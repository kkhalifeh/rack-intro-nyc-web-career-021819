class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Khaled Khalifeh"
    resp.finish
  end

end
