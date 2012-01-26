Starter::Application.routes.draw do

#  get "webs/alliancepublishingpress"
#
#  get "webs/minnawaring"
#
#  get "webs/elspics"
#
#  get "webs/bluedrummusic"
#
#  get "webs/lifestylepix"
#
#  get "webs/artificialdesigns"

  match 'home' => 'pages#home'
  
  match 'about' => 'pages#about'
  
  match 'about_founder' => 'pages#about_founder'
  
  match 'about_cost' => 'pages#about_cost'
  
  match 'contact' => 'pages#contact'
  
  match 'services' => 'pages#services'
  
  match 'services_web' => 'pages#services_web'

  match 'services_consult' => 'pages#services_consult'
  
  match 'services_training' => 'pages#services_training'
  
  match 'services_photo' => 'pages#services_photo'
  
  match 'portfolio' => 'pages#portfolio'
  
  match 'artificialdesigns' => 'webs#artificialdesigns'
  
  match 'alliancepublishingpress' => 'webs#alliancepublishingpress'
 

  get "pages/web_portfolio"

  get "pages/photo_portfolio"

#  get "pages/contact"

  get "pages/links"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'
  root :to => 'pages#home'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
