// SPDX-License-Identifier: MIT
//contrato de saludo dinamico
pragma solidity 0.8.24; 
contract holaMundoDinamico {
    string saludo = "Hola Dinamico";   //Este es dinamico 
    string public saludoEstatico = "Hola Estatico"; //Este es estatico 
    string  nombre = "Juan";
    string  correo = "Juan@gmail.com";
    uint256  cel = 3105847899;

    function leerSaludo () public view returns (string memory) {  //Funcion para leer el saludo
        return saludo;
    }

    function guardarSaludo (string memory nuevoSaludo) public { //Funcion para cambiar el saludo
        saludo = nuevoSaludo;
    }

   
    function nombreCompleto () public view returns(string memory){
    return nombre;
    }
    function guardarNombre (string memory nombreNuevo) public {
        nombre = nombreNuevo;
    }

    function correoElect () public view returns (string memory){
        return correo; 
    }
    function guardarCorreo (string memory correoNuevo) public{
        correo = correoNuevo;
    }
    function numCelular () public view returns (uint256){
        return cel;
    }
    function guardarNum (uint256 numNuevo) public {
        cel = numNuevo;
    }
  


    /* 
    Crear un contrato inteligente que me permita guardar mi nombre completo, 
    mi correo electronico y mi telefono en formato de numero
    */
}