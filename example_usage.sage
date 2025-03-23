# Define an elliptic curve (example: y^2 = x^3 - x)
E = EllipticCurve([0, 0, 0, -1, 0])

# Compute F*** for s = 1.5 and primes up to 100
result = F_star(E, 1.5, 100)
print("F*** for E: y^2 = x^3 - x, s = 1.5, max_p = 100:")
print(result)
