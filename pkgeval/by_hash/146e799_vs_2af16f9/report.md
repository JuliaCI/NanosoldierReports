# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@146e7992ed73714aff213108e6d7270df5afff7c](https://github.com/JuliaLang/julia/commit/146e7992ed73714aff213108e6d7270df5afff7c) vs [JuliaLang/julia@2af16f969be121bf0deacdfb0b21c345e191fbc6](https://github.com/JuliaLang/julia/commit/2af16f969be121bf0deacdfb0b21c345e191fbc6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/38136#issuecomment-721415268)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: HTTP/1.1 404 Not Found while requesting https://julialangnightlies.s3.amazonaws.com/bin/linux/x64/1.6/julia-2af16f969b-linux64.tar.gz
Stacktrace:
 [1] #open#271(::Base.Iterators.Pairs{Symbol,Bool,Tuple{Symbol},NamedTuple{(:write,),Tuple{Bool}}}, ::typeof(open), ::Downloads.var"#3#4"{Nothing,Array{Pair{String,String},1},Nothing,Bool,Nothing,String}, ::String) at /storage/pkgeval/depot/packages/Downloads/40Wpf/src/Downloads.jl:192
 [2] (::Base.var"#kw##open")(::NamedTuple{(:write,),Tuple{Bool}}, ::typeof(open), ::Function, ::String) at ./none:0
 [3] arg_write(::Function, ::String) at /storage/pkgeval/depot/packages/ArgTools/4vlk9/src/ArgTools.jl:68
 [4] #download#2 at /storage/pkgeval/depot/packages/Downloads/40Wpf/src/Downloads.jl:181 [inlined]
 [5] download at /storage/pkgeval/depot/packages/Downloads/40Wpf/src/Downloads.jl:181 [inlined]
 [6] obtain_julia_build(::String, ::String) at /storage/pkgeval/dev/NewPkgEval/src/julia.jl:288
 [7] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{String,Array{String,1}}, ::Dict{Any,Any}) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:190
 [8] run(::Nanosoldier.PkgEvalJob) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:354
 [9] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [10] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [11] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [12] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

