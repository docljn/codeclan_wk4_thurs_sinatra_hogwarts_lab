# student_spec.rb
require("minitest/autorun")
require("minitest/reporters")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../models/student.rb")

class TestStudent < MiniTest::Test

  def setup
    @harry = Student.new({
      'first_name' => 'Harry',
      'last_name' => 'Potter',
      'house' => 'Gryffindor',
      'age' => '12'
      })
  end

  def test_student_has_name
    assert_equal('Harry', @harry.first_name)
  end

end


























# student_spec.rb
