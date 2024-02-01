echo "Enter the size of the file"

read filename 

if [ -f $filname ]; then 
  size=$(du -h $filename | awk '{print $1}')
  echo "Size of the file is ${size}"
else 
  echo "File is empty"
fi
