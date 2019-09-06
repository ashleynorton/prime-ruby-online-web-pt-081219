def prime?(integer)
  (2..integer - 1).each do |num|
    if integer < 2 
      return false 
    elsif (integer % num) == 0 
      return false 
    else 
      return true 
    end 
  end 
end