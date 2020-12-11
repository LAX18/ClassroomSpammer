#! /bin/bash

echo "Classroom Spam Bot v.1"
echo "Nicholas Pease"

echo "Sending 100 Spam Comments..."
red="\e[0;91m"
reset="\e[0m"
bold="\e[1m"

for value in {1..100}
do
  ./script2.sh
  echo -e "\n\n${red}${bold}Spam Comment #${value}${reset}"
done
