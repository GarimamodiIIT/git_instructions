if [ $# -eq 0 ] 
	then
		echo "repo name not entered"
		exit 1
fi

git clone https://github.com/GarimamodiIIT/$1".git"
