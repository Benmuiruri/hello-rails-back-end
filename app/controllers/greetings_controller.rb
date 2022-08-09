class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all.sample.text

    render json: { data: @greeting, status: 200 }
  end
end
