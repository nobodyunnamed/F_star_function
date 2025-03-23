# Define the elliptic curve
E = EllipticCurve([0, 0, 0, -1, 0])  # y^2 = x^3 - x

# Define a range of s values
s_values = [1.0 + 0.1*i for i in range(20)]

# Compute F*** for each s
F_values = [F_star(E, s, 100) for s in s_values]

# Plot the results
import matplotlib.pyplot as plt
plt.plot(s_values, F_values, marker='o')
plt.xlabel('s')
plt.ylabel('F***')
plt.title('F*** as a function of s for E: y^2 = x^3 - x')
plt.grid()
plt.show()
