Rails.application.routes.draw do
  # Verb '/path', to:"controller#action"
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  root to: 'questions#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
