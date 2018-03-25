%% A single integrator model for a single loop system
A = [0 0;0 0];
B = eye(2);
C = eye(2);
D = [0 0;0 0];

%% A double integrator model for a single loop system
A = [0 0 0 1;0 0 1 0;0 0 0 0;0 0 0 0];
B = [0 0;0 0;1 0;0 1];
C = [1 0 0 0;0 1 0 0];
D = [0 0;0 0;0 0;0 0];

%% A double integrator model for a double loop system
A = [0 0 0 1;0 0 1 0;0 0 0 0;0 0 0 0];
B = [0 0;0 0;1 0;0 1];
C = eye(4);
D = [0 0;0 0;0 0;0 0];

