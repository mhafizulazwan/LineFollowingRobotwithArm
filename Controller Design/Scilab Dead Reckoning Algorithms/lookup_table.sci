// Need to define a function where if speed = 0, then voltage = 0

function [y1] = lookup_table(u1)
    y1 = 0.26*u1 + 0.5495 //input: speed (rad/s), output: voltage (v)
endfunction
