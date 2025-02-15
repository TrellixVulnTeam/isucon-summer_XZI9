��    @        Y         �  �   �  "   :  ?   ]  <   �  >   �  -     #   G     k  )   q     �  1   �  E  �     	  �  
    �  �    �   �  '  �  (  �      T  9  ~  �  o    >  }  m  �  q  *  �  �  �  .!    �"  �  �$  �   b&  5  �&  -  5(  `  c*  ]  �+  Q  "-  �  t.  U  �/  ,  T1  �   �2    `3  E  h4  ,  �5    �6    �8    �:     <  9   3<  (   m<  L  �<  �   �=  p   t>  m   �>  a   S?  N   �?  0   @  *   5@  {   `@  �   �@  �  �A  �   /C     (D  @   =D  �  ~D  �   +F  "   �F  >   G  ;   GG  =   �G  .   �G  #   �G     H  *   H     FH  2   NH  G  �H  �   �I  �  �J    �L  �  �M  �   [O  )  PP  )  zQ    �S  U  �U  ~  X  p  �Z  =  
\  n  H]  r  �^  �  *`  �  �a    Pc  �  le  �   g  0  �g  /  �h  `  k  _  cl  Q  �m  �  o  J  �p  +  �q  �   s    �s  C  �t  .  ?v  B  nw    �y    �{     �|  8   }  (   :}  M  c}  �   �~  q   B  n   �  b   #�  O   ��  /   ր  *   �  �   1�  �   ��  �  a�  �   �     �  ?   �     )   /               !           %       6          (       :       5   8      2            *                   .      	   >   ?            "   
             9   1          #      <   &   @       ;       =                '   4   0   ,              -            $             7      +           3                               

Warning: Some tests could cause your system to freeze or become unresponsive. Please save all your work and close all other running applications before beginning the testing process. CPU utilization on an idle system. Checks the battery drain during idle.  Reports time until empty Checks the battery drain during suspend.  Reports time until Checks the battery drain while watching a movie.  Reports time Collect info on color depth and pixel format. Disk utilization on an idle system. Email Email address must be in a proper format. Email: FAIL: {}% packet loss is higherthan {}% threshold PURPOSE:
    Audio Mute LED verification.
STEPS:
    Skip this test if your system does not have a special Audio Mute LED.
    1. Press the Mute key twice and observe the Audio LED to determine if it
    either turned off and on or changed colors.
VERIFICATION:
    Did the Audio LED turn on and off change color as expected? PURPOSE:
    Block cap keys LED verification
STEPS:
    1. Press "Block Cap Keys" to activate/deactivate cap keys blocking
    2. Cap Keys LED should be switched on/off every time the key is pressed
VERIFICATION:
    Did the Cap Keys LED light as expected? PURPOSE:
    Check that balance control works correctly on external headphone
STEPS:
    1. Check that moving the balance slider from left to right works smoothly
    2. Click the Test button to play an audio tone for 10 seconds.
    3. Move the balance slider from left to right and back.
    4. Check that actual headphone audio balance follows your setting.
VERIFICATION:
    Does the slider move smoothly, as well as being followed by the setting by the actual audio output? PURPOSE:
    Keep tester related information in the report
STEPS:
    1. Tester Information
    2. Please enter the following information in the comments field:
       a. Name
       b. Email Address
       c. Reason for this test run
VERIFICATION:
    Nothing to verify for this test PURPOSE:
    Numeric keypad LED verification
STEPS:
    1. Press "Block Num" key to toggle numeric keypad LED
    2. Click on the "Test" button to open a window to verify your typing
    3. Type using the numeric keypad both when the LED is on and off
VERIFICATION:
    1. Numeric keypad LED status should toggle everytime the "Block Num" key is pressed
    2. Numbers should only be entered in the keyboard verification window when the LED is on PURPOSE:
    Power LED verification
STEPS:
    1. The Power LED should blink or change color while the system is suspended
VERIFICATION:
    Did the Power LED blink or change color while the system was suspended for the previous suspend test? PURPOSE:
    Suspend LED verification.
STEPS:
    Skip this test if your system does not have a dedicated Suspend LED.
    1. The Suspend LED should blink or change color while the system is
    suspended
