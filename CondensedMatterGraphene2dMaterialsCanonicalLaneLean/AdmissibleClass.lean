import CondensedMatterGraphene2dMaterialsCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace CondensedMatterGraphene2dMaterialsCanonicalLaneLean

structure AdmissibleClass where
  object : GrapheneAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  GrapheneWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CondensedMatterGraphene2dMaterialsCanonicalLaneLean
end HautevilleHouse