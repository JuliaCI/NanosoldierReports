# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@390450dc42fa3f16becba31dda0db788ce983ca5](https://github.com/JuliaLang/julia/commit/390450dc42fa3f16becba31dda0db788ce983ca5) vs [JuliaLang/julia@7c45ff0e94d394911e26d851d33a611d4ac256a6](https://github.com/JuliaLang/julia/commit/7c45ff0e94d394911e26d851d33a611d4ac256a6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7c45ff0e94d394911e26d851d33a611d4ac256a6..390450dc42fa3f16becba31dda0db788ce983ca5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41554#issuecomment-907610439)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: TypeError: non-boolean (Nothing) used in boolean context
Stacktrace:
  [1] wait(collector::OutputCollectors.OutputCollector)
    @ OutputCollectors /storage/pkgeval/depot/packages/OutputCollectors/QwcFG/src/OutputCollectors.jl:171
  [2] run(ur::BinaryBuilderBase.UserNSRunner, cmd::Cmd, logger::IOStream; verbose::Bool, tee_stream::Base.PipeEndpoint)
    @ BinaryBuilderBase /storage/pkgeval/depot/packages/BinaryBuilderBase/6vjIZ/src/UserNSRunner.jl:176
  [3] (::BinaryBuilder.var"#23#25"{Bool, Base.Iterators.Pairs{Symbol, VersionNumber, Tuple{Symbol}, NamedTuple{(:preferred_gcc_version,), Tuple{VersionNumber}}}, String, BinaryBuilderBase.UserNSRunner})(io::IOStream)
    @ BinaryBuilder /storage/pkgeval/depot/packages/BinaryBuilder/xoOuD/src/AutoBuild.jl:753
  [4] #282
    @ /storage/pkgeval/depot/packages/BinaryBuilderBase/6vjIZ/src/utils.jl:13 [inlined]
  [5] open(::BinaryBuilderBase.var"#282#283"{BinaryBuilder.var"#23#25"{Bool, Base.Iterators.Pairs{Symbol, VersionNumber, Tuple{Symbol}, NamedTuple{(:preferred_gcc_version,), Tuple{VersionNumber}}}, String, BinaryBuilderBase.UserNSRunner}}, ::String, ::Vararg{String, N} where N; kwargs::Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})
    @ Base ./io.jl:330
  [6] open
    @ ./io.jl:328 [inlined]
  [7] with_logfile(f::BinaryBuilder.var"#23#25"{Bool, Base.Iterators.Pairs{Symbol, VersionNumber, Tuple{Symbol}, NamedTuple{(:preferred_gcc_version,), Tuple{VersionNumber}}}, String, BinaryBuilderBase.UserNSRunner}, logfile::String)
    @ BinaryBuilderBase /storage/pkgeval/depot/packages/BinaryBuilderBase/6vjIZ/src/utils.jl:12
  [8] with_logfile(f::Function, prefix::BinaryBuilderBase.Prefix, name::String)
    @ BinaryBuilderBase /storage/pkgeval/depot/packages/BinaryBuilderBase/6vjIZ/src/utils.jl:4
  [9] autobuild(dir::AbstractString, src_name::AbstractString, src_version::VersionNumber, sources::Vector{var"#s1227"} where var"#s1227"<:BinaryBuilderBase.AbstractSource, script::AbstractString, platforms::Vector{T} where T, products::Vector{var"#s1226"} where var"#s1226"<:BinaryBuilderBase.Product, dependencies::Vector{var"#s922"} where var"#s922"<:BinaryBuilderBase.AbstractDependency; verbose::Bool, debug::Bool, skip_audit::Bool, ignore_audit_errors::Bool, autofix::Bool, code_dir::Union{Nothing, String}, require_license::Bool, kwargs::Any)
    @ BinaryBuilder /storage/pkgeval/depot/packages/BinaryBuilder/xoOuD/src/AutoBuild.jl:742
 [10] build_tarballs(ARGS::Any, src_name::Any, src_version::Any, sources::Any, script::Any, platforms::Any, products::Any, dependencies::Any; julia_compat::String, kwargs::Any)
    @ BinaryBuilder /storage/pkgeval/depot/packages/BinaryBuilder/xoOuD/src/AutoBuild.jl:283
 [11] #20
    @ /storage/pkgeval/depot/packages/PkgEval/59AzU/src/julia.jl:403 [inlined]
 [12] cd(f::PkgEval.var"#20#24"{Vector{String}, Vector{Any}, Vector{BinaryBuilderBase.Product}, Vector{Base.BinaryPlatforms.Platform}, String, Vector{BinaryBuilderBase.DirectorySource}}, dir::String)
    @ Base.Filesystem ./file.jl:106
 [13] perform_julia_build(spec::String, repo_name::String; binarybuilder_args::Vector{String}, buildflags::Vector{String})
    @ PkgEval /storage/pkgeval/depot/packages/PkgEval/59AzU/src/julia.jl:402
 [14] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, flags::Dict{String, Vector{String}}, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:178
 [15] run(job::Nanosoldier.PkgEvalJob)
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:355
 [16] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
    @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278
 [17] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
    @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:63
 [18] macro expansion
    @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278 [inlined]
 [19] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
    @ Distributed ./task.jl:411
```

Check the logs folder in this directory for more detailed output.

