--Edited By --
local database = 'http://vip.opload.ir/vipdl/95/1/amirhmz/'
local function run(msg)
 local res = http.request(database.."fal.db")
 local fal = res:split(",") 
 return fal[math.random(#fal)]
end
--Fal Hafez Plugin v1.0 By 
return {
 description = "500 Fal Hafez",
 usage = "!joke : send random fal",
 patterns = {
  "^([Ff]al)$",
  "^([!n/][Ff]al)$",
  "^(فال)$"
  },
 run = run
}
--Edited By --