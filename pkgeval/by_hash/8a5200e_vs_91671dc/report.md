# Package Evaluation Report

## Job Properties

*Commits:* [ranocha/julia@8a5200ec09073d6ac565eeee250fcde72a97f872](https://github.com/ranocha/julia/commit/8a5200ec09073d6ac565eeee250fcde72a97f872) vs [JuliaLang/julia@91671dc564d28ea8066c0699a1ed309a06752577](https://github.com/JuliaLang/julia/commit/91671dc564d28ea8066c0699a1ed309a06752577)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/91671dc564d28ea8066c0699a1ed309a06752577..ranocha/julia:8a5200ec09073d6ac565eeee250fcde72a97f872)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/28666#issuecomment-929907470)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: IOError: stat("################################################################################\n# PkgEval set-up: 2021-09-29T07:33:39.818\n#\n\nJulia Version 1.8.0-DEV.617\nCommit ce92f5b2b10 (2021-09-29 04:06 UTC)\nPlatform Info:\n  OS: Linux (x86_64-linux-gnu)\n  CPU: AMD EPYC 7502 32-Core Processor\n  WORD_SIZE: 64\n  LIBM: libopenlibm\n  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)\nEnvironment:\n  JULIA_CPU_THREADS = 1\n  JULIA_PKG_PRECOMPILE_AUTO = 0\n  JULIA_PKGEVAL = true\n  JULIA_DEPOT_PATH = ::/usr/local/share/julia\n\n\n\n################################################################################\n# Installation: 2021-09-29T07:33:41.286\n#\n\n   Resolving package versions...\n\nPkgEval failed: Unsatisfiable requirements detected for package StatPlots [60ddc479]:\n StatPlots [60ddc479] log:\n ├─possible versions are: 0.8.0-0.9.2 or uninstalled\n ├─restricted by julia compatibility requirements to versions: uninstalled\n └─restricted by compatibility requirements with ModelSelection [51b78214] to versions: 0.8.0-0.9.2 — no versions left\n   └─ModelSelection [51b78214] log:\n     ├─possible versions are: 1.0.0 or uninstalled\n     └─restricted to versions * by an explicit requirement, leaving only versions 1.0.0\nStacktrace:\n  [1] propagate_constraints!(graph::Pkg.Resolve.Graph, sources::Set{Int64}; log_events::Bool)\n    @ Pkg.Resolve /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/Resolve/graphtype.jl:1063\n  [2] propagate_constraints! (repeats 2 times)\n    @ /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/Resolve/graphtype.jl:1000 [inlined]\n  [3] simplify_graph!(graph::Pkg.Resolve.Graph, sources::Set{Int64}; clean_graph::Bool)\n    @ Pkg.Resolve /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/Resolve/graphtype.jl:1519\n  [4] simplify_graph! (repeats 2 times)\n    @ /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/Resolve/graphtype.jl:1519 [inlined]\n  [5] resolve_versions!(env::Pkg.Types.EnvCache, registries::Vector{Pkg.Registry.RegistryInstance}, pkgs::Vector{Pkg.Types.PackageSpec}, julia_version::VersionNumber)\n    @ Pkg.Operations /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/Operations.jl:342\n  [6] targeted_resolve(env::Pkg.Types.EnvCache, registries::Vector{Pkg.Registry.RegistryInstance}, pkgs::Vector{Pkg.Types.PackageSpec}, preserve::Pkg.Types.PreserveLevel, julia_version::VersionNumber)\n    @ Pkg.Operations /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/Operations.jl:1176\n  [7] tiered_resolve(env::Pkg.Types.EnvCache, registries::Vector{Pkg.Registry.RegistryInstance}, pkgs::Vector{Pkg.Types.PackageSpec}, julia_version::VersionNumber)\n    @ Pkg.Operations /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/Operations.jl:1161\n  [8] _resolve(io::Base.PipeEndpoint, env::Pkg.Types.EnvCache, registries::Vector{Pkg.Registry.RegistryInstance}, pkgs::Vector{Pkg.Types.PackageSpec}, preserve::Pkg.Types.PreserveLevel, julia_version::VersionNumber)\n    @ Pkg.Operations /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/Operations.jl:1182\n  [9] add(ctx::Pkg.Types.Context, pkgs::Vector{Pkg.Types.PackageSpec}, new_git::Set{Base.UUID}; preserve::Pkg.Types.PreserveLevel, platform::Base.BinaryPlatforms.Platform)\n    @ Pkg.Operations /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/Operations.jl:1198\n [10] add(ctx::Pkg.Types.Context, pkgs::Vector{Pkg.Types.PackageSpec}; preserve::Pkg.Types.PreserveLevel, platform::Base.BinaryPlatforms.Platform, kwargs::Base.Pairs{Symbol, Base.PipeEndpoint, Tuple{Symbol}, NamedTuple{(:io,), Tuple{Base.PipeEndpoint}}})\n    @ Pkg.API /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/API.jl:274\n [11] add(pkgs::Vector{Pkg.Types.PackageSpec}; io::Base.PipeEndpoint, kwargs::Base.Pairs{Symbol, Union{}, Tuple{}, NamedTuple{(), Tuple{}}})\n    @ Pkg.API /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/API.jl:155\n [12] add(pkgs::Vector{Pkg.Types.PackageSpec})\n    @ Pkg.API /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/API.jl:145\n [13] #add#27\n    @ /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/API.jl:143 [inlined]\n [14] add\n    @ /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/API.jl:143 [inlined]\n [15] #add#26\n    @ /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/API.jl:142 [inlined]\n [16] add(pkg::String)\n    @ Pkg.API /workspace/srcdir/usr/share/julia/stdlib/v1.8/Pkg/src/API.jl:142\n [17] top-level scope\n    @ none:13\n [18] eval\n    @ ./boot.jl:368 [inlined]\n [19] eval(x::Expr)\n    @ Base.MainInclude ./client.jl:453\n [20] top-level scope\n    @ none:1\n [21] eval\n    @ ./boot.jl:368 [inlined]\n [22] exec_options(opts::Base.JLOptions)\n    @ Base ./client.jl:268\n [23] _start()\n    @ Base ./client.jl:495\n\n\n################################################################################\n# PkgEval teardown: 2021-09-29T07:33:47.789\n#\n\n"): name too long (ENAMETOOLONG)
Stacktrace:
 [1] uv_error
   @ ./libuv.jl:97 [inlined]
 [2] stat(path::String)
   @ Base.Filesystem ./stat.jl:69
 [3] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, flags::Dict{String, Vector{String}}, results::Dict{Any, Any})
   @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:247
 [4] run(job::Nanosoldier.PkgEvalJob)
   @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:369
 [5] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278
 [6] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:63
 [7] macro expansion
   @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278 [inlined]
 [8] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
   @ Distributed ./task.jl:411
```

Check the logs folder in this directory for more detailed output.

