#!/usr/bin/env ruby

def fizz_buzz(n)
  (1..n).each do |i|
    if i % 3 == 0
      puts("Fizz")
    elsif i % 5 == 0
      puts("Buzz")
    end
  end
end

fizz_buzz(100)