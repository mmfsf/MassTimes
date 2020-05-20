import { BrowserModule } from '@angular/platform-browser';
import { HttpClientModule } from '@angular/common/http';
import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { ClarityModule } from '@clr/angular';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';

// Components
import { CityComponent } from './components/city/city.component';
import { NeighborhoodComponent } from './components/neighborhood/neighborhood.component';
import { MassTimeComponent } from './components/masstime/masstime.component';
import { AppComponent } from './app.component';
import { ChurchComponent } from './components/church/church.component';
import { HomeComponent } from './components/home/home.component';
import { MassFormComponent } from './components/mass-form/mass-form.component';

// Interceptors
import { HttpBaseInterceptor } from './inteceptors/http-base.interceptor';

// Services
import { CityService } from './services/city.service';
import { MassTimeService } from './services/masstime.service';
import { ChurchService } from './services/church.service';
import { StorageService } from './services/storage.service';

// Pipes
import { FilterWeekdayPipe } from './components/pipes/filter.pipe';

const appRoutes: Routes = [
  {
    path: '',
    component: HomeComponent
  },
  {
    path: 'cities',
    component: CityComponent
  },
  {
    path: 'churches',
    component: ChurchComponent
   },
   {
    path: 'mass-form',
    component: MassFormComponent
   }
];

@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    CityComponent,
    NeighborhoodComponent,
    MassTimeComponent,
    ChurchComponent,
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
    MassTimeService,
    ChurchService,
    StorageService
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
