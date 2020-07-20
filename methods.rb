arr = ['Trevor', "Joe", `Ann`]

def newSentence(array)
  array = ['Trevor', "Joe", `Ann`]
  array.each do |name|
    puts "You are such a great instructor" + name
  # Puts out a new sentence using the names in the array
  end
end

newSentence(arr)

