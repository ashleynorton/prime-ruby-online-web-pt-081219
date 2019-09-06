def prime?(integer)
  (2..integer - 1).each do |num|
    if integer % num == 0 
      return false 
    else 
      return true 
    end 
  end 
end