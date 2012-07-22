--[[

This is a Lua libary! It converts all the old built in functions to simple
and faster to type functions.

Your free to use the old ones...But if you ever are tired of doing
print(string.sub("LOL",1,2)) and just want to do:

sub("LOL",1,2)) then there you go!

--]]

--String Manipulation

function p(lol)
print(lol)
end

function reverse(thing)
p(thing:len())
end

function getLength(okey)
p(string.len(okey))
end

function setLower(poop)
p(poop:lower())
end

function setUpper(poop)
p(poop:upper())
end

function smath(item,patt)
p(string.match(item,patt))
end

function sub(item,number1,number2)
p(string.sub(item,number1,number2))
end

function byte(item,number1,number2)
p(string.byte(item,number1,number2))
end

function char(number1,...)
p(string.char(number1,...))
end

function form(item,thing)
p(string.format(item,thing))
end

function rep(item,number)
p(string.rep(item,number))
end

function dump()
function t()
p("You are a noob")
end
s = string.dump(t)

loadstring(s)()
end

function finds(thing1,thing2)
p(string.find(thing1,thing2))
end

function gmat(s,pattern)
for w in string.gmatch(s, pattern) do
print(w)
end
end

function gsub(thestring,pattern,thingyouwant)
p(string.gsub(thestring,pattern,thingyouwant))
end

--Math Functions

function abs(maththing1)
p(math.abs(maththing1))
end

function acos(x)
p(math.acos(x))
end

function asin(blargh)
p(math.asin(blargh))
end

function atan(blargefhf)
p(math.atan(blargefhf))
end

function atan2(blargefhf,lol2)
p(math.atan2(blargefhfm,lol2))
end

function ceil(dude)
p(math.ceil(dude))
end

function cos(dude)
p(math.cos(dude))
end

function cosh(dude)
p(math.cosh(dude))
end

function deg(dude)
p(math.deg(dude))
end

function exp(dudeno)
p(math.exp(dudeno))
end

function floor(dudelow)
p(math.floor(dudelow))
end

function fmod(dudethatsamod)
p(math.fmod(dudethatsamod))
end

function frexp(something)
p(math.frexp(something))
end

function huge(GOLLY)
p(math.huge(GOLLY))
end

function ldexp(m,e)
p(math.ldexp(m,e))
end

function log(x)
p(math.log(x))
end

function log10(whatthe10)
p(math.log10(whatthe10))
end
--First time I used (...) Sadly I didn't know about it before
function max(thing,...)
p(math.max(thing,...))
end

function min(thing,...)
p(math.min(thing,...))
end

function modf(x)
p(math.modf(x))
end

function pi()
p(math.pi)
end

function math.pow(thingx,thingy)
p(math.pow(thingx,thingy))
end

function rad(noob)
p(math.rad(noob))
end

function random(int1,int2)
p(math.random(int1,int2))
end

function randomseed(thing)
p(math.randomseed(thing))
end

function sin(okeyany)
p(math.sin(okeyany))
end

function sinh(thing000)
p(math.sinh(thing000))
end

function sqrt(okey)
p(math.sqrt(okey))
end

function tan(thg)
p(math.tan(thg))
end

function tanh(x)
p(math.tanh(x))
end

--YAY!!!! FINNELY FINISHED THE LONGEST ONE!!!!!!

--Table Manipulation

function concat(thing,something)
p(table.concat(thing,something))
end

function insert(name,number,thing)
table.insert(name,number,thing)
end

function maxn(tablename)
p(table.maxn(tablename))
end

function remove(tablename,thing)
p(table.remove(tablename,thing))
end

function sort(tablename,thing)
p(table.sort(tablename,thing))
end
