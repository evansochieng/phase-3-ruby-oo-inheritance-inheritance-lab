# Use User class frim the 'lib/user.rb'
require_relative './user'

# Teacher class
class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  # #Teacher.teach method to return random element from KNOWLEDGE array
  # Use Array#sample method
  def teach
    KNOWLEDGE.sample()
  end

  
end
