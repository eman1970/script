#!/bin/bash

touch tommysFil.txt

echo "Tommy Hallqvist" > tommysFil.txt

chmod +x tommysFil.txt

chmod 700 tommysFil.txt

echo -e "Min bil är vit. Vit är fint! \nMorsans hund är också vit!" >> tommysFil.txt

cat tommysFil.txt

sudo chown root:root tommysFil.txt

if [ $(whoami) != root ]; then
echo "You are running as $(whoami). Please run as root or sudo!"
exit
fi


echo -e "Jag gillar även svart som natten. \nÄven svarta katter!" >> tommysFil.txt

cat tommysFil.txt