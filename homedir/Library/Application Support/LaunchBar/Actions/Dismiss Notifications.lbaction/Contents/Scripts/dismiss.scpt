FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 ' ! Dismiss all active notifications    
 �   B   D i s m i s s   a l l   a c t i v e   n o t i f i c a t i o n s      l     ��������  ��  ��        l     ��  ��    T N NOTE: This is the text AppleScript, the LaunchBar action Info.plist refers to     �   �   N O T E :   T h i s   i s   t h e   t e x t   A p p l e S c r i p t ,   t h e   L a u n c h B a r   a c t i o n   I n f o . p l i s t   r e f e r s   t o      l     ��  ��    Y S a **COMPILED** .scpt version of this script. You can compile this text AppleScript     �   �   a   * * C O M P I L E D * *   . s c p t   v e r s i o n   o f   t h i s   s c r i p t .   Y o u   c a n   c o m p i l e   t h i s   t e x t   A p p l e S c r i p t      l     ��  ��    \ V into .scpt using command line osacompile or by exporting/save-as within Script Editor     �   �   i n t o   . s c p t   u s i n g   c o m m a n d   l i n e   o s a c o m p i l e   o r   b y   e x p o r t i n g / s a v e - a s   w i t h i n   S c r i p t   E d i t o r      l     ��������  ��  ��         i      ! " ! I      �� #���� 0 dlog   #  $�� $ o      ���� 0 myobj myObj��  ��   " k      % %  & ' & r      ( ) ( n      * + * 1    ��
�� 
strq + l     ,���� , c      - . - o     ���� 0 myobj myObj . m    ��
�� 
TEXT��  ��   ) o      ���� 0 txt   '  / 0 / I   �� 1��
�� .ascrcmnt****      � **** 1 o    	���� 0 txt  ��   0  2�� 2 I   �� 3��
�� .sysoexecTEXT���     TEXT 3 b     4 5 4 m     6 6 � 7 7 < l o g g e r   - t   ' L a u n c h B a r . D i s m i s s '   5 o    ���� 0 txt  ��  ��      8 9 8 l     ��������  ��  ��   9  : ; : i     < = < I      �������� 40 checkguiscriptingenabled checkGUIScriptingEnabled��  ��   = k     q > >  ? @ ? l     �� A B��   A O I code snippet from UI Browser http://pfiddlesoft.com/uibrowser/index.html    B � C C �   c o d e   s n i p p e t   f r o m   U I   B r o w s e r   h t t p : / / p f i d d l e s o f t . c o m / u i b r o w s e r / i n d e x . h t m l @  D E D O    
 F G F r    	 H I H 1    ��
