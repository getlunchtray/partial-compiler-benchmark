Rails.application.routes.draw do
  root to: "homepage#index"

  get "/compiled", to: "partials#compiled"
  get "/uncompiled", to: "partials#uncompiled"
end
