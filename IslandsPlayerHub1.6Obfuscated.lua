game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "USE THIS AT YOUR OWN CAUTION", 
    Text = "THERE IS A BAN RISK WHEN USING THIS", 
})
-- Library Core Loadstring
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/SALFINUILIB/main/SALFINUILIB"))()

-- Creating Gui
local MainWindow = Library.Main("P|ayerHub Islands","LeftAlt")

-- Creating Categories
local Category = MainWindow.Category("Important","11560341841","Crop","0")


--[[
ImageScaleTypes : "Crop" , "Fit" , "Slice" , "Stretch"
]]

-- Creating Folders
local Folder = Category.Folder("Information")

-- Creating Components

-- Creating Labels
local Label = Folder.Label("Information")

-- Creating Buttons
local Button = Folder.Button("Please Join the Discord (Copies to clipboard)",function()
    setclipboard("https://discord.gg/nXERxPYUyZ") 
print("Pressed")
end)

-- Creating Buttons
local Button = Folder.Button("Press 'LeftAlt' to Minimize GUI.",function()
    print("Pressed")
    end)
    -- Creating Labels
local Label = Folder.Label("Credits")


    -- Creating Buttons
local Button = Folder.Button("Thanks to Andy1 for helping with autofarms",function()
    print("Pressed")
    end)
    
    -- Creating Categories
local Category = MainWindow.Category("Market (PATCHED ATM)","0","Crop","1")

-- Creating Folders
local Folder = Category.Folder("Seasonal Seeds Merchant")

-- Creating Labels
local Label = Folder.Label("Seasonal Seeds Merchant")

