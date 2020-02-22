# Add  code here!
require 'benchmark'
require 'bigdecimal/math'


puts Benchmark.measure { BigMath.PI(10_000) }


  def prime?(num)
    i = 2
    if num > 1
    range = (i .. num-1).to_a
    range.none? do |number|
      num % number == 0
    end
  else
    false
  end
end
