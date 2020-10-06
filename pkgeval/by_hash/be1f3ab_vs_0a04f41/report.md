# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@be1f3abcc64567153305edddfa516c0a3bb27ac6](https://github.com/JuliaLang/julia/commit/be1f3abcc64567153305edddfa516c0a3bb27ac6) vs [JuliaLang/julia@0a04f411b205930b8a798e62800fda846b177c80](https://github.com/JuliaLang/julia/commit/0a04f411b205930b8a798e62800fda846b177c80)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/be1f3abcc64567153305edddfa516c0a3bb27ac6#commitcomment-42993285)

*Package Selection:* `["Example"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: Build for julia on x86_64-linux-gnu did not complete successfully

Stacktrace:
 [1] error(::String) at ./error.jl:33
 [2] #autobuild#23(::Bool, ::Bool, ::Bool, ::Bool, ::Bool, ::Union{Nothing, String}, ::Bool, ::Any, ::typeof(BinaryBuilder.autobuild), ::AbstractString, ::AbstractString, ::VersionNumber, ::Array{#s643,1} where #s643<:BinaryBuilderBase.AbstractSource, ::AbstractString, ::Array{T,1} where T, ::Array{#s642,1} where #s642<:BinaryBuilderBase.Product, ::Array{#s641,1} where #s641<:BinaryBuilderBase.AbstractDependency) at /storage/tbesard/depot/packages/BinaryBuilder/OMMHj/src/AutoBuild.jl:714
 [3] (::BinaryBuilder.var"#kw##autobuild")(::NamedTuple{(:verbose, :debug, :preferred_gcc_version, :skip_audit),Tuple{Bool,Bool,VersionNumber,Bool}}, ::typeof(BinaryBuilder.autobuild), ::String, ::String, ::VersionNumber, ::Array{BinaryBuilderBase.DirectorySource,1}, ::String, ::Array{Pkg.BinaryPlatforms.Linux,1}, ::Array{BinaryBuilderBase.Product,1}, ::Array{BinaryBuilderBase.AbstractDependency,1}) at ./none:0
 [4] #build_tarballs#1(::Any, ::typeof(BinaryBuilder.build_tarballs), ::Any, ::Any, ::Any, ::Any, ::Any, ::Any, ::Any, ::Any) at /storage/tbesard/depot/packages/BinaryBuilder/OMMHj/src/AutoBuild.jl:247
 [5] cd(::NewPkgEval.var"#20#24"{Array{String,1},Array{BinaryBuilderBase.DirectorySource,1},String,Array{Pkg.BinaryPlatforms.Linux,1},Array{BinaryBuilderBase.Product,1},Array{Any,1}}, ::String) at ./none:0
 [6] #perform_julia_build#17(::Array{String,1}, ::Array{String,1}, ::typeof(NewPkgEval.perform_julia_build), ::String, ::String) at /storage/tbesard/depot/packages/NewPkgEval/gvv8l/src/julia.jl:395
 [7] #perform_julia_build at ./none:0 [inlined]
 [8] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{String,Array{String,1}}, ::Dict{Any,Any}) at /storage/tbesard/Nanosoldier/src/jobs/PkgEvalJob.jl:192
 [9] run(::Nanosoldier.PkgEvalJob) at /storage/tbesard/Nanosoldier/src/jobs/PkgEvalJob.jl:340
 [10] (::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294
 [11] run_work_thunk(::Distributed.var"#108#110"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:79
 [12] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.3/Distributed/src/process_messages.jl:294 [inlined]
 [13] (::Distributed.var"#107#109"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:333
```

Check the logs folder in this directory for more detailed output.

