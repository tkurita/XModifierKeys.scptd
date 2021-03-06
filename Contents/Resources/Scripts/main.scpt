FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �{ Copyright (C) 2020 Kurita TetsuroThis program is free software: you can redistribute it and/or modifyit under the terms of the GNU General Public License as published bythe Free Software Foundation, either version 3 of the License, or(at your option) any later version.Foobar is distributed in the hope that it will be useful,but WITHOUT ANY WARRANTY; without even the implied warranty ofMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See theGNU General Public License for more details.You should have received a copy of the GNU General Public Licensealong with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	�   C o p y r i g h t   ( C )   2 0 2 0   K u r i t a   T e t s u r o   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y  i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y  t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r  ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n .   F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,  b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f  M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e  G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s .   Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e  a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 x     
�� ����    2   ��
�� 
osax��        x   
 �� ����    4    �� 
�� 
frmk  m       �    A p p K i t��        j    �� �� 0 nsevent NSEvent  4    �� 
�� 
pcls  m       �    N S E v e n t      l     ��������  ��  ��        l      ��  ��   ]W!@references
Home page || http://www.script-factory.net/XModules/XModifierKeys/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XModifierKeys/changelog.html
Repository || https://github.com/tkurita/XModifierKeys.scptd

@title XModifierKeys Reference
* Version : 1.0
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XModifierKeys is a library to obtain status of modifier keys.

This library allow to your scripts change the behavior depending of the status of modifier keys.

== Example
@example
use XModifierKeys : script "XModifierKeys"delay 1 -- provide time to press keystell (make XModifierKeys)	if is_command_pressed() then log "Command key is pressed"	if is_option_pressed() then log "Option key is pressed"	if is_control_pressed() then log "Control key is pressed"	if is_function_pressed() then log "Function key is pressed"	if is_shift_pressed() then log "Shift key is pressed"	if is_capslock_pressed() then log "Caps lock key is pressed"end tell

@group Constructor Method
     �  � ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X M o d i f i e r K e y s / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X M o d i f i e r K e y s / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X M o d i f i e r K e y s . s c p t d 
 
 @ t i t l e   X M o d i f i e r K e y s   R e f e r e n c e 
 *   V e r s i o n   :   1 . 0 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X M o d i f i e r K e y s   i s   a   l i b r a r y   t o   o b t a i n   s t a t u s   o f   m o d i f i e r   k e y s . 
 
 T h i s   l i b r a r y   a l l o w   t o   y o u r   s c r i p t s   c h a n g e   t h e   b e h a v i o r   d e p e n d i n g   o f   t h e   s t a t u s   o f   m o d i f i e r   k e y s . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X M o d i f i e r K e y s   :   s c r i p t   " X M o d i f i e r K e y s "   d e l a y   1   - -   p r o v i d e   t i m e   t o   p r e s s   k e y s  t e l l   ( m a k e   X M o d i f i e r K e y s )  	 i f   i s _ c o m m a n d _ p r e s s e d ( )   t h e n   l o g   " C o m m a n d   k e y   i s   p r e s s e d "  	 i f   i s _ o p t i o n _ p r e s s e d ( )   t h e n   l o g   " O p t i o n   k e y   i s   p r e s s e d "  	 i f   i s _ c o n t r o l _ p r e s s e d ( )   t h e n   l o g   " C o n t r o l   k e y   i s   p r e s s e d "  	 i f   i s _ f u n c t i o n _ p r e s s e d ( )   t h e n   l o g   " F u n c t i o n   k e y   i s   p r e s s e d "  	 i f   i s _ s h i f t _ p r e s s e d ( )   t h e n   l o g   " S h i f t   k e y   i s   p r e s s e d "  	 i f   i s _ c a p s l o c k _ p r e s s e d ( )   t h e n   l o g   " C a p s   l o c k   k e y   i s   p r e s s e d "  e n d   t e l l 
 
 @ g r o u p   C o n s t r u c t o r   M e t h o d  
     !   l     ��������  ��  ��   !  " # " l      �� $ %��   $ � �!@abstruct Make an instance of XModifierKeys and caputre current status of modifier keys.@result script object : an instance of XModifierKeys    % � & & ! @ a b s t r u c t   M a k e   a n   i n s t a n c e   o f   X M o d i f i e r K e y s   a n d   c a p u t r e   c u r r e n t   s t a t u s   o f   m o d i f i e r   k e y s .  @ r e s u l t   s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X M o d i f i e r K e y s  #  ' ( ' i    ! ) * ) I     ������
