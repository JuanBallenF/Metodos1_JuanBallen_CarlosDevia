
function factorial(){
	local fact=1
	for i in $(eval echo "{1..$1}")
	do
		fact=$(($fact*$i))
	done
	let final=$fact
}


for i in {1..20}
do
	n=$i
	factorial $n
	echo $final
done
