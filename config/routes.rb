Partup::Application.routes.draw do
  root "pages#home"
    post 'mcsubscribe/subscribe' => 'mcsubscribe#subscribe'
    get "conference" => "pages#conference"

end
