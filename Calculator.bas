Rem CALCULATOR IN QBASIC
Cls
11
Input "Enter 1st number: ", A
Input "Enter 2nd number: ", B
Input "Enter the operation: ", OPERACIJA$
Select Case OPERACIJA$
    Case "+"
        Print A + B
    Case "-"
        Print A - B
    Case "*"
        Print A * B
    Case "/"
        Print A / B
    Case Else
        Print "!ERROR!"
End Select
Print
10
Print "DO YOU WANT TO CALCULATE ANYTHING ELSE"
Input "Y/N ", OPCIJA$
Select Case OPCIJA$
    Case "Y"
        GoTo 11
    Case "y"
        GoTo 11
    Case "N"
        End
    Case "n"
        End
    Case Else
        Print "!ERROR!"
        GoTo 10
End Select
End
