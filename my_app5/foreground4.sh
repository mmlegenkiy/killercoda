cd
poemfile=$HOME/poem
j=1
for i in {1..9};
do 
	dd if=/dev/urandom bs=$RANDOM count=1 of=file$i 2> /dev/null;
	if [ $(($RANDOM%2)) -eq 1 ];
	then
		mkdir dir$j && cd dir$j && cp $poemfile . && j=$(($j+1));
	fi 
done
clear  
