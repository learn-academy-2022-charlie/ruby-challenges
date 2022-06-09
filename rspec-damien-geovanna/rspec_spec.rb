require 'rspec'
require_relative "rspec.rb"

describe 'Task' do 
    it 'has to exist' do
        expect{Task.new}.to_not raise_error
    end
    it 'has to have a title' do
        task = (Task.new)
        expect(task.title).to eq 'title'
        expect(task.title).to be_a String
        dishes = Task.new 'Dishes'
        expect(dishes.title).to eq 'Dishes'
    end
    it 'has a description' do
        task_description = Task.new
        task_description.description = 'mop kitchen'
        expect(task_description.description).to eq 'mop kitchen' 
        expect(task_description.description).to be_a String
    end
    it 'can mark a task done, should be initialized as in progress' do 
        
    end

end