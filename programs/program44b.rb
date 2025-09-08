  #       *             * * * * * * *             * * * * 
  #     *   *            * * * * * * *             * * * 
  #   *       *           * * * * * * *             * * 
  # *           *          * * * * * * *             *
  #   *       *             * * * * * * *           * *
  #     *   *                * * * * * * *         * * *
  #       *                   * * * * * * *       * * * *
  #     n = 4                     n = 7            n = 4


puts "Enter no:"
n = gets.to_i

# pattern1
def dimond_shape_if(i, n)
  puts " " * (n - i) + "*" * i if i == 1
end

space = 1
for i in 1..n do
  dimond_shape_if(i, n)
  if i != 1
    puts " " * (n - i) + "*" + " "* space + "*"
    space += 2
  end
end

space -= 4
for i in Array(1..n-1).reverse do 
  dimond_shape_if(i, n)
  if i != 1
    puts " " * (n - i) + "*" + " "* space + "*"
    space -= 2
  end
end


puts "\n\n"
# pattern2
space = 0
for i in 1..n do
  puts " "* space + "* "* n
  space += 1
end


puts "\n\n"
# pattern3
space = 0
for i in Array(1..n).reverse do
  puts " "* space + "* "*i
  space += 1
end
space -= 2
for i in (2..n) do
  puts " "* space + "* "*i
  space -= 1
end
