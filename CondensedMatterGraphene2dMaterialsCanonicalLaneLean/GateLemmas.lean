import CondensedMatterGraphene2dMaterialsCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace CondensedMatterGraphene2dMaterialsCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end CondensedMatterGraphene2dMaterialsCanonicalLaneLean
end HautevilleHouse