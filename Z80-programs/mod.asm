ld a, (32790)
ld b, a
ld a, (32789)
loop:
sub b
cp b
jp NC, loop
ld (32784), a
halt
