# User Stories
# Story: As a developer, I can create a Task.
class Task
    attr_accessor :title, :descript, :status
    def initialize descript = 'get busy', status = 'in progress'
        @title = title
        @descript = descript
        @status = status
    end
    def complete 
        @status = 'done'
    end
end
# p do_dishes = Task.new('Do Dishes')
# p do_dishes.title
# p do_dishes.descript
# p do_dishes.status
# p do_dishes.complete
# Story: As a developer, I can give a Task a title and retrieve it.

# Story: As a developer, I can give a Task a description and retrieve it.

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.
class TaskList < Task
    def initialize title, descript
        super
    end
end

p do_dishes = TaskList.new('Do Dishes','')
p walk_dog = TaskList.new('Walk Dog','')
p make_dinner = TaskList.new('Make Dinner','')
# Story: As a developer with a TaskList, I can print the completed items.
do_dishes.complete
p do_dishes
# p walk_dog.status
# make_dinner.complete
# p make_dinner.status
# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

