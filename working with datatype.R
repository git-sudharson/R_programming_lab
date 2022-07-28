# 1. Logical Data Type
bool1 <- TRUE
print(bool1)
print(class(bool1))

bool2 <- FALSE
print(bool2)
print(class(bool2))
# 2. Numeric Data Type
    # floating point values
weight <- 63.5
print(weight)
print(class(weight))

    #  real numbers
height <- 182
print(height)
print(class(height))
    #Integer
integer_variable <- 186L
print(integer_variable)
print(class(integer_variable))

# 3. Complex Data Type
           # 2i represents imaginary part
complex_value <- 3 + 2i
print(complex_value)
           # print class of complex_value
print(class(complex_value))

#5. Character Data Type

  # create a character variable
my_char <- 'Apple'
print(my_char)
print(class(my_char))

#6. Raw Data Type
      #  convert character to raw
raw_variable <- charToRaw("Welcome to Programiz")

print(raw_variable)
print(class(raw_variable))

      # convert raw to character
char_variable <- rawToChar(raw_variable)

print(char_variable)
print(class(char_variable))


#Data Structures
 #Vectors
n <- c(1,2,5.3,6,-2,4) 
l <- c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE) 
s = c("USA", "UK", "AFRICA", "INDIA", "CHINA") 
print(l)
print(class(n))
print(class(l))
print(class(s))


#Matrices
m = matrix(c(20, 45, 33, 19, 52, 37), nrow=2, ncol=3, byrow = TRUE)    
print(m)
#Lists
name = c("abhi", "ansh", "ajay") 
place = c("delhi", "mumbai", "pune") 
age = c(TRUE, FALSE, TRUE, FALSE, FALSE) 

l = list(name, place, age)   
print(l)

#Data Frame
df <- data.frame(rollnum = seq(1:10), h1 = 15:24, h2 = 81:90)

print(df)
plot(1,5)

#output:

> source('D:/b)R lab/working with datatype.R')
[1] TRUE
[1] "logical"
[1] FALSE
[1] "logical"
[1] 63.5
[1] "numeric"
[1] 182
[1] "numeric"
[1] 186
[1] "integer"
[1] 3+2i
[1] "complex"
[1] "Apple"
[1] "character"
 [1] 57 65 6c 63 6f 6d 65 20 74 6f 20 50 72 6f 67 72 61 6d 69
[20] 7a
[1] "raw"
[1] "Welcome to Programiz"
[1] "character"
[1]  TRUE  TRUE  TRUE FALSE  TRUE FALSE
[1] "numeric"
[1] "logical"
[1] "character"
     [,1] [,2] [,3]
[1,]   20   45   33
[2,]   19   52   37
[[1]]
[1] "abhi" "ansh" "ajay"

[[2]]
[1] "delhi"  "mumbai" "pune"  

[[3]]
[1]  TRUE FALSE  TRUE FALSE FALSE

   rollnum h1 h2
1        1 15 81
2        2 16 82
3        3 17 83
4        4 18 84
5        5 19 85
6        6 20 86
7        7 21 87
8        8 22 88
9        9 23 89
10      10 24 90
> 

