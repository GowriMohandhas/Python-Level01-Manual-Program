print("Bharathi Supermarket")
print("No.44,Nehru street,Puducherry")
print("-----------------------------")
print("Bill Reciept")
print("-----------------------------")
sl=input("enter the serial number:")
pr=input("enter the particulars:")
rate=int(input("enter the rate:"))
qty=int(input("enter the quality:"))
total=rate*qty
print("total amount rs:",total)
GST=total*10/100
paid=total+GST
print("GST(10rps):",GST)
print("amount to be paid rs:",paid)
