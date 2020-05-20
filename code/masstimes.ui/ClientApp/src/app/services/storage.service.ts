import { Injectable } from '@angular/core';
import { HttpClient, HttpResponse } from '@angular/common/http';
import { Observable } from 'rxjs';

@Injectable()
export class StorageService {

  constructor(private http: HttpClient) { }

  public Post(value: object): Observable<HttpResponse<object>> {
    return this.http.post<object>(`/storage`, value, { observe: 'response' });
  }

}
