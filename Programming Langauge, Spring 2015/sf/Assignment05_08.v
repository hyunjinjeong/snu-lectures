Require Export Assignment05_07.

(* problem #08: 10 points *)



(** 2 stars, advanced (double_neg_inf)  *)
Theorem double_neg_inf: forall (P: Prop),
  P -> ~~P.
Proof.
  unfold not.
  intros.
  apply H0.
  apply H.
Qed.
(** [] *)



