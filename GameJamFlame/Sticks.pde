Class Sticks;
{
  PVector location;
  PVector direction;
  float velocity;

  // After working and checking on both Onenote and processing online, I was genuinelly unable to understand why my Void was not working in the class, and aswell as this, why the class was not being recognized by name. For this reason I was unable to troubleshoot the program, which may have left some calculations wrong

  void render()
  {


    location = new PVector(400, 400);
    direction = new PVector(1, 0);
    speed=3; 
    image(mouseX, mouseY);

    direction= mouse.sub(location);
    direction.normalize();
    direction.mult(velocity);
    position.add(direction);

    if (location<800)
    {
      location=0;
    }
  }
}
