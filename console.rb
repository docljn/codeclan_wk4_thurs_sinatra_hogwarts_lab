require_relative('./models/student.rb')
require('pry-byebug')

# @id = options['id'].to_i if options['id']
# @first_name = options['first_name']
# @second_name = options['second_name']
# @house = options['house']
# @age = options['age'].to_i


harry = Student.new({'first_name' => 'Harry', 'second_name' => 'Potter',
  'house' => 'Gryffindor', 'age' => '12'})
  harry.save()

  binding.pry
  nil
