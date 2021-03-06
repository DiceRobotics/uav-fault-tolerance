function [drone_params] = System_Params_General()
drone_params = containers.Map({'mass','armLength','Ixx','Iyy','Izz', ...
    'motorThrustMin', 'motorThrustMax', 'kt', 'kq'},...
    {1.5, 0.265, 0.025, 0.025, 0.055, 0, 7.8957, 4.5e-5, 2.267e-08});

end
