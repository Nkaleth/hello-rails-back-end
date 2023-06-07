Rails.application.routes.draw do
  get '/random_message', to: 'messages#random'
end
