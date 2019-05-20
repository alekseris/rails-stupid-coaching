Rails.application.routes.draw do
  get   'ask', to: 'questions#ask', as: :ask
  get   'answer', to: 'questions#answer', as: :answer
  # post  'answer', to: 'questions#create', as: :answer
  # get   'questions/:id', to: 'questions#show', as: :question
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
