import { Component, Input } from '@angular/core';

@Component({
  selector: 'app-masstime',
  templateUrl: './masstime.component.html',
  styleUrls: ['./masstime.component.scss']
})
export class MassTimeComponent {

  public massetimes: Array<any>;

  constructor() {
    this.massetimes = new Array<any>();
  }

  @Input()
  set items(values: any) {
    this.massetimes = [];
    if (values === undefined) {
      return;
    }

    values.map(c => {
      if (!this.massetimes.some(x => x.church === c.church)) {
        this.massetimes.push({
          church: c.church,
          city: c.city,
          neighborhood: c.neighborhood,
          weekday: c.weekday,
          address: c.address.replace(/, null/g, ''),
          time: new Array<any>(),
          thumb: c.thumb ?? 'https://masstimesfiles.blob.core.windows.net/general/church.png'
        });
      } else {
        const mass = this.massetimes.find(({ church }) => church === c.church);
        mass.time.push({ time: c.time, weekday: c.weekday });
      }
    });
  }
}