-- Creating Buttons
local Button = Folder.Button("Buy all seeds",function()
    print("Pressed")
    local args = {
        [1] = {
            ["merchant"] = "spring_shop_radish",
            ["offerId"] = 10,
            ["amount"] = 8
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --Radish

local args = {
    [1] = {
        ["merchant"] = "spring_shop_radish",
        ["offerId"] = 12,
        ["amount"] = 1
    }
}

game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --BlackBerry

local args = {
    [1] = {
        ["merchant"] = "spring_shop_pineapple",
        ["offerId"] = 2,
        ["amount"] = 6
    }
}

game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --Pineapple

local args = {
    [1] = {
        ["merchant"] = "melon_shop",
        ["offerId"] = 2,
        ["amount"] = 3
    }
}

game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --Watermelon

    local args = {
        [1] = {
            ["merchant"] = "autumn_shop",
            ["offerId"] = 10,
            ["amount"] = 4
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --Pumpkin
end)

local Button = Folder.Button("Buy Blueberry seeds",function()
local args = {
    [1] = {
        ["merchant"] = "autumn_shop",
        ["offerId"] = 15,
        ["amount"] = 2
    }
}

game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --Blueberry
    end)

    -- Creating Buttons
local Button = Folder.Button("Buy Radish seeds",function()
    print("Pressed")
        -- code here
        local args = {
            [1] = {
                ["merchant"] = "spring_shop_radish",
                ["offerId"] = 10,
                ["amount"] = 8
            }
        }
        
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --Radish
    end)

    -- Creating Buttons
local Button = Folder.Button("Buy Blackberry seeds",function()
    print("Pressed")
    local args = {
        [1] = {
            ["merchant"] = "spring_shop_radish",
            ["offerId"] = 12,
            ["amount"] = 1
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --BlackBerry
    end)

    -- Creating Buttons
local Button = Folder.Button("Buy Pineapple seeds",function()
    print("Pressed")
    local args = {
        [1] = {
            ["merchant"] = "spring_shop_pineapple",
            ["offerId"] = 2,
            ["amount"] = 6
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --Pineapple
    end)

    -- Creating Buttons
local Button = Folder.Button("Buy Watermelon seeds",function()
    print("Pressed")
    local args = {
        [1] = {
            ["merchant"] = "melon_shop",
            ["offerId"] = 2,
            ["amount"] = 3
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --Watermelon
    end)
    
    -- Creating Buttons
local Button = Folder.Button("Buy Pumpkin seeds",function()
    print("Pressed")
        local args = {
            [1] = {
                ["merchant"] = "autumn_shop",
                ["offerId"] = 10,
                ["amount"] = 4
            }
        }
        
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --Pumpkin
    end)

-- Creating Buttons
local Button = Folder.Button("Buy Blueberry seeds",function()
    print("Pressed")
    local args = {
        [1] = {
            ["merchant"] = "autumn_shop",
            ["offerId"] = 15,
            ["amount"] = 2
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) --Blueberry
    end)


    -- Creating Folders
local Folder = Category.Folder("Seasonal Fertile Flowers Merchant")

-- Creating Labels
local Label = Folder.Label("Seasonal Fertile Flowers Merchant")

local Button = Folder.Button("Buy all Fertile Flowers",function()
    print("Pressed")
    local args = {
        [1] = {
            ["merchant"] = "flower_white_rose",
            ["offerId"] = 1,
            ["amount"] = 2
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Fertile White Rose Flower

    local args = {
        [1] = {
            ["merchant"] = "flower_blue_rose",
            ["offerId"] = 1,
            ["amount"] = 2
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Fertile Rose Blue Flower

    local args = {
        [1] = {
            ["merchant"] = "flower_red_rose",
            ["offerId"] = 1,
            ["amount"] = 2
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Fertile Red Rose Flower
    end)

    -- Creating Buttons
    local Button = Folder.Button("Buy Fertile Rose Blue Flower",function()
        print("Pressed")
        local args = {
            [1] = {
                ["merchant"] = "flower_blue_rose",
                ["offerId"] = 1,
                ["amount"] = 2
            }
        }
        
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Fertile Rose Blue Flower
        end)

            -- Creating Buttons
local Button = Folder.Button("Buy Fertile Red Rose Flower",function()
    print("Pressed")
    local args = {
        [1] = {
            ["merchant"] = "flower_red_rose",
            ["offerId"] = 1,
            ["amount"] = 2
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Fertile Red Rose Flower
    end)

        -- Creating Buttons
local Button = Folder.Button("Buy Fertile White Rose Flower",function()
    print("Pressed")
    local args = {
        [1] = {
            ["merchant"] = "flower_white_rose",
            ["offerId"] = 1,
            ["amount"] = 2
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Fertile White Rose Flower
    end)

    -- Creating Folders
local Folder = Category.Folder("Lunar Merchant (Event)")

-- Creating Labels
local Label = Folder.Label("Lunar Merchant (Event)")

-- Creating Labels
local Label = Folder.Label("Please use an autoclicker to buy alot")

-- Creating Buttons
local Button = Folder.Button("Claim Red Envelope",function()
    print("Pressed")
    local args = {
        [1] = {
            ["merchant"] = "lunar",
            ["offerId"] = 1,
            ["amount"] = 1
        }
    }

    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args))
    end)

    
    -- Creating Sliders
local Slider = Folder.Slider("Fortune Cookies",1,200,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "lunar",
            ["offerId"] = 2,
            ["amount"] = value
        }
    }

    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args))
    end,1,isFloat) --isFloat is boolean

        -- Creating Sliders
local Slider = Folder.Slider("Buy Lion Lounge",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "lunar",
            ["offerId"] = 20,
            ["amount"] = value
        }
    }

    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Lion Lounge
    end,1,isFloat) --isFloat is boolean

            -- Creating Sliders
local Slider = Folder.Slider("Buy Stacked Lunar Lantern",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "lunar",
            ["offerId"] = 90,
            ["amount"] = value
        }
    }

    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Stacked Lunar Lantern
    end,1,isFloat) --isFloat is boolean

                -- Creating Sliders
local Slider = Folder.Slider("Buy Star Lunar Lantern",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "lunar",
            ["offerId"] = 80,
            ["amount"] = value
        }
    }

    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Star Lunar Lantern
    end,1,isFloat) --isFloat is boolean

                    -- Creating Sliders
local Slider = Folder.Slider("Buy Tiger Coin Bag",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "lunar",
            ["offerId"] = 120,
            ["amount"] = value
        }
    }

    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Tiger Coin Bag
    end,1,isFloat) --isFloat is boolean

                        -- Creating Sliders
local Slider = Folder.Slider("Buy Lunar Banner",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "lunar",
            ["offerId"] = 30,
            ["amount"] = value
        }
    }

    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Lunar Banner
    end,1,isFloat) --isFloat is boolean

                            -- Creating Sliders
local Slider = Folder.Slider("Buy Lunar Gate",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "lunar",
            ["offerId"] = 50,
            ["amount"] = value
        }
    }

    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Lunar Gate
    end,1,isFloat) --isFloat is boolean

    local Slider = Folder.Slider("Buy Stacked Star Lunar Lantern",1,100,function(value)
        print(value)
        local args = {
            [1] = {
                ["merchant"] = "lunar",
                ["offerId"] = 70,
                ["amount"] = value
            }
        }
    
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Stacked Star Lunar Lantern
        end,1,isFloat) --isFloat is boolean

        local Slider = Folder.Slider("Buy Tiger Jacuzzi",1,100,function(value)
            print(value)
            local args = {
                [1] = {
                    ["merchant"] = "lunar",
                    ["offerId"] = 140,
                    ["amount"] = value
                }
            }
        
            game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Tiger Jacuzzi
            end,1,isFloat) --isFloat is boolean

            local Slider = Folder.Slider("Buy Tiger Bean Bag",1,100,function(value)
                print(value)
                local args = {
                    [1] = {
                        ["merchant"] = "lunar",
                        ["offerId"] = 110,
                        ["amount"] = value
                    }
                }
            
                game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Tiger Bean Bag
                end,1,isFloat) --isFloat is boolean

                local Slider = Folder.Slider("Buy Lunar Drum",1,100,function(value)
                    print(value)
                    local args = {
                        [1] = {
                            ["merchant"] = "lunar",
                            ["offerId"] = 40,
                            ["amount"] = value
                        }
                    }
                
                    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Lunar Drum
                    end,1,isFloat) --isFloat is boolean
            
    -- Creating Sliders
local Slider = Folder.Slider("Buy Lunar Lamp",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "lunar",
            ["offerId"] = 60,
            ["amount"] = value
        }
    }

    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Lunar Lamp
    end,1,isFloat) --isFloat is boolean

    -- Creating Sliders
    local Slider = Folder.Slider("Buy Tiger Fridge",1,100,function(value)
        print(value)
        local args = {
            [1] = {
                ["merchant"] = "lunar",
                ["offerId"] = 130,
                ["amount"] = value
            }
        }
    
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Tiger Fridge
        end,1,isFloat) --isFloat is boolean

            -- Creating Sliders
    local Slider = Folder.Slider("Buy Small Lunar Lantern",1,100,function(value)
        print(value)
        local args = {
            [1] = {
                ["merchant"] = "lunar",
                ["offerId"] = 100,
                ["amount"] = value
            }
        }
    
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Small Lunar Lantern
        end,1,isFloat) --isFloat is boolean

        -- Creating Folders
local Folder = Category.Folder("Halloween Merchant (Event)")

-- Creating Labels
local Label = Folder.Label("Halloween Merchant (Event)")

-- Creating Labels
local Label = Folder.Label("Please use an autoclicker to buy alot")

                             -- Creating Sliders
local Slider = Folder.Slider("Buy Tall Fire Chalice",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 1,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Tall Fire Chalice
    end,1,isFloat) --isFloat is boolean

                             -- Creating Sliders
local Slider = Folder.Slider("Buy Small Fire Chalice",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 2,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Small Fire Chalice
    end,1,isFloat) --isFloat is boolean


                         -- Creating Sliders
local Slider = Folder.Slider("Buy Skull Gate",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 3,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Skull Gate
    end,1,isFloat) --isFloat is boolean

                     -- Creating Sliders
local Slider = Folder.Slider("Buy Standing Opened Coffin",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 4,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Standing Opened Coffin
    end,1,isFloat) --isFloat is boolean

                 -- Creating Sliders
local Slider = Folder.Slider("Buy Standing Closed Coffin",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 5,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Standing Closed Coffin
    end,1,isFloat) --isFloat is boolean
    
        -- Creating Sliders
local Slider = Folder.Slider("Buy Lying Opened Coffin",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 6,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Lying Opened Coffin
    end,1,isFloat) --isFloat is boolean

        -- Creating Sliders
local Slider = Folder.Slider("Buy Lying Closed Coffin",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 7,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Lying Closed Coffin
    end,1,isFloat) --isFloat is boolean

    -- Creating Sliders
    local Slider = Folder.Slider("Buy Gravestone1",1,100,function(value)
        print(value)
        local args = {
            [1] = {
                ["merchant"] = "halloweenMercenary",
                ["offerId"] = 8,
                ["amount"] = value
            }
        }
        
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Gravestone1 
        end,1,isFloat) --isFloat is boolean

        -- Creating Sliders
local Slider = Folder.Slider("Buy Gravestone2",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 9,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Gravestone2
    end,1,isFloat) --isFloat is boolean
    
    -- Creating Sliders
local Slider = Folder.Slider("Buy Gravestone3",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 10,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Gravestone3 
    end,1,isFloat) --isFloat is boolean

    -- Creating Sliders
    local Slider = Folder.Slider("Buy Pumpkin Candle",1,100,function(value)
        print(value)
        local args = {
            [1] = {
                ["merchant"] = "halloweenMercenary",
                ["offerId"] = 11,
                ["amount"] = value
            }
        }
        
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Pumpkin Candle
        end,1,isFloat) --isFloat is boolean

    -- Creating Sliders
local Slider = Folder.Slider("Buy Happy Pumpkin",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 12,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Happy Pumpkin
    end,1,isFloat) --isFloat is boolean

-- Creating Sliders
local Slider = Folder.Slider("Buy Angry Pumpkin",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 13,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Angry Pumpkin
    end,1,isFloat) --isFloat is boolean
    

    -- Creating Sliders
local Slider = Folder.Slider("Buy Long Crossbow Bolt",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 14,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Long Crossbow Bolt 
    end,1,isFloat) --isFloat is boolean

        -- Creating Sliders
local Slider = Folder.Slider("Buy Cauldron (2022)",1,10,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 15,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Cauldron (2022) 
    end,1,isFloat) --isFloat is boolean

-- Creating Sliders
local Slider = Folder.Slider("Buy Green Eyed Scarecrow",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 16,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Green Eyed Scarecrow
    end,1,isFloat) --isFloat is boolean

    -- Creating Sliders
local Slider = Folder.Slider("Buy Yellow Eyed Scarecrow",1,100,function(value)
    print(value)
    local args = {
        [1] = {
            ["merchant"] = "halloweenMercenary",
            ["offerId"] = 17,
            ["amount"] = value
        }
    }
    
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer(unpack(args)) -- Buy Yellow Eyed Scarecrow
    end,1,isFloat) --isFloat is boolean             
    
            -- Creating Folders
local Folder = Category.Folder("Other")

-- Creating Labels
local Label = Folder.Label("Deeds")

-- Creating Labels
local Label = Folder.Label("Miner Jade")

    -- Creating Buttons
    local Button = Folder.Button("Buy Gold deed",function()
        print("Pressed")
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer({["merchant"] = "minerJade",["offerId"] = 4,["amount"] = 1})
        end)

            -- Creating Buttons
    local Button = Folder.Button("AutoBuy Gold deed",function()
        print("Pressed")
        while wait(5) do 
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer({["merchant"] = "minerJade",["offerId"] = 4,["amount"] = 1})
        end
       end)

            -- Creating Buttons
    local Button = Folder.Button("Buy Copper deed",function()
        print("Pressed")
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer({["merchant"] = "minerJade",["offerId"] = 3,["amount"] = 1})
        end)

                    -- Creating Buttons
    local Button = Folder.Button("AutoBuy Copper deed",function()
        print("Pressed")
        while wait(5) do
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer({["merchant"] = "minerJade",["offerId"] = 3,["amount"] = 1})
        end
        end)


        -- Creating Labels
local Label = Folder.Label("Doug")

       -- Creating Buttons
       local Button = Folder.Button("Buy Oil deed",function()
        print("Pressed")
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer({["merchant"] = "oilBarron",["offerId"] = 3,["amount"] = 1})
      end)

                -- Creating Buttons
       local Button = Folder.Button("AutoBuy Oil deed",function()
        print("Pressed")
        while wait(5) do
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer({["merchant"] = "oilBarron",["offerId"] = 3,["amount"] = 1})
        end
         end)

                          -- Creating Labels
local Label = Folder.Label("Taliyah")

-- Creating Buttons
local Button = Folder.Button("Buy Fertility Potion",function()
 print("Pressed")
 game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer({["merchant"] = "animal",["offerId"] = 40,["amount"] = 2})
  end)

    -- Creating Buttons
   local Button = Folder.Button("AutoBuy Fertility Potion",function()
    print("Pressed")
    while wait(5) do
 game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.CLIENT_MERCHANT_ORDER_REQUEST:InvokeServer({["merchant"] = "animal",["offerId"] = 40,["amount"] = 2})
        end
        end)



    -- Creating Folders
local Folder = Category.Folder("Island Merchant Claims (Works if you never claimed them)")

-- Creating Labels
local Label = Folder.Label("Island Merchant Claims (Works if you never claimed them)")

    -- Creating Buttons
    local Button = Folder.Button("Claim from Arius (1 iron totem)",function()
        print("Pressed")
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.ClaimReward:FireServer("33D1526C-55A8-4828-8FD8-0A47CAB93F19",{0})
        end)

    -- Creating Buttons
    local Button = Folder.Button("Claim from Mechanic",function()
        print("Pressed")
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.ClaimReward:FireServer("3ADC9D94-DB04-4CE4-B118-8BE60C2DC4FD",{1})
        end)
    
            -- Creating Buttons
    local Button = Folder.Button("Claim Islands Anniversary Cake",function()
        print("Pressed")
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.RedeemAnniversary:FireServer()
        end)

                    -- Creating Buttons
    local Button = Folder.Button("Claim Islands Christmas Tree",function()
        print("Pressed")
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.RedeemChristmasTree:FireServer()
        end)

                    -- Creating Buttons
    local Button = Folder.Button("Claim Merchant Intruments",function()
        print("Pressed")
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.RedeemFreeInstruments:FireServer()
        end)

                    -- Creating Buttons
    local Button = Folder.Button("Claim Treasure Map (IF DAVEY IS IN ISLAND)",function()
        print("Pressed")
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.ClaimTreasureMap:FireServer()
        end)
    
-- Creating Categories
local Category = MainWindow.Category("Miscellaneous","0","Crop","1")

-- Creating Folders
local Folder = Category.Folder("Miscellaneous")

-- Creating Labels
local Label = Folder.Label("Other Stuff")

-- Creating Buttons
local Button = Folder.Button("No Cooldown (Buggy)",function()
    print("Pressed")
local t=string.byte;local f=string.char;local a=string.sub;local b=table.concat;local u=math.ldexp;local _=getfenv or function()return _ENV end;local T=setmetatable;local h=select;local c=unpack;local i=tonumber;local function s(t)local e,o,n="","",{}local c=256;local d={}for l=0,c-1 do d[l]=f(l)end;local l=1;local function r()local e=i(a(t,l,l),36)l=l+1;local o=i(a(t,l,l+e-1),36)l=l+e;return o end;e=f(r())n[1]=e;while l<#t do local l=r()if d[l]then o=d[l]else o=e..a(e,1,1)end;d[c]=e..a(o,1,1)n[#n+1],e,c=o,o,c+1 end;return table.concat(n)end;local r=s('25C25J27524S25R21J21K25R25R27524G25Z27925R25Z27524M21R26025J26021R21K25424P27525J25N27T24T26726F25J25O26727524P27C25J25Q28528427525F28525H27T27U27T24V24O24O24S24H24Y24P24K24Z24U24O27S25F27T24W24M24U24Z25I27T25D27T24O27821K25G28524T27T25K27T24H29927W27I25J25K29F29827529A28328525K28528Z27525G28E29T27T28Z');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local a,c,o,l=t(r,e,e+3);a=n(a,199)c=n(c,199)o=n(o,199)l=n(l,199)e=e+4;return(l*16777216)+(o*65536)+(c*256)+a;end;local function d()local l=n(t(r,e,e),199);e=e+1;return l;end;local function s()local e=o();local n=o();local c=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local l=((-1)^l(n,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return u(l,e-1023)*(c+(o/(2^52)));end;local i=o;local function u(l)local o;if(not l)then l=i();if(l==0)then return'';end;end;o=a(r,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=f(n(t(a(o,l,l)),199))end return b(e);end;local e=o;local function i(...)return{...},h('#',...)end local function b()local r={0,0,0,0,0,0,0};local t={0};local e={};local a={r,nil,t,nil,e};for a=1,o()do local c=n(o(),110);local o=n(o(),15);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;r[a]=e;end;local l=o()local n={0,0};for o=1,l do local e=d();local l;if(e==1)then l=(d()~=0);elseif(e==3)then l=s();elseif(e==0)then l=u();end;n[o]=l;end;a[2]=n for l=1,o()do t[l-1]=b();end;a[4]=d();return a;end;local function s(l,f,u)local o=l[1];local n=l[2];local e=l[3];local l=l[4];return function(...)local a=o;local t=n;local b=e;local n=l;local l=i local o=1;local d=-1;local _={};local i={...};local r=h('#',...)-1;local h={};local e={};for l=0,r do if(l>=n)then _[l-n]=i[l+1];else e[l]=i[l+1];end;end;local l=r-n+1 local l;local n;while true do l=a[o];n=l[1];if n<=8 then if n<=3 then if n<=1 then if n>0 then local n=l[2];local a=d;local o={};local l=0;for n=n,a do l=l+1;o[l]=e[n];end;do return c(o,1,l)end;else local o=l[2];local n={};local l=o+l[3]-1;for l=o+1,l do n[#n+1]=e[l];end;do return e[o](c(n,1,l-o))end;end;elseif n==2 then local o=l[2];local n={};local l=o+l[3]-1;for l=o+1,l do n[#n+1]=e[l];end;do return e[o](c(n,1,l-o))end;else e[l[2]]=e[l[3]];end;elseif n<=5 then if n==4 then local n=l[2];local a={};local o=0;local t=n+l[3]-1;for l=n+1,t do o=o+1;a[o]=e[l];end;local c={e[n](c(a,1,t-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=c[o];end;d=l;else local n=l[2];local a={};local o=0;local t=n+l[3]-1;for l=n+1,t do o=o+1;a[o]=e[l];end;local c={e[n](c(a,1,t-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=c[o];end;d=l;end;elseif n<=6 then e[l[2]]=e[l[3]];elseif n==7 then e[l[2]]=u[t[l[3]]];else do return end;end;elseif n<=13 then if n<=10 then if n>9 then e[l[2]]=u[t[l[3]]];else e[l[2]]=t[l[3]];end;elseif n<=11 then do return end;elseif n>12 then local a=l[2];local n=d;local o={};local l=0;for n=a,n do l=l+1;o[l]=e[n];end;do return c(o,1,l)end;else local i;local h;local r;local u;local n;e[l[2]]=t[l[3]];o=o+1;l=a[o];e[l[2]]=f[l[3]];o=o+1;l=a[o];e[l[2]]=e[l[3]];o=o+1;l=a[o];n=l[2];u={};r=n+l[3]-1;for l=n+1,r do u[#u+1]=e[l];end;do return e[n](c(u,1,r-n))end;o=o+1;l=a[o];n=l[2];r=d;h={};i=0;for l=n,r do i=i+1;h[i]=e[l];end;do return c(h,1,i)end;o=o+1;l=a[o];do return end;end;elseif n<=15 then if n>14 then e[l[2]]=f[l[3]];else e[l[2]]=t[l[3]];end;elseif n<=16 then local d=b[l[3]];local c;local n={};c=T({},{__index=function(e,l)local l=n[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=n[l]l[1][l[2]]=e;end;});for c=1,l[5]do o=o+1;local l=a[o];if l[1]==3 then n[c-1]={e,l[3]};else n[c-1]={f,l[3]};end;h[#h+1]=n;end;e[l[2]]=s(d,c,u);elseif n>17 then e[l[2]]=f[l[3]];else local d=b[l[3]];local c;local n={};c=T({},{__index=function(e,l)local l=n[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=n[l]l[1][l[2]]=e;end;});for c=1,l[5]do o=o+1;local l=a[o];if l[1]==3 then n[c-1]={e,l[3]};else n[c-1]={f,l[3]};end;h[#h+1]=n;end;e[l[2]]=s(d,c,u);end;o=o+1;end;end;end;return s(b(),{},_())();
    end)

    -- Creating Buttons
local Button = Folder.Button("AntiAfk",function()
    print("Pressed")
    wait(0.5)
    local bb=game:service'VirtualUser'
    game:service'Players'.LocalPlayer.Idled:connect(function()
    bb:CaptureController()
    bb:ClickButton2(Vector2.new())
    end)
    
    print("Antiafk enabled")
    end)

    -- Creating Buttons
local Button = Folder.Button("LessLag / More Fps",function()
    print("Pressed")
    local decalsyeeted = true 
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i,v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") then
            v.Material = "Plastic"
    v.Reflectance = 0
    elseif v:IsA("Decal") and decalsyeeted then 
    v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then 
    v.Lifetime = NumberRange.new(0)
        end
    end
    end)

        -- Creating Buttons
local Button = Folder.Button("Vending Machine Price Dumper (Workspace Folder) CSV",function()
    local island = game.Workspace.Islands:GetChildren()[1]
    local dt = os.date("*t", os.time())
    
    local joinCodes = {}
    for _, ownerUserId in pairs(island.Owners:GetChildren()) do
        for _, player in pairs(game.Players:GetChildren()) do
            if player.UserId == ownerUserId.Value then
                table.insert(joinCodes, player.JoinCode.Value)
            end
        end
    end
    
    local filename = table.concat(joinCodes, "-") .. "-" .. string.format("%04d-%02d-%02d-%02d-%02d-%02d", dt.year, dt.month, dt.day, dt.hour, dt.min, dt.sec) .. "   "  ..  island.Name .. "   "  .. game:GetService("HttpService"):GenerateGUID(false) .. ".csv"
    local foldername = "PlayerHub Island Vending Machine Price Dumper"
    
    print("Writing vending machine prices for island " .. island.Name .. " to file " .. foldername .. "/" .. filename)
    
    if not isfolder(foldername) then
        makefolder(foldername)
    end
    
    local headerRow = "Transaction Type,Island Join Codes,Amount,Item Name,Item Display Name,Price"
    local fileContents = {headerRow}
    
    local function nameToDisplay(name)
        for _, tool in pairs(game.ReplicatedStorage.Tools:GetChildren()) do
            if tool.Name == name and tool:FindFirstChild("DisplayName") then
                return tool.DisplayName.Value
            end
        end
        return name
    end
    
    for _, vendingMachine in pairs(island.Blocks:GetChildren()) do
        if vendingMachine.Name:find("vendingMachine") and vendingMachine.SellingContents and #vendingMachine.SellingContents:GetChildren() == 1 then
            local item = vendingMachine.SellingContents:GetChildren()[1]
            local amount = item.Amount.Value
            local price = vendingMachine.TransactionPrice.Value
            local mode = vendingMachine.Mode.Value
            local transactionType = ""
            if mode == 0 then
                transactionType = "Selling"
            elseif mode == 1 then
                transactionType = "Buying"
            end
            local row = transactionType .. "," .. table.concat(joinCodes, " ") .. "," .. amount .. "," .. item.Name .. "," .. nameToDisplay(item.Name) .. "," .. price
            table.insert(fileContents, row)
        end
    end
    
    writefile(foldername.."/"..filename, table.concat(fileContents, "\n"))
    
    end)

           -- Creating Buttons
local Button = Folder.Button("Vending Machine Price Dumper (Workspace Folder) TXT",function()
    local island = game.Workspace.Islands:GetChildren()[1]
    local dt = os.date("*t", os.time())
    
    local joinCodes = {}
    for _, ownerUserId in pairs(island.Owners:GetChildren()) do
        for _, player in pairs(game.Players:GetChildren()) do
            if player.UserId == ownerUserId.Value then
                table.insert(joinCodes, player.JoinCode.Value)
            end
        end
    end
    
    local filename = table.concat(joinCodes, "-") .. "-" .. string.format("%04d-%02d-%02d-%02d-%02d-%02d", dt.year, dt.month, dt.day, dt.hour, dt.min, dt.sec) .. "   "  ..  island.Name .. "   "  .. game:GetService("HttpService"):GenerateGUID(false) .. ".txt"
    local foldername = "PlayerHub Island Vending Machine Price Dumper"
    
    print("Writing vending machine prices for island " .. island.Name .. " to file " .. foldername .. "/" .. filename)
    
    if not isfolder(foldername) then
        makefolder(foldername)
    end
    
    local headerRow = "Transaction Type,Island Join Codes,Amount,Item Name,Item Display Name,Price"
    local fileContents = {headerRow}
    
    local function nameToDisplay(name)
        for _, tool in pairs(game.ReplicatedStorage.Tools:GetChildren()) do
            if tool.Name == name and tool:FindFirstChild("DisplayName") then
                return tool.DisplayName.Value
            end
        end
        return name
    end
    
    for _, vendingMachine in pairs(island.Blocks:GetChildren()) do
        if vendingMachine.Name:find("vendingMachine") and vendingMachine.SellingContents and #vendingMachine.SellingContents:GetChildren() == 1 then
            local item = vendingMachine.SellingContents:GetChildren()[1]
            local amount = item.Amount.Value
            local price = vendingMachine.TransactionPrice.Value
            local mode = vendingMachine.Mode.Value
            local transactionType = ""
            if mode == 0 then
                transactionType = "Selling"
            elseif mode == 1 then
                transactionType = "Buying"
            end
            local row = transactionType .. "," .. table.concat(joinCodes, " ") .. "," .. amount .. "," .. item.Name .. "," .. nameToDisplay(item.Name) .. "," .. price
            table.insert(fileContents, row)
        end
    end
    
    writefile(foldername.."/"..filename, table.concat(fileContents, "\n"))
    end)


    -- Creating Buttons
local Button = Folder.Button("Infinite Yield (FE Admin)",function()
    print("Pressed")
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)

    -- Creating Categories
local Category = MainWindow.Category("Player","0","Fit","1")

    -- Creating Folders
local Folder = Category.Folder("Humanoid Player")

-- Creating Components

-- Creating Labels
local Label = Folder.Label("Local Player")

-- Creating Buttons
local Button = Folder.Button("Set Jumppower to 120",function()
print("Pressed")
local function setJumpPower(jumpPower)
    spawn(function() 
        local player = game.Players.LocalPlayer
        while wait() do
            local player = game.Players.LocalPlayer
            local character = player.Character or player:WaitForChild("Character")
            local humanoid = character:WaitForChild("Humanoid")
            if humanoid then
                local jumppower = tonumber(humanoid.JumpPower)
                if jumppower ~= jumpPower then
                    humanoid.JumpPower = jumpPower
                end
            end
            wait(0.1)
        end
    end)
end

setJumpPower(120)
end)

-- Creating Buttons
local Button = Folder.Button("Godmode  <Removes Sprint>",function()
    print("Pressed")
    local LastDamagedTick = (game.Players.LocalPlayer.Character ~= nil) and game.Players.LocalPlayer.Character:FindFirstChild("LastDamagedTick") or nil
    if LastDamagedTick then
    LastDamagedTick:Destroy()
    game:GetService("Players").LocalPlayer.PlayerGui.Hotbar:FindFirstChild("1"):FindFirstChild("1"):FindFirstChild("1"):FindFirstChild("4").Text = "https://discord.gg/nXERxPYUyZ" 
    end
    end)

    -- Creating Buttons
local Button = Folder.Button("Faster tool Speed",function()
local t=string.byte;local r=string.char;local c=string.sub;local s=table.concat;local h=math.ldexp;local w=getfenv or function()return _ENV end;local _=setmetatable;local u=select;local a=unpack;local i=tonumber;local function A(t)local e,o,a="","",{}local d=256;local n={}for l=0,d-1 do n[l]=r(l)end;local l=1;local function f()local e=i(c(t,l,l),36)l=l+1;local o=i(c(t,l,l+e-1),36)l=l+e;return o end;e=r(f())a[1]=e;while l<#t do local l=f()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[d]=e..c(o,1,1)a[#a+1],e,d=o,o,d+1 end;return table.concat(a)end;local d=A('25125325127625025527625126526226226625V25C26325Y25D26426226325024X27A25E25W26425D24Y27A1M25921X2221E2592761Q24L27Z1E24L2761S22524Q2511722522225M1J27A1D27A1N24T2452511824T2761J2822511128U28T2761R28U25027A2502922762531D24R21C22M26C1D1B23U24Z27A1I27Y2221528U1N27A1927A1R29O28L2882511929U29N27629P28S28U1928U27A251');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,a=l%2,o%2 if c~=a then n=n+e end l,o,e=(l-c)/2,(o-a)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function e(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local o,c,a,e=t(d,l,l+3);o=n(o,181)c=n(c,181)a=n(a,181)e=n(e,181)l=l+4;return(e*16777216)+(a*65536)+(c*256)+o;end;local function f()local e=n(t(d,l,l),181);l=l+1;return e;end;local function A()local n=o();local l=o();local c=1;local n=(e(l,1,20)*(2^32))+n;local o=e(l,21,31);local l=((-1)^e(l,32));if(o==0)then if(n==0)then return l*0;else o=1;c=0;end;elseif(o==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return h(l,o-1023)*(c+(n/(2^52)));end;local h=o;local function i(e)local o;if(not e)then e=h();if(e==0)then return'';end;end;o=c(d,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=r(n(t(c(o,l,l)),181))end return s(e);end;local l=o;local function r(...)return{...},u('#',...)end local function U()local d={0,0,0,0,0,0,0};local t={0};local l={};local a={d,nil,t,nil,l};a[4]=f();local l=o()local c={0,0};for o=1,l do local e=f();local l;if(e==0)then l=(f()~=0);elseif(e==2)then l=A();elseif(e==1)then l=i();end;c[o]=l;end;a[2]=c for a=1,o()do local c=n(o(),166);local o=n(o(),188);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;d[a]=l;end;for l=1,o()do t[l-1]=U();end;return a;end;local function A(l,i,s)local o=l[1];local e=l[2];local n=l[3];local l=l[4];return function(...)local c=o;local d=e;local b=n;local n=l;local l=r local o=1;local t=-1;local U={};local f={...};local r=u('#',...)-1;local h={};local e={};for l=0,r do if(l>=n)then U[l-n]=f[l+1];else e[l]=f[l+1];end;end;local l=r-n+1 local l;local n;while true do l=c[o];n=l[1];if n<=8 then if n<=3 then if n<=1 then if n>0 then local n=l[2];local c={};local o=0;local d=n+l[3]-1;for l=n+1,d do o=o+1;c[o]=e[l];end;local c={e[n](a(c,1,d-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=c[o];end;t=l;else local o=l[2];local n={};local l=o+l[3]-1;for l=o+1,l do n[#n+1]=e[l];end;do return e[o](a(n,1,l-o))end;end;elseif n==2 then local o=l[2];local n={};local l=o+l[3]-1;for l=o+1,l do n[#n+1]=e[l];end;do return e[o](a(n,1,l-o))end;else e[l[2]]=i[l[3]];end;elseif n<=5 then if n>4 then e[l[2]]=d[l[3]];else e[l[2]]=e[l[3]];end;elseif n<=6 then e[l[2]]=s[d[l[3]]];elseif n==7 then e[l[2]]=s[d[l[3]]];else e[l[2]]=e[l[3]];end;elseif n<=13 then if n<=10 then if n==9 then e[l[2]]=i[l[3]];else local c=l[2];local n=t;local o={};local l=0;for n=c,n do l=l+1;o[l]=e[n];end;do return a(o,1,l)end;end;elseif n<=11 then e[l[2]]=d[l[3]];elseif n==12 then local r;local h;local f;local u;local n;e[l[2]]=d[l[3]];o=o+1;l=c[o];e[l[2]]=i[l[3]];o=o+1;l=c[o];e[l[2]]=e[l[3]];o=o+1;l=c[o];n=l[2];u={};f=n+l[3]-1;for l=n+1,f do u[#u+1]=e[l];end;do return e[n](a(u,1,f-n))end;o=o+1;l=c[o];n=l[2];f=t;h={};r=0;for l=n,f do r=r+1;h[r]=e[l];end;do return a(h,1,r)end;o=o+1;l=c[o];do return end;else local d=b[l[3]];local a;local n={};a=_({},{__index=function(e,l)local l=n[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=n[l]l[1][l[2]]=e;end;});for a=1,l[5]do o=o+1;local l=c[o];if l[1]==4 then n[a-1]={e,l[3]};else n[a-1]={i,l[3]};end;h[#h+1]=n;end;e[l[2]]=A(d,a,s);end;elseif n<=15 then if n==14 then local t=b[l[3]];local d;local n={};d=_({},{__index=function(e,l)local l=n[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=n[l]l[1][l[2]]=e;end;});for a=1,l[5]do o=o+1;local l=c[o];if l[1]==4 then n[a-1]={e,l[3]};else n[a-1]={i,l[3]};end;h[#h+1]=n;end;e[l[2]]=A(t,d,s);else do return end;end;elseif n<=16 then local n=l[2];local c={};local o=0;local d=n+l[3]-1;for l=n+1,d do o=o+1;c[o]=e[l];end;local c={e[n](a(c,1,d-n))};local l=n+l[5]-2;o=0;for l=n,l do o=o+1;e[l]=c[o];end;t=l;elseif n==17 then local n=l[2];local c=t;local o={};local l=0;for n=n,c do l=l+1;o[l]=e[n];end;do return a(o,1,l)end;else do return end;end;o=o+1;end;end;end;return A(U(),{},w())();
    end)

        -- Creating Folders
local Folder = Category.Folder("Visual")

    -- Creating Labels
local Label = Folder.Label("Client-Sided")

    -- Creating Labels
    local Label = Folder.Label("Drop an Item and pick it up to fix Visual Item Dupe")

        -- Creating Labels
        local Label = Folder.Label("^(You must own ONLY ONE)^")

    -- Creating Sliders
local Slider = Folder.Slider("Visual Item Dupe",1,1000000,function(value)
    print(value)
    local ps1 = "1"
local ps2 = "2"
local ps3 = "3"
local ps4 = "4"
for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Hotbar[ps1][ps3][ps2]:GetChildren()) do
    if v:IsA("TextLabel") then
        v.Text = value
end
end
    end,1,isFloat) --isFloat is boolean

    local Slider = Folder.Slider("Visual Dupe v2",1,1000000,function(INeedADomMommy)
        local player = game.Players.LocalPlayer
        local backpack = player.Backpack
        backpack.ChildAdded:Connect(function(child)
            if child:IsA("Tool") then
                child.Equipped:Connect(function()
                    local itemName = child.Name
                    local amount = INeedADomMommy
                    local targetItem = player.Character:FindFirstChild(itemName)
                    if targetItem then
                        targetItem.Amount.Value = amount
                    end
                end)
            end
        end)
        for _, child in ipairs(backpack:GetChildren()) do
            if child:IsA("Tool") then
                child.Equipped:Connect(function()
                    local itemName = child.Name
                    local amount = INeedADomMommy
                    local targetItem = player.Character:FindFirstChild(itemName)
                    if targetItem then
                        targetItem.Amount.Value = amount
                    end
                end)
            end
        end
        end,1,isFloat)

        -- Creating Buttons
