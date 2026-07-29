import ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean.ClusterPointStructure

namespace HautevilleHouse
namespace ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean

structure PrimeEndDatum where
  primeEndPoint : String
  accessiblePoint : String
  clusterSetChecked : Bool
  primeEndChecked : Bool
  boundaryChecked : Bool

def primitivePrimeEndDatum : PrimeEndDatum := {
  primeEndPoint := "prime end via accessible points",
  accessiblePoint := "accessible point representing prime end",
  clusterSetChecked := true,
  primeEndChecked := true,
  boundaryChecked := true
}

structure PrimeEndLayerCertificate where
  primeEndDatum : PrimeEndDatum
  primeEndRoute : String
  clusterSetRoute : String
  accessiblePointRoute : String
  primeEndLayerClosed : Prop

end ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean
end HautevilleHouse