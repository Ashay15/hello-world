
;; Function main (main, funcdef_no=13, decl_uid=2572, cgraph_uid=13, symbol_order=13) (executed once)

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
  int b;
  int a;

  <bb 2>:

  <bb 3>:
  # a_2 = PHI <a_7(5), 4(2)>
  # b_5 = PHI <b_6(5), b_4(D)(2)>
  b_6 = b_5 * 2;
  a_7 = a_2 + 1;
  if (a_7 != 100)
    goto <bb 5>;
  else
    goto <bb 4>;

  <bb 5>:
  goto <bb 3>;

  <bb 4>:
  printf ("%d%d", 100, b_6);
  return 0;

}