VERIFICATION
    Did the Suspend LED blink or change color while the system was suspended? PURPOSE:
    Tests that the systems wireless hardware can connect to a router using
    no security and the 802.11b/g protocols.
STEPS:
    1. Open your routers configuration tool
    2. Change the settings to only accept connections on the B and G wireless bands
    3. Make sure the SSID is set to ROUTER_SSID
    4. Change the security settings to use no security
    5. Click the 'Test' button to create a connection to the router and test the connection
VERIFICATION:
    Verification is automated, do not change the automatically selected result. PURPOSE:
    Tests that the systems wireless hardware can connect to a router using
    no security and the 802.11n protocol.
STEPS:
    1. Open your routers configuration tool
    2. Change the settings to only accept connections on the N wireless band
    3. Make sure the SSID is set to ROUTER_SSID
    4. Change the security settings to use no security
    5. Click the 'Test' button to create a connection to the router and test the connection
VERIFICATION:
    Verification is automated, do not change the automatically selected result. PURPOSE:
    Tests that the systems wireless hardware can connect to a router using WPA
    security and the 802.11b/g protocols.
STEPS:
    1. Open your routers configuration tool
    2. Change the settings to only accept connections on the B and G wireless bands
    3. Make sure the SSID is set to ROUTER_SSID
    4. Change the security settings to use WPA2 and ensure the PSK matches that set in ROUTER_PSK
    5. Click the 'Test' button to create a connection to the router and test the connection
VERIFICATION:
    Verification is automated, do not change the automatically selected result. PURPOSE:
    This test will check that bluetooth connection works correctly
STEPS:
    1. Enable bluetooth on any mobile device (PDA, smartphone, etc.)
    2. Click on the bluetooth icon in the menu bar
    3. Select 'Setup new device'
    4. Look for the device in the list and select it
    5. In the device write the PIN code automatically chosen by the wizard
    6. The device should pair with the computer
    7. Right-click on the bluetooth icon and select browse files
    8. Authorize the computer to browse the files in the device if needed
    9. You should be able to browse the files
VERIFICATION:
    Did all the steps work? PURPOSE:
    This test will check that headphones connector works correctly
STEPS:
    1. Connect a pair of headphones to your audio device
    2. Click the Test button to play a sound to your audio device
VERIFICATION:
    Did you hear a sound through the headphones and did the sound play without any distortion, clicks or other strange noises from your headphones? PURPOSE:
    This test will check that internal speakers work correctly
STEPS:
    1. Make sure that no external speakers or headphones are connected
       If testing a desktop, external speakers are allowed
    2. Click the Test button to play a brief tone on your audio device
VERIFICATION:
    Did you hear a tone? PURPOSE:
    This test will check that the system correctly detects
    the removal of a MS card from the systems card reader.
STEPS:
    1. Click "Test" and remove the MS card from the reader.
       (Note: this test will time-out after 20 seconds.)
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check that the system correctly detects
    the removal of a SDXC card from the systems card reader.
STEPS:
    1. Click "Test" and remove the SDXC card from the reader.
       (Note: this test will time-out after 20 seconds.)
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check that the system correctly detects the removal
    of a CF card from the systems card reader after the system has been suspended.
STEPS:
    1. Click "Test" and remove the CF card from the reader.
       (Note: this test will time-out after 20 seconds.)
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check that the system correctly detects the removal
    of a MS card from the systems card reader after the system has been suspended.
STEPS:
    1. Click "Test" and remove the MS card from the reader.
       (Note: this test will time-out after 20 seconds.)
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check that you can use a BlueTooth HID device
STEPS:
    1. Enable either a BT mouse or keyboard
    2. Click on the bluetooth icon in the menu bar
    3. Select 'Setup new device'
    4. Look for the device in the list and select it
    5. For mice, perform actions such as moving the pointer, right and left button clicks and double clicks
    6. For keyboards, click the Test button to lauch a small tool. Enter some text into the tool and close it.
VERIFICATION:
    Did the device work as expected? PURPOSE:
    This test will check the system can detect the insertion of an eSATA HDD
STEPS:
    1. Click 'Test' to begin the test. This test will
       timeout and fail if the insertion has not been detected within 20 seconds.
    2. Plug an eSATA HDD into an available eSATA port.
