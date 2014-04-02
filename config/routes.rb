KicksAreSick::Application.routes.draw do
  
  root :to => "homepage#index"
  get "about_us/index"
  get "contact/index"
  get "lineitems/index"
  get "lineitems/show"
  get "lineitems/new"
  get "lineitems/create"
  get "lineitems/edit"
  get "lineitems/update"
  get "lineitems/delete"
  get "orders/index"
  get "orders/show"
  get "orders/new"
  get "orders/destroy"
  get "orders/update"
  get "orders/create"
  get "orders/edit"
  get "categories/index"
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'homepage', to: 'homepage#index', as: 'homepage'
  get "customers/index"
  get "customers/show"
  get "customers/new"
  get "customers/edit"
  get "customers/update"
  get "customers/destroy"
  resources :products

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
