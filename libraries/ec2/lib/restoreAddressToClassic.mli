open Types
type input = RestoreAddressToClassicRequest.t
type output = RestoreAddressToClassicResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)