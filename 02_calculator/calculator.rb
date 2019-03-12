#write your code here
def add (a,b)
    a + b 
end

def subtract(a,b)
    a - b 
end

def sum(a)
    b = 0
    a.each do |z|
        b += z
    end
    b
end

def multiply(a,b)
    a * b
  end
  
  def product(a)
    p = 1
    a.each do |x|
      p *= x
    end
    p
  end
  
  def power(x,y)
    x**y
  end
  
  def fact(n)
    f = 1
    (2..n).each do |k|
      f *= k
    end
    f
  end