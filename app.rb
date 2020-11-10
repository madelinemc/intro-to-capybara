class Application < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end
  
end

# ./app.rb is our main application file, defining the controller that will power this web application. 
# We create an Application class and inherit from Sinatra::Base to give it all of the web superpowers 
# needed to transform the standard Ruby class into a Sinatra controller.

# Within our Application controller, we use the Sinatra DSL to create a GET route at the / URL. 
# We tell our application to respond to HTTP GET requests to / by rendering the designated ERB template or HTML.

# The line erb :index tells the application to render, or deliver to the user's browser, the file in views/index.erb. 
# This is a Sinatra-provided functionality that renders ERB templates located in the views directory. 