//-- Modulo SWITCH
//-- Para activar el switch se hace que pertenezca a la clase switch_on

class Switch {
  constructor(swid, onswitch) {
    //-- Cadena que identifica el sonido de clic en el HTML
    this.CLICK_ID = "click"

    //-- Si swid es una cadena, representa el identificador
    //-- del switch
    if (typeof(swid)=="string") {
      this.element = document.getElementById(swid);
      console.log("Es STRING!");
    }  else if (typeof(swid)=="object") {
      this.element = swid;
      console.log("Es objeto!");
    } else return;

    //-- El ultimo caracter del identificador es la variable asociada
    //-- al switch
    this.varid = this.element.id[this.element.id.length-1];

    //-- Clases definidas en switch.css:
    //-- Para activar el switch
    this.CLASS_ON = "switch_on";

    //-- Para desactivar el switch
    this.CLASS_DISABLED = "switch_disabled";

    //-- Funcion de retrollamada
    this.onswitch = onswitch;

    //-- Cargar elemento de audio
    this.click = document.getElementById(this.CLICK_ID)

    //-- Doble click
    /*
    this.element.ondblclick = (ev) => {
      console.log("DOBLE!!!!!");

      ev.preventDefault();
      ev.stopPropagation();
    }*/

    this.element.onclick = (ev) => {
      ev.preventDefault();
      ev.stopPropagation();


      //-- Comprobar si el elemento está deshabilitado
      if (this.disabled()) {
        //console.log("Disabled!!");
        return;
      }

      //-- Accionar el switch
      this.toggle();

    }
  }

  //-- Hacer que suene el click
  make_click() {
    if (this.click) {
      this.click.currentTime = 0;
      this.click.play();
    }
  }

  //-- Comprobar si el elemento esta deshabilitado
  disabled() {
    return this.element.classList.contains(this.CLASS_DISABLED);
  }

  callback() {
    //-- Llamar a la funcion de retrollamada
    //-- Se pasa como parametros el identificador de la variable
    //-- y el valor del swtich
    if (this.onswitch)
      this.onswitch(this.varid, this.get());
  }

  toggle() {

    //-- Si está deshabilitado no se puede modificar su estado
    if (this.disabled())
      return

    this.element.classList.toggle(this.CLASS_ON);
    this.make_click();

    //-- Llamar a la funcion de retrollamada
    this.callback();
  }

  on() {
    this.element.classList.add(this.CLASS_ON);

    //-- Llamar a la funcion de retrollamada
    this.callback();
  }

  off() {
    this.element.classList.remove(this.CLASS_ON);

    //-- Llamar a la funcion de retrollamada
    this.callback();
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

  //-- Activar el switch
  enable() {
    this.element.classList.remove(this.CLASS_DISABLED);
  }

  //-- Desactivar el switch
  disable() {
    this.element.classList.add(this.CLASS_DISABLED);
  }
}
