sudo apt-get install cowsay -y
cowsay -f dragon "I am dragon.. roar" >> dragon.txt
grep -i "dragon" dragon.txt 
cat dragon.txt