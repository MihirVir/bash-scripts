echo "Enter filename"
read filename

if [ -r $filename ]; then 
  echo "The file is readable"
else 
  echo "The file is not readable"
fi
