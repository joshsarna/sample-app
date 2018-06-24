Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/hello_url" => "api/pages#hello_action"
  get "/goodbye_url" => "api/pages#goodbye_action"
  get "/sample" => "api/pages#beattles_action"
end
