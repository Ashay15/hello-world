
;; Function AddTwo (AddTwo, funcdef_no=0, decl_uid=1833, cgraph_uid=0, symbol_order=0)

AddTwo (int a)
{
  int D.1839;

  a = a + 2;
  D.1839 = a;
  goto <D.1840>;
  <D.1840>:
  return D.1839;
}



;; Function main (main, funcdef_no=1, decl_uid=1835, cgraph_uid=1, symbol_order=1)

main ()
{
  int x;
  int D.1841;

  x = 3;
  x = AddTwo (x);
  D.1841 = x;
  goto <D.1842>;
  D.1841 = 0;
  goto <D.1842>;
  <D.1842>:
  return D.1841;
}


