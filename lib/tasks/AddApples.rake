namespace :apple do
  desc "adds apple to appropriate basket"
  task :add_apple_to_basket, [:variety, :count] => [:environment] do
    apple_match = Apple.find(:variety = @variety).basket_id
    
  end