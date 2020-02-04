class RoomsController < ApplicationController
  before_action :require_user_logged_in, only: [:show]

  def show
    @room = Room.find(params[:id])
    @messages = @room.messages
  end
end
