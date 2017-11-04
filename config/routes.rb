Rails.application.routes.draw do
  resources :students, only: [:index, :show]
end
#before it was specifically to index, now its no any student call out
