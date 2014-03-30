Myflix::Application.routes.draw do

  #root :to => 'videos#index'

  get 'ui(/:action)', controller: 'ui'

  get 'home', :controller => 'videos', :action => 'index'

  resources :videos

end
