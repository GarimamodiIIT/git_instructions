local_repo_name=$1

#create local repo with the input name

if [ $# -eq 0 ] 
	then
		echo "No arguments supplied"
		exit 1
fi
git init $local_repo_name



