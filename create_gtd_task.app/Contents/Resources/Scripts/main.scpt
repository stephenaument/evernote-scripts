FasdUAS 1.101.10   ��   ��    k             l     ��  ��    [ U This script creates a linked task for a project using the clipboard as the task name     � 	 	 �   T h i s   s c r i p t   c r e a t e s   a   l i n k e d   t a s k   f o r   a   p r o j e c t   u s i n g   t h e   c l i p b o a r d   a s   t h e   t a s k   n a m e   
  
 l    { ����  O     {    k    z       l   ��  ��    ( "----------------------------------     �   D - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      r    
    4    �� 
�� 
EVnb  m       �   
 ! ! G T D  o      ���� 0 	notebook1        l   ��������  ��  ��        r       !   1    ��
�� 
EV15 ! o      ���� 0 the_selection the_Selection   " # " r     $ % $ n     & ' & 1    ��
�� 
EVhl ' l    (���� ( n     ) * ) 4    �� +
�� 
cobj + m    ����  * o    ���� 0 the_selection the_Selection��  ��   % o      ���� 0 the_text   #  , - , r    " . / . n      0 1 0 1     ��
�� 
EVet 1 l    2���� 2 n     3 4 3 4    �� 5
�� 
cobj 5 m    ����  4 o    ���� 0 the_selection the_Selection��  ��   / o      ���� 0 project_name   -  6 7 6 r   # + 8 9 8 n   # ) : ; : 1   ' )��
�� 
EV24 ; l  # ' <���� < n   # ' = > = 4   $ '�� ?
�� 
cobj ? m   % &����  > o   # $���� 0 the_selection the_Selection��  ��   9 o      ���� 0 	note_link   7  @ A @ r   , 4 B C B n   , 2 D E D 2  0 2��
�� 
EVtg E l  , 0 F���� F n   , 0 G H G 4   - 0�� I
�� 
cobj I m   . /����  H o   , -���� 0 the_selection the_Selection��  ��   C o      ���� 0 	note_tags   A  J K J l  5 5��������  ��  ��   K  L M L X   5 n N�� O N k   E i P P  Q R Q r   E N S T S n   E J U V U 1   F J��
�� 
pnam V o   E F���� 0 note_tag   T o      ���� 0 note_tag_name   R  W X W l  O O��������  ��  ��   X  Y�� Y Z   O i Z [���� Z =   O [ \ ] \ n   O W ^ _ ^ 4  R W�� `
�� 
cha  ` m   U V����  _ o   O R���� 0 note_tag_name   ] m   W Z a a � b b  . [ r   ^ e c d c o   ^ a���� 0 note_tag_name   d o      ���� 0 project_tag  ��  ��  ��  �� 0 note_tag   O o   8 9���� 0 	note_tags   M  e f e l  o o��������  ��  ��   f  g h g r   o x i j i I  o t������
�� .JonsgClp****    ��� null��  ��   j o      ���� 0 task   h  k�� k l  y y�� l m��   l ( "----------------------------------    m � n n D - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��    m      o o�                                                                                  EVRN  alis    V  Macintosh HD               ��8�H+  �`]Evernote.app                                                   �����6        ����  	                Applications    ��$      ���h    �`]  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��     p q p l     ��������  ��  ��   q  r s r l     �� t u��   t 4 . Get the path to the Evernote templates folder    u � v v \   G e t   t h e   p a t h   t o   t h e   E v e r n o t e   t e m p l a t e s   f o l d e r s  w x w l  | � y���� y r   | � z { z c   | � | } | b   | � ~  ~ l  | � ����� � I  | ��� � �
�� .earsffdralis        afdr � m   | ��
�� afdrdocs � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��  ��  ��    m   � � � � � � � 6 E v e r n o t e   T e m p l a t e s : T a s k . x m l } m   � ���
�� 
alis { o      ���� "0 thetasktemplate theTaskTemplate��  ��   x  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .rdwropenshor       file � o   � ����� "0 thetasktemplate theTaskTemplate��  ��  ��   �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .rdwrread****        **** � o   � ����� "0 thetasktemplate theTaskTemplate��   � o      ���� 0 the_text  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� "0 thetasktemplate theTaskTemplate��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � I   � ��� ����� 0 replacestring replaceString �  � � � o   � ����� 0 the_text   �  � � � m   � � � � � � �  $ { T A S K _ N A M E } �  ��� � o   � ����� 0 task  ��  ��   � o      ���� 0 the_text  ��  ��   �  � � � l  � � ����� � r   � � � � � I   � ��� ����� 0 replacestring replaceString �  � � � o   � ����� 0 the_text   �  � � � m   � � � � � � �  $ { P R O J E C T _ N A M E } �  ��� � o   � ����� 0 project_name  ��  ��   � o      ���� 0 the_text  ��  ��   �  � � � l  � � ����� � r   � � � � � I   � ��� ����� 0 replacestring replaceString �  � � � o   � ����� 0 the_text   �  � � � m   � � � � � � �  $ { P R O J E C T _ T A G } �  ��� � o   � ����� 0 project_tag  ��  ��   � o      �� 0 the_text  ��  ��   �  � � � l  � � ��~�} � r   � � � � � I   � ��| ��{�| 0 replacestring replaceString �  � � � o   � ��z�z 0 the_text   �  � � � m   � � � � � � �  $ { P R O J E C T _ L I N K } �  ��y � o   � ��x�x 0 	note_link  �y  �{   � o      �w�w 0 the_text  �~  �}   �  � � � l     �v�u�t�v  �u  �t   �  � � � l  � ��s�r � r   � � � � c   � � � � � b   � � � � � l  � � ��q�p � I  � ��o � �
�o .earsffdralis        afdr � m   � ��n
�n afdrdocs � �m ��l
�m 
rtyp � m   � ��k
�k 
TEXT�l  �q  �p   � m   � � � � � � � 8 E v e r n o t e   T e m p l a t e s : T a s k . e n e x � m   � ��j
�j 
alis � o      �i�i 0 thetaskfile theTaskFile�s  �r   �  � � � l     �h�g�f�h  �g  �f   �  � � � l  ��e�d � I �c � �
�c .rdwropenshor       file � o  �b�b 0 thetaskfile theTaskFile � �a ��`
�a 
perm � m  	�_
�_ boovtrue�`  �e  �d   �  � � � l  ��^�] � I �\ � �
�\ .rdwrwritnull���     **** � o  �[�[ 0 the_text   � �Z ��Y
�Z 
refn � o  �X�X 0 thetaskfile theTaskFile�Y  �^  �]   �  � � � l ! ��W�V � I !�U ��T
�U .rdwrclosnull���     **** � o  �S�S 0 thetaskfile theTaskFile�T  �W  �V   �  � � � l     �R�Q�P�R  �Q  �P   �  � � � l "c ��O�N � O  "c � � � k  &b � �  � � � r  &5 � � � I &1�M � �
�M .EVRNenimnull���     file � o  &)�L�L 0 thetaskfile theTaskFile � �K ��J
�K 
Enim � o  ,-�I�I 0 	notebook1  �J   � o      �H�H 0 task   �  � � � I 6\�G 
�G .EVRNassnnull���     ****  J  6R  4  6<�F
�F 
EVtg m  8; � 
 ! N e x t 	 4  <B�E

�E 
EVtg
 m  >A �  ! ! T o d a y	  4  BH�D
�D 
EVtg m  DG �  @ p c �C 4  HN�B
�B 
EVtg o  JM�A�A 0 project_tag  �C   �@�?
�@ 
EV13 o  UX�>�> 0 task  �?   � �= I ]b�<�;�:
�< .EVRNsyncnull��� ��� null�;  �:  �=   � m  "#�                                                                                  EVRN  alis    V  Macintosh HD               ��8�H+  �`]Evernote.app                                                   �����6        ����  	                Applications    ��$      ���h    �`]  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �O  �N   �  l     �9�8�7�9  �8  �7    l     �6�5�4�6  �5  �4    l     �3�3   H B e.g. replaceString("Hello hello", "hello", "Bye") --> "Hello Bye"    � �   e . g .   r e p l a c e S t r i n g ( " H e l l o   h e l l o " ,   " h e l l o " ,   " B y e " )   - - >   " H e l l o   B y e "  !  l     �2�1�0�2  �1  �0  ! "#" i     $%$ I      �/&�.�/ 0 replacestring replaceString& '(' o      �-�- 0 thetext theText( )*) o      �,�, 0 	oldstring 	oldString* +�++ o      �*�* 0 	newstring 	newString�+  �.  % k     E,, -.- l     �)/0�)  / @ : ljr (http://applescript.bratis-lover.net/library/string/)   0 �11 t   l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / s t r i n g / ). 232 q      44 �(5�( 0 astid ASTID5 �'6�' 0 thetext theText6 �&7�& 0 	oldstring 	oldString7 �%8�% 0 	newstring 	newString8 �$�#�$ 0 lst  �#  3 9:9 r     ;<; n    =>= 1    �"
�" 
txdl> 1     �!
�! 
ascr< o      � �  0 astid ASTID: ?�? Q    E@AB@ k   	 /CC DED P   	 &FG�F k    %HH IJI r    KLK o    �� 0 	oldstring 	oldStringL n     MNM 1    �
� 
txdlN 1    �
� 
ascrJ OPO r    QRQ n    STS 2    �
� 
citmT o    �� 0 thetext theTextR o      �� 0 lst  P UVU r    WXW o    �� 0 	newstring 	newStringX n     YZY 1    �
� 
txdlZ 1    �
� 
ascrV [�[ r     %\]\ c     #^_^ o     !�� 0 lst  _ m   ! "�
� 
TEXT] o      �� 0 thetext theText�  G ��
� conscase�  �  E `a` r   ' ,bcb o   ' (�� 0 astid ASTIDc n     ded 1   ) +�
� 
txdle 1   ( )�
� 
ascra f�f L   - /gg o   - .�
�
 0 thetext theText�  A R      �	hi
�	 .ascrerr ****      � ****h o      �� 0 emsg eMsgi �j�
� 
errnj o      �� 0 enum eNum�  B k   7 Ekk lml r   7 <non o   7 8�� 0 astid ASTIDo n     pqp 1   9 ;�
� 
txdlq 1   8 9�
� 
ascrm r�r R   = E� st
�  .ascrerr ****      � ****s b   A Duvu m   A Bww �xx * C a n ' t   r e p l a c e S t r i n g :  v o   B C���� 0 emsg eMsgt ��y��
�� 
errny o   ? @���� 0 enum eNum��  �  �  # z��z l     ��������  ��  ��  ��       ��{|}~�����������������  { ���������������������������������� 0 replacestring replaceString
�� .aevtoappnull  �   � ****�� 0 	notebook1  �� 0 the_selection the_Selection�� 0 the_text  �� 0 project_name  �� 0 	note_link  �� 0 	note_tags  �� 0 note_tag_name  �� 0 project_tag  �� 0 task  �� "0 thetasktemplate theTaskTemplate�� 0 thetaskfile theTaskFile��  ��  ��  | ��%���������� 0 replacestring replaceString�� ����� �  �������� 0 thetext theText�� 0 	oldstring 	oldString�� 0 	newstring 	newString��  � ���������������� 0 thetext theText�� 0 	oldstring 	oldString�� 0 	newstring 	newString�� 0 astid ASTID�� 0 lst  �� 0 emsg eMsg�� 0 enum eNum� 	����G���������w
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� F��,E�O +�g ���,FO��-E�O���,FO��&E�VO���,FO�W X  ���,FO)�l�%} �����������
�� .aevtoappnull  �   � ****� k    c��  
��  w��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  �����  ��  ��  � ���� 0 note_tag  � 5 o�� ���������������������������������� a�������������� ����������� ��� � � � ���������������������
�� 
EVnb�� 0 	notebook1  
�� 
EV15�� 0 the_selection the_Selection
�� 
cobj
�� 
EVhl�� 0 the_text  
�� 
EVet�� 0 project_name  
�� 
EV24�� 0 	note_link  
�� 
EVtg�� 0 	note_tags  
�� 
kocl
�� .corecnte****       ****
�� 
pnam�� 0 note_tag_name  
�� 
cha �� 0 project_tag  
�� .JonsgClp****    ��� null�� 0 task  
�� afdrdocs
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
alis�� "0 thetasktemplate theTaskTemplate
�� .rdwropenshor       file
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� 0 replacestring replaceString�� 0 thetaskfile theTaskFile
�� 
perm
�� 
refn
�� .rdwrwritnull���     ****
�� 
Enim
�� .EVRNenimnull���     file�� 
�� 
EV13
�� .EVRNassnnull���     ****
�� .EVRNsyncnull��� ��� null��d� x*��/E�O*�,E�O��k/�,E�O��k/�,E�O��k/�,E�O��k/�-E�O 8�[��l kh  �a ,E` O_ a k/a   _ E` Y h[OY��O*j E` OPUOa a a l a %a &E` O_ j O_ j  E�O_ j !O*�a "_ m+ #E�O*�a $�m+ #E�O*�a %_ m+ #E�O*�a &�m+ #E�Oa a a l a '%a &E` (O_ (a )el O�a *_ (l +O_ (j !O� >_ (a ,�l -E` O*�a ./*�a //*�a 0/*�_ /a 1va 2_ l 3O*j 4U~ ��  o���
�� 
EVnb� ��� 
 ! ! G T D ����� �  �� �� �������  o���
�� 
EVnb� ��� 
 ! ! G T D
�� 
EVnn� ��� | x - c o r e d a t a : / / 5 E E 2 0 4 2 5 - 4 6 8 6 - 4 6 0 2 - A B D 3 - 4 2 5 D 5 1 3 1 D 9 A F / E N N o t e / p 8 1 8 1
�� kfrmID  � ���  < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   e n - e x p o r t   S Y S T E M   " h t t p : / / x m l . e v e r n o t e . c o m / p u b / e v e r n o t e - e x p o r t 2 . d t d " > 
 < e n - e x p o r t   e x p o r t - d a t e = " 2 0 1 3 0 1 2 5 T 2 2 0 0 2 7 Z "   a p p l i c a t i o n = " E v e r n o t e "   v e r s i o n = " E v e r n o t e   M a c   5 . 0 . 4   ( 4 0 0 7 0 2 ) " > 
 < n o t e > < t i t l e > T h i s   i s   a n o t h e r   t e s t   t a s k < / t i t l e > < c o n t e n t > < ! [ C D A T A [ < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 "   s t a n d a l o n e = " n o " ? > 
 < ! D O C T Y P E   e n - n o t e   S Y S T E M   " h t t p : / / x m l . e v e r n o t e . c o m / p u b / e n m l 2 . d t d " > 
 < e n - n o t e   s t y l e = " w o r d - w r a p :   b r e a k - w o r d ;   - w e b k i t - n b s p - m o d e :   s p a c e ;   - w e b k i t - l i n e - b r e a k :   a f t e r - w h i t e - s p a c e ; " > 
 < a   h r e f = " e v e r n o t e : / / / v i e w / 1 1 8 6 7 2 1 / s 1 0 / d b 7 1 9 e 8 a - c 0 7 f - 4 7 3 a - a 6 6 7 - b d 3 4 9 3 8 0 a 0 1 d / d b 7 1 9 e 8 a - c 0 7 f - 4 7 3 a - a 6 6 7 - b d 3 4 9 3 8 0 a 0 1 d / "   s t y l e = " c o l o r : # 6 9 a a 3 5 " > S U B P R O J E C T :   P r o p e r t y   T a x   A p p < / a > 
 < h r / > 
 < e n - t o d o / > T h i s   i s   a n o t h e r   t e s t   t a s k 
 < / e n - n o t e > 
 ] ] > < / c o n t e n t > < t a g > . i P r o t e s t < / t a g > < t a g > @ p c < / t a g > < t a g > ! ! T o d a y < / t a g > < t a g > ! N e x t < / t a g > < n o t e - a t t r i b u t e s > < a u t h o r > s a u m e n t < / a u t h o r > < / n o t e - a t t r i b u t e s > < / n o t e > 
 < / e n - e x p o r t > 
� ��� 8 S U B P R O J E C T :   P r o p e r t y   T a x   A p p� ��� � e v e r n o t e : / / / v i e w / 1 1 8 6 7 2 1 / s 1 0 / d b 7 1 9 e 8 a - c 0 7 f - 4 7 3 a - a 6 6 7 - b d 3 4 9 3 8 0 a 0 1 d / d b 7 1 9 e 8 a - c 0 7 f - 4 7 3 a - a 6 6 7 - b d 3 4 9 3 8 0 a 0 1 d /� ����� �  ����� ��  o���
�� 
EVtg� ���  @ p r o j e c t� ��  o���
�� 
EVtg� ���  @ p c� ��  o���
�� 
EVtg� ���  . i P r o t e s t� ��  o���
�� 
EVtg� ��� 
 ! N e x t� ��� 
 ! N e x t� ���  . i P r o t e s t� ����� �  �� �� �������  o���
�� 
EVnb� ��� 
 ! ! G T D
�� 
EVnn� ��� | x - c o r e d a t a : / / 5 E E 2 0 4 2 5 - 4 6 8 6 - 4 6 0 2 - A B D 3 - 4 2 5 D 5 1 3 1 D 9 A F / E N N o t e / p 9 7 6 3
�� kfrmID  ��alis    �   Macintosh HD               ��8�H+  O�Task.xml                                                       Q��(f�        ����  	                Evernote Templates    ��$      �(�+    O� {y {l  ��  DMacintosh HD:Users: saument: Documents: Evernote Templates: Task.xml    T a s k . x m l    M a c i n t o s h   H D  3Users/saument/Documents/Evernote Templates/Task.xml   /    ��  ��alis    �   Macintosh HD               ��8�H+  O�	Task.enex                                                      hF�(f�        ����  	                Evernote Templates    ��$      �(�+    O� {y {l  ��  EMacintosh HD:Users: saument: Documents: Evernote Templates: Task.enex    	 T a s k . e n e x    M a c i n t o s h   H D  4Users/saument/Documents/Evernote Templates/Task.enex  /    ��  ��  ��  ��  ascr  ��ޭ