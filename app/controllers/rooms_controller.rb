class RoomsController < ApplicationController
  before_action :require_user_logged_in, only: [:show]

  def show
    @messages = Message.all
  end
end
