
grep ^is hamlet.txt 
grep ^Is hamlet.txt
grep ^to hamlet.txt
grep ^tO hamlet.txt
grep ^To hamlet.txt
grep "\bis\b" hamlet.txt
grep -A 2 'bear' hamlet.txt
chmod 444 hamlet.txt #readreadread
chmod 744 hamlet.txt #allreadread
groups
ls -l | awk '{ if ($1 -eq "......x...") print $9}' 
