#!/bin/bash

# Author: Víctor García (aka v1xo)

function papdater(){
	sudo apt update -y && sudo apt dist-upgrade -y && sudo apt full-upgrade -y && sudo apt autoremove -y
	sudo apt-get update -y && sudo apt-get full-upgrade -y && sudo apt-get autoremove -y
	sudo parrot-upgrade --fix-missing -y
	echo "\n\t[+] UPDATING THE TOOLS DATABASES [+]\n"
	searchsploit -u; nmap --script-updatedb
	echo "\n\n\t[+] UPDATE SUCCESSFULLY COMPLETED [+]\n"
}
