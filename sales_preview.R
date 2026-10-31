# Synthetic Retail Sales
# Author: Lubna Afandi
# AI assistance: ChatGPT helped draft and extract this illustrative workflow.
# Inputs: synthetic records below. Requires base R only.
# Outputs: console structure and records; chart in the active graphics device.

sales <- data.frame(
  product = c("Notebook", "Pen", "Folder", "Marker"),
  units = c(10, 15, 8, 12),
  unit_price = c(4, 2, 3, 5)
)

str(sales)

print(sales)

barplot(
  height = sales$units,
  names.arg = sales$product,
  main = "Synthetic Units Sold by Product",
  xlab = "Product",
  ylab = "Units sold",
  col = "steelblue"
)
