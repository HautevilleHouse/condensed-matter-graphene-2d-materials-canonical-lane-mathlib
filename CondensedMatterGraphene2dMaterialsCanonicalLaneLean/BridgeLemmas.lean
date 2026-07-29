import CondensedMatterGraphene2dMaterialsCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace CondensedMatterGraphene2dMaterialsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  GrapheneWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CondensedMatterGraphene2dMaterialsCanonicalLaneLean
end HautevilleHouse