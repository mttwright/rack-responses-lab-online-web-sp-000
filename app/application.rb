class Application
 
  def call(env)
    resp = Rack::Response.new
    
    if Time.new.hour >= 12
      resp.write ""
  end
 
end