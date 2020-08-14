class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
  :weight, :handed, :complexion, :t_shirt_size, 
  :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(attributes) #attributes here is going to be a hash containing some of the properties above in key value pair format, it is going to have all the data we need to get our initialize working #your code here
    attributes.each {|key, value| self.send(("#{key}="), value) }
  end 
end