Rails.application.routes.draw do
  get 'products/:name'
  get 'products/:description'
  get 'products/:price'
	root controller: :welcome, action: :index
end
