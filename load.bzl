load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repositories():
    http_archive(
        name = "io_k8s_repo_infra",
        sha256 = "cf6d870dc054fa2bfb769c7a8d2a2f7df593bcbee361ea043a397c7b74d55abd",
        strip_prefix = "repo-infra-4f75b5b6e1958c8be9bcbf95a1f3a4010d8687c0",
        urls = ["https://github.com/kubernetes/repo-infra/archive/4f75b5b6e1958c8be9bcbf95a1f3a4010d8687c0.tar.gz"],
    )
    http_archive(
        name = "bazel_toolchains",
        sha256 = "c969f09ffb8ca202692c68b17727fe5c1a8d94cd320e6d62e6c06c75e7d2b723",
        strip_prefix = "bazel-toolchains-1.2.1",
        urls = [
            "https://mirror.bazel.build/github.com/bazelbuild/bazel-toolchains/archive/1.2.1.tar.gz",
            "https://github.com/bazelbuild/bazel-toolchains/archive/1.2.1.tar.gz",
        ],
    )
    http_archive(
        name = "bazel_skylib",
        sha256 = "97e70364e9249702246c0e9444bccdc4b847bed1eb03c5a3ece4f83dfe6abc44",
        urls = [
            "https://mirror.bazel.build/github.com/bazelbuild/bazel-skylib/releases/download/1.0.2/bazel-skylib-1.0.2.tar.gz",
            "https://github.com/bazelbuild/bazel-skylib/releases/download/1.0.2/bazel-skylib-1.0.2.tar.gz",
        ],
    )
    http_archive(
        name = "rules_proto",
        sha256 = "7994a4587e00b9049fed87390fc0d5ff62e0077c1ae8a0761d618e4dce2c525c",
        strip_prefix = "rules_proto-33549b80b8097502de2a966d764c8d23c59f4d08",
        urls = [
            "https://mirror.bazel.build/github.com/bazelbuild/rules_proto/archive/33549b80b8097502de2a966d764c8d23c59f4d08.tar.gz",
            "https://github.com/bazelbuild/rules_proto/archive/33549b80b8097502de2a966d764c8d23c59f4d08.tar.gz",
        ],
    )
    http_archive(
        name = "io_bazel_rules_go",
        sha256 = "b9aa86ec08a292b97ec4591cf578e020b35f98e12173bbd4a921f84f583aebd9",
        urls = [
            "https://storage.googleapis.com/bazel-mirror/github.com/bazelbuild/rules_go/releases/download/v0.20.2/rules_go-v0.20.2.tar.gz",
            "https://github.com/bazelbuild/rules_go/releases/download/v0.20.2/rules_go-v0.20.2.tar.gz",
        ],
    )
    http_archive(
        name = "bazel_gazelle",
        sha256 = "41bff2a0b32b02f20c227d234aa25ef3783998e5453f7eade929704dcff7cd4b",
        urls = [
            "https://storage.googleapis.com/bazel-mirror/github.com/bazelbuild/bazel-gazelle/releases/download/v0.19.0/bazel-gazelle-v0.19.0.tar.gz",
            "https://github.com/bazelbuild/bazel-gazelle/releases/download/v0.19.0/bazel-gazelle-v0.19.0.tar.gz",
        ],
    )
    http_archive(
        name = "io_bazel_rules_docker",
        sha256 = "14ac30773fdb393ddec90e158c9ec7ebb3f8a4fd533ec2abbfd8789ad81a284b",
        strip_prefix = "rules_docker-0.12.1",
        urls = ["https://github.com/bazelbuild/rules_docker/archive/v0.12.1.tar.gz"],
    )
    http_archive(
        name = "com_github_grpc_ecosystem_grpc_gateway",
        sha256 = "35a987bec7b41a8630b2e20d13b2b14d43d41a8ccde4ce26cdc8d5bef9ae4cba",
        strip_prefix = "grpc-gateway-50c55a9810a974dc5a9e7dd1a5c0d295d525f283",
        urls = ["https://github.com/grpc-ecosystem/grpc-gateway/archive/50c55a9810a974dc5a9e7dd1a5c0d295d525f283.tar.gz"],
        patches = ["//external:grpc-gateway-visibility.patch"],
    )
