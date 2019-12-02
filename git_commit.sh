#git commit the changes
#input argument commit message

if [ $# -eq 0 ] 
	then
		echo "No commit message entered"
		git commit -a -m "initial commit"		
else
	git commit -a -m $1

fi 
