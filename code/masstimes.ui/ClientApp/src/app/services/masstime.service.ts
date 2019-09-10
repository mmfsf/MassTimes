import { Injectable } from '@angular/core';
import { HttpClient, HttpResponse } from '@angular/common/http';
import { Observable } from 'rxjs';
import { MassTime } from '../models/masstime.model';
import { MassTimeFilter } from '../models/masstimefilter.model';

@Injectable()
export class CityService {

  constructor(private http: HttpClient) { }

  public All(): Observable<HttpResponse<Array<MassTime>>> {
    return this.http.get<Array<MassTime>>('https://localhost:5000/api/masstimes', { observe: 'response' });
  }

  public Filter(filter: MassTimeFilter): Observable<HttpResponse<MassTime>> {
    return this.http.get<MassTime>(`https://localhost:5000/api/masstimes/${id}`, { observe: 'response' });
  }

}