!walk.           //move forward and avoid obstacles


+!walk : ultrasonic_distance(D) & D <= 20 
   <- .move(backward)
      .move(right)

+!walk : ultrasonic_distance(D) & D > 20 
   <- .move(forward);

