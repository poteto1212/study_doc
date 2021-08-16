class Todo < ApplicationRecord

    def test
      test=Todo.find(1).name
    end
    
end
