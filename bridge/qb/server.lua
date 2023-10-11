        --[[    server bridge file: qb    ]]--
if GetResourceState('qb-core') ~= 'started' then return end

QBCore = exports['qb-core']:GetCoreObject()


-- framework variables
----------------------------------------


-- local functions
----------------------------------------

function RegisterCallback(name, cb)
    QBCore.Functions.CreateCallback(name, cb)
end



function Notify(target, text)
	TriggerClientEvent(GetCurrentResourceName()..":Notify", target, text)
end

-- main functions
----------------------------------------
