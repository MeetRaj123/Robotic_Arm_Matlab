% Simscape(TM) Multibody(TM) version: 24.1

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
smiData.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-149.50000000000003 94.500000000000028 -20.000000000000018];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[link1-1:-:link2_3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [6.0218496855668491e-13 -10.000000000000384 1.3411494137471891e-13];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962562 -0.57735026918962551 -0.57735026918962629];
smiData.RigidTransform(2).ID = "F[link1-1:-:link2_3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 190.5 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Part1-1:-:link1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 -56.5 0];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = "F[Part1-1:-:link1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [1.4764036537256997 -19.999999999999989 -354.08807406494725];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = "B[link2_2-2:-:effector for sim-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-2.4868995751603507e-14 1.8207657603852567e-14 15];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(6).axis = [1 -1.1627183665309933e-32 -4.0715775911896445e-16];
smiData.RigidTransform(6).ID = "F[link2_2-2:-:effector for sim-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 -375.00000000000011];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(7).ID = "B[link2_3-1:-:link2_2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [2.8776980798284058e-13 -20.000000000000419 -2.007283228522283e-13];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962595 -0.57735026918962551 0.57735026918962595];
smiData.RigidTransform(8).ID = "F[link2_3-1:-:link2_2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [147.01983361305747 59.736357034580799 311.78561392445948];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "RootGround[Part1-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1.2205532798636831;  % kg
smiData.Solid(1).CoM = [-5.5563846351438331e-05 18.349933515900403 -175.08699358083382];  % mm
smiData.Solid(1).MoI = [25099.240927441526 25493.271960208345 804.50439606524765];  % kg*mm^2
smiData.Solid(1).PoI = [378.57744058427329 0.0047725565680143663 0.0014328071671608645];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "link2_3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 4.9945403686799921;  % kg
smiData.Solid(2).CoM = [0 53.181333183979916 0];  % mm
smiData.Solid(2).MoI = [42354.746321731625 53546.180019680534 42354.746321731647];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 3.0726140132058797;  % kg
smiData.Solid(3).CoM = [-40.405926392718627 -10.415796019723011 2.6545253420567296];  % mm
smiData.Solid(3).MoI = [19190.587994163208 19098.960479559493 31996.476868693149];  % kg*mm^2
smiData.Solid(3).PoI = [-763.67912645337663 749.95436505993587 11942.595792458595];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "link1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 1.0129386825551394;  % kg
smiData.Solid(4).CoM = [0.013237351811415362 16.096400316098187 -136.83520299188049];  % mm
smiData.Solid(4).MoI = [15896.435647970948 16228.924602535413 570.72818255396112];  % kg*mm^2
smiData.Solid(4).PoI = [-155.6888489862948 2.9015503023072848 0.34807301722010292];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "link2_2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.30351568594057066;  % kg
smiData.Solid(5).CoM = [-25.302525771703067 -1.1220144913885877 14.78050432268547];  % mm
smiData.Solid(5).MoI = [174.5802769426891 837.71838466092447 967.1062548608121];  % kg*mm^2
smiData.Solid(5).PoI = [0.0030360959870961296 0.068466938304665506 -21.114914990812544];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "effector for sim*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 64.231231859591077;  % deg
smiData.RevoluteJoint(1).ID = "[link1-1:-:link2_3-1]";

smiData.RevoluteJoint(2).Rz.Pos = 78.425670316966773;  % deg
smiData.RevoluteJoint(2).ID = "[Part1-1:-:link1-1]";

smiData.RevoluteJoint(3).Rz.Pos = -27.613774317124857;  % deg
smiData.RevoluteJoint(3).ID = "[link2_2-2:-:effector for sim-1]";

smiData.RevoluteJoint(4).Rz.Pos = -47.929458996116729;  % deg
smiData.RevoluteJoint(4).ID = "[link2_3-1:-:link2_2-2]";