VERIFICATION:
    The verification of this test is automated. Do not change the automatically
    selected result PURPOSE:
    This test will test the default display
STEPS:
    1. Click "Test" to display a video test.
VERIFICATION:
    Do you see color bars and static? PURPOSE:
    This test will test the volume keys of your keyboard
STEPS:
    Skip this test if your computer has no volume keys.
    1. Click test to open a window on which to test the volume keys.
    2. If all the keys work, the test will be marked as passed.
VERIFICATION:
    Do the keys work as expected? PURPOSE:
    This test will test the wireless key
STEPS:
    1. Press the wireless key on the keyboard
    2. Check that the wifi LED turns off or changes color
    3. Check that wireless is disabled
    4. Press the same key again
    5. Check that the wifi LED turns on or changes color
    6. Check that wireless is enabled
VERIFICATION:
    Did the wireless turn off on the first press and on again on the second?
    (NOTE: the LED functionality will be reviewed in a following test. Please
    only consider the functionality of the wifi itself here.) PURPOSE:
    This test will verify that the GUI is usable after manually changing resolution
STEPS:
    1. Open the Displays application
    2. Select a new resolution from the dropdown list
    3. Click on Apply
    4. Select the original resolution from the dropdown list
    5. Click on Apply
VERIFICATION:
    Did the resolution change as expected? PURPOSE:
    Validate that WLAN LED shuts off when disabled
STEPS:
    1. During the keys/wireless test you should have observed the WLAN LED
    while performing that test after turning wireless off.
    2. WLAN LED should turn off or change color when wireless is turned off
VERIFICATION:
    Did the WLAN LED turn off or change color as expected? PURPOSE:
    Validate that the Bluetooth LED turns on and off when BT is enabled/disabled
STEPS:
    1. Switch bluetooth off from a hardware switch (if present)
    2. Switch bluetooth back on
    3. Switch bluetooth off from the panel applet
    4. Switch bluetooth back on
VERIFICATION:
    Did the bluetooth LED turn off and on twice? PURPOSE:
    Validate that the Bluetooth LED turns on and off when BT is enabled/disabled after resuming from suspend
STEPS:
    1. Switch bluetooth off from a hardware switch (if present)
    2. Switch bluetooth back on
    3. Switch bluetooth off from the panel applet
    4. Switch bluetooth back on
VERIFICATION:
    Did the bluetooth LED turn off and on twice after resuming from suspend? PURPOSE:
    Validate that the Caps Lock key operates the same before and after resuming from suspend
STEPS:
    1. Press "Block Cap Keys" to activate/deactivate cap keys blocking
    2. Cap Keys LED should be switched on/off every time the key is pressed
VERIFICATION:
    Did the Cap Keys LED light as expected after resuming from suspend? PURPOSE:
    Validate that the External Video hot key is working as expected
STEPS:
    1. Plug in an external monitor
    2. Press the display hot key to change the monitors configuration
VERIFICATION:
    Check that the video signal can be mirrored, extended, displayed on external or onboard only. PURPOSE:
    Validate that the battery LED indicated low power
STEPS:
    1. Let system run on battery for several hours
    2. Monitor battery LED carefully
VERIFICATION:
    Does the LED light orange when battery is low? PURPOSE:
    Validate that the battery LED properly displays charged status
STEPS:
    1. Let system run on battery for a short time
    2. Plug in AC
    3. Let system run on AC
VERIFICATION:
    Does the orange battery LED shut off when system is fully charged? PURPOSE:
    Validate that the battery LED properly displays charged status after resuming from suspend
STEPS:
    1. Let system run on battery for a short time
    2. Plug in AC
    3. Let system run on AC
VERIFICATION:
    Does the orange battery LED still shut off when system is fully charged after resuming from suspend? PURPOSE:
    WLAN LED verification
STEPS:
    1. During the keys/wireless test you should have observed the
    wireless LED while turning wireless back on.
    2. WLAN LED should light or change color when wireless is turned on
VERIFICATION:
    Did the WLAN LED turn on or change color as expected? PURPOSE:
   This test will verify that a fingerprint reader can be used to unlock a locked system.
