# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b36816aa9db6d955b8e76b1162a2fdac322e7578](https://github.com/JuliaLang/julia/commit/b36816aa9db6d955b8e76b1162a2fdac322e7578) vs [JuliaLang/julia@3bf9d1773144bc4943232dc2ffaac307a700853d](https://github.com/JuliaLang/julia/commit/3bf9d1773144bc4943232dc2ffaac307a700853d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3bf9d1773144bc4943232dc2ffaac307a700853d..b36816aa9db6d955b8e76b1162a2fdac322e7578)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43480#issuecomment-997566317)

*Package Selection:* `"shootout"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: MethodError: no method matching read_pkgs(::String)
Closest candidates are:
  read_pkgs() at /storage/pkgeval/depot/packages/PkgEval/a8wK1/src/registry.jl:39
  read_pkgs(!Matched::Vector{String}; registry) at /storage/pkgeval/depot/packages/PkgEval/a8wK1/src/registry.jl:39
Stacktrace:
 [1] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, flags::Dict{String, Vector{String}}, results::Dict{Any, Any})
   @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:226
 [2] run(job::Nanosoldier.PkgEvalJob)
   @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:359
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

