clc


prompt = 'What do you want to convert \n 1.Degrees to Radians \n 2.Radians to Degrees \n  Enter q to Quit : ';
str = input(prompt,'s');

if (str=='1')
    prompt = 'Emter the Angle in Digrees : ';
    thetaInDegrees = input(prompt);
    
    thetaInRadians = thetaInDegrees * (pi/180)
    
end

if (str=='2')
    prompt = 'Emter the Angle in Radians: ';
    thetaInrads = input(prompt);
    
    thetaInDigrees = thetaInrads* (180/pi)
    
end

if (str=='q')

end