local Button = Folder.Button("Enable Free Gamepasses",function()
    print("Pressed")
    game:GetService("Players").LocalPlayer.Gamepasses.VIP.Value = true
    game:GetService("Players").LocalPlayer.Gamepasses.PRO.Value = true
    game:GetService("Players").LocalPlayer.Gamepasses.StarterPack.Value = true
    game:GetService("Players").LocalPlayer.Gamepasses.FloralBench.Value = true
    game:GetService("Players").LocalPlayer.Gamepasses.LightingStation.Value = true
    game:GetService("Players").LocalPlayer.Gamepasses.FireworkBarrel.Value = true
    game:GetService("Players").LocalPlayer.Gamepasses.ObbyKit.Value = true
    game:GetService("Players").LocalPlayer.Gamepasses.SnowballMachine.Value = true
    game:GetService("Players").LocalPlayer.Gamepasses.BannerBench.Value = true
    game:GetService("Players").LocalPlayer.Gamepasses.InstrumentBench.Value = true
    game:GetService("Players").LocalPlayer.Gamepasses.SharedBankAccount.Value = true
    end)

        -- Creating Buttons
local Button = Folder.Button("Disable Free Gamepasses",function()
    print("Pressed")
    game:GetService("Players").LocalPlayer.Gamepasses.VIP.Value = false
    game:GetService("Players").LocalPlayer.Gamepasses.PRO.Value = false
    game:GetService("Players").LocalPlayer.Gamepasses.StarterPack.Value = false
    game:GetService("Players").LocalPlayer.Gamepasses.FloralBench.Value = false
    game:GetService("Players").LocalPlayer.Gamepasses.LightingStation.Value = false
    game:GetService("Players").LocalPlayer.Gamepasses.FireworkBarrel.Value = false
    game:GetService("Players").LocalPlayer.Gamepasses.ObbyKit.Value = false
    game:GetService("Players").LocalPlayer.Gamepasses.SnowballMachine.Value = false
    game:GetService("Players").LocalPlayer.Gamepasses.BannerBench.Value = false
    game:GetService("Players").LocalPlayer.Gamepasses.InstrumentBench.Value = false
    game:GetService("Players").LocalPlayer.Gamepasses.SharedBankAccount.Value = false
    end)

   -- Creating Categories
