Rails.application.routes.draw do
  get 'talks/index'

  get 'talks/show'

  get 'talks/edit'

  get 'talks/new'

  get 'talks/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
