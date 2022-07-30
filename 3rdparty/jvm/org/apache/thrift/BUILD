#  MissingApacheThriftJavaRuntimeInResolveError: ('The JVM resolve `jvm-default` does not contain a requirement for the Apache Thrift runtime. Since at least one JVM target type in this repository consumes a `protobuf_sources` target in this resolve, the resolve must contain a `jvm_artifact` target for the Apache Thrift runtime.\n\nPlease add the following `jvm_artifact` target somewhere in the repository and re-run `./pants generate-lockfiles --resolve=jvm-default`:\njvm_artifact(\n  name="org.apache.thrift_libthrift",\n  group="org.apache.thrift",\n', '  artifact="libthrift",\n', '  version="<your chosen version>",\n', '  resolve="jvm-default",\n', ')')

jvm_artifact(
    name="org.apache.thrift_libthrift",
    group="org.apache.thrift",
    artifact="libthrift",
    version="0.10.0",
    resolve="jvm-default"
)
