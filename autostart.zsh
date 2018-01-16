#!/usr/local/bin/zsh


thunderbird &;
firefox &;
xfce4-terminal --title='vifm' --execute 'vifm' &;

sleep 30;

wmctrl -r 'vifm' -t 0
wmctrl -r 'vifm' -b toggle,maximized_horz,maximized_vert;

wmctrl -r 'thunderbird' -t 1;
wmctrl -r 'firefox' -t 1;

wmctrl -s 0;

