foreach ecutwfc (5 10 15 20 25 30 35 40)
sed "s/5\.0/\${ecutwfc}/g" BCO.scf.in > BCO.scf--\${ecutwfc}.in
end

