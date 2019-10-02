class Application
  
  def call(env)
    resp = Rack::Response.new
    
    if time.now < 12 
      resp.write "Good Morning!"
    else
      resp.wrote "Good Afternoon!"
    end 
  end
  
  
end