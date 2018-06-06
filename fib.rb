class Fib 
  def seq(num)
    i = 2
    fib_arr = [1,1]
    while (i <= num)
      n = fib_arr[i - 1].to_i + fib_arr[i - 2].to_i 
      fib_arr.push(n) 
      i += 1
    end
    fib_arr
  end
end

fib = Fib.new
puts fib.seq(10)
