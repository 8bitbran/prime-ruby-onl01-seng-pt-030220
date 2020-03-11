# Add  code here!
def prime?(int)
  if int <= 1
    false
  else
    if int.any? {|n| int % n === 0}
      false
    else
      true
    end
  end
end 