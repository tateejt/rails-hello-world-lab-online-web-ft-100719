class HelloWorldController < ApplicationController
  get '/hello_world' do 
    erb '/hello_world'
  end
end