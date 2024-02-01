read filename 

if [ -f $filename ]; then 
  echo "File exists"
else 
  echo "File doesn't exists"
fi 
