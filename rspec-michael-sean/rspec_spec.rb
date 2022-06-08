require 'rspec'
require_relative 'rspec'
# syllabus says require_relative does not need a file extension

# For each story:
# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time
# User Stories

#--------------------------------------------------------------
describe 'Task' do
    it 'it has to exist' do
        expect{ Task.new }.to_not raise_error
    end

    it 'has a title' do
        painting = Task.new
        painting.title = 'painting'
        expect(painting.title).to be_a String
        expect(painting.title).to eq 'painting'
    end
end
#--------------------------------------------------------------

# Story: As a developer, I can create a Task.
    # 'Task' exists

# >> Story: As a developer, I can give a Task a title and retrieve it.
    #

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