open Types
type input = GetTrailStatusRequest.t
type output = GetTrailStatusResponse.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)