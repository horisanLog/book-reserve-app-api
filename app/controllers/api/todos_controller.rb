class Api::TodosController < ApplicationController
  def index
    todos = Todo.all
    # render json: { text: "Hello", count: 1 }
    render json: { text: todos[0].text }
  end
end
