file=$HOME/poem
if [ -f $file ]
then
	cd
	mkdir dir1	
	cp $file dir1
	mkdir dir1/dir2
	cp $file dir1/dir2
fi  
