open nat (add_assoc add_comm)

theorem hello_world (a b c : ℕ) : a + b + c = a + c + b :=
begin
  rw [add_assoc, add_comm b, ←add_assoc]
end

theorem division_theorem (a b : ℕ) (h : b > 0) : ∃ q r : ℕ, a = b * q + r ∧ r < b :=
by admit
