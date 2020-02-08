HL_carbon <- function() {
  y <- Hum_carbon() - DesHL_carbon() - Estab_carbon()
  return (integ(y, HLi()))
}