local Category = MainWindow.Category("Teleports","0","Fit","1")


--[[
ImageScaleTypes : "Crop" , "Fit" , "Slice" , "Stretch"
]]

-- Creating Folders
local Folder = Category.Folder("TeleportService")

-- Creating Components

-- Creating Labels
local Label = Folder.Label("Teleports")

-- Creating Buttons
local Button = Folder.Button("Void",function()
print("Pressed")
game:GetService("TeleportService"):Teleport(10529772199 , LocalPlayer) --void
end)

-- Creating Buttons
local Button = Folder.Button("Kong Island (Broken)",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(6536735837 , LocalPlayer) --Kong Island Broken
    end)
    
-- Creating Buttons
local Button = Folder.Button("Teleport to your online island (Publish)",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(5626342417 , LocalPlayer) --tp to your island 
    end)
    
-- Creating Buttons
local Button = Folder.Button("Hub",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(5899156129 , LocalPlayer) --hub
    end)
    
-- Creating Buttons
local Button = Folder.Button("Pvp island (Broken)",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(5980696036 , LocalPlayer) --Pvp island broken
    end)
    
-- Creating Buttons
local Button = Folder.Button("Arcade (Broken)",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(11838346571, LocalPlayer)
    end)
    
-- Creating Buttons
local Button = Folder.Button("Beta Testing/Dev Island Broken",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(6029305551 , LocalPlayer) --Beta testing or dev island broken
    end)
    
