��          �            h  *   i     �     �  �   �  0   s  9   �  *   �  Q   	  #   [  �     9   "     \  >   x  �   �  �  �  )   �     �  	   �  �   �  ,   �  :   �  *   �  N   $	     s	  �   �	  ;   >
     z
  ?   �
  �   �
                  
                            	                                  Additional software has to be re-installed An unhandlable error occured Canceled Check if you are using third party repositories. If so disable them, since they are a common source of problems.
Furthermore run the following command in a Terminal: apt-get install -f Do not shutdown the daemon because of inactivity Listen on the DBus session bus (Only required for testing Quit and replace an already running daemon The connection to the daemon was lost. Most likely the background daemon crashed. There isn't any need for an update. There seems to be a programming error in aptdaemon, the software that allows you to install/remove software and to perform other package management related tasks. To update the software catalog, you need to authenticate. You could not be authorized You don't have the required privileges to perform this action. You either provided a wrong password or cancelled the authorization.
Furthermore there could also be a technical reason for this error if you haven't seen a password dialog: your desktop environment doesn't provide a PolicyKit session agent. Project-Id-Version: aptdaemon
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-10-12 16:45+0000
PO-Revision-Date: 2014-08-22 22:11+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2016-06-27 18:39+0000
X-Generator: Launchpad (build 18115)
 Additional software has to be reinstalled An unhandled error occured Cancelled If you are using third party repositories then disable them, since they are a common source of problems.
Now run the following command in a terminal: apt-get install -f Do not shutdown the daemon due to inactivity Listen on the DBus session bus (Only required for testing) Stop and replace an already running daemon The connection to the daemon was lost. The background daemon probably crashed. There isn't any need to update. There seems to be a programming error in aptdaemon. This is the software that allows you to install/remove software and to perform other package management related tasks. To update the software catalogue, you need to authenticate. You could not be authorised You do not have the required privileges to perform this action. You either provided a wrong password or cancelled the authorisation.
Furthermore there could also be a technical reason for this error if you have not seen a password dialogue: your desktop environment does not provide a PolicyKit session agent. 