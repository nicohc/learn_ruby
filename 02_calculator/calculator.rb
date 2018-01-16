#write your code here

def add(x,y)
  x+y
end

def subtract(a,b)
  a-b
end

def sum(array)
  sum=0
  array.each { |z| sum+= z }
  sum
end

def multiply(*elmt)
  multiply=1
  elmt.each { |q| multiply *= q }
  multiply
end

def power(r,s)
  r**s
end

def factorial(t)
  if (t==0)
    return 1
  else
    t*factorial(t-1)
  end
end
