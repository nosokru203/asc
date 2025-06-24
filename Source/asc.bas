Print "---------------------------Uznavalka ASCII--------------------------------"

main:
Input "VVEDITE SIMVOL - "; SIMBOL$
CODE = Asc(SIMBOL$)
Print "ASCII - "; CODE

answ:
Input "Opat? (y/n): "; ch$
Select Case ch$
    Case "y", "Y": GoTo main
    Case "n", "N": End
    Case Else: GoTo answ
End Select
End
