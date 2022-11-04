# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@64dde29bc4620bf83ba293f4b244f59e31109d3c](https://github.com/JuliaLang/julia/commit/64dde29bc4620bf83ba293f4b244f59e31109d3c) vs [JuliaLang/julia@5412bc64625e84f2ae7e7cb94c456fede292d856](https://github.com/JuliaLang/julia/commit/5412bc64625e84f2ae7e7cb94c456fede292d856)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5412bc64625e84f2ae7e7cb94c456fede292d856..64dde29bc4620bf83ba293f4b244f59e31109d3c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1134754905)

*Tag Predicate:* `"inference"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`sudo -n /nanosoldier/cset/bin/cset shield -e -- sudo -n -u nanosoldier-worker -- /nanosoldier/workdir/jl_eE9z2v/benchscript.sh`, ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error
   @ ./process.jl:525 [inlined]
 [2] run(::Cmd; wait::Bool)
   @ Base ./process.jl:440
 [3] run
   @ ./process.jl:438 [inlined]
 [4] execute_benchmarks!(job::Nanosoldier.BenchmarkJob, juliapath::String, whichbuild::Symbol)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:470
 [5] run(job::Nanosoldier.BenchmarkJob)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:230
 [6] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278
 [7] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
   @ Distributed /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:63
 [8] macro expansion
   @ /buildworker/worker/package_linux64/build/usr/share/julia/stdlib/v1.6/Distributed/src/process_messages.jl:278 [inlined]
 [9] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
   @ Distributed ./task.jl:411
```

Check the logs folder in this directory for more detailed output.

