# Load-Bearing Statement

Let (T_t) be a refinement transcript process with per-step admissible
information gain bounded by b(n):

I(W ; T_{t+1} | T_t) ≤ b(n).

Then:

I(W ; T_T) ≤ T · b(n).

If correctness requires I(W ; T_T) ≥ γ H(W),
then:

T ≥ γ H(W) / b(n).

This invariant is domain-agnostic.
