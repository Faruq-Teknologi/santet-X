#!/system/bin/sh

# color variable
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear

# tampilan
sleep 2
figlet santet-X
figlet indonesia
sleep 1
echo " "
     read -p "what your name : " name
      echo "hello $name walcom to santet-X"
    sleep 3
echo " "
 echo " "
      echo "========================================"
      echo "(+) Author : FARUQ TEKNOLOGI"
      echo "(+) Team   : MAVIA TEKNOLOGI"
      echo "========================================="
   echo " "
              # pilihan
      echo "1.santet-X"
      echo "2.malware"
      echo "====================================="
    echo " "
    read -p "(1/2) : " pil
   if [ $spil "1" ]
     then
   sleep 3
      read -p "what target name : " nama
     sleep 1
    echo "looking for $nama"
    sleep 5
   echo "done"
   sleep 3
    echo "this is just entertainment"
    
   elif [ $spil "2" ]
    then
   sleep 2
  read -p "enter the telephone number : " nomor
   sleep 2
 echo "loading..."
    sleep 4
 echo "malware has been delivered to $nomor"
    sleep 2
                      echo "done"
                      
       else
    echo "not in the program"
    fi
    
    if [ $spil "3" ]
      then
   sleep 3
 echo "exit to program"
 sleep 2
    clear
  fi