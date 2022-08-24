
pass=0

function checkvalue(){
	num=$1
	if [[ $num -eq 0 ]]; then
		pass=1
	elif [[ $num -eq 1 ]]; then
		pass=1
	else
		echo Intente de nuevo
	fi
}


while [[ $pass -ne 1 ]]
do
	read n
	checkvalue $n
done
