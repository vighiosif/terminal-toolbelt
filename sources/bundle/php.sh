
function tb-help-php {
    print-status "php:"
    echo "php-switch = switches php version takes 2 digits as argument: 56/70/71/72"
}

#============================
# PHP +++====================
#============================

# Awesome php switch
#----------------------------
# Todo: make a list of constants to check for file version
function php-switch {
  echo "Switching ${C_GREEN}php$(php -r " echo phpversion()[0] . phpversion()[2];") => php$1${C_RESET}\n"

  brew unlink php$(php -r " echo phpversion()[0] . phpversion()[2];")
  echo "${C_YELLOW}===================================${C_RESET}"
  brew link php$1

  echo "${C_YELLOW}"
  php -v
  echo "${C_RESET}"
}
