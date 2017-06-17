def ftoc(temp)
temperature= (temp -32) / 1.8
return temperature.ceil
end

def ctof(temp)
    temperature = temp * 1.8 + 32
    return temperature
end
