#Cash withdrawal
pin = int(input('enter pin: ')) 
amount= int(input("Enter withdrawal amount: "))
current_balance= 100000
verify_user_password=True
pin =12345
card =True
#ATM insert card

if card is True:
    print("card accepted")
    
    #enter pin
    if pin == 12345:
        print("verify user password")
        """will show ("withdrawal", "balance","deposit", "change pin", "etc.")
        need insert user input for withdrawal
        then insert amount and press Yes"""
        
        if amount> 5  and amount <= current_balance: 
            print ("withdrawal successful")
            #will  give money 
        else:
            print ("withdrawal failed")
            #will not give money
    else:
        print("invalid pin")
        #will not show any option
else:
    print("invalid card")
    #will not show any option