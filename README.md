# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.utility.stereo.1.0



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.utility.stereo.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.utility.stereo.1.0](https://github.com/guaguanco127/br.utility.stereo.1.0)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max/MSP version 8.5.6. and RNBO 1.2.3

## Links

[About](#About) 
[Ableton Max for Live Device](https://github.com/guaguanco127/br.utility.stereo.1.0/tree/main/Ableton%20Max%20For%20Live) To use inside of Ableton Suite   
[Max/MSP Abstraction](https://github.com/guaguanco127/br.utility.stereo.1.0/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   
[Max/MSP External](https://github.com/guaguanco127/br.utility.stereo.1.0/tree/main/MaxMSP%20External) To use as an external object within Max/MSP     
[Max/MSP RNBO for External or VST](https://github.com/guaguanco127/br.utility.stereo.1.0/tree/main/RNBO%20Patchers%20for%20External%20or%20VST) To build an audio plugin in VST or AU for both Mac and Windows.   

## <a name="About"></a>About

This is a basic patch/external/plugin/device built in Max/MSP that allows the user to adjust mix of a stereo signal, such as swapping, left only, right only, mid, or side. Additionally, the user can adjust the width or the pan of the resulting signal.Currently works in any sample rate or bit depth.
  
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
