FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ys
Before start this script, make sure you have setted up below:
0. Clik the System Preference at the top of left, do search below1. In the Energy Saver, "turn display off"-> Never2. ?? Prevent computer from sleeping automatically when the display is off3.   Scrren Saver->(at the bottom of left) Start after: Never
4. start this script and turn down the brightness to lowest (but not the volume, otherwise the recording
	vedio is silent.)
5. Zoom->Preference->General->Enter full screen when starting a meeting
6. Make sure when you open a zoom link, the chrome can auto open the zoom.
	(you can just open a zoom link now and ?? the option of the promot window.)
All above is for the display will never be off, otherwise the screen recording won't be you want.
But we can turn off the brightness to save the energy. After recording, you can just restore above setting to Defaults.
     � 	 	� 
 B e f o r e   s t a r t   t h i s   s c r i p t ,   m a k e   s u r e   y o u   h a v e   s e t t e d   u p   b e l o w : 
 0 .   C l i k   t h e   S y s t e m   P r e f e r e n c e   a t   t h e   t o p   o f   l e f t ,   d o   s e a r c h   b e l o w  1 .   I n   t h e   E n e r g y   S a v e r ,   " t u r n   d i s p l a y   o f f " - >   N e v e r  2 .  &�   P r e v e n t   c o m p u t e r   f r o m   s l e e p i n g   a u t o m a t i c a l l y   w h e n   t h e   d i s p l a y   i s   o f f  3 .       S c r r e n   S a v e r - > ( a t   t h e   b o t t o m   o f   l e f t )   S t a r t   a f t e r :   N e v e r 
 4 .   s t a r t   t h i s   s c r i p t   a n d   t u r n   d o w n   t h e   b r i g h t n e s s   t o   l o w e s t   ( b u t   n o t   t h e   v o l u m e ,   o t h e r w i s e   t h e   r e c o r d i n g 
 	 v e d i o   i s   s i l e n t . ) 
 5 .   Z o o m - > P r e f e r e n c e - > G e n e r a l - > E n t e r   f u l l   s c r e e n   w h e n   s t a r t i n g   a   m e e t i n g 
 6 .   M a k e   s u r e   w h e n   y o u   o p e n   a   z o o m   l i n k ,   t h e   c h r o m e   c a n   a u t o   o p e n   t h e   z o o m . 
 	 ( y o u   c a n   j u s t   o p e n   a   z o o m   l i n k   n o w   a n d  &�   t h e   o p t i o n   o f   t h e   p r o m o t   w i n d o w . ) 
 A l l   a b o v e   i s   f o r   t h e   d i s p l a y   w i l l   n e v e r   b e   o f f ,   o t h e r w i s e   t h e   s c r e e n   r e c o r d i n g   w o n ' t   b e   y o u   w a n t . 
 B u t   w e   c a n   t u r n   o f f   t h e   b r i g h t n e s s   t o   s a v e   t h e   e n e r g y .   A f t e r   r e c o r d i n g ,   y o u   c a n   j u s t   r e s t o r e   a b o v e   s e t t i n g   t o   D e f a u l t s . 
   
  
 l     ��������  ��  ��        l     ��  ��    L F-----------------------------OPTIONAL---------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - O P T I O N A L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    ) # # Setup the course begin time here     �   F   #   S e t u p   t h e   c o u r s e   b e g i n   t i m e   h e r e      l     ��  ��    7 1#set currentTime to time string of (current date)     �   b # s e t   c u r r e n t T i m e   t o   t i m e   s t r i n g   o f   ( c u r r e n t   d a t e )      l     ��  ��     #set courseStart to false     �   2 # s e t   c o u r s e S t a r t   t o   f a l s e     !   l     �� " #��   " R L # repeat while (currentTime < "10:00:00 AM" and currentTime > "9:00:00 AM")    # � $ $ �   #   r e p e a t   w h i l e   ( c u r r e n t T i m e   <   " 1 0 : 0 0 : 0 0   A M "   a n d   c u r r e n t T i m e   >   " 9 : 0 0 : 0 0   A M " ) !  % & % l     �� ' (��   ' ( " #repeat until courseStart is true    ( � ) ) D   # r e p e a t   u n t i l   c o u r s e S t a r t   i s   t r u e &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . I C#	if currentTime > "3:00:00 AM" and currentTime < "5:00:00 AM" then    / � 0 0 � # 	 i f   c u r r e n t T i m e   >   " 3 : 0 0 : 0 0   A M "   a n d   c u r r e n t T i m e   <   " 5 : 0 0 : 0 0   A M "   t h e n -  1 2 1 l     �� 3 4��   3   #		set courseStart to true    4 � 5 5 4 # 	 	 s e t   c o u r s e S t a r t   t o   t r u e 2  6 7 6 l     �� 8 9��   8  #	end if    9 � : :  # 	 e n d   i f 7  ; < ; l     �� = >��   =  #end repeat    > � ? ?  # e n d   r e p e a t <  @ A @ l     �� B C��   B 8 2 #set currentTime to time string of (current date)    C � D D d   # s e t   c u r r e n t T i m e   t o   t i m e   s t r i n g   o f   ( c u r r e n t   d a t e ) A  E F E l     �� G H��   G 4 .# display notification "time = " & currentTime    H � I I \ #   d i s p l a y   n o t i f i c a t i o n   " t i m e   =   "   &   c u r r e n t T i m e F  J K J l     �� L M��   L G A----------------------------##########---------------------------    M � N N � - - - - - - - - - - - - - - - - - - - - - - - - - - - - # # # # # # # # # # - - - - - - - - - - - - - - - - - - - - - - - - - - - K  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S ) #  # Setup to do a screen recording.    T � U U F     #   S e t u p   t o   d o   a   s c r e e n   r e c o r d i n g . R  V W V l     �� X Y��   X G A # the time(seconds) before the course start  <------ SET UP HERE    Y � Z Z �   #   t h e   t i m e ( s e c o n d s )   b e f o r e   t h e   c o u r s e   s t a r t     < - - - - - -   S E T   U P   H E R E W  [ \ [ l     ]���� ] I    �� ^��
�� .sysodelanull��� ��� nmbr ^ m     �������  ��  ��   \  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c %   # Start the screen recording.    d � e e >     #   S t a r t   t h e   s c r e e n   r e c o r d i n g . b  f g f l    h���� h O    i j i I  
 �� k l
�� .prcskprsnull���     ctxt k m   
  m m � n n  % l �� o��
�� 
faal o J     p p  q r q m    ��
�� eMdsKsft r  s�� s m    ��
�� eMdsKcmd��  ��   j m     t t�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   g  u v u l   a w���� w O   a x y x O    ` z { z k   ! _ | |  } ~ } W   ! 2�� ��    I  % -�� ���
�� .coredoexnull���     **** � n  % ) � � � 4  & )�� �
�� 
cwin � m   ' (����  �  g   % &��   ~  � � � Z   3 Q � ����� � H   3 ? � � l  3 > ����� � I  3 >�� ���
�� .coredoexnull���     **** � n   3 : � � � 4   7 :�� �
�� 
butT � m   8 9 � � � � �  R e c o r d � n  3 7 � � � 4  4 7�� �
�� 
cwin � m   5 6����  �  g   3 4��  ��  ��   � I  B M�� ���
�� .prcsclicnull��� ��� uiel � n   B I � � � 4   F I�� �
�� 
chbx � m   G H � � � � � ( R e c o r d   E n t i r e   S c r e e n � n  B F � � � 4  C F�� �
�� 
cwin � m   D E����  �  g   B C��  ��  ��   �  ��� � I  R _�� ���
�� .prcsclicnull��� ��� uiel � n   R [ � � � 4   V [�� �
�� 
butT � m   W Z � � � � �  R e c o r d � n  R V � � � 4  S V�� �
�� 
cwin � m   T U����  �  g   R S��  ��   { 4    �� �
�� 
prcs � m     � � � � �  S c r e e n   S h o t y m     � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   v  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � I C # Open zoom(after open, copy your course link) <------ SET UP HERE    � � � � �   #   O p e n   z o o m ( a f t e r   o p e n ,   c o p y   y o u r   c o u r s e   l i n k )   < - - - - - -   S E T   U P   H E R E �  � � � l  b i ����� � I  b i�� ���
�� .sysoexecTEXT���     TEXT � m   b e � � � � � 6 o p e n   h t t p s : / / u m n . z o o m . u s / j /��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � B <  # Set up the course time(seconds) here <------ SET UP HERE    � � � � x     #   S e t   u p   t h e   c o u r s e   t i m e ( s e c o n d s )   h e r e   < - - - - - -   S E T   U P   H E R E �  � � � l  j q ����� � I  j q�� ���
�� .sysodelanull��� ��� nmbr � m   j m�������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   # Quit zoom    � � � �    #   Q u i t   z o o m �  � � � l  r y ����� � I  r y�� ���
�� .sysoexecTEXT���     TEXT � m   r u � � � � �  k i l l a l l   z o o m . u s��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �    # Stop the recording.    � � � � .     #   S t o p   t h e   r e c o r d i n g . �  � � � l  z � ����� � O  z � � � � O   ~ ��� ���   � l 	 ~ � ����� � l  ~ � ����� � I  ~ ��� ���
�� .prcsclicnull��� ��� uiel � n   ~ � � � � 4   � ��� �
�� 
mbri � l 
 � � ����� � m   � ����� ��  ��   � n   ~ � � � � 4   � ��� �
�� 
mbar � l 
 � � ����� � m   � ����� ��  ��   � 4   ~ ��� �
�� 
pcap � m   � � � � � � �  s c r e e n c a p t u r e u i��  ��  ��  ��  ��   � m   z { � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  [ � �  f � �  u � �  � � �  � � �  � � �  ���  ��  ��   �   � �~�} t m�|�{�z�y�x ��w�v�u ��t ��s � ��r�q ��p ��o�n�~�
�} .sysodelanull��� ��� nmbr
�| 
faal
�{ eMdsKsft
�z eMdsKcmd
�y .prcskprsnull���     ctxt
�x 
prcs
�w 
cwin
�v .coredoexnull���     ****
�u 
butT
�t 
chbx
�s .prcsclicnull��� ��� uiel
�r .sysoexecTEXT���     TEXT�q�
�p 
pcap
�o 
mbar
�n 
mbri�� ��j O� ����lvl UO� H*��/ @ h*�k/j hY��O*�k/��/j  *�k/��/j Y hO*�k/�a /j UUOa j Oa j Oa j O� *a a /a k/a k/j  hUUascr  ��ޭ