STEPS:
   1. Click on the Session indicator (Cog icon on the Left side of the panel) .
   2. Select 'Lock screen'.
   3. Press any key or move the mouse.
   4. A window should appear that provides the ability to unlock either typing your password or using fingerprint authentication.
   5. Use the fingerprint reader to unlock.
   6. Your screen should be unlocked.
VERIFICATION:
   Did the authentication procedure work correctly? PURPOSE:
   This test will verify that the desktop clock synchronizes with the system clock.
STEPS:
   1. Click the "Test" button and verify the clock moves ahead by 1 hour.
   Note: It may take a minute or so for the clock to refresh
   2. Right click on the clock, then click on "Time & Date Settings..."
   3. Ensure that your clock application is set to manual.
   4. Change the time 1 hour back
   5. Close the window and reboot
VERIFICATION:
   Is your system clock displaying the correct date and time for your timezone? PURPOSE:
 This test will check that Firefox can play a Quicktime (.mov) video file.
 Note: this may require installing additional software to successfully
 complete.
STEPS:
 1. Select Test to launch Firefox with a sample video.
VERIFICATION:
 Did the video play using a plugin? Run Unigine Santuary benchmark Runs a test that transfers 100 10MB files 3 times to usb. Runs the piglit results summarizing tool Some new hard drives include a feature that parks the drive heads after a short period of inactivity. This is a power-saving feature, but it can have a bad interaction with the operating system that results in the drive constantly parked then activated. This produces excess wear on the drive, potentially leading to early failures. Test to check that virtualization is supported and the test system has at least a minimal amount of RAM to function as an OpenStack Compute Node Tests that the systems wireless hardware can connect to a router using WPA security and the 802.11b/g protocols. Tests that the systems wireless hardware can connect to a router using WPA security and the 802.11n protocol. Tests the performance of a systems wireless connection through the iperf tool, using UDP packets. Tests the performance of a systems wireless connection through the iperf tool. This Automated test attempts to detect a camera. This test checks cpu topology for accuracy This test checks the amount of memory which is reporting in meminfo against the size of the memory modules detected by DMI. This test is automated and executes after the mediacard/sd-insert-after-suspend test is run. It tests reading and writing to the SD card after the system has been suspended. This test will verify that the volume levels are at an acceptable level on your local system.  The test will validate that the volume is greater than or equal to minvol and less than or equal to maxvol for all sources (inputs) and sinks (outputs) recognized by PulseAudio.  It will also validate that the active source and sink are not muted.  You should not manually adjust the  volume or mute before running this test. This will check to make sure that your audio device works properly after a suspend and resume.  This may work fine with speakers and onboard microphone, however, it works best if used with a cable connecting the audio-out jack to the audio-in jack. Virtualization tests until empty and capacity as well.  Requires MOVIE_VAR to be set. Project-Id-Version: checkbox
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-01-27 17:46+0000
PO-Revision-Date: 2013-09-13 15:30+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 18:35+0000
X-Generator: Launchpad (build 18115)
 

Warning: Some tests could cause your system to freeze or become unresponsive. Please save all your work and close all other running applications, before beginning the testing process. CPU utilisation on an idle system. Checks the battery drain during idle. Reports time until empty Checks the battery drain during suspend. Reports time until Checks the battery drain while watching a movie. Reports time Collect info on colour depth and pixel format. Disk utilisation on an idle system. E-mail E-mail address must be formatted properly. E-mail: FAIL: {}% packet loss is higher than {}% threshold PURPOSE:
    Audio Mute LED verification.
STEPS:
    Skip this test if your system does not have a special Audio Mute LED.
    1. Press the Mute key twice and observe the Audio LED to determine if it
    either turned off and on or changed colours.
VERIFICATION:
    Did the Audio LED turn on and off change colour as expected? PURPOSE:
    Caps Lock LED verification
STEPS:
    1. Press "Caps Lock" to activate/deactivate caps lock
    2. Caps Lock LED should be switched on/off every time the key is pressed
VERIFICATION:
    Did the Caps Lock LED light as expected? PURPOSE:
    Check that balance control works correctly on external headphone
