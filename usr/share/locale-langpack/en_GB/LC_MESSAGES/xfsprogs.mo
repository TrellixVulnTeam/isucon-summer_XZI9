��      0      =               L      l  �  m  r  R	  0   �
  4   �
  5   +  2   a  $   �  ;   �  '   �       %   =     c  B   ~  0   �  v   �  z   i  t   �      Y  '   z  $   �     �  
   �  %   �  &        :     Y  )   x  *   �  "   �  �  �  �  �  s  �  0   �  4   (  5   ]  2   �  $   �  <   �  '   (     P  %   p     �  B   �  0   �  u   %  y   �  s         �  '   �  $   �     �  
     %     &   C     j     �  )   �  *   �  "   �                                                     
                                                                              	                                                                                           �  �  �  �  �  �    0  T  h  |  �  �  �  �  �  �    $  @  T  h  �  �  �  �  �       (  <  X  '  (          ����Q  .          �����                   �����  .          �����  $          ����         	                 ����H  +          �����         	                 �����            �����  %          ����  !          ����Q         '   �����  1          �����  1          �����  !                 ����4            ����b  )          �����  /          �����                   �����  /          ����  %          ����M         	                 �����  ,          �����         	                 ����              ����!   &          ����^   "          �����          '   �����   3          ����!  2          ����<!  "                 ����!            ���� 
 advise the page cache about access patterns expected for a mapping

 Modifies page cache behavior when operating on the current mapping.
 The range arguments are required by some advise commands ([*] below).
 With no arguments, the POSIX_MADV_NORMAL advice is implied.
 -d -- don't need these pages (POSIX_MADV_DONTNEED) [*]
 -r -- expect random page references (POSIX_MADV_RANDOM)
 -s -- expect sequential page references (POSIX_MADV_SEQUENTIAL)
 -w -- will need these pages (POSIX_MADV_WILLNEED) [*]
 Notes:
   NORMAL sets the default readahead setting on the file.
   RANDOM sets the readahead setting on the file to zero.
   SEQUENTIAL sets double the default readahead setting on the file.
   WILLNEED forces the maximum readahead.

 
 set allocation group free block list

 Example:

 agf 2 - move location to AGF in 2nd filesystem allocation group

 Located in the second sector of each allocation group, the AGF
 contains the root of two different freespace btrees:
 The 'cnt' btree keeps track freespace indexed on section size.
 The 'bno' btree tracks sections of freespace indexed on block number.
 
fatal error -- couldn't initialize XFS library
 %s %s filesystem failed to initialize
%s: Aborting.
 %s: %s filesystem failed to initialize
%s: Aborting.
 %s: couldn't initialize XFS library
%s: Aborting.
 %s: filesystem failed to initialize
 %s: probe of %s failed, cannot detect existing filesystem.
 Couldn't initialize global thread mask
 Error initializing btree buf 1
 Error initializing the realtime space Error initializing wbuf 0
 Lazy superblock counted always enabled for CRC enabled filesytems
 This filesystem has uninitialized extent flags.
 Warning:  group quota information was cleared.
Group quotas can not be enforced until limit information is recreated.
 Warning:  project quota information was cleared.
Project quotas can not be enforced until limit information is recreated.
 Warning:  user quota information was cleared.
