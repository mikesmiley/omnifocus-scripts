FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
OmniFocus Completed Tasks Report Generator

Inspired by various sources and modified to use Redcarpet Markdown by Smiledawgg

Version 1.1
August 21, 2013

     � 	 	8 
 O m n i F o c u s   C o m p l e t e d   T a s k s   R e p o r t   G e n e r a t o r 
 
 I n s p i r e d   b y   v a r i o u s   s o u r c e s   a n d   m o d i f i e d   t o   u s e   R e d c a r p e t   M a r k d o w n   b y   S m i l e d a w g g 
 
 V e r s i o n   1 . 1 
 A u g u s t   2 1 ,   2 0 1 3 
 
   
  
 l     ��������  ��  ��        l     ��  ��    7 1 Prompt the user to choose a scope for the report     �   b   P r o m p t   t h e   u s e r   t o   c h o o s e   a   s c o p e   f o r   t h e   r e p o r t      l     ����  I    ������
�� .miscactvnull��� ��� null��  ��  ��  ��        l    ����  r        I   ��  
�� .gtqpchltns    @   @ ns    J           m       �   
 T o d a y     !   m     " " � # #  Y e s t e r d a y !  $ % $ m    	 & & � ' '  T h i s   W e e k %  ( ) ( m   	 
 * * � + +  L a s t   W e e k )  , - , m   
  . . � / /  T h i s   M o n t h -  0 1 0 m     2 2 � 3 3  L a s t   M o n t h 1  4�� 4 m     5 5 � 6 6  P a s t   Y e a r��    �� 7 8
