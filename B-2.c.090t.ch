
;; Function main (main, funcdef_no=0, decl_uid=1833, cgraph_uid=0, symbol_order=1) (executed once)

;; 2 loops found
;;
;; Loop 0
;;  header 0, latch 1
;;  depth 0, outer -1
;;  nodes: 0 1 2 3 5 4
;;
;; Loop 1
;;  header 3, latch 5
;;  depth 1, outer 0
;;  nodes: 3 5
;; 2 succs { 3 }
;; 3 succs { 5 4 }
;; 5 succs { 3 }
;; 4 succs { 1 }
main ()
{
  int a;
  int i;
  int N.0_4;

  <bb 2>:

  <bb 3>:
  # i_10 = PHI <i_6(5), 0(2)>
  # a_11 = PHI <a_5(5), 10(2)>
  N.0_4 = N;
  a_5 = a_11 + N.0_4;
  i_6 = i_10 + 1;
  if (i_6 != 4)
    goto <bb 5>;
  else
    goto <bb 4>;

  <bb 5>:
  goto <bb 3>;

  <bb 4>:
  return a_5;

}


