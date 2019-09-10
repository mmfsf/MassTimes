import { Component } from '@angular/core';

import { CityService } from '../../services/city.service';
import { City } from 'src/app/models/city.model';

@Component({
  selector: 'app-city',
  templateUrl: './city.component.html',
  styleUrls: ['./city.component.scss']
})
export class CityComponent {

  public cities = new Array<City>();

  constructor(private service: CityService) { }

  ngOnInit() {
    this.cities.push(
      new City(1, 'asdf', 'a'),
      new City(2, 'asdf', 'a'),
      new City(3, 'asdf', 'a'),
      new City(4, 'asdf', 'a')
    );
    // this.service.All().subscribe(r => {
    //   console.table(r);
    // });
  }
}