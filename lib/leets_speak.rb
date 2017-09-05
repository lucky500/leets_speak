require('pry')

class String
  def leets_speak(string)
    string = string.chars
    newArray = []
    string.each do |i|
      if i.match(/e/i)
        newArray.push(3)
      elsif i.match(/o/i)
        newArray.push(0)
      elsif i.match(/I/)
        newArray.push(1)
      elsif !i.match(/\b[s]/)
        newArray.push("z") 
      else
        newArray.push(i)
      end
    end
      newArray.join("")
  end
end
