Rails.application.routes.draw do

 resources :posts do
  resources :comments
 end
 
  root             'static_pages#home'
  get 'posts'   => 'posts#index'
  get 'help'    => 'static_pages#help'
  get 'about'   => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'signup'  => 'users#new'
  get 'blog'    => 'blog#blog'
  get 'joecool' => 'static_pages#joecool'
  get 'sponsors' => 'static_pages#sponsors'
  get 'recap'   => 'static_pages#recap'
  get 'leaderboard' => 'leaderboard#leaderboard'
  get 'raffle'  => 'static_pages#raffle'
  get 'thankyou' => 'static_pages#thankyou'

end
