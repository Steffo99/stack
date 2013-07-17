if (selected = 10 || selected = 43 || selected = 44 || selected = 45 || selected = 46)
{
    draw_sprite_ext(object_get_sprite(stack_names[selected]), 0, floor((mouse_x div 32))*32,floor((mouse_y div 32))*32, 1, 1, 0, c_white, 0.4);
}
else
{
    draw_sprite_ext(object_get_sprite(stack_names[selected]), 0, mouse_x, mouse_y, 1, 1, 0, c_white, 0.4);
}
