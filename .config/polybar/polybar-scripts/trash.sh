#!/bin/bash
count="$(ls ~/.local/share/Trash/files| wc -l)"
case "$1" in
	--empty)
	rm -rf ~/.local/share/Trash/files/*
	;;
	--open)
		urxvt -e ranger ~/.local/share/Trash/files	
	;;
*)
	echo " $count"
;;
esac
