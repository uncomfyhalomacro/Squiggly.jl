using Squiggly
using Test
using Aqua

@testset "Squiggly.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(Squiggly)
    end
    # Write your tests here.
end
