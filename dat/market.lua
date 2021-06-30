des.level_init({ style = "solidfill", fg = " " });

des.level_flags("mazelevel", "noteleport", "hardfloor", "solidify")

des.map([[
---------------------------------------------------------------------------
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.+.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
|.|.|.....................................................................|
---------------------------------------------------------------------------
]]);

des.region({ region={5,1,73,19}, lit=1, type="shop", filled=1 })
des.door("locked",4,10)

local y = { 1, 19 }
shuffle(y)

des.levregion({ region = {1,y[1],1,y[1]}, type="branch" });
des.terrain(2,y[2], "S")
des.door("locked", 2,y[2])
