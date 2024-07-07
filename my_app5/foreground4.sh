file=$HOME/poem
if [ -f $file ]
then
	cp $file /home
	cp $file /etc
fi  
