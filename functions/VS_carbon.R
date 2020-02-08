VS_carbon <- function() {
  y <- DesS_carbon()
  return (integ(-y, Necromasa_carbon() * fs_carbon()))
}