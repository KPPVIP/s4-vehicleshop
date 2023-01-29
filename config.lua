Config = {}

Config.TrunkCapacity = 18;

Config.TrunkVanCapacity = 50;

Config.Vehicles = {}

  


Config.Vehicles["motorcycles"] = {
{ label = "Kawasaki Ninja H2", name = "ninjah2", price = 140000 },
} 


Config.Vehicles["muscle"] = {
{ label = "Eleanor", name = "eleanor", price = 350000 },
} 





Config.Vehicles["sports"] = {

{ label = "BMW M5", name = "16m5", price = 250000 },
{ label = "Brabus 700", name = "brabuse700", price = 700000 },
{ label = "Opel Corsa", name = "corsa05", price = 40000 },
{ label = "Renault Megane", name = "mers18", price = 70000 },
{ label = "Audi RS3", name = "rs320", price = 60000 },
{ label = "Mercedes S500", name = "s500w223", price = 272000 },
{ label = "Kia GT", name = "kiagt", price = 170000 },
{ label = "Tesla Model S", name = "models", price = 70000 },
{ label = "Tesla Model X", name = "teslax", price = 100000 },
} 




Config.Vehicles["super"] = {
{ label = "Lamborghini Aventador", name = "aventador", price = 500000 },
{ label = "Lamborghini Perfomante", name = "18performante", price = 650000 },
} 


Config.Vehicles["suvs"] = {
{ label = "Alfa Romeo Stelvio", name = "stelvio", price = 370000 },
{ label = "Porsche Cayenne", name = "pcs18", price = 370000 },
{ label = "Ford Raptor", name = "raptor2017", price = 300000 },
{ label = "Land Cruiser VXR", name = "sclkuz", price = 250000 },
{ label = "Volkswagen T6", name = "burrito4", price = 85000 },
{ label = "Volkswagen Crafter", name = "crafter17", price = 125000 },
} 





Config.Shops = {
   { 
    name = "Autohaus", 
    Vehicles = Config.Vehicles,
    job = false,
    blackMoney = false, testDrive = true,
    showroom = false, editPlate = false,
    coord = vector3(-56.5876, -1096.21, 26.422),        
    camCoord = vector3(-51.5612, -1098.87, 27.202),
    camRot = vector3(-26.47, 0.0, -86.17),
    dist = 5.5,
    carSpawnCoord = vector4(-43.3238, -1098.67, 26.422, 30.605),
    deliveryCoord = vector4(-48.3074, -1077.59, 26.787, 66.28),
  }
}


Config.TestDrive = {
	seconds = 45,
	coords  = vector3(-942.64,-3365.96,12.95),
	range   = 1200,
}

 