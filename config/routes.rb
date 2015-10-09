Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/main'

  
  root 'welcome#index'

  
end
