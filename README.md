# GrpcTest

A sample umbrella app describing how to use gRPC in Elixir.

# Prerequisites

- See [protobuf-elixir](https://github.com/tony612/protobuf-elixir#usage)

## Info

- The protobuf's are place in the `priv/protos` folder of the umbrella
- Ran `protoc -I priv/protos --elixir_out=plugins=grpc:./apps/server/lib/protos priv/protos/helloworld.proto` to generate the Elixir modules
- 
