
class User
    def name
        @name
    end

    def name=(name)
        @name= name
    end
    attr_accessor :email
    attr_accessor :age
    def initialize(name, email, age)
        self.name= name
        self.email = email
        self.age = age
    end

    def birthday!
        self.age +=1
        puts "happy birthday"
    end
end
ali = User.new('ali', 'ali@gmail.com', 21)
# p ali
# ali.birthday!
# p ali
p ali.name