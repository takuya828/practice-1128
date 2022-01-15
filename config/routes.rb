Rails.application.routes.draw do

  root to: 'homes#top'
  get '/java' => 'homes#java', as: 'java'

end