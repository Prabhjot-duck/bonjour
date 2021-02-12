# /bin/bash
echo -n "What is you name?: "
read name
echo

greetings=(Bonjour 'Wat it do' Saluton Aloha Ola)
num=`echo $RANDOM`
(( index = num % 5 ))

printf "%s, %s\n" "${greetings[$index]}" "$name"
