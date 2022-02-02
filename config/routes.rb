Rails.application.routes.draw do

  root to: 'homes#top'
  get '/java' => 'homes#java', as: 'java'
  get '/java2' => 'homes#java2', as: 'java2'

end