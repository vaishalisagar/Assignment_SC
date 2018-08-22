
# data manipulation for the first file for block- Bhiwapur.
data1.df<- read.csv("1.csv")
View(data1.df)

str(data1.df)

library(dplyr)
count(data1.df)
colnames(data1.df)

select1<- data1.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301)]
str(select1)
View(select1)
write.csv(select1, file = "1.csv", append = FALSE, row.names = FALSE)

#data manipulation for the second block - Hingna.

data2.df<- read.csv("2 copy.csv")
View(data2.df)

str(data2.df)
count(data2.df)
colnames(data2.df)

data2.df<- data2.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314,327)]
str(data2.df)
write.csv(data2.df, file= "2 copy.csv", append = FALSE, row.names = FALSE)

#data manipulation for the third block - Kamaleshwar.

data3.df<- read.csv("3.csv")
View(data3.df)

str(data3.df)
count(data3.df)
colnames(data3.df)

data3.df<- data3.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314,327,340,353)]
str(data3.df)
write.csv(data3.df, file= "3.csv", append = FALSE, row.names = FALSE)

#data manipulation for the fourth block - Kamptee.

data4.df<- read.csv("4.csv")
View(data4.df)

str(data4.df)
count(data4.df)
colnames(data4.df)

data4.df<- data4.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314)]
str(data4.df)
write.csv(data4.df, file= "4.csv", append = FALSE, row.names = FALSE)

#data manipulation for the fifth block - Katol.

data5.df<- read.csv("5.csv")
View(data5.df)

str(data5.df)
count(data5.df)
colnames(data5.df)

data5.df<- data5.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314,327,340,353,366,379,392,405,418,431,444)]
str(data5.df)
write.csv(data5.df, file= "5.csv", append = FALSE, row.names = FALSE)

######################################################################

#data manipulation for the sixth block- Kuhi.


data6.df<- read.csv("6.csv")
View(data6.df)

str(data6.df)
count(data6.df)
colnames(data6.df)

data6.df<- data6.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314,327,340,353,366,379,392,405,418,431,444,457)]
str(data6.df)
write.csv(data6.df, file= "6.csv", append = FALSE, row.names = FALSE)
######################################################################
#data manipulation for the seventh block- Mouda,

data7.df<- read.csv("7.csv")
View(data7.df)

str(data7.df)
count(data7.df)
colnames(data7.df)

data7.df<- data7.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314,327,340)]
str(data7.df)
write.csv(data7.df, file= "7.csv", append = FALSE, row.names = FALSE)
######################################################################
#data manipulation for the eighth block- Nagpur

data8.df<- read.csv("8.csv")
View(data8.df)

str(data8.df)
count(data8.df)
colnames(data8.df)

data8.df<- data8.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223)]
str(data8.df)
write.csv(data8.df, file= "8.csv", append = FALSE, row.names = FALSE)
######################################################################

#data manipulation for the ninth block- Narkhed.

data9.df<- read.csv("9.csv")
View(data9.df)

str(data9.df)
count(data9.df)
colnames(data9.df)

data9.df<- data9.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314,327,340,353,366,379,392,405)]
str(data9.df)
write.csv(data9.df, file= "9.csv", append = FALSE, row.names = FALSE)
#####################################################################

#data manipulation for the tenth block -parshivni.
data10.df<- read.csv("10.csv")
View(data10.df)

str(data10.df)
count(data10.df)
colnames(data10.df)

data10.df<- data10.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314,327,340,353,366,379,392)]
str(data10.df)
write.csv(data10.df, file= "10.csv", append = FALSE, row.names = FALSE)
########################################################################

#data manipulation for the eleventh block- Ramtek.
data11.df<- read.csv("11.csv")
View(data11.df)

str(data11.df)
count(data11.df)
colnames(data11.df)

data11.df<- data11.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314,327,340,353,366,379,392,405,418,431,444,457,470,483,496,509,522)]
str(data11.df)
write.csv(data11.df, file= "11.csv", append = FALSE, row.names = FALSE)
########################################################################

#data manipulation for the twelveth block- Saoner.
data12.df<- read.csv("12.csv")
View(data12.df)

str(data12.df)
count(data12.df)
colnames(data12.df)

data12.df<- data12.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314,327,340,353,366,379,392,405,418,431,444,457,470,483,496)]
str(data12.df)
write.csv(data12.df, file= "12.csv", append = FALSE, row.names = FALSE)
#######################################################################

#data manipulation for the thirteenth clock- Umred.
data13.df<- read.csv("13.csv")
View(data13.df)

str(data13.df)
count(data13.df)
colnames(data13.df)

data13.df<- data13.df[,c(1,2,15,28,41,54,67,80,93,106,119,132,145,158,171,184,197,210,223,236,249,262,275,288,301,314,327,340,353)]
str(data13.df)
write.csv(data13.df, file= "13.csv", append = FALSE, row.names = FALSE)
#######################################################################

#importing the cleaned files from the same directory.
file1<- read.csv("1.csv")
file2<- read.csv("2 copy.csv")
file3<- read.csv("3.csv")
file4<- read.csv("4.csv")
file5<- read.csv("5.csv")
file6<- read.csv("6.csv")
file7<- read.csv("7.csv")
file8<- read.csv("8.csv")
file9<- read.csv("9.csv")
file10<- read.csv("10.csv")
file11<- read.csv("11.csv")
file12<- read.csv("12.csv")
file13<- read.csv("13.csv")
########################################################################################


#making subset of the file by removing the common column for non repeatition while binding
dim(file1)

dim(file2)
file2<-file2[,3:27]
str(file2)

dim(file3)
file3<- file3[,3:29]
str(file3)

dim(file4)
file4<- file4[,3:26]

dim(file5)
file5<- file5[,3:36]

dim(file6)
file6<- file6[,3:37]

dim(file7)
file7<-file7[,3:28]
str(file7)

dim(file8)
file8<- file8[,3:19]
str(file8)

dim(file9)
file9<- file9[,3:33]

dim(file10)
file10<- file10[,3:32]

dim(file11)
file11<- file11[,3:42]

dim(file12)
file12<- file12[,3:40]

dim(file13)
file13<- file13[,3:29]
###################################################################################

##Performing union on the dataframes.
data<- cbind(file1,file2,file3,file4,file5,file6,file7,file8,file9,file10,file11,file12,file13)
dim(data)

str(data)
#379 variables and 525 observations

write.csv(data, file = "Final_Data.csv", append = FALSE, row.names = FALSE)
###################################################################################
#workinng on the combined csv

readme<- read.csv("Final_Data.csv")
names(readme)

#formation of new column
readme<- cbind( area = 0 , readme)
#combining medical infomatic columns
readme$area <-paste(readme$REPRODUCTIVE.AND.CHILD.HEALTH, readme$X)
readme<- readme[,-2]#twice

##omiting the null values
readme<- na.omit(readme)
str(readme)


write.csv(readme, file = "seeme.csv")

readme<- read.csv("seeme.csv")

#Descriptive statisics 
library(mlbench)
head(readme, n= 2)
dim(readme)
sapply(readme, class)#all integer , except area
readme2<- readme[,2:202]

sapply(readme, sd)
totalsum <-sapply(readme,sum)
readme2<- readme[,-1]
as.numeric(readme2)
#removig the zero columns
see<-readme2[,which(colSums(readme2) !=0)]
dim(see)#175 variables

