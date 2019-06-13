
df= data.frame(emp_id=c("001","002","003"),emp_name=c("hewitt","Ruth","Doreen"),emp_salary=c(800000000,900000000,10000000))
df
#extract 1rst and 2nd  row of 2nd and 3rd col

#print(df[3:2, 2:3])

function_one<-function(dataframe,r1,r2,c1,c2){
  print(df[r1:c1, r2:c2])
  
}

function_one(df,3,2,2,3)