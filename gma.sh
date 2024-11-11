while true; do
    xrandr --output HDMI-1 --gamma 0.1:0.1:1  # Blue (reduce red and green)
    sleep 0.01
    xrandr --output HDMI-1 --gamma 1:0.1:0.1  # Red (reduce green and blue)
    sleep 0.01
    xrandr --output HDMI-1 --gamma 1:1:0.1    # Yellow (full red and green, reduce blue)
    sleep 0.01
done