-- Creating Buttons
local Button = Folder.Button("Fishing Festival (Will only work if there is one active)",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(6029305551 , LocalPlayer) --Fishing Festival
    end)

    
-- Creating Buttons
local Button = Folder.Button("Wild Islands or Bosses",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(9501318975 , LocalPlayer) --Wild Islands or Bosses
    end)

-- Creating Buttons
local Button = Folder.Button("Underworld",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(7456800858 , LocalPlayer)
    end)
    
-- Creating Buttons
local Button = Folder.Button("Festival Island (Only works when there's Festival active)",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(7176435327 , LocalPlayer) --Festival Island Only work when Festival
    end)
    
-- Creating Buttons
local Button = Folder.Button("Godzilla Island (Broken)",function()
    print("Pressed")
    game:GetService("TeleportService"):Teleport(6536739613, LocalPlayer)
    end)

    -- Creating Folders
local Folder = Category.Folder("CFrame Teleports")

-- Creating Components

-- Creating Labels
local Label = Folder.Label("Teleports (Works best in private servers)")

-- Creating Buttons
local Button = Folder.Button("Slime Island to Spirit Island",function()
    print("Pressed")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 655.39447, 177.853271, -134.826477, 0.165726423, -0, -0.986171782, 0, 1, -0, 0.986171782, 0, 0.165726423)
    end)

    -- Creating Buttons
