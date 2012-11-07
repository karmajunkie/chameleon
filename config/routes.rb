Rails.application.routes.draw do
  match "widgets/:id", :to => "widgets#show", :as => :widget
  match "widgets", :to => "widgets#index", :as => :widgets
end
