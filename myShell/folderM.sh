#!/bin/bash
inotifywait -m /home/betkys/Desktop/settings_phpstorm -e create -e moved_to |
  urxvt

