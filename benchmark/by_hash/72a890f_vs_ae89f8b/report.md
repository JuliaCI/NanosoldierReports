# Benchmark Report

## Job Properties

*Commits:* [N5N3/julia@72a890f5089de9e6b6bab6520ab3596e6c45720e](https://github.com/N5N3/julia/commit/72a890f5089de9e6b6bab6520ab3596e6c45720e) vs [JuliaLang/julia@ae89f8b00a6e785832e4f47de73599e032aa9674](https://github.com/JuliaLang/julia/commit/ae89f8b00a6e785832e4f47de73599e032aa9674)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ae89f8b00a6e785832e4f47de73599e032aa9674..N5N3/julia:72a890f5089de9e6b6bab6520ab3596e6c45720e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45672#issuecomment-1159349201)

*Tag Predicate:* `"tuple" || "linalg"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`sudo -n /nanosoldier/cset/bin/cset shield -e -- sudo -n -u nanosoldier-worker -- /nanosoldier/workdir/jl_gZMT3R/benchscript.sh`, ProcessExited(1)) [1]

Stacktrace:
 [1] pipeline_error
   @ ./process.jl:538 [inlined]
 [2] run(::Cmd; wait::Bool)
   @ Base ./process.jl:453
 [3] run
   @ ./process.jl:451 [inlined]
 [4] execute_benchmarks!(job::Nanosoldier.BenchmarkJob, juliapath::String, whichbuild::Symbol)
   @ Nanosoldier /nanosoldier/Nanosoldier.jl/src/jobs/BenchmarkJob.jl:468
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

