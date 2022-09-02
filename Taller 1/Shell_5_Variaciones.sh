
function factorial(){
	local fact=1
	for i in $(eval echo "{1..$1}")
	do
		fact=$(($fact*$i))
	done
	let final=$fact
}


factorial $1
n=$final
den=$(($1-$2))
factorial $den
fden=$final

rta=$(($n/$fden))

echo $rta

# 6. Cuál es la complejidad computacional del algoritmo del ejercicio anterior?  Se requiere llamar a la función factorial y realizar las operaciones con los parámetros ingresados

