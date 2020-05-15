#' Exporting VCF File Instance
#'
#' @param path
#'
#' @return a VCF file instance from \code{\link{readVcf}}
#' @export
#' @importFrom VariantAnnotation readVcf
#'
#' @examples
#' VcfFileInstance(filename)
VcfFileInstance <- function(filename) {
  readVcf(system.file("Sorghum",filename,package = "SorghumTestingData" ))


}
