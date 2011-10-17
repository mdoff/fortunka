Fortunka::Application.routes.draw do
  resources :fortunes
    # You can have the root of your site routed with "root"
	  # just remember to delete public/index.html.
	    root :to => "fortunes#index"
		end
