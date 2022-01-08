------------------------------------------------------------
--
--  File     :  /data/projectiles/AIFFragmentationSensorShell03/AIFFragmentationSensorShell03_script.lua
--  Author(s):  Drew Staltman, Gordon Duclos
--
--  Summary  :  Aeon Quantic Cluster Fragmentation Sensor shell script
--				 Child Projectile after 2st split
--              Aeon Salvation : XAB2307
--
--  Copyright � 2007 Gas Powered Games, Inc.  All rights reserved.
------------------------------------------------------------
local AArtilleryFragmentationSensorShellProjectile = import('/lua/aeonprojectiles.lua').AArtilleryFragmentationSensorShellProjectile03
local EffectTemplate = import('/lua/EffectTemplates.lua')
local RandomFloat = import('/lua/utilities.lua').GetRandomFloat

AIFFragmentationSensorShell03 = Class(AArtilleryFragmentationSensorShellProjectile) {
    OnImpact = function(self, targetType, targetEntity)
        self:ShakeCamera(20, 1, 0, 1)
        AArtilleryFragmentationSensorShellProjectile.OnImpact( self, targetType, targetEntity )
    end,	
}
TypeClass = AIFFragmentationSensorShell03