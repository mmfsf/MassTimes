export class MassTimeFilter {
    neighborhood: string;
    city: number;
    weekday: number;

    constructor(neighborhood: string, city: number, weekday: number) {
        this.neighborhood = neighborhood;
        this.city = city;
        this.weekday = weekday;
    }
}
