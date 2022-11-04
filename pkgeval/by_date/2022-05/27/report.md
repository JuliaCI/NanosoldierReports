# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@79713876d1769e6ca41eadcb264869deb20968ab](https://github.com/JuliaLang/julia/commit/79713876d1769e6ca41eadcb264869deb20968ab) vs [JuliaLang/julia@0062c2653dcddcbf9adb80d23b0ff5eef72f7802](https://github.com/JuliaLang/julia/commit/0062c2653dcddcbf9adb80d23b0ff5eef72f7802)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0062c2653dcddcbf9adb80d23b0ff5eef72f7802..79713876d1769e6ca41eadcb264869deb20968ab)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/79713876d1769e6ca41eadcb264869deb20968ab#commitcomment-74645013)

*Package Selection:* `ALL`

*Daily Job:* 2022-05-27 vs [2022-05-26](../../2022-05/26/report.md)

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: NanosoldierError: failed to upload test log: DNSError: s3.us-east-1.amazonaws.com, temporary failure (EAI_AGAIN)
Stacktrace:
  [1] getalladdrinfo(host::String)
    @ Sockets /opt/julia-1.7.1/share/julia/stdlib/v1.7/Sockets/src/addrinfo.jl:113
  [2] getalladdrinfo
    @ /opt/julia-1.7.1/share/julia/stdlib/v1.7/Sockets/src/addrinfo.jl:122 [inlined]
  [3] getconnection(::Type{Sockets.TCPSocket}, host::SubString{String}, port::String; keepalive::Bool, connect_timeout::Int64, readtimeout::Int64, kw::Base.Pairs{Symbol, Any, Tuple{Symbol, Symbol, Symbol}, NamedTuple{(:require_ssl_verification, :iofunction, :response_stream), Tuple{Bool, Nothing, Base.BufferStream}}})
    @ HTTP.ConnectionPool /storage/pkgeval/depot/packages/HTTP/aTjcj/src/ConnectionPool.jl:659
  [4] #getconnection#29
    @ /storage/pkgeval/depot/packages/HTTP/aTjcj/src/ConnectionPool.jl:728 [inlined]
  [5] newconnection(pod::HTTP.ConnectionPool.Pod, T::Type, host::SubString{String}, port::SubString{String}, pipeline_limit::Int64, require_ssl_verification::Bool, idle_timeout::Int64; kw::Base.Pairs{Symbol, Union{Nothing, Base.BufferStream}, Tuple{Symbol, Symbol}, NamedTuple{(:iofunction, :response_stream), Tuple{Nothing, Base.BufferStream}}})
    @ HTTP.ConnectionPool /storage/pkgeval/depot/packages/HTTP/aTjcj/src/ConnectionPool.jl:626
  [6] getconnection(::Type{HTTP.ConnectionPool.Transaction{MbedTLS.SSLContext}}, host::SubString{String}, port::SubString{String}; connection_limit::Int64, pipeline_limit::Int64, idle_timeout::Int64, reuse_limit::Int64, require_ssl_verification::Bool, kw::Base.Pairs{Symbol, Union{Nothing, Base.BufferStream}, Tuple{Symbol, Symbol}, NamedTuple{(:iofunction, :response_stream), Tuple{Nothing, Base.BufferStream}}})
    @ HTTP.ConnectionPool /storage/pkgeval/depot/packages/HTTP/aTjcj/src/ConnectionPool.jl:570
  [7] request(::Type{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}, url::URIs.URI, req::HTTP.Messages.Request, body::String; proxy::Nothing, socket_type::Type, reuse_limit::Int64, kw::Base.Pairs{Symbol, Any, Tuple{Symbol, Symbol, Symbol}, NamedTuple{(:iofunction, :require_ssl_verification, :response_stream), Tuple{Nothing, Bool, Base.BufferStream}}})
    @ HTTP.ConnectionRequest /storage/pkgeval/depot/packages/HTTP/aTjcj/src/ConnectionRequest.jl:85
  [8] request(::Type{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}, ::URIs.URI, ::Vararg{Any}; kw::Base.Pairs{Symbol, Any, Tuple{Symbol, Symbol, Symbol}, NamedTuple{(:iofunction, :require_ssl_verification, :response_stream), Tuple{Nothing, Bool, Base.BufferStream}}})
    @ HTTP.ExceptionRequest /storage/pkgeval/depot/packages/HTTP/aTjcj/src/ExceptionRequest.jl:19
  [9] request(::Type{HTTP.MessageRequest.MessageLayer{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}}, method::String, url::URIs.URI, headers::Vector{Pair{SubString{String}, SubString{String}}}, body::String; http_version::VersionNumber, target::String, parent::Nothing, iofunction::Nothing, kw::Base.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:require_ssl_verification, :response_stream), Tuple{Bool, Base.BufferStream}}})
    @ HTTP.MessageRequest /storage/pkgeval/depot/packages/HTTP/aTjcj/src/MessageRequest.jl:66
 [10] request(::Type{HTTP.BasicAuthRequest.BasicAuthLayer{HTTP.MessageRequest.MessageLayer{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}}}, method::String, url::URIs.URI, headers::Vector{Pair{SubString{String}, SubString{String}}}, body::String; kw::Base.Pairs{Symbol, Any, Tuple{Symbol, Symbol}, NamedTuple{(:require_ssl_verification, :response_stream), Tuple{Bool, Base.BufferStream}}})
    @ HTTP.BasicAuthRequest /storage/pkgeval/depot/packages/HTTP/aTjcj/src/BasicAuthRequest.jl:28
 [11] #request#1
    @ /storage/pkgeval/depot/packages/HTTP/aTjcj/src/TopRequest.jl:15 [inlined]
 [12] macro expansion
    @ /storage/pkgeval/depot/packages/Mocking/MsKoy/src/mock.jl:29 [inlined]
 [13] macro expansion
    @ /storage/pkgeval/depot/packages/AWS/TG6GW/src/utilities/request.jl:165 [inlined]
 [14] macro expansion
    @ /storage/pkgeval/depot/packages/Retry/vS1bg/src/repeat_try.jl:192 [inlined]
 [15] _http_request(http_backend::AWS.HTTPBackend, request::AWS.Request, response_stream::IOBuffer)
    @ AWS /storage/pkgeval/depot/packages/AWS/TG6GW/src/utilities/request.jl:155
 [16] macro expansion
    @ /storage/pkgeval/depot/packages/Mocking/MsKoy/src/mock.jl:29 [inlined]
 [17] macro expansion
    @ /storage/pkgeval/depot/packages/AWS/TG6GW/src/utilities/request.jl:88 [inlined]
 [18] macro expansion
    @ /storage/pkgeval/depot/packages/Retry/vS1bg/src/repeat_try.jl:192 [inlined]
 [19] submit_request(aws::AWS.AWSConfig, request::AWS.Request; return_headers::Nothing)
    @ AWS /storage/pkgeval/depot/packages/AWS/TG6GW/src/utilities/request.jl:85
 [20] (::AWS.RestXMLService)(request_method::String, request_uri::String, args::Dict{String, Any}; aws_config::AWS.AWSConfig, feature_set::AWS.FeatureSet)
    @ AWS /storage/pkgeval/depot/packages/AWS/TG6GW/src/AWS.jl:284
 [21] put_object(Bucket::String, Key::String, params::Dict{String, Any}; aws_config::AWS.AWSConfig)
    @ Nanosoldier.S3 /storage/pkgeval/depot/packages/AWS/TG6GW/src/services/s3.jl:5286
 [22] put_object(Bucket::String, Key::String, params::Dict{String, Any})
    @ Nanosoldier.S3 /storage/pkgeval/depot/packages/AWS/TG6GW/src/services/s3.jl:5286
 [23] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, buildflags::Dict{String, Vector{String}}, compiled::Symbol, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:274
 [24] run(job::Nanosoldier.PkgEvalJob)
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:390
 [25] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
    @ Distributed /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:278
 [26] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
    @ Distributed /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:63
 [27] macro expansion
    @ /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:278 [inlined]
 [28] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
    @ Distributed ./task.jl:423
```

Check the logs folder in this directory for more detailed output.

