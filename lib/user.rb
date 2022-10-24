# User class
class User
    # macros
    attr_accessor :first_name, :last_name
    
    #define setter method for first_name 
    def first_name=(firstname)
        @first_name = firstname
    end

    # define getter method for first_name
    def first_name
        @first_name
    end

    #define setter method for last_name 
    def last_name=(lastname)
        @last_name = lastname
    end

    # define getter method for last_name
    def last_name
        @last_name
    end
end