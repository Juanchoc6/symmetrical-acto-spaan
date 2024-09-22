// SPDX-License-Identifier: MIT 
/*Este programa simula un portero en un bar, donde para dejar ingresar a una persona esta debe ser mayor de 18 años
si este no es mayor no permitira la entrada.*/
pragma solidity 0.8.24;
 contract if_else {
 uint256 public edadMinima;
 uint256 public edad; //Esta es nuestra variable estado la cual va a guardar la edad. 
constructor(uint256 _edadMinima) { //El constructor solo se ejcuta una sola ves, solo cuando se lanza el contrato. 
    edadMinima = _edadMinima;
}
 function Edad(uint256 _edad) public  { //Función establece el valor de la edad. 
    edad = _edad; 
 }

function mensaje () public view returns (string memory) {
    //Control de flujo if-else
    if (edad > edadMinima ){
        return "Puede Ingresar, eres mayor de edad.";
    }else if(edad == edadMinima){
        return "Eres mayor de edad, puedes ingresar.";
    }else{
        return "No puede ingresar, eres menor de edad.";
    }
}
 }