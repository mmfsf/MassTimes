import { ClrDatagridStringFilterInterface } from '@clr/angular';
import { City } from 'src/app/models/city.model';

export class CityFilter implements ClrDatagridStringFilterInterface<City> {
    accepts(city: City, search: string): boolean {
        return '' + city.description === search
            || city.description.toLowerCase().indexOf(search) >= 0;
    }
}
