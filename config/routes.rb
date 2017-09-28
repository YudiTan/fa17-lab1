Rails.application.routes.draw do
  root 'pages#home'
  post '/posts', to:'posts#create'
  get '/posts/new', to:'posts#new'

end
