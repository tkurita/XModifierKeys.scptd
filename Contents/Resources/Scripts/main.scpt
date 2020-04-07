FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �{ Copyright (C) 2020 Kurita TetsuroThis program is free software: you can redistribute it and/or modifyit under the terms of the GNU General Public License as published bythe Free Software Foundation, either version 3 of the License, or(at your option) any later version.Foobar is distributed in the hope that it will be useful,but WITHOUT ANY WARRANTY; without even the implied warranty ofMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See theGNU General Public License for more details.You should have received a copy of the GNU General Public Licensealong with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	�   C o p y r i g h t   ( C )   2 0 2 0   K u r i t a   T e t s u r o   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y  i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y  t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r  ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n .   F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,  b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f  M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e  G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s .   Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e  a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 x     �� ����    4    �� 
�� 
frmk  m       �    A p p K i t��        j    �� �� 0 nsevent NSEvent  4    �� 
�� 
pcls  m       �    N S E v e n t      l     ��������  ��  ��        l      ��  ��   XR!@references
Home page || http://www.script-factory.net/XModules/XModifierKeys/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XModifierKeys/changelog.html
Repository || https://github.com/tkurita/XModifierKeys.scptd

@title XModifierKeys Reference
* Version : 1.0
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XModifierKeys is a library to obtain status of modifier keys.

This library allow to scripts change the behavior depending of the status of modifier keys.

== Example
@example
use XModifierKeys : script "XModifierKeys"delay 1 -- provide time to press keystell (make XModifierKeys)	if is_command_pressed() then log "Command key is pressed"	if is_option_pressed() then log "Option key is pressed"	if is_control_pressed() then log "Control key is pressed"	if is_function_pressed() then log "Function key is pressed"	if is_shift_pressed() then log "Shift key is pressed"	if is_capslock_pressed() then log "Caps lock key is pressed"end tell

@group Constructor Method
     �  � ! @ r e f e r e n c e s 
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
 T h i s   l i b r a r y   a l l o w   t o   s c r i p t s   c h a n g e   t h e   b e h a v i o r   d e p e n d i n g   o f   t h e   s t a t u s   o f   m o d i f i e r   k e y s . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X M o d i f i e r K e y s   :   s c r i p t   " X M o d i f i e r K e y s "   d e l a y   1   - -   p r o v i d e   t i m e   t o   p r e s s   k e y s  t e l l   ( m a k e   X M o d i f i e r K e y s )  	 i f   i s _ c o m m a n d _ p r e s s e d ( )   t h e n   l o g   " C o m m a n d   k e y   i s   p r e s s e d "  	 i f   i s _ o p t i o n _ p r e s s e d ( )   t h e n   l o g   " O p t i o n   k e y   i s   p r e s s e d "  	 i f   i s _ c o n t r o l _ p r e s s e d ( )   t h e n   l o g   " C o n t r o l   k e y   i s   p r e s s e d "  	 i f   i s _ f u n c t i o n _ p r e s s e d ( )   t h e n   l o g   " F u n c t i o n   k e y   i s   p r e s s e d "  	 i f   i s _ s h i f t _ p r e s s e d ( )   t h e n   l o g   " S h i f t   k e y   i s   p r e s s e d "  	 i f   i s _ c a p s l o c k _ p r e s s e d ( )   t h e n   l o g   " C a p s   l o c k   k e y   i s   p r e s s e d "  e n d   t e l l 
 
 @ g r o u p   C o n s t r u c t o r   M e t h o d  
      l     ��������  ��  ��         l      �� ! "��   ! � �!@abstruct Make an instance of XModifierKeys and caputre current status of modifier keys.@result script object : an instance of XModifierKeys    " � # # ! @ a b s t r u c t   M a k e   a n   i n s t a n c e   o f   X M o d i f i e r K e y s   a n d   c a p u t r e   c u r r e n t   s t a t u s   o f   m o d i f i e r   k e y s .  @ r e s u l t   s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X M o d i f i e r K e y s     $ % $ i     & ' & I     ������
�� .corecrel****      � null��  ��   ' k      ( (  ) * ) r      + , + n    	 - . - I    	�������� 0 modifierflags modifierFlags��  ��   . o     ���� 0 nsevent NSEvent , o      ���� 0 modifier_flags   *  / 0 / r     1 2 1  f     2 o      ���� 0 a_class   0  3�� 3 h    �� 4�� .0 xmodifierkeysinsnance XModifierKeysInsnance 4 k       5 5  6 7 6 j     �� 8
�� 
pare 8 o     ���� 0 a_class   7  9�� 9 j   	 �� :�� 0 
_modifiers   : o   	 ���� 0 modifier_flags  ��  ��   %  ; < ; l     ��������  ��  ��   <  = > = l      �� ? @��   ?  !@group Instance Methods     @ � A A 2 ! @ g r o u p   I n s t a n c e   M e t h o d s   >  B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F i     H I H I      �� J���� 0 is_pressed_modifier   J  K�� K o      ���� 0 	a_keymask  ��  ��   I L      L L =     M N M `     	 O P O _      Q R Q l     S���� S n     T U T o    ���� 0 
_modifiers   U  f     ��  ��   R l    V���� V c     W X W o    ���� 0 	a_keymask   X m    ��
�� 
long��  ��   P m    ����  N m   	 
����  G  Y Z Y l     ��������  ��  ��   Z  [ \ [ l      �� ] ^��   ] H B!@abstruct Return true if command key is pressed.@result boolean    ^ � _ _ � ! @ a b s t r u c t   R e t u r n   t r u e   i f   c o m m a n d   k e y   i s   p r e s s e d .  @ r e s u l t   b o o l e a n  \  ` a ` i     b c b I      �������� 0 is_command_pressed  ��  ��   c L     	 d d I     �� e���� 0 is_pressed_modifier   e  f�� f n    g h g o    ���� $0 nscommandkeymask NSCommandKeyMask h m    ��
�� misccura��  ��   a  i j i l     ��������  ��  ��   j  k l k l      �� m n��   m G A!@abstruct Return true if option key is pressed.@result boolean    n � o o � ! @ a b s t r u c t   R e t u r n   t r u e   i f   o p t i o n   k e y   i s   p r e s s e d .  @ r e s u l t   b o o l e a n  l  p q p i    ! r s r I      �������� 0 is_option_pressed  ��  ��   s L     	 t t I     �� u���� 0 is_pressed_modifier   u  v�� v n    w x w o    ���� (0 nsalternatekeymask NSAlternateKeyMask x m    ��
�� misccura��  ��   q  y z y l     ��������  ��  ��   z  { | { l      �� } ~��   } H B!@abstruct Return true if control key is pressed.@result boolean    ~ �   � ! @ a b s t r u c t   R e t u r n   t r u e   i f   c o n t r o l   k e y   i s   p r e s s e d .  @ r e s u l t   b o o l e a n  |  � � � i   " % � � � I      �������� 0 is_control_pressed  ��  ��   � L     	 � � I     �� ����� 0 is_pressed_modifier   �  ��� � n    � � � o    ���� $0 nscontrolkeymask NSControlKeyMask � m    ��
�� misccura��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � I C!@abstruct Return true if function key is pressed.@result boolean    � � � � � ! @ a b s t r u c t   R e t u r n   t r u e   i f   f u n c t i o n   k e y   i s   p r e s s e d .  @ r e s u l t   b o o l e a n  �  � � � i   & ) � � � I      �������� 0 is_function_pressed  ��  ��   � L     	 � � I     �� ����� 0 is_pressed_modifier   �  ��� � n    � � � o    ���� &0 nsfunctionkeymask NSFunctionKeyMask � m    ��
�� misccura��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � F @!@abstruct Return true if shift key is pressed.@result boolean    � � � � � ! @ a b s t r u c t   R e t u r n   t r u e   i f   s h i f t   k e y   i s   p r e s s e d .  @ r e s u l t   b o o l e a n  �  � � � i   * - � � � I      �������� 0 is_shift_pressed  ��  ��   � L     	 � � I     �� ����� 0 is_pressed_modifier   �  ��� � n    � � � o    ����  0 nsshiftkeymask NSShiftKeyMask � m    ��
�� misccura��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � A ;!@abstruct Return true if caps lock is on.@result boolean    � � � � v ! @ a b s t r u c t   R e t u r n   t r u e   i f   c a p s   l o c k   i s   o n .  @ r e s u l t   b o o l e a n  �  � � � i   . 1 � � � I      �������� 0 is_capslock_pressed  ��  ��   � L     	 � � I     �� ����� 0 is_pressed_modifier   �  ��� � n    � � � o    ���� *0 nsalphashiftkeymask NSAlphaShiftKeyMask � m    ��
�� misccura��  ��   �  ��� � l     ����~��  �  �~  ��       �} � � � � � � � � � � ��}   � 
�|�{�z�y�x�w�v�u�t�s
�| 
pimr�{ 0 nsevent NSEvent
�z .corecrel****      � null�y 0 is_pressed_modifier  �x 0 is_command_pressed  �w 0 is_option_pressed  �v 0 is_control_pressed  �u 0 is_function_pressed  �t 0 is_shift_pressed  �s 0 is_capslock_pressed   � �r ��r  �   � � �q ��p
�q 
cobj �  � �   �o 
�o 
frmk�p   �  � � �n�m �
�n misccura
�m 
pcls � � � �  N S E v e n t � �l '�k�j � ��i
�l .corecrel****      � null�k  �j   � �h�g�f�h 0 modifier_flags  �g 0 a_class  �f .0 xmodifierkeysinsnance XModifierKeysInsnance � �e�d 4 ��e 0 modifierflags modifierFlags�d .0 xmodifierkeysinsnance XModifierKeysInsnance � �c ��b�a � ��`
�c .ascrinit****      � **** � k      � �  6 � �  9�_�_  �b  �a   � �^�]
�^ 
pare�] 0 
_modifiers   � �\�[
�\ 
pare�[ 0 
_modifiers  �` b  N  Ob   ��i b  j+  E�O)E�O��K S� � �Z I�Y�X � ��W�Z 0 is_pressed_modifier  �Y �V ��V  �  �U�U 0 	a_keymask  �X   � �T�T 0 	a_keymask   � �S�R�S 0 
_modifiers  
�R 
long�W )�,��&"l#k  � �Q c�P�O � ��N�Q 0 is_command_pressed  �P  �O   �   � �M�L�K
�M misccura�L $0 nscommandkeymask NSCommandKeyMask�K 0 is_pressed_modifier  �N 
*��,k+  � �J s�I�H � ��G�J 0 is_option_pressed  �I  �H   �   � �F�E�D
�F misccura�E (0 nsalternatekeymask NSAlternateKeyMask�D 0 is_pressed_modifier  �G 
*��,k+  � �C ��B�A � ��@�C 0 is_control_pressed  �B  �A   �   � �?�>�=
�? misccura�> $0 nscontrolkeymask NSControlKeyMask�= 0 is_pressed_modifier  �@ 
*��,k+  � �< ��;�: � ��9�< 0 is_function_pressed  �;  �:   �   � �8�7�6
�8 misccura�7 &0 nsfunctionkeymask NSFunctionKeyMask�6 0 is_pressed_modifier  �9 
*��,k+  � �5 ��4�3 � ��2�5 0 is_shift_pressed  �4  �3   �   � �1�0�/
�1 misccura�0  0 nsshiftkeymask NSShiftKeyMask�/ 0 is_pressed_modifier  �2 
*��,k+  � �. ��-�, � ��+�. 0 is_capslock_pressed  �-  �,   �   � �*�)�(
�* misccura�) *0 nsalphashiftkeymask NSAlphaShiftKeyMask�( 0 is_pressed_modifier  �+ 
*��,k+  ascr  ��ޭ