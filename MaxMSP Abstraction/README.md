# Max/MSP Abstraction: br.utility.stereo.abs-1.0  
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.utility.stereo.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.utility.stereo.1.0](https://github.com/guaguanco127/br.utility.stereo.1.0)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max/MSP version 8.5.6. and RNBO 1.2.3

## Table of Contents 

[About](#About)   
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use) 
 
 

## <a name="About"></a>About

This is a basic abstraction built for Max/MSP that allows the user to adjust mix of a stereo signal, such as swapping, left only, right only, mid, or side. Additionally, the user can adjust the width or the pan of the resulting signal.Currently works in any sample rate or bit depth.
  
**Modes:**   
**Stereo:** Normal stereo signal passes through  
**Swap:** This swaps the stereo signal, so the left is coming out of the right, and the right is coming out of the left  
**Left:** The left signal now plays through both the left and right  
**Right:** The right signal now plays through both the left and right  
**Mid:** Both signals added together and divided in half, in mono  
**Side:** A mono signal that consists of only signals that were in the stereo filed (sides) but not in the middle of the signal. 

**Pan:**  
Pans the stereo signal left (-100.0), midle (0.0), or right (100.0)

**Width:**  
Adjusts the width of of the stereo signal. 100. is normal stereo. 0. is a mono signal.

## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.  

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming. This allows you to parlay your Max knowledge into more efficient work in the future, and will help you create programming systems that are modular and easier to maintain.

## <a name="Install"></a>How To Install

1. Make sure you have Max/MSP 8 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.  

2. For the normal version of this abstraction, copy and paste br.utility.stereo.abs.1.0.maxpat inside of the same folder as the Max patch you are using.      

3. In the Max patch you are using, create an object called br.utility.stereo.abs.1.0 

## <a name="Use"></a>How To Use

The first two inlets are for the left and the right stereo signals. The far right inlet is for a float to adjust the decibels between -72.0 and +35.0 dB  

Double click on the object and you can see inside of the object. This way you can study how it was built. 
    



 





