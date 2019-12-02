#git commit the changes
#input argument commit message

if [ $# -eq 0 ] 
	then
		echo "No commit details entered"
		git commit		
else
	git commit -m $1

fi 
