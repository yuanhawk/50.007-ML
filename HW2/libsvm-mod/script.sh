#i/bin/sh

make clean
make

dir=./fishorrock

i=0
for item in lin poly rad sig
do
	mkdir $item
	./svm-train -t $i $dir/training.txt >> $item/${item}_train.txt
	cp $item/${item}_train.txt $item/${item}_out.txt
	./svm-predict $dir/test.txt training.txt.model $item/${item}_train.txt >> $item/${item}_out.txt
	cat $item/${item}_out.txt
	let i+=1
done
