defmodule Client do
  def say_hello(name) do
    {:ok, channel} = GRPC.Stub.connect("localhost:50051", interceptors: [GRPC.Logger.Client])

    request = Helloworld.HelloRequest.new(name: name)
    {:ok, reply} = channel |> Helloworld.Greeter.Stub.say_hello(request)

    reply
  end
end
