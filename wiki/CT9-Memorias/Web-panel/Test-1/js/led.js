//-- Modulo LED
//-- Para activar led se hace que pertenezca a la clase ledon

class Led {
  constructor(ledid) {
    this.element = document.getElementById(ledid)

    //-- Si swid es una cadena, representa el identificador
    //-- del boton
    if (typeof(ledid)=="string") {
      this.element = document.getElementById(ledid);
      console.log("Es STRING!");
    }  else if (typeof(ledid)=="object") {
      this.element = ledid;
      console.log("Es objeto!");
    } else return;

    //-- El ultimo caracter del identificador es la variable asociada
    //-- al pulsador
    this.varid = this.element.id[this.element.id.length-1];

    //-- Clase para activar led
    //-- Definida en led.css
    this.CLASS_ON="ledon";

    //-- Para desactivar el led
    this.CLASS_DISABLED = "led_disabled";

  }

  //-- Comprobar si el elemento esta deshabilitado
  disabled() {
    return this.element.classList.contains(this.CLASS_DISABLED);
  }

  //-- Activar el led
  enable() {
    this.element.classList.remove(this.CLASS_DISABLED);
  }

  //-- Desactivar el led
  disable() {
    this.element.classList.add(this.CLASS_DISABLED);
  }

  toggle() {
    this.element.classList.toggle(this.CLASS_ON);
  }

  on() {
    if (!this.disabled())
      this.element.classList.add(this.CLASS_ON);
  }

  off() {
    if (!this.disabled())
      this.element.classList.remove(this.CLASS_ON);
  }

  set(state) {
    if (state == null) return;
    if (state == '1') {
      this.on();
    } else if (state == '0') {
      this.off();
    }
  }

  get() {
    if (this.element.classList.contains(this.CLASS_ON)) {
      return "1"
    } else {
      return "0"
    }
  }
}
