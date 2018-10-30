Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/gossipproject/contact' , to: 'gossipproject#contact'
  get '/gossipproject/team' , to: 'gossipproject#team'
  get '/gossipproject/home' , to: 'gossipproject#home'
end
