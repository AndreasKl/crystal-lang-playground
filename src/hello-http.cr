require "kemal"
require "./hello-http/*"

get "/" do
  "Hello World!"
end

Kemal.run
