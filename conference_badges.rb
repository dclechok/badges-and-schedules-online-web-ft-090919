def badge_maker(name)
  "Hello, my name is #{name}" + "."
end

def batch_badge_creator(array)
  new_array = []
  c = 0
  array.each do |count| 
    new_array[c] = "Hello, my name is " + count + "."
    c += 1
  end
<<<<<<< HEAD
  new_array
=======
  printer(new_array)
>>>>>>> 9080c23b4281810a72f110fc4910d97f4f9e8f1c
  
end

def assign_rooms(speakers)
  new_array = []
  c = 0
  speakers.each_with_index do |speakers, index|
    new_s = "Hello, " + speakers + "! You'll be assigned to room " + (index += 1).to_s + "!"
    new_array[c] = new_s
    c += 1
  end
<<<<<<< HEAD
  new_array 
end

def printer(array)
	new_array = []
  new_array = batch_badge_creator(array)
	new_array.each do |item|
		puts item
	end
	new_array = assign_rooms(array)
	new_array.each do |item|
		puts item
	end
end
=======
  printer(new_array)
end

def printer(array)
  array.each do |item|
    puts item
  end
end
>>>>>>> 9080c23b4281810a72f110fc4910d97f4f9e8f1c
