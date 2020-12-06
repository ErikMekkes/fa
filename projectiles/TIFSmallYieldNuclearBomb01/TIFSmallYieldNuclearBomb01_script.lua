--
-- UEF Small Yield Nuclear Bomb UEA0304 : uef strategic bomber
--

local TIFSmallYieldNuclearBombProjectile = import('/lua/terranprojectiles.lua').TIFSmallYieldNuclearBombProjectile

TIFSmallYieldNuclearBomb01 = Class(TIFSmallYieldNuclearBombProjectile) {
	PolyTrail = '/effects/emitters/default_polytrail_04_emit.bp',
	FxLandHitScale = 0.5,
    FxUnitHitScale = 0.5,
}

TypeClass = TIFSmallYieldNuclearBomb01