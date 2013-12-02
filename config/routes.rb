Explainer::Application.routes.draw do
  get '/lessons' => 'pages#lessons'
  get '/series' => 'pages#series'
  get '/community' => 'pages#community'
  get '/clubs' => 'pages#clubs'

  root 'pages#home'
end