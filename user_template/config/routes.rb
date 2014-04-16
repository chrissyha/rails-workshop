UserTemplate::Application.routes.draw do
  get '/users/1' => 'application#theo'
  get '/users/2' => 'application#jed'
  get '/users/3' => 'application#kenny'
  get '/users/4' => 'application#rick'
end
