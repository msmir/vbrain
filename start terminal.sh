#!/bin/bash

gnome-terminal -e "bash -c \"cd ${PWD##*/}; . ~/.profile; exec bash\""
