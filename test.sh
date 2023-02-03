# Mac
if [ "$(uname)" == 'Darwin' ]; then
  echo 'OS is Mac.'
  cat ./sample.txt
  gsed -e 's/sss/kkk/' sample.txt
  cat ./sample.txt

# Linux
elif [ "$(expr substr $(uname -s) 1 5)" == 'Linux' ]; then
  echo 'OS is Linux.'
  cat ./sample.txt
  sed -e 's/sss/kkk/' sample.txt
  cat ./sample.txt

else
  echo "Your platform ($(uname -a)) is not supported."
  exit 1
fi