FasdUAS 1.101.10   ��   ��    k             l     ��  ��     yThis is version 2 of a script that toggles on and off the "autohide" property of both the dock and the menu bar together.     � 	 	 � T h i s   i s   v e r s i o n   2   o f   a   s c r i p t   t h a t   t o g g l e s   o n   a n d   o f f   t h e   " a u t o h i d e "   p r o p e r t y   o f   b o t h   t h e   d o c k   a n d   t h e   m e n u   b a r   t o g e t h e r .   
  
 l     ��������  ��  ��        l    ^ ����  O     ^    O    ]    k   
 \       l  
 
��������  ��  ��        l  
 
��  ��    g aget the properties list of the dock and set (or assign) it to our variable we'll call "dockprops"     �   � g e t   t h e   p r o p e r t i e s   l i s t   o f   t h e   d o c k   a n d   s e t   ( o r   a s s i g n )   i t   t o   o u r   v a r i a b l e   w e ' l l   c a l l   " d o c k p r o p s "      r   
     e   
    1   
 ��
�� 
pALL  o      ���� 0 	dockprops       !   l   ��������  ��  ��   !  " # " l   �� $ %��   $ o iin our now "dockprops" list, assign our target dock property ("autohide") to the variable "dockhidestate"    % � & & � i n   o u r   n o w   " d o c k p r o p s "   l i s t ,   a s s i g n   o u r   t a r g e t   d o c k   p r o p e r t y   ( " a u t o h i d e " )   t o   t h e   v a r i a b l e   " d o c k h i d e s t a t e " #  ' ( ' r     ) * ) n     + , + 1    ��
�� 
dahd , o    ���� 0 	dockprops   * o      ���� 0 dockhidestate   (  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1 ^ Xthe dock's "autohide" property is a boolean: it's value can only be either true or false    2 � 3 3 � t h e   d o c k ' s   " a u t o h i d e "   p r o p e r t y   i s   a   b o o l e a n :   i t ' s   v a l u e   c a n   o n l y   b e   e i t h e r   t r u e   o r   f a l s e 0  4 5 4 l   �� 6 7��   6 x ran "if statement" provides the necessary logic to correctly handle either of these cases in this one single script    7 � 8 8 � a n   " i f   s t a t e m e n t "   p r o v i d e s   t h e   n e c e s s a r y   l o g i c   t o   c o r r e c t l y   h a n d l e   e i t h e r   o f   t h e s e   c a s e s   i n   t h i s   o n e   s i n g l e   s c r i p t 5  9 : 9 Z    Z ; <�� = ; =     > ? > 1    ��
�� 
dahd ? m    ��
�� boovtrue < r    ; @ A @ K    7 B B �� C D
�� 
deff C m     !��
�� dpefgeni D �� E F
�� 
dmsz E m   " # G G ?�       F �� H I
�� 
dsze H m   $ % J J ?�m�� � I �� K L
�� 
dahd K m   & '��
�� boovfals L �� M N
�� 
dani M m   ( )��
�� boovfals N �� O P
�� 
dmag O m   * +��
�� boovfals P �� Q R
�� 
dpse Q m   , -��
�� dplsbott R �� S��
�� 
pcls S m   0 3��
�� 
dpao��   A 1   7 :��
�� 
pALL��   = r   > Z T U T K   > V V V �� W X
�� 
deff W m   ? @��
�� dpefgeni X �� Y Z
�� 
dmsz Y m   A B [ [ ?�       Z �� \ ]
�� 
dsze \ m   C D ^ ^ ?�m�� � ] �� _ `
�� 
dahd _ m   E F��
�� boovtrue ` �� a b
�� 
dani a m   G H��
�� boovfals b �� c d
�� 
dmag c m   I J��
�� boovfals d �� e f
�� 
dpse e m   K L��
�� dplsbott f �� g��
�� 
pcls g m   O R��
�� 
dpao��   U 1   V Y��
�� 
pALL :  h�� h l  [ [��������  ��  ��  ��    1    ��
�� 
dpas  m      i i�                                                                                  sevs  alis    �  Mac SSD                    �r�!H+     (System Events.app                                               ��D}        ����  	                CoreServices    �s;q      ���       (   '   &  8Mac SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   S S D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     j k j l     ��������  ��  ��   k  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p \ VI presently don't know if the menu bar shares a similar "autohide" feature as the dock    q � r r � I   p r e s e n t l y   d o n ' t   k n o w   i f   t h e   m e n u   b a r   s h a r e s   a   s i m i l a r   " a u t o h i d e "   f e a t u r e   a s   t h e   d o c k o  s t s l     �� u v��   u ` ZThe menu bar however *does* have a toggle control that lives in the System Preferences app    v � w w � T h e   m e n u   b a r   h o w e v e r   * d o e s *   h a v e   a   t o g g l e   c o n t r o l   t h a t   l i v e s   i n   t h e   S y s t e m   P r e f e r e n c e s   a p p t  x y x l  _ � z���� z O   _ � { | { k   e � } }  ~  ~ l  e e��������  ��  ��     � � � I  e j������
�� .miscactvnull��� ��� null��  ��   �  � � � l  k k��������  ��  ��   �  � � � l  k k�� � ���   � J Dthe menu bar auto-hide toggle lives in the "General" preference pane    � � � � � t h e   m e n u   b a r   a u t o - h i d e   t o g g l e   l i v e s   i n   t h e   " G e n e r a l "   p r e f e r e n c e   p a n e �  � � � r   k | � � � 5   k v�� ���
�� 
xppb � m   o r � � � � � 8 c o m . a p p l e . p r e f e r e n c e . g e n e r a l
�� kfrmID   � l      ����� � 1   v {��
�� 
xpcp��  ��   �  � � � l  } }��������  ��  ��   �  � � � l  } }�� � ���   � ` Z In this part of the script, this script processes commands faster than OS X can handle...    � � � � �   I n   t h i s   p a r t   o f   t h e   s c r i p t ,   t h i s   s c r i p t   p r o c e s s e s   c o m m a n d s   f a s t e r   t h a n   O S   X   c a n   h a n d l e . . . �  � � � l  } }�� � ���   � B <	leading to unpredictable behaviors secondary to sync errors    � � � � x 	 l e a d i n g   t o   u n p r e d i c t a b l e   b e h a v i o r s   s e c o n d a r y   t o   s y n c   e r r o r s �  � � � l  } }�� � ���   � Q K 	introducing the delay command gives the operating system time to catch up    � � � � �   	 i n t r o d u c i n g   t h e   d e l a y   c o m m a n d   g i v e s   t h e   o p e r a t i n g   s y s t e m   t i m e   t o   c a t c h   u p �  � � � I  } ��� ���
�� .sysodelanull��� ��� nmbr � m   } � � � ?�      ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I  � ��� ���
�� .prcskprsnull���     ctxt � 1   � ���
�� 
tab ��   � m   � � � ��                                                                                  sevs  alis    �  Mac SSD                    �r�!H+     (System Events.app                                               ��D}        ����  	                CoreServices    �s;q      ���       (   '   &  8Mac SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   S S D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � b \for lack of a better way, this script literally "tabs" through the "General" preference pand    � � � � � f o r   l a c k   o f   a   b e t t e r   w a y ,   t h i s   s c r i p t   l i t e r a l l y   " t a b s "   t h r o u g h   t h e   " G e n e r a l "   p r e f e r e n c e   p a n d �  � � � l  � ��� � ���   � g a	and simulates a spacebar press once the focus is tabbed onto the menu bar's "auto-hide" checkbox    � � � � � 	 a n d   s i m u l a t e s   a   s p a c e b a r   p r e s s   o n c e   t h e   f o c u s   i s   t a b b e d   o n t o   t h e   m e n u   b a r ' s   " a u t o - h i d e "   c h e c k b o x �  � � � O  � � � � � I  � ��� ���
�� .prcskprsnull���     ctxt � 1   � ���
�� 
tab ��   � m   � � � ��                                                                                  sevs  alis    �  Mac SSD                    �r�!H+     (System Events.app                                               ��D}        ����  	                CoreServices    �s;q      ���       (   '   &  8Mac SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   S S D  -System/Library/CoreServices/System Events.app   / ��   �  � � � O  � � � � � I  � ��� ���
�� .prcskprsnull���     ctxt � 1   � ���
�� 
tab ��   � m   � � � ��                                                                                  sevs  alis    �  Mac SSD                    �r�!H+     (System Events.app                                               ��D}        ����  	                CoreServices    �s;q      ���       (   '   &  8Mac SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   S S D  -System/Library/CoreServices/System Events.app   / ��   �  � � � O  � � � � � I  � ��� ���
�� .prcskprsnull���     ctxt � 1   � ���
�� 
spac��   � m   � � � ��                                                                                  sevs  alis    �  Mac SSD                    �r�!H+     (System Events.app                                               ��D}        ����  	                CoreServices    �s;q      ���       (   '   &  8Mac SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   S S D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � B <and while we're telling our script how to use a keyboard,...    � � � � x a n d   w h i l e   w e ' r e   t e l l i n g   o u r   s c r i p t   h o w   t o   u s e   a   k e y b o a r d , . . . �  � � � l  � ��� � ���   � K E	simulate the ?W shortcut to close down the System Preferences window    � � � � � 	 s i m u l a t e   t h e  # W   s h o r t c u t   t o   c l o s e   d o w n   t h e   S y s t e m   P r e f e r e n c e s   w i n d o w �  � � � O  � � � � � I  � �� � �
� .prcskcodnull���     **** � m   � ��~�~  � �} ��|
�} 
faal � J   � � � �  ��{ � m   � ��z
�z eMdsKcmd�{  �|   � m   � � � ��                                                                                  sevs  alis    �  Mac SSD                    �r�!H+     (System Events.app                                               ��D}        ����  	                CoreServices    �s;q      ���       (   '   &  8Mac SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   S S D  -System/Library/CoreServices/System Events.app   / ��   �  ��y � l  � ��x�w�v�x  �w  �v  �y   | m   _ b � ��                                                                                  sprf  alis    n  Mac SSD                    �r�!H+     HSystem Preferences.app                                           ���Tc�        ����  	                Applications    �s;q      �T�/       H  ,Mac SSD:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c   S S D  #Applications/System Preferences.app   / ��  ��  ��   y  � � � l     �u�t�s�u  �t  �s   �  � � � l     �r�q�p�r  �q  �p   �  � � � l     �o � ��o   � [ UThe remainder of this script are notes on how to improve it, presumably in version 3.    � � � � � T h e   r e m a i n d e r   o f   t h i s   s c r i p t   a r e   n o t e s   o n   h o w   t o   i m p r o v e   i t ,   p r e s u m a b l y   i n   v e r s i o n   3 . �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k � ��k   � P JSpeed being the primary focus of this script, it's disappointing to see...    � � � � � S p e e d   b e i n g   t h e   p r i m a r y   f o c u s   o f   t h i s   s c r i p t ,   i t ' s   d i s a p p o i n t i n g   t o   s e e . . . �  � � � l     �j � ��j   � E ?how lightning-quick the dock toggles its auto-hide property,...    � � � � ~ h o w   l i g h t n i n g - q u i c k   t h e   d o c k   t o g g l e s   i t s   a u t o - h i d e   p r o p e r t y , . . . �  �  � l     �i�i   _ Yright next to how slow it takes to process through toggling the menu bar's same property.    � � r i g h t   n e x t   t o   h o w   s l o w   i t   t a k e s   t o   p r o c e s s   t h r o u g h   t o g g l i n g   t h e   m e n u   b a r ' s   s a m e   p r o p e r t y .   l     �h�g�f�h  �g  �f    l     �e	�e   k eIf you look above, I learned about how a process called "System Events" handles toggling the dock,...   	 �

 � I f   y o u   l o o k   a b o v e ,   I   l e a r n e d   a b o u t   h o w   a   p r o c e s s   c a l l e d   " S y s t e m   E v e n t s "   h a n d l e s   t o g g l i n g   t h e   d o c k , . . .  l     �d�d   ] Wbut I couldn't find that it does the same to toggle the menu bar's auto-hide property.     � � b u t   I   c o u l d n ' t   f i n d   t h a t   i t   d o e s   t h e   s a m e   t o   t o g g l e   t h e   m e n u   b a r ' s   a u t o - h i d e   p r o p e r t y .    l     �c�c   R LSo, while still determined to continue turning problems into non-problems...    � � S o ,   w h i l e   s t i l l   d e t e r m i n e d   t o   c o n t i n u e   t u r n i n g   p r o b l e m s   i n t o   n o n - p r o b l e m s . . .  l     �b�b   _ Yand realizing that (1) I knew how to toggle the menu bar auto-hide using the keyboard,...    � � a n d   r e a l i z i n g   t h a t   ( 1 )   I   k n e w   h o w   t o   t o g g l e   t h e   m e n u   b a r   a u t o - h i d e   u s i n g   t h e   k e y b o a r d , . . .  l     �a�a   i cand (2) simutaneously knowing how to basically simulate keyboard entry using scripting language,...    � � a n d   ( 2 )   s i m u t a n e o u s l y   k n o w i n g   h o w   t o   b a s i c a l l y   s i m u l a t e   k e y b o a r d   e n t r y   u s i n g   s c r i p t i n g   l a n g u a g e , . . .   l     �`!"�`  ! k eI at least was able to determine some workable solution that achieves this script's primary function.   " �## � I   a t   l e a s t   w a s   a b l e   t o   d e t e r m i n e   s o m e   w o r k a b l e   s o l u t i o n   t h a t   a c h i e v e s   t h i s   s c r i p t ' s   p r i m a r y   f u n c t i o n .  $%$ l     �_�^�]�_  �^  �]  % &'& l     �\()�\  (  THINGS TO FIX:   ) �**  T H I N G S   T O   F I X :' +,+ l     �[-.�[  - ` Z1. Introduce logic structure that keeps the two in sync, i.e. the menu bar and the dock...   . �// � 1 .   I n t r o d u c e   l o g i c   s t r u c t u r e   t h a t   k e e p s   t h e   t w o   i n   s y n c ,   i . e .   t h e   m e n u   b a r   a n d   t h e   d o c k . . ., 010 l     �Z23�Z  2 3 -	toggle on and off, in sync with one another.   3 �44 Z 	 t o g g l e   o n   a n d   o f f ,   i n   s y n c   w i t h   o n e   a n o t h e r .1 565 l     �Y78�Y  7 ` Z2. Find a solution to toggling the menu bar's auto-hide feature that isn't slow or clunky.   8 �99 � 2 .   F i n d   a   s o l u t i o n   t o   t o g g l i n g   t h e   m e n u   b a r ' s   a u t o - h i d e   f e a t u r e   t h a t   i s n ' t   s l o w   o r   c l u n k y .6 :;: l     �X<=�X  < n h	I did try to make the second half a background task (i.e. visible=false), but have not been successful.   = �>> � 	 I   d i d   t r y   t o   m a k e   t h e   s e c o n d   h a l f   a   b a c k g r o u n d   t a s k   ( i . e .   v i s i b l e = f a l s e ) ,   b u t   h a v e   n o t   b e e n   s u c c e s s f u l .; ?@? l     �W�V�U�W  �V  �U  @ A�TA l     �S�R�Q�S  �R  �Q  �T       �PBCD�O�N�P  B �M�L�K�J
�M .aevtoappnull  �   � ****�L 0 	dockprops  �K 0 dockhidestate  �J  C �IE�H�GFG�F
�I .aevtoappnull  �   � ****E k     �HH  II  x�E�E  �H  �G  F  G " i�D�C�B�A�@�?�>�= G�< J�;�:�9�8�7�6�5 ��4�3 ��2�1 ��0�/�.�-�,�+�*�)
�D 
dpas
�C 
pALL�B 0 	dockprops  
�A 
dahd�@ 0 dockhidestate  
�? 
deff
�> dpefgeni
�= 
dmsz
�< 
dsze
�; 
dani
�: 
dmag
�9 
dpse
�8 dplsbott
�7 
pcls
�6 
dpao�5 
�4 .miscactvnull��� ��� null
�3 
xppb
�2 kfrmID  
�1 
xpcp
�0 .sysodelanull��� ��� nmbr
�/ 
tab 
�. .prcskprsnull���     ctxt
�- 
spac�, 
�+ 
faal
�* eMdsKcmd
�) .prcskcodnull���     ****�F �� [*�, T*�,EE�O��,E�O*�,e  !�������f�f�f��a a a *�,FY �������e�f�f��a a a *�,FOPUUOa  t*j O*a a a 0*a ,FOa j O� 	_ j UOa j O� 	_ j UO� 	_ j UO� 	_ j UO� a a a  kvl !UOPUD �(�'J
�( 
deff
�' ****geniJ �&KL
�& 
dmszK ?�      L �%MN
�% 
dszeM ?�m��   N �$�#O
�$ 
dahd
�# boovfalsO �"�!P
�" 
dani
�! boovfalsP � �Q
�  
dmag
� boovfalsQ ��R
� 
dpse
� ****bottR ���
� 
pcls
� 
dpao�  
�O boovfals�N  ascr  ��ޭ