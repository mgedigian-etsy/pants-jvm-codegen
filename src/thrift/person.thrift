# Note: Apache Thrift generates mutiple Python packages from a single Thrift file.
# `constants` and `ttypes` subpackages are generated under that base name. The base name
# of those packages comes from the value of the following `namespace` directive:
namespace py thrift_example.gen
namespace java thrift_example.thriftjava
# scrooge reads scala namespace from a special comment https://twitter.github.io/scrooge/Namespaces.html
#@namespace scala thrift_example.thriftscala

struct Person {
  1: string name
  2: i32 id
  3: string email
}
