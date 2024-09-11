#update this with the Hello_World_deviation.r file from the patch branch after ensuring that it runs locally
#this should prompt the user to enter an integer number of times to print Hello World. 
#it should store this user input as an an integer, var, and then use a while loop to print Hello World that number of times.  

print("Please enter a number of times you would like to repeat Hello World")
#read in an integer
var = readline();
# convert the inputted value to integer
var = as.integer(var);
#while loop
i=1
while(i < (var+1)){
  print("Hello World")
  i=i+1
}

#we have updated this file.  
