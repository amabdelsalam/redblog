ActionController::Routing::Routes.draw do |map|
  
  map.connect 'blog', :controller => 'blog', :action => 'index'
  map.connect 'blog/new', :controller => 'blog', :action => 'new'
  map.connect 'blog/create', :controller => 'blog', :action => 'create'
  map.connect 'blog/update/:id', :controller => 'blog', :action => 'update', :id =>/\d+/
  map.connect 'blog/show/:id', :controller => 'blog', :action => 'show', :id =>/\d+/, :conditions => {:method => :get}
  map.connect 'blog/edit/:id', :controller => 'blog', :action => 'edit', :id =>/\d+/, :conditions => {:method => :get}
end
