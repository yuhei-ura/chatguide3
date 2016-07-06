class RoomsController < ApplicationController
  def show
    # @messages = Message.all
    @messages = Message.where(room_id: params[:id])
    @room = Room.find(params[:id])
  end
end
