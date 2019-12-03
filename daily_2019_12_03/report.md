# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@9babbf5dc6d2d08b9ed422386830460516cb8aed](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed)

*Triggered By:* [link](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed#commitcomment-36243991)

*Package Selection:* `ALL`

*Daily Job:* 2019-12-03 vs 2019-12-02

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run package tests: TaskFailedException:
MethodError: no method matching getindex(::DataFrames.DataFrame, ::typeof(!), ::Symbol)
Closest candidates are:
  getindex(::DataFrames.DataFrame, !Matched::Integer, ::Symbol) at /home/maleadt/.julia/packages/DataFrames/0Em9Q/src/dataframe/dataframe.jl:327
  getindex(::DataFrames.DataFrame, !Matched::AbstractArray{T,1} where T, ::Union{Signed, Symbol, Unsigned}) at /home/maleadt/.julia/packages/DataFrames/0Em9Q/src/dataframe/dataframe.jl:337
  getindex(::DataFrames.DataFrame, !Matched::Colon, ::Union{Signed, Symbol, Unsigned}) at /home/maleadt/.julia/packages/DataFrames/0Em9Q/src/dataframe/dataframe.jl:358
  ...
Stacktrace:
 [1] (::NewPkgEval.var"#update_output#39"{Int64,Array{Union{Nothing, NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Dates.DateTime,1},Dates.DateTime,IOContext{Base.GenericIOBuffer{Array{UInt8,1}}},Bool,ProgressMeter.Progress})() at /home/maleadt/Julia/pkg/NewPkgEval/src/run.jl:232
 [2] macro expansion at /home/maleadt/Julia/pkg/NewPkgEval/src/run.jl:298 [inlined]
 [3] (::NewPkgEval.var"#34#41"{Array{NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}},1},Array{Union{Nothing, NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},NewPkgEval.var"#stop_work#38"{Array{Union{Nothing, NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Task,1}},NewPkgEval.var"#update_output#39"{Int64,Array{Union{Nothing, NamedTuple{(:julia, :pkg),Tuple{VersionNumber,NamedTuple{(:name, :uuid, :path, :registry),Tuple{String,Base.UUID,String,String}}}}},1},Array{Dates.DateTime,1},Dates.DateTime,IOContext{Base.GenericIOBuffer{Array{UInt8,1}}},Bool,ProgressMeter.Progress}})() at ./task.jl:333

...and 2 more exception(s).

```

Check the logs folder in this directory for more detailed output.

