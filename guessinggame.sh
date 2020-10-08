guessing game.sh
 
#!/bin/bash
echo "learning unix is going so well"
number=$(ls -l | wc -l)

function func { 
	echo "Put some input"
    
	read IP

}

func
while [[ $IP -ne $numeroarchivos ]]
do
	if [[ $IP -gt $numeroarchivos ]]
	then
		echo "Muy arriba"
		
	else
		echo "Muy abajo"
	fi
	func
done

echo "Muy bien! Haz adivinado con exito el numero de archivos!"

