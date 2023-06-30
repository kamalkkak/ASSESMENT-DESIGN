using System;
// using interface concept
  interface Baseclass1  //this parent class
  {
    void kelvinfahrenheit(); //define the method in parent class which is abstract class by default
  }
  class Derivedclass : Baseclass1 //inherting the parent class to child class
  {
    public void kelvinfahrenheit() //definition of the method which is defined in parent class 
    {
       Console.WriteLine("Enter the celsious value:");//getting the input from user
      float x = float.Parse(Console.ReadLine());
      float y= x+273;
      Console.WriteLine("The kelviin value is:"+ y);
      float z= x * 18 / 10 + 32;
      Console.WriteLine("The fahreneit value is:"+ z);
    }

  }
  class main 
  {
    static void Main(string[] args) 
    {
      Derivedclass c1 = new Derivedclass();  //creating a object for child class
      c1.kelvinfahrenheit();//method calling
    
    }
  }