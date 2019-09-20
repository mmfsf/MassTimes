import { Pipe, PipeTransform } from '@angular/core';

@Pipe({
    name: 'filterweekday'
})
export class FilterWeekdayPipe implements PipeTransform {
    transform(value: any, field: string) {
        return value.time.filter(m => m.weekday === field);
    }
}
