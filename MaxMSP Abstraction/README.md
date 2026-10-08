# Max/MSP Abstraction: br.utility.stereo.2.1  
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.utility.stereo.2.1, with all related files, can be found here: [https://github.com/guaguanco127/br.utility.stereo](https://github.com/guaguanco127/br.utility.stereo)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9.

## Table of Contents 

[About](#About)   
[Which file?](#Files)  
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use)  
[State outlet](#State) 

## <a name="About"></a>About

A stereo utility: choose what reaches each side (Stereo, Swap, Left, Right, Mid, Side), narrow the image to mono or widen it past the original, and pan the result. Every change glides, so nothing clicks. Works at any sample rate.

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

## <a name="Files"></a>Which file?

| File | What it is |
|---|---|
| br.utility.stereo.2.1 | No UI. The plain object to patch with |
| br.utility.stereo.ui.2.1 | With Mode and Pan Mode menus and Pan and Width dials, ready for a [bpatcher] |
| _br.utility.stereo.example.2.1 | Example patch: open this first |

The UI version contains the plain version and has the same inlets and outlets, so either swaps in without rewiring. Open the UI version in patching mode for comments on how it is built.

## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.  

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming.

## <a name="Install"></a>How To Install

1. Make sure you have Max 9 installed, and that the Max patch you are using is saved inside a folder.  

2. Copy the .maxpat files you want into the same folder as your patch. The UI version needs the plain version next to it (br.utility.stereo.ui.2.1 uses br.utility.stereo.2.1).

3. In your patch, create an object called br.utility.stereo.2.1. For the version with controls, create a [bpatcher] and choose br.utility.stereo.ui.2.1.maxpat as its patcher.

## <a name="Use"></a>How To Use

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | Left In | Signal | | |
| 2 | Right In | Signal | | |
| 3 | Mode | Signal or Int (UI: Int only) | 0 Stereo, 1 Swap, 2 Left, 3 Right, 4 Mid, 5 Side | 0 |
| 4 | Pan | Signal or Float (UI: Float only) | -100 to 100, 0 = center | 0 |
| 5 | Width | Signal or Float (UI: Float only) | 0 to 200: 0 = mono, 100 = unchanged, 200 = wider | 100 |
| 6 | Pan Mode | Signal or Int (UI: Int only) | 0 = Balance, 1 = Dual | 0 |

Outlets 1 / 2: Left Out / Right Out (Signal)  
Outlet 3: State (Message), see [State outlet](#State)

The signal is processed in this order: Mode, then Width, then Pan. Mode and Pan Mode changes crossfade over 10 ms, and Pan and Width glide over 10 ms, so you can switch or turn anything while audio plays. Pan and Width also take signals, so an LFO can auto-pan or breathe the width. In the UI version a number into an inlet moves its control, so the screen always shows what you hear. Hover any inlet or outlet in Max for its description.

## <a name="State"></a>State outlet

The last outlet of every abstraction (State) sends the current settings as named messages the moment they change: `mode 0`, `pan -25.`, `width 150.` and `panmode 0`. Use it to keep a display, Mira or another patch in sync. Pick it out by name with [route mode pan width panmode], not by position, so your patch keeps working if a later version adds controls. Repeats are filtered out.

| Message | Type | Range |
|---|---|---|
| mode | Int | 0 Stereo, 1 Swap, 2 Left, 3 Right, 4 Mid, 5 Side |
| pan | Float | -100 to 100, 0 = center |
| width | Float | 0 to 200, 100 = unchanged |
| panmode | Int | 0 = Balance, 1 = Dual |

Only numbers are reported: if a signal drives the Mode, Pan, Width or Pan Mode inlet of the plain version, nothing comes out of State. Mode and Pan Mode are sent as menu indexes, the same numbers their inlets take, so a State message can go straight back into an inlet. The example patch has a State outlet tab that shows all of this, and the RNBO patch shows the same [route mode pan width panmode].


Double-click the object to see inside it and study how it was built.
