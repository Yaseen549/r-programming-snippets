Example: Multiplication Table
# R Program to find the multiplicationtable (from 1 to 10)
# take input from the user
num = as.integer(readline(prompt = "Enter a number: "))
# use for loop to iterate 10 times
for(i in 1:10) {
print(paste(num,'x', i, '=', num*i))
}

/*
Output

Enter a number: 7
[1] "7 x 1 = 7"
[1] "7 x 2 = 14"
[1] "7 x 3 = 21"
[1] "7 x 4 = 28"
[1] "7 x 5 = 35"
[1] "7 x 6 = 42"
[1] "7 x 7 = 49"
[1] "7 x 8 = 56"
[1] "7 x 9 = 63"
[1] "7 x 10 = 70"
*/
