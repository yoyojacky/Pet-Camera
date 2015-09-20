echo "$1"
file=fileupload=@$1
echo $file
out =  `curl "$file"  http://www.lisperli.org/upload/?upload=yes`
echo $out
sleep 1
rm $1
