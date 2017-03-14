Rails.application.routes.draw do



  get 'shapes/ruby', to: 'shapes#ruby_display'
  post 'shapes/ruby', to: 'shapes#ruby_change'

  get 'shapes/mousefloat', to: 'shapes#jquery_display'
  post 'shapes/mousefloat', to: 'shapes#jquery_change'

  get 'shapes/float', to: 'shapes#float'
  post 'shapes/float', to: 'shapes#float_change'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
