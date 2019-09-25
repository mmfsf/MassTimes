import { Injectable } from '@angular/core';
import { HttpClient, HttpResponse } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../environments/environment';

import { City } from '../models/city.model';

@Injectable()
export class CityService {

  constructor(private http: HttpClient) { }

  public All(): Observable<HttpResponse<Array<City>>> {
    return this.http.get<Array<City>>(`${environment.apiUrl}/cities`, { observe: 'response' });
  }

  public GetNeighborhoodByCity(id: number): Observable<HttpResponse<Array<string>>> {
    return this.http.get<Array<string>>(`${environment.apiUrl}/cities/${id}/neighborhood`, { observe: 'response' });
  }

  public Get(id: number): Observable<HttpResponse<City>> {
    return this.http.get<City>(`${environment.apiUrl}/cities/${id}`, { observe: 'response' });
  }

}
