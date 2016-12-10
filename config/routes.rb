Rails.application.routes.draw do

  # get 'topics/edit'

  # get 'topics/index'

  # get 'topics/new'

  # get 'topics/show'

  # get 'subjects/edit'

  # get 'subjects/index'

  # get 'subjects/new'

  # get 'subjects/show'

	resources :subjects 
    resources :topics
  
	root to: "subjects#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
