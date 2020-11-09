
;; Function main (main, funcdef_no=0, decl_uid=1833, cgraph_uid=0, symbol_order=1)

main ()
{
  int a;
  int i;
  int D.1842;
  int N.0;

  a = 10;
  i = 0;
  goto <D.1838>;
  <D.1837>:
  N.0 = N;
  a = a + N.0;
  i = i + 1;
  <D.1838>:
  if (i <= 3) goto <D.1837>; else goto <D.1839>;
  <D.1839>:
  D.1842 = a;
  goto <D.1843>;
  D.1842 = 0;
  goto <D.1843>;
  <D.1843>:
  return D.1842;
}


