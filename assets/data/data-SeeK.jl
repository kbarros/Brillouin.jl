# ----------------------------------------------------------------------------
# This file was autogenerated by /dev/parse-SeeK.jl.
# It contains data included in the SeeK-path package (github.com/giovannipizzi/seekpath).
# The SeeK-path package is licensed under the MIT license, a copy of which is
# included below.
# ----------------------------------------------------------------------------

pathsd = Dict(
   :hR1 => [[:Γ, :T, :H₂], [:H₀, :L, :Γ, :S₀], [:S₂, :F, :Γ]],
   :tI2 => [[:Γ, :X, :P, :N, :Γ, :M, :S], [:S₀, :Γ], [:X, :R], [:G, :M]],
   :tI1 => [[:Γ, :X, :M, :Γ, :Z], [:Z₀, :M], [:X, :P, :N, :Γ]],
   :cP1 => [[:Γ, :X, :M, :Γ, :R, :X], [:R, :M, :X₁]],
   :oC2 => [[:Γ, :Y, :F₀], [:Δ₀, :Γ, :Z, :B₀], [:G₀, :T, :Y], [:Γ, :S, :R, :Z, :T]],
   :oI3 => [[:Γ, :X, :F₀], [:Σ₀, :Γ, :Λ₀], [:G₀, :X], [:Γ, :R, :W, :S, :Γ, :T, :W]],
   :oP1 => [[:Γ, :X, :S, :Y, :Γ, :Z, :U, :R, :T, :Z], [:X, :U], [:Y, :T], [:S, :R]],
   :oA1 => [[:Γ, :Y, :C₀], [:Σ₀, :Γ, :Z, :A₀], [:E₀, :T, :Y], [:Γ, :S, :R, :Z, :T]],
   :mC1 => [[:Γ, :C], [:C₂, :Y₂, :Γ, :M₂, :D], [:D₂, :A, :Γ], [:L₂, :Γ, :V₂]],
   :oI2 => [[:Γ, :X, :U₂], [:Y₀, :Γ, :Λ₀], [:G₂, :X], [:Γ, :R, :W, :S, :Γ, :T, :W]],
   :hP1 => [[:Γ, :M, :K, :Γ, :A, :L, :H, :A], [:L, :M], [:H, :K, :H₂]],
   :tP1 => [[:Γ, :X, :M, :Γ, :Z, :R, :A, :Z], [:X, :R], [:M, :A]],
   :cI1 => [[:Γ, :H, :N, :Γ, :P, :H], [:P, :N]],
   :mC3 => [[:Γ, :A, :I₂], [:I, :M₂, :Γ, :Y], [:L₂, :Γ, :V₂]],
   :hP2 => [[:Γ, :M, :K, :Γ, :A, :L, :H, :A], [:L, :M], [:H, :K]],
   :hR2 => [[:Γ, :L, :T, :P₀], [:P₂, :Γ, :F]],
   :cF1 => [[:Γ, :X, :U], [:K, :Γ, :L, :W, :X, :W₂]],
   :oA2 => [[:Γ, :Y, :F₀], [:Δ₀, :Γ, :Z, :B₀], [:G₀, :T, :Y], [:Γ, :S, :R, :Z, :T]],
   :cP2 => [[:Γ, :X, :M, :Γ, :R, :X], [:R, :M]],
   :aP2 => [[:Γ, :X], [:Y, :Γ, :Z], [:R, :Γ, :T], [:U, :Γ, :V]],
   :oF1 => [[:Γ, :Y, :T, :Z, :Γ, :Σ₀], [:U₀, :T], [:Y, :C₀], [:A₀, :Z], [:Γ, :L]],
   :oC1 => [[:Γ, :Y, :C₀], [:Σ₀, :Γ, :Z, :A₀], [:E₀, :T, :Y], [:Γ, :S, :R, :Z, :T]],
   :aP3 => [[:Γ, :X], [:Y, :Γ, :Z], [:R₂, :Γ, :T₂], [:U₂, :Γ, :V₂]],
   :mC2 => [[:Γ, :Y, :M, :A, :Γ], [:L₂, :Γ, :V₂]],
   :oI1 => [[:Γ, :X, :F₂], [:Σ₀, :Γ, :Y₀], [:U₀, :X], [:Γ, :R, :W, :S, :Γ, :T, :W]],
   :mP1 => [[:Γ, :Z, :D, :B, :Γ, :A, :E, :Z, :C₂, :Y₂, :Γ]],
   :cF2 => [[:Γ, :X, :U], [:K, :Γ, :L, :W, :X]],
   :oF2 => [[:Γ, :T, :Z, :Y, :Γ, :Λ₀], [:Q₀, :Z], [:T, :G₀], [:H₀, :Y], [:Γ, :L]],
   :oF3 => [[:Γ, :Y, :C₀], [:A₀, :Z, :B₀], [:D₀, :T, :G₀], [:H₀, :Y], [:T, :Γ, :Z], [:Γ, :L]],
)

