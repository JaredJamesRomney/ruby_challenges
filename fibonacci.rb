def fibonacci (n)
	(1..n).inject([0, 1]) { |fib| fib << fib.last(2).inject(:+) }
end

puts fibonacci (20)

		