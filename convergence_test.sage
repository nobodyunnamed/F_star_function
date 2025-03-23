# Define the elliptic curve
E = EllipticCurve([0, 0, 0, -1, 0])  # y^2 = x^3 - x

# Test convergence for s = 1.5 and increasing max_p
for max_p in [10, 50, 100, 200]:
    result = F_star(E, 1.5, max_p)
    print(f"F*** for max_p = {max_p}: {result}")
