import cmath

a = int(input("Podaj 'a' "))
b = int(input("Podaj b' "))
c = int(input("Podaj 'c' "))

wtm = (b**2) - (4*a*c)

pierwiastek1 = (-b-cmath.sqrt(wtm))/(2*a)
pierwiastek2 = (-b+cmath.sqrt(wtm))/(2*a)

print (pierwiastek1, pierwiastek2)

if wtm<0:
  print("Istnieje 0 rozwiązań tego równania, a powyższe obliczenia są błędne ...")
elif wtm == 0:
  print("Istnieje 1 rozwiązanie tego równania, a powyższe wyniki są błędne...")
else:
  print("Istnieją 2 rozwiązania tego równania")
