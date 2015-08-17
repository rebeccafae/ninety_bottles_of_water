Rails.application.routes.draw do
  root 'bottles#verse', number: 99

  get 'bottles/:number' => 'bottles#verse', as: 'bottles'
  get 'take/:number' => 'bottles#take', as: 'take'
  get 'store' => 'bottles#store'
end
