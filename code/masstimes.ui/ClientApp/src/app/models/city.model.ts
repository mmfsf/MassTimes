export class City {
    id: number;
    description: string;
    shortDescription: string;

    constructor(id: number, description: string, shortDescription: string) {
        this.id = id;
        this.description = description;
        this.shortDescription = shortDescription;
    }
}