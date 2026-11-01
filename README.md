> AI Assistance Declaration: ChatGPT assisted with documentation structure, wording, illustrative R code, and reflection drafting. Main prompts: adapt the project for Lubna; review README and R Markdown; improve formatting and check assignment completeness. Full available requests and response summaries are in Appendix.md. Review used the supplied HTML, screenshots, source comparison, and Markdown checks. No analytical calculations were required. Lubna Afandi is responsible for reviewing the accuracy and originality of the submission. Tool: ChatGPT; exact model/version was not recorded. Original work: October 31, 2026; final editorial review: November 1, 2026.

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
| `Reflection.md` | Three proposed reflection questions and reasoned responses |
| `Appendix.md` | Actual prompt record, review findings, and verification evidence |

## Installation

Use R and RStudio. The standalone script needs only base R. For R Markdown, install:

```r
install.packages(c("rmarkdown", "knitr"))
```

Rendering also needs Pandoc, normally supplied with RStudio. Keep the five project files in the same directory.

## Example Code and Usage

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

The supplied `Sales_Documentation(2).html` identifies Lubna Afandi as author and displays four observations and three variables. All four table rows match the input: Notebook (10, 4), Pen (15, 2), Folder (8, 3), and Marker (12, 5), where pairs are units and unit price in CAD. The embedded chart was inspected: labels follow the same product order and bar heights are 10, 15, 8, and 12. The GitHub screenshot shows all five files and commit `dcddb75` with two commits visible. The screenshot does not show the full rendered README body. The standalone script was compared with the R Markdown source; separate execution of that script is not claimed.

## License

No open-source license has been selected; no reuse permissions are asserted.

## References

- [GitHub Markdown syntax](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)
- [tidyverse/readr README](https://github.com/tidyverse/readr)
- [R Markdown introduction](https://rmarkdown.rstudio.com/lesson-1.html)

## AI Assistance Disclosure

**Tool and dates:** ChatGPT; exact model/version was not recorded. Initial adaptation: October 31, 2026. Final editorial review: November 1, 2026.

**Main requests:** adapt the project for Lubna; review README and R Markdown and apply two improvements; add a standalone script and proposed reflection responses; improve presentation and audit assignment completeness. Appendix.md records the available requests as English translations and summarizes the results.

**Changes after review:** clarified the script/report relationship; replaced blanket pending-verification statements with observed evidence; improved heading hierarchy, code explanations, and the PDF layout; added a requirement-by-requirement audit. AI-assisted examples and reflection drafts are disclosed. The source code is unchanged in the final editorial revision.
