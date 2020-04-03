#!/usr/bin/env bash

HOME_FOLDER=$(awk -v FS=':' -v user="$USER" '($1==user) {print $6}' "/etc/passwd")
DIR="$( cd "$( dirname "$(readlink "${BASH_SOURCE[0]}")" )" >/dev/null 2>&1 && pwd )"

add_hookit_to_path(){
	ln -s $DIR/hookit $HOME_FOLDER/bin/hookit
}

add_hookit_to_path