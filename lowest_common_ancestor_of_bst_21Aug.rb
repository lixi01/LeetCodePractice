def lowest_common_ancestor(root, p, q)
  sta=root.val<=>p.val
  stb=root.val<=>q.val
  return root if sta!=stb
  return lowest_common_ancestor(root.left,p,q) if sta>0
  lowest_common_ancestor(root.right,p,q)
end
