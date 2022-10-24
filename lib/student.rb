# Use User class frim the 'lib/user.rb'
require_relative './user'

# Student class
class Student < User
    #Initialize with @knowledge variable
    def initialize
        @knowledge = []
    end

    # Student.learn method
    def learn str
        @knowledge << str
    end

    # Student.knowledge method
    def knowledge
        @knowledge
    end

end