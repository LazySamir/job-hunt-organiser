Rails.application.routes.draw do
  devise_for :users
  root 'welcome_page#landing'
end
