freq = 50;
engine_power = 0;
engine_power_1 = 1;
while (engine_power < 10)
    engine_power = engine_power_1 + 1;
end
t = 0;
dt = 1/freq;
power_consumption = cumsum(engine_power*dt);
time = t + dt;
plot(time,power_consumption);