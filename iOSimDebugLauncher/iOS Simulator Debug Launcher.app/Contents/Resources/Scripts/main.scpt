FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ Start Safari if not running already     � 	 	 H   S t a r t   S a f a r i   i f   n o t   r u n n i n g   a l r e a d y   
  
 l    
 ����  O    
    I   	������
�� .miscactvnull��� ��� null��  ��    m       �                                                                                  sfri  alis    N  Macintosh HD               �S��H+     
Safari.app                                                      �,�Mw"        ����  	                Applications    �TTS      �Mْ         %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    : 4 Close all Safari windows. One is opened on startup.     �   h   C l o s e   a l l   S a f a r i   w i n d o w s .   O n e   i s   o p e n e d   o n   s t a r t u p .      l     ��  ��    2 , Attention: All your windows will be closed!     �   X   A t t e n t i o n :   A l l   y o u r   w i n d o w s   w i l l   b e   c l o s e d !      l   1  ����   O    1 ! " ! X    0 #�� $ # O  ! + % & % I  % *������
�� .coreclosnull���    obj ��  ��   & o   ! "���� 0 w  �� 0 w   $ 2   ��
�� 
cwin " m     ' '�                                                                                  sfri  alis    N  Macintosh HD               �S��H+     
Safari.app                                                      �,�Mw"        ����  	                Applications    �TTS      �Mْ         %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��     ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   ,   The magic happens here.    - � . . 0   T h e   m a g i c   h a p p e n s   h e r e . +  / 0 / l     �� 1 2��   1 I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`    2 � 3 3 �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } ` 0  4 5 4 l     �� 6 7��   6 K E Execute the specified menu item.  In this case, assuming the Finder     7 � 8 8 �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r   5  9 : 9 l     �� ; <��   ; I C is the active application, arranging the frontmost folder by date.    < � = = �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e . :  > ? > i      @ A @ I      �� B���� 0 
menu_click   B  C�� C o      ���� 0 mlist mList��  ��   A k     T D D  E F E q       G G �� H�� 0 appname appName H �� I�� 0 topmenu topMenu I ������ 0 r  ��   F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   Validate our input    O � P P &   V a l i d a t e   o u r   i n p u t M  Q R Q Z     S T���� S A      U V U n     W X W 1    ��
�� 
leng X o     ���� 0 mlist mList V m    ����  T R    �� Y��
�� .ascrerr ****      � **** Y m   
  Z Z � [ [ 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   R  \ ] \ l   ��������  ��  ��   ]  ^ _ ^ l   �� ` a��   ` ; 5 Set these variables for clarity and brevity later on    a � b b j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n _  c d c r    + e f e l    g���� g n     h i h 7  �� j k
�� 
cobj j m    ����  k m    ����  i o    ���� 0 mlist mList��  ��   f J       l l  m n m o      ���� 0 appname appName n  o�� o o      ���� 0 topmenu topMenu��   d  p q p r   , ; r s r l  , 9 t���� t n   , 9 u v u 7 - 9�� w x
�� 
cobj w m   1 3����  x l  4 8 y���� y n  4 8 z { z 1   6 8��
�� 
leng { o   4 6���� 0 mlist mList��  ��   v o   , -���� 0 mlist mList��  ��   s o      ���� 0 r   q  | } | l  < <��������  ��  ��   }  ~  ~ l  < <�� � ���   � A ; This overly-long line calls the menu_recurse function with    � � � � v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h   � � � l  < <�� � ���   � > 8 two arguments: r, and a reference to the top-level menu    � � � � p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u �  ��� � O  < T � � � n  @ S � � � I   A S�� ����� 0 menu_click_recurse   �  � � � o   A B���� 0 r   �  ��� � l  B O ����� � n  B O � � � l  L O ����� � 4   L O�� �
�� 
menE � o   M N���� 0 topmenu topMenu��  ��   � n  B L � � � l  I L ����� � 4   I L�� �
�� 
mbri � o   J K���� 0 topmenu topMenu��  ��   � n  B I � � � l 	 F I ����� � l  F I ����� � 4   F I�� �
�� 
mbar � m   G H���� ��  ��  ��  ��   � l  B F ����� � 4   B F�� �
�� 
prcs � o   D E���� 0 appname appName��  ��  ��  ��  ��  ��   �  f   @ A � m   < = � ��                                                                                  sevs  alis    �  Macintosh HD               �S��H+   	��System Events.app                                               
r��Mw"        ����  	                CoreServices    �TTS      �Mْ     	�� 	 . 	 ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   ?  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 menu_click_recurse   �  � � � o      ���� 0 mlist mList �  ��� � o      ���� 0 parentobject parentObject��  ��   � k     H � �  � � � q       � � �� ��� 0 f   � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & `f` = first item, `r` = rest of items    � � � � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 mlist mList � o      ���� 0 f   �  � � � Z   " � ����� � ?     � � � n   
 � � � 1    
