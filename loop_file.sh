echo "Enter filename"
read filename

while read line; do 
  echo ${line}
done < $filename
