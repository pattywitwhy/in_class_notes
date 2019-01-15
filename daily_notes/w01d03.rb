#########################################
#### Creating a class, idiomatically ####
#########################################

Let's walk through how a class is made, the way we did in prework, to understand the basics. Then, we'll show how the same code would be written idiomatically. A simple example:

class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)    # Notice how each parameter is written individually.
    @first_name = input_first_name
    @last_name = input_last_name 
    @salary = input_salary
    @active = input_active
  end

  def first_name           # This is called a reader method, because it allows the user to read the variable by querying the object (Employee.new.first_name)
    @first_name
  end

  def last_name
    @last_name
  end

  def salary
    @salary
  end

  def salary=(new_salary)   # This is called a writer method, because it allows the user to overwrite the variable. = is an acceptable character for a method. Writing it at the end of the variable name allows us to use special, easily readable notation later.
    @salary = new_salary
  end

  def active
    @active
  end

  def active=(new_active_status)
    @active = new_active_status
  end
end

Once you create an object using this class, you can overwrite its initialze variables using the writer methods. Here's the special notation you can use

# employee.active=(false)
# employee.active = (false)
employee.active = false

Note tha this makes it look like you're defining a variable in standard Ruby. This makes things easy to read.

Now, here's a much faster way to write the same code.

### Creating an employee class WITH using attr
class Employee
  attr_reader :first_name, :last_name, :active
  attr_writer :active

  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name 
    @salary = input_salary
    @active = input_active
  end

  def print_info
    puts "#{ @first_name } #{ @last_name } makes #{ @salary } a year."
  end

  def give_annual_raise
    @salary *= 1.05
  end

end

