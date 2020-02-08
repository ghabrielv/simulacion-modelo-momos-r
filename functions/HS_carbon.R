HS_carbon <- function() {
  y <- Estab_carbon() - DesHS_carbon()
  return (integ(y, HSi()))
}