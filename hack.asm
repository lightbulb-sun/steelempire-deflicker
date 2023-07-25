    org 0
    incbin "steelempire.md"

fix_opening:
    org $028b0e
        bra         .cont
    org $028b22
.cont

fix_debriefs:
    org $029390
        bra         .cont
    org $0293a2
.cont

fix_cutscenes:
    org $018c60
        bra         .cont
    org $018c80
.cont
