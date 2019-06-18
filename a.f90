program hello
implicit none
integer:: pesos, centavos, total
character:: name*10
print *, "Magandang umaga, kabayan! Anong pangalan mo?"
read *, name
print *, "Ayos, ", name, "! Ilang pesos ba ang nasa wallet mo?"
read *, pesos
print *, "Ilan naman ang centavos?"
read *, centavos
print *, "Salamat po!"
total= (100*pesos)+ centavos
print *, "Ang total ng money mo in centavos ay : ",total
end program hello

