Rails.application.routes.draw do

  resources :users
  resources :password_resets, only: [:edit, :update]

  resources :attempts
  resource :session, only: [:new, :create, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :drill_groups do

    get '/questions/start', to: 'questions#start_group', as: :questions_start
    get '/questions/finish', to: 'questions#finish_group', as: :questions_finish
    post '/questions/:id/answer', to: 'questions#answer', as: :question_answer
    get '/questions/:id/next', to: 'questions#next', as: :question_next

    resources :questions do
      resources :solutions
    end
  end

  get('/', { to: 'home#index', as: :root })
  get('/sign_up/thanks', { to: 'users#thanks' })

  get('/forgot_password', {to: 'users#forgot_password'})
  get('/leaderboard', {to: 'leaderboard#index'})
end