STEPS:
    1. Check that moving the balance slider from left to right works smoothly
    2. Click the Test button to play an audio tone for 10 seconds.
    3. Move the balance slider from left to right and back.
    4. Check that actual headphone audio balance follows your setting.
VERIFICATION:
    Does the slider move smoothly and follow the actual audio output's volume? PURPOSE:
    Keep tester related information in the report
STEPS:
    1. Tester Information
    2. Please enter the following information in the comments field:
       a. Name
       b. E-mail Address
       c. Reason for this test run
VERIFICATION:
    Nothing to verify for this test PURPOSE:
    Numeric keypad LED verification
STEPS:
    1. Press "Num Lock" key to toggle numeric keypad LED
    2. Click on the "Test" button to open a window to verify your typing
    3. Type using the numeric keypad both when the LED is on and off
VERIFICATION:
    1. Numeric keypad LED status should toggle everytime the "Num Lock" key is pressed
    2. Numbers should only be entered in the keyboard verification window when the LED is on PURPOSE:
    Power LED verification
STEPS:
    1. The Power LED should blink or change colour while the system is suspended
VERIFICATION:
    Did the Power LED blink or change colour while the system was suspended for the previous suspend test? PURPOSE:
    Suspend LED verification.
STEPS:
    Skip this test if your system does not have a dedicated Suspend LED.
    1. The Suspend LED should blink or change colour while the system is
    suspended
VERIFICATION
    Did the Suspend LED blink or change colour while the system was suspended? PURPOSE:
    Tests that the systems wireless hardware can connect to a router using
    no security and the 802.11b/g protocols.
STEPS:
    1. Open your router's configuration tool
    2. Change the settings to only accept connections on the B and G wireless bands
    3. Make sure the SSID is set to ROUTER_SSID
    4. Change the security settings to use no security
    5. Click the 'Test' button to create a connection to the router and test the connection
VERIFICATION:
    Verification is automated, do not change the automatically selected result. PURPOSE:
    Tests that the systems wireless hardware can connect to a router using
    no security and the 802.11n protocol.
STEPS:
    1. Open your router's configuration tool
    2. Change the settings to only accept connections on the N wireless band
    3. Make sure the SSID is set to ROUTER_SSID
    4. Change the security settings to use no security
    5. Click the 'Test' button to create a connection to the router and test the connection
VERIFICATION:
    Verification is automated, do not change the automatically selected result. PURPOSE:
    Tests that the systems wireless hardware can connect to a router using WPA
    security and the 802.11b/g protocols.
STEPS:
    1. Open your router's configuration tool
    2. Change the settings to only accept connections on the B and G wireless bands
    3. Make sure the SSID is set to ROUTER_SSID
    4. Change the security settings to use WPA2 and ensure the PSK matches that set in ROUTER_PSK
    5. Click the 'Test' button to create a connection to the router and test the connection
VERIFICATION:
    Verification is automated. Do not change the automatically selected result. PURPOSE:
    This test will check that bluetooth connection works correctly
STEPS:
    1. Enable bluetooth on any mobile device (PDA, smartphone, etc.)
    2. Click on the bluetooth icon in the menu bar
    3. Select 'Setup new device'
    4. Look for the device in the list and select it
    5. In the device write the PIN code automatically chosen by the wizard
    6. The device should pair with the computer
    7. Right-click on the bluetooth icon and select browse files
    8. Authorise the computer to browse the files in the device if needed
    9. You should be able to browse the files
VERIFICATION:
    Did all the steps work? PURPOSE:
    This test will check that headphones connector works correctly
STEPS:
    1. Connect a pair of headphones to your audio device
    2. Click the Test button to play a sound to your audio device.
VERIFICATION:
    Did you hear a sound through the headphones and did the sound play without any distortion, clicks or other strange noises from your headphones? PURPOSE:
    This test will check that internal speakers work correctly.
STEPS:
    1.Make sure that no external speakers or headphones are connected
       If testing a desktop, external speakers are allowed
    2.Click the Test button to play a brief tone on your audio device
VERIFICATION:
    Did you hear a tone? PURPOSE:
    This test will check that the system correctly detects
    the removal of a MS card from the system's card reader.
STEPS:
    1. Click "Test" and remove the MS card from the reader.
       (Note: this test will time-out after 20 seconds.)
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check that the system correctly detects
    the removal of a SDXC card from the system's card reader.
