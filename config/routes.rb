Rails.application.routes.draw do
  get '/', to: 'static_page#welcome'
  # get '/:id', to: 'static_page#welcome'
  get '/team', to: 'static_page#team'
  get '/contact', to: 'static_page#contact'
  get '/gossip/:id', to: 'static_page#gossip'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
