# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e6a9151989f7521ab1796514054c94c515886cba](https://github.com/JuliaLang/julia/commit/e6a9151989f7521ab1796514054c94c515886cba) vs [JuliaLang/julia@153f908f147ad1ccf87fdc20b4f2cdd7b2b30461](https://github.com/JuliaLang/julia/commit/153f908f147ad1ccf87fdc20b4f2cdd7b2b30461)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/153f908f147ad1ccf87fdc20b4f2cdd7b2b30461..e6a9151989f7521ab1796514054c94c515886cba)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41288#issuecomment-864560826)

*Package Selection:* `"TaylorSeries"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: MethodError: no method matching read_pkgs(::String)
Closest candidates are:
  read_pkgs() at /storage/pkgeval/depot/packages/PkgEval/59AzU/src/registry.jl:39
  read_pkgs(!Matched::Vector{String}; registry) at /storage/pkgeval/depot/packages/PkgEval/59AzU/src/registry.jl:39
Stacktrace:
 [1] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, flags::Dict{String, Vector{String}}, results::Dict{Any, Any})
   @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:226
 [2] run(job::Nanosoldier.PkgEvalJob)
   @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:355
 [3] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278
 [4] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:63
 [5] macro expansion
   @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278 [inlined]
 [6] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
   @ Distributed ./task.jl:411
```

Check the logs folder in this directory for more detailed output.

