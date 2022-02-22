Rails.application.routes.draw do

  root to: 'homes#top'
  get '/java' => 'homes#java', as: 'java'
  get '/java2' => 'homes#java2', as: 'java2'
  get '/java3' => 'homes#java3', as: 'java3'
  get '/php' => 'homes#php', as: 'php'
  get '/java4' => 'homes#java4', as: 'java4'
  

end