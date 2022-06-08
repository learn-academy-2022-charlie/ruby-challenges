require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
    it 'Task exists' do
        expect { Task.new }.to_not raise_error
    end
    it 'has a title' do
        my_task = Task.new
        my_task.title = 'dishes'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'dishes'
    end
    it 'has a description' do
        my_task = Task.new
        my_task.desc = 'washing dishes and putting them away'
        expect(my_task.desc).to be_a String
        expect(my_task.desc).to eq 'washing dishes and putting them away'
    end
    it 'can be marked completed' do
        my_task = Task.new
        my_task.status = 'in progress'
        expect(my_task.status).to be_a String
        expect(my_task.status).to eq 'in progress'
        my_task.status = 'completed'
        expect(my_task.status).to eq 'completed'
    end
   it 'can add all of my Tasks to a TaskList' do
        laundry = Task.new
        laundry.title = 'laundry'
        laundry.desc = 'wash, dry, fold clothes'
        dishes = Task.new 'completed'
        dishes.title = 'dishes'
        dishes.desc = 'wash and put away dishes'
        task_list = TaskList.new 
        task_list.add_task laundry
        task_list.add_task dishes
        expect(task_list)
   end
end