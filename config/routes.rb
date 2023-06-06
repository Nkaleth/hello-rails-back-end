Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/random_message', to: 'messages#random'
    end
  end
end
