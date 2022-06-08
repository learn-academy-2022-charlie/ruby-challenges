require 'rspec'
require_relative 'rspec'
describe Task do
    it 'has to be real' do
        expect{Task.new}.to_not raise_error
    end
    it 'has a title' do
        new_task = Task.new
        new_task.title = 'laundry'
        expect(new_task.title).to be_a String
        expect(new_task.title).to eq 'laundry'
    end
    it 'has a description' do
        new_task = Task.new
        new_task.description = 'in progress'
        expect(new_task.description).to be_a String
        expect(new_task.description).to eq 'in progress'
    end
    it 'change description to done and then print done' do
        new_task = Task.new
        expect{new_task.task_done}.to change{new_task.description}.from('in progress').to('done')
        # You can also use format like line 17 however you have to run the method before the expect statement.
    end
end
