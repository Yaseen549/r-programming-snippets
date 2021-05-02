my.name <- readline(prompt="Enter name: ")
my.age <- readline(prompt="Enter age: ")
# convert character into integer
my.age <- as.integer(my.age)
print(paste("Hi,", my.name, "next year you will be", my.age+1, "years old."))

/* 
Output

Enter name: Mary
Enter age: 17
[1] "Hi, Mary next year you will be 18 years old."
*/
