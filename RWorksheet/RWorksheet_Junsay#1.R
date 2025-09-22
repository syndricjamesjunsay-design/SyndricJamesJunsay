# no.1 - Set up a vector named age, consisting of 34, 28,22,.....41.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42,
         29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41 )
age
# a. How many data points?
length(age)

# no. 2 - Find the reciprocals of the value for age.
reciprocals <- 1/age
cat(reciprocals, sep=",")

# no. 3 - assign also a new_age <- c(age, 0, age).
new_age <-c(age, 0, age)
new_age
# new_age became a longer vector: it now contains 
# the original 34 values of age, then a 0 in the middle,
# then the same 34 values of age 
#again, for a total of 69 elements.

# no.4
sort(age)

# no.5
min(age)#17
max(age)#57

# no.6 - Set up a vector named data, consisting of 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, and 2.7.
data <- c( 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
data
length(data)#12

# no.7 Generates a new vector for data where you double every value of the data.
double_data <- data * 2
# What happened to the data?
print(double_data)

# no. 8 - Generate a sequence for the following scenario:

# 8.1 - Integers from 1 to 100.
seq1 <-(1:100)
seq1

#8.2 Numbers from 20 to 60
seq2 <-(20:60)
seq2

#8.3 Mean of numbers from 20 to 60
mean (seq2)

#8.4 Sum of numbers from 51 to 91
seq3 <-(51:91)
seq3
sum(seq3)

#8.5 Integers from 1 to 1,000
seq4 <-(1:1000)
seq4

#a. How many data points from 8.1 to 8.4?
total_points <- length(seq1) + length(seq2) + length(seq3) + length(seq4)
total_points

#b.
#8.1
#seq1 <-(1:100)
#seq1

#output
#[1]   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21
#[22]  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39  40  41  42
#[43]  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  58  59  60  61  62  63
#[64]  64  65  66  67  68  69  70  71  72  73  74  75  76  77  78  79  80  81  82  83  84
#[85]  85  86  87  88  89  90  91  92  93  94  95  96  97  98  99 100

#8.2
#seq2 <-(20:60)
#seq2

#output
#[1] 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
#[30] 49 50 51 52 53 54 55 56 57 58 59 60

#8.3
#mean (seq2)

#output
#[1] 40

#8.4
#seq3 <-(51:91)
#seq3
#sum(seq3)

#output
#[1] 2911

#c. 
seq5 <- 1:1000
first10 <- seq5[1:10]  
max(first10)

#no.9 - *Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
int <- 1:100
int <- 1:100
divisible <- int[ int %% 3 != 0 & int %% 5 != 0 & int %% 7 != 0 ]
print(divisible)

# no. 10 - Generate a sequence backwards of the integers from 1 to 100.
bck_int <-(100:1)
bck_int

#no. 11 - List all the natural numbers below 25 that are multiples of 3 or 5.
natural_num <-(1:24)              
multiples <- natural_num[ natural_num %% 3 == 0 | natural_num %% 5 == 0 ]
print(multiples)
sum(multiples)

#a. How many data points from 10 to 11?
total_p <- length(bck_int) + length(natural_num)
total_p

#b. Write the R code and its output from 10 and 11.
#no.10
bck_int <-(100:1)
bck_int
#output
#100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82  81  80
#[22]  79  78  77  76  75  74  73  72  71  70  69  68  67  66  65  64  63  62  61  60  59
#[43]  58  57  56  55  54  53  52  51  50  49  48  47  46  45  44  43  42  41  40  39  38
#[64]  37  36  35  34  33  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17
#[85]  16  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1

#no.11
#natural_num <-(1:24)              
#multiples <- natural_num[ natural_num %% 3 == 0 | natural_num %% 5 == 0 ]
#print(multiples)
#sum(multiples)

#output
#[1]  3  5  6  9 10 12 15 18 20 21 24
#[1] 143

# no. 12
>{x <- 0
+ x + 5 +}

#When you start with {x <- 0, R expects a block and shows the continuation prompt +, 
#then x + 5 + is incomplete because + needs another value, and when you close with },
#the unfinished expression makes the whole statement invalid.

# no.13 - *Set up a vector named score, consisting of 72, 86, 92, 63, 88, 89, 91, 92, 75,
#75 and 77. To access individual elements of an atomic vector, one generally uses the
#x[i] construction.
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75,77)
x <- score
x[2]
x[3]
#output
#x[2]= 86, X[3]= 92

