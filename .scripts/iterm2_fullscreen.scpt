FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � this script will start/activate iTerm (close the default window if the app had been newly started), then open a new session with a desired profile     � 	 	&   t h i s   s c r i p t   w i l l   s t a r t / a c t i v a t e   i T e r m   ( c l o s e   t h e   d e f a u l t   w i n d o w   i f   t h e   a p p   h a d   b e e n   n e w l y   s t a r t e d ) ,   t h e n   o p e n   a   n e w   s e s s i o n   w i t h   a   d e s i r e d   p r o f i l e   
  
 l     ��������  ��  ��        i         I      �� ���� 0 
is_running     ��  o      ���� 0 appname appName��  ��    O        E        l   	 ����  n    	    1    	��
�� 
pnam  2   ��
�� 
prcs��  ��    o   	 
���� 0 appname appName  m       �                                                                                  sevs  alis    �  Macintosh HD               �-uH+     (System Events.app                                               ���'\        ����  	                CoreServices    �-X�      �'?�       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��        l     ��������  ��  ��        l     ����  r          I     �� !���� 0 
is_running   !  "�� " m     # # � $ $  i T e r m 2��  ��     o      ���� 0 itermrunning iTermRunning��  ��     % & % l     ��������  ��  ��   &  '�� ' l  	 (���� ( O   	 ) * ) k    + +  , - , I   ������
�� .miscactvnull��� ��� null��  ��   -  . / . I   �� 0��
�� .Itrmnwwpnull���     **** 0 m     1 1 � 2 2  F u l l s c r e e n��   /  3 4 3 l   ��������  ��  ��   4  5 6 5 l   �� 7 8��   7 @ :             +--------------------+----------------------+    8 � 9 9 t                           + - - - - - - - - - - - - - - - - - - - - + - - - - - - - - - - - - - - - - - - - - - - + 6  : ; : l   �� < =��   < N H             |                           |                             |    = � > > �                           |                                                       |                                                           | ;  ? @ ? l   �� A B��   A M G             |            1             |                             |    B � C C �                           |                         1                           |                                                           | @  D E D l   �� F G��   F E ?            +--------------------+              3             |    G � H H ~                         + - - - - - - - - - - - - - - - - - - - - +                             3                           | E  I J I l   �� K L��   K N H             |                           |                             |    L � M M �                           |                                                       |                                                           | J  N O N l   �� P Q��   P M G             |           2              |                             |    Q � R R �                           |                       2                             |                                                           | O  S T S l   �� U V��   U @ :             +--------------------+----------------------+    V � W W t                           + - - - - - - - - - - - - - - - - - - - - + - - - - - - - - - - - - - - - - - - - - - - + T  X Y X l   ��������  ��  ��   Y  Z [ Z l   ��������  ��  ��   [  \ ] \ l   �� ^ _��   ^   arrange windows     _ � ` ` "   a r r a n g e   w i n d o w s   ]  a b a l   ��������  ��  ��   b  c d c O    1 e f e k   ! 0 g g  h i h I  ! (���� j
�� .Itrmsplvnull���     obj ��   j �� k��
�� 
Prfl k m   # $ l l � m m ( F u l l s c r e e n _ B l a c k : R e d��   i  n�� n I  ) 0���� o
�� .Itrmsplhnull���     obj ��   o �� p��
�� 
Prfl p m   + , q q � r r ( F u l l s c r e e n _ B l a c k : R e d��  ��   f n     s t s 1    ��
�� 
Wcsn t 1    ��
�� 
Crwn d  u v u l  2 2��������  ��  ��   v  w x w O   2 G y z y I  = F���� {
�� .Itrmsplvnull���     obj ��   { �� |��
�� 
Prfl | m   ? B } } � ~ ~ , F u l l s c r e e n _ B l a c k : G r e e n��   z n   2 :  �  4  7 :�� �
�� 
Trms � m   8 9����  � n   2 7 � � � 1   5 7��
�� 
Crtb � 1   2 5��
�� 
Crwn x  � � � l  H H��������  ��  ��   �  � � � O   H i � � � k   U h � �  � � � I  U ^���� �
�� .Itrmsplhnull���     obj ��   � �� ���
�� 
Prfl � m   W Z � � � � � , F u l l s c r e e n _ B l a c k : G r e e n��   �  ��� � I  _ h���� �
�� .Itrmsplhnull���     obj ��   � �� ���
�� 
Prfl � m   a d � � � � � . F u l l s c r e e n _ B l a c k : Y e l l o w��  ��   � n   H R � � � 4  M R�� �
�� 
Trms � m   N Q����  � n   H M � � � 1   K M��
�� 
Crtb � 1   H K��
�� 
Crwn �  � � � l  j j��������  ��  ��   �  � � � l  j j��������  ��  ��   �  � � � l  j j�� � ���   �   set startup commands    � � � � *   s e t   s t a r t u p   c o m m a n d s �  � � � O   j � � � � I  u ����� �
�� .Itrmsntxnull���     obj ��   � �� ���
�� 
Text � m   y | � � � � �  c l e a r   & &   m s c��   � n   j r � � � 4  o r�� �
�� 
Trms � m   p q����  � n   j o � � � 1   m o��
�� 
Crtb � 1   j m��
�� 
Crwn �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � I  � ����� �
�� .Itrmsntxnull���     obj ��   � �� ���
�� 
Text � m   � � � � � � �  c l e a r   & &   t o p��   � n   � � � � � 4  � ��� �
�� 
Trms � m   � �����  � n   � � � � � 1   � ���
�� 
Crtb � 1   � ���
�� 
Crwn �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � I  � ����� �
�� .Itrmsntxnull���     obj ��   � �� ���
�� 
Text � m   � � � � � � �  c l e a r   & &   h l��   � n   � � � � � 4  � ��� �
�� 
Trms � m   � �����  � n   � � � � � 1   � ���
�� 
Crtb � 1   � ��
� 
Crwn �  � � � l  � ��~�}�|�~  �}  �|   �  � � � O   � � � � � I  � ��{�z �
�{ .Itrmsntxnull���     obj �z   � �y ��x
�y 
Text � m   � � � � � � �  c l e a r   & &   t l�x   � n   � � � � � 4  � ��w �
�w 
Trms � m   � ��v�v  � n   � � � � � 1   � ��u
�u 
Crtb � 1   � ��t
�t 
Crwn �  � � � l  � ��s�r�q�s  �r  �q   �  � � � O   � � � � � I  � ��p�o �
�p .Itrmsntxnull���     obj �o   � �n ��m
�n 
Text � m   � � � � � � �  c l e a r   & &   t s a�m   � n   � � � � � 4  � ��l �
�l 
Trms � m   � ��k�k  � n   � � � � � 1   � ��j
�j 
Crtb � 1   � ��i
�i 
Crwn �  � � � l  � ��h�g�f�h  �g  �f   �  � � � O   � � � � � I  � ��e�d �
�e .Itrmsntxnull���     obj �d   � �c ��b
�c 
Text � m   � � � � � � � $ j   d e s k t o p   & &   c l e a r�b   � n   � � � � � 4  � ��a �
�a 
Trms � m   � ��`�`  � n   � � � � � 1   � ��_
�_ 
Crtb � 1   � ��^
�^ 
Crwn �  � � � l   �]�\�[�]  �\  �[   �  � � � O      l �Z�Y�X�Z  �Y  �X   n   
 4 
�W
�W 
Trms m  	�V�V  n    1  �U
�U 
Crtb 1   �T
�T 
Crwn � �S l �R�Q�P�R  �Q  �P  �S   * m   	 
�                                                                                  ITRM  alis    H  Macintosh HD               �-uH+     G	iTerm.app                                                       W@��˱�        ����  	                Applications    �-X�      �˕�       G  $Macintosh HD:Applications: iTerm.app   	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��  ��  ��  ��       �O	
�O  	 �N�M�N 0 
is_running  
�M .aevtoappnull  �   � ****
 �L �K�J�I�L 0 
is_running  �K �H�H   �G�G 0 appname appName�J   �F�F 0 appname appName  �E�D
�E 
prcs
�D 
pnam�I � 	*�-�,�U �C�B�A�@
�C .aevtoappnull  �   � **** k        '�?�?  �B  �A      #�>�=�< 1�;�:�9�8 l�7 q�6�5�4 }�3 � ��2 ��1 � � ��0 ��/ ��.�> 0 
is_running  �= 0 itermrunning iTermRunning
�< .miscactvnull��� ��� null
�; .Itrmnwwpnull���     ****
�: 
Crwn
�9 
Wcsn
�8 
Prfl
�7 .Itrmsplvnull���     obj 
�6 .Itrmsplhnull���     obj 
�5 
Crtb
�4 
Trms�3 
�2 
Text
�1 .Itrmsntxnull���     obj �0 �/ �. �@*�k+ E�O�*j O�j O*�,�, *��l O*��l UO*�,�,�l/ *�a l UO*�,�,�a / *�a l O*�a l UO*�,�,�k/ *a a l UO*�,�,�l/ *a a l UO*�,�,�m/ *a a l UO*�,�,�a / *a a l UO*�,�,�a / *a a l UO*�,�,�a / *a a l UO*�,�,�a / hUOPU ascr  ��ޭ