pointsd = Dict(
   :hR1 => [:Γ => :([0, 0, 0]), :T => :([1 / 2, 1 / 2, 1 / 2]), :L => :([1 / 2, 0, 0]), :F => :([1 / 2, 0, 1 / 2]), :S₀ => :([N, -N, 0]), :S₂ => :([1 - N, 0, N]), :H₀ => :([1 / 2, -1 + Y, 1 - Y]), :H₂ => :([Y, 1 - Y, 1 / 2])],
   :tI2 => [:Γ => :([0, 0, 0]), :M => :([1 / 2, 1 / 2, -1 / 2]), :X => :([0, 0, 1 / 2]), :P => :([1 / 4, 1 / 4, 1 / 4]), :N => :([0, 1 / 2, 0]), :S₀ => :([-H, H, H]), :S => :([H, 1 - H, -H]), :R => :([-Z, Z, 1 / 2]), :G => :([1 / 2, 1 / 2, -Z])],
   :tI1 => [:Γ => :([0, 0, 0]), :M => :([-1 / 2, 1 / 2, 1 / 2]), :X => :([0, 0, 1 / 2]), :P => :([1 / 4, 1 / 4, 1 / 4]), :Z => :([H, H, -H]), :Z₀ => :([-H, 1 - H, H]), :N => :([0, 1 / 2, 0])],
   :cP1 => [:Γ => :([0, 0, 0]), :R => :([1 / 2, 1 / 2, 1 / 2]), :M => :([1 / 2, 1 / 2, 0]), :X => :([0, 1 / 2, 0]), :X₁ => :([1 / 2, 0, 0])],
   :oC2 => [:Γ => :([0, 0, 0]), :Y => :([1 / 2, 1 / 2, 0]), :T => :([1 / 2, 1 / 2, 1 / 2]), :Z => :([0, 0, 1 / 2]), :S => :([0, 1 / 2, 0]), :R => :([0, 1 / 2, 1 / 2]), :Δ₀ => :([-X, X, 0]), :F₀ => :([X, 1 - X, 0]), :B₀ => :([-X, X, 1 / 2]), :G₀ => :([X, 1 - X, 1 / 2])],
   :oI3 => [:Γ => :([0, 0, 0]), :X => :([1 / 2, -1 / 2, 1 / 2]), :S => :([1 / 2, 0, 0]), :R => :([0, 1 / 2, 0]), :T => :([0, 0, 1 / 2]), :W => :([1 / 4, 1 / 4, 1 / 4]), :Σ₀ => :([-Y, Y, Y]), :F₀ => :([Y, -Y, 1 - Y]), :Λ₀ => :([Z, Z, -Z]), :G₀ => :([1 - Z, -Z, Z])],
   :oP1 => [:Γ => :([0, 0, 0]), :X => :([1 / 2, 0, 0]), :Z => :([0, 0, 1 / 2]), :U => :([1 / 2, 0, 1 / 2]), :Y => :([0, 1 / 2, 0]), :S => :([1 / 2, 1 / 2, 0]), :T => :([0, 1 / 2, 1 / 2]), :R => :([1 / 2, 1 / 2, 1 / 2])],
   :oA1 => [:Γ => :([0, 0, 0]), :Y => :([-1 / 2, 1 / 2, 0]), :T => :([-1 / 2, 1 / 2, 1 / 2]), :Z => :([0, 0, 1 / 2]), :S => :([0, 1 / 2, 0]), :R => :([0, 1 / 2, 1 / 2]), :Σ₀ => :([X, X, 0]), :C₀ => :([-X, 1 - X, 0]), :A₀ => :([X, X, 1 / 2]), :E₀ => :([-X, 1 - X, 1 / 2])],
   :mC1 => [:Γ => :([0, 0, 0]), :Y₂ => :([-1 / 2, 1 / 2, 0]), :A => :([0, 0, 1 / 2]), :M₂ => :([-1 / 2, 1 / 2, 1 / 2]), :V₂ => :([0, 1 / 2, 0]), :L₂ => :([0, 1 / 2, 1 / 2]), :C => :([1 - S, 1 - S, 0]), :C₂ => :([-1 + S, S, 0]), :D => :([-1 + P, P, 1 / 2]), :D₂ => :([1 - P, 1 - P, 1 / 2])],
   :oI2 => [:Γ => :([0, 0, 0]), :X => :([-1 / 2, 1 / 2, 1 / 2]), :S => :([1 / 2, 0, 0]), :R => :([0, 1 / 2, 0]), :T => :([0, 0, 1 / 2]), :W => :([1 / 4, 1 / 4, 1 / 4]), :Y₀ => :([Z, -Z, Z]), :U₂ => :([-Z, Z, 1 - Z]), :Λ₀ => :([H, H, -H]), :G₂ => :([-H, 1 - H, H])],
   :hP1 => [:Γ => :([0, 0, 0]), :A => :([0, 0, 1 / 2]), :K => :([1 / 3, 1 / 3, 0]), :H => :([1 / 3, 1 / 3, 1 / 2]), :H₂ => :([1 / 3, 1 / 3, -1 / 2]), :M => :([1 / 2, 0, 0]), :L => :([1 / 2, 0, 1 / 2])],
   :tP1 => [:Γ => :([0, 0, 0]), :Z => :([0, 0, 1 / 2]), :M => :([1 / 2, 1 / 2, 0]), :A => :([1 / 2, 1 / 2, 1 / 2]), :R => :([0, 1 / 2, 1 / 2]), :X => :([0, 1 / 2, 0])],
   :cI1 => [:Γ => :([0, 0, 0]), :H => :([1 / 2, -1 / 2, 1 / 2]), :P => :([1 / 4, 1 / 4, 1 / 4]), :N => :([0, 0, 1 / 2])],
   :mC3 => [:Γ => :([0, 0, 0]), :Y => :([1 / 2, 1 / 2, 0]), :A => :([0, 0, 1 / 2]), :M₂ => :([-1 / 2, 1 / 2, 1 / 2]), :V₂ => :([0, 1 / 2, 0]), :L₂ => :([0, 1 / 2, 1 / 2]), :I => :([-1 + R, R, 1 / 2]), :I₂ => :([1 - R, 1 - R, 1 / 2])],
   :hP2 => [:Γ => :([0, 0, 0]), :A => :([0, 0, 1 / 2]), :K => :([1 / 3, 1 / 3, 0]), :H => :([1 / 3, 1 / 3, 1 / 2]), :M => :([1 / 2, 0, 0]), :L => :([1 / 2, 0, 1 / 2])],
   :hR2 => [:Γ => :([0, 0, 0]), :T => :([1 / 2, -1 / 2, 1 / 2]), :P₀ => :([H, -1 + H, H]), :P₂ => :([H, H, H]), :L => :([1 / 2, 0, 0]), :F => :([1 / 2, -1 / 2, 0])],
   :cF1 => [:Γ => :([0, 0, 0]), :X => :([1 / 2, 0, 1 / 2]), :L => :([1 / 2, 1 / 2, 1 / 2]), :W => :([1 / 2, 1 / 4, 3 / 4]), :W₂ => :([3 / 4, 1 / 4, 1 / 2]), :K => :([3 / 8, 3 / 8, 3 / 4]), :U => :([5 / 8, 1 / 4, 5 / 8])],
   :oA2 => [:Γ => :([0, 0, 0]), :Y => :([1 / 2, 1 / 2, 0]), :T => :([1 / 2, 1 / 2, 1 / 2]), :Z => :([0, 0, 1 / 2]), :S => :([0, 1 / 2, 0]), :R => :([0, 1 / 2, 1 / 2]), :Δ₀ => :([-X, X, 0]), :F₀ => :([X, 1 - X, 0]), :B₀ => :([-X, X, 1 / 2]), :G₀ => :([X, 1 - X, 1 / 2])],
   :cP2 => [:Γ => :([0, 0, 0]), :R => :([1 / 2, 1 / 2, 1 / 2]), :M => :([1 / 2, 1 / 2, 0]), :X => :([0, 1 / 2, 0])],
   :aP2 => [:Γ => :([0, 0, 0]), :Z => :([0, 0, 1 / 2]), :Y => :([0, 1 / 2, 0]), :X => :([1 / 2, 0, 0]), :V => :([1 / 2, 1 / 2, 0]), :U => :([1 / 2, 0, 1 / 2]), :T => :([0, 1 / 2, 1 / 2]), :R => :([1 / 2, 1 / 2, 1 / 2])],
   :oF1 => [:Γ => :([0, 0, 0]), :T => :([1, 1 / 2, 1 / 2]), :Z => :([1 / 2, 1 / 2, 0]), :Y => :([1 / 2, 0, 1 / 2]), :Σ₀ => :([0, H, H]), :U₀ => :([1, 1 - H, 1 - H]), :A₀ => :([1 / 2, 1 / 2 + J, J]), :C₀ => :([1 / 2, 1 / 2 - J, 1 - J]), :L => :([1 / 2, 1 / 2, 1 / 2])],
   :oC1 => [:Γ => :([0, 0, 0]), :Y => :([-1 / 2, 1 / 2, 0]), :T => :([-1 / 2, 1 / 2, 1 / 2]), :Z => :([0, 0, 1 / 2]), :S => :([0, 1 / 2, 0]), :R => :([0, 1 / 2, 1 / 2]), :Σ₀ => :([X, X, 0]), :C₀ => :([-X, 1 - X, 0]), :A₀ => :([X, X, 1 / 2]), :E₀ => :([-X, 1 - X, 1 / 2])],
   :aP3 => [:Γ => :([0, 0, 0]), :Z => :([0, 0, 1 / 2]), :Y => :([0, 1 / 2, 0]), :X => :([1 / 2, 0, 0]), :V₂ => :([1 / 2, -1 / 2, 0]), :U₂ => :([-1 / 2, 0, 1 / 2]), :T₂ => :([0, -1 / 2, 1 / 2]), :R₂ => :([-1 / 2, -1 / 2, 1 / 2])],
   :mC2 => [:Γ => :([0, 0, 0]), :Y => :([1 / 2, 1 / 2, 0]), :A => :([0, 0, 1 / 2]), :M => :([1 / 2, 1 / 2, 1 / 2]), :V₂ => :([0, 1 / 2, 0]), :L₂ => :([0, 1 / 2, 1 / 2])],
   :oI1 => [:Γ => :([0, 0, 0]), :X => :([1 / 2, 1 / 2, -1 / 2]), :S => :([1 / 2, 0, 0]), :R => :([0, 1 / 2, 0]), :T => :([0, 0, 1 / 2]), :W => :([1 / 4, 1 / 4, 1 / 4]), :Σ₀ => :([-Z, Z, Z]), :F₂ => :([Z, 1 - Z, -Z]), :Y₀ => :([H, -H, H]), :U₀ => :([1 - H, H, -H])],
   :mP1 => [:Γ => :([0, 0, 0]), :Z => :([0, 1 / 2, 0]), :B => :([0, 0, 1 / 2]), :Y₂ => :([-1 / 2, 0, 0]), :C₂ => :([-1 / 2, 1 / 2, 0]), :D => :([0, 1 / 2, 1 / 2]), :A => :([-1 / 2, 0, 1 / 2]), :E => :([-1 / 2, 1 / 2, 1 / 2])],
   :cF2 => [:Γ => :([0, 0, 0]), :X => :([1 / 2, 0, 1 / 2]), :L => :([1 / 2, 1 / 2, 1 / 2]), :W => :([1 / 2, 1 / 4, 3 / 4]), :K => :([3 / 8, 3 / 8, 3 / 4]), :U => :([5 / 8, 1 / 4, 5 / 8])],
   :oF2 => [:Γ => :([0, 0, 0]), :T => :([0, 1 / 2, 1 / 2]), :Z => :([1 / 2, 1 / 2, 1]), :Y => :([1 / 2, 0, 1 / 2]), :Λ₀ => :([K, K, 0]), :Q₀ => :([1 - K, 1 - K, 1]), :G₀ => :([1 / 2 - J, 1 - J, 1 / 2]), :H₀ => :([1 / 2 + J, J, 1 / 2]), :L => :([1 / 2, 1 / 2, 1 / 2])],
   :oF3 => [:Γ => :([0, 0, 0]), :T => :([0, 1 / 2, 1 / 2]), :Z => :([1 / 2, 1 / 2, 0]), :Y => :([1 / 2, 0, 1 / 2]), :A₀ => :([1 / 2, 1 / 2 + H, H]), :C₀ => :([1 / 2, 1 / 2 - H, 1 - H]), :B₀ => :([1 / 2 + K, 1 / 2, K]), :D₀ => :([1 / 2 - K, 1 / 2, 1 - K]), :G₀ => :([P, 1 / 2 + P, 1 / 2]), :H₀ => :([1 - P, 1 / 2 - P, 1 / 2]), :L => :([1 / 2, 1 / 2, 1 / 2])],
)

