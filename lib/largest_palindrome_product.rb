# Implement your procedural solution here!

def largest_palindrome_product

    min = 100
    max = 999
    palindrome = 0
  
    for i in (min...max)
      for j in (min...max)
        product = i * j
          if product.digits.join.to_i == product && product > palindrome
            palindrome = product
          end
        end
      end
    return palindrome
  
  end
  
  largest_palindrome_product