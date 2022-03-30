# Hypothesis Testing

# One sample  T Test

data1<-read.csv(file.choose(),sep = ",", header = T)
data1
shapiro.test(data1$Time)



#Paired T Test

time1<-read.csv(file.choose(),sep = ",", header = T)
time1
t.test(time1$time_before,time1$time_after,alternative = "greater",paired = T)


# Correlation T Test

cor<-read.csv(file.choose(),sep = ",", header = T)
cor
summary(cor)
cor.test(cor$aptitude,cor$job_prof,alternative = "two.sided",method="pearson")


# Independent Test 


time<-read.csv(file.choose(),sep=",",header = T)
summary(time)

# Variance T Test 

var<-read.csv(file.choose(),sep=",",header = T)
summary(var)
var.test(var$Time_G1,var$Time_G2,alternative = "two.sided")

#Simple_Shapiro Test
Time
85
95
105
85
90
97
104
95
88
90
94
95

#paired test
time_before	time_after
85	74
95	91
105	80
85	91
90	88
97	78
104	93
95	89
88	78
90	86
94	84
95	90
105	102
90	87

# Correlation T Test
Empcode	aptitude	job_prof
E101	86	88
E102	62	80
E103	110	96
E104	101	79
E105	100	80
E106	78	73
E107	120	58
E108	105	116
E109	112	104
E110	120	99
E111	87	64
E112	133	126
E113	140	94
E114	84	71
E115	106	111
E116	109	109
E117	104	100
E118	150	127
E119	98	99
E120	120	82
E121	74	67
E122	96	109
E123	104	78
E124	94	115
E125	91	83

# Independent Test & Variance Test 
Time_G1	Time_G2
85	83
95	85
105	96
85	94
90	102
97	100
104	95
95	95
88	88
90	95
94	95
95	94
NA	95
NA	90

