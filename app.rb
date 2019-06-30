require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    :index
  end
  
  user = User.create(:name => "Trisha", :email => "trisha@test.com", :fav_icecream => "mint chocolate chip")
end