import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = [ "list", "btn" ]

    menu(){
        this.listTarget.classList.toggle("is-active")
        this.btnTarget.classList.toggle("is-active")
    }
}
