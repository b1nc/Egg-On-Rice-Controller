# Egg On Rice Controller
 Micro hitbox-style controller for arcade games. Utilizes the Brook UFB.
 Heavily inspired by the "Mille-feuille" by Pomeran. https://pomegd.booth.pm/items/2685530
-

**Why is it called "Egg On Rice"? Yeah, I don't know either.**

- *Feel free to modify the files to your needs and specifications but credit me for the original files please.*

- *Most of the parts used will be linked or named in the materials.txt file.*

- *The switch footprints were made with Kailh Choc v1 switches in mind.*

- *The keycaps may be too low and sit flush with the top acrylic panel. Please modify either the stem length or the blocker length to your needs.*

- *No RGB because it hurts my eyes. (I'm just too lazy to implement it.)*

![eorimg1](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/eor3.jpg)

 USB Type-C Connection because we live in 2020s A.D, not 2020s B.C. Micro USBs should just die.  
 (However, USB-Cs are a pain in the ass to solder, but again, I'm bad at soldering.)
 
 ![eorimg2](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/eor4.jpg)
 
 6 tactile push switches for menu navigations.  
 (I don't even own a PS4 or Xbox, wtf do these buttons even do.)  
 From left to right (in playing position): Home, Touchpad, LSB (huh), RSB (what), Share, Option (the only one I use).
 
 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/eor5.jpg)
 
 I couldn't find a M6 screw feet without sacrificing the overall thickness of the board, so I made the thing feetless.  
 (The back does kinda look clean, though.)
 
 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/eor6.jpg)
 
 I'm sorry for my bad photography skills.  
   
 Here's a picture of the PCB using a PCB viewer.
 
 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/pcb.PNG)  

 Buttons.
 
 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/buttons.png) 
  
## Design Process ##  
I first started out by drawing the basic outline and layout for the PCB (switches, resistors, push buttons, UFB, and switches).  

 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/dp1.PNG) 

I then exported the sketch as a dxf file and ported it into KiCad for component allignments.

 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/dp2.PNG) 

The schematics for this PCB board is extremely simple. The only hard part was failing to find a UFB footprint and having to make my own. (I reused the USB C schematic from my keyboard PCB.)

 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/dp5.PNG) 

After routing the board, I added edge cuts for M6 screw holes and put in an artwork (yes, it is supposed to be egg on rice).

 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/dp3.PNG) 

After I've corrected the base layout that is to be the +- 1 panels, I edited it into the +- 2 layers.

 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/dp4.png) 

I made the buttons caps to have a diameter of 24 mm and a height of 5 mm. The stems are made according to the Kailh Choc v1 datasheet.
(I originally used the keycap file made by Pomeran but the stems and diameter were too large after receiving the parts. Always make sure your files are in the right dimensions)  
 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/keycap_model.PNG) 

## Building Instructions ##
All of the files needed are in this repo.

In the PCB folder, there's a Gerber.zip folder within the Gerber folder. Use this for PCB manufacturing.  
(I used JLCPCB for manufacturing the PCBs.)  
  
In the Acrylic Layers folder, check which set of panels you want to use and use the dxf files for cutting.  
(Please refer to the drawing and readme for panel thickness and amount.)  
(Also, I used SendCutSend laser cutting service for all my acrylic panels.)  
  
The button caps are made for Kailh Choc v1 switches and are in the Button Keycaps folder with both step and stl files available.  
(I don't plan on making keycaps for MX stems, but feel free to modify the files.)  
(Sculpteo has amazing pricings for small 3D prints like these caps.)  

![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/keycaps.jpg) 
  
PCB assembly should be pretty straightforward. Two 5.1 kOhm resistors on the top right corner, 6 push tact. switches on the top left, and a USB Type-C connector.  
(USB Type-C connector was kind of tricky for me to solder, so I used a reflow station, instead.)  
(All components are through-hole except for the USB-C.)  
  
The UFB is connected by headers, and you should only need to solder the 2x10 button controls and the power joints.  
(You will need to desolder the UFB pin connectors and the USB B connector first.)  
(I recommend soldering the GND pins for the 1x20 pins as well so the UFB sits flush and stable.)  

![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/solder_points.png) 
  
## Anyways, I hope you find this useful <:^) ##
As a wise man said, "If a fightstick exists, slap a UFB onto it and it will work."  
 ![eorimg3](https://github.com/b1nc/Egg-On-Rice-Controller/blob/main/imgs/funnee.png)
