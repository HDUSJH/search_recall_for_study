package(default_visibility = ["//visibility:public"])

proto_library(
    name = "entity_proto",
    srcs = glob(["*.proto"]),
)

cc_proto_library(
    name = "entity_proto_cc",
    deps = [
        ":entity_proto"
    ]
)
