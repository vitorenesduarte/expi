------------------------------- MODULE Explore ------------------------------
EXTENDS Numbers
-----------------------------------------------------------------------------

VARIABLE prev_a, prev_b

InitExplore ==
    /\ Init
    /\ prev_a = "undefined"
    /\ prev_b = "undefined"

NextExplore ==
    /\ Next
    /\ prev_a' = a
    /\ prev_b' = b

Explore ==
    /\ prev_a = "undefined"
    /\ prev_b = "undefined"
    /\ a = 1
    /\ b = 0

============================================================================
