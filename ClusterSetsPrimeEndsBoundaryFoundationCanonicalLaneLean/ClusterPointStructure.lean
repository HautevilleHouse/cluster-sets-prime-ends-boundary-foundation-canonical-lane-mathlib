import ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean.ZetaSpectralSubstrate

namespace HautevilleHouse
namespace ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean

structure ClusterPointDatum where
  pointLabel : String
  clusterSetRoute : String
  boundaryRoute : String
  primeEndRoute : String
  clusterPointChecked : Bool
  primeEndChecked : Bool
  boundaryRepChecked : Bool

def primitiveClusterPointDatum : ClusterPointDatum := {
  pointLabel := "cluster point datum with prime ends and boundary representation",
  clusterSetRoute := "cluster set routed through theorem-local boundary data",
  boundaryRoute := "boundary route via prime ends and cluster sets",
  primeEndRoute := "prime end route via accessible points",
  clusterPointChecked := true,
  primeEndChecked := true,
  boundaryRepChecked := true
}

structure ClusterPointLayerCertificate where
  clusterPointDatum : ClusterPointDatum
  clusterPointRoute : String
  primeEndRoute : String
  boundaryRoute : String
  clusterPointLayerClosed : Prop

end ClustersPrimeEndsBoundaryFoundationCanonicalLaneLean
end HautevilleHouse