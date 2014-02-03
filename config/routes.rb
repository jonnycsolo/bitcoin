Bitcoin::Application.routes.draw do

  devise_for :attendees
  get "pages/index"

end
