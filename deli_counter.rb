# Write your code here.

# gets a list of names people in line and gets a new name. Adds new name to list of people in line
# params:
# current_line (array) - array of names of people in line
# new_name (string)  - name being added to the line

# returns: formatted string with place in line --> ex.  - "Welcome, Matz. You are number 3 in line."


 katz_deli = []
def take_a_number(katz_deli, new_name) 

  puts ("Welcome, #{new_name}. You are number #{katz_deli.length+1} in line.")

  katz_deli.push(new_name)

end

# gets a list of names people in line and returns a string showing everyone's place in line
# params:
# current_line (array) - array of names of people in line

# returns: formatted string with names and places in line --> ex.  - "The line is currently: 1. Grace 2. Kent 3. Matz"
def line(katz_deli) 
  line_statement= []
  counter = 0
  if katz_deli.length == 1
     "The line is currently empty."
  else
    katz_deli.collect do |name|
      line_statement << "The line is currently: #{counter}. #{name}"
      counter += 1
    end
    
  end
 line_statement
end


# current_line.each do ||
#
# end
#  "The line is currently: 1. Grace 2. Kent 3. Matz"




# gets a list of names people in line and returns the next person in line and removes them from the list
# params:
# current_line (array) array of names of people in line

# returns: formatted string with name of next person inline --> ex. - "Currently serving Grace."

# def now_serving (current_line)
# array1 = []
#  "Currently serving Grace."
#  end 
