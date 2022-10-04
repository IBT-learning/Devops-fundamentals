echo "what user are you?"
read user

if [ $user == "root" ]
then 
	echo "You are the root user."
elif [ $user == "ubuntu" ]
then
	echo "You are the ubuntu user."
else
	echo "I don't recognize you"
fi


