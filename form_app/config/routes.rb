Rails.application.routes.draw do
  root "forms#index"
  get 'forms/index' => "forms#index"   #forms#index"랑 같은 의미. 축약형임
  post 'forms/result' =>"forms#result"   #랑 같은 의미. 축약형임
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
