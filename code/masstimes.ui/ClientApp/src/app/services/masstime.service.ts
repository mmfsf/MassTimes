import { Injectable } from '@angular/core';
import { HttpClient, HttpResponse } from '@angular/common/http';
import { Observable } from 'rxjs';
import { MassTime } from '../models/masstime.model';
import { MassTimeFilter } from '../models/masstimefilter.model';

@Injectable()
export class MassTimeService {

  constructor(private http: HttpClient) { }

  public All(): Observable<HttpResponse<Array<MassTime>>> {
    return this.http.get<Array<MassTime>>('http://localhost:5000/api/masstimes', { observe: 'response' });
  }

  public Filter(filter: MassTimeFilter): Observable<HttpResponse<Array<MassTime>>> {
    return this.http.post<Array<MassTime>>('http://localhost:5000/api/masstimes/',
      {
        city_id: filter.city,
        //WeekDay_id: filter.weekday,
        Neighborhood: filter.neighborhood
        //Church_id: filter.Church,
        //Time: filter.Time
      }, { observe: 'response' });
  }
}
