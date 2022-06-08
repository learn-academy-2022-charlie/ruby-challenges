# User Stories
# Story: As a developer, I can create a Task.

class Task
    attr_accessor :title, :desc, :status
    def initialize status='in progress'
        @title = title
        @desc = desc
        @status = status
    end
end

# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# Story: As a developer, when I print a Task that is done, its status is shown.

# p dishes.status
# Story: As a developer, I can add all of my Tasks to a TaskList.
class TaskList
    attr_accessor :list
    def initialize
        @list = []
    end
    def add_task task
        @list << task
    end
end
# Story: As a developer with a TaskList, I can print the completed items.


# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.