�� .corecrel****      � null��  ��   * k      + +  , - , r      . / . n    	 0 1 0 I    	�������� 0 modifierflags modifierFlags��  ��   1 o     ���� 0 nsevent NSEvent / o      ���� 0 modifier_flags   -  2 3 2 r     4 5 4  f     5 o      ���� 0 a_class   3  6�� 6 h    �� 7�� .0 xmodifierkeysinsnance XModifierKeysInsnance 7 k       8 8  9 : 9 j     �� ;
�� 
pare ; o     ���� 0 a_class   :  <�� < j   	 �� =�� 0 
_modifiers   = o   	 ���� 0 modifier_flags  ��  ��   (  > ? > l     ��������  ��  ��   ?  @ A @ l      �� B C��   B  !@group Instance Methods     C � D D 2 ! @ g r o u p   I n s t a n c e   M e t h o d s   A  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I i   " % K L K I      �� M���� 0 is_pressed_modifier   M  N�� N o      ���� 0 	a_keymask  ��  ��   L L      O O =     P Q P `     	 R S R _      T U T l     V���� V n     W X W o    ���� 0 
_modifiers   X  f     ��  ��   U l    Y���� Y c     Z [ Z o    ���� 0 	a_keymask   [ m    ��
�� 
long��  ��   S m    ����  Q m   	 
����  J  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l      �� ` a��   ` H B!@abstruct Return true if command key is pressed.@result boolean    a � b b � ! @ a b s t r u c t   R e t u r n   t r u e   i f   c o m m a n d   k e y   i s   p r e s s e d .  @ r e s u l t   b o o l e a n  _  c d c i   & ) e f e I      �������� 0 is_command_pressed  ��  ��   f L     	 g g I     �� h���� 0 is_pressed_modifier   h  i�� i n    j k j o    ���� $0 nscommandkeymask NSCommandKeyMask k m    ��
�� misccura��  ��   d  l m l l     ��������  ��  ��   m  n o n l      �� p q��   p G A!@abstruct Return true if option key is pressed.@result boolean    q � r r � ! @ a b s t r u c t   R e t u r n   t r u e   i f   o p t i o n   k e y   i s   p r e s s e d .  @ r e s u l t   b o o l e a n  o  s t s i   * - u v u I      �������� 0 is_option_pressed  ��  ��   v L     	 w w I     �� x���� 0 is_pressed_modifier   x  y�� y n    z { z o    ���� (0 nsalternatekeymask NSAlternateKeyMask { m    ��
�� misccura��  ��   t  | } | l     ��������  ��  ��   }  ~  ~ l      �� � ���   � H B!@abstruct Return true if control key is pressed.@result boolean    � � � � � ! @ a b s t r u c t   R e t u r n   t r u e   i f   c o n t r o l   k e y   i s   p r e s s e d .  @ r e s u l t   b o o l e a n    � � � i   . 1 � � � I      �������� 0 is_control_pressed  ��  ��   � L     	 � � I     �� ����� 0 is_pressed_modifier   �  ��� � n    � � � o    ���� $0 nscontrolkeymask NSControlKeyMask � m    ��
�� misccura��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � I C!@abstruct Return true if function key is pressed.@result boolean    � � � � � ! @ a b s t r u c t   R e t u r n   t r u e   i f   f u n c t i o n   k e y   i s   p r e s s e d .  @ r e s u l t   b o o l e a n  �  � � � i   2 5 � � � I      �������� 0 is_function_pressed  ��  ��   � L     	 � � I     �� ����� 0 is_pressed_modifier   �  ��� � n    � � � o    ���� &0 nsfunctionkeymask NSFunctionKeyMask � m    ��
�� misccura��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � F @!@abstruct Return true if shift key is pressed.@result boolean    � � � � � ! @ a b s t r u c t   R e t u r n   t r u e   i f   s h i f t   k e y   i s   p r e s s e d .  @ r e s u l t   b o o l e a n  �  � � � i   6 9 � � � I      �������� 0 is_shift_pressed  ��  ��   � L     	 � � I     �� ����� 0 is_pressed_modifier   �  ��� � n    � � � o    ����  0 nsshiftkeymask NSShiftKeyMask � m    ��
�� misccura��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � A ;!@abstruct Return true if caps lock is on.@result boolean    � � � � v ! @ a b s t r u c t   R e t u r n   t r u e   i f   c a p s   l o c k   i s   o n .  @ r e s u l t   b o o l e a n  �  � � � i   : = � � � I      �������� 0 is_capslock_pressed  ��  ��   � L     	 � � I     �� ����� 0 is_pressed_modifier   �  ��� � n    � � � o    ���� *0 nsalphashiftkeymask NSAlphaShiftKeyMask � m    �
� misccura��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � i   > A � � � I      �{�z�y�{ 0 open_helpbook  �z  �y   � Q     , � � � � O    � � � I   
 �x ��w�x 0 do   �  ��v � I   �u ��t
�u .earsffdralis        afdr �  f    �t  �v  �w   � 4    �s �
�s 
scpt � m     � � � � �  O p e n H e l p B o o k � R      �r � �
�r .ascrerr ****      � **** � o      �q�q 0 msg   � �p ��o
�p 
errn � o      �n�n 	0 errno  �o   � k    , � �  � � � I   "�m�l�k
�m .miscactvnull��� ��� null�l  �k   �  ��j � I  # ,�i ��h
�i .sysodisAaleR        TEXT � l  # ( ��g�f � b   # ( � � � b   # & � � � o   # $�e�e 0 msg   � o   $ %�d
�d 
ret  � o   & '�c�c 	0 errno  �g  �f  �h  �j   �  � � � l     �b�a�`�b  �a  �`   �  � � � i   B E � � � I     �_�^�]
�_ .aevtoappnull  �   � ****�^  �]   � k      � �  � � � l     �\ � ��\   �  return debug()    � � � �  r e t u r n   d e b u g ( ) �  ��[ � I     �Z�Y�X�Z 0 open_helpbook  �Y  �X  �[   �  ��W � l     �V�U�T�V  �U  �T  �W       �S � � � � � � � � � � � � ��S   � �R�Q�P�O�N�M�L�K�J�I�H�G
�R 
pimr�Q 0 nsevent NSEvent
�P .corecrel****      � null�O 0 is_pressed_modifier  �N 0 is_command_pressed  �M 0 is_option_pressed  �L 0 is_control_pressed  �K 0 is_function_pressed  �J 0 is_shift_pressed  �I 0 is_capslock_pressed  �H 0 open_helpbook  
�G .aevtoappnull  �   � **** � �F ��F  �   � � � �E ��D
�E 
cobj �  � �   �C
�C 
osax�D   � �B ��A
�B 
cobj �  � �   �@ 
�@ 
frmk�A   �  � � �?�> �
�? misccura
�> 
pcls � � � �  N S E v e n t � �= *�<�; � �:
�= .corecrel****      � null�<  �;   � �9�8�7�9 0 modifier_flags  �8 0 a_class  �7 .0 xmodifierkeysinsnance XModifierKeysInsnance  �6�5 7�6 0 modifierflags modifierFlags�5 .0 xmodifierkeysinsnance XModifierKeysInsnance �4�3�2�1
�4 .ascrinit****      � **** k       9  <�0�0  �3  �2   �/�.
�/ 
pare�. 0 
_modifiers   �-�,
�- 
pare�, 0 
_modifiers  �1 b  N  Ob   ��: b  j+  E�O)E�O��K S� � �+ L�*�)�(�+ 0 is_pressed_modifier  �* �'	�' 	  �&�& 0 	a_keymask  �)   �%�% 0 	a_keymask   �$�#�$ 0 
_modifiers  
�# 
long�( )�,��&"l#k  � �" f�!� 
��" 0 is_command_pressed  �!  �   
   ���
� misccura� $0 nscommandkeymask NSCommandKeyMask� 0 is_pressed_modifier  � 
*��,k+  � � v���� 0 is_option_pressed  �  �     ���
� misccura� (0 nsalternatekeymask NSAlternateKeyMask� 0 is_pressed_modifier  � 
*��,k+  � � ����� 0 is_control_pressed  �  �     ���
� misccura� $0 nscontrolkeymask NSControlKeyMask� 0 is_pressed_modifier  � 
*��,k+  � � ����
� 0 is_function_pressed  �  �     �	��
�	 misccura� &0 nsfunctionkeymask NSFunctionKeyMask� 0 is_pressed_modifier  �
 
*��,k+  � � ����� 0 is_shift_pressed  �  �     ��� 
� misccura�  0 nsshiftkeymask NSShiftKeyMask�  0 is_pressed_modifier  � 
*��,k+  � �� ��������� 0 is_capslock_pressed  ��  ��     ������
�� misccura�� *0 nsalphashiftkeymask NSAlphaShiftKeyMask�� 0 is_pressed_modifier  �� 
*��,k+  � �� ��������� 0 open_helpbook  ��  ��   ������ 0 msg  �� 	0 errno   	�� �������������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg   ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j  � �� �������
�� .aevtoappnull  �   � ****��  ��     ���� 0 open_helpbook  �� *j+  ascr  ��ޭ