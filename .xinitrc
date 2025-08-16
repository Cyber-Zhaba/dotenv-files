setxkbmap -layout "us,ru" \
          -variant ",winkeys" \
          -option "grp:win_space_toggle" &
sh ~/.fehbg &
sxhkd &
exec bspwm
