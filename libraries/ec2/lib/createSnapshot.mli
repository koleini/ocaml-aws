open Types
type input = CreateSnapshotRequest.t
type output = Snapshot.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)