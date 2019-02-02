Rails.application.routes.draw do
    # get '/student/:id', to: 'students#show', as: 'student'
    get "/students", to: "students#index"
end
