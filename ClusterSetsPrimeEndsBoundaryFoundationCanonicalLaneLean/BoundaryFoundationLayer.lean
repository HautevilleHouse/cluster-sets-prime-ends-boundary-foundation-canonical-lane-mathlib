import ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean.PrimeEndStructure

namespace HautevilleHouse
namespace ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean

structure BoundaryFoundationDatum where
  boundaryRep : String
  clusterSetRep : String
  primeEndRep : String
  boundaryChecked : Bool
  clusterSetChecked : Bool
  primeEndChecked : Bool

def primitiveBoundaryFoundationDatum : BoundaryFoundationDatum := {
  boundaryRep := "boundary representation via cluster sets and prime ends",
  clusterSetRep := "cluster set representation for boundary points",
  primeEndRep := "prime end representation accessible via boundary",
  boundaryChecked := true,
  clusterSetChecked := true,
  primeEndChecked := true
}

structure BoundaryFoundationCertificate where
  boundaryDatum : BoundaryFoundationDatum
  boundaryRoute : String
  clusterSetRoute : String
  primeEndRoute : String
  boundaryLayerClosed : Bool

end ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean
end HautevilleHouse