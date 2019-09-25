import { Injectable } from '@angular/core';
import { HttpClient, HttpResponse } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../environments/environment';

import { Church } from '../models/church.model';

@Injectable()
export class ChurchService {

  constructor(private http: HttpClient) { }

  public All(): Observable<HttpResponse<Array<Church>>> {
    return this.http.get<Array<Church>>(`${environment.apiUrl}/churches`, { observe: 'response' });
  }

  public Get(id: number): Observable<HttpResponse<Church>> {
    return this.http.get<Church>(`${environment.apiUrl}/churches/${id}`, { observe: 'response' });
  }

}
