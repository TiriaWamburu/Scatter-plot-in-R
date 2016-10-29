# Load ggplot2 package for graphics/plotting
library(ggplot2)

# Create dummy dataset
df.test_data <- data.frame(x_var = 1:50 + rnorm(50,sd=15),
                           y_var = 1:50 + rnorm(50,sd=2)                          
)

# Plot data using ggplot2
ggplot(data=df.test_data, aes(x=x_var, y=y_var)) +
  geom_point()
