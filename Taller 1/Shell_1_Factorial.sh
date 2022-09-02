
function factorial(){
	local fact=1
	for i in {1..5}
	do
		fact=$(($fact*$i))
	done
	let final=$fact

}

factorial
echo $final
