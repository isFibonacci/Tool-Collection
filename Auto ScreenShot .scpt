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
 l     ��������  ��  ��        l     ��  ��    ) #  # Setup to do a screen recording.     �   F     #   S e t u p   t o   d o   a   s c r e e n   r e c o r d i n g .      l     ��  ��    G A # the time(seconds) before the course start  <------ SET UP HERE     �   �   #   t h e   t i m e ( s e c o n d s )   b e f o r e   t h e   c o u r s e   s t a r t     < - - - - - -   S E T   U P   H E R E      l     ����  I    �� ��
�� .sysodelanull��� ��� nmbr  m     ����B���  ��  ��        l     ��������  ��  ��        l     ��  ��    I C # Open zoom(after open, copy your course link) <------ SET UP HERE     �     �   #   O p e n   z o o m ( a f t e r   o p e n ,   c o p y   y o u r   c o u r s e   l i n k )   < - - - - - -   S E T   U P   H E R E   ! " ! l    #���� # I   �� $��
�� .sysoexecTEXT���     TEXT $ m     % % � & & P o p e n   h t t p s : / / c s u e b . z o o m . u s / j / 9 3 8 6 0 6 6 1 9 1 5��  ��  ��   "  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + B <  # Set up the course time(seconds) here <------ SET UP HERE    , � - - x     #   S e t   u p   t h e   c o u r s e   t i m e ( s e c o n d s )   h e r e   < - - - - - -   S E T   U P   H E R E *  . / . l    0���� 0 I   �� 1��
�� .sysodelanull��� ��� nmbr 1 m    ���� 
��  ��  ��   /  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 %   # Start the screen recording.    7 � 8 8 >     #   S t a r t   t h e   s c r e e n   r e c o r d i n g . 5  9 : 9 l    ;���� ; r     < = < m     > > � ? ? 0 ~ / D e s k t o p / s c r e e n c a p t u r e / = o      ���� 0 dfolder dFolder��  ��   :  @ A @ l    B���� B r     C D C m    ����   D o      ���� 0 i  ��  ��   A  E F E l   C G���� G U    C H I H k   ! > J J  K L K I  ! &�� M��
�� .sysodelanull��� ��� nmbr M m   ! "���� ��   L  N O N I  ' 2�� P��
�� .sysoexecTEXT���     TEXT P l  ' . Q���� Q b   ' . R S R b   ' , T U T b   ' * V W V m   ' ( X X � Y Y  s c r e e n c a p t u r e   W o   ( )���� 0 dfolder dFolder U o   * +���� 0 i   S m   , - Z Z � [ [  . p n g��  ��  ��   O  \ ] \ l  3 8 ^ _ ` ^ I  3 8�� a��
�� .sysodelanull��� ��� nmbr a m   3 4���� ��   _   Wait for 50 seconds.    ` � b b *   W a i t   f o r   5 0   s e c o n d s . ]  c�� c r   9 > d e d [   9 < f g f o   9 :���� 0 i   g m   : ;����  e o      ���� 0 i  ��   I m    ���� ���  ��   F  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l   # Quit zoom    m � n n    #   Q u i t   z o o m k  o�� o l  D I p���� p I  D I�� q��
�� .sysoexecTEXT���     TEXT q m   D E r r � s s  k i l l a l l   z o o m . u s��  ��  ��  ��       �� t u��   t ��
�� .aevtoappnull  �   � **** u �� v���� w x��
�� .aevtoappnull  �   � **** v k     I y y   z z  ! { {  . | |  9 } }  @ ~ ~  E    o����  ��  ��   w   x ���� %���� >�������� X Z�� r��B�
�� .sysodelanull��� ��� nmbr
�� .sysoexecTEXT���     TEXT�� 
�� 0 dfolder dFolder�� 0 i  �� ��� �� �� J�j O�j O�j O�E�OjE�O (�kh�j O��%�%�%j O�j O�kE�[OY��O�j  ascr  ��ޭ