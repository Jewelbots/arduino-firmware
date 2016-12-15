# Jewelbots Firmware Update

The best way to ensure your Jewelbots are functioning at 100% is to update your firmware. We've made a lot of improvements to the devices since they went through the factory.

In order to do this you will need a computer. A laptop or a desktop. The step-by-step instructions are below.

1. Get Arduino IDE from Arduino website and install it to your PC

  http://arduino.cc/en/Main/Software

2. Start the IDE and from the Menu, click "Preference...", add the following line to "Additional Boards Manager URLs"
Jewelbots' Firmware Library

  https://jewelbots.github.io/arduino-firmware/package_jewelbots_firmware_index.json

3. Install the "Jewelbots Firmware Update" add-on via Boards Manager from the Menu: Tools -> Board -> Boards Manager ...

4. Select the "Jewelbots Firmware Update" board from Tools -> Board dropdown.

5. Plug your Jewelbot into your PC or laptop via the USB.

6. Go to Tools -> Port and select the port that contains your Jewelbot.

7. Click File -> New

8. Hold down the Magic Button on the Jewelbot for 2 seconds.  Observe the charging light turns off, or if you have previously updated that the lights glow purple.

9. Hit the upload button or the "arrow".

### Your Jewelbot will glow with a Success Rainbow when it is ready to go!

Special thanks to Red Bear Labs for their hard work in developing Arduino coding for the nRF51822. 
https://github.com/RedBearLab/nRF51822-Arduino
