Rails.application.routes.draw do

  devise_for :users, :controllers => {:registrations => "registrations"}

  root to: 'welcome_page#landing'

end
