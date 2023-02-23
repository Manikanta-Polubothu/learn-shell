xyz() {
  echo hello world from
  echo $?
  echo first argument - $1
  echo $?
  echo second argument - $2
  echo $?
  echo all arguments - $*
  echo $?
  echo number of arguments - $#
  echo $?

}

xyz 0 1 2


