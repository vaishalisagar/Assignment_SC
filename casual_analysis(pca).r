seeme<- read.csv("seeme.csv")

names(seeme)
str(seeme)
seeme$area<- as.numeric(seeme$area)
seeme$area <- factor(seeme$area, levels=c("PHC","RH","SC"), labels = c('1','2','3'))
dataset<- seeme



model1<- lm(Abortion..spontaneous.induced..TOTAL~., data = seeme)
summary(model1)

model2<- lm(Number.of.cases.of.pregnant.women.with.Obstetric.Complications.and.attended.at.Private.facilities.TOTAL ~. , data= seeme)
summary(model2)



library(caTools)
set.seed(123)
split = sample.split(dataset$area, SplitRatio = 0.8)
training_set = subset(dataset, split == TRUE)
test_set = subset(dataset, split == FALSE)



# Feature Scaling
training_set[-1] = scale(training_set[-1])
test_set[-1] = scale(test_set[-1])

# Applying PCA
# install.packages('caret')
library(caret)
# install.packages('e1071')
library(e1071)
pca = preProcess(x = training_set[-1], method = 'pca', pcaComp = 5)
training_set = predict(pca, training_set)
##training_set = training_set[c(2, 3, 1)]
test_set = predict(pca, test_set)
##test_set = test_set[c(2, 3, 1)]

# Fitting SVM to the Training set
# install.packages('e1071')
library(e1071)
classifier = svm(formula = area ~ .,
                 data = training_set,
                 type = 'C-classification',
                 kernel = 'linear')

# Predicting the Test set results
y_pred = predict(classifier, newdata = test_set)




