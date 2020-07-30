using FEAST
using Documenter

makedocs(;
    modules=[FEAST],
    authors="Julien Brenneck",
    repo="https://github.com/spacedome/FEAST.jl/blob/{commit}{path}#L{line}",
    sitename="FEAST.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://spacedome.github.io/FEAST.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/spacedome/FEAST.jl",
)
