def reverse_each_word(str)
  newArr = str.split(" ")
  result = []
  newArr.collect do |element|
    result.push(element.reverse)
  end
  result.join(" ")
end