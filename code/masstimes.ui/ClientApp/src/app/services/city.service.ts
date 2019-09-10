import { Injectable } from '@angular/core';
import { HttpClient, HttpResponse } from '@angular/common/http';
import { Observable } from 'rxjs';
import { City } from '../models/city.model';

@Injectable()
export class CityService {

  constructor(private http: HttpClient) { }

  public All(): Observable<HttpResponse<Array<City>>> {
    return this.http.get<Array<City>>('https://localhost:5000/api/cities', { observe: 'response' });
  }

  public Get(id: number): Observable<HttpResponse<City>> {
    return this.http.get<City>(`https://localhost:5000/api/cities/${id}`, { observe: 'response' });
  }

}