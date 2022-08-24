
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
