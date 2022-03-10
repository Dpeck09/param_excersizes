Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/addition/:number1/:number2" => "examples#add"

  get "/guess_segment/:guess" => "examples#guess_segment"

  
end
