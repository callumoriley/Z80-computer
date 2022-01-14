ld c, 0
ld b, 1
loop:
ld a, b
add a, c
ld (32782), a
ld c, b
ld b, a
jp loop
