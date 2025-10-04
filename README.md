# Parcial2_OrgComp
:D
Descripción del algoritmo elegido y justificación. 

 
Utilizamos el algoritmo de restas sucesivas la cual se fundamentaba en ir restando los números impares en orden al valor que queríamos calcular su raíz hasta que el resultado fuera menor o igual a cero. 

Con este método únicamente debíamos hacer restas, sumas y comparaciones. Omitiéndonos la implementación de la multiplicación o la división como módulos adicionales.  

Únicamente hacemos uso de un bucle y 4 registros de memoria para almacenar, copia del número donde haremos las operaciones, el contador, el resultado y el impar a restar.  

Debido a su lógica simple es útil para N pequeños en tiempo de ejecución y memoria, siendo su complejidad O(
n−−√
n
 
). 

 

 



 

**Diseño gráfico de las iniciales **

Tuvimos un código estándar para generar un cuadro de pixeles(16x16) y a partir de este nosotros mismos en una plantilla de 4x5 cuadros generamos las iniciales con distintas caligrafías. Las dibujamos mediante el intento y error, no hicimos uso del bitmap editor. 

 
Las acciones que se pueden hacer dentro del sistema son escribir las iniciales cuando se presiona la tecla, esto despues de pintar la letra dejaba el cursor en la siguiente posicion para que se pudieran ir escribiendo de manera secuencial. Y borrar con la tecla de retroceso, para dar el efecto de esta última pintamos de blanco todo el espacio de la letra dando el efecto de borrado, luego colocamos el cursor en una posición atrás para realizar la siguiente acción. 

 

**Dificultades técnicas **

 

La dificultad mas notoria que tuvimos dentro del proyecto fue el manejo de assembler, ya que estamos acostumbrados a implementar este tipo de retos en lenguajes de alto nivel como C, python, C++, o incluso pseudo codigo. Pero mas alla de eso no tuvimos dificultades. 

 

El aprendizaje clave fue entender a bajo nivel como se realiza el manejo de memoria y logica, ya que usualmente solemos dar por sentado que las aplicaciones no tienen nada por detras, pero realmente se está haciendo un uso consciente y efectivo de todas estas instrucciones de bajo nivel 

 

**Distribución Trabajo  **

 

Para la distribución del trabajo los dos aportamos en simultaneo, tratando cada problema en conjunto. Para las iniciales después de entender como las podíamos escribir en pantalla cada uno realizo sus iniciales y la letra de su apellido. 
