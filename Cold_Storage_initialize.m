% Mature-green tomato
% Refrigerant is R-134a
% Temperature in Celsius

produce_mass = 1000; %kg
produce_initial_temp = 25;
produce_cp = 3700; %J/(kg*K)

% Tomato-air heat transfer
Produce_h = 5; % W/(m^2*K), initial assumption
Produce_Area = 100; % m^2, initial effective area

% Cold-room wall
Wall_U = 0.25; % W/(m^2*K)

% Room Dimensions
l = 4;
b = 3;
h = 2.5;
volume = l * b * h;
SA = 2 * ((l * b) + (b * h) + (h * l));

% Condition
Ambient_Temp = 35;
Ambient_Humidity = 0.50;
Room_Temp = 12.5;
Room_Humidity = 0.92;

COP = 2.5;
condenser_mass_flow_rate = 0.56;
evaporator_mass_flow_rate = 0.80;

% Refrigerator
Evaporating_Temp = 5;
Condensing_Temp = 45;
Cooling_capacity = 4; %kW

% Compressor
Nominal_speed = 3000; %rpm
Nominal_mass_flow = 0.027; %kg/s
Target_compressor_power = 1.6; %kW