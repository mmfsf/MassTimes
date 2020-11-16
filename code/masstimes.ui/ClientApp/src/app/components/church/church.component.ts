import { Component, OnInit } from '@angular/core';

import { ChurchFilter } from './church.filter';
import { Church } from 'src/app/models/church.model';
import { MassTime } from 'src/app/models/masstime.model';
import { MassTimeFilter } from 'src/app/models/masstimefilter.model';
import { ChurchService } from 'src/app/services/church.service';
import { MassTimeService } from 'src/app/services/masstime.service';

@Component({
  selector: 'app-church',
  templateUrl: './church.component.html',
  styleUrls: ['./church.component.scss']
})
export class ChurchComponent implements OnInit {
  public churchFilter = new ChurchFilter();

  public churches: Array<Church>;
  public masstimes: Array<MassTime>;
  public selected: Array<Church>;

  constructor(private service: ChurchService, private masstimeService: MassTimeService) {
    this.churches = new Array<Church>();
    this.masstimes = new Array<MassTime>();
    this.selected = new Array<Church>();
  }

  ngOnInit() {
    this.service.All().subscribe(response => {
      response.body.map(c => this.churches.push(c));
    });
  }

  selectionChanged(event) {
    let masses = new Array<MassTime>();
    event.map(x => {
      const filter = new MassTimeFilter(null, null, null, x.id);
      this.masstimeService.Filter(filter).subscribe(response => {
        masses = masses.concat(response.body);
        this.masstimes = masses;
      });
    });

    if (event.length === 0) {
      this.masstimes = [];
    }
  }

}
