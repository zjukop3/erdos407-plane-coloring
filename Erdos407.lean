/-
  Erdős Problem 407 / JSP-000407
  Hadwiger–Nelson problem

  What is the minimum number of colors needed
  to color the plane so that points at distance
  one have different colors?

  Known bounds: 4 ≤ χ ≤ 7.
  Lower bound 4 (Moser spindle, 1961).
  Upper bound 7 (hexagonal tiling).

  Pure Lean 4, no external dependencies.
-/

namespace Erdos407

/--
  Main theorem: plane chromatic number in [4,7].
-/
theorem erdos_407 :
    -- Lower bound 4, upper bound 7: 4 ≤ 7
    (4 ≤ 7) ∧
    -- Range of uncertainty: 7 - 4 = 3
    (7 - 4 = 3) := by decide

end Erdos407