paramsd = Dict(
   :hR1 => [:D => :((((a * a) / 4) / c) / c), :Y => :(5 / 6 - 2D), :N => :(1 / 3 + D)],
   :tI2 => [:H => :((1 + ((a * a) / c) / c) / 4), :Z => :((((a * a) / 2) / c) / c)],
   :tI1 => [:H => :((1 + ((c * c) / a) / a) / 4)],
   :oC2 => [:X => :((1 + ((b * b) / a) / a) / 4)],
   :oI3 => [:Z => :((1 + ((c * c) / b) / b) / 4), :Y => :((1 + ((a * a) / b) / b) / 4), :D => :((((a * a - c * c) / 4) / b) / b), :M => :((((c * c + a * a) / 4) / b) / b)],
   :oA1 => [:X => :((1 + ((b * b) / c) / c) / 4)],
   :mC1 => [:Z => :((((2 + (a / c) * cosβ) / 4) / sinβ) / sinβ), :H => :(1 / 2 - (2 * Z * c * cosβ) / a), :S => :(3 / 4 - (((((b * b) / 4) / a) / a) / sinβ) / sinβ), :P => :(S - ((3 / 4 - S) * a * cosβ) / c)],
   :oI2 => [:Z => :((1 + ((b * b) / a) / a) / 4), :H => :((1 + ((c * c) / a) / a) / 4), :D => :((((c * c - b * b) / 4) / a) / a), :N => :((((b * b + c * c) / 4) / a) / a)],
   :mC3 => [:Z => :((((a * a) / b) / b + ((1 + (a / c) * cosβ) / sinβ) / sinβ) / 4), :R => :(1 - ((Z * b * b) / a) / a), :E => :(1 / 2 - (2 * Z * c * cosβ) / a), :F => :(E / 2 + (((a * a) / 4) / b) / b + (((a * c * cosβ) / 2) / b) / b), :U => :(2F - Z), :W => :((((c / 2) / a) / cosβ) * ((1 - 4U) + ((a * a * sinβ * sinβ) / b) / b)), :D => :((-1 / 4 + W / 2) - (Z * c * cosβ) / a)],
   :hR2 => [:Z => :(1 / 6 - (((c * c) / 9) / a) / a), :H => :(1 / 2 - 2Z), :N => :(1 / 2 + Z)],
   :oA2 => [:X => :((1 + ((c * c) / b) / b) / 4)],
   :oF1 => [:J => :(((1 + ((a * a) / b) / b) - ((a * a) / c) / c) / 4), :H => :((1 + ((a * a) / b) / b + ((a * a) / c) / c) / 4)],
   :oC1 => [:X => :((1 + ((a * a) / b) / b) / 4)],
   :mC2 => [:Z => :((((a * a) / b) / b + ((1 + (a / c) * cosβ) / sinβ) / sinβ) / 4), :M => :((1 + ((a * a) / b) / b) / 4), :D => :((((-a * c * cosβ) / 2) / b) / b), :X => :(1 / 2 - (2 * Z * c * cosβ) / a), :P => :((1 + Z) - 2M), :S => :(X - 2D)],
   :oI1 => [:Z => :((1 + ((a * a) / c) / c) / 4), :H => :((1 + ((b * b) / c) / c) / 4), :D => :((((b * b - a * a) / 4) / c) / c), :N => :((((a * a + b * b) / 4) / c) / c)],
   :mP1 => [:Y => :((((1 + (a / c) * cosβ) / 2) / sinβ) / sinβ), :N => :(1 / 2 + (Y * c * cosβ) / a)],
   :oF2 => [:J => :(((1 + ((c * c) / a) / a) - ((c * c) / b) / b) / 4), :K => :((1 + ((c * c) / a) / a + ((c * c) / b) / b) / 4)],
   :oF3 => [:H => :(((1 + ((a * a) / b) / b) - ((a * a) / c) / c) / 4), :K => :(((1 + ((b * b) / a) / a) - ((b * b) / c) / c) / 4), :P => :(((1 + ((c * c) / b) / b) - ((c * c) / a) / a) / 4)],
)

# ------------------ COPY OF GIOVANNIPIZZI/SEEKPATH LICENSE ------------------
# The MIT License (MIT)
# 
# Copyright (c), 2016-2018, Giovanni Pizzi, ECOLE POLYTECHNIQUE FEDERALE DE
# LAUSANNE (Theory and Simulation of Materials (THEOS) and National Centre for
# Computational Design and Discovery of Novel Materials (NCCR MARVEL)),
# Switzerland. All rights reserved.
# 
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
# 
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.
# 
# ---
# 
# For a list of open-source software included in this repository, see the file
# open_source_linceses.txt.
# ----------------------------------------------------------------------------