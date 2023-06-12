using ProbabilityThing
using Documenter

DocMeta.setdocmeta!(ProbabilityThing, :DocTestSetup, :(using ProbabilityThing); recursive=true)

makedocs(;
    modules=[ProbabilityThing],
    authors="Olga Lyashevska <olga@herenstraat.nl> and contributors",
    repo="https://github.com/lyashevska/ProbabilityThing.jl/blob/{commit}{path}#{line}",
    sitename="ProbabilityThing.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://lyashevska.github.io/ProbabilityThing.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/lyashevska/ProbabilityThing.jl",
    devbranch="main",
)
