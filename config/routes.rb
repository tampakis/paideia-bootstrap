PaideiaBoostrap::Application.routes.draw do

  root :to => "home#index"

  resource :contacts
#  map.resource :contacts, :as => "contact"

  get "media/photo_gallery"
  get "photo_gallery", :to => redirect("media/photo_gallery")

  get "programs/greece/greece_testimonials", :to => redirect("programs/greece_testimonials")
  get "programs/high_school/high_school_testimonials", :to => redirect("programs/high_school_testimonials")
  get "programs/paris/paris_testimonials", :to => redirect("programs/paris_testimonials")
  get "programs/rome/rome_testimonials", :to => redirect("programs/rome_testimonials")
  get "programs/greece_testimonials"
  get "programs/high_school_testimonials"
  get "programs/paris_testimonials"
  get "programs/rome_testimonials"
  get "programs/paris"
  get "programs/greece"
  get "programs/high_school"
  get "programs/rome"
  get "about/mission"
  get "about/staff"
  get "about/gov"
  get "contact/index"
  get "contact/fluid"
  get "programs/index"
  get "programs/fluid"
  get "about/index"
  get "about/fluid"
  get "home/index"
  get "home/fluid"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
