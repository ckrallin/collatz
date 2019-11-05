
def collatz(n)
  a = [n]
  until n == 1
    if n % 2 == 0  #if even divide by 2
      n = n/2
    else
      n = 3*n + 1  #if odd use formula
    end
    a << n        #push the number into the array
  end
  a
end

puts collatz(5)

def longest_collatz
  count = 1
  longest = []          #establish array to hold longest sequence
  until count == 1000000
    seq = collatz(count)  
    if seq.size > longest.size #if current seq is longer than longest
      longest = seq
      count += 1
    else
      count += 1
    end
  end
  puts "The number #{longest[0]} has the longest sequence at #{longest.size}"
end

puts longest_collatz



