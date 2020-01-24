defmodule Server.Endpoint do
  use GRPC.Endpoint

  intercept GRPC.Logger.Server
  run Helloworld.Greeter.Server
end
