require 'rspec'

require_relative 'rspec.rb'

describe 'Task' do

    it 'has to exist' do
        expect{ Task.new }.not_to raise_error
    end

    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Do Dishes'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Do Dishes'
    end

    it 'can give a description' do
        my_task = Task.new
        expect(my_task.descript).to be_a String
        expect(my_task.descript).to eq 'get busy'
        do_dishes = Task.new 'Clean those dishes'
        expect(do_dishes.descript).to eq 'Clean those dishes'
    end

    it 'can report current status ' do
        my_task = Task.new
        expect(my_task.status).to be_a String
        expect(my_task.status).to eq 'in progress'
    end

    it 'can complete task' do
        my_task = Task.new
        expect{ my_task.complete }.to change{ my_task.status }.from('in progress').to('done')
    end
end