User quotas can not be enforced until limit information is recreated.
 couldn't initialize XFS library
 failed to initialize prefetch cond var
 failed to initialize prefetch mutex
 initialize realtime bitmap randomized reinitializing realtime bitmap inode
 reinitializing realtime summary inode
 reinitializing root directory
 summarize filesystem ownership would reinitialize realtime bitmap inode
 would reinitialize realtime summary inode
 would reinitialize root directory
 Project-Id-Version: xfsprogs
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-11-27 10:38+1100
PO-Revision-Date: 2014-08-31 19:24+0000
Last-Translator: Andi Chandler <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:23+0000
X-Generator: Launchpad (build 18115)
 
 advise the page cache about access patterns expected for a mapping

 Modifies page cache behaviour when operating on the current mapping.
 The range arguments are required by some advise commands ([*] below).
 With no arguments, the POSIX_MADV_NORMAL advice is implied.
 -d -- don't need these pages (POSIX_MADV_DONTNEED) [*]
 -r -- expect random page references (POSIX_MADV_RANDOM)
 -s -- expect sequential page references (POSIX_MADV_SEQUENTIAL)
 -w -- will need these pages (POSIX_MADV_WILLNEED) [*]
 Notes:
   NORMAL sets the default readahead setting on the file.
   RANDOM sets the readahead setting on the file to zero.
   SEQUENTIAL sets double the default readahead setting on the file.
   WILLNEED forces the maximum readahead.

 
 set allocation group free block list

 Example:

 agf 2 - move location to AGF in 2nd file-system allocation group

 Located in the second sector of each allocation group, the AGF
 contains the root of two different freespace btrees:
 The 'cnt' btree keeps track freespace indexed on section size.
 The 'bno' btree tracks sections of freespace indexed on block number.
 
fatal error -- couldn't initialise XFS library
 %s %s filesystem failed to initialise
%s: Aborting.
 %s: %s filesystem failed to initialise
%s: Aborting.
 %s: couldn't initialise XFS library
%s: Aborting.
 %s: filesystem failed to initialise
 %s: probe of %s failed, cannot detect existing file system.
 Couldn't initialise global thread mask
 Error initialising btree buf 1
 Error initialising the realtime space Error initialising wbuf 0
 Lazy superblock counter always enabled for CRC enabled filesytems
 This filesystem has uninitialised extent flags.
 Warning:  group quota information was cleared.
Group quotas cannot be enforced until limit information is recreated.
 Warning:  project quota information was cleared.
Project quotas cannot be enforced until limit information is recreated.
 Warning:  user quota information was cleared.
User quotas cannot be enforced until limit information is recreated.
 couldn't initialise XFS library
 failed to initialise prefetch cond var
 failed to initialise prefetch mutex
 initialise realtime bitmap randomised reinitialising realtime bitmap inode
 reinitialising realtime summary inode
 reinitialising root directory
 summarise filesystem ownership would reinitialise realtime bitmap inode
 would reinitialise realtime summary inode
 would reinitialise root directory
 PRIu64 can't map block %u for directory inode %
 can't read file block %u for directory inode %
 can't read block % for directory inode %
 couldn't allocate realtime block map, size = %
 couldn't map realtime bitmap block %, error = %d
 can't access block % (fsbno %) of realtime bitmap inode %
 couldn't map realtime summary inode block %, error = %d
 can't access block % (fsbno %) of realtime summary inode %
 couldn't map inode %, err = %d
 can't make ".." entry in root inode %, createname error %d
 can't make "." entry in dir ino %, createname error %d
 couldn't map inode %, err = %d, can't compare link counts
 can't read remote block for attributes of inode %
 can't map block %u for attribute fork for inode %
 can't read file block %u (fsbno %) for attribute fork of inode %
 can't read block 0 of inode % attribute fork
 cannot map block %u for directory inode %
 cannot read file block %u for directory inode %
 cannot read block % for directory inode %
 could not allocate realtime block map, size = %
 could not map realtime bitmap block %, error = %d
 cannot access block % (fsbno %) of realtime bitmap inode %
 could not map realtime summary inode block %, error = %d
 cannot access block % (fsbno %) of realtime summary inode %
 could not map inode %, err = %d
 cannot make ".." entry in root inode %, createname error %d
 cannot make "." entry in dir ino %, createname error %d
 could not map inode %, err = %d, can't compare link counts
 can not read remote block for attributes of inode %
 cannot map block %u for attribute fork for inode %
 cannot read file block %u (fsbno %) for attribute fork of inode %
 cannot read block 0 of inode % attribute fork
 