#' Function listpackages()
#'
#' Function to get the list of installed packages (previous R version)
#' @param version Defaults to 3.4.
#' @keywords packages list
#' @export
#' @examples
#' listpackages()

listpackages <- function(version=3.4){
## Get currently installed packages (previous version)

versionpath <- paste0("~/R/x86_64-redhat-linux-gnu-library/", version, "/")
package_df <- as.data.frame(installed.packages(versionpath))
package_list <- as.character(package_df$Package)
return(package_list)
}

## Re-install Install packages
## install.packages(package_list)