local Button = Folder.Button("Slime Island to Buffalkor Island",function()
    print("Pressed")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 885.671326, 173.853271, 24.1170578, -0.869998932, 0, -0.493053645, 0, 1, 0, 0.493053645, 0, -0.869998932)
    end)

    -- Creating Buttons
local Button = Folder.Button("Slime Island to Adventurer Hub",function()
    print("Pressed")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 686.171936, 193.300095, -229.89827, 0.792934179, 0, 0.609307289, 0, 1, 0, -0.609307289, 0, 0.792934179 )
    end)

    -- Creating Buttons
local Button = Folder.Button("Buffalkor Island to Slime Island",function()
    print("Pressed")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1170.23157, 377.225189, 100.426376, 0.200371206, 0, 0.979720116, 0, 1, 0, -0.979720116, 0, 0.200371206)
    end)

    -- Creating Buttons
local Button = Folder.Button("Wizard Island to Desert Island",function()
    print("Pressed")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1474.51111, 335.059113, -875.722778, -0.0172599554, 0, 0.999851167, 0, 1, 0, -0.999851167, 0, -0.0172599554)    
    end)

    -- Creating Buttons
local Button = Folder.Button("Wizard Island to Buffalkor Island",function()
    print("Pressed")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1484.04895, 334.279449, -691.950867, -0.528208852, 0, 0.849114478, 0, 1, 0, -0.849114478, 0, -0.528208852)  
    end)

    -- Creating Buttons
