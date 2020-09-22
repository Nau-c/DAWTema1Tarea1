//1.- Ejemplo Programa que lee Wl número (N) desde el dispositivo estandar de entrada y comprueba e imprime en el dispositivo estandar de salida si es Positivo, si es Negativo osi es Nulo.


//recogemos los datos que nos pasa el usuario
var usuario = prompt("Introduce un número positivo o negativo");
var n = parseFloat(usuario);
var resultado;

//realizamos esta función para indicarle al usuario que se asegure de introducir un número

function is_numeric(usuario) {
    alert('[error] El campo debe tener valor numerico');
    return False;
}

if (n > 0)
 {
    is_numeric(usuario);
    resultado = "positivo";
}
else if (n < 0) 
{
    is_numeric(usuario);
    resultado = "negativo";
}
else (n != 0)
{
    is_numeric(usuario);
    resultado = "nulo";
}

document.write("Tu número es: " + n + " es <strong>: " + resultado + "</strong>");


