Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'pages#index'
  get '/basic-algorithms' => 'pages#basic_algorithms'
  get '/whiteboarding' => 'pages#whiteboarding'
  get '/exercism' => 'pages#exercism'
  get '/coding-interview-platforms' => 'pages#coding_interview_platforms'
  get '/architecture' => 'pages#architecture'
  get '/homework' => 'pages#homework'

end
