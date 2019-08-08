class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Thanks for visiting my localhost site, me.  It sure is nice of me to stop by! Hello, my name is....  There, spec, are you happy?!  It says it!"
    resp.finish
  end

end

