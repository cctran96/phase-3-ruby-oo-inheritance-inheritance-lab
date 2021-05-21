class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(concept)
        @knowledge << concept
    end
end