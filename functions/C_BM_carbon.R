C_BM_carbon <- function() {
  y <- DesHL_carbon() + DesHS_carbon() + DesL_carbon() + DesS_carbon() - Hum_carbon() - Res_BM_carbon()
  return (integ(y, 179.46))
}