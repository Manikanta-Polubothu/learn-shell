
read -r -p "Enter your name:" name

if [ "${name}" = "Devops" ]
  then
  echo Welcome to Devops Training
elif [ "${name}" = "AWS" ]
  then
  echo welcome to AWS Training
else
  echo no course available
fi