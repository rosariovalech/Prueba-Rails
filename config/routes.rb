Rails.application.routes.draw do

	root 'pages#batman-vs-superman'
 	get 'pages/batman-vs-superman'
 	get 'pages/Superman'
	get 'pages/batman'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
