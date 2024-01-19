class Api::MessagesController < ApplicationController
  def random_message
    random_greeting = Message.order('RANDOM()').first
    render json: { greeting: random_greeting&.content }
  end
end
