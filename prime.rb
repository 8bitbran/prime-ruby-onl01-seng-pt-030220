# Add  code here!
def prime?(int)
  if int <= 1
    false
  elsif (2..int).any? {|n| int % n === 0}
      false
    else
      true
    end
  end
end 