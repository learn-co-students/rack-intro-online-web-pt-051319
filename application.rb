class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. My name is Automan!!"
    resp.finish
  end

end

