import { Component, ViewChild } from '@angular/core';
import { FormGroup, FormControl, Validators } from "@angular/forms";
import { ClrForm } from '@clr/angular';

@Component({
    selector: 'app-mass-form',
    templateUrl: './mass-form.component.html',
    styleUrls: ['./mass-form.component.scss'],
})

export class MassFormComponent {
    @ViewChild(ClrForm, { static: true }) clrForm;

    exampleForm = new FormGroup({
        sample: new FormControl('', Validators.required),
    });

    submit() {
        if (this.exampleForm.invalid) {
            this.clrForm.markAsTouched();
        } else {
            // Do submit logic
        }
    }
}