# no. 14 - Create a vector a = c(1,2,NA,4,NA,6,7).
a <- c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")

#The vector a originally contains numbers and missing values (NA). 
#By using print(a, na.print="-999"), every NA is displayed as -999 
#instead of NA.

# no. 15 - Create a vector x = (2,3,4). Check for the class(x). What is the 
#class type? Change the class into foo. What will now be the class type?
x <- c(2,3,4)
class(x)
#[1] "numeric"

#change the class into foo.
class(x) <- "foo"
class(x)
#[1] "foo"

#Additional Example
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))

#output
#[1] "My name is age = readline(prompt=\"Input your age: \") and I am 34 years old."
#[2] "My name is age = readline(prompt=\"Input your age: \") and I am 28 years old."
#[3] "My name is age = readline(prompt=\"Input your age: \") and I am 22 years old."#
#[4] "My name is age = readline(prompt=\"Input your age: \") and I am 36 years old."
#[5] "My name is age = readline(prompt=\"Input your age: \") and I am 27 years old."
#[6] "My name is age = readline(prompt=\"Input your age: \") and I am 18 years old."
#[7] "My name is age = readline(prompt=\"Input your age: \") and I am 52 years old."
#[8] "My name is age = readline(prompt=\"Input your age: \") and I am 39 years old."
#[9] "My name is age = readline(prompt=\"Input your age: \") and I am 42 years old."
#[10] "My name is age = readline(prompt=\"Input your age: \") and I am 29 years old."
#[11] "My name is age = readline(prompt=\"Input your age: \") and I am 35 years old."
#[12] "My name is age = readline(prompt=\"Input your age: \") and I am 31 years old."
#[13] "My name is age = readline(prompt=\"Input your age: \") and I am 27 years old."
#[14] "My name is age = readline(prompt=\"Input your age: \") and I am 22 years old."
#[15] "My name is age = readline(prompt=\"Input your age: \") and I am 37 years old."
#[16] "My name is age = readline(prompt=\"Input your age: \") and I am 34 years old."
#[17] "My name is age = readline(prompt=\"Input your age: \") and I am 19 years old."
#[18] "My name is age = readline(prompt=\"Input your age: \") and I am 20 years old."
#[19] "My name is age = readline(prompt=\"Input your age: \") and I am 57 years old."
#[20] "My name is age = readline(prompt=\"Input your age: \") and I am 49 years old."
#[21] "My name is age = readline(prompt=\"Input your age: \") and I am 50 years old."
#[22] "My name is age = readline(prompt=\"Input your age: \") and I am 37 years old."
#[23] "My name is age = readline(prompt=\"Input your age: \") and I am 46 years old."
#[24] "My name is age = readline(prompt=\"Input your age: \") and I am 25 years old."
#[25] "My name is age = readline(prompt=\"Input your age: \") and I am 17 years old."
#[26] "My name is age = readline(prompt=\"Input your age: \") and I am 37 years old."
#[27] "My name is age = readline(prompt=\"Input your age: \") and I am 42 years old."
#[28] "My name is age = readline(prompt=\"Input your age: \") and I am 53 years old."
#[29] "My name is age = readline(prompt=\"Input your age: \") and I am 41 years old."
#[30] "My name is age = readline(prompt=\"Input your age: \") and I am 51 years old."
#[31] "My name is age = readline(prompt=\"Input your age: \") and I am 35 years old."
#[32] "My name is age = readline(prompt=\"Input your age: \") and I am 24 years old."
#[33] "My name is age = readline(prompt=\"Input your age: \") and I am 33 years old."
#[34] "My name is age = readline(prompt=\"Input your age: \") and I am 41 years old."
print(R.version.string)
