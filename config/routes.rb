Rails.application.routes.draw do

	root to: 'articles#index'
  
	resources :articles do
		resources :comments
	end
	# This line tells Rails that we have a resource named articles and the router should expect requests to fiollow the RESTful model of web interaction
	# the router will implicitly understand things like /articles and /articles/new





end
