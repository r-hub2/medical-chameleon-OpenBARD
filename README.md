
<!-- README.md is generated from README.Rmd. Please edit that file -->

# OpenBARD

<!-- badges: start -->
<!-- badges: end -->

OpenBARD are tree data used in the production of Fennell, Joseph.
(2024). Handbook of UK Urban Tree Allometric Equations and Size
Characteristics (Version 1.4). <doi:10.13140/RG.2.2.28745.04961>

The data can be found on [Zenodo](https://zenodo.org/records/15593688).

Estimates for the maximum sizes of amenity (and other, non-forestry)
trees are important for urban planning and tree management. This report
presents the findings of an applied research study to generate current
best estimates for UK tree typical sizes and allometric equations. This
report contains typical mature sizes for 46 species and 29 genera of
trees commonly found in the UK’s towns, cities and land outside of
woodland. While the data come from sites across the UK in both urban and
rural areas, the data were all collected as part of professional tree
surveys and so are likely to be representative of amenity trees. Trees
grown in woodland conditions are not likely to be well represented by
the models presented here. This report also contains allometric model
formulae for up to 23 species (depending on the relationship), allowing
tree characteristics such as diameter at breast height to be predicted
by other measured parameters. The formulae can be used in Excel (or
other software) for prediction. What does the document contain? (1)
Summary of methods used to generate the values and equations (2) Typical
and large (95th percentile) crown radius, height, diameter at breast
height and root protection radius for UK amenity tree species and genera
(3) Plots to show these values (4) Coefficients for single-parameter
allometric equations.

## Installation

Install OpenBARD from CRAN:

``` r
install.packages("OpenBARD")
```

You can install the development version of OpenBARD from Codeberg:

``` r
remotes::install_git("https://codeberg.org/drdcarpenter/OpenBARD.git")
```

## Example

The OpenBARD package provides the data in a convenient format for R
users.

``` r
library(OpenBARD)
head(obard)
#>                              record_id n_stems stem_diameter_1_cm
#> 1 993206fd-a580-4649-b979-45ae23eca818       1               55.5
#> 2 da6f26e5-890a-41a0-96a5-469dbc1ee9b4       1               65.0
#> 3 85be7deb-5e04-4641-bdac-8a8c7d44c153       2               27.0
#> 4 998e8fb8-ebc4-4959-b060-03c5a5886b87       2               24.5
#> 5 f8157205-13e6-4052-bc9a-17b876fc8008       1               40.0
#> 6 6fc59b04-7883-4147-94d9-850ed3c5a003       2               50.0
#>   stem_diameter_2_cm stem_diameter_3_cm stem_diameter_4_cm stem_diameter_5_cm
#> 1                 NA                 NA                 NA                 NA
#> 2                 NA                 NA                 NA                 NA
#> 3                 23                 NA                 NA                 NA
#> 4                 24                 NA                 NA                 NA
#> 5                 NA                 NA                 NA                 NA
#> 6                 45                 NA                 NA                 NA
#>   height_m  life_stage physiological_condition classification   county
#> 1       20 semi_mature                    good       suburban cheshire
#> 2       18 semi_mature                    good       suburban cheshire
#> 3        8      mature                    good       suburban somerset
#> 4        8      mature                    good       suburban somerset
#> 5       15 semi_mature                    fair          urban somerset
#> 6       18      mature                    good          urban somerset
#>         latin_name_clean common_name_clean generic_name_clean    genus
#> 1         tilia europaea       common lime               lime    tilia
#> 2 aesculus hippocastanum    horse chestnut     horse chestnut aesculus
#> 3   magnolia macrophylla  bigleaf magnolia           magnolia magnolia
#> 4   magnolia macrophylla  bigleaf magnolia           magnolia magnolia
#> 5    acer pseudoplatanus          sycamore           sycamore     acer
#> 6    acer pseudoplatanus          sycamore           sycamore     acer
#>          species combined_stem_diameter_cm is_multistem crown_radius_n_m
#> 1       europaea                      55.5        False              8.5
#> 2  hippocastanum                      65.0        False              8.0
#> 3    macrophylla                      35.5         True              4.5
#> 4    macrophylla                      34.3         True              4.0
#> 5 pseudoplatanus                      40.0        False              7.0
#> 6 pseudoplatanus                      67.3         True              7.0
#>   crown_radius_s_m crown_radius_e_m crown_radius_w_m crown_radius_se_m
#> 1              9.0                6              6.0                NA
#> 2              9.0                6              8.0                NA
#> 3              3.5                5              4.0                NA
#> 4              5.0                5              4.5                NA
#> 5              7.0                6              6.0                NA
#> 6              7.0                6              6.0                NA
#>   crown_radius_nw_m crown_radius_ne_m crown_radius_sw_m
#> 1                NA                NA                NA
#> 2                NA                NA                NA
#> 3                NA                NA                NA
#> 4                NA                NA                NA
#> 5                NA                NA                NA
#> 6                NA                NA                NA
#>   crown_radius_minimum_bounding_circle crown_radius_maximum data_contributor_id
#> 1                                  8.8                    9                  C1
#> 2                                  8.5                    9                  C1
#> 3                                  4.5                    5                  C1
#> 4                                  4.8                    5                  C1
#> 5                                  7.0                    7                  C1
#> 6                                  7.0                    7                  C1
```

## Bugs

If you encounter a bug, please file an issue with a minimal reproducible
example on
[Codeberg](https://codeberg.org/drdcarpenter/OpenBARD/issues).

## Code of Conduct

This project is released subject to a [Contributor Code of
Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/).
By participating in the project you agree to bide by its terms.
