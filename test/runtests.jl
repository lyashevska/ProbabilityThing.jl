using ProbabilityThing
using Test

@testset "ProbabilityThing.jl" begin
    for distribution in [
        Normal()
    ]
    @test pdf(distribution, 0.0) > 0
    @test cdf(distribution, Inf) ≈ 1.0
    end
end
