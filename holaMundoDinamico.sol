// SPDX-License-Identifier: MIT
//contrato de saludo dinamico
pragma solidity 0.8.24; 
contract holaMundoDinamico {
    string saludo = "Hola Dinamico";   //Este es dinamico 
    string public saludoEstatico = "Hola Estatico"; //Este es estatico 

    function leerSaludo () public view returns (string memory) {  //Funcion para leer el saludo
        return saludo;
    }

    function guardarSaludo (string memory nuevoSaludo) public { //Funcion para cambiar el saludo
        saludo = nuevoSaludo;
    }
}