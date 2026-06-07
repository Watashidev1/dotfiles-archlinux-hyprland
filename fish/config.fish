command /home/watashi/play_sound.sh &

function fish_prompt
    set_color white
    echo -n "๏ "
    set_color white
    echo -n (prompt_pwd)
    echo -n " "
    set_color normal
end

function fish_right_prompt
    set_color grey
    date +%H:%M
    set_color normal
end

fastfetch

set -U fish_greeting

