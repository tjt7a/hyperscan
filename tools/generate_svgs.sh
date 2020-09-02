cd $1
for file in *.dot;
do echo $file;
	svgfilename="$(basename "$file" .dot)".svg
	echo $svgfilename
	echo $file
	#dot -Tsvg -o $svgfilename $file
done
cd ..
