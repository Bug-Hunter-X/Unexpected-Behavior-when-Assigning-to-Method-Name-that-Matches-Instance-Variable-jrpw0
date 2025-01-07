```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_instance = MyClass.new(10)
puts my_instance.value #=> 10

my_instance.instance_variable_set(:@value, 20)
puts my_instance.value #=> 20

my_instance.value = 30
puts my_instance.value #=> 30
```