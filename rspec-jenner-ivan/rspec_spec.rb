require 'rspec'
require_relative 'rspec.rb'

describe 'Task Object' do
    it 'has to be real' do
        my_task = Task.new("Description")
        # expect { Task.new("Description") }.not_to raise_error
        expect(my_task).to be_a Task
    end
end