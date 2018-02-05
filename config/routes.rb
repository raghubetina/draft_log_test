Rails.application.routes.draw do
  get "pages/first"

  get "pages/:alice" => "pages#second"

  get "pages/:bob/carol/:doug" => "pages#third"

  get "pages/fourth"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