��
�� 
leng � o    ���� 0 mlist mList � m   
 ��  � r     � � � l    ��~�} � n     � � � 7  �| � �
�| 
cobj � m    �{�{  � l    ��z�y � n    � � � 1    �x
�x 
leng � o    �w�w 0 mlist mList�z  �y   � o    �v�v 0 mlist mList�~  �}   � o      �u�u 0 r  ��  ��   �  � � � l  # #�t�s�r�t  �s  �r   �  � � � l  # #�q � ��q   � < 6 either actually click the menu item, or recurse again    � � � � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n �  ��p � O   # H � � � Z   ' G � ��o � � =  ' , � � � n  ' * � � � 1   ( *�n
�n 
leng � o   ' (�m�m 0 mlist mList � m   * +�l�l  � I  / 7�k ��j
�k .prcsclicnull��� ��� uiel � n  / 3 � � � 4   0 3�i �
�i 
menI � o   1 2�h�h 0 f   � o   / 0�g�g 0 parentobject parentObject�j  �o   � n  : G � � � I   ; G�f ��e�f 0 menu_click_recurse   �  � � � o   ; <�d�d 0 r   �  ��c � l  < C ��b�a � n  < C � � � l  @ C ��`�_ � 4   @ C�^ �
�^ 
menE � o   A B�]�] 0 f  �`  �_   � n  < @ � � � l  = @ ��\�[ � 4   = @�Z �
�Z 
menI � o   > ?�Y�Y 0 f  �\  �[   � o   < =�X�X 0 parentobject parentObject�b  �a  �c  �e   �  f   : ; � m   # $ � ��                                                                                  sevs  alis    �  Macintosh HD               �S��H+   	��System Events.app                                               
r��Mw"        ����  	                CoreServices    �TTS      �Mْ     	�� 	 . 	 ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �p   �  � � � l     �W�V�U�W  �V  �U   �  � � � l     �T�S�R�T  �S  �R   �  ��Q � l  2 = ��P�O � I   2 =�N ��M�N 0 
menu_click   �  ��L � J   3 9    m   3 4 �  S a f a r i  m   4 5 �  D e v e l o p 	
	 m   5 6 �  I O S   S i m u l a t o r
 �K m   6 7 �  i n d e x . h t m l�K  �L  �M  �P  �O  �Q       �J�J   �I�H�G�I 0 
menu_click  �H 0 menu_click_recurse  
�G .aevtoappnull  �   � **** �F A�E�D�C�F 0 
menu_click  �E �B�B   �A�A 0 mlist mList�D   �@�?�>�=�@ 0 mlist mList�? 0 appname appName�> 0 topmenu topMenu�= 0 r   	�< Z�; ��:�9�8�7�6
�< 
leng
�; 
cobj
�: 
prcs
�9 
mbar
�8 
mbri
�7 
menE�6 0 menu_click_recurse  �C U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U �5 ��4�3�2�5 0 menu_click_recurse  �4 �1�1   �0�/�0 0 mlist mList�/ 0 parentobject parentObject�3   �.�-�,�+�. 0 mlist mList�- 0 parentobject parentObject�, 0 f  �+ 0 r   �*�) ��(�'�&�%
�* 
cobj
�) 
leng
�( 
menI
�' .prcsclicnull��� ��� uiel
�& 
menE�% 0 menu_click_recurse  �2 I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ U �$�#�"�!
�$ .aevtoappnull  �   � **** k     =  
    �� �   �#  �"   �� 0 w    ��������
� .miscactvnull��� ��� null
� 
cwin
� 
kocl
� 
cobj
� .corecnte****       ****
� .coreclosnull���    obj � � 0 
menu_click  �! >� *j UO� #  *�-[��l kh  � *j U[OY��UO*�����vk+ ascr  ��ޭ