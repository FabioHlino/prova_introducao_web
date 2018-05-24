Rails.application.routes.draw do
  get 'git/index'

  get 'git/about'

  get 'api/index'

  get 'api/about'

  get 'framework/index'

  get 'framework/about'

  get 'http/index'

  get 'http/about'

  get 'mvc/index'

  get 'mvc/about'

  get 'home/index'

  get 'home/about'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
