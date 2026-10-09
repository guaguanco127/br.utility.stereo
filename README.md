# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.utility.stereo.2.2
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.utility.stereo.2.2, with all related files, can be found here: [https://github.com/guaguanco127/br.utility.stereo](https://github.com/guaguanco127/br.utility.stereo)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9, or RNBO.

## Links

[About](#About)  
[Max/MSP Abstraction](https://github.com/guaguanco127/br.utility.stereo/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   
[Max/MSP RNBO for External or VST](https://github.com/guaguanco127/br.utility.stereo/tree/main/RNBO%20Patchers%20for%20External%20or%20VST) To build your own Max external, or a VST or AU audio plugin (needs RNBO)  
[Ableton Max for Live Device](https://github.com/guaguanco127/br.utility.stereo/tree/main/Ableton%20Max%20For%20Live) To use inside of Ableton Suite   

## <a name="About"></a>About

A stereo utility: choose what reaches each side (Stereo, Swap, Left, Right, Mid, Side), narrow the image to mono or widen it past the original, and pan the result. Every change glides, so nothing clicks. Works at any sample rate.

You can use it as an abstraction within Max/MSP or as a Max for Live device within Ableton Live Suite. With RNBO you can also build your own Max external or VST/AU plugin from the included RNBO patch.

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

## <a name="New22"></a>What's new in 2.2

- The [State outlet](#State) is now on the UI version only (the one with controls). It reports the controls, so moving them, numbers into the inlets and preset recalls all show up, with the same names and the same position as in 2.1.
- The plain version (no UI) and the RNBO patch no longer have a State outlet: whatever drives them already knows the values. Their outlets are audio only again, as in 2.0.
- The Max for Live device is unchanged apart from the version number.

## <a name="New21"></a>What's new in 2.1

- New [State outlet](#State): every abstraction and the RNBO patch now send `mode 0`, `pan -25.`, `width 150.` and `panmode 0` out of their last outlet the moment a setting changes, so a display, Mira or another patch can follow along.
- The inlets and the audio outlets are unchanged. Only the file names move from 2.0 to 2.1.
- The Max for Live device is unchanged apart from the version number.

## <a name="New"></a>What's new in 2.0

- New Pan Mode: Balance (the default, works like Ableton Utility) or Dual (nothing lost when panning). The 1.0 pan was a balance with an uneven curve.
- Width now goes to 200 to widen the image, built as mid/side; 0 is exact mono. 1.0 stopped at 100.
- Side mode is now (L-R)/2, the same scale as Mid, so it is 6 dB quieter than 1.0's Side.
- Every change glides: modes crossfade over 10 ms, and Pan and Width glide over 10 ms. Pan and Width take signals.
- A plain version and a UI version for bpatchers (see [Which file?](#Files)).
- One RNBO patch now makes both the Max external and the VST3/AU plugin. Prebuilt externals are no longer included: the abstraction does the same job and more, so build an external only if you need one.
- The Max for Live parameters are named Mode, Pan, Width and Pan Mode, so they read clearly in Live's automation lanes. Pan now runs -100 to 100 (1.0's device used -50 to 50).
- File names changed (no more `.abs`), so 1.0 patches need the new name typed in. The first five inlets are in the same order with the same Pan range; Width now reaches 200, and Pan Mode is a new sixth inlet.

## <a name="Files"></a>Which file?

| File | What it is |
|---|---|
| br.utility.stereo.2.2 | No UI. The plain object to patch with |
| br.utility.stereo.ui.2.2 | With Mode and Pan Mode menus and Pan and Width dials, ready for a [bpatcher] |
| _br.utility.stereo.example.2.2 | Example patch: open this first |

The UI version contains the plain version and has the same inlets and audio outlets (plus State last), so either swaps in without rewiring. Open the UI version in patching mode for comments on how it is built.

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
Outlet 3 (UI version only): State (Message), see [State outlet](#State)

The signal is processed in this order: Mode, then Width, then Pan. Mode and Pan Mode changes crossfade over 10 ms, and Pan and Width glide over 10 ms, so you can switch or turn anything while audio plays. Pan and Width also take signals, so an LFO can auto-pan or breathe the width. In the UI version a number into an inlet moves its control, so the screen always shows what you hear. Hover any inlet or outlet in Max for its description.

## <a name="State"></a>State outlet

The last outlet of the UI version (State) sends the current settings as named messages the moment they change: `mode 0`, `pan -25.`, `width 150.` and `panmode 0`. Use it to keep a display, Mira or another patch in sync. Pick it out by name with [route mode pan width panmode], not by position, so your patch keeps working if a later version adds controls. Repeats are filtered out.

| Message | Type | Range |
|---|---|---|
| mode | Int | 0 Stereo, 1 Swap, 2 Left, 3 Right, 4 Mid, 5 Side |
| pan | Float | -100 to 100, 0 = center |
| width | Float | 0 to 200, 100 = unchanged |
| panmode | Int | 0 = Balance, 1 = Dual |

The plain version has no State outlet: whatever drives it already knows the values. Mode and Pan Mode are sent as menu indexes, the same numbers their inlets take, so a State message can go straight back into an inlet. The example patch has a State outlet tab that shows all of this.

