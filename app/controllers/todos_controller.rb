class TodosController < ApplicationController

  def index
    Todo.create!(title: 'blah')
    todos = Todo.all.first

    # render json: todos
    render json: ActiveModelSerializers::SerializableResource.new(
      todos
    ), status: :ok
  end

end
