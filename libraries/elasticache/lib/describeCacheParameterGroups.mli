open Types
type input = DescribeCacheParameterGroupsMessage.t
type output = CacheParameterGroupsMessage.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)