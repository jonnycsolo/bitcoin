Bitcoin::Application.routes.draw do
  root 'devise/registrations#new'
  devise_for :attendees
  get "pages/index"

end
