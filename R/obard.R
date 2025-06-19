#' Open British Arboricultural Record Dataset (OpenBARD)
#'
#' OpenBARD are tree data used in the production of Fennell, Joseph. (2024).
#' Handbook of UK Urban Tree Allometric Equations and Size Characteristics
#' (Version 1.4). doi:10.13140/RG.2.2.28745.04961.
#'
#' The data can be found on Zenodo: https://zenodo.org/records/15593688
#'
#' Estimates for the maximum sizes of amenity (and other, non-forestry) trees
#' are important for urban planning and tree management. This report presents
#' the findings of an applied research study to generate current best estimates
#' for UK tree typical sizes and allometric equations. This report contains
#' typical mature sizes for 46 species and 29 genera of trees commonly found in
#' the UK’s towns, cities and land outside of woodland. While the data come from
#' sites across the UK in both urban and rural areas, the data were all
#' collected as part of professional tree surveys and so are likely to be
#' representative of amenity trees. Trees grown in woodland conditions are not
#' likely to be well represented by the models presented here. This report also
#' contains allometric model formulae for up to 23 species (depending on the
#' relationship), allowing tree characteristics such as diameter at breast
#' height to be predicted by other measured parameters. The formulae can be
#' used in Excel (or other software) for prediction.
#'
#' What does the document contain?
#' (1) Summary of methods used to generate the values and equations
#' (2) Typical and large (95th percentile) crown radius, height, diameter at
#' breast height and root protection radius for UK amenity tree species and
#' genera
#' (3) Plots to show these values
#' (4) Coefficients for single-parameter allometric equations.
#'
#' @format The data frame `obard` has 15357 rows and 30 variables:
#' \describe{
#'  \item{record_id}{Record ID}
#'  \item{n_stems}{Number of stems}
#'  \item{stem_diameter_1_cm}{Diameter in cm of first stem}
#'  \item{stem_diameter_2_cm}{Diameter in cm of second stem}
#'  \item{stem_diameter_3_cm}{Diameter in cm of third stem}
#'  \item{stem_diameter_4_cm}{Diameter in cm of fourth stem}
#'  \item{stem_diameter_5_cm}{Diameter in cm of fifth stem}
#'  \item{height_m}{Height of tree in metres}
#'  \item{life stage}{Life stage of tree}
#'  \item{physiological_condition}{Physiological condition of tree}
#'  \item{classification}{Nature of the location of the tree (urban, suburban, rural)}
#'  \item{county}{County in which tree is located}
#'  \item{latin_name_clean}{Latin (scientific) name for tree}
#'  \item{common_name_clean}{Common name for tree}
#'  \item{generic_name_clean}{Genus name for tree}
#'  \item{genus}{Genus of tree}
#'  \item{species}{Specific epithet for tree}
#'  \item{combined_stem_diameter_cm}{Combined diameter in cm of stems}
#'  \item{is_multistem}{Is the tree multistemmed?}
#'  \item{crown_radius_n_m}{Radius in metre of crown on north compass point}
#'  \item{crown_radius_s_m}{Radius in metre of crown on south compass point}
#'  \item{crown_radius_e_m}{Radius in metre of crown on east compass point}
#'  \item{crown_radius_w_m}{Radius in metre of crown on west compass point}
#'  \item{crown_radius_se_m}{Radius in metre of crown on south-east compass point}
#'  \item{crown_radius_nw_m}{Radius in metre of crown on north-west compass point}
#'  \item{crown_radius_ne_m}{Radius in metre of crown on north-east compass point}
#'  \item{crown_radius_sw_m}{Radius in metre of crown on south-west compass point}
#'  \item{crown_radius_minimum_bounding_circle}{The radius of the expected minimum bounding circle of the crown}
#'  \item{crown_radius_maximum}{The maximum radial value recorded for the tree}
#'  \item{data_contributor_id}{Dataset-unique identifier for the data contributor}
#' }
#'
#' @source <https://zenodo.org/records/15593688>
#'
#' @examples
#' # Load full data set
#' data(obard)
#'
#' # View summary
#' str(obard)
#'

"obard"
