clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'ascent_turn_height';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(2) = Simulink.BusElement;
elems(2).Name = 'target_apoapsis';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(3) = Simulink.BusElement;
elems(3).Name = 'target_periapsis';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';

FlightConfig = Simulink.Bus;
FlightConfig.Elements = elems;