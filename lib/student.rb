class Student < User

    def initialize
        @knowledge = []
    end

    def learn(rand_string)
        @knowledge << rand_string
    end 

    def knowledge
        @knowledge
    end 

end