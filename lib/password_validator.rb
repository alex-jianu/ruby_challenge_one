# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
  if password.length <= 7
    return false
  else
    if password.include? "!"
      return true
    elsif password.include? "@"
      return true
    elsif password.include? "$"
      return true
    elsif password.include? "%"
      return true
    elsif password.include? "&"
      return true
    else
      return false
    end 
  end
end
