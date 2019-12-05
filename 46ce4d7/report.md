# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/maleadt/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests against primary commit: ArgumentError: cannot reinterpret `VersionNumber` `UInt8`, type `VersionNumber` is not a bits type
Stacktrace:
 [1] (::Base.var"#throwbits#204")(::Type{VersionNumber}, ::Type{UInt8}, ::Type{VersionNumber}) at ./reinterpretarray.jl:16
 [2] reinterpret(::Type{UInt8}, ::Array{VersionNumber,1}) at ./reinterpretarray.jl:34
 [3] Arrow.Primitive(::Array{VersionNumber,1}) at /home/tim/Julia/depot/packages/Arrow/q3tEJ/src/primitives.jl:48
 [4] arrowformat(::Array{VersionNumber,1}) at /home/tim/Julia/depot/packages/Arrow/q3tEJ/src/arrowvectors.jl:242
 [5] getarrow(::Array{VersionNumber,1}) at /home/tim/Julia/depot/packages/Feather/R3KXg/src/sink.jl:37
 [6] #write#18(::String, ::String, ::typeof(Feather.write), ::IOStream, ::DataFrames.DataFrame) at /home/tim/Julia/depot/packages/Feather/R3KXg/src/sink.jl:18
 [7] #write at ./none:0 [inlined]
 [8] #20 at /home/tim/Julia/depot/packages/Feather/R3KXg/src/sink.jl:32 [inlined]
 [9] #open#271(::Base.Iterators.Pairs{Union{},Union{},Tuple{},NamedTuple{(),Tuple{}}}, ::typeof(open), ::Feather.var"#20#21"{String,String,DataFrames.DataFrame}, ::String, ::Vararg{String,N} where N) at ./io.jl:298
 [10] open at ./io.jl:296 [inlined]
 [11] #write#19 at /home/tim/Julia/depot/packages/Feather/R3KXg/src/sink.jl:31 [inlined]
 [12] write at /home/tim/Julia/depot/packages/Feather/R3KXg/src/sink.jl:31 [inlined]
 [13] #32 at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:202 [inlined]
 [14] cd(::Nanosoldier.var"#32#36"{DataFrames.DataFrame}, ::String) at ./file.jl:104
 [15] execute_tests!(::PkgEvalJob, ::BuildRef) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:201
 [16] run(::PkgEvalJob) at /home/tim/Julia/pkg/Nanosoldier/src/jobs/PkgEvalJob.jl:240
 [17] main() at /home/tim/Julia/pkg/Nanosoldier/wip.jl:18
 [18] top-level scope at REPL[10]:1
 [19] eval(::Module, ::Any) at ./boot.jl:330
 [20] eval_user_input(::Any, ::REPL.REPLBackend) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/REPL/src/REPL.jl:86
 [21] run_backend(::REPL.REPLBackend) at /home/tim/Julia/depot/packages/Revise/0KQ7U/src/Revise.jl:1033
 [22] (::Revise.var"#85#87"{REPL.REPLBackend})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

