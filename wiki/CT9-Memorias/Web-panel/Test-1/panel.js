//-- Obtener el panel serie
//-- Se le pasa la funcion de retrollamada a la que llamar cuando
//-- se recibe un dato
const sp = new SerialPanel(serial_cmd);

//-- Obtener los botones de Reset y Sync
const butReset = document.getElementById("butReset");
const butSync = document.getElementById("butSync");

//-- Obtener todos los switches
const switches_el = document.getElementsByClassName("Switch");

//-- Obtener todos los pulsadores
const pushbtns_el = document.getElementsByClassName("Pushbutton");

//-- Obtener todos los LEDs
const leds_el = document.getElementsByClassName("Led");

//-- Dispositivos de entrada: Switches y pulsadores
let inputbits = [];

//-- Dispositivos de salida: LEDs
let outputbits = [];

//-- Añadir los LEDs
for (let item of leds_el) {
  let led = new Led(item);
  outputbits.push(led);
}

//-- Añadir los switches
for (let item of switches_el) {
  let sw = new Switch(item, toggle);
  inputbits.push(sw);
}

//-- Añadir los pulsadores
for (let item of pushbtns_el) {
  let pb = new PushButton(item, toggle);
  inputbits.push(pb);
}

//-- Leer los identificadores de los elementos
//-- de salida y colocarlos en las etiquetas
//-- encima de ellos

for (let sw of inputbits) {
  let sw_label = sw.element.previousElementSibling;
  sw_label.innerHTML = "<b>" + sw.varid + "</b>"
}

for (let led of outputbits) {
  let led_label = led.element.previousElementSibling;
  led_label.innerHTML = "<b>" + led.varid + "</b>"
}

//-- Establecer la funcion de retrollamada cuando
//-- el puerto serie se ha abierto
sp.onconnect = () => {
  console.log("Debug: Panel: Conectados!!");

  //-- Activar los botones de Reset y Sync
  butReset.disabled = false;
  butSync.disabled = false;

  //-- Cambiar el estado de los elementos de entrada a enable
    for (let sw of inputbits) {

      sw.enable()

      //-- Al arrancar enviamos el estado 0 a todos
      sw.off();
    }

  //-- Cambiar el estado de los elementos de salida a enable
  for (let led of outputbits) {

    led.enable()

    //-- Al arrancar enviamos el estado 0 a todos
    led.off();
  }

  //-- Llevar el foco al boton de reset
  butReset.focus();
}

sp.ondisconnect = () => {
  console.log("Debug: Panel: Desconectar...")

  //-- Deshabilitar Los botones de Reset y Sync
  butReset.disabled = true;
  butSync.disabled = true;

  //-- Al desconectar, se ponen a cero todos los elementos
  //-- de entrada y se deshabilitan
  for (let sw of inputbits) {
    sw.off();
    sw.disable();
  }

  //-- Al desconectar, se ponen a cero todos los elementos
  //-- de salida y se deshabilitan
  for (let led of outputbits) {
    led.off();
    led.disable();
  }

}

//-- Funcion de retrollama del boton de RESET
butReset.onclick = ()=> {

  //-- Poner todos los elementos de salida a 0
  for (let led of outputbits) {
    led.off();
  }

  //-- Poner todos los elementos de entrada a 0
  for (let sw of inputbits) {
    sw.off();
  }
}

//-- Función de retrollamada del botón de Sync
butSync.onclick = () => {

  //-- Enviar el estado actual al hardware
  for (let sw of inputbits) {
    sw.callback();
  }
}

//-- Función de retrollamada de los elementos de entrada
//-- Parametros:
//--   * identificador de la variables
//--   * valor binario
function toggle(varid, bitvalue)
{
  //-- Debug
  console.log("Toggle: " + varid + " " + bitvalue);

  //-- Enviar comando al Hardware
  //-- La trama esta formada por el nombre de la variable
  //-- su valor en  binario y un salto de linea (3 bytes)
  sp.write(varid + bitvalue + "\n");
}

//-- Retrollamada de las teclas
window.onkeydown = (e) => {
  //-- Activar el elemento de entrada correspondiente segun
  //-- la tecla pulsada
  for (let sw of inputbits) {

    //-- Si la tecla coincide con la variable del
    //-- elemento de entrada y está habilitado:
    if (e.key == sw.varid && !sw.disabled())

      //-- En los switches se cambia su posición
      if (sw.constructor.name == "Switch")
        sw.toggle();

      //-- Activar el pulsador
      else if (sw.constructor.name == "PushButton")
        //-- Solo se activa el pulsador
        //-- si no estaba activado previamente
        //-- Es para evitar el efecto de tecla multiple
        //-- cuando se deja apretada una tecla
        if (sw.get() == "0") {
          sw.on();
        }
  }

}

//-- Retrollamada de cuando las teclas se sueltan
window.onkeyup = (e) => {

  //-- Comprobar los pulsadores
  for (let sw of inputbits) {

    //-- Comprobar solo los pulsadores
    if (sw.constructor.name == "PushButton")
      if (e.key == sw.varid && !sw.disabled()) {
        sw.off();
      }
  }

}


//-- Acceder al LED0 del panel
const led0 = outputbits[0];

function bitvar(cmd, varname)
//-- Procesar el comando recibido y comprobar si es una
//-- varaible binaria
//-- Si es así, retorna su valor: "0", "1"
//-- En caso contrario retorna null
{
    let str1 = varname + "1"
    let str0 = varname + "0"

    if (cmd == str1) {
      return "1"
    } else if (cmd == str0) {
      return "0"
    }

    //-- Comando no reconocido
    return null;
}

//-- Funcion para procesar los comandos recibidos
//-- El comando recibido no incluye el \n final
//-- (el modulo serialPanel lo ha quitado)
function serial_cmd(cmd)
{
  //-- Degbug
  console.log("Comand: " + cmd + " Length: " + cmd.length);

  //-- Actuar sobre los LEDs
  for (let led of outputbits) {

    //-- Leer el bit de la variable binaria,
    //-- si se ha recibido el comando correcto
    let bit = bitvar(cmd, led.varid)

    //-- Actuar sobre el LED del panel si se ha recibido el bit
    if (bit) {
      console.log("Bit: " + bit)
      led.set(bit);
    }
  }
}

console.log("Testing....");
