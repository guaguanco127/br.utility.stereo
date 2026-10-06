# Max/MSP External: br.utility.stereo.1.0~  
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.utility.stereo.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.utility.stereo.1.0](https://github.com/guaguanco127/br.utility.stereo.1.0)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max/MSP version 8.5.6.

## Table of Contents 

[About](#About)   
[What is an External for Max/MSP?](#External)  
[How To Install](#Install)  
[How To Use](#Use) 
 
 

## <a name="About"></a>About

This is an external object for Max/MSP that allows the user to adjust mix of a stereo signal, such as swapping, left only, right only, mid, or side. Additionally, the user can adjust the width or the pan of the resulting signal.Currently works in any sample rate or bit depth.
  
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

## <a name="External"></a>What is an External for Max/MSP?

An external is a type of object that does not come with your Max/MSP library. Unlike the typical objects that you can call on all versions of Max/MSP, an external must be installed on the users computer a specific way. 

## <a name="Install"></a>How To Install

1. Make Sure Max/MSP 8 is installed in your computer, and make sure it is turned off.

2. In your documents folder, find the Max 8 folder

3. If a folder called "Externals" is not there, then create one in this location. 

4. For Macintosh, copy and paste br.utility.stereo.1.0~.mxo into this Externals folder

5. For Windows, copy and paste br.utility.stereo.1.0~.mxe64 into this folder

6. Open Max/MSP

7. At the top of the screen find the dropdown menu called "Options" then select "File Preferences"

8. Find an empty userpath and select "choose"

9. From here, find and select the "Externals" folder where the external file was pasted to. Please note that you only have to select this user path within the File Preferences once.

## <a name="Use"></a>How To Use

Open up a patch in Max/MSP, create a new object called br.utility.stereo.1.0~

If the installation worked then the object will now exist in your patch. 

This external works almost like the abstraction version. However, you are unable to click inside of an external. 

The first two inlets are for the left and the right stereo signals. 

The 3rd inlet is for the stereo mode and requires an integer.   
0 = Stereo, 1 = Swap,  2 = Left, 3 = Right, 4 = Mid, 5 = Side
 
The 4th inlet is for panning, a float between -100.0 and 100.0 will pan between left and right. 

The 5th inlet is for the width of the stereo, and it requires a float between 0.0 and 100.0. 

    



 





