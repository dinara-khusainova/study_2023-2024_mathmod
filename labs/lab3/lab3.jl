using Plots;
using DifferentialEquations;

function first(du, u, p, t)
	du[1] = - 0.354*u[1] - 0.765*u[2] + abs(sin(t + 10))
	du[2] = - 0.679*u[1] - 0.845*u[2] + abs(cos(t + 15))
end

function second(du, u, p, t)
	du[1] = - 0.505*u[1] - 0.77*u[2] + sin(2*t)+2
	du[2] = - 0.6*u[1]*u[2] - 0.404*u[2] + cos(5*t)+2
end

const people = Float64[87700, 91400]
const prom1 = [0.0, 3.0]
const prom2 = [0.0, 0.0007]

prob1 = ODEProblem(first, people, prom1)
prob2 = ODEProblem(second, people, prom2)

sol1 = solve(prob1, dtmax=0.1)
sol2 = solve(prob2, dtmax=0.000001)

A1 = [u[1] for u in sol1.u]
A2 = [u[2] for u in sol1.u]
T1 = [t for t in sol1.t]
A3 = [u[1] for u in sol2.u]
A4 = [u[2] for u in sol2.u]
T2 = [t for t in sol2.t]

plt1 = plot(dpi = 300, legend= true, bg =:white)
plot!(plt1, xlabel="Время", ylabel="Численность", title="Модель боевых действий - случай 1", legend=:outerbottom)
plot!(plt1, T1, A1, label="Численность армии X", color =:blue)
plot!(plt1, T1, A2, label="Численность армии Y", color =:green)
savefig(plt1, "lab03_1.png")

plt2 = plot(dpi = 1200, legend= true, bg =:white)
plot!(plt2, xlabel="Время", ylabel="Численность", title="Модель боевых действий - случай 2", legend=:outerbottom)
plot!(plt2, T2, A3, label="Численность армии X", color =:blue)
plot!(plt2, T2, A4, label="Численность армии Y", color =:green)
savefig(plt2, "lab03_2.png")