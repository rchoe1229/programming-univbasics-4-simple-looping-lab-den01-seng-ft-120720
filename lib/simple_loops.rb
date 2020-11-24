# Write your methods here
def loop_message_five_times(string)
  counter = 0 
  
  while counter < 5
  puts "Hello World."
  counter += 1  
end
end

def loop_message_n_times(message, limit)
  counter = 0 

  while counter < limit do
  puts message
  counter += 1
end
end

def output_array(array)
  counter = 0 
  
  while counter < array.length do
    puts array[counter]
    counter += 1
end 
end
