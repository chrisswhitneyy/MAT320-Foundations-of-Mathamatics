

Lemma q3 :
  forall (p:Prop) (q:Prop),
    p -> (q -> (p /\ q)).
Proof.
  intros p q pq qp.
  split.
  - assumption.
  - assumption.
Qed.


    
  