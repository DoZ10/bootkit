# chef-solo config rb

path_to_kitchen = File.expand_path File.join(File.dirname(__FILE__), '..')

file_store_path path_to_kitchen
file_cache_path path_to_kitchen
cookbook_path [ File.join(path_to_kitchen, 'cookbooks') ]

log_level :debug
