 
       --[[    client bridge file: qb    ]]--
if GetResourceState('qb-core') ~= 'started' then return end   --- if QBCore start then use qb bridge




local QBCore = exports['qb-core']:GetCoreObject()     ---- Core export
local PlayerData = QBCore.Functions.GetPlayerData()   ---- GetPlayerData


function ServerCallback(name, cb, ...)             ----- callback
    QBCore.Functions.TriggerCallback(name, cb,  ...)
end

function Notify(text)                   ------ Notify
	QBCore.Functions.Notify(text)
end


