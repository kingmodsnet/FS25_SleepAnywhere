-- TODO: add verification for is controlled by player
-- if g_currentMission.controlPlayer then

--
-- SleepAnywhere_KingMods
--
-- Author: KingMods
-- Date: 12.11.2024
-- Version: 1.0.0.0
--
-- https://www.kingmods.net/
--

SleepAnywhere = {}

function SleepAnywhere:keyEvent(unicode, sym, modifier, isDown)
    if bitAND(modifier, Input.MOD_LCTRL) > 0 and bitAND(modifier, Input.MOD_LALT) > 0 and Input.isKeyPressed(Input.KEY_z) then
        g_sleepManager:showDialog()
    end
end

addModEventListener(SleepAnywhere)
