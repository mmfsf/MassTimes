export class MassTime {
    id: number;
    time: any;
    church: string;
    weekday: string;
    shortWeekDay: string;
    city: string;
    neighborhood: string;
    address: string;

    constructor(id: number, time: any, church: string, weekday: string,
                shortWeekDay: string, city: string, neighborhood: string, address: string) {
        this.id = id;
        this.time = time;
        this.church = church;
        this.weekday = weekday;
        this.shortWeekDay = shortWeekDay;
        this.city = city;
        this.neighborhood = neighborhood;
        this.address = address;
    }
}
