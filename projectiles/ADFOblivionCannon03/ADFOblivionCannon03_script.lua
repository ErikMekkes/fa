#
# Aeon Oblivion Cannon projectile
#
local AOblivionCannonProjectile = import('/lua/aeonprojectiles.lua').AOblivionCannonProjectile
ADFOblivionCannon03 = Class(AOblivionCannonProjectile) {
	FxTrails = {'/effects/emitters/oblivion_cannon_munition_02_emit.bp'},
}
TypeClass = ADFOblivionCannon03