�� 
uien I o      ���� *0 guiscriptingenabled GUIScriptingEnabled G m      J J�                                                                                  sevs  alis    N  MBP16                          BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M B P 1 6  -System/Library/CoreServices/System Events.app   / ��   E  K�� K Z    q L M���� L H     N N o    ���� *0 guiscriptingenabled GUIScriptingEnabled M k    m O O  P Q P I   ������
�� .miscactvnull��� ��� null��  ��   Q  R S R r     T U T n     V W V 1    ��
�� 
pnam W m    ��
�� misccura U o      ���� 0 scriptrunner scriptRunner S  X Y X I   2�� Z [
�� .sysodisAaleR        TEXT Z b    ! \ ] \ b     ^ _ ^ m     ` ` � a a B G U I   S c r i p t i n g   i s   n o t   e n a b l e d   f o r   _ o    ���� 0 scriptrunner scriptRunner ] m      b b � c c  . [ �� d e
�� 
mesS d b   " ' f g f b   " % h i h m   " # j j � k k � O p e n   S y s t e m   P r e f e r e n c e s ,   u n l o c k   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e ,   s e l e c t   i o   # $���� 0 scriptrunner scriptRunner g m   % & l l � m m �   i n   t h e   P r i v a c y   P a n e ' s   A c c e s s i b i l i t y   l i s t ,   a n d   t h e n   r u n   t h i s   s c r i p t   a g a i n . e �� n o
�� 
btns n J   ( , p p  q r q m   ( ) s s � t t . O p e n   S y s t e m   P r e f e r e n c e s r  u�� u m   ) * v v � w w  C a n c e l��   o �� x��
�� 
dflt x m   - . y y � z z  C a n c e l��   Y  {�� { Z   3 m | }���� | =  3 > ~  ~ n   3 : � � � 1   6 :��
�� 
bhit � 1   3 6��
�� 
rslt  m   : = � � � � � . O p e n   S y s t e m   P r e f e r e n c e s } O   A i � � � k   G h � �  � � � O  G b � � � I  U a�� ���
�� .miscmvisnull���     **** � 4   U ]�� �
�� 
xppa � m   Y \ � � � � � * P r i v a c y _ A c c e s s i b i l i t y��   � 5   G R�� ���
�� 
xppb � m   K N � � � � � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID   �  ��� � I  c h������
�� .miscactvnull��� ��� null��  ��  ��   � m   A D � ��                                                                                  sprf  alis    R  MBP16                          BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M B P 1 6  *System/Applications/System Preferences.app  / ��  ��  ��  ��  ��  ��  ��   ;  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 countnbr countNbr �  ��� � o      ���� 	0 input  ��  ��   � k     A � �  � � � r      � � � J      � �  � � � m      � � � � �  0 �  � � � m     � � � � �  1 �  � � � m     � � � � �  2 �  � � � m     � � � � �  3 �  � � � m     � � � � �  4 �  � � � m     � � � � �  5 �  � � � m     � � � � �  6 �  � � � m     � � � � �  7 �  � � � m    	 � � � � �  8 �  ��� � m   	 
 � � � � �  9��   � o      ���� 0 nbrs   �  � � � r     � � � m    ����  � o      ���� 0 pos   �  � � � r     � � � m    ����   � o      ���� 0 cnt   �  � � � V    > � � � k   ! 9 � �  � � � Z   ! 3 � ����� � E  ! ' � � � o   ! "���� 0 nbrs   � n  " & � � � 4   # &�� �
�� 
cha  � o   $ %���� 0 pos   � o   " #���� 	0 input   � r   * / � � � [   * - � � � o   * +���� 0 cnt   � m   + ,����  � o      ���� 0 cnt  ��  ��   �  ��� � r   4 9 � � � [   4 7 � � � o   4 5���� 0 pos   � m   5 6����  � o      ���� 0 pos  ��   � B      � � � o    ���� 0 pos   � l    ����� � n     � � � 1    ��
�� 
leng � o    ���� 	0 input  ��  ��   �  ��� � L   ? A � � o   ? @���� 0 cnt  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I     �� ���
�� .aevtoappnull  �   � **** � l      ����� � o      ���� 0 args  ��  ��  ��   � k    : � �  � � � l     �� � ���   � M G arguments here are passed in from the dismiss.js javascript file which    � � � � �   a r g u m e n t s   h e r e   a r e   p a s s e d   i n   f r o m   t h e   d i s m i s s . j s   j a v a s c r i p t   f i l e   w h i c h �  � � � l     �� � ��   � W Q gets them from the action preferences file. Override settings in the preferences     � �   g e t s   t h e m   f r o m   t h e   a c t i o n   p r e f e r e n c e s   f i l e .   O v e r r i d e   s e t t i n g s   i n   t h e   p r e f e r e n c e s �  l     ����   2 , file to adjust these to match your language    � X   f i l e   t o   a d j u s t   t h e s e   t o   m a t c h   y o u r   l a n g u a g e  r     	
	 m      �  S n o o z e
 o      ���� $0 snoozebuttonname snoozeButtonName  r     m     �  n o w o      ���� 0 whenisnowtext whenIsNowText  r     m    	 � 
 C l o s e o      ���� "0 closebuttonname closeButtonName  r     m     �  O K o      ���� 0 okbuttonname okButtonName   r    !"! m    ���� " o      ���� 20 numbersinconferencecall numbersInConferenceCall  #$# Z    M%&����% F    $'(' >   )*) o    ���� 0 args  * J    ����  ( =   "+,+ l    -����- I    �.�~
