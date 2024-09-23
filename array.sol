// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;
contract array {
    //Formas de inicializar una array 
        //Forma 1 : Vacio
    uint256 [] public arr;

        //Forma 2: Valores ya inicializados
    uint256 [] public arr2 = [2, 8, 9, 10];  

        //Array de tamaño fijo, todos los elementos del array son = a 0 
    uint256 [10] public arr3;

    //Función para visualizar el array. 
    function get(uint256 i) public view returns (uint256) {
        return arr[i];
    }
    //trae los elementos del array. 
    function getArray() public view returns (uint256[] memory) {
       return arr2; 
    }
    //Introduce un nuevo elemento en el array. 
    function push (uint256 j) public {
        arr2.push(j); 
    }

    //El pop borra el ultimo elemento del array. 
    function pop() public {
      arr2.pop();
    }

    //Regresa la longitud del array, es decir, la cantidad de elementos que hay. 
    function getLength() public view returns (uint256){
      return arr2.length;
    }

    //Eliminar un elemento en particular. 
    function remove(uint256 _index) public {
        delete arr2[_index]; 
    }
}