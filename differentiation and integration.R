#differentiation function is D
d1<- expression(y*log(x) + (x^2)*y + 3*y^2)
derivative = D(D(d1, 'y'), 'x') #argument has to be expression
x = 3
y = 2/3
eval(derivative)

#integration
l<- function(x){
  return(1/((1+x)*sqrt(x)))
}
integrate(l, lower = 0, upper = Inf) #argument has to be a func
