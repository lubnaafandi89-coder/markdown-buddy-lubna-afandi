# AI Assistance Declaration: ChatGPT assisted with documentation structure, wording, illustrative R code, and reflection drafting.
# Main prompts: adapt the project for Lubna; review README and R Markdown; improve formatting and check assignment completeness.
# Full available requests and response summaries are in Appendix.md.
# Review used the supplied HTML, screenshots, source comparison, and Markdown checks.
# No analytical calculations were required.
# Lubna Afandi is responsible for reviewing the accuracy and originality of the submission.
# Tool: ChatGPT; exact model/version was not recorded.
# Original work: October 31, 2026; final editorial review: November 1, 2026.

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
