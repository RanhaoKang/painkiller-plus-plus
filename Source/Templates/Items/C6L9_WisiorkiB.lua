o.OnInitTemplate = CItem.StdOnInitTemplate

function C6L9_WisiorkiB:OnCreateEntity()
    MDL.SetRagdollLinearDamping(self._Entity,0.3)
    MDL.SetRagdollAngularDamping(self._Entity,0.3)
    MDL.EnableRagdoll(self._Entity,true,ECollisionGroups.RagdollNonColliding)
end

