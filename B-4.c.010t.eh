
;; Function main (main, funcdef_no=0, decl_uid=1832, cgraph_uid=0, symbol_order=0)

main ()
{
  int c;
  int b;
  int a;
  int D.1840;
  int D.1839;
  int D.1838;

  D.1838 = a + c;
  D.1839 = D.1838 + b;
  D.1838 = c + a;
  b = D.1839 * D.1838;
  D.1840 = b;
  goto <D.1841>;
  D.1840 = 0;
  goto <D.1841>;
  <D.1841>:
  return D.1840;
}


