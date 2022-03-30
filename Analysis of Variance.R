# Practical of Analysis of Variance

# One Way Anova

data1<-read.csv(file.choose(),sep=",",header = T)
data1
names(data1)
summary(data1)
head(data1)
anv<-aov(formula = satindex~dept,data = data1)
anv
summary(anv)


# Two Way Anova

data2<-read.csv(file.choose(),sep=",",header = T)
data2
names(data2)
summary(data2)
head(data2)
anv1<-aov(formula = satindex~dept+exp+dept,data = data2)
summary(anv1)



# one way anova
satindex	dept
75	FINANCE
56	FINANCE
72	FINANCE
59	FINANCE
59	FINANCE
62	FINANCE
66	FINANCE
58	FINANCE
58	MARKETING
53	MARKETING
74	MARKETING
77	MARKETING

#two way anova
satindex	dept	exp
75	FINANCE	lt5
56	FINANCE	lt5
72	FINANCE	lt5
59	FINANCE	lt5
62	FINANCE	lt5
62	FINANCE	gt5
66	FINANCE	gt5
58	FINANCE	lt5
58	MARKETING	lt5
63	MARKETING	lt5
53	MARKETING	lt5
74	MARKETING	lt5
77	MARKETING	lt5
