% Simscape(TM) Multibody(TM) version: 6.0

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-84.852813742388889 84.852813742383461 41.500000000000007];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[FlightBody-1:-:FlightBlade-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [3.907985046680551e-14 8 2.2204460492503131e-14];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[FlightBody-1:-:FlightBlade-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [84.852813742388292 -84.852813742384058 41.500000000000007];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[FlightBody-1:-:FlightBlade-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-1.2878587085651816e-14 8.0000000000000018 5.3290705182007514e-15];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(4).ID = 'F[FlightBody-1:-:FlightBlade-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [84.852813742383759 84.852813742388577 41.500000000000007];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'B[FlightBody-1:-:FlightBlade-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-8.8817841970012523e-16 -8.0000000000000018 -3.5527136788005009e-15];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(6).ID = 'F[FlightBody-1:-:FlightBlade-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-84.852813742383162 -84.852813742389174 41.500000000000007];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'B[FlightBody-1:-:FlightBlade-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [1.9095836023552692e-14 -8 7.1054273576010019e-15];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(8).ID = 'F[FlightBody-1:-:FlightBlade-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-2.309674473471607 -3.4645117102062382 171.90562748477868];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[FlightBody-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
% smiData.Solid(1).mass = 0.14203936921931784;  % kg
smiData.Solid(1).mass = 2.0;  % kg
smiData.Solid(1).CoM = [-0.034681614532810011 0.044429718662320032 20.045067453589144];  % mm
smiData.Solid(1).MoI = [352.84561981884463 340.10936290991583 644.27782032549362];  % kg*mm^2
smiData.Solid(1).PoI = [0.014895487404697417 -0.027935967881378452 0.0030760871994575858];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'FlightBody*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
% smiData.Solid(2).mass = 0.00090597182933727506;  % kg
smiData.Solid(2).mass = 0.005;  % kg
smiData.Solid(2).CoM = [0 -0.014356099667376547 0];  % mm
smiData.Solid(2).MoI = [0.57636273403912475 0.5847359621468512 0.011655491813904288];  % kg*mm^2
smiData.Solid(2).PoI = [0 0.00042633362227273598 0];  % kg*mm^2
smiData.Solid(2).color = [0.12352941176470586 0.69999999999999996 0.041176470588235294];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'FlightBlade*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -41.391522997650085;  % deg
smiData.RevoluteJoint(1).ID = '[FlightBody-1:-:FlightBlade-2]';

smiData.RevoluteJoint(2).Rz.Pos = -122.45327106833656;  % deg
smiData.RevoluteJoint(2).ID = '[FlightBody-1:-:FlightBlade-3]';

smiData.RevoluteJoint(3).Rz.Pos = -6.8518788294569148;  % deg
smiData.RevoluteJoint(3).ID = '[FlightBody-1:-:FlightBlade-4]';

smiData.RevoluteJoint(4).Rz.Pos = 116.39087441034029;  % deg
smiData.RevoluteJoint(4).ID = '[FlightBody-1:-:FlightBlade-5]';

