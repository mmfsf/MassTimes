import { BrowserModule } from '@angular/platform-browser';
import { HttpClientModule } from '@angular/common/http';
import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { ClarityModule } from '@clr/angular';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';

//Components
import { CityComponent } from './components/city/city.component';
import { NeighborhoodComponent } from './components/neighborhood/neighborhood.component';
import { MassTimeComponent } from './components/masstime/masstime.component';
import { AppComponent } from './app.component';

// Interceptors
import { HttpBaseInterceptor } from './inteceptors/http-base.interceptor';

// Services
import { CityService } from './services/city.service';
import { MassTimeService } from './services/masstime.service';
import { FilterWeekdayPipe } from './components/pipes/filter.pipe';

const appRoutes: Routes = [
  {
    path: 'cities',
    component: CityComponent
  }
];

@NgModule({
  declarations: [
    AppComponent,
    CityComponent,
    NeighborhoodComponent,
    MassTimeComponent,
    FilterWeekdayPipe
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
    CityService,
    MassTimeService
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
