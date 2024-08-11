# //NOTE: Take inspiration from HomogenousSampling creating a struct then function which works only on specific domains (e.g., disk, ball, CartesianGrid(???))
struct FibonacciClassicSampling
end

struct FibonacciPackedSampling
end

function sample(rng::AbstractRNG, triangle::Ball, method::FibonacciClassicSampling)
end

function sample(rng::AbstractRNG, triangle::Disk, method::FibonacciClassicSampling)
end

function sample(rng::AbstractRNG, triangle::Plane, method::FibonacciClassicSampling)
end

function sample(rng::AbstractRNG, triangle::CylinderSurface, method::FibonacciClassicSampling) # ???
end
