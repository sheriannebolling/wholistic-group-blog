Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :articles
 
  root 'welcome#index'

end

WholisticGroupBlog::Application.routes.draw do
  resources :posts  do
    resources :comments
  end
end

