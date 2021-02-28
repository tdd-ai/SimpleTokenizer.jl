# SimpleTokenizer.jl

A template package that will be used as an example. 

Example usage: 

```julia
julia> using Pkg; Pkg.add(url="https://github.com/tdd-ai/SimpleTokenizer.jl", rev="main")
   Updating git-repo `https://github.com/tdd-ai/SimpleTokenizer.jl`
   Updating registry at `~/.julia/registries/General`
  Resolving package versions...
Updating `~/.julia/environments/v1.5/Project.toml`
  [65cef658] + SimpleTokenizer v0.1.0 `https://github.com/tdd-ai/SimpleTokenizer.jl#main`
Updating `~/.julia/environments/v1.5/Manifest.toml`
  [65cef658] + SimpleTokenizer v0.1.0 `https://github.com/tdd-ai/SimpleTokenizer.jl#main`

julia> using SimpleTokenizer
[ Info: Precompiling SimpleTokenizer [65cef658-c627-4d23-8761-b7759d1bda69]

julia> SimpleTokenizer.tokenize("the fox jumps over the lazy dog")
7-element Array{SubString{String},1}:
 "the"
 "fox"
 "jumps"
 "over"
 "the"
 "lazy"
 "dog"

julia> SimpleTokenizer.countTokens("the fox jumps over the lazy dog")
7

julia> SimpleTokenizer.getUniqueWords("the fox jumps over the lazy dog")
Set{SubString{String}} with 6 elements:
  "jumps"
  "lazy"
  "the"
  "fox"
  "over"
  "dog"
```
