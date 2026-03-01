Rails.application.routes.draw do
   root to: proc { [200, {}, ["Rails ECS App Running 🚀"]] }
  get "/health", to: proc { [200, {}, ["OK"]] }
end