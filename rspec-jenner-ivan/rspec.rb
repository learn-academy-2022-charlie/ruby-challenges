# Challenge: Tasklist with TDD
# For each story:
# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time
# User Stories
# Story: As a developer, I can create a Task.

# Story: As a developer, I can give a Task a title and retrieve it.

# Story: As a developer, I can give a Task a description and retrieve it.

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

class Task
    attr_accessor :description, :title
    def initialize(description, title='in progress')
        @title = title
        @description = description
    end

    def done
        @title = 'done'
    end
end

random_task = Task.new("Do the dishes.")
random_task.done
laundry_task = Task.new("Do the laundry.")
laundry_task.done
bed_task = Task.new("Do the bed.")
bed_task.done

homework_task = Task.new("Do homework.")
vaccume_task = Task.new("Do the vaccuming.")


class TaskList
    attr_accessor :list

    def initialize
        @list = []
    end

    def completed_tasks
        # Filtered through the array of objects
        # Creating a small array
        completed = @list.select do |task|
            task.title == 'done'
        end
        # Used map to display contents nicer
        completed.map do |value|
            "#{value.description}: Has been Completed"
        end
    end

    def incomplete_tasks
        incomplete = @list.select do |task|
            task.title == 'in progress'
        end
        incomplete.map do |value|
            "#{value.description}: Has NOT been Completed"
        end
    end

    # def return_tasks(status)
    #     if status == 'done'
    #         @list.select do |task|
    #             task.title == 'done'
    #         end
    #     else status == 'in progress'
    #         @list.select do |task|
    #             task.title == 'in progress'
    #         end
    #     end
    # end
end

# new_task_list = TaskList.new
# p new_task_list
# new_task_list.list << random_task
# new_task_list.list << laundry_task
# new_task_list.list << bed_task
# new_task_list.list << homework_task
# new_task_list.list << vaccume_task

# p "========== COMPLETED =========="
# puts new_task_list.completed_tasks

# p "========== INCOMPLETE =========="
# puts new_task_list.incomplete_tasks


# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