�� 
inSL 7 J     9 9  :�� : m     ; ; � < <  L a s t   W e e k��   8 �� = >
�� 
prmp = m     ? ? � @ @ , G e n e r a t e   a   r e p o r t   f o r : > �� A��
�� 
appr A m     B B � C C > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t��    o      ����  0 thereportscope theReportScope��  ��     D E D l    . F���� F Z    . G H���� G =     % I J I o     #����  0 thereportscope theReportScope J m   # $��
�� boovfals H L   ( *����  ��  ��  ��  ��   E  K L K l  / ; M���� M r   / ; N O N n   / 7 P Q P 4   2 7�� R
�� 
cobj R m   5 6����  Q o   / 2����  0 thereportscope theReportScope O o      ����  0 thereportscope theReportScope��  ��   L  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W K E Calculate the task start and end dates, based on the specified scope    X � Y Y �   C a l c u l a t e   t h e   t a s k   s t a r t   a n d   e n d   d a t e s ,   b a s e d   o n   t h e   s p e c i f i e d   s c o p e V  Z [ Z l  < E \���� \ r   < E ] ^ ] I  < A������
�� .misccurdldt    ��� null��  ��   ^ o      ���� 0 thestartdate theStartDate��  ��   [  _ ` _ l  F O a���� a r   F O b c b m   F G����   c n       d e d 1   J N��
�� 
hour e o   G J���� 0 thestartdate theStartDate��  ��   `  f g f l  P Y h���� h r   P Y i j i m   P Q����   j n       k l k 1   T X��
�� 
min  l o   Q T���� 0 thestartdate theStartDate��  ��   g  m n m l  Z c o���� o r   Z c p q p m   Z [����   q n       r s r m   ^ b��
�� 
scnd s o   [ ^���� 0 thestartdate theStartDate��  ��   n  t u t l  d  v���� v r   d  w x w [   d { y z y [   d w { | { [   d o } ~ } o   d g���� 0 thestartdate theStartDate ~ l  g n ����  ]   g n � � � m   g j����  � 1   j m��
�� 
hour��  ��   | l  o v ����� � ]   o v � � � m   o r���� ; � 1   r u��
�� 
min ��  ��   z m   w z���� ; x o      ���� 0 
theenddate 
theEndDate��  ��   u  � � � l     ��������  ��  ��   �  � � � l  �& ����� � Z   �& � � ��� � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � � 
 T o d a y � r   � � � � � n   � � � � � 1   � ���
�� 
dstr � o   � ����� 0 thestartdate theStartDate � o      ���� 0 thedaterange theDateRange �  � � � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � �  Y e s t e r d a y �  � � � k   � � � �  � � � r   � � � � � \   � � � � � o   � ����� 0 thestartdate theStartDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 thestartdate theStartDate �  � � � r   � � � � � \   � � � � � o   � ����� 0 
theenddate 
theEndDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 
theenddate 
theEndDate �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
dstr � o   � ����� 0 thestartdate theStartDate � o      ���� 0 thedaterange theDateRange��   �  � � � =   � � � � � o   � �����  0 thereportscope theReportScope � m   � � � � � � �  T h i s   W e e k �  � � � k   �3 � �  � � � W   � � � � � r   � � � � � \   � � � � � o   � ����� 0 thestartdate theStartDate � ]   � � � � � m   � �����  � 1   � ���
�� 
days � o      ���� 0 thestartdate theStartDate � =   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
wkdy � o   � ����� 0 thestartdate theStartDate��  ��   � m   � ���
�� 
sun  �  � � � W   � � � � r  	 � � � [  	 � � � o  	���� 0 
theenddate 
theEndDate � ]   � � � m  ����  � 1  ��
�� 
days � o      ���� 0 
theenddate 
theEndDate � =   � � � � l  � ����� � n   � � � � m   ��
�� 
wkdy � o   � ���� 0 
theenddate 
theEndDate��  ��   � m  ��
�� 
sat  �  ��� � r  3 � � � b  / � � � b  ' � � � l # ����� � n  # � � � 1  #��
�� 
dstr � o  ���� 0 thestartdate theStartDate��  ��   � m  #& � � � � �    t h r o u g h   � l '. ����� � n  '. � � � 1  *.��
�� 
dstr � o  '*���� 0 
theenddate 
theEndDate��  ��   � o      ���� 0 thedaterange theDateRange��   �  � � � =  6= � � � o  69����  0 thereportscope theReportScope � m  9< � � � � �  L a s t   W e e k �  � � � k  @� � �  � � � r  @M � � � \  @I � � � o  @C���� 0 thestartdate theStartDate � ]  CH � � � m  CD����  � 1  DG��
�� 
days � o      �� 0 thestartdate theStartDate �  � � � r  N[ � � � \  NW � � � o  NQ�~�~ 0 
theenddate 
theEndDate � ]  QV   m  QR�}�}  1  RU�|
�| 
days � o      �{�{ 0 
theenddate 
theEndDate �  W  \~ r  ly \  lu	 o  lo�z�z 0 thestartdate theStartDate	 ]  ot

 m  op�y�y  1  ps�x
�x 
days o      �w�w 0 thestartdate theStartDate =  `k l `g�v�u n  `g m  cg�t
�t 
wkdy o  `c�s�s 0 thestartdate theStartDate�v  �u   m  gj�r
�r 
sun   W  � r  �� [  �� o  ���q�q 0 
theenddate 
theEndDate ]  �� m  ���p�p  1  ���o
�o 
days o      �n�n 0 
theenddate 
theEndDate =  �� l ���m�l n  �� m  ���k
�k 
wkdy o  ���j�j 0 
theenddate 
theEndDate�m  �l   m  ���i
�i 
sat   �h  r  ��!"! b  ��#$# b  ��%&% l ��'�g�f' n  ��()( 1  ���e
�e 
dstr) o  ���d�d 0 thestartdate theStartDate�g  �f  & m  ��** �++    t h r o u g h  $ l ��,�c�b, n  ��-.- 1  ���a
�a 
dstr. o  ���`�` 0 
theenddate 
theEndDate�c  �b  " o      �_�_ 0 thedaterange theDateRange�h   � /0/ =  ��121 o  ���^�^  0 thereportscope theReportScope2 m  ��33 �44  T h i s   M o n t h0 565 k  �377 898 W  ��:;: r  ��<=< \  ��>?> o  ���]�] 0 thestartdate theStartDate? ]  ��@A@ m  ���\�\ A 1  ���[
�[ 
days= o      �Z�Z 0 thestartdate theStartDate; =  ��BCB l ��D�Y�XD n  ��EFE 1  ���W
�W 
day F o  ���V�V 0 thestartdate theStartDate�Y  �X  C m  ���U�U 9 GHG W  �IJI r  �KLK [  �MNM o  ���T�T 0 
theenddate 
theEndDateN ]  �OPO m  ���S�S P 1  ��R
�R 
daysL o      �Q�Q 0 
theenddate 
theEndDateJ > ��QRQ l ��S�P�OS n  ��TUT m  ���N
�N 
mnthU o  ���M�M 0 
theenddate 
theEndDate�P  �O  R l ��V�L�KV n  ��WXW m  ���J
�J 
mnthX o  ���I�I 0 thestartdate theStartDate�L  �K  H YZY r  [\[ \  ]^] o  �H�H 0 
theenddate 
theEndDate^ ]  _`_ m  �G�G ` 1  �F
�F 
days\ o      �E�E 0 
theenddate 
theEndDateZ a�Da r  3bcb b  /ded b  'fgf l #h�C�Bh n  #iji 1  #�A
�A 
dstrj o  �@�@ 0 thestartdate theStartDate�C  �B  g m  #&kk �ll    t h r o u g h  e l '.m�?�>m n  '.non 1  *.�=
�= 
dstro o  '*�<�< 0 
theenddate 
theEndDate�?  �>  c o      �;�; 0 thedaterange theDateRange�D  6 pqp =  6=rsr o  69�:�:  0 thereportscope theReportScopes m  9<tt �uu  L a s t   M o n t hq vwv k  @�xx yzy l @O{|}{ r  @O~~ \  @K��� o  @C�9�9 0 thestartdate theStartDate� ]  CJ��� m  CF�8�8  � 1  FI�7
�7 
days o      �6�6 0 thestartdate theStartDate| ' ! quick way to do month arithmetic   } ��� B   q u i c k   w a y   t o   d o   m o n t h   a r i t h m e t i cz ��� l P_���� r  P_��� \  P[��� o  PS�5�5 0 
theenddate 
theEndDate� ]  SZ��� m  SV�4�4  � 1  VY�3
�3 
days� o      �2�2 0 
theenddate 
theEndDate� ' ! quick way to do month arithmetic   � ��� B   q u i c k   w a y   t o   d o   m o n t h   a r i t h m e t i c� ��� W  `���� r  n{��� \  nw��� o  nq�1�1 0 thestartdate theStartDate� ]  qv��� m  qr�0�0 � 1  ru�/
�/ 
days� o      �.�. 0 thestartdate theStartDate� =  dm��� l dk��-�,� n  dk��� 1  gk�+
�+ 
day � o  dg�*�* 0 thestartdate theStartDate�-  �,  � m  kl�)�) � ��� W  ����� r  ����� [  ����� o  ���(�( 0 
theenddate 
theEndDate� ]  ����� m  ���'�' � 1  ���&
�& 
days� o      �%�% 0 
theenddate 
theEndDate� > ����� l ����$�#� n  ����� m  ���"
�" 
mnth� o  ���!�! 0 
theenddate 
theEndDate�$  �#  � l ���� �� n  ����� m  ���
� 
mnth� o  ���� 0 thestartdate theStartDate�   �  � ��� r  ����� \  ����� o  ���� 0 
theenddate 
theEndDate� ]  ����� m  ���� � 1  ���
� 
days� o      �� 0 
theenddate 
theEndDate� ��� r  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
dstr� o  ���� 0 thestartdate theStartDate�  �  � m  ���� ���    t h r o u g h  � l ������ n  ����� 1  ���
� 
dstr� o  ���� 0 
theenddate 
theEndDate�  �  � o      �� 0 thedaterange theDateRange�  w ��� =  ����� o  ����  0 thereportscope theReportScope� m  ���� ���  P a s t   Y e a r� ��� k  �"�� ��� W  ����� r  ����� \  ����� o  ���� 0 thestartdate theStartDate� ]  ����� m  ����l� 1  ���

�
 
days� o      �	�	 0 thestartdate theStartDate� =  ����� l ������ n  ����� 1  ���
� 
day � o  ���� 0 thestartdate theStartDate�  �  � m  ���� � ��� r  �
��� \  ���� o  � �� 0 
theenddate 
theEndDate� ]   ��� m   �� � 1  �
� 
days� o      � �  0 
theenddate 
theEndDate� ���� r  "��� b  ��� b  ��� l ������ n  ��� 1  ��
�� 
dstr� o  ���� 0 thestartdate theStartDate��  ��  � m  �� ���    t h r o u g h  � l ������ n  ��� 1  ��
�� 
dstr� o  ���� 0 
theenddate 
theEndDate��  ��  � o      ���� 0 thedaterange theDateRange��  �  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l 'f������ r  'f��� b  'b��� b  '^   b  'V b  'R b  'F b  'B	 b  ':

 b  '6 m  '* �  S t a t u s _ R e p o r t _ l *5���� c  *5 n  *1 m  -1��
