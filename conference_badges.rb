# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array1 = []
  array.each do |name|
    array1.push(badge_maker(name))
  end
  array1
end

def assign_rooms(array)
  