import { Injectable } from '@angular/core';
import { HttpClient, HttpResponse } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../environments/environment';

import { MassTime } from '../models/masstime.model';
import { MassTimeFilter } from '../models/masstimefilter.model';

@Injectable()
export class MassTimeService {

  constructor(private http: HttpClient) { }

  public All(): Observable<HttpResponse<Array<MassTime>>> {
    return this.http.get<Array<MassTime>>(`${environment.apiUrl}/masstimes`, { observe: 'response' });
  }

  public Filter(filter: MassTimeFilter): Observable<HttpResponse<Array<MassTime>>> {
    return this.http.get<Array<MassTime>>(`${environment.apiUrl}/masstimes/${filter.buildQueryString()}`, { observe: 'response' });
  }
}