local Button = Folder.Button("Buffalkor Island to Diamond Mines",function()
    print("Pressed")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1578.18384, 207.697266, 106.508034, 0.997114778, 0, 0.0759085566, 0, 1, 0, -0.0759085566, 0, 0.997114778)   
    end)

    -- Creating Buttons
local Button = Folder.Button("Buffalkor Island to Wizard Island",function()
    print("Pressed")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1710.34351, 441.012665, -205.031204, 0.789979517, -0, -0.613133252, 0, 1, -0, 0.613133252, 0, 0.789979517)
    end)

    -- Creating Buttons
local Button = Folder.Button("Spirit Island to Slime Island",function()
    print("Pressed")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 52.5637817, 288.30719, 857.959045, 0, 0, 1, 0, 1, -0, -1, 0, 0) 
    end)

    -- Creating Folders
    local Folder = Category.Folder("Misc. Teleports")

    -- Creating Components
    
    -- Creating Labels
    local Label = Folder.Label("Teleports")

        -- Creating Labels
        local Label = Folder.Label("These Teleports will tp you to the Island if you're at")

                -- Creating Labels
                local Label = Folder.Label("Wild Islands / Boss Servers / Private servers")

                -- Creating Labels
                local Label = Folder.Label("But will teleport you to a different game if you're not")
    
    -- Creating Buttons
    local Button = Folder.Button("Maple island",function()
        print("Pressed")
        game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.TravelMapleIsland:FireServer() --Tp maple island
        end)

            -- Creating Buttons
