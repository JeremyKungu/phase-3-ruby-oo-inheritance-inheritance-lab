class Student < User
    def knowledge=(knowledge)
        @knowledge = knowledge
      end
  
      def knowledge
        @knowledge
      end

      def initialize
        @knowledge = []
      end      

    def learn(string)
        @string = string
        knowledge << string
    end

    def knowledge
        @knowledge
    end

end