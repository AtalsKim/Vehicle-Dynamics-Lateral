%% Vehicle Simple Nonlinear 4DOF
% Nonlinear bicycle model nonlinear with 4 degrees of freedom.
%
% <html>
% <script src='https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML'></script>
% </html>
%
%% Theory
% The development of the equations of motion of this model can be found in <../theory/vehicleSimple4DOF.pdf TheoryVehicleSimple4DOF>.
%
%% Sintax
% |dx = _VehicleModel_.Model(t,states,tspan)|
%
% |dx = _VehicleModel_.MassMatrix(t,states,tspan)|
%
%% Arguments
% The following table describes the input arguments:
%
% <html> <table border=1 width="97%">
% <tr> <td width="30%"><tt>t</tt></td> <td width="70%">Time</td> </tr>
% <tr> <td width="30%"><tt>states</tt></td> <td width="70%">Model state variables: [XT YT PSI VT ALPHAT dPSI]</td> </tr>
% <tr> <td width="30%"><tt>tspan</tt></td> <td width="70%">Time span</td> </tr>
% </table> </html>
%
%% See Also
%
% <../../../index.html Home>
%