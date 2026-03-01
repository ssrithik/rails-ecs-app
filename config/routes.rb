Rails.application.routes.draw do
   root to: proc { [200, {}, ["Rails ECS App Running 🚀 CI/CD come on da I'm winning"]] }
  get "/health", to: proc { [200, {}, ["OK"]] }
end