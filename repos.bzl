load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    # keep
    go_repository(
        name = "io_k8s_klog",
        importpath = "k8s.io/klog",
        sum = "h1:Pt+yjF5aB1xDSVbau4VsWe+dQNzA0qv1LlXdC2dF6Q8=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_aokoli_goutils",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/aokoli/goutils",
        sum = "h1:Bn0iqJ/349f606hR0juIGyheAI6+hyg9XUOLhN9udLo=",
        version = "v0.0.0-20170502144750-e57d01ace047",
    )
    go_repository(
        name = "com_github_davecgh_go_spew",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:ZDRjVQ15GmhC3fiQ8ni8+OwkZQO4DARzQgrnXU1Liz8=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_golang_glog",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/golang/glog",
        sum = "h1:VKtxabqXZkF25pY9ekfRL6a582T4P37/31XEstQ5p58=",
        version = "v0.0.0-20160126235308-23def4e6c14b",
    )
    go_repository(
        name = "com_github_golang_protobuf",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/golang/protobuf",
        sum = "h1:fE/yi9pibxGEc0gSJuEShcsBXE2d5FW3OudsjE9tKzQ=",
        version = "v0.0.0-20161117033126-8ee79997227b",
    )
    go_repository(
        name = "com_github_gorilla_context",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/gorilla/context",
        sum = "h1:9oNbS1z4rVpbnkHBdPZU4jo9bSmrLpII768arSyMFgk=",
        version = "v0.0.0-20160226214623-1ea25387ff6f",
    )
    go_repository(
        name = "com_github_gorilla_handlers",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/gorilla/handlers",
        sum = "h1:uANqGlSIT3JwuQVokEBcvc9WAu5+v4cVD5szF5k+iIU=",
        version = "v0.0.0-20161028133215-e1b2144f2167",
    )
    go_repository(
        name = "com_github_gorilla_mux",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/gorilla/mux",
        sum = "h1:mq8bRov+5x+pZNR/uAHyUEgovR9gLgYFwDQIeuYi9TM=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_grpc_ecosystem_grpc_gateway",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/grpc-ecosystem/grpc-gateway",
        sum = "h1:oR2ZMoJtQccW6NIJ9yFxRqAr2rkmcNsCaZKT66A9zt4=",
        version = "v1.2.2",
    )
    go_repository(
        name = "com_github_huandu_xstrings",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/huandu/xstrings",
        sum = "h1:KZOP9q7J/P4eMBibPuVwuloXgd2dTbLAHRPqxw7NXOw=",
        version = "v0.0.0-20151130125119-3959339b3335",
    )
    go_repository(
        name = "com_github_imdario_mergo",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/imdario/mergo",
        sum = "h1:k/Biv+LJL35wkk0Hveko1nj7as4tSHkHdZaNlzn/gcQ=",
        version = "v0.0.0-20171009183408-7fe0c75c13ab",
    )
    go_repository(
        name = "com_github_masterminds_semver",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/Masterminds/semver",
        sum = "h1:ptelpryog9A0pR4TGFvIAvw2c8SaNrYkFtfrxhSviss=",
        version = "v1.2.2",
    )
    go_repository(
        name = "com_github_masterminds_sprig",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/Masterminds/sprig",
        sum = "h1:rTHERm50Xp1Cbb8x7xBCeDp//jMMqqR44EWw7KwSXUQ=",
        version = "v2.14.1+incompatible",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_satori_go_uuid",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/satori/go.uuid",
        sum = "h1:B9KXyj+GzIpJbV7gmr873NsY6zpbxNy24CBtGrk7jHo=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_stretchr_objx",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/stretchr/objx",
        sum = "h1:4G4v2dO3VZwixGIRoQ5Lfboy6nUhCyYzaqnIAPPhYs4=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "github.com/stretchr/testify",
        sum = "h1:TivCn/peBQ7UY8ooIcPgZFpTNSz0Q2U6UrFlUfqbe0Q=",
        version = "v1.3.0",
    )
    go_repository(
        name = "in_gopkg_check_v1",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "gopkg.in/check.v1",
        sum = "h1:yhCVgyC4o1eVCa2tZl7eS0r+SDo693bJlVdllGtEeKM=",
        version = "v0.0.0-20161208181325-20d25e280405",
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:ZCJp+EgiOT7lHqUV2J862kp8Qj64Jo6az82+3Td9dZw=",
        version = "v2.2.2",
    )
    go_repository(
        name = "org_golang_google_genproto",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "google.golang.org/genproto",
        sum = "h1:xfoW+Di7qQQUnjptcGb4/rpc701e3RvfNmaywfMxQVI=",
        version = "v0.0.0-20170517234824-bb3573be0c48",
    )
    go_repository(
        name = "org_golang_x_crypto",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "golang.org/x/crypto",
        sum = "h1:qjfFh1YMn6m60QTGoG+IlwUMhNlXJbDyCa6EkHM/N2w=",
        version = "v0.0.0-20170516161655-0fe963104e9d",
    )
    go_repository(
        name = "org_golang_x_sync",
        build_file_generation = "on",
        build_file_proto_mode = "disable",
        importpath = "golang.org/x/sync",
        sum = "h1:YUO/7uOKsKeq9UokNS62b8FYywz3ker1l1vDZRCRefw=",
        version = "v0.0.0-20181221193216-37e7f081c4d4",
    )
