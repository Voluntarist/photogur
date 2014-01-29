Photogur::Application.routes.draw do



  root :to => 'pictures#index'

  get 'pictures' => 'pictures#index'

  post 'pictures' => "pictures#create"
  get 'pictures/new' => 'pictures#new'




  get 'pictures/:id' => 'pictures#show'
end
