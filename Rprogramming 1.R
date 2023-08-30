#variable
name1="Mayuri"
name1
name="hello"
name
age=25
age
x=23
x
num="20"
age=age+5
age
text="Excellent"
paste("ExcelR is",text)#concatenate/combine two text
name2="Anuja"
a=10
paste("my name is",name1)
#assign same value to multiple variables in one line
var1=var2=var3="Pink"
#legal variable names
my_var="Divya"
this.year=2022
myVar2="Sunita"
MYVAR="Naina"
myvar="Dimple"
#illegal variables
my var="w"
my-var="W"
_my_var="W"
#Data types in R
#Numeric/Float-decimal whole +ve -ve
x=10.5
class(x)
x=10
class(x)
class(name)
#Integer
y=1000L
class(y)
#character/string
x="R is exciting"
class(x)
#logical/boolean
x=TRUE # or T,FALSE, F
class(x)
a=F
class(F)
#comparision operator
3>5
5>3
5==5 #equal to
1!=3 #not equal to
#Arithmetic operator
x=20
y=30
x+y
x*y
x-y
x/y
x^2
x%%y #modulus
x%/%y #integer division
2*pi*6378
pi
??Constants
LETTERS
letters
month.abb
month.name
#built in math functions
max(25,78,60)
min(2,10,6)
sqrt(25)
abs(-4.5)
#Data structures:vector, Dataframes
#Homogenous vectors
#vectors of strings
fruits= c("Banana","Mango","apple","Strawberry")#c is a concatenate/combine function
class(fruits)
#vector of numerical
num=c(10,20,30,40)
class(num)
n2=c(T,F,TRUE,FALSE)
class(n2)
#hetrogenous vectors
mix=c(TRUE)
class(mix)
x=c(2,5,8,4)
y=c(1,9,9,9)
x+y
x-y
x*y
(x+y)*1.5
#sequence
1:10
1:100
seq(1,50,5)# start value ,end value, step/increment value
seq(1,50,by=3)
x[3]
#default increment/decrement
seq(10,1,-2)
n1=1.5:6.3
n1
#repetition
rep(45,7)
rep("Apple",5)
#random sample
sample(1:50,3)
sample(1:10,200)
sample(1:10,200,replace=TRUE)
sample(c("HP","Apple","Dell"),7,replace=T)
sample(c("HP","Apple","Dell"),2)
#indexing/accessing vector elements
x=c(2,4,7,9,5,3)
x[5]
x[c(2,4)]
x[-2]#exclude 2nd element
x[-1]#exclude 1st element
x[c(-3,-4)]
x[1]=10
x[-1]=8
x[1,3]#raise error
y=c(1,9,9,9)
y
y<9
y[y<9]=7
y
y[y>7]=10
y
#relational operator
marks=c(30,60,20,40,90)
marks>50
marks[marks>50]
marks==20
names=c("Mayuri","Harshada","Pooja","Rani")
p1=c('a','b')
"Mayuri" %in% names
"rani" %in% names
#slicing
marks
marks[3:7]
marks[3]=97
marks[-3]=100
marks[6]=200
#select elements from a vector with conditions
price=c(2999,449,29,650,2800,192,9384,373,474,4745)
sort(price)
sort(price,descending=T)
help(sort)
sort(price,decreasing=T)
help(mean)
paste(1:12)
nth=paste(1:12,c("st","nd","rd",rep("th",9)))
nth
month.name
month.abb
paste(month.abb,"is the",nth,"month of the year.")
#basic function of vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
mode(price)
#Data frames
a=c(42,18,91,87,66)
b=c("p","q","r","s","t")
data.frame(a,b)
df=data.frame(a,b)
df1=data.frame(Training=c("Strength","Stamina","Other"),
               Pulse=c(100,150,120),
               Duration=c(60,30,45))
df1


df2=data.frame(Booksname=c("English","Science","Maths"),
               Author=c("William","Rossum","Newton"))
df2

p=c(2,7,9,4,5)
p[3]
p[-4]
p[p>2]
mean(p)
name2=c()
length(p)
p[c(2,4)]

a=c("rose","sunflower","jasmine")
b=c("pink","yellow","white")
paste("the flower",a,"is the",b,"colour")

df1[,1]#all rows, 1st col
df1[2,]
df1[,3]
df1[,]
df1$Training
df2=data.frame(height=c(150,160),
               weight=c(65,72))
df2
food=data.frame(name=c("Pav bhaji","Paneer masala","Kaju katli","Butter Chicken","Gulabjamun","Mutton Biryani"),
                type=c("Veg","Veg","Veg","Nonveg","Veg","Nonveg"),
                taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
                price=c(120,235,420,340,90,315))
food
#Rows with food type: Veg
food[food$type=="Veg",]
#food names and prices of all nonveg items
food[food$type=="Nonveg",c(1,4)]
#or
food[food$type=="Nonveg",c("name","price")]
# all spicy food with price less than 300
food[food$taste=="Spicy" & food$price<300,]
food[food$taste=="Spicy" | food$price<300,]
# orange, mtcars are built in data set. Learn with this dataset.
Orange
mtcars
dim(mtcars)#no. of rows and columns
nrow(mtcars)#no. of row
ncol(mtcars)#n0. of column
str(mtcars)#structure -col names data type and values
summary(mtcars)
help(mtcars)# info of dataset
mtcars$cyl # individual col cyl values
table(mtcars$cyl) #there are 11 cars having 4 cylinders, 7 cars-6 cyl
table(mtcars$gear)

#USArrests - another dataset
USArrests
help("USArrests")
View(USArrests)
head(USArrests) # first 6 records
tail(USArrests) # last 6 records
head(USArrests) # first 6 records
tail(USArrests) # last 6 records
head(USArrests,9)
tail(USArrests,7)
# check all available dataset
data()

