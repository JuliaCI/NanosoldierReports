# Benchmark Report

## Job Properties

*Commits:* [N5N3/julia@7c2aa109d6e81ead18a364576f8a40ff86e9052f](https://github.com/N5N3/julia/commit/7c2aa109d6e81ead18a364576f8a40ff86e9052f) vs [JuliaLang/julia@30e82049ba961dc91f938360c45e95d59526b8ab](https://github.com/JuliaLang/julia/commit/30e82049ba961dc91f938360c45e95d59526b8ab)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/30e82049ba961dc91f938360c45e95d59526b8ab..N5N3/julia:7c2aa109d6e81ead18a364576f8a40ff86e9052f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45672#issuecomment-1159892194)

*Tag Predicate:* `"tuple" || "linalg"`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run benchmarks against primary commit: failed process: Process(`sudo -n /nanosoldier/cset/bin/cset shield -e -- sudo -n -u nanosoldier-worker -- /nanosoldier/workdir/jl_OCRDki/benchscript.sh`, ProcessExited(1)) [1]

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

