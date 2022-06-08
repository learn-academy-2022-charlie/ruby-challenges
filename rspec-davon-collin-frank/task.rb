# code with this one 

class Task 
    attr_accessor :title 
        def initialize status ='in progress'
            @status = status 
            @title = title
        end 
        def completed_task status
            if @status = 'in progress'
                @status = 'done' 
            else @status = 'in progress'
          end
        end 
end 