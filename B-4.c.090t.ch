
;; Function main (main, funcdef_no=0, decl_uid=1832, cgraph_uid=0, symbol_order=0) (executed once)

;; 1 loops found
;;
;; Loop 0
;;  header 0, latch 1
;;  depth 0, outer -1
;;  nodes: 0 1 2
;; 2 succs { 1 }
main ()
{
  int c;
  int b;
  int a;
  int _3;
  int _5;

  <bb 2>:
  _3 = a_1(D) + c_2(D);
  _5 = _3 + b_4(D);
  b_6 = _3 * _5;
  return b_6;

}


