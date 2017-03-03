Rails.application.routes.draw do
  root to: "homepage#index"

  get "/compiled", to: "homes#compiled"
  get "/uncompiled", to: "homes#uncompiled"
end
