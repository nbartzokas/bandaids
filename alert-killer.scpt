FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Alert Killer     � 	 	    A l e r t   K i l l e r   
  
 l     ��  ��    G A usage: osascript alert-killer.scpt "Alert Message" "Button Text"     �   �   u s a g e :   o s a s c r i p t   a l e r t - k i l l e r . s c p t   " A l e r t   M e s s a g e "   " B u t t o n   T e x t "      l     ��  ��    U O Detects an alert with "Alert Message" and clicks the button with "Button Text"     �   �   D e t e c t s   a n   a l e r t   w i t h   " A l e r t   M e s s a g e "   a n d   c l i c k s   t h e   b u t t o n   w i t h   " B u t t o n   T e x t "      l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     �       l     ��������  ��  ��        r        !   m      " " � # #  A l e r t - K i l l e r ! o      ���� 0 theself theSelf   $ % $ l   ��������  ��  ��   %  & ' & Q    � ( ) * ( l   � + , - + k    � . .  / 0 / l   ��������  ��  ��   0  1 2 1 Z    3 4���� 3 A    5 6 5 l    7���� 7 l    8���� 8 I   �� 9��
�� .corecnte****       **** 9 o    ���� 0 argv  ��  ��  ��  ��  ��   6 m    ����  4 R    ���� :
�� .ascrerr ****      � ****��   : �� ;��
�� 
errn ; m    ��������  ��  ��   2  < = < r    " > ? > n      @ A @ 4     �� B
�� 
cobj B m    ����  A o    ���� 0 argv   ? o      ���� 0 thetext theText =  C D C r   # ) E F E n   # ' G H G 4   $ '�� I
�� 
cobj I m   % &����  H o   # $���� 0 argv   F o      ���� 0 	thebutton 	theButton D  J K J l  * *��������  ��  ��   K  L M L O   * � N O N k   . � P P  Q R Q l  . .��������  ��  ��   R  S T S l  . .�� U V��   U $  Look through all Applications    V � W W <   L o o k   t h r o u g h   a l l   A p p l i c a t i o n s T  X Y X r   . 3 Z [ Z 2   . 1��
�� 
pcap [ o      ���� "0 theapplications theApplications Y  \�� \ X   4 � ]�� ^ ] k   D � _ _  ` a ` l  D D��������  ��  ��   a  b�� b O   D � c d c k   H � e e  f g f l  H H��������  ��  ��   g  h i h l  H H�� j k��   j   Look through all Windows    k � l l 2   L o o k   t h r o u g h   a l l   W i n d o w s i  m n m r   H M o p o 2   H K��
�� 
cwin p o      ���� 0 
thewindows 
theWindows n  q r q X   N � s�� t s k   ^ � u u  v w v l  ^ ^��������  ��  ��   w  x y x l  ^ ^�� z {��   z %  If this Window has theText ...    { � | | >   I f   t h i s   W i n d o w   h a s   t h e T e x t   . . . y  }�� } Z   ^ � ~ ���� ~ I  ^ f�� ���
�� .coredoexnull���     **** � l  ^ b ����� � n   ^ b � � � 4   _ b�� �
�� 
sttx � o   ` a���� 0 thetext theText � o   ^ _���� 0 	thewindow 	theWindow��  ��  ��    k   i � � �  � � � l  i i��������  ��  ��   �  � � � l  i i�� � ���   �   ...and has theButton...    � � � � 0   . . . a n d   h a s   t h e B u t t o n . . . �  ��� � Z   i � � ����� � I  i s�� ���
�� .coredoexnull���     **** � l  i o ����� � n   i o � � � 4   j o�� �
�� 
butT � o   m n���� 0 	thebutton 	theButton � o   i j���� 0 	thewindow 	theWindow��  ��  ��   � k   v � � �  � � � l  v v��������  ��  ��   �  � � � l  v v�� � ���   �   ...click it!    � � � �    . . . c l i c k   i t ! �  � � � I  v ��� ���
�� .prcsclicnull��� ��� uiel � l  v | ����� � n   v | � � � 4   w |�� �
�� 
butT � o   z {���� 0 	thebutton 	theButton � o   v w���� 0 	thewindow 	theWindow��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ; 5 Log the application so this script can be rewritten     � � � � j   L o g   t h e   a p p l i c a t i o n   s o   t h i s   s c r i p t   c a n   b e   r e w r i t t e n   �  � � � l  � ��� � ���   � C = to target it instead of looping through all apps and windows    � � � � z   t o   t a r g e t   i t   i n s t e a d   o f   l o o p i n g   t h r o u g h   a l l   a p p s   a n d   w i n d o w s �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  l o g g e r   - t   ' � o   � ����� 0 theself theSelf � m   � � � � � � �  '   ' � n   � � � � � 1   � ���
�� 
pnam � o   � �����  0 theapplication theApplication � m   � � � � � � �  '��   �  ��� � l  � ���������  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 	thewindow 	theWindow t o   Q R���� 0 
thewindows 
theWindows r  ��� � l  � ���������  ��  ��  ��   d o   D E����  0 theapplication theApplication��  ��  0 theapplication theApplication ^ o   7 8���� "0 theapplications theApplications��   O m   * + � ��                                                                                  sevs  alis    �  Macintosh HD               ���H+   �QSystem Events.app                                               �n~�2�7        ����  	                CoreServices    ��*�      �2�w     �Q �E �D  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   M  ��� � l  � ��������  ��  �  ��   ,   supress errors    - � � �    s u p r e s s   e r r o r s ) R      �~ ��}
�~ .ascrerr ****      � **** � o      �|�| 0 msg  �}   * l  � ��{ � ��{   � A ;do shell script "logger -t '" & theSelf & "' '" & msg & "'"    � � � � v d o   s h e l l   s c r i p t   " l o g g e r   - t   ' "   &   t h e S e l f   &   " '   ' "   &   m s g   &   " ' " '  ��z � l  � ��y�x�w�y  �x  �w  �z     ��v � l     �u�t�s�u  �t  �s  �v       �r � ��r   � �q
�q .aevtoappnull  �   � **** � �p �o�n � ��m
�p .aevtoappnull  �   � ****�o 0 argv  �n   � �l�k�j�i�l 0 argv  �k  0 theapplication theApplication�j 0 	thewindow 	theWindow�i 0 msg   �  "�h�g�f�e�d�c�b ��a�`�_�^�]�\�[�Z�Y � ��X ��W�V�U�h 0 theself theSelf
�g .corecnte****       ****
�f 
errn�e��
�d 
cobj�c 0 thetext theText�b 0 	thebutton 	theButton
�a 
pcap�` "0 theapplications theApplications
�_ 
kocl
�^ 
cwin�] 0 
thewindows 
theWindows
�\ 
sttx
�[ .coredoexnull���     ****
�Z 
butT
�Y .prcsclicnull��� ��� uiel
�X 
pnam
�W .sysoexecTEXT���     TEXT�V 0 msg  �U  �m ��E�O ��j l )��lhY hO��k/E�O��l/E�O� �*�-E�O z�[��l kh � c*�-E�O X�[��l kh ���/j  :�a �/j  )�a �/j Oa �%a %�a ,%a %j OPY hY h[OY��OPU[OY��UOPW X  hOP ascr  ��ޭ