# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@ed75b751487a333611d7468f326dfb6a6a2b2db0](https://github.com/JuliaLang/julia/commit/ed75b751487a333611d7468f326dfb6a6a2b2db0) vs [JuliaLang/julia@96a45ae486afba79efe69ab89c17b9397b13523e](https://github.com/JuliaLang/julia/commit/96a45ae486afba79efe69ab89c17b9397b13523e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/38678#issuecomment-738022394)

*Package Selection:* `["AutoGrad", "MbedTLS", "NBodySimulator"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: Build for julia on x86_64-linux-gnu did not complete successfully

Stacktrace:
 [1] error(::String) at ./error.jl:33
 [2] #autobuild#372(::Bool, ::Bool, ::Bool, ::Bool, ::Bool, ::Union{Nothing, String}, ::Bool, ::Bool, ::Any, ::Any, ::typeof(BinaryBuilder.autobuild), ::AbstractString, ::AbstractString, ::VersionNumber, ::Array{#s1091,1} where #s1091<:BinaryBuilder.AbstractSource, ::AbstractString, ::Array{T,1} where T, ::Array{#s1090,1} where #s1090<:BinaryBuilder.Product, ::Array{#s1089,1} where #s1089<:BinaryBuilder.AbstractDependency) at /storage/pkgeval/depot/packages/BinaryBuilder/9oqch/src/AutoBuild.jl:714
 [3] (::BinaryBuilder.var"#kw##autobuild")(::NamedTuple{(:verbose, :debug, :meta_json_stream, :preferred_gcc_version, :skip_audit),Tuple{Bool,Bool,Nothing,VersionNumber,Bool}}, ::typeof(BinaryBuilder.autobuild), ::String, ::String, ::VersionNumber, ::Array{BinaryBuilder.DirectorySource,1}, ::String, ::Array{Pkg.BinaryPlatforms.Linux,1}, ::Array{BinaryBuilder.Product,1}, ::Array{BinaryBuilder.AbstractDependency,1}) at ./none:0
 [4] #build_tarballs#348(::Any, ::typeof(BinaryBuilder.build_tarballs), ::Any, ::Any, ::Any, ::Any, ::Any, ::Any, ::Any, ::Any) at /storage/pkgeval/depot/packages/BinaryBuilder/9oqch/src/AutoBuild.jl:185
 [5] cd(::NewPkgEval.var"#20#24"{Array{String,1},Array{BinaryBuilder.DirectorySource,1},String,Array{Pkg.BinaryPlatforms.Linux,1},Array{BinaryBuilder.Product,1},Array{Any,1}}, ::String) at ./none:0
 [6] #perform_julia_build#17(::Array{String,1}, ::Array{String,1}, ::typeof(NewPkgEval.perform_julia_build), ::String, ::String) at /storage/pkgeval/dev/NewPkgEval/src/julia.jl:394
 [7] #perform_julia_build at ./none:0 [inlined]
 [8] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{String,Array{String,1}}, ::Dict{Any,Any}) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:177
 [9] run(::Nanosoldier.PkgEvalJob) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:354
 [10] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [11] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [13] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

