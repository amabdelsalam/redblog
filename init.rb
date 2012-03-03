require 'redmine'

Redmine::Plugin.register :redmine_redblog do
  name 'Redmine Redblog plugin'
  author 'Ahmed Abdelsalam'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
  
  menu :top_menu, :polls, { :controller => 'blog', :action => 'index' }, :caption => 'Blog'
end
