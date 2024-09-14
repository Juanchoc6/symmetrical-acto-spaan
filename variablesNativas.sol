// SPDX-License-Identifier: MIT
//Variables Nativas de Solidity
pragma solidity 0.8.24; 
contract variablesNativas {
    string private fullName; //Solo la puedo cambiar en el momento que inicializo el contrato. 
    constructor (string memory nombre) { // los constructores solo permite cambiarlo una ves
        fullName  = string.concat("Mi nombre es: ", " ", nombre); //Variables de Inicialización.
    }
    function getName () public view returns (string memory){
        return fullName;
    }

    /*
    uint = enteros sin signo (no negativos). 
    uint8 = rango de 0 a 2**8 - 1 bits 00000009.
    uint16 = rango de 0 a 2**16 - 1 bits 0000000000000009.
    uint256 = rango de 0 a 2**256 - 1.
    */
    uint8 public uint_8  = 1;
    uint256 public uint_256 = 234;


    /*
    int = enteros pero a diferencia del uint me permite numeros negativos. 
    int8 = se aplican igual a los uint
    int16 = se aplican igual a los uint
    int256 = se aplican igual a los uint
    
    */

    int8 public int_8 = -1;
    int256 public int_256 = 170;
/*
La variable de tipo address propia de Solidity me permite almacenar direcciones. 
*/
address public address_ver = 0xFa8258E37c82A426b07788176c49bb9a729A7B35;

/*
bytes nos permite guardar datos de typo binario y no es necesario poner el public 
*/
bytes1  bytes_avar = 0xb5; // 0xb5 = [1011011]
bytes1  bytes_avar2 = 0x56; // 0x56 = [01011010]
bytes1 bytes_C ;  //este es vacio
function getBytes () public view returns (bytes1){ //la funcion lo que hace es mostrar el bytes_C que esta vacio
    return bytes_C;
}
    
}
