Rails.application.routes.draw do
  root 'static#home' 
  get '/cursus', 		to: 'static#cursus'
  get '/inscription', 	to: 'static#inscription'
  get '/faq', 			to: 'static#faq'
  get '/philosophie', 	to: 'static#philosophie'
  get '/contact', 		to: 'static#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
