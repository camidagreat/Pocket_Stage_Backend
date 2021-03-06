Rails.application.routes.draw do

  get 'show/new'

  get 'show/edit'

  get 'shows/new'

  get 'shows/edit'

  devise_for :musical_entities, path: 'musical_entities'
  devise_for :venues, path: 'venues'
  devise_for :listeners, path: 'listeners'

  root 'static_pages#home'

  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/get_started'

end