STEPS:
    1. Click "Test" and remove the SDXC card from the reader.
       (Note: this test will time-out after 20 seconds.)
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check that the system correctly detects the removal
    of a CF card from the systems card reader, after the system has been suspended.
STEPS:
    1. Click "Test" and remove the CF card from the reader.
       (Note: this test will time-out after 20 seconds.)
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check that the system correctly detects the removal
    of a MS card from the system's card reader after the system has been suspended.
STEPS:
    1. Click "Test" and remove the MS card from the reader.
       (Note: this test will time-out after 20 seconds.)
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check that you can use a Bluetooth HID device
STEPS:
    1. Enable either a Bluetooth mouse or keyboard
    2. Click on the Bluetooth icon in the menu bar
    3. Select 'Setup new device'
    4. Look for the device in the list and select it
    5. For mice, perform actions such as moving the pointer, right and left button clicks and double clicks
    6. For keyboards, click the Test button to launch a small tool. Enter some text into the tool and close it.
VERIFICATION:
    Did the device work as expected? PURPOSE:
    This test will check whether the system can detect the connection of an eSATA HDD
STEPS:
    1. Click 'Test' to begin the test. This test will
       timeout and fail if the insertion has not been detected within 20 seconds.
    2. Plug an eSATA HDD into an available eSATA port.
VERIFICATION:
    The verification of this test is automated. Do not change the automatically
    selected result PURPOSE:
    This test will test the default display
STEPS:
    1. Click "Test" to display a video test.
VERIFICATION:
    Do you see colour bars and static? PURPOSE:
    This will test the volume keys of your keyboard
STEPS:
    Skip this test if your computer has no volume keys.
    1. Click test to open a window on which to test the volume keys.
    2. If all the keys work, the test will be marked as passed.
VERIFICATION:
    Do the keys work as expected? PURPOSE:
    This test will test the wireless key
STEPS:
    1. Press the wireless key on the keyboard
    2. Check that the wifi LED turns off or changes colour
    3. Check that wireless is disabled
    4. Press the same key again
    5. Check that the wifi LED turns on or changes colour
    6. Check that wireless is enabled
VERIFICATION:
    Did the wireless turn off on the first press and on again on the second?
    (NOTE: the LED functionality will be reviewed in a following test. Please
    only consider the functionality of the wifi itself here.) PURPOSE:
    This test will verify taht the GUI is usable after manually changing resolution
STEPS:
    1. Open the Displays application
    2. Select a new resolution from the dropdown list
    3. Click on Apply
    4. Select the original resolution from the dropdown list
    5. Click on Apply
VERIFICATION:
    Did the resolution change as expected? PURPOSE:
    Validate that WLAN LED shuts off when disabled
STEPS:
    1. During the keys/wireless test you should have observed the WLAN LED
    while performing that test after turning wireless off.
    2. WLAN LED should turn off or change colour when wireless is turned off
VERIFICATION:
    Did the WLAN LED turn off or change colour as expected? PURPOSE:
    Validate that the Bluetooth LED turns on and off when BT is enabled/disabled
STEPS:
    1. Switch Bluetooth off from a hardware switch (if present)
    2. Switch Bluetooth back on
    3. Switch Bluetooth off from the panel applet
    4. Switch Bluetooth back on
VERIFICATION:
    Did the Bluetooth LED turn off and on twice? PURPOSE:
    Validate that the Bluetooth LED turns on and off when BT is enabled/disabled after resuming from suspend
STEPS:
    1. Switch Bluetooth off from a hardware switch (if present)
    2. Switch Bluetooth back on
    3. Switch Bluetooth off from the panel applet
    4. Switch Bluetooth back on
VERIFICATION:
    Did the Bluetooth LED turn off and on twice after resuming from suspend? PURPOSE:
    Validate that the Caps Lock key operates the same before and after resuming from suspend
STEPS:
    1. Press "Caps Lock" to activate/deactivate caps lock
    2. Caps Lock LED should be switched on/off every time the key is pressed
VERIFICATION:
    Did the Caps Lock LED light as expected after resuming from suspend? PURPOSE:
    Validate that the External Video hot key is working as expected
