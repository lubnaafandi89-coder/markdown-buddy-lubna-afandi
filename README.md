> AI Assistance Declaration: ChatGPT adapted this documentation and example code for Lubna Afandi from an existing synthetic retail example. Original execution evidence belongs to the reference project; a separate run by Lubna is not claimed. See Appendix.md for provenance and review scope.

# Synthetic Retail Sales: R Documentation Project

**Lubna Afandi | BDA400 | Assignment 1 | October 31, 2026**

## Repository

[Open the project repository](https://github.com/lubnaafandi89-coder/markdown-buddy-lubna-afandi)

## Overview

Create and inspect fictional retail records using R. The project displays a data structure, records, and a chart of units by product. Inputs are created internally; no external dataset or customer information is used.

## Project files

| File | Purpose |
| --- | --- |
| `README.md` | Setup, usage, dependencies, verification, and disclosure |
| `sales_preview.R` | Standalone base R script: data, console output, and chart |
| `Sales_Documentation.Rmd` | Script documentation with executable examples and an HTML table |
| `Reflection.md` | Approved reflection and three proposed questions with answers |
| `Appendix.md` | Actual prompt record, review findings, and verification evidence |

## Installation

Use R and RStudio. The standalone script needs only base R. For R Markdown, install:

```r
install.packages(c("rmarkdown", "knitr"))
```

Rendering also needs Pandoc, normally supplied with RStudio. Keep the five project files in the same directory.

## Example usage

Set the working directory to the project folder. Run the standalone script:

```r
source("sales_preview.R")
```

The Console shows structure and records; RStudio's Plots pane shows the chart. To build the documented HTML report, open `Sales_Documentation.Rmd` and select Knit, or run:

```r
rmarkdown::render("Sales_Documentation.Rmd")
```

The `.Rmd` is editable source. `Sales_Documentation.html` is generated output. The R Markdown repeats the script's workflow and formats its records with `knitr::kable()`; it does not source the script.

## Synthetic input

| Field | Type | Meaning |
| --- | --- | --- |
| `product` | Character | Fictional product label |
| `units` | Numeric | Fictional units sold |
| `unit_price` | Numeric | Fictional unit price in CAD |

| Product | Units | Unit price (CAD) |
| --- | ---: | ---: |
| Notebook | 10 | 4 |
| Pen | 15 | 2 |
| Folder | 8 | 3 |
| Marker | 12 | 5 |

## Outputs and limitations

The script prints records and creates a chart in the active graphics device. The R Markdown creates HTML with explanations, code, structure output, a table, and the chart. No input files are overwritten. No totals, averages, revenue estimates, or business recommendations are calculated. The example assumes complete inputs and one record per product; production data would need additional validation.

## Verification

The original reference project produced matching records and a chart. The executable R Markdown chunks are preserved in this adaptation. The standalone script uses the same data and plotting expressions. These are source consistency checks, not evidence of a separate execution by Lubna.

To verify this copy, render the R Markdown in RStudio, compare all four table rows and chart labels with the input, and preview this README on GitHub. Record the observed results in Appendix.md.

## License

No open-source license has been selected; no reuse permissions are asserted.

## References

- [GitHub Markdown syntax](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)
- [tidyverse/readr README](https://github.com/tidyverse/readr)
- [R Markdown introduction](https://rmarkdown.rstudio.com/lesson-1.html)

## AI Assistance Disclosure

ChatGPT helped draft and review these files. Two documentation improvements clarified the real workflow and replaced obsolete verification statements with evidence-based results. At the student's request, the final revision adds a standalone R script and three proposed reflection questions. Those questions are identified as supplementary rather than quoted from the college instructions. The student remains responsible for reviewing the submitted work.
