import { Component, Input, OnInit, HostListener, Output, EventEmitter } from '@angular/core';

import { CityService } from '../../services/city.service';

@Component({
  selector: 'app-neighborhood',
  templateUrl: './neighborhood.component.html',
  styleUrls: ['./neighborhood.component.scss']
})
export class NeighborhoodComponent implements OnInit {

  @Input() cityId: number;
  @Output() OnSelected = new EventEmitter();

  public neighborhoods: Array<string>;
  public loading: boolean;
  public selectedItem: string;

  constructor(private service: CityService) {
    this.neighborhoods = new Array<string>();
  }

  ngOnInit() {
    this.service.GetNeighborhoodByCity(this.cityId).subscribe(response => {
      response.body.map(n => this.neighborhoods.push(n));
      this.loading = false;
    });
  }

  @HostListener('click', ['$event'])
  OnClick(event: any) {
    this.selectedItem = event.target.innerText;
    this.OnSelected.emit({city: this.cityId, neighborhood: this.selectedItem});
  }

}
