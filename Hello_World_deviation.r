#update this with the Hello_World_deviation.r file from the patch branch after ensuring that it runs locally

#this should prompt a user to enter a number of times to print hello world, store that user response as an 
#integer and then use a while loop to print hello world that number of times to the screen

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