� .corecnte****       ****. o    �}�} 0 args  �~  ��  ��  , m     !�|�| & k   ' I// 010 r   ' -232 n   ' +454 4   ( +�{6
�{ 
cobj6 m   ) *�z�z 5 o   ' (�y�y 0 args  3 o      �x�x $0 snoozebuttonname snoozeButtonName1 787 r   . 49:9 n   . 2;<; 4   / 2�w=
�w 
cobj= m   0 1�v�v < o   . /�u�u 0 args  : o      �t�t 0 whenisnowtext whenIsNowText8 >?> r   5 ;@A@ n   5 9BCB 4   6 9�sD
�s 
cobjD m   7 8�r�r C o   5 6�q�q 0 args  A o      �p�p "0 closebuttonname closeButtonName? EFE r   < BGHG n   < @IJI 4   = @�oK
�o 
cobjK m   > ?�n�n J o   < =�m�m 0 args  H o      �l�l 0 okbuttonname okButtonNameF L�kL r   C IMNM n   C GOPO 4   D G�jQ
�j 
cobjQ m   E F�i�i P o   C D�h�h 0 args  N o      �g�g 20 numbersinconferencecall numbersInConferenceCall�k  ��  ��  $ RSR l  N N�f�e�d�f  �e  �d  S TUT I   N S�c�b�a�c 40 checkguiscriptingenabled checkGUIScriptingEnabled�b  �a  U V�`V O   T:WXW O   Z9YZY k   e8[[ \]\ l  e e�_^_�_  ^ 3 - re-get the list of windows after each dimiss   _ �`` Z   r e - g e t   t h e   l i s t   o f   w i n d o w s   a f t e r   e a c h   d i m i s s] aba l  e e�^cd�^  c 0 * otherwise it looses track and skips stuff   d �ee T   o t h e r w i s e   i t   l o o s e s   t r a c k   a n d   s k i p s   s t u f fb fgf r   e thih ]   e pjkj l  e nl�]�\l I  e n�[m�Z
�[ .corecnte****       ****m 2  e j�Y
�Y 
cwin�Z  �]  �\  k m   n o�X�X i o      �W�W 0 	stopafter 	stopAfterg non r   u zpqp m   u v�V�V q o      �U�U 	0 iters  o r�Tr V   {8sts k   �3uu vwv r   � �xyx m   � ��S
�S boovfalsy o      �R�R 0 done  w z{z l  � ��Q|}�Q  | [ U prefer Snoozing if a calendar notification is for a conference call that is upcoming   } �~~ �   p r e f e r   S n o o z i n g   i f   a   c a l e n d a r   n o t i f i c a t i o n   i s   f o r   a   c o n f e r e n c e   c a l l   t h a t   i s   u p c o m i n g{ � Z   �e���P�O� F   � ���� F   � ���� l  � ���N�M� G   � ���� l  � ���L�K� I  � ��J��I
�J .coredoexnull���     ****� n   � ���� 4   � ��H�
�H 
menB� o   � ��G�G $0 snoozebuttonname snoozeButtonName� 4   � ��F�
�F 
cwin� m   � ��E�E �I  �L  �K  � l  � ���D�C� I  � ��B��A
�B .coredoexnull���     ****� n   � ���� 4   � ��@�
�@ 
menB� m   � ��� ���  S n o o z e� 4   � ��?�
�? 
cwin� m   � ��>�> �A  �D  �C  �N  �M  � l  � ���=�<� I  � ��;��:
�; .coredoexnull���     ****� n   � ���� 4   � ��9�
�9 
sttx� m   � ��8�8 � n   � ���� 4   � ��7�
�7 
scra� m   � ��6�6 � 4   � ��5�
�5 
cwin� m   � ��4�4 �:  �=  �<  � l  � ���3�2� I  � ��1��0
�1 .coredoexnull���     ****� n   � ���� 4   � ��/�
�/ 
sttx� m   � ��.�. � n   � ���� 4   � ��-�
�- 
scra� m   � ��,�, � 4   � ��+�
�+ 
cwin� m   � ��*�* �0  �3  �2  � k   �a�� ��� r   ���� n   ���� 1  �)
�) 
valL� n   ���� 4  �(�
�( 
sttx� m  �'�' � n   ���� 4   ��&�
�& 
scra� m   �%�% � 4   � ��$�
�$ 
cwin� m   � ��#�# � o      �"�" 0 when  � ��� r  (��� n  $��� 1   $�!
�! 
valL� n   ��� 4   � �
�  
sttx� m  �� � n  ��� 4  ��
� 
scra� m  �� � 4  ��
� 
cwin� m  �� � o      �� 0 loc  � ��� r  )5��� n )1��� I  *1���� 0 countnbr countNbr� ��� o  *-�� 0 loc  �  �  �  f  )*� o      �� 0 nbrs  � ��� l 66����  � F @ conference calls have at least 14 numbers in the location field   � ��� �   c o n f e r e n c e   c a l l s   h a v e   a t   l e a s t   1 4   n u m b e r s   i n   t h e   l o c a t i o n   f i e l d� ��� Z  6a����� F  6E��� > 6;��� o  69�� 0 when  � o  9:�� 0 whenisnowtext whenIsNowText� @  >C��� o  >A�� 0 nbrs  � o  AB�� 20 numbersinconferencecall numbersInConferenceCall� k  H]�� ��� r  HM��� m  HI�
� boovtrue� o      �� 0 done  � ��
� I N]�	��
�	 .prcsclicnull��� ��� uiel� n  NY��� 4  TY��
� 
menB� o  WX�� $0 snoozebuttonname snoozeButtonName� 4  NT��
� 
cwin� m  RS�� �  �
  �  �  �  �P  �O  � ��� Z  f������ F  f~��� H  fj�� o  fi�� 0 done  � l m|�� ��� I m|�����
�� .coredoexnull���     ****� n  mx��� 4  sx���
�� 
butT� o  vw���� "0 closebuttonname closeButtonName� 4  ms���
�� 
cwin� m  qr���� ��  �   ��  � k  ���� ��� l ��������  �   otherwise just close it   � ��� 0   o t h e r w i s e   j u s t   c l o s e   i t� ��� I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
butT� o  ������ "0 closebuttonname closeButtonName� 4  �����
�� 
cwin� m  ������ ��  �  ��  r  �� m  ����
�� boovtrue o      ���� 0 done  ��  �  �  �  Z  ������ F  �� H  ��		 o  ������ 0 done   l ��
����
 I ������
�� .coredoexnull���     **** n  �� 4  ����
�� 
butT o  ������ 0 okbuttonname okButtonName 4  ����
�� 
cwin m  ������ ��  ��  ��   k  ��  l ������     otherwise just ok it    � *   o t h e r w i s e   j u s t   o k   i t  I ������
�� .prcsclicnull��� ��� uiel n  �� 4  ����
�� 
butT o  ������ 0 okbuttonname okButtonName 4  ����
�� 
cwin m  ������ ��   �� r  �� m  ����
�� boovtrue o      ���� 0 done  ��  ��  ��    !  Z  �#"#����" H  ��$$ o  ������ 0 done  # k  �%% &'& r  ��()( m  ��** �++  n o t i f i c a t i o n) o      ���� 0 n  ' ,-, Z  �./����. l ��0����0 I ����1��
�� .coredoexnull���     ****1 n  ��232 4  ����4
�� 
sttx4 m  ������ 3 n  ��565 4  ����7
�� 
scra7 m  ������ 6 4  ����8
�� 
cwin8 m  ������ ��  ��  ��  / r  �9:9 n  �
;<; 1  
��
�� 
valL< n  �=>= 4  ��?
�� 
sttx? m  ���� > n  �@A@ 4  ���B
�� 
scraB m  � ���� A 4  ����C
�� 
cwinC m  ������ : o      ���� 0 n  ��  ��  - D��D I  ��E���� 0 dlog  E F��F b  GHG m  II �JJ $ U n a b l e   t o   d i s m i s s  H o  ���� 0 n  ��  ��  ��  ��  ��  ! KLK I $)��M��
�� .sysodelanull��� ��� nmbrM m  $%���� ��  L N��N r  *3OPO [  */QRQ o  *-���� 	0 iters  R m  -.���� P o      ���� 	0 iters  ��  t F    �STS ?    �UVU l   �W����W I   ���X��
�� .corecnte****       ****X 2   ���
�� 
cwin��  ��  ��  V m   � �����  T B   � �YZY o   � ����� 	0 iters  Z o   � ����� 0 	stopafter 	stopAfter�T  Z 4   Z b��[
�� 
prcs[ m   ^ a\\ �]] $ N o t i f i c a t i o n C e n t e rX m   T W^^�                                                                                  sevs  alis    N  MBP16                          BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M B P 1 6  -System/Library/CoreServices/System Events.app   / ��  �`   � _��_ l     ��������  ��  ��  ��       ��`abcd��  ` ���������� 0 dlog  �� 40 checkguiscriptingenabled checkGUIScriptingEnabled�� 0 countnbr countNbr
�� .aevtoappnull  �   � ****a �� "����ef���� 0 dlog  �� ��g�� g  ���� 0 myobj myObj��  e ������ 0 myobj myObj�� 0 txt  f ������ 6��
�� 
TEXT
�� 
strq
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT�� ��&�,E�O�j O�%j b �� =����hi���� 40 checkguiscriptingenabled checkGUIScriptingEnabled��  ��  h ������ *0 guiscriptingenabled GUIScriptingEnabled�� 0 scriptrunner scriptRunneri  J�������� ` b�� j l�� s v�� y�������� � ��� ����� ���
�� 
uien
�� .miscactvnull��� ��� null
�� misccura
�� 
pnam
�� 
mesS
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
rslt
�� 
bhit
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****�� r� *�,E�UO� b*j O��,E�O�%�%��%�%���lv��� O_ a ,a   -a  #*a a a 0 *a a /j UO*j UY hY hc �� �����jk��� 0 countnbr countNbr�� �~l�~ l  �}�} 	0 input  ��  j �|�{�z�y�| 	0 input  �{ 0 nbrs  �z 0 pos  �y 0 cnt  k  � � � � � � � � � ��x�w�v�x 

�w 
leng
�v 
cha � B�����������vE�OkE�OjE�O &h���,���/ 
�kE�Y hO�kE�[OY��O�d �u ��t�smn�r
�u .aevtoappnull  �   � ****�t 0 args  �s  m �q�q 0 args  n (�p�o�n�m�l�k�j�i�h�g�f�e^�d\�c�b�a�`�_�^��]�\�[�Z�Y�X�W�V�U*�TI�S�R�p $0 snoozebuttonname snoozeButtonName�o 0 whenisnowtext whenIsNowText�n "0 closebuttonname closeButtonName�m 0 okbuttonname okButtonName�l �k 20 numbersinconferencecall numbersInConferenceCall
�j .corecnte****       ****�i 
�h 
bool
�g 
cobj�f �e 40 checkguiscriptingenabled checkGUIScriptingEnabled
�d 
prcs
�c 
cwin�b 0 	stopafter 	stopAfter�a 	0 iters  �` 0 done  
�_ 
menB
�^ .coredoexnull���     ****
�] 
scra
�\ 
sttx
�[ 
valL�Z 0 when  �Y 0 loc  �X 0 countnbr countNbr�W 0 nbrs  
�V .prcsclicnull��� ��� uiel
�U 
butT�T 0 n  �S 0 dlog  
�R .sysodelanull��� ��� nmbr�r;�E�O�E�O�E�O�E�O�E�O�jv	 �j 
� �& '��k/E�O��l/E�O��m/E�O���/E�O���/E�Y hO*j+ Oa �*a a /�*a -j 
l E` OkE` O�h*a -j 
j	 _ _ �&fE` O*a k/a �/j 
 *a k/a a /j �&	 *a k/a k/a l/j �&	 *a k/a k/a m/j �& o*a k/a k/a l/a ,E` O*a k/a k/a m/a ,E` O)_ k+ E`  O_ �	 	_  ��& eE` O*a k/a �/j !Y hY hO_ 	 *a k/a "�/j �& *a k/a "�/j !OeE` Y hO_ 	 *a k/a "�/j �& *a k/a "�/j !OeE` Y hO_  Ma #E` $O*a k/a k/a k/j  *a k/a k/a k/a ,E` $Y hO*a %_ $%k+ &Y hOkj 'O_ kE` [OY�IUUascr  ��ޭ