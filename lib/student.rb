require 'pry'
class Student < User
attr_accessor :knowledge
    
    def initialize
        @knowledge=[]
    end

    def learn(str="Ruby framework Rails gem bundle update")
        return @knowledge.push(str)
    end

    def knowledge
       return @knowledge    
    end

end