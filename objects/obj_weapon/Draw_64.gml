
draw_set_color(c_white);
x = 500;
y = 500;

var time_remaining = ceil(alarm[0] / room_speed);
draw_text(x, y, "Timer: " + string(time_remaining));