VL_carbon <- function() {
  y <- DesL_carbon()
  return (integ(-y, Necromasa_carbon() * (1 - fs_carbon())))
}