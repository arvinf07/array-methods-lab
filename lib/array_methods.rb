def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array.sort
end

def using_reverse(array)
  array.reverse
end

def using_first(array)
  array.first 
end

def using_last(array)
  array.last 
end

def using_size(array)
  array.count
end
require = 'pry'
basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

apples_in_basket = basket.size # Step 1
apples_taken_out = 0 # Step 2

loop do # Step 3
    if apples_taken_out < apples_in_basket 
        # Step 4
        puts "Taking out #{basket[apples_taken_out]}"
        apples_taken_out += 1
        
    else
        # Step 5
        break
    end
end