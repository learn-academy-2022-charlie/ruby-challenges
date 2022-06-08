class Task
    attr_accessor :title, :description, :done   
    def initialize done = 'in progress'
        @title = title
        @description = description
        @done = done
    end  

    def do_task
        @done = 'complete'
    end

    def status 
        if @done == "complete"
            p "#{@done}"
        # elsif @done == 'in progress'
        #     p "#{@done}"
        end
    end

end    