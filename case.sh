#!/bin/bash
while [ $name =  
	echo "What is your first name?"
	read name
	case $name in
		sabrina)
			echo "hello sabrina"
			;;
		kris)
			echo "hello kris"
			;;
		brooke)
			echo "hello brooke"
			;;
		[aA]lex)
			echo "hello alex"
			;;
		*)
			echo "use another computer"
			sleep 2
			;;
	esac
done
}
