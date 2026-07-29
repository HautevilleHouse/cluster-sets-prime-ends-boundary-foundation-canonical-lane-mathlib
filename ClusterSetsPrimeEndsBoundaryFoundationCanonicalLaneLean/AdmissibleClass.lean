import ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  NativeBridgeClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean
end HautevilleHouse