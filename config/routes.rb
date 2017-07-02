Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/params'

  root 'welcome#index'

  get 'params' => 'welcome#params'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
