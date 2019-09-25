export class MassTimeFilter {
    neighborhood: string;
    city: number;
    weekday: number;
    church: number;

    constructor(neighborhood: string, city: number, weekday: number, church: number) {
        this.neighborhood = neighborhood;
        this.city = city;
        this.weekday = weekday;
        this.church = church;
    }

    public buildQueryString() {
        let query = '?';

        query += this.city !== null ? `city_id=${this.city}&` : '';
        query += this.neighborhood !== null ? `neighborhood=${this.neighborhood}&` : '';
        query += this.church !== null ? `church_id=${this.church}&` : '';
        // query += this.weekday !== null ? `weekday=${this.weekday}&` : '';
        return query;
    }
}
