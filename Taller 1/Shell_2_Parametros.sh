
function help(){
	echo Debe ingresar 3 parámetro: Posición inicial, velocidad inicial y tiempo total.

}

n=$#

if [ $n -eq 3 ];then
	echo Corriendo programa
else 
	help
	exit 1;

fi
