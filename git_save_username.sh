#add username to git config file

if [ $# -eq 0 ] 
	then
		echo "no username entered"
		exit 1
fi

username=$1

git config --global credential.https://github.com.username $username
