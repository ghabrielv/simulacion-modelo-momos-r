Res_acum_carbon <- function() {
  y <- ResBM_carbon()
  return (integ(y, 0))
}