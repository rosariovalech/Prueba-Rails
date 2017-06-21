Rails.application.routes.draw do
  get 'pages/Superman'

	root 'pages#batman'
	get 'pages/batman'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
