Rails.application.routes.draw do
  post "tracker/position" => "twilio_handler#receive_message", as: :position_received
end