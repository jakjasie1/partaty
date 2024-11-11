while true; do
    xrandr --output eDP-1 --gamma 0.1:0.1:1  
    sleep 0.01
    xrandr --output eDP-1 --gamma 1:0.1:0.1  
    sleep 0.01
    xrandr --output eDP-1 --gamma 1:1:0.1 
    sleep 0.01
done

