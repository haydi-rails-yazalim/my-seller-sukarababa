Rails.application.routes.draw do
 root "colleges#index"
 get ":id", to:"colleges#show", as:"college"
 post "add_card/:id", to:"colleges#add_card"
 get "card", to:"cards#card"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
