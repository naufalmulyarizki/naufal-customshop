if Config.Framework == 'esx' then
	ESX = exports[Config.Core]:getSharedObject()

	RegisterNetEvent('esx:playerLoaded')
	AddEventHandler('esx:playerLoaded', function(xPlayer)
		PlayerData = xPlayer
	end)

	RegisterNetEvent('esx:setJob')
	AddEventHandler('esx:setJob', function(job)
		PlayerData.job = job
	end)
elseif Config.Framework == 'qbcore' then
	local QBCore = exports[Config.Core]:GetCoreObject()

	RegisterNetEvent('QBCore:Client:OnPlayerLoaded')
	AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
		PlayerData = QBCore.Functions.GetPlayerData()
	end)

	RegisterNetEvent('QBCore:Client:OnJobUpdate')
	AddEventHandler('QBCore:Client:OnJobUpdate', function(job)
		PlayerData.job = job
	end)
end

CreateThread(function()
    for k,v in ipairs(Config.Location['shop']) do
		exports.ox_target:addBoxZone({
			name = "shop" .. k,
			radius = v.radius,
			coords = v.coords,
			size = v.size,
			debug = Config.Debug,
			rotation = v.rotation,
			options = {
				{
					icon = "fas fa-shop",
					groups = v.job,
					label = v.barang[k].label,
					distance = 2.0,
                    onSelect = function()
						if Config.Context == 'ox_lib' then
							lib.registerContext({
								id = 'customshop2',
								title = 'Shop ' .. PlayerData.job.label,
								options = {
									{
										title = 'Shop',
										icon = 'shop',
										description = 'Klik untuk open shop',
										onSelect = function()
											if Config.Framework == 'esx' then
												if PlayerData.job.name == v.job and PlayerData.job.grade == v.barang[PlayerData.job.grade].grade then
													exports.ox_inventory:openInventory('shop', { type = v.barang[PlayerData.job.grade].name, id = 1 })
												end
											elseif Config.Framework == 'qbcore' then
												if PlayerData.job.name == v.job and PlayerData.job.grade == v.barang[PlayerData.job.grade.level].grade then
													exports.ox_inventory:openInventory('shop', { type = v.barang[PlayerData.job.grade.level].name, id = 1 })
												end
											end
										end
									}
								}
							})
							
							lib.showContext('customshop2')
						elseif Config.Context == 'qb-menu' then
							exports['qb-menu']:openMenu({
								{
									header = "Shop",
									isMenuHeader = true, -- Set to true to make a nonclickable title
								},
								{
									header = 'Open Shop',
									icon = 'shop',
									txt = 'Klik untuk open shop',
									params = {
										event = "qb-menu:openshop",
										args = {
											data = v
										}
									}
								}
							})
						end
                    end,
					canInteract = function()
						for a,b in ipairs(v.barang) do
							if PlayerData.job.name == v.job and PlayerData.job.grade == v.barang[a].grade then return true end
							-- return false
						end
					end
				},
			},
		})
	end
end)

-- Event
if Config.Context == 'qb-menu' then
	RegisterNetEvent('qb-menu:openshop', function(v)
		if Config.Framework == 'esx' then
			if PlayerData.job.name == v.data.job and PlayerData.job.grade == v.data.barang[PlayerData.job.grade].grade then
				exports.ox_inventory:openInventory('shop', { type = v.data.barang[PlayerData.job.grade].name, id = 1 })
			end
		elseif Config.Framework == 'qbcore' then
			if PlayerData.job.name == v.data.job and PlayerData.job.grade == v.data.barang[PlayerData.job.grade.level].grade then
				exports.ox_inventory:openInventory('shop', { type = v.data.barang[PlayerData.job.grade.level].name, id = 1 })
			end
		end
	end)
end

-- Debug

if Config.Debug then
	AddEventHandler('onResourceStart', function(resourceName)
		if (GetCurrentResourceName() ~= resourceName) then
		return
		end
		PlayerData = ESX.GetPlayerData()
	end)

	RegisterCommand('test12', function()
		for k,v in ipairs(Config.Location['shop']) do
			if PlayerData.job.name == v.job and PlayerData.job.grade == v.grade then
				exports.ox_inventory:openInventory('shop', { type = v.name, id = 1 })
			end
		end
	end)
end