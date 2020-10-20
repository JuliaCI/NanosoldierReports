# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@7efae4b2f3217b5e7ecd3051dd85758795f8600b](https://github.com/JuliaLang/julia/commit/7efae4b2f3217b5e7ecd3051dd85758795f8600b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/7efae4b2f3217b5e7ecd3051dd85758795f8600b#commitcomment-43400558)

*Package Selection:* `["JSON", "Crayons"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TypeError: non-boolean (Nothing) used in boolean context
Stacktrace:
 [1] platform_envs(::Pkg.BinaryPlatforms.Linux, ::String; host_platform::Pkg.BinaryPlatforms.Linux, bootstrap::Bool, verbose::Bool) at /storage/pkgeval/depot/packages/BinaryBuilder/9oqch/src/Runner.jl:534
 [2] BinaryBuilder.UserNSRunner(::String; cwd::String, workspaces::Array{Pair{String,String},1}, mappings::Array{Pair,1}, platform::Pkg.BinaryPlatforms.Linux, extra_env::Dict{String,String}, verbose::Bool, compiler_wrapper_path::String, src_name::String, shards::Array{BinaryBuilder.CompilerShard,1}, kwargs::Base.Iterators.Pairs{Symbol,Any,Tuple{Symbol,Symbol},NamedTuple{(:compiler_wrapper_dir, :preferred_gcc_version),Tuple{String,VersionNumber}}}) at /storage/pkgeval/depot/packages/BinaryBuilder/9oqch/src/UserNSRunner.jl:42
 [3] autobuild(::AbstractString, ::AbstractString, ::VersionNumber, ::Array{var"#s1114",1} where var"#s1114"<:BinaryBuilder.AbstractSource, ::AbstractString, ::Array{T,1} where T, ::Array{var"#s1113",1} where var"#s1113"<:BinaryBuilder.Product, ::Array{var"#s1112",1} where var"#s1112"<:BinaryBuilder.AbstractDependency; verbose::Bool, debug::Bool, skip_audit::Bool, ignore_audit_errors::Bool, autofix::Bool, code_dir::Union{Nothing, String}, require_license::Bool, lazy_artifacts::Bool, meta_json_stream::Any, kwargs::Any) at /storage/pkgeval/depot/packages/BinaryBuilder/9oqch/src/AutoBuild.jl:643
 [4] build_tarballs(::Any, ::Any, ::Any, ::Any, ::Any, ::Any, ::Any, ::Any; kwargs::Any) at /storage/pkgeval/depot/packages/BinaryBuilder/9oqch/src/AutoBuild.jl:185
 [5] #20 at /storage/pkgeval/depot/packages/NewPkgEval/hIB09/src/julia.jl:396 [inlined]
 [6] cd(::NewPkgEval.var"#20#24"{Array{String,1},Array{BinaryBuilder.DirectorySource,1},String,Array{Pkg.BinaryPlatforms.Linux,1},Array{BinaryBuilder.Product,1},Array{Any,1}}, ::String) at ./file.jl:104
 [7] perform_julia_build(::String, ::String; binarybuilder_args::Array{String,1}, buildflags::Array{String,1}) at /storage/pkgeval/depot/packages/NewPkgEval/hIB09/src/julia.jl:395
 [8] perform_julia_build at /storage/pkgeval/depot/packages/NewPkgEval/hIB09/src/julia.jl:325 [inlined]
 [9] obtain_julia_build(::String, ::String) at /storage/pkgeval/depot/packages/NewPkgEval/hIB09/src/julia.jl:309
 [10] execute_tests!(::Nanosoldier.PkgEvalJob, ::Dict{String,Nanosoldier.BuildRef}, ::Dict{String,Array{String,1}}, ::Dict{Any,Any}) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:190
 [11] run(::Nanosoldier.PkgEvalJob) at /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:340
 [12] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})() at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294
 [13] run_work_thunk(::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, ::Bool) at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:79
 [14] macro expansion at /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.5/Distributed/src/process_messages.jl:294 [inlined]
 [15] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch},Distributed.MsgHeader,Sockets.TCPSocket})() at ./task.jl:356
```

Check the logs folder in this directory for more detailed output.

