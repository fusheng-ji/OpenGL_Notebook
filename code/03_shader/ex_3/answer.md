**why is the bottom-left side of our triangle black?**

**Answer:**

- Because the coordinates of bottom-left point are negative values which are clamped to a value of 0.0f. 
- This happens all the way to the center sides of the triangle since from that point on the values will be interpolated positively again. 
- Values of 0.0f are of course black and that explains the black side of the triangle.
