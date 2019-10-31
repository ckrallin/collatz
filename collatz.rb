attr_accessor

def collatz(n)
  a = []
  until n == 1
    if n % 2 == 0
      n = n/2
      a.push(n)
    else
      n = 3*n + 1
      a.push(n) 
    end
  end
end

def seq(a)
end

def longest(num)

end

puts seq(2)
puts collatz(1)
puts collatz(2)
puts collatz(3)
puts collatz(4)
puts collatz(5)
puts collatz(6)
puts collatz(7)
