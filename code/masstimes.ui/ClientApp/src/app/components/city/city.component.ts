import { Component, OnInit } from '@angular/core';

import { CityService } from '../../services/city.service';
import { MassTimeService } from 'src/app/services/masstime.service';

import { City } from 'src/app/models/city.model';
import { MassTimeFilter } from 'src/app/models/masstimefilter.model';
import { MassTime } from 'src/app/models/masstime.model';

import { CityFilter } from './city.filter';

@Component({
  selector: 'app-city',
  templateUrl: './city.component.html',
  styleUrls: ['./city.component.scss']
})
export class CityComponent implements OnInit {
  private cityFilter = new CityFilter();

  public cities: Array<City>;
  public selectedNeighborhood: string;
  public masstimes: Array<MassTime>;

  constructor(private service: CityService, private masstimeService: MassTimeService) {
    this.cities = new Array<City>();
  }

  ngOnInit() {
    this.service.All().subscribe(response => {
      response.body.map(c => this.cities.push(c));
    });
  }

  public SetNeighborhood(event) {
    const filter = new MassTimeFilter(event.neighborhood, event.city, null, null);
    this.FillMassTimes(filter);
  }

  public FillMassTimes(filter) {
    this.masstimes = new Array<MassTime>();

    this.masstimeService.Filter(filter).subscribe(response => {
      this.masstimes.slice();
      this.masstimes = response.body;
    });
  }
}
