class My_family

  attr_accessor :name, :hair_color

end


class Husband < My_family

    def greeting
    return "hello!"
  end
end

class Mother < My_family

  def greeting
    return "nice to see you!"
  end
end

class Sister < My_family

  def greeting
    return "how are you?"
  end
end

my_husband = Husband.new
my_husband.name= "Steve"
husband_name = my_husband.name
puts "#{husband_name} says #{my_husband.greeting}"

my_mother = Mother.new
my_mother.name= "Claudia"
mother_name = my_mother.name
puts "#{mother_name} says #{my_mother.greeting}"

my_sister = Sister.new
my_sister.name= "Amanda"
sister_name = my_sister.name
puts "#{sister_name} says #{my_sister.greeting}"

puts my_husband.inspect
puts my_mother.inspect
puts my_sister.inspect
