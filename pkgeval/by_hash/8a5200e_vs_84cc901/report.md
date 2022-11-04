# Package Evaluation Report

## Job Properties

*Commits:* [ranocha/julia@8a5200ec09073d6ac565eeee250fcde72a97f872](https://github.com/ranocha/julia/commit/8a5200ec09073d6ac565eeee250fcde72a97f872) vs [JuliaLang/julia@84cc901218c673d6c6a1170cec4302ab59aaaa7d](https://github.com/JuliaLang/julia/commit/84cc901218c673d6c6a1170cec4302ab59aaaa7d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/84cc901218c673d6c6a1170cec4302ab59aaaa7d..ranocha/julia:8a5200ec09073d6ac565eeee250fcde72a97f872)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/28666#issuecomment-929173138)

*Package Selection:* `ALL`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: AWSException: EntityTooLarge -- Your proposed upload exceeds the maximum allowed size
HTTP.ExceptionRequest.StatusError(400, "PUT", "/julialang-reports/nanosoldier/pkgeval/by_hash/8a5200e_vs_84cc901/OptimKit.1.8.0-DEV-84cc901218c.log?x-amz-acl=public-read", HTTP.Messages.Response:
"""
HTTP/1.1 400 Bad Request
x-amz-request-id: EGCCDZT4NW01NM5Q
x-amz-id-2: 08cWfOSx3807x0ia/afYdcIq4djZuDPLV0Ge1njWVExUgB5coi/gzSeR7P+8aBLgRtFdfmCFjBA=
Content-Type: application/xml
Transfer-Encoding: chunked
Date: Tue, 28 Sep 2021 19:31:00 GMT
Server: AmazonS3
Connection: close

<?xml version="1.0" encoding="UTF-8"?>
<Error><Code>EntityTooLarge</Code><Message>Your proposed upload exceeds the maximum allowed size</Message><ProposedSize>5806070933</ProposedSize><MaxSizeAllowed>5368709120</MaxSizeAllowed><RequestId>EGCCDZT4NW01NM5Q</RequestId><HostId>08cWfOSx3807x0ia/afYdcIq4djZuDPLV0Ge1njWVExUgB5coi/gzSeR7P+8aBLgRtFdfmCFjBA=</HostId></Error>""")

Stacktrace:
  [1] request(::Type{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}, ::HTTP.URIs.URI, ::Vararg{Any, N} where N; kw::Base.Iterators.Pairs{Symbol, Union{Nothing, Bool}, Tuple{Symbol, Symbol, Symbol}, NamedTuple{(:iofunction, :require_ssl_verification, :response_stream), Tuple{Nothing, Bool, Nothing}}})
    @ HTTP.ExceptionRequest /storage/pkgeval/depot/packages/HTTP/IAI92/src/ExceptionRequest.jl:22
  [2] request(::Type{HTTP.MessageRequest.MessageLayer{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}}, method::String, url::HTTP.URIs.URI, headers::Vector{Pair{SubString{String}, SubString{String}}}, body::String; http_version::VersionNumber, target::String, parent::Nothing, iofunction::Nothing, kw::Base.Iterators.Pairs{Symbol, Union{Nothing, Bool}, Tuple{Symbol, Symbol}, NamedTuple{(:require_ssl_verification, :response_stream), Tuple{Bool, Nothing}}})
    @ HTTP.MessageRequest /storage/pkgeval/depot/packages/HTTP/IAI92/src/MessageRequest.jl:51
  [3] request(::Type{HTTP.BasicAuthRequest.BasicAuthLayer{HTTP.MessageRequest.MessageLayer{HTTP.ExceptionRequest.ExceptionLayer{HTTP.ConnectionRequest.ConnectionPoolLayer{HTTP.StreamRequest.StreamLayer{Union{}}}}}}}, method::String, url::HTTP.URIs.URI, headers::Vector{Pair{SubString{String}, SubString{String}}}, body::String; kw::Base.Iterators.Pairs{Symbol, Union{Nothing, Bool}, Tuple{Symbol, Symbol}, NamedTuple{(:require_ssl_verification, :response_stream), Tuple{Bool, Nothing}}})
    @ HTTP.BasicAuthRequest /storage/pkgeval/depot/packages/HTTP/IAI92/src/BasicAuthRequest.jl:28
  [4] macro expansion
    @ /storage/pkgeval/depot/packages/AWS/J5jan/src/AWS.jl:336 [inlined]
  [5] macro expansion
    @ /storage/pkgeval/depot/packages/Retry/vS1bg/src/repeat_try.jl:192 [inlined]
  [6] _http_request(request::AWS.Request)
    @ AWS /storage/pkgeval/depot/packages/AWS/J5jan/src/AWS.jl:329
  [7] macro expansion
    @ /storage/pkgeval/depot/packages/Mocking/U41JO/src/mock.jl:29 [inlined]
  [8] macro expansion
    @ /storage/pkgeval/depot/packages/AWS/J5jan/src/AWS.jl:398 [inlined]
  [9] macro expansion
    @ /storage/pkgeval/depot/packages/Retry/vS1bg/src/repeat_try.jl:192 [inlined]
 [10] submit_request(aws::AWS.AWSConfig, request::AWS.Request; return_headers::Bool)
    @ AWS /storage/pkgeval/depot/packages/AWS/J5jan/src/AWS.jl:395
 [11] (::AWS.RestXMLService)(request_method::String, request_uri::String, args::Dict{String, Any}; aws_config::AWS.AWSConfig)
    @ AWS /storage/pkgeval/depot/packages/AWS/J5jan/src/AWS.jl:601
 [12] put_object(Bucket::String, Key::String, params::Dict{String, Any}; aws_config::AWS.AWSConfig)
    @ Nanosoldier.S3 /storage/pkgeval/depot/packages/AWS/J5jan/src/services/s3.jl:3449
 [13] put_object(Bucket::String, Key::String, params::Dict{String, Any})
    @ Nanosoldier.S3 /storage/pkgeval/depot/packages/AWS/J5jan/src/services/s3.jl:3449
 [14] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, flags::Dict{String, Vector{String}}, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:243
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

