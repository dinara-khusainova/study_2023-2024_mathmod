using Plots
using DifferentialEquations

N = 1403
n0 = 9

function func(du, u, p, t)
	(n) = u
	du[1] = (0.64+0.00004*u[1])*(N-u[1])
end

v0 = [n0]
tspan = (0.0, 30.0)
prob = ODEProblem(func, v0, tspan)
sol = solve(prob, dtmax = 0.05)
n = [u[1] for u in sol.u]
T = [t for t in sol.t]

plt = plot(
	dpi = 600,
	title = "Эффективность распространения рекламы №1 ",
	legend = false)
plot!(
	plt,
	T,
	n,
	color = :blue)
savefig(plt, "lab7_1.png")