STEPS:
    1. Plug in an external monitor
    2. Press the display hot key to change the monitor configuration
VERIFICATION:
    Check that the video signal can be mirrored, extended, displayed on external or onboard only. PURPOSE:
    Validate that the battery LED indicates low power
STEPS:
    1. Let system run on battery for several hours
    2. Monitor battery LED carefully
VERIFICATION:
    Does the LED light orange when battery is low? PURPOSE:
    Validate that the battery LED properly displays charged status
STEPS:
    1. Let system run on battery for a short time
    2. Plug in AC
    3. Let system run on AC
VERIFICATION:
    Does the orange battery LED go out when system is fully charged? PURPOSE:
    Validate that the battery LED properly displays charged status after resuming from suspend
STEPS:
    1. Let system run on battery for a short time
    2. Plug in AC
    3. Let system run on AC
VERIFICATION:
    Does the orange battery LED still go out when system is fully charged after resuming from suspend? PURPOSE:
    WLAN LED verification
STEPS:
    1. During the keys/wireless test you should have observed the
    wireless LED while turning wireless back on.
    2. WLAN LED should light or change colour when wireless is turned on
VERIFICATION:
    Did the WLAN LED turn on or change colour as expected? PURPOSE:
   This test will verify that a fingerprint reader can be used to unlock a locked system.
STEPS:
   1. Click on the Session indicator (Cog icon usually on the right corner of the panel) .
   2. Select 'Lock' or 'Lock screen' to lock the session.
   3. Press any key or move the mouse.
   4. A window should appear that provides the ability to unlock either typing your password or using fingerprint authentication.
   5. Use the fingerprint reader to unlock it.
   6. Your screen should be now unlocked.
VERIFICATION:
   Did the authentication procedure work correctly? PURPOSE:
   This test will verify that the desktop clock synchronises with the system clock.
STEPS:
   1. Click the "Test" button and verify the clock moves ahead by 1 hour.
   Note: It may take a minute or so for the clock to refresh
   2. Right click on the clock, then click on "Time & Date Settings..."
   3. Ensure that your clock application is set to manual.
   4. Change the time 1 hour back
   5. Close the window and reboot
VERIFICATION:
   Is your system clock displaying the correct date and time for your timezone? PURPOSE:
 This test will check that Firefox can play a Quicktime (.mov) video file.
 Note: This may require installing additional software, in order to
 complete successfully.
STEPS:
 1. Select Test to launch Firefox with a sample video.
VERIFICATION:
 Did the video play using a plugin? Run Unigine Sanctuary benchmark Runs a test that transfers 100 10MB files 3 times to usb Runs the piglit results summarising tool Some new hard drives include a feature that parks the drive heads, after a short period of inactivity. This is a power-saving feature, but it can have a bad interaction with the operating system that results in the drive constantly parked then activated. This produces excess wear on the drive, potentially leading to early failures. Test to check that virtualisation is supported and the test system has at least a minimal amount of RAM to function as an OpenStack Compute Node Tests that the system's wireless hardware can connect to a router using WPA security and the 802.11b/g protocols. Tests that the system's wireless hardware can connect to a router using WPA security and the 802.11n protocol. Tests the performance of a system's wireless connection through the iperf tool, using UDP packets. Tests the performance of a system's wireless connection through the iperf tool. This automated test attempts to detect a camera This test checks CPU topology for accuracy This test checks the amount of memory which is being reported in meminfo against the size of the memory modules detected by DMI. This test is automated and executes after the mediacard/sd-insert-after-suspend test is run. It tests reading and writing to the SD card, after the system has been suspended. This test will verify that the volume levels are at an acceptable level on your local system.  The test will validate that the volume is greater than or equal to minvol and less than or equal to maxvol for all sources (inputs) and sinks (outputs) recognised by PulseAudio.  It will also validate that the active source and sink are not muted.  You should not manually adjust the  volume or mute before running this test. This will check to make sure that your audio device works properly after a suspend and resume.  This may work fine with speakers and the on-board microphone; However, it works best if used with a cable connecting the audio-out jack to the audio-in jack. Virtualisation tests until empty and capacity as well. Requires MOVIE_VAR to be set. 