import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="alerts"
export default class extends Controller {
  connect() {
    console.log("alert controller is connected");
    const alert = document.querySelector(".alert");

    if (alert) {
      setTimeout(() => {
        alert.classList.add("alert-hidden");
      }, 2000);
    }

  }
}
