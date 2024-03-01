using DifferentialEquations
function lorenz!(du, u, p, t)
	a = p
	du[1] = u[2]
	du[2] = -a*u[1]
end

const x = 0.9
const y = 0.9
u0 = [x,y]

p = (9.9)
tspan = (0.0, 48.0)
prob = ODEProblem(lorenz!, u0, tspan, p)
sol = solve(prob, dtmax = 0.05)

using Plots; gr()

# решение системы уравнений

plot(sol) 
savefig("lab4_1_jl.png")

# фазовый портрет

plot(sol, vars=(2,1))
savefig("lab4_1_jl_port.png")
