class Application
  
  def call(env)
    resp = Rack::Response.new
    
    if Time.now.to_i < 12 
      resp.write "Good Morning!"
    else
      resp.wrote "Good Afternoon!"
    end 
    
    resp.finish
  end
  
  
end