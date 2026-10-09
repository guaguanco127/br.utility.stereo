# Ableton Max for Live device: br.utility.stereo.2.2  
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.utility.stereo.2.2, with all related files, can be found here: [https://github.com/guaguanco127/br.utility.stereo](https://github.com/guaguanco127/br.utility.stereo)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9.

## Table of Contents 

[About](#About)  
[What is a Max for Live Device?](#M4L)  
[How To Install](#Install)  

## <a name="About"></a>About

A stereo utility: choose what reaches each side (Stereo, Swap, Left, Right, Mid, Side), narrow the image to mono or widen it past the original, and pan the result. Every change glides, so nothing clicks. Works at any sample rate.

A stereo audio effect with four controls: Mode, Pan Mode, Pan and Width. All four are Live parameters, so you can automate them or map them to a controller.

**Modes:**  
**Stereo:** the signal passes through unchanged  
**Swap:** left comes out of the right, and right comes out of the left  
**Left:** the left input plays on both sides  
**Right:** the right input plays on both sides  
**Mid:** what both sides share, (L+R)/2, on both sides (mono)  
**Side:** what differs between the sides, (L-R)/2, on both sides (mono). Sounds panned dead center disappear  

**Width:**  
Width works on mid and side: it leaves the mid alone and scales the side. 0 removes the side, so the result is mono. 100 leaves the signal unchanged. 200 doubles the side: sounds already off to one side get louder and push outward, and a quieter, polarity-flipped copy on the other side makes them sound wider than the speakers. Centered sounds don't change, and the mono sum (L+R) stays exactly the same at every width. Very wide material can peak up to +6 dB at 200.

**Pan Mode:**  
Both modes leave a centered signal exactly as it is.  
**Balance** (default, works like Ableton Utility's Balance): pan right and the left channel fades out while the right stays at full level. Never louder than the input, but at the edge the far channel is gone.  
**Dual:** the left and right channels are each panned and summed, so panning right folds the left channel into the right side. Nothing is lost, but the near side gets louder: up to +6 dB for material that is the same on both sides, about +3 dB for wide material.

## <a name="M4L"></a>What Is a Max For Live Device?

Max For Live brings the power and flexibility of Max to Ableton Live. Max For Live gives you access to hundreds of exclusive custom plug-ins (Live Devices) as well as the tools to build your own. These can be MIDI and audio effects, audio and video synthesizers, 3D Jitter visuals, as well as tools that interact with the Live application itself, via the Live API.

## <a name="Install"></a>How To Install

1. Make sure you have Ableton Live Suite installed on your computer, and that Live is closed while installing. 

2. For Mac:  
Go to your user folder  
Then Music > Ableton > User Library > Presets > Audio Effects > Max Audio Effect  
Copy br.utility.stereo.2.2.amxd into that folder

3. For Windows: \Users\[username]\Documents\Ableton\User Library\Presets\Audio Effects\Max Audio Effect  
  
4. Open Ableton Live. On the left-hand side, look for Max for Live > Max Audio Effect and then the name of this device.

5. Either double-click the device, or drag it onto the track where you want it.
