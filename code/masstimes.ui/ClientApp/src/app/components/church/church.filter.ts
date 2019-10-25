import { ClrDatagridStringFilterInterface } from '@clr/angular';
import { Church } from 'src/app/models/church.model';

export class ChurchFilter implements ClrDatagridStringFilterInterface<Church> {
    accepts(church: Church, search: string): boolean {
        return '' + church.name === search
            || church.name.toLowerCase().indexOf(search) >= 0;
    }
}
