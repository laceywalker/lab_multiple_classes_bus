require("minitest/autorun")
require("minitest/rg")

require_relative("../person")

class PersonTest < MiniTest::Test

  def setup
    @person_1 = Person.new("Doris", 101)
  end

  def test_person_name
    assert_equal("Doris", @person_1.name)
  end

  def test_person_age
    assert_equal(101, @person_1.age)
  end

  
end
