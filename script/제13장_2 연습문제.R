##########################
## 제13-2장 RM 연습문제 
##########################

# 01. weatherAUS 데이터셋을 대상으로 100개의 Tree와 2개의 분류변수를 파라미터로 지정하여 
# 모델을 생성하고, 분류정확도를 구하시오.
#  조건> subset 생성 : 1,2,22,23 칼럼 제외 

setwd("c:/dev/Rwork/data")
weatherAUS = read.csv("weatherAUS.csv") 

weather <- weatherAUS[-c(1:2,22:23)]



# 02. 변수의 중요도 평가를 통해서 가장 중요한 변수를 확인하고, 시각화 하시오. 