�� 
mnth o  *-���� 0 thestartdate theStartDate m  14��
�� 
long��  ��   m  69 �  _	 l :A���� n  :A 1  =A��
�� 
day  o  :=���� 0 thestartdate theStartDate��  ��   m  BE �  _ t o _ l FQ���� c  FQ n  FM  m  IM��
�� 
mnth  o  FI���� 0 
theenddate 
theEndDate m  MP��
�� 
long��  ��   m  RU!! �""  _ l V]#����# n  V]$%$ 1  Y]��
�� 
day % o  VY���� 0 
theenddate 
theEndDate��  ��  � m  ^a&& �''  . m d� o      ���� 0 thefilename theFileName��  ��  � ()( l     ��������  ��  ��  ) *+* l     ��,-��  ,  SET THE REPORT TITLE   - �.. ( S E T   T H E   R E P O R T   T I T L E+ /0/ l g�1����1 r  g�232 b  g�454 b  g�676 b  g~898 b  gz:;: b  gr<=< b  gn>?> m  gj@@ �AA  #   S t a t u s   R e p o r t? o  jm��
�� 
ret = m  nqBB �CC 
 F r o m  ; n  ryDED 1  uy��
�� 
shdtE o  ru���� 0 thestartdate theStartDate9 m  z}FF �GG    t o  7 n  ~�HIH 1  ����
�� 
shdtI o  ~����� 0 
theenddate 
theEndDate5 o  ����
�� 
ret 3 o      ���� &0 theprogressdetail theProgressDetail��  ��  0 JKJ l     ��������  ��  ��  K LML l     ��NO��  N F @ Retrieve a list of projects modified within the specified scope   O �PP �   R e t r i e v e   a   l i s t   o f   p r o j e c t s   m o d i f i e d   w i t h i n   t h e   s p e c i f i e d   s c o p eM QRQ l ��S����S r  ��TUT m  ����
�� boovfalsU o      ���� 00 completedtasksdetected completedTasksDetected��  ��  R VWV l �@X����X O  �@YZY k  �?[[ \]\ O  ��^_^ k  ��`` aba r  ��cdc N  ��ee l ��f����f 6��ghg 2 ����
�� 
FCfth l ��i����i F  ��jkj ? ��lml 1  ����
�� 
FCdcm o  ������ 0 thestartdate theStartDatek A ��non 1  ����
�� 
FCdco o  ������ 0 
theenddate 
theEndDate��  ��  ��  ��  d o      ���� &0 refcompletedtasks refCompletedTasksb pqp l ����������  ��  ��  q r��r Z  ��st����s > ��uvu o  ������ &0 refcompletedtasks refCompletedTasksv J  ������  t k  ��ww xyx r  ��z{z m  ����
�� boovtrue{ o      ���� 00 completedtasksdetected completedTasksDetectedy |}| r  �h~~ n  ���� J  ��� ��� 1  ����
�� 
pnam� ��� n  ����� 1  ����
�� 
pnam� n ����� m  ����
�� 
FCct�  g  ��� ��� n  ����� 1  ����
�� 
pnam� n ����� 1  ����
�� 
FCPr�  g  ��� ��� n  � ��� 1  � ��
�� 
pnam� n ����� 1  ����
�� 
FCPt�  g  ��� ��� 1  ��
�� 
FC#t� ��� 1  ��
�� 
FCDs� ���� 1  ��
�� 
FCdc��  � o  ������ &0 refcompletedtasks refCompletedTasks J      �� ��� o      ���� 0 lstname lstName� ��� o      ���� 0 
lstcontext 
lstContext� ��� o      ���� 0 
lstproject 
lstProject� ��� o      ���� 0 	lstparent 	lstParent� ��� o      ����  0 lstnumchildren lstNumChildren� ��� o      ���� 0 lststart lstStart� ���� o      ���� 0 lstdate lstDate��  } ��� r  ip��� m  il�� ���  � o      ���� 0 strtext strText� ��� r  qx��� m  qt�� ���  � o      ���� 0 
curproject 
curProject� ��� r  y���� m  y|�� ���  � o      ���� 0 	curparent 	curParent� ��� r  ����� m  ������  � o      ���� 0 indentlevel indentLevel� ���� Y  ���������� k  ���� ��� r  �$��� J  ���� ��� n  ����� 4  �����
�� 
cobj� o  ������ 0 itask iTask� o  ������ 0 lstname lstName� ��� n  ����� 4  �����
�� 
cobj� o  ������ 0 itask iTask� o  ������ 0 
lstcontext 
lstContext� ��� n  ����� 4  �����
�� 
cobj� o  ������ 0 itask iTask� o  ������ 0 
lstproject 
lstProject� ��� n  ����� 4  �����
�� 
cobj� o  ������ 0 itask iTask� o  ������ 0 	lstparent 	lstParent� ��� n  ����� 4  �����
�� 
cobj� o  ������ 0 itask iTask� o  ������  0 lstnumchildren lstNumChildren� ��� n  ����� 4  �����
�� 
cobj� o  ������ 0 itask iTask� o  ������ 0 lststart lstStart� ���� n  ����� 4  �����
�� 
cobj� o  ������ 0 itask iTask� o  ������ 0 lstdate lstDate��  � J      �� ��� o      ���� 0 strname strName� ��� o      �� 0 
varcontext 
varContext� ��� o      �~�~ 0 
varproject 
varProject� ��� o      �}�} 0 	varparent 	varParent� ��� o      �|�|  0 varnumchildren varNumChildren� ��� o      �{�{ 0 varstart varStart� ��z� o      �y�y 0 vardate varDate�z  � ��� l %%�x�w�v�x  �w  �v  � ��� l  %%�u���u  � %  only print lowest level tasks    � �   >   o n l y   p r i n t   l o w e s t   l e v e l   t a s k s  � �t Z  %��s�r l %*�q�p = %* o  %(�o�o  0 varnumchildren varNumChildren m  ()�n�n  �q  �p   k  -� 	 l --�m�l�k�m  �l  �k  	 

 Z  -n�j�i l -B�h�g F  -B > -4 o  -0�f�f 0 
varproject 
varProject m  03�e
�e 
msng l 7>�d�c > 7> o  7:�b�b 0 
curproject 
curProject o  :=�a�a 0 
varproject 
varProject�d  �c  �h  �g   k  Ej  r  EL o  EH�`�` 0 
varproject 
varProject o      �_�_ 0 
curproject 
curProject  r  Md b  M`  b  M\!"! b  MX#$# b  MT%&% o  MP�^�^ 0 strtext strText& o  PS�]
�] 
ret $ m  TW'' �((  # #  " o  X[�\�\ 0 
varproject 
varProject  o  \_�[
�[ 
ret  o      �Z�Z 0 strtext strText )�Y) r  ej*+* m  ef�X�X  + o      �W�W 0 indentlevel indentLevel�Y  �j  �i   ,-, l oo�V�U�T�V  �U  �T  - ./. Z  o�01�S20 l ov3�R�Q3 > ov454 o  or�P�P 0 	varparent 	varParent5 o  ru�O�O 0 
curproject 
curProject�R  �Q  1 k  y�66 787 l  yy�N9:�N  9 5 / change in parent needs to initiate new header    : �;; ^   c h a n g e   i n   p a r e n t   n e e d s   t o   i n i t i a t e   n e w   h e a d e r  8 <�M< Z  y�=>�L�K= l y�?�J�I? F  y�@A@ > y�BCB o  y|�H�H 0 	varparent 	varParentC m  |�G
�G 
msngA l ��D�F�ED > ��EFE o  ���D�D 0 	curparent 	curParentF o  ���C�C 0 	varparent 	varParent�F  �E  �J  �I  > k  ��GG HIH r  ��JKJ o  ���B�B 0 	varparent 	varParentK o      �A�A 0 	curparent 	curParentI LML r  ��NON m  ���@�@ O o      �?�? 0 indentlevel indentLevelM P�>P r  ��QRQ b  ��STS b  ��UVU b  ��WXW o  ���=�= 0 strtext strTextX m  ��YY �ZZ  -  V o  ���<�< 0 	varparent 	varParentT o  ���;
�; 
ret R o      �:�: 0 strtext strText�>  �L  �K  �M  �S  2 r  ��[\[ m  ���9�9  \ o      �8�8 0 indentlevel indentLevel/ ]^] l ���7�6�5�7  �6  �5  ^ _`_ Y  ��a�4bc�3a r  ��ded b  ��fgf o  ���2�2 0 strtext strTextg m  ��hh �ii  	e o      �1�1 0 strtext strText�4 	0 level  b m  ���0�0 c o  ���/�/ 0 indentlevel indentLevel�3  ` jkj l ���.�-�,�.  �-  �,  k lml Z �no�+�*n > ��pqp o  ���)�) 0 vardate varDateq m  ���(
�( 
msngo r  ��rsr b  ��tut b  ��vwv b  ��xyx o  ���'�' 0 strtext strTexty m  ��zz �{{  -  w n  ��|}| 1  ���&
�& 
shdt} o  ���%�% 0 vardate varDateu m  ��~~ �    -  s o      �$�$ 0 strtext strText�+  �*  m ��� Z #���#�"� > 	��� o  �!�! 0 
varcontext 
varContext� m  � 
�  
msng� r  ��� b  ��� b  ��� b  ��� o  �� 0 strtext strText� m  �� ���  [� o  �� 0 
varcontext 
varContext� m  �� ���  ]   -  � o      �� 0 strtext strText�#  �"  � ��� Z  $������ > $+��� o  $'�� 0 varstart varStart� m  '*�
� 
msng� Z  .������ ? .7��� l .5���� \  .5��� o  .1�� 0 vardate varDate� o  14�� 0 varstart varStart�  �  � m  56��  � k  :��� ��� r  :I��� _  :E��� l :A���� \  :A��� o  :=�� 0 vardate varDate� o  =@�� 0 varstart varStart�  �  � 1  AD�
� 
hour� o      �� 0 durstr durStr� ��� Z  J����
�� l JO��	�� = JO��� o  JM�� 0 durstr durStr� m  MN��  �	  �  � r  Ri��� b  Re��� b  Ra��� o  RU�� 0 strtext strText� _  U`��� l U\���� \  U\��� o  UX�� 0 vardate varDate� o  X[�� 0 varstart varStart�  �  � 1  \_� 
�  
min � m  ad�� ���  m   -  � o      ���� 0 strtext strText�
  � r  l���� b  l��� b  l{��� o  lo���� 0 strtext strText� _  oz��� l ov������ \  ov��� o  or���� 0 vardate varDate� o  ru���� 0 varstart varStart��  ��  � 1  vy��
�� 
hour� m  {~�� ���  h   -  � o      ���� 0 strtext strText�  �  �  �  �  � ���� r  ����� b  ����� b  ����� o  ������ 0 strtext strText� o  ������ 0 strname strName� o  ����
�� 
ret � o      ���� 0 strtext strText��  �s  �r  �t  �� 0 itask iTask� m  ������ � n  ����� 1  ����
�� 
leng� o  ������ 0 lstname lstName��  ��  ��  ��  ��  _ 1  ����
�� 
FCDo] ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� b  ����� o  ������ &0 theprogressdetail theProgressDetail� o  ������ 0 strtext strText� o      ���� &0 theprogressdetail theProgressDetail� ��� l ����������  ��  ��  � ��� l ��������  � 9 3 Notify the user if no projects or tasks were found   � ��� f   N o t i f y   t h e   u s e r   i f   n o   p r o j e c t s   o r   t a s k s   w e r e   f o u n d� ��� Z  ��������� =  ����� o  ������ 00 completedtasksdetected completedTasksDetected� m  ����
�� boovfals� k  ���� ��� I ������
�� .sysodisAaleR        TEXT� m  ���� ��� > O m n i F o c u s   C o m p l e t e d   T a s k   R e p o r t� �����
�� 
mesS� b  ����� b  ����� m  ���� ��� D N o   c o m p l e t e d   t a s k s   w e r e   f o u n d   f o r  � o  ������  0 thereportscope theReportScope� m  ���� ���  .��  � ���� L  ������  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ����� ��  � 6 0CHOOSE FILE NAME FOR EXPORT AND SAVE AS MARKDOWN     � ` C H O O S E   F I L E   N A M E   F O R   E X P O R T   A N D   S A V E   A S   M A R K D O W N�  r  �� I ������
�� .sysonwflfile    ��� null��   ��
�� 
prmt m  ��		 �

  N a m e   t h i s   f i l e ��
�� 
dfnm o  ������ 0 thefilename theFileName ����
�� 
dflc l ������ I ������
�� .earsffdralis        afdr m  ����
�� afdmdesk��  ��  ��  ��   o      ���� 0 fn   �� O  �? k  >  r   l ���� I ��
�� .rdwropenshor       file o  ���� 0 fn   ����
�� 
perm m  ��
�� boovtrue��  ��  ��   o      ���� 0 fid    Q  6�� k  -   !"! I ��#$
�� .rdwrseofnull���     ****# o  ���� 0 fid  $ ��%��
�� 
set2% m  ����  ��  " &��& I  -��'(
�� .rdwrwritnull���     ****' o   #���� &0 theprogressdetail theProgressDetail( ��)��
�� 
refn) o  &)���� 0 fid  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   *��* I 7>��+��
�� .rdwrclosnull���     ****+ o  7:���� 0 fid  ��  ��   m  ��,,�                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+   ��System Events.app                                               �L��A��        ����  	                CoreServices    �1�      �A�9     �� �� ��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  Z m  ��--�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+   ��<OmniFocus.app                                                  x�sό        ����  	                Applications    �1�      όUE     ��<  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��  W ./. l     ��������  ��  ��  / 010 l AH2����2 r  AH343 m  AD55 �66  4 o      ���� &0 refcompletedtasks refCompletedTasks��  ��  1 7��7 l     ��������  ��  ��  ��       ��89��  8 ��
�� .aevtoappnull  �   � ****9 ��:����;<��
�� .aevtoappnull  �   � ****: k    H==  >>  ??  D@@  KAA  ZBB  _CC  fDD  mEE  tFF  �GG �HH /II QJJ VKK 0����  ��  ��  ; ������ 0 itask iTask�� 	0 level  < ���  " & * . 2 5���� ;�� ?�� B������������������������ ����� ��� ������� � �*3���kt�~���}��|!&�{@�zB�yF�x�w-�v�uL�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d��c��b��a�`�_�^�]�\�[�Z�Y�X�W�V'Yhz~���U����T���S�R	�Q�P�O�N�M�L,�K�J�I�H�G�F�E�D�C�B5
�� .miscactvnull��� ��� null�� 
�� 
inSL
�� 
prmp
�� 
appr�� 
�� .gtqpchltns    @   @ ns  ��  0 thereportscope theReportScope
�� 
cobj
�� .misccurdldt    ��� null�� 0 thestartdate theStartDate
�� 
hour
�� 
min 
�� 
scnd�� �� ;�� 0 
theenddate 
theEndDate
�� 
dstr�� 0 thedaterange theDateRange
�� 
days
�� 
wkdy
�� 
sun 
�� 
sat 
�� 
day 
� 
mnth�~  �}l
�| 
long�{ 0 thefilename theFileName
�z 
ret 
�y 
shdt�x &0 theprogressdetail theProgressDetail�w 00 completedtasksdetected completedTasksDetected
�v 
FCDo
�u 
FCftL  
�t 
FCdc�s &0 refcompletedtasks refCompletedTasks
�r 
pnam
�q 
FCct
�p 
FCPr
�o 
FCPt
�n 
FC#t
�m 
FCDs�l 0 lstname lstName�k 0 
lstcontext 
lstContext�j 0 
lstproject 
lstProject�i �h 0 	lstparent 	lstParent�g �f  0 lstnumchildren lstNumChildren�e 0 lststart lstStart�d 0 lstdate lstDate�c 0 strtext strText�b 0 
curproject 
curProject�a 0 	curparent 	curParent�` 0 indentlevel indentLevel
�_ 
leng�^ 0 strname strName�] 0 
varcontext 
varContext�\ 0 
varproject 
varProject�[ 0 	varparent 	varParent�Z  0 varnumchildren varNumChildren�Y 0 varstart varStart�X 0 vardate varDate
�W 
msng
�V 
bool�U 0 durstr durStr
�T 
mesS
�S .sysodisAaleR        TEXT
�R 
prmt
�Q 
dfnm
�P 
dflc
�O afdmdesk
�N .earsffdralis        afdr
�M .sysonwflfile    ��� null�L 0 fn  
�K 
perm
�J .rdwropenshor       file�I 0 fid  
�H 
set2
�G .rdwrseofnull���     ****
�F 
refn
�E .rdwrwritnull���     ****�D  �C  
�B .rdwrclosnull���     ****��I*j  O��������v��kv����� E` O_ f  hY hO_ a k/E` O*j E` Oj_ a ,FOj_ a ,FOj_ a ,FO_ a _  a _  a E` O_ a   _ a ,E` Y�_ a   ,_ k_  E` O_ k_  E` O_ a ,E` Y\_ a    b !h_ a !,a " _ k_  E` [OY��O !h_ a !,a # _ k_  E` [OY��O_ a ,a $%_ a ,%E` Y�_ a %  ~_ �_  E` O_ �_  E` O !h_ a !,a " _ k_  E` [OY��O !h_ a !,a # _ k_  E` [OY��O_ a ,a &%_ a ,%E` Yl_ a '  r h_ a (,k _ k_  E` [OY��O %h_ a ),_ a ),_ k_  E` [OY��O_ k_  E` O_ a ,a *%_ a ,%E` Y �_ a +  �_ a ,_  E` O_ a ,_  E` O h_ a (,k _ k_  E` [OY��O %h_ a ),_ a ),_ k_  E` [OY��O_ k_  E` O_ a ,a -%_ a ,%E` Y X_ a .  M !h_ a (,k _ a /_  E` [OY��O_ k_  E` O_ a ,a 0%_ a ,%E` Y hOa 1_ a ),a 2&%a 3%_ a (,%a 4%_ a ),a 2&%a 5%_ a (,%a 6%E` 7Oa 8_ 9%a :%_ a ;,%a <%_ a ;,%_ 9%E` =OfE` >Oa ?�*a @,*a A-a B[[a C,\Z_ :\[a C,\Z_ <A1E` DO_ Djv�eE` >O_ D[a E,\[a F,a E,\[a G,a E,\[a H,a E,\[a I,\[a J,\[a C,\Z�vE[a k/E` KZ[a l/E` LZ[a m/E` MZ[a a N/E` OZ[a a P/E` QZ[a �/E` RZ[a �/E` SZOa TE` UOa VE` WOa XE` YOjE` ZOk_ Ka [,Ekh  _ Ka �/_ La �/_ Ma �/_ Oa �/_ Qa �/_ Ra �/_ Sa �/�vE[a k/E` \Z[a l/E` ]Z[a m/E` ^Z[a a N/E` _Z[a a P/E` `Z[a �/E` aZ[a �/E` bZO_ `j s_ ^a c	 _ W_ ^a d& *_ ^E` WO_ U_ 9%a e%_ ^%_ 9%E` UOjE` ZY hO_ __ W B_ _a c	 _ Y_ _a d& &_ _E` YOkE` ZO_ Ua f%_ _%_ 9%E` UY hY jE` ZO k_ Zkh _ Ua g%E` U[OY��O_ ba c _ Ua h%_ ba ;,%a i%E` UY hO_ ]a c _ Ua j%_ ]%a k%E` UY hO_ aa c ^_ b_ aj N_ b_ a_ "E` lO_ lj  _ U_ b_ a_ "%a m%E` UY _ U_ b_ a_ "%a n%E` UY hY hO_ U_ \%_ 9%E` UY h[OY��Y hUO_ =_ U%E` =O_ >f  a oa pa q_ %a r%l sOhY hO*a ta ua v_ 7a wa xj y� zE` {Oa | ?_ {a }el ~E` O _ a �jl �O_ =a �_ l �W X � �hO_ j �UUOa �E` D ascr  ��ޭ