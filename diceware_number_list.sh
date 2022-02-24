#!/bin/bash
delay=0.5
echo
printf "                This script generates a\n"
echo
printf " ######                                              \n"
printf " #     # #  ####  ###### #    #   ##   #####  ###### \n"
printf " #     # # #    # #      #    #  #  #  #    # #      \n"
printf " #     # # #      #####  #    # #    # #    # #####  \n"
printf " #     # # #      #      # ## # ###### #####  #      \n"
printf " #     # # #    # #      ##  ## #    # #   #  #      \n"
printf " ######  #  ####  ###### #    # #    # #    # ###### \n"
printf " https://theworld.com/~reinhold/diceware.html \n"
echo 
printf "                       number list\n"
sleep $delay
printf "                     generating sequence list\n"
seq 11111 66666 > tmp_numbers.asc
sleep $delay
printf "                           ."
sleep $delay
printf "."
sleep $delay
printf "."
sleep $delay
printf "                     done generating\n"
sleep $delay
printf "            removing digits 0,7,8,9 from seq list\n"
grep -v -e 0 -e 7 -e 8 -e 9 tmp_numbers.asc > numbers.asc
sleep $delay
printf "                       cleaning up\n"
sleep $delay
rm tmp_numbers.asc
sleep $delay
printf "                          done\n\n the file is named \"numbers.asc\"\n"
echo


