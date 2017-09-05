-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
    INBOX   
    JUMPZ    e
    COPYTO   0
    INBOX   
    JUMPZ    g
    COPYTO   5
    BUMPDN   5
    JUMPZ    h
    COPYFROM 0
d:
    ADD      0
    COPYTO   1
    BUMPDN   5
    JUMPZ    f
    COPYFROM 1
    JUMP     d
e:
    OUTBOX  
    INBOX   
    JUMP     b
f:
    COPYFROM 1
g:
    OUTBOX  
    JUMP     c
h:
    COPYFROM 0
    OUTBOX  
    JUMP     a