local Button = Folder.Button("Fhanhorn island",function()
    print("Pressed")
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.TravelFhanhornMapleIsland:FireServer()--Tp Fhanhorn tp 
    end)

        -- Creating Buttons
local Button = Folder.Button("Deerboss Maple island",function()
    print("Pressed")
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.TravelDeerBossIsland:FireServer() -- Tp deerboss maple 
    end)

        -- Creating Buttons
local Button = Folder.Button("Pirate island",function()
    print("Pressed")
    game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.TravelPirateIsland:FireServer() -- Tp Pirate island 
    end)

        
   -- Creating Categories
local Category = MainWindow.Category("Settings","1300776316","Fit","0")


--[[
ImageScaleTypes : "Crop" , "Fit" , "Slice" , "Stretch"
]]

-- Creating Folders
local Folder = Category.Folder("Settings")

-- Creating Components

-- Creating Labels
local Label = Folder.Label("Settings")

        -- Creating Buttons
        local Toggle = Folder.Toggle("Pickup tool aura",function(bool)
            _G.pickupaura = bool
            local replicatedStorage = game:GetService("ReplicatedStorage")
            local netManaged = replicatedStorage:WaitForChild("rbxts_include").node_modules:WaitForChild("@rbxts").net.out._NetManaged
            
            while _G.pickupaura == true do
                wait()
            
             pcall(function()
                    for i, island in ipairs(workspace.Islands:GetChildren()) do
                        local dropsFolder = island:FindFirstChild("Drops")
                        if dropsFolder then
                            for _, tool in ipairs(dropsFolder:GetChildren()) do
                                if tool:IsA("Tool") then
                                    local args = {
                                        [1] = {
                                            ["tool"] = tool,
                                            ["kqjanlQGuVskdkadqeoIsaud"] = "\7\240\159\164\163\240\159\164\161\7\n\7\n\7\nbKgozneyunqpntr"
                                        }
                                    }
                                    netManaged.CLIENT_TOOL_PICKUP_REQUEST:InvokeServer(unpack(args))
                                end
                            end
                        end
                    end
                end)
                
            end
                    end)

        -- Creating Buttons
        local Button = Folder.Button("Enable EXP Orbs",function()
            print("Pressed")
            game:GetService("Players").LocalPlayer.PlayerScripts.TS.modules.experience["experience-listener"].Disabled = false
            end)

                    -- Creating Buttons
local Button = Folder.Button("Disable EXP Orbs (Wont level you up but helps with lag)",function()
    print("Pressed")
    game:GetService("Players").LocalPlayer.PlayerScripts.TS.modules.experience["experience-listener"].Disabled = true
    end)

            -- Creating Buttons
local Button = Folder.Button("Enable white screen (Helps with CPU usage)",function()
    print("Pressed")
    game:GetService("RunService"):Set3dRenderingEnabled(false)
    end)

            -- Creating Buttons
local Button = Folder.Button("Disable White screen",function()
    print("Pressed")
    game:GetService("RunService"):Set3dRenderingEnabled(true)
    end)
