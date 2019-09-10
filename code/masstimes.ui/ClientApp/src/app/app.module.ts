import { BrowserModule } from '@angular/platform-browser';
import { HttpClientModule } from '@angular/common/http';
import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { ClarityModule } from '@clr/angular';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';

//Components
import { CityComponent } from './components/city/city.component';
import { AppComponent } from './app.component';

// Interceptors
import { HttpBaseInterceptor } from './inteceptors/http-base.interceptor';

//Services
import { CityService } from './services/city.service';

const appRoutes: Routes = [
  {
    path: 'cities',
    component: CityComponent
  }
];

@NgModule({
  declarations: [
    AppComponent,
    CityComponent
  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    ClarityModule,
    BrowserAnimationsModule,
    RouterModule.forRoot(
      appRoutes,
      { enableTracing: true }
    )
  ],
  providers: [
    CityService
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
