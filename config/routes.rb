Rails.application.routes.draw do
  get '/', to: 'static_page#welcome'
  get '/static_page/welcome/:id', to: 'static_page#welcome'
  post '/static_page/welcome', to: 'static_page/#index_post'
  get '/team', to: 'static_page#team'
  get '/contact', to: 'static_page#contact'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
