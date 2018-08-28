Rails.application.routes.draw do
  namespace :api do
    get "/one_contact_url" => 'contacts#one_contact_action'
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  end
end
