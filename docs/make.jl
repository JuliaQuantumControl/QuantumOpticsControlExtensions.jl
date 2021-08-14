using QuantumOpticsControlExtensions
using Documenter

DocMeta.setdocmeta!(QuantumOpticsControlExtensions, :DocTestSetup, :(using QuantumOpticsControlExtensions); recursive=true)

makedocs(;
    modules=[QuantumOpticsControlExtensions],
    authors="Michael Goerz <mail@michaelgoerz.net> and contributors",
    repo="https://github.com/QuantumControl-jl/QuantumOpticsControlExtensions.jl/blob/{commit}{path}#{line}",
    sitename="QuantumOpticsControlExtensions.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://QuantumControl-jl.github.io/QuantumOpticsControlExtensions.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/QuantumControl-jl/QuantumOpticsControlExtensions.jl",
)
