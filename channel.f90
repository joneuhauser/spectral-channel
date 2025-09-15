PROGRAM channel
  USE driver
  IMPLICIT NONE

  CALL initialize("dns.in", "Dati.cart.out")
  CALL timeloop()
  CALL finalize()
END PROGRAM channel