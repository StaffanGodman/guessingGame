#!bin/bash/

echo "Staffan Godmans program"
mkdir Staffan_Godman_labb
cd ./Staffan_Godman_labb
curl -L -s -JO "https://raw.githubusercontent.com/StaffanGodman/guessingGame/master/.gitignore"
curl -L -s -JO "https://github.com/StaffanGodman/guessingGame/raw/master/Guesser.java"
curl -L -s -JO "https://github.com/StaffanGodman/guessingGame/raw/master/GuessingGame.java"
curl -L -s -JO "https://github.com/StaffanGodman/guessingGame/raw/master/frågor.txt"
cd ..
echo -n "Running game from: "
pwd
cd ./Staffan_Godman_labb
echo "Compiling..."
javac Guesser.java GuessingGame.java
echo -e "Running game...\n"
java GuessingGame
echo -e "Done!\n" 
echo -e "Removing class files...\n"
rm *.class
echo "Contents of Staffan_Godman_labb directory:"
ls
echo
