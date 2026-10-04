% Mature-green tomato
% Refrigerant is R-134a
% Temperature in Celsius

produce_mass = 1000; %kg

% Room Dimensions
l = 4;
b = 3;
h = 2.5;
volume = l * b * h;
SA = (l * b) + (b * h) + (h * l);

% Condition
Ambient_Temp = 35;
Room_Temp = 12.5;
RH = 92;

% Refrigerator
Evaporating_Temp = 5;
Condensing_Temp = 45;
Cooling_capacity = 4; %kW

% Compressor
Nominal_speed = 3000; %rpm
Nominal_mass_flow = 0.027; %kg/s
Target_compressor_power = 1.6; %kW