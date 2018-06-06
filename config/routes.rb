Rails.application.routes.draw do
  resources :artists, :songs
  post '', to: 'songs#upload'
end
