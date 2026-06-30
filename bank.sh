echo " ============================================================== "
echo " WELCOME TO RADHE BANK "
echo " ============================================================== "
date 
echo " ============================================================== "
while true 
do 
echo " Enter choice for the service you want "
echo "   1: Adhar Bank services 
       2: Bank account queries 
       3: Loan Queries 
       4: Government schemes
       5: Customer care services 
       6: Exit"
echo " =============================================================== "
read ch
echo " =============================================================== "
case $ch in
1) echo " Welcome to Adhar Bank services "
   echo " Services available here are :
          a: Activate Adhar Bank services 
          b: Deactivate Adhar Bank services "
    read serv1
 echo " ================================================================ "
 if [[ "$serv1" == "a" ]]
   then 
   echo " You have selected the service of activation of Adhar bank scheme "
   echo " Enter your 12 digit Adhar Number "
   read adhar 
   if [[ ${#adhar} -eq 12 ]]
   then 
   echo " Adhar Bank online service ACTIVATED SUCCESSFULLY !!!! "
   break
   else 
   echo " Invalid Adhar Number ( must be of 12 digit and numeric only ) "
   fi 
 elif [[ "$serv1" == "b" ]]
 then 
 echo " Adhar Bank online service DEACTIVATED SUCCESSFULLY !!!! "
 break
 else 
 echo " Invalid choice "
 fi
 ;;
 2) echo " Welcome to Bank Account Queries "
     echo " Services available here are :
          a: Check your membership
          b: Activate Online Banking  "
 echo "============================================================== "         
    read serv2
 echo " ================================================================== "
if [[ "$serv2" == "a" ]]
    then 
    echo " You have selected $serv2 for checking your membership in bank "
    echo " Enter Your Name "
    read name
 grep "$name" mem.txt
    if [ grep "$name" mem.txt ]
    then 
    echo " Yuppp !!! you are family member of our family "
    break
    else 
    echo " Currently not a member .
           Will be happy if you become our family "
    fi      
  
elif [[ "$serv2" == "b" ]]
    then 
    echo " You have selected $serv2 for activating bank services "
    echo " Enter your name "
    read n
    read -p " Enter account number " an 
    read -p " Enter password for your account number  : " pass
     if [[ ${#pass} -eq 4 ]]
   then 
   echo " Bank service ACTIVATED SUCCESSFULLY !!!! "
   fi
else 
  echo " Invalid choice entered "
echo " ======================================================================== "
fi 
;;
3) echo " Welcome to Loan Queries "
   echo " Loans available here are :
          a: Home loan 
          b: Personal loan 
          c: Vehicle loan "
   echo " ================================================================== "
read loan
echo " ================================================================== "  

read -p "Enter your monthly income: " income

case $loan in
a)
if [[ $income -ge 30000 ]]
then
echo "You are eligible for Home Loan"
echo "Interest Rate: 8.5%"
else
echo "Minimum income should be 30000"
fi
;;

b)
if [[ $income -ge 20000 ]]
then
echo "You are eligible for Personal Loan"
echo "Interest Rate: 11%"
else
echo "Minimum income should be 20000"
fi
;;

c)
if [[ $income -ge 25000 ]]
then
echo "You are eligible for Vehicle Loan"
echo "Interest Rate: 9%"
else
echo "Minimum income should be 25000"
fi
;;

*)
echo "Invalid Loan Choice"
;;
esac
;;


 5) echo " Welcome to Customer care services "
echo 
echo "  1] How to generate account
        2] explain aadhar linking process
        3] how to generate pan card "
 echo " ================================================================= "       
  read choice
 echo " ================================================================= "
  case $choice in
  "1"  )
  echo " To generate account 
  contact:punit22@gmail.com " 
  ;;
  "2"  )
echo " For Linking Adhar Bank services 
       contact:krishna22@gmail.com " 
;;
   "3" )
   echo "To genrate Pan Card 
       contact:sakshi22@gmail.com"
   ;;
   *)
   echo "invalid choice"   ;;
   esac
   ;;
6) echo " You have selected $ch for Exit "
;;
    
 esac
     echo " ============================================================ "
     echo "Thank You !!"
    echo " Visit Again "
 break
 done
 echo " ===================================================================== "
