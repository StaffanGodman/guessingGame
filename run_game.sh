#!bin/bash/

echo "Staffan Godmans program"
echo "Creating subdirectory and copying files..."
mkdir Staffan_Godman_labb
cd ./Staffan_Godman_labb
cp ../Guesser.java ./Guesser.java
cp ../GuessingGame.java ./GuessingGame.java
echo -n "Running game from: "
pwd
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
