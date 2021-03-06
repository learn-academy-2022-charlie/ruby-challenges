# For each story:
# Copy the story into your RSpec file as a comment

require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
    it 'has to exist' do
       expect {Task.new}.not_to raise_error
    end
    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Laundry'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Laundry'
    end

    it 'has a description' do
        my_task = Task.new
        my_task.description = 'Put laundry in dryer'
        expect(my_task.description).to be_a String        
        expect(my_task.description).to eq 'Put laundry in dryer'
    end

    it 'can be marked done' do 
        my_task = Task.new
        expect(my_task.done).to be_a String
        expect(my_task.done).to eq 'in progress'
        expect{ my_task.do_task }.to change{ my_task.done }.from('in progress').to('complete')
    end

    describe 'when i print a task that is done the status is shown' do
        my_task = Task.new
        my_task.do_task
        specify { expect{ my_task.status }.to output{my_task.done}.to_stdout }
    end
end

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

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

