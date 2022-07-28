Rails.application.routes.draw do

  get'top' => 'homes#top'
  resources:lists
  #この場合、lists コントローラの同じ名前のアクションに紐づく形で、以下のルーティングを自動生成してくれます。(括弧の中身は、主に使われることの多い機能です。)
  #new(投稿を作成する画面)
  #show(投稿の詳細画面)
  #index(投稿の一覧画面)
  #edit(投稿の編集画面)
  #create(投稿作成)
  #destroy(投稿削除)
  #update(投稿更新)
  
 #get 'lists/new'
 #get 'top' => 'homes#top'
 #post 'lists' => 'lists#create'
 # get 'lists' => 'lists#index'
  # .../lists/1 や .../lists/3 に該当する
 #get 'lists/:id' => 'lists#show',as:'list'
 #get 'lists/:id/edit' => 'lists#edit',as:'edit_list'
 #patch 'lists/:id' => 'lists#update',as:'update_list'
 #delete 'lists/:id' => 'lists#destroy',as:'destroy_list'
end
