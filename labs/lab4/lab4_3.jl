using DifferentialEquations

function lorenz!(du, u, p, t)
    a, b = p
    du[1] = u[2]
    du[2] = -a*du[1] - b*u[1] + 6*sin(4*t)
end

const x = 0.9
const y = 0.9
u0 = [x, y]

p = (sqrt(24), 25)
tspan = (0.0, 48.0)
prob = ODEProblem(lorenz!, u0, tspan, p)
sol = solve(prob, dtmax = 0.05)

using Plots; gr()

#решение системы уравнений
plot(sol)
savefig("lab4_3_jl.png")

#фазовый портрет
plot(sol, vars=(2,1))
savefig("lab4_3_jl_port.png")