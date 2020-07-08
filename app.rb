require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  get '/create_puppy' do
    erb :create_puppy
  end

  post '/puppy' do
    new_name = params[:name]
    new_breed = params[:breed]
    new_age = params[:age]
    @puppy = Puppy.new(new_name, new_breed, new_age)
    erb :display_puppy
  end

end
