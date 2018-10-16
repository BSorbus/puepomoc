Rails.application.routes.draw do

	get '/pomoc', 		to: 'static_pages#pomoc'
  get '/pomoc/faq', to: 'static_pages#faq'

end
