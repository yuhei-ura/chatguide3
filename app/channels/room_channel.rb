# Be sure to restart your server when you modify this file. Action Cable runs in a loop that does not support auto reloading.
class RoomChannel < ApplicationCable::Channel
  def subscribed
    stream_from "room_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end


  def speak(data)
    if data[user_id].nil?
      Message.create(content: data[:content], user_id: "1")
    else
      Message.create! content: data['message'], user_id: data[:user_id]
    end
    # Message.create! content: data['message']
  end
end
