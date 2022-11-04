# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@dcbb3205bf14a540b81a7921d71278e679e199f7](https://github.com/JuliaLang/julia/commit/dcbb3205bf14a540b81a7921d71278e679e199f7) vs [JuliaLang/julia@aafae8ac4cfe60791eef8e211f39f54d3c10535e](https://github.com/JuliaLang/julia/commit/aafae8ac4cfe60791eef8e211f39f54d3c10535e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aafae8ac4cfe60791eef8e211f39f54d3c10535e..dcbb3205bf14a540b81a7921d71278e679e199f7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45319#issuecomment-1140485718)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: Build for julia on x86_64-linux-gnu did not complete successfully

Stacktrace:
  [1] error(s::String)
    @ Base ./error.jl:33
  [2] autobuild(dir::AbstractString, src_name::AbstractString, src_version::VersionNumber, sources::Vector{<:BinaryBuilderBase.AbstractSource}, script::AbstractString, platforms::Vector, products::Vector{<:BinaryBuilderBase.Product}, dependencies::Vector{<:BinaryBuilderBase.AbstractDependency}; verbose::Bool, debug::Bool, skip_audit::Bool, ignore_audit_errors::Bool, autofix::Bool, code_dir::Union{Nothing, String}, require_license::Bool, kwargs::Base.Pairs{Symbol, V, Tuple{Vararg{Symbol, N}}, NamedTuple{names, T}} where {V, N, names, T<:Tuple{Vararg{Any, N}}})
    @ BinaryBuilder /storage/pkgeval/depot/packages/BinaryBuilder/CKu9k/src/AutoBuild.jl:800
  [3] build_tarballs(ARGS::Any, src_name::Any, src_version::Any, sources::Any, script::Any, platforms::Any, products::Any, dependencies::Any; julia_compat::String, kwargs::Base.Pairs{Symbol, V, Tuple{Vararg{Symbol, N}}, NamedTuple{names, T}} where {V, N, names, T<:Tuple{Vararg{Any, N}}})
    @ BinaryBuilder /storage/pkgeval/depot/packages/BinaryBuilder/CKu9k/src/AutoBuild.jl:321
  [4] #20
    @ /storage/pkgeval/depot/packages/PkgEval/rd3Bb/src/julia.jl:407 [inlined]
  [5] cd(f::PkgEval.var"#20#24"{Vector{String}, Vector{Any}, Vector{BinaryBuilderBase.Product}, Vector{Base.BinaryPlatforms.Platform}, String, Vector{BinaryBuilderBase.DirectorySource}}, dir::String)
    @ Base.Filesystem ./file.jl:110
  [6] perform_julia_build(spec::String, repo_name::String; binarybuilder_args::Vector{String}, buildflags::Vector{String})
    @ PkgEval /storage/pkgeval/depot/packages/PkgEval/rd3Bb/src/julia.jl:406
  [7] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, buildflags::Dict{String, Vector{String}}, compiled::Symbol, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:200
  [8] run(job::Nanosoldier.PkgEvalJob)
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:390
  [9] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
    @ Distributed /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:278
 [10] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
    @ Distributed /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:63
 [11] macro expansion
    @ /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:278 [inlined]
 [12] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
    @ Distributed ./task.jl:423
```

Check the logs folder in this directory for more detailed output.

