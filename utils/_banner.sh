#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}"   ____ _           _      ____                            _    \n";         
printf ${CYAN_LIGHT}"  / ___| |__   __ _| |_   / ___|___  _ __  _ __   ___  ___| |_  \n";
printf ${CYAN_LIGHT}" | |   |  _ \ / _  | __| | |   / _ \|  _ \|  _ \ / _ \/ __| __| \n";
printf ${CYAN_LIGHT}" | |___| | | | (_| | |   | |__| (_) | | | | | | |  __/ (__| |   \n";
printf ${CYAN_LIGHT}"  \____|_| |_|\__ _|_|    \____\___/|_| |_|_| |_|\___|\___|_|   \n";
printf "\n"                                                                                                                                                         
  
  printf "                                  \033[1;33m        ©ConnectGestor    App..";
  printf "${NC}";

  printf "\n"
}