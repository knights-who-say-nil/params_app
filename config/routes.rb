Rails.application.routes.draw do
  namespace :api do
    get '/query_params_url' => 'params_examples#query_params_action'
    get '/url_segment_params/:wildcard' => 'params_examples#url_segment_params_action'
    post '/body_params' => 'params_examples#body_params'
  end
end
