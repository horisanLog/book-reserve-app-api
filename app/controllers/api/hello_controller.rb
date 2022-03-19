class Api::HelloController < ApplicationController
  def index
    render json: { text: "Hello", count: 1 }
  end
end
