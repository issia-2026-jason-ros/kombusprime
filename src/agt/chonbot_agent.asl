!walk.

+!walk : ultrasonic_distance(D) & D <= 20 
   <- .move(backward);
      .wait(1000);
      .move(right);
      !walk.

+!walk
   <- .move(forward);
      .print(ultrasonic_distance(D));
      !walk.

