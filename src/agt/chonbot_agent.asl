!walk.

+!walk : ultrasonic_distance(D) & D <= 40 
   <- .move(backward);
      .move(right);
      .print(ultrasonic_distance(D));
      !walk.

+!walk : ultrasonic_distance(D)
   <- .move(forward);
      .print(ultrasonic_distance(D));
      .wait(1000);
      !walk.

