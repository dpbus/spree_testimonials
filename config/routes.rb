Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :testimonials
  end
  
  resources :testimonials
end
