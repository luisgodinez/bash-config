# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt

alias ls='ls --color=auto'
export NO_COLOR="\033[0m"
export WHITE="\033[1;37m"
export BLACK="\033[0;30m"
export BLUE="\033[0;34m"
export LIGHT_BLUE="\033[1;34m"
export GREEN="\033[0;32m"
export LIGHT_GREEN="\033[1;32m"
export CYAN="\033[0;36m"
export LIGHT_CYAN="\033[1;36m"
export RED="\033[0;31m"
export LIGHT_RED="\033[1;31m"
export PURPLE="\033[0;35m"
export LIGHT_PURPLE="\033[1;35m"
export YELLOW="\033[0;33m"
export LIGHT_YELLOW="\033[1;33m"
export GRAY="\033[1;30m"
export LIGHT_GRAY="\033[0;37m"

function showColors {
    echo -e "${NO_COLOR}COLOR_NC (No color)"
    echo -e "${WHITE}COLOR_WHITE\t${BLACK}COLOR_BLACK"
    echo -e "${BLUE}COLOR_BLUE\t${LIGHT_BLUE}COLOR_LIGHT_BLUE"
    echo -e "${GREEN}COLOR_GREEN\t${LIGHT_GREEN}COLOR_LIGHT_GREEN"
    echo -e "${CYAN}COLOR_CYAN\t${LIGHT_CYAN}COLOR_LIGHT_CYAN"
    echo -e "${RED}COLOR_RED\t${LIGHT_RED}COLOR_LIGHT_RED"
    echo -e "${PURPLE}COLOR_PURPLE\t${LIGHT_PURPLE}COLOR_LIGHT_PURPLE"
    echo -e "${YELLOW}COLOR_YELLOW\t${LIGHT_YELLOW}COLOR_LIGHT_YELLOW"
    echo -e "${GRAY}COLOR_GRAY\t${LIGHT_GRAY}COLOR_LIGHT_GRAY"
}

