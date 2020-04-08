#!/usr/bin/env bash

HOME_FOLDER=$(awk -v FS=':' -v user="$USER" '($1==user) {print $6}' "/etc/passwd")
DIR="$( cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd )"

remove_hookit_to_path(){
	rm $HOME_FOLDER/bin/hookit
}

remove_hookit_to_path
