FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 AppleScript for scoring lunges in a movie of aggression     � 	 	 p   A p p l e S c r i p t   f o r   s c o r i n g   l u n g e s   i n   a   m o v i e   o f   a g g r e s s i o n   
  
 l     ��  ��    I C NOTE: depends on Quicktime Player 7 being installed and functional     �   �   N O T E :   d e p e n d s   o n   Q u i c k t i m e   P l a y e r   7   b e i n g   i n s t a l l e d   a n d   f u n c t i o n a l      l     ��  ��    e _ documentaion on wiki at http://wiki.int.janelia.org/wiki/display/heberleinlab/scoreMovieLunges     �   �   d o c u m e n t a i o n   o n   w i k i   a t   h t t p : / / w i k i . i n t . j a n e l i a . o r g / w i k i / d i s p l a y / h e b e r l e i n l a b / s c o r e M o v i e L u n g e s      l     ��������  ��  ��        l     ��  ��    V P--------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    g a This handler is called if this application is opened without any documents being opened with it.     �   �   T h i s   h a n d l e r   i s   c a l l e d   i f   t h i s   a p p l i c a t i o n   i s   o p e n e d   w i t h o u t   a n y   d o c u m e n t s   b e i n g   o p e n e d   w i t h   i t .     !   l     �� " #��   " B < In this case, this application will alert the user and quit    # � $ $ x   I n   t h i s   c a s e ,   t h i s   a p p l i c a t i o n   w i l l   a l e r t   t h e   u s e r   a n d   q u i t !  % & % i      ' ( ' I     ������
�� .aevtoappnull  �   � ****��  ��   ( I    �� ) *
�� .sysodlogaskr        TEXT ) m      + + � , , T o   r u n   t h i s   a p p l i c a t i o n ,   y o u   m u s t   o p e n   a   m o v i e   d o c u m e n t   w i t h   i t   s u c h   a s   d r a g g i n g   a n d   d r o p p i n g   a   m o v i e   f i l e   o n t o   t h i s   a p p l i c a t i o n . * �� - .
�� 
btns - l 
   /���� / J     0 0  1�� 1 m     2 2 � 3 3  O K��  ��  ��   . �� 4 5
�� 
dflt 4 m    ����  5 �� 6��
�� 
disp 6 m    	��
�� stic    ��   &  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; P J This handler is called when movies are opened along with this application    < � = = �   T h i s   h a n d l e r   i s   c a l l e d   w h e n   m o v i e s   a r e   o p e n e d   a l o n g   w i t h   t h i s   a p p l i c a t i o n :  > ? > l     �� @ A��   @ ? 9 In this case, this application will play the first movie    A � B B r   I n   t h i s   c a s e ,   t h i s   a p p l i c a t i o n   w i l l   p l a y   t h e   f i r s t   m o v i e ?  C D C i     E F E I     �� G��
�� .aevtodocnull  �    alis G l      H���� H o      ���� 0 
thesefiles 
theseFiles��  ��  ��   F Q    � I J K I k   } L L  M N M l   �� O P��   O { u alert the user that more than one file was opened and that this application can only have QuickTime play one of them    P � Q Q �   a l e r t   t h e   u s e r   t h a t   m o r e   t h a n   o n e   f i l e   w a s   o p e n e d   a n d   t h a t   t h i s   a p p l i c a t i o n   c a n   o n l y   h a v e   Q u i c k T i m e   p l a y   o n e   o f   t h e m N  R S R Z     T U���� T ?    
 V W V l    X���� X I   �� Y��
�� .corecnte****       **** Y l    Z���� Z o    ���� 0 
thesefiles 
theseFiles��  ��  ��  ��  ��   W m    	����  U I   �� [ \
�� .sysodlogaskr        TEXT [ l 	   ]���� ] m     ^ ^ � _ _ � T h i s   p r o g r a m   c a n   o n l y   p l a y   o n e   m o v i e .     O n l y   t h e   f i r s t   m o v i e   w i l l   b e   p l a y e d .��  ��   \ �� ` a
�� 
btns ` l 	   b���� b J     c c  d�� d m     e e � f f  O K��  ��  ��   a �� g h
�� 
dflt g m    ����  h �� i��
�� 
disp i m    ���� ��  ��  ��   S  j k j l   ��������  ��  ��   k  l m l r    % n o n n    # p q p 4     #�� r
�� 
cobj r m   ! "����  q o     ���� 0 
thesefiles 
theseFiles o o      ���� 0 	thismovie 	thisMovie m  s t s l  & &�� u v��   u G A thisMovie is in Mac HFS format, not Posix:   A:B:C:...:fname.ext    v � w w �   t h i s M o v i e   i s   i n   M a c   H F S   f o r m a t ,   n o t   P o s i x :       A : B : C : . . . : f n a m e . e x t t  x y x l  & &�� z {��   z d ^ at this point we want to check that "Lunges_dates_" & fname.LNG exists in the same directory;    { � | | �   a t   t h i s   p o i n t   w e   w a n t   t o   c h e c k   t h a t   " L u n g e s _ d a t e s _ "   &   f n a m e . L N G   e x i s t s   i n   t h e   s a m e   d i r e c t o r y ; y  } ~ } l  & &��  ���    %    if so, lungePath accordingly    � � � � >       i f   s o ,   l u n g e P a t h   a c c o r d i n g l y ~  � � � l  & &�� � ���   � R L   if not, whether "Lunges_dates_" & fname.txt exists in the same directory;    � � � � �       i f   n o t ,   w h e t h e r   " L u n g e s _ d a t e s _ "   &   f n a m e . t x t   e x i s t s   i n   t h e   s a m e   d i r e c t o r y ; �  � � � l  & &�� � ���   � 1 +     if so, attempt to create the .LNG file    � � � � V           i f   s o ,   a t t e m p t   t o   c r e a t e   t h e   . L N G   f i l e �  � � � l  & &�� � ���   � * $     if not, signal error and return    � � � � H           i f   n o t ,   s i g n a l   e r r o r   a n d   r e t u r n �  � � � l  & &�� � ���   � 1 + display dialog "movie fname: " & thisMovie    � � � � V   d i s p l a y   d i a l o g   " m o v i e   f n a m e :   "   &   t h i s M o v i e �  � � � l  & B � � � � r   & B � � � n  & , � � � I   ' ,�� ����� 0 
fpathparts 
FpathParts �  ��� � o   ' (���� 0 	thismovie 	thisMovie��  ��   �  f   & ' � J       � �  � � � o      ���� 0 mpath mPath �  � � � o      ���� 0 mname mName �  ��� � o      ���� 0 mext mExt��   � #   this returns paths as POSIX    � � � � :     t h i s   r e t u r n s   p a t h s   a s   P O S I X �  � � � l  C M � � � � r   C M � � � n  C K � � � I   D K�� ����� 0 replacestring replaceString �  � � � o   D E���� 0 mname mName �  � � � m   E F � � � � �  _ �  ��� � m   F G � � � � �  ��  ��   �  f   C D � o      ���� 0 newname newName � ; 5 move is of form AAA_p04.mov, text file is AAAp04.txt    � � � � j   m o v e   i s   o f   f o r m   A A A _ p 0 4 . m o v ,   t e x t   f i l e   i s   A A A p 0 4 . t x t �  � � � l  N X � � � � r   N X � � � n  N V � � � I   O V�� ����� 0 replacestring replaceString �  � � � o   O P���� 0 newname newName �  � � � m   P Q � � � � �    ( C o n v e r t e d ) �  ��� � m   Q R � � � � �  ��  ��   �  f   N O � o      ���� 0 newname newName � 3 - file converted by Qtime have this junk added    � � � � Z   f i l e   c o n v e r t e d   b y   Q t i m e   h a v e   t h i s   j u n k   a d d e d �  � � � r   Y ^ � � � b   Y \ � � � m   Y Z � � � � �  L u n g e s _ d a t e s _ � o   Z [���� 0 newname newName � o      ���� 0 newname newName �  � � � l  _ _�� � ���   � + % display dialog "newName: " & newName    � � � � J   d i s p l a y   d i a l o g   " n e w N a m e :   "   &   n e w N a m e �  � � � r   _ f � � � b   _ d � � � o   _ `���� 0 newname newName � m   ` c � � � � �  . L N G � o      ���� 0 lungefilename lungeFileName �  � � � r   g l � � � b   g j � � � o   g h���� 0 mpath mPath � o   h i���� 0 lungefilename lungeFileName � o      ���� 0 	lungepath 	lungePath �  � � � l  m m��������  ��  ��   �  � � � Z   m � � ����� � H   m x � � c   m w � � � n  m s � � � I   n s�� ����� 0 fexists Fexists �  ��� � o   n o���� 0 	lungepath 	lungePath��  ��   �  f   m n � m   s v��
�� 
bool � k   { � � �  � � � r   { � � � � b   { � � � � b   { ~ �  � o   { |���� 0 mpath mPath  o   | }���� 0 newname newName � m   ~ � �  . t x t � o      ���� 0 lungetimepath lungetimePath � �� Z   � ��� c   � � n  � �	
	 I   � ������� 0 fexists Fexists �� o   � ����� 0 lungetimepath lungetimePath��  ��  
  f   � � m   � ���
�� 
bool n  � � I   � ������� $0 convertlungefile convertLungeFile �� o   � ����� 0 lungetimepath lungetimePath��  ��    f   � ���   l  � � k   � �  I  � �����
�� .sysodlogaskr        TEXT b   � � m   � � � 6 n o   l u n g e   t i m e s   f i l e   f o u n d :   o   � ����� 0 lungetimepath lungetimePath��   �� L   � � m   � � � 4 E r r o r   -   n o   l u n g e   t i m e   f i l e��   6 0if not my Fexists(lungetimePath) as boolean then    �   ` i f   n o t   m y   F e x i s t s ( l u n g e t i m e P a t h )   a s   b o o l e a n   t h e n��  ��  ��   � !"! l  � ���������  ��  ��  " #$# r   � �%&% n  � �'(' I   � ���)��� 0 readlungefile readLungeFile) *�~* o   � ��}�} 0 	lungepath 	lungePath�~  �  (  f   � �& J      ++ ,-, o      �|�| 0 
lungetimes 
lungeTimes- .�{. o      �z�z 0 
lungecodes 
lungeCodes�{  $ /0/ n  � �121 I   � ��y3�x�y "0 summarizelunges summarizeLunges3 4�w4 o   � ��v�v 0 
lungecodes 
lungeCodes�w  �x  2  f   � �0 565 r   � �787 I  � ��u9�t
�u .corecnte****       ****9 o   � ��s�s 0 
lungetimes 
lungeTimes�t  8 o      �r�r 0 
lungecount 
lungeCount6 :;: l  � ��q�p�o�q  �p  �o  ; <=< l  � ��n>?�n  > $  set up display mode variables   ? �@@ <   s e t   u p   d i s p l a y   m o d e   v a r i a b l e s= ABA l  � �CDEC r   � �FGF m   � �HH ?�      G o      �m�m 0 bracket  D 8 2 time before and after lunge time to show. Seconds   E �II d   t i m e   b e f o r e   a n d   a f t e r   l u n g e   t i m e   t o   s h o w .   S e c o n d sB JKJ l  � ��lLM�l  L d ^ set playText to text returned of (display dialog "display rate (q/h/n/d)" default answer "q")   M �NN �   s e t   p l a y T e x t   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " d i s p l a y   r a t e   ( q / h / n / d ) "   d e f a u l t   a n s w e r   " q " )K OPO r   � �QRQ n  � �STS I   � ��kU�j�k 0 prompt1char  U VWV m   � �XX �YY  d i s p l a y   r a t eW Z[Z m   � �\\ �]]  q h n d[ ^�i^ m   � �__ �``  q�i  �j  T  f   � �R J      aa bcb o      �h�h 0 playtext playTextc d�gd o      �f�f 0 playposn playPosn�g  P efe l  � ��egh�e  g h bset scaleVar to text returned of (display dialog "double or full screen (d/f)" default answer "d")   h �ii � s e t   s c a l e V a r   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " d o u b l e   o r   f u l l   s c r e e n   ( d / f ) "   d e f a u l t   a n s w e r   " d " )f jkj r   �lml n  �non I   ��dp�c�d 0 prompt1char  p qrq m   � �ss �tt * d o u b l e   o r   f u l l   s c r e e nr uvu m   � �ww �xx  d fv y�by m   �zz �{{  d�b  �c  o  f   � �m J      || }~} o      �a�a 0 scalevar scaleVar~ �` o      �_�_ 0 	scaleposn 	scalePosn�`  k ��� l �^���^  � k eset Utext to text returned of (display dialog "all lunges or unknown only? (a/u)" default answer "a")   � ��� � s e t   U t e x t   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " a l l   l u n g e s   o r   u n k n o w n   o n l y ?   ( a / u ) "   d e f a u l t   a n s w e r   " a " )� ��� r  8��� n %��� I  %�]��\�] 0 prompt1char  � ��� m  �� ��� 6 a l l   l u n g e s   o r   u n k n o w n   o n l y ?� ��� m  �� ���  a u� ��[� m  !�� ���  a�[  �\  �  f  � J      �� ��� o      �Z�Z 0 utext Utext� ��Y� o      �X�X 0 uposn UPosn�Y  � ��� r  9D��� l 9@��W�V� =  9@��� o  9<�U�U 0 utext Utext� m  <?�� ���  u�W  �V  � o      �T�T 0 uonly Uonly� ��� l EE�S�R�Q�S  �R  �Q  � ��� l EE�P���P  � 2 , get the first movie from the file(s) opened   � ��� X   g e t   t h e   f i r s t   m o v i e   f r o m   t h e   f i l e ( s )   o p e n e d� ��� l E{���� O  E{��� k  Kz�� ��� l KK�O���O  � O I make sure that QuickTime Player is open and is the frontmost application   � ��� �   m a k e   s u r e   t h a t   Q u i c k T i m e   P l a y e r   i s   o p e n   a n d   i s   t h e   f r o n t m o s t   a p p l i c a t i o n� ��� I KP�N�M�L
�N .miscactvnull��� ��� null�M  �L  � ��� l QQ�K���K  �   open the first movie   � ��� *   o p e n   t h e   f i r s t   m o v i e� ��� I QV�J��I
�J .aevtodocnull  �    alis� o  QR�H�H 0 	thismovie 	thisMovie�I  � ��� r  Wa��� 4  W]�G�
�G 
docu� m  [\�F�F � o      �E�E 0 mymovie myMovie� ��� r  bm��� l bi��D�C� n  bi��� 1  ei�B
�B 
tmsc� o  be�A�A 0 mymovie myMovie�D  �C  � o      �@�@ 0 tsvar tsVar� ��� l nn�?���?  � &  tell application "System Events"   � ��� @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "� ��� l nn�>���>  � J Dperform action "AXRaise" of window 1 of process "QuickTime Player 7"   � ��� � p e r f o r m   a c t i o n   " A X R a i s e "   o f   w i n d o w   1   o f   p r o c e s s   " Q u i c k T i m e   P l a y e r   7 "� ��� l nn�=���=  � [ Uend tell -- doesn't do what's wanted, and requires access to Assistive Events. Aargh.   � ��� � e n d   t e l l   - -   d o e s n ' t   d o   w h a t ' s   w a n t e d ,   a n d   r e q u i r e s   a c c e s s   t o   A s s i s t i v e   E v e n t s .   A a r g h .� ��� l nn�<�;�:�<  �;  �:  � ��� l nl���� O  nl��� k  tk�� ��� r  ty��� m  tu�9
�9 boovfals� o      �8�8 0 lungeschanged lungesChanged� ��� r  z���� m  z{�7
�7 boovtrue� 1  {��6
�6 
plso� ��� r  ����� m  ���5
�5 boovtrue� 1  ���4
�4 
loop� ��� Z  �����3�� l ����2�1� =  ����� o  ���0�0 0 scalevar scaleVar� m  ���� ���  d�2  �1  � I ���/�.�
�/ .MVWRpresnull���     obj �.  � �-��,
�- 
mvsz� m  ���+
�+ mvszdoub�,  �3  � I ���*�)�
�* .MVWRpresnull���     obj �)  � �( �'
�( 
mvsz  m  ���&
�& mvszfits�'  �  Y  �C�%�$ k  �>  r  ��	
	 c  �� n  �� 4  ���#
�# 
cobj o  ���"�" 0 i   o  ���!�! 0 
lungecodes 
lungeCodes m  ��� 
�  
long
 o      �� 0 oldcode oldCode  Z  �<�� l ���� G  �� l ���� H  �� o  ���� 0 uonly Uonly�  �   l ���� F  �� o  ���� 0 uonly Uonly l ���� =  �� o  ���� 0 oldcode oldCode m  ����  �  �  �  �  �  �   k  �8  !  r  ��"#" n  ��$%$ 4  ���&
� 
cobj& o  ���� 0 i  % o  ���� 0 
lungetimes 
lungeTimes# o      �� 0 ltime Ltime! '(' r  ��)*) l ��+��+ ]  ��,-, l ��.�
�	. \  ��/0/ o  ���� 0 ltime Ltime0 o  ���� 0 bracket  �
  �	  - o  ���� 0 tsvar tsVar�  �  * 1  ���
� 
time( 121 l ���34�  3 * $ set selection start to (10 * tsVar)   4 �55 H   s e t   s e l e c t i o n   s t a r t   t o   ( 1 0   *   t s V a r )2 676 r  �898 l �:��: ]  �;<; l �=�� = \  �>?> o  � ���� 0 ltime Ltime? o   ���� 0 bracket  �  �   < o  ���� 0 tsvar tsVar�  �  9 1  ��
�� 
sels7 @A@ r  BCB l D����D ]  EFE l G����G [  HIH o  ���� 0 ltime LtimeI o  ���� 0 bracket  ��  ��  F o  ���� 0 tsvar tsVar��  ��  C 1  ��
�� 
seleA JKJ I "������
�� .MVWRstarnull���     obj ��  ��  K LML l ##��NO��  N O I set display rate, must be done after start; otherwise move outside loop?   O �PP �   s e t   d i s p l a y   r a t e ,   m u s t   b e   d o n e   a f t e r   s t a r t ;   o t h e r w i s e   m o v e   o u t s i d e   l o o p ?M QRQ Z #<ST����S =  #(UVU o  #$���� 0 playtext playTextV m  $'WW �XX  qT r  +8YZY ^  +2[\[ m  +.]] ?�      \ m  .1^^ @      Z 1  27��
�� 
rate��  ��  R _`_ Z =Vab����a =  =Bcdc o  =>���� 0 playtext playTextd m  >Aee �ff  hb r  ERghg ^  ELiji m  EHkk ?�      j m  HKll @       h 1  LQ��
�� 
rate��  ��  ` mnm Z Wlop����o =  W\qrq o  WX���� 0 playtext playTextr m  X[ss �tt  np r  _huvu m  _bww ?�      v 1  bg��
�� 
rate��  ��  n xyx Z m�z{����z =  mr|}| o  mn���� 0 playtext playText} m  nq~~ �  d{ r  u~��� m  ux�� @       � 1  x}��
�� 
rate��  ��  y ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� 0 codetobutton codeToButton� ���� o  ������ 0 oldcode oldCode��  ��  �  f  ��� o      ���� 0 	defanswer 	defAnswer� ��� l ��������  � h bset the_answer to text returned of (display dialog "lunger is u/f/w/s: " default answer defAnswer)   � ��� � s e t   t h e _ a n s w e r   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " l u n g e r   i s   u / f / w / s :   "   d e f a u l t   a n s w e r   d e f A n s w e r )� ��� r  ����� n ����� I  ��������� 0 prompt1char  � ��� m  ���� ���  l u n g e r   i s� ��� m  ���� ���  u f w s� ���� o  ������ 0 	defanswer 	defAnswer��  ��  �  f  ��� J      �� ��� o      ���� 0 
the_answer  � ���� o      ���� 0 thecode theCode��  � ��� l ��������  � 0 *set theCode to my buttonToCode(the_answer)   � ��� T s e t   t h e C o d e   t o   m y   b u t t o n T o C o d e ( t h e _ a n s w e r )� ��� Z ��������� A  ����� o  ������ 0 thecode theCode� m  ������ � r  ����� l �������� \  ����� o  ������ 0 thecode theCode� m  ������ ��  ��  � n      ��� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 
lungecodes 
lungeCodes��  ��  � ��� Z  �$������� =  ����� o  ������ 0 thecode theCode� m  ������ � k  � �� ��� r  ����� n  ����� 1  ����
�� 
bhit� l �������� I ������
�� .sysodlogaskr        TEXT� m  ���� ���  E x i t ?  � �����
�� 
btns� J  ���� ��� m  ���� ���  O K� ���� m  ���� ���  N o��  ��  ��  ��  � o      ���� 0 
the_button  � ��� Z  �������� =  ����� o  ������ 0 
the_button  � m  ���� ���  N o� k  ��� ��� r  ���� o  ������ 0 oldcode oldCode� o      ���� 0 thecode theCode� ���� r  ��� o  ���� 0 oldcode oldCode� n      ��� 4  ���
�� 
cobj� o  
���� 0 i  � o  ���� 0 
lungecodes 
lungeCodes��  ��  ��  � ���� Z   ������� =  ��� o  ���� 0 
the_button  � m  �� ���  O K�  S  ��  ��  ��  ��  ��  � ���� Z  %8������� >  %,��� o  %(���� 0 oldcode oldCode� o  (+���� 0 thecode theCode� r  /4��� m  /0��
�� boovtrue� o      ���� 0 lungeschanged lungesChanged��  ��  ��  �  �   ���� l ==��������  ��  ��  ��  �% 0 i   m  ������  o  ������ 0 
lungecount 
lungeCount�$   ��� Z  Dc������� o  DG���� 0 lungeschanged lungesChanged� k  J_�� ��� r  JV��� n JR� � I  KR������  0 writelungefile writeLungeFile  o  KL���� 0 	lungepath 	lungePath  o  LM���� 0 
lungetimes 
lungeTimes �� o  MN���� 0 
lungecodes 
lungeCodes��  ��     f  JK� o      ���� 
0 foobar  �  n W]	
	 I  X]������ "0 summarizelunges summarizeLunges �� o  XY���� 0 
lungecodes 
lungeCodes��  ��  
  f  WX �� l ^^����   0 * somehow this ends up being miniaturized??    � T   s o m e h o w   t h i s   e n d s   u p   b e i n g   m i n i a t u r i z e d ? ?��  ��  ��  � �� I dk����
�� .MVWRstopnull���     obj  o  dg���� 0 mymovie myMovie��  ��  � o  nq���� 0 mymovie myMovie�   myMovie   � �    m y M o v i e�  l mm��������  ��  ��    I mt����
�� .coreclosnull���     obj  o  mp���� 0 mymovie myMovie��   �� I uz����~
�� .aevtquitnull��� ��� null�  �~  ��  � m  EH�                                                                                  TVOD  alis    �  Mac HD                     �Բ�H+   �,}QuickTime Player 7.app                                          ����        ����  	                	Utilities     ����      �     �,} �,|  6Mac HD:Applications: Utilities: QuickTime Player 7.app  .  Q u i c k T i m e   P l a y e r   7 . a p p    M a c   H D  -Applications/Utilities/QuickTime Player 7.app   / ��  �  Quicktime 7   � �  Q u i c k t i m e   7�  l ||�}�|�{�}  �|  �{   �z l ||�y�x�w�y  �x  �w  �z   J R      �v 
�v .ascrerr ****      � **** o      �u�u 0 emessage eMessage  �t!�s
�t 
errn! o      �r�r 0 enumber eNumber�s   K k  ��"" #$# l ���q%&�q  % P J if there were any errors, then display the error message and error number   & �'' �   i f   t h e r e   w e r e   a n y   e r r o r s ,   t h e n   d i s p l a y   t h e   e r r o r   m e s s a g e   a n d   e r r o r   n u m b e r$ (�p( I ���o)�n
�o .sysodisAaleR        TEXT) b  ��*+* b  ��,-, b  ��./. b  ��010 m  ��22 �33  E r r o r :  1 o  ���m�m 0 emessage eMessage/ o  ���l
�l 
ret - o  ���k
�k 
ret + l ��4�j�i4 c  ��565 o  ���h�h 0 enumber eNumber6 m  ���g
�g 
ctxt�j  �i  �n  �p   D 787 l     �f�e�d�f  �e  �d  8 9:9 l     �c�b�a�c  �b  �a  : ;<; l     �`=>�`  = D > -------------------------------------------------------------   > �?? |   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -< @A@ l     �_BC�_  B 7 1 prompt user, get 1 character back, check in list   C �DD b   p r o m p t   u s e r ,   g e t   1   c h a r a c t e r   b a c k ,   c h e c k   i n   l i s tA EFE l     �^GH�^  G I C use: set {text,posn} to my prompt1char("display rate", "qhnd","q")   H �II �   u s e :   s e t   { t e x t , p o s n }   t o   m y   p r o m p t 1 c h a r ( " d i s p l a y   r a t e " ,   " q h n d " , " q " )F JKJ i    LML I      �]N�\�] 0 prompt1char  N OPO o      �[�[ 
0 prompt  P QRQ o      �Z�Z 0 	optstring 	optStringR S�YS o      �X�X 0 	defanswer 	defAnswer�Y  �\  M k     gTT UVU q      WW �WX�W 0 optlist optListX �VY�V 0 mytext myTextY �UZ�U 0 myvals myValsZ �T[�T 0 myprompt myPrompt[ �S�R�S 0 notdone notDone�R  V \]\ r     ^_^ m     �Q
�Q boovtrue_ o      �P�P 0 notdone notDone] `a` r    	bcb n    ded 2   �O
�O 
cha e o    �N�N 0 	optstring 	optStringc o      �M�M 0 optlist optLista fgf r   
 hih m   
 jj �kk  /i n     lml 1    �L
�L 
txdlm 1    �K
�K 
ascrg non r    pqp c    rsr o    �J�J 0 optlist optLists m    �I
�I 
TEXTq o      �H�H 0 myvals myValso tut r    vwv J    xx y�Gy m    zz �{{  �G  w n     |}| 1    �F
�F 
txdl} 1    �E
�E 
ascru ~~ r    '��� b    %��� b    #��� b    !��� o    �D�D 
0 prompt  � m     �� ���    (� o   ! "�C�C 0 myvals myVals� m   # $�� ���  )� o      �B�B 0 myprompt myPrompt ��� V   ( Y��� k   . T�� ��� r   . <��� n   . :��� 4   7 :�A�
�A 
cha � m   8 9�@�@ � n   . 7��� 1   5 7�?
�? 
ttxt� l  . 5��>�=� I  . 5�<��
�< .sysodlogaskr        TEXT� o   . /�;�; 0 myprompt myPrompt� �:��9
�: 
dtxt� o   0 1�8�8 0 	defanswer 	defAnswer�9  �>  �=  � o      �7�7 0 mytext myText� ��6� Z   = T���5�� l  = @��4�3� E  = @��� o   = >�2�2 0 optlist optList� o   > ?�1�1 0 mytext myText�4  �3  � r   C F��� m   C D�0
�0 boovfals� o      �/�/ 0 notdone notDone�5  � I  I T�.��-
�. .sysodlogaskr        TEXT� b   I P��� b   I N��� b   I L��� m   I J�� ���  y o u r   a n s w e r  � o   J K�,�, 0 mytext myText� m   L M�� ��� 6   i s   n o t   o n e   o f   t h e   o p t i o n s  � o   N O�+�+ 0 myvals myVals�-  �6  � o   , -�*�* 0 notdone notDone� ��)� L   Z g�� J   Z f�� ��� o   Z [�(�( 0 mytext myText� ��'� I  [ d�&�%�
�& .sysooffslong    ��� null�%  � �$��
�$ 
psof� o   ] ^�#�# 0 mytext myText� �"��!
�" 
psin� o   _ `� �  0 	optstring 	optString�!  �'  �)  K ��� l     ����  � D > -------------------------------------------------------------   � ��� |   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � #  display lunges for U,F and W   � ��� :   d i s p l a y   l u n g e s   f o r   U , F   a n d   W� ��� i    ��� I      ���� "0 summarizelunges summarizeLunges� ��� o      �� 
0 lcodes  �  �  � k     ��� ��� q      �� ��� 0 sumf sumF� ��� 0 sumw sumW� ��� 0 sumu sumU� ��� 0 i  � ��� 0 j  � ��� 
0 lcount  �  � ��� r     ��� I    ���
� .corecnte****       ****� o     �� 
0 lcodes  �  � o      �� 
0 lcount  � ��� r    #��� J    �� ��� m    	��  � ��� m   	 
��  � ��� m   
 ��  �  � J      �� ��� o      �
�
 0 sumf sumF� ��� o      �	�	 0 sumw sumW� ��� o      �� 0 sumu sumU�  � ��� Y   $ k������ k   . f�� ��� r   . 6��� c   . 4��� n   . 2��� 4   / 2��
� 
cobj� o   0 1�� 0 i  � o   . /�� 
0 lcodes  � m   2 3�
� 
long� o      � �  0 j  � ��� Z  7 F������� l  7 :������ =   7 :��� o   7 8���� 0 j  � m   8 9����  ��  ��  � r   = B   [   = @ o   = >���� 0 sumu sumU m   > ?����  o      ���� 0 sumu sumU��  ��  �  Z  G V���� l  G J���� =   G J	
	 o   G H���� 0 j  
 m   H I���� ��  ��   r   M R [   M P o   M N���� 0 sumf sumF m   N O����  o      ���� 0 sumf sumF��  ��   �� Z  W f���� l  W Z���� =   W Z o   W X���� 0 j   m   X Y���� ��  ��   r   ] b [   ] ` o   ] ^���� 0 sumw sumW m   ^ _����  o      ���� 0 sumw sumW��  ��  ��  � 0 i  � m   ' (���� � o   ( )���� 
0 lcount  �  �  I  l }��
�� .sysonotfnull��� ��� TEXT l  l w���� b   l w b   l u !  b   l s"#" b   l q$%$ b   l o&'& m   l m(( �))  U n k n o w n :  ' o   m n���� 0 sumu sumU% m   o p** �++      F o c a l   F l y :  # o   q r���� 0 sumf sumF! m   s t,, �--       W i n g - C l i p p e d :   o   u v���� 0 sumw sumW��  ��   ��.��
�� 
appr. m   x y// �00  L u n g e   C o u n t s��   1��1 L   ~ �22 J   ~ �33 454 o   ~ ���� 0 sumu sumU5 676 o    ����� 0 sumf sumF7 8��8 o   � ����� 0 sumw sumW��  ��  � 9:9 l     ��;<��  ; D > -------------------------------------------------------------   < �== |   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -: >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B @ : read a text file in the LNG format, which is time,[0 1 2]   C �DD t   r e a d   a   t e x t   f i l e   i n   t h e   L N G   f o r m a t ,   w h i c h   i s   t i m e , [ 0   1   2 ]A EFE l     ��GH��  G %  file name presently hard-coded   H �II >   f i l e   n a m e   p r e s e n t l y   h a r d - c o d e dF JKJ l     ��LM��  L + % return a list of lists {times,codes}   M �NN J   r e t u r n   a   l i s t   o f   l i s t s   { t i m e s , c o d e s }K OPO i    QRQ I      ��S���� 0 readlungefile readLungeFileS T��T o      ���� 0 thepath thePath��  ��  R k     �UU VWV l     ��������  ��  ��  W XYX Q     #Z[\Z r    ]^] l   _����_ I   ��`a
�� .rdwrread****        ****` o    ���� 0 thepath thePatha ��bc
�� 
as  b m    ��
�� 
ctxtc ��d��
�� 
delid 1    ��
�� 
lnfd��  ��  ��  ^ o      ���� 0 tlist tList[ R      ��e��
�� .ascrerr ****      � ****e o      ���� 0 msg  ��  \ k    #ff ghg l   ��ij��  i B < As far as the current app's concerned, the file's not open.   j �kk x   A s   f a r   a s   t h e   c u r r e n t   a p p ' s   c o n c e r n e d ,   t h e   f i l e ' s   n o t   o p e n .h lml I   !��no
�� .sysodlogaskr        TEXTn o    ���� 0 msg  o ��pq
�� 
btnsp J    rr s��s m    tt �uu  O K��  q ��v��
�� 
dfltv m    ���� ��  m w��w  S   " #��  Y xyx l  $ $��z{��  z ; 5 tList is now a list of strings, one per line of file   { �|| j   t L i s t   i s   n o w   a   l i s t   o f   s t r i n g s ,   o n e   p e r   l i n e   o f   f i l ey }~} r   $ +� l  $ )������ I  $ )�����
�� .corecnte****       ****� o   $ %���� 0 tlist tList��  ��  ��  � o      ���� 0 nrows nRows~ ��� r   , 0��� J   , .����  � o      ���� 0 ltimes Ltimes� ��� r   1 5��� J   1 3����  � o      ���� 
0 lcodes  � ��� r   6 ;��� n  6 9��� 1   7 9��
�� 
txdl� 1   6 7��
�� 
ascr� o      ���� 0 saveddelims savedDelims� ��� r   < A��� m   < =�� ���  ,� n     ��� 1   > @��
�� 
txdl� 1   = >��
�� 
ascr� ��� Y   B w�������� k   L r�� ��� r   L V��� c   L T��� n   L R��� 4   M R���
�� 
cobj� o   P Q���� 0 i  � o   L M���� 0 tlist tList� m   R S��
�� 
ctxt� o      ���� 0 currow curRow� ��� r   W ^��� n   W \��� 2  X \��
�� 
citm� o   W X���� 0 currow curRow� o      ���� 0 theitems theItems� ��� r   _ h��� n   _ e��� 4   ` e���
�� 
cobj� m   c d���� � o   _ `���� 0 theitems theItems� n      ���  ;   f g� o   e f���� 0 ltimes Ltimes� ���� r   i r��� n   i o��� 4   j o���
�� 
cobj� m   m n���� � o   i j���� 0 theitems theItems� n      ���  ;   p q� o   o p���� 
0 lcodes  ��  �� 0 i  � m   E F���� � o   F G���� 0 nrows nRows��  � ��� r   x }��� o   x y���� 0 saveddelims savedDelims� n     ��� 1   z |��
�� 
txdl� 1   y z��
�� 
ascr� ���� L   ~ ��� J   ~ ��� ��� o   ~ ���� 0 ltimes Ltimes� ���� o    ����� 
0 lcodes  ��  ��  P ��� l     ������  � D > -------------------------------------------------------------   � ��� |   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � K E read a text file in the format Cadabra returns containing lunge info   � ��� �   r e a d   a   t e x t   f i l e   i n   t h e   f o r m a t   C a d a b r a   r e t u r n s   c o n t a i n i n g   l u n g e   i n f o� ��� l     ����  � %  file name presently hard-coded   � ��� >   f i l e   n a m e   p r e s e n t l y   h a r d - c o d e d� ��� l     �~���~  � P J there is header info up to the line starting with "fly" (ignoring spaces)   � ��� �   t h e r e   i s   h e a d e r   i n f o   u p   t o   t h e   l i n e   s t a r t i n g   w i t h   " f l y "   ( i g n o r i n g   s p a c e s )� ��� l     �}���}  � U O write the sorted times (one per file line,0) to input file with extension .LNG   � ��� �   w r i t e   t h e   s o r t e d   t i m e s   ( o n e   p e r   f i l e   l i n e , 0 )   t o   i n p u t   f i l e   w i t h   e x t e n s i o n   . L N G� ��� l     �|�{�z�|  �{  �z  � ��� i    ��� I      �y��x�y $0 convertlungefile convertLungeFile� ��w� o      �v�v 0 thepath thePath�w  �x  � k    n�� ��� q      �� �u��u 0 newpath newPath� �t��t 0 txtfile txtFile� �s��s 0 tlist tList� �r��r 0 nrows nRows� �q��q 0 finished  � �p��p 0 rownum rowNum� �o��o 0 curline curLine� �n��n 0 
lungetimes 
lungeTimes� �m��m 0 lungetimes2 lungeTimes2� �l��l 0 
lungecodes 
lungeCodes� �k�j�k 0 tcount tCount�j  � ��� Q     &�� � r    
 I   �i�h
�i .rdwropenshor       file o    �g�g 0 thepath thePath�h   o      �f�f 0 txtfile txtFile� R      �e�d
�e .ascrerr ****      � **** o      �c�c 0 msg  �d    k    &  I   #�b	
�b .sysodlogaskr        TEXT b    

 b     b     m     � 4 U n a b l e   t o   o p e n   i n p u t   f i l e   o    �a�a 0 thepath thePath 1    �`
�` 
lnfd o    �_�_ 0 msg  	 �^
�^ 
btns J     �] m     �  O K�]   �\�[
�\ 
dflt m    �Z�Z �[   �Y L   $ & m   $ % � ( c a n t   o p e n   i n p u t   f i l e�Y  �  Q   ' [ ! k   * >"" #$# r   * 8%&% l  * 6'�X�W' I  * 6�V()
�V .rdwrread****        ****( o   * +�U�U 0 txtfile txtFile) �T*+
�T 
as  * m   , -�S
�S 
ctxt+ �R,�Q
�R 
deli, J   . 2-- ./. 1   . /�P
�P 
lnfd/ 0�O0 m   / 011 �22  ,�O  �Q  �X  �W  & o      �N�N 0 tlist tList$ 3�M3 I  9 >�L4�K
�L .rdwrclosnull���     ****4 o   9 :�J�J 0 txtfile txtFile�K  �M    R      �I5�H
�I .ascrerr ****      � ****5 o      �G�G 0 msg  �H  ! k   F [66 787 l  F F�F9:�F  9 B < As far as the current app's concerned, the file's not open.   : �;; x   A s   f a r   a s   t h e   c u r r e n t   a p p ' s   c o n c e r n e d ,   t h e   f i l e ' s   n o t   o p e n .8 <=< I  F S�E>?
�E .sysodlogaskr        TEXT> o   F G�D�D 0 msg  ? �C@A
�C 
btns@ J   H MBB C�BC m   H KDD �EE  O K�B  A �AF�@
�A 
dfltF m   N O�?�? �@  = GHG I  T Y�>I�=
�> .rdwrclosnull���     ****I o   T U�<�< 0 txtfile txtFile�=  H J�;J  S   Z [�;   KLK l  \ \�:MN�:  M ; 5 tList is now a list of strings, one per line of file   N �OO j   t L i s t   i s   n o w   a   l i s t   o f   s t r i n g s ,   o n e   p e r   l i n e   o f   f i l eL PQP l  \ \�9�8�7�9  �8  �7  Q RSR r   \ cTUT l  \ aV�6�5V I  \ a�4W�3
�4 .corecnte****       ****W o   \ ]�2�2 0 tlist tList�3  �6  �5  U o      �1�1 0 nrows nRowsS XYX r   d gZ[Z m   d e�0
�0 boovfals[ o      �/�/ 0 foundfly foundFlyY \]\ r   h k^_^ m   h i�.
�. boovfals_ o      �-�- 0 donefile doneFile] `a` r   l obcb m   l m�,
�, boovfalsc o      �+�+ 0 finished  a ded r   p sfgf m   p q�*�* g o      �)�) 0 rownum rowNume hih l  t t�(�'�&�(  �'  �&  i jkj W   t �lml k   z �nn opo l  z z�%qr�%  q - ' look for "fly" in first part of a line   r �ss N   l o o k   f o r   " f l y "   i n   f i r s t   p a r t   o f   a   l i n ep tut r   z �vwv n   z �xyx 4   { ��$z
�$ 
cobjz o   ~ �#�# 0 rownum rowNumy o   z {�"�" 0 tlist tListw o      �!�! 0 curline curLineu {|{ Z   � �}~� �} l  � ��� A   � ���� m   � ���  � l  � ����� I  � ����
� .corecnte****       ****� o   � ��� 0 curline curLine�  �  �  �  �  ~ Z   � ������ =   � ���� l  � ����� n   � ���� 4   � ���
� 
cwor� m   � ��� � o   � ��� 0 curline curLine�  �  � m   � ��� ���  f l y� r   � ���� m   � ��
� boovtrue� o      �� 0 foundfly foundFly�  �  �   �  | ��� l  � �����  �  �  � ��� r   � ���� [   � ���� o   � ��
�
 0 rownum rowNum� m   � ��	�	 � o      �� 0 rownum rowNum� ��� r   � ���� l  � ����� G   � ���� o   � ��� 0 foundfly foundFly� l  � ����� ?   � ���� o   � ��� 0 rownum rowNum� o   � �� �  0 nrows nRows�  �  �  �  � o      ���� 0 finished  �  m o   x y���� 0 finished  k ��� Z   � �������� l  � ������� H   � ��� o   � ����� 0 foundfly foundFly��  ��  � k   � ��� ��� I  � ������
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� m   � ��� ��� T i n p u t   f i l e   d o e s   n o t   c o n t a i n   w o r d   f l y ,   h a s  � o   � ����� 0 nrows nRows� m   � ��� ��� 
   r o w s��  � ���� L   � ��� m   � ��� ��� * i n p u t   f i l e   h a s   n o   f l y��  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� J   � �����  � o      ���� 0 
lungetimes 
lungeTimes� ��� Y   �+�������� k   �&�� ��� l  � �������  � %  set curLine to item i of aList   � ��� >   s e t   c u r L i n e   t o   i t e m   i   o f   a L i s t� ��� l  � �������  � ' ! set curWords to words of curLine   � ��� B   s e t   c u r W o r d s   t o   w o r d s   o f   c u r L i n e� ��� r   � ���� n   � ���� 2  � ���
�� 
cwor� l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 tlist tList��  ��  � o      ���� 0 curwords curWords� ��� r   ���� I  � �����
�� .corecnte****       ****� o   � ����� 0 curwords curWords��  � o      ���� 0 tcount tCount� ��� l ������  � S M display dialog "line " & i & " is " & curLine & " , word count is " & tCount   � ��� �   d i s p l a y   d i a l o g   " l i n e   "   &   i   &   "   i s   "   &   c u r L i n e   &   "   ,   w o r d   c o u n t   i s   "   &   t C o u n t� ��� Y  $�������� r  ��� b  ��� o  ���� 0 
lungetimes 
lungeTimes� l ������ c  ��� n  ��� 4  ���
�� 
cobj� o  ���� 0 j  � o  ���� 0 curwords curWords� m  ��
�� 
doub��  ��  � o      ���� 0 
lungetimes 
lungeTimes�� 0 j  � m  ���� � o  ���� 0 tcount tCount��  � ���� l %%������  � = 7 display dialog "number of times " & (count lungeTimes)   � ��� n   d i s p l a y   d i a l o g   " n u m b e r   o f   t i m e s   "   &   ( c o u n t   l u n g e T i m e s )��  �� 0 i  � o   � ����� 0 rownum rowNum� o   � ����� 0 nrows nRows��  � ��� r  ,4��� I  ,2������� 0 	quicksort 	quickSort� ���� o  -.���� 0 
lungetimes 
lungeTimes��  ��  � o      ���� 0 lungetimes2 lungeTimes2� ��� r  59��� J  57����  � o      ���� 0 
lungecodes 
lungeCodes� ��� Y  :R ����  r  HM b  HK o  HI���� 0 
lungecodes 
lungeCodes m  IJ����   o      ���� 0 
lungecodes 
lungeCodes�� 0 i   m  =>����  I >C����
�� .corecnte****       **** o  >?���� 0 
lungetimes 
lungeTimes��  ��  � 	 l SS��������  ��  ��  	 

 l SS����   < 6 make the name of the output file from the input file:    � l   m a k e   t h e   n a m e   o f   t h e   o u t p u t   f i l e   f r o m   t h e   i n p u t   f i l e :  r  Sa I  S_������ 0 replacestring replaceString  o  TU���� 0 thepath thePath  m  UX �  . t x t �� m  X[ �  . L N G��  ��   o      ���� 0 newpath newPath �� r  bn I  bj�� ����  0 writelungefile writeLungeFile  !"! o  cd���� 0 newpath newPath" #$# o  de���� 0 lungetimes2 lungeTimes2$ %��% o  ef���� 0 
lungecodes 
lungeCodes��  ��   o      ���� 
0 foobar  ��  � &'& l     ��()��  ( . ( ---------------------------------------   ) �** P   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -' +,+ l     ��-.��  -      . �//   , 010 i    232 I      ��4����  0 writelungefile writeLungeFile4 565 o      ���� 0 thepath thePath6 787 o      ���� 0 
lungetimes 
lungeTimes8 9��9 o      ���� 0 
lungecodes 
lungeCodes��  ��  3 k     �:: ;<; q      == ��>�� 0 outfile  > ��?�� 0 thepathp thePathP? ��@�� 
0 lcount  @ ��A�� 0 i  A ������ 0 j  ��  < BCB r     DED 4     ��F
�� 
psxfF o    ���� 0 thepath thePathE o      ���� 0 thepathp thePathPC GHG l   ��IJ��  I D > debug: display dialog "start writeLungeFile for: " & thePathP   J �KK |   d e b u g :   d i s p l a y   d i a l o g   " s t a r t   w r i t e L u n g e F i l e   f o r :   "   &   t h e P a t h PH LML Q    /NOPN r   
 QRQ I  
 ��ST
�� .rdwropenshor       fileS o   
 ���� 0 thepath thePathT ��U��
�� 
permU m    ��
�� boovtrue��  R o      ���� 0 outfile  O R      ��V��
�� .ascrerr ****      � ****V o      ���� 0 msg  ��  P k    /WW XYX I   ,��Z[
�� .sysodlogaskr        TEXTZ b    "\]\ b     ^_^ b    `a` m    bb �cc 6 U n a b l e   t o   o p e n   o u t p u t   f i l e  a o    ���� 0 thepath thePath_ 1    ��
�� 
lnfd] o     !���� 0 msg  [ ��de
�� 
btnsd J   # &ff g��g m   # $hh �ii  O K��  e ��j��
�� 
dfltj m   ' (���� ��  Y k��k L   - /ll m   - .mm �nn * c a n t   o p e n   o u t p u t   f i l e��  M opo Q   0 �qrsq k   3 wtt uvu I  3 :��wx
�� .rdwrseofnull���     ****w o   3 4���� 0 outfile  x ��y��
�� 
set2y m   5 6����  ��  v z{z r   ; B|}| I  ; @��~��
�� .corecnte****       ****~ o   ; <���� 0 
lungetimes 
lungeTimes��  } o      ���� 
0 lcount  { � Y   C q������� I  M l�~��
�~ .rdwrwritnull���     ****� l  M d��}�|� b   M d��� b   M b��� b   M [��� l  M W��{�z� c   M W��� n   M S��� 4   N S�y�
�y 
cobj� o   Q R�x�x 0 j  � o   M N�w�w 0 
lungetimes 
lungeTimes� m   S V�v
�v 
ctxt�{  �z  � m   W Z�� ���  ,� l  [ a��u�t� n   [ a��� 4   \ a�s�
�s 
cobj� o   _ `�r�r 0 j  � o   [ \�q�q 0 
lungecodes 
lungeCodes�u  �t  � 1   b c�p
�p 
lnfd�}  �|  � �o��n
�o 
refn� o   g h�m�m 0 outfile  �n  �� 0 j  � m   F G�l�l � o   G H�k�k 
0 lcount  �  � ��j� I  r w�i��h
�i .rdwrclosnull���     ****� o   r s�g�g 0 outfile  �h  �j  r R      �f��e
�f .ascrerr ****      � ****� o      �d�d 0 msg  �e  s k    ��� ��� I   ��c��
�c .sysodlogaskr        TEXT� b    ���� b    ���� b    ���� m    ��� ��� > U n a b l e   t o   w r i t e   t o   o u t p u t   f i l e  � o   � ��b�b 0 thepath thePath� 1   � ��a
�a 
lnfd� o   � ��`�` 0 msg  � �_��
�_ 
btns� J   � ��� ��^� m   � ��� ���  O K�^  � �]��\
�] 
dflt� m   � ��[�[ �\  � ��� I  � ��Z��Y
�Z .rdwrclosnull���     ****� o   � ��X�X 0 outfile  �Y  � ��W� L   � ��� m   � ��� ��� 2 c a n t   w r i t e   t o   o u t p u t   f i l e�W  p ��V� L   � ��� m   � ��� ���  O K�V  1 ��� l     �U�T�S�U  �T  �S  � ��� l     �R���R  � ; 5 ----------------------------------------------------   � ��� j   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �Q���Q  � Y S these two functions could be upgraded by giving them an alpha list of button names   � ��� �   t h e s e   t w o   f u n c t i o n s   c o u l d   b e   u p g r a d e d   b y   g i v i n g   t h e m   a n   a l p h a   l i s t   o f   b u t t o n   n a m e s� ��� l     �P���P  � * $ and an integer list of button codes   � ��� H   a n d   a n   i n t e g e r   l i s t   o f   b u t t o n   c o d e s� ��� l     �O�N�M�O  �N  �M  � ��� i    ��� I      �L��K�L 0 buttontocode buttonToCode� ��J� o      �I�I 0 	thebutton 	theButton�J  �K  � k     A�� ��� q      �� �H�G�H 0 thecode theCode�G  � ��� r     ��� c     ��� m     �F�F  � m    �E
�E 
long� o      �D�D 0 thecode theCode� ��� r    ��� c    ��� n    
��� 4    
�C�
�C 
cobj� m    	�B�B � o    �A�A 0 	thebutton 	theButton� m   
 �@
�@ 
TEXT� o      �?�? 0 b1  � ��� Z   ���>�=� =    ��� o    �<�< 0 b1  � m    �� ���  f� r    ��� c    ��� m    �;�; � m    �:
�: 
long� o      �9�9 0 thecode theCode�>  �=  � ��� Z   .���8�7� =    "��� o     �6�6 0 b1  � m     !�� ���  w� r   % *��� c   % (��� m   % &�5�5 � m   & '�4
�4 
long� o      �3�3 0 thecode theCode�8  �7  �    Z  / >�2�1 =   / 2 o   / 0�0�0 0 b1   m   0 1 �  s r   5 :	 c   5 8

 m   5 6�/�/  m   6 7�.
�. 
long	 o      �-�- 0 thecode theCode�2  �1   �, L   ? A o   ? @�+�+ 0 thecode theCode�,  �  l     �*�)�(�*  �)  �(    i     # I      �'�&�' 0 codetobutton codeToButton �% o      �$�$ 0 thecode theCode�%  �&   k     0  r      m      �  u o      �#�# 0 	thebutton 	theButton  Z    �"�! =    !"! o    � �  0 thecode theCode" m    ��   r   
 #$# m   
 %% �&&  f$ o      �� 0 	thebutton 	theButton�"  �!   '(' Z   )*��) =    +,+ o    �� 0 thecode theCode, m    �� * r    -.- m    // �00  w. o      �� 0 	thebutton 	theButton�  �  ( 121 Z    -34��3 =     #565 o     !�� 0 thecode theCode6 m   ! "��  4 r   & )787 m   & '99 �::  u8 o      �� 0 	thebutton 	theButton�  �  2 ;�; L   . 0<< o   . /�� 0 	thebutton 	theButton�   =>= l     �?@�  ? ; 5 ----------------------------------------------------   @ �AA j   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -> BCB i   $ 'DED I      �F�� 0 fexists FexistsF G�G o      �� 0 filepath filePath�  �  E Q     $HIJH O    KLK Z    MN�OM I   �P�

� .coredoexnull���     ****P 4    �	Q
�	 
fileQ o   	 
�� 0 filepath filePath�
  N L    RR m    �
� boovtrue�  O L    SS m    �
� boovfalsL m    TT�                                                                                  sevs  alis    �  Mac HD                     �Բ�H+   �,ZSystem Events.app                                               ��6�A��        ����  	                CoreServices    ����      �A�9     �,Z �,W �,V  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  I R      ���
� .ascrerr ****      � ****�  �  J L   " $UU m   " #�
� boovfalsC VWV l     �� ���  �   ��  W XYX l     ��Z[��  Z ; 5 ----------------------------------------------------   [ �\\ j   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Y ]^] l     ��_`��  _ / ) from path/fname return {path,fname, ext}   ` �aa R   f r o m   p a t h / f n a m e   r e t u r n   { p a t h , f n a m e ,   e x t }^ bcb l     ��de��  d A ; returns unexpected results if file is not of form name.ext   e �ff v   r e t u r n s   u n e x p e c t e d   r e s u l t s   i f   f i l e   i s   n o t   o f   f o r m   n a m e . e x tc ghg i   ( +iji I      ��k���� 0 
fpathparts 
FpathPartsk l��l o      ���� 0 mypath myPath��  ��  j k     Kmm non q      pp ��q
�� 
ID  q ��r�� 0 lst  r ��s�� 0 ppath pPaths ��t�� 0 mypath myPatht ��u�� 0 
parentpath  u ��v�� 0 filename  v ������ 0 ext  ��  o wxw r     yzy n     {|{ 1    ��
�� 
psxp| o     ���� 0 mypath myPathz o      ���� 0 mypathp myPathPx }~} O    � k   
 �� ��� r   
 ��� c   
 ��� l  
 ������ n   
 ��� 1    ��
�� 
pare� o   
 ���� 0 mypath myPath��  ��  � m    ��
�� 
ctxt� o      ���� 0 ppath pPath� ��� r    ��� n    ��� 1    ��
�� 
psxp� o    ���� 0 ppath pPath� o      ���� 0 
parentpath  � ���� r    ��� n    ��� 1    ��
�� 
pnam� o    ���� 0 mypath myPath� o      ���� 0 filename  ��  � m    ���                                                                                  MACS  alis    b  Mac HD                     �Բ�H+   �,Z
Finder.app                                                      �Qhζ�        ����  	                CoreServices    ����      ζ�h     �,Z �,W �,V  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ~ ��� r    $��� n   "��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� 1      ��
�� 
ID  � ��� r   % *��� m   % &�� ���  .� n     ��� 1   ' )��
�� 
txdl� 1   & '��
�� 
ascr� ��� r   + 0��� n   + .��� 2   , .��
�� 
citm� o   + ,���� 0 filename  � o      ���� 0 lst  � ��� r   1 6��� 1   1 2��
�� 
ID  � n     ��� 1   3 5��
�� 
txdl� 1   2 3��
�� 
ascr� ��� r   7 =��� n   7 ;��� 4  8 ;���
�� 
cobj� m   9 :������� o   7 8���� 0 lst  � o      ���� 0 ext  � ��� r   > D��� n   > B��� 4  ? B���
�� 
cobj� m   @ A���� � o   > ?���� 0 lst  � o      ���� 0 filename  � ���� L   E K�� J   E J�� ��� o   E F���� 0 
parentpath  � ��� o   F G���� 0 filename  � ���� o   G H���� 0 ext  ��  ��  h ��� l     ��������  ��  ��  � ��� l     ������  � ; 5 ----------------------------------------------------   � ��� j   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� i   , /��� I      ������� 0 replacestring replaceString� ��� o      ���� 0 thetext theText� ��� o      ���� 0 	oldstring 	oldString� ���� o      ���� 0 	newstring 	newString��  ��  � k     E�� ��� l     ������  � @ : ljr (http://applescript.bratis-lover.net/library/string/)   � ��� t   l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / s t r i n g / )� ��� q      �� ����� 0 astid ASTID� ����� 0 thetext theText� ����� 0 	oldstring 	oldString� ����� 0 	newstring 	newString� ������ 0 lst  ��  � ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 astid ASTID� ���� Q    E���� k   	 /�� ��� P   	 &����� k    %�� ��� r    ��� o    ���� 0 	oldstring 	oldString� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    � � n     2    ��
�� 
citm o    ���� 0 thetext theText  o      ���� 0 lst  �  r     o    ���� 0 	newstring 	newString n      1    ��
�� 
txdl 1    ��
�� 
ascr 	��	 r     %

 c     # o     !���� 0 lst   m   ! "��
�� 
TEXT o      ���� 0 thetext theText��  � ����
�� conscase��  ��  �  r   ' , o   ' (���� 0 astid ASTID n      1   ) +��
�� 
txdl 1   ( )��
�� 
ascr �� L   - / o   - .���� 0 thetext theText��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 emsg eMsg ����
�� 
errn o      ���� 0 enum eNum��  � k   7 E  r   7 < o   7 8���� 0 astid ASTID n      1   9 ;��
�� 
txdl 1   8 9��
�� 
ascr  ��  R   = E��!"
�� .ascrerr ****      � ****! b   A D#$# m   A B%% �&& * C a n ' t   r e p l a c e S t r i n g :  $ o   B C���� 0 emsg eMsg" ��'��
�� 
errn' o   ? @���� 0 enum eNum��  ��  ��  � ()( l     ��*+��  * - ' --------------------------------------   + �,, N   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -) -.- i   0 3/0/ I      ��1���� 0 	quicksort 	quickSort1 2��2 o      ���� 0 thelist theList��  ��  0 k     '33 454 l     ��67��  6 - 'public routine, called from your script   7 �88 N p u b l i c   r o u t i n e ,   c a l l e d   f r o m   y o u r   s c r i p t5 9:9 h     ��;�� 0 bs  ; k      << =>= j     ��?�� 	0 alist  ? o     ���� 0 thelist theList> @A@ l     ��������  ��  ��  A BCB i    
DED I      ��F��� 0 qsort QsortF GHG o      �~�~ 0 	leftindex 	leftIndexH I�}I o      �|�| 0 
rightindex 
rightIndex�}  �  E k     @JJ KLK l     �{MN�{  M * $private routine called by quickSort.   N �OO H p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .L PQP l     �zRS�z  R # do not call from your script!   S �TT : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !Q UVU Z     >WX�y�xW ?     YZY o     �w�w 0 
rightindex 
rightIndexZ o    �v�v 0 	leftindex 	leftIndexX k    :[[ \]\ r    ^_^ [    `a` l   b�u�tb _    cdc l   	e�s�re \    	fgf o    �q�q 0 
rightindex 
rightIndexg o    �p�p 0 	leftindex 	leftIndex�s  �r  d m   	 
�o�o �u  �t  a o    �n�n 0 	leftindex 	leftIndex_ o      �m�m 	0 pivot  ] hih r    jkj I    �ll�k�l 0 
qpartition 
Qpartitionl mnm o    �j�j 0 	leftindex 	leftIndexn opo o    �i�i 0 
rightindex 
rightIndexp q�hq o    �g�g 	0 pivot  �h  �k  k o      �f�f 0 newpivot newPivoti rsr r    *tut I    $�ev�d�e 0 qsort Qsortv wxw o    �c�c 0 	leftindex 	leftIndexx y�by \     z{z o    �a�a 0 newpivot newPivot{ m    �`�` �b  �d  u o      �_�_ 0 thelist theLists |�^| r   + :}~} I   + 4�]�\�] 0 qsort Qsort ��� [   , /��� o   , -�[�[ 0 newpivot newPivot� m   - .�Z�Z � ��Y� o   / 0�X�X 0 
rightindex 
rightIndex�Y  �\  ~ o      �W�W 0 thelist theList�^  �y  �x  V ��V� l  ? ?�U�T�S�U  �T  �S  �V  C ��� l     �R�Q�P�R  �Q  �P  � ��� i    ��� I      �O��N�O 0 
qpartition 
Qpartition� ��� o      �M�M 0 	leftindex 	leftIndex� ��� o      �L�L 0 
rightindex 
rightIndex� ��K� o      �J�J 	0 pivot  �K  �N  � k     ��� ��� l     �I���I  � * $private routine called by quickSort.   � ��� H p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .� ��� l     �H���H  � # do not call from your script!   � ��� : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !� ��� r     ��� n     
��� 4    
�G�
�G 
cobj� o    	�F�F 	0 pivot  � n    ��� o    �E�E 	0 alist  � o     �D�D 0 bs  � o      �C�C 0 
pivotvalue 
pivotValue� ��� r    ��� n    ��� 4    �B�
�B 
cobj� o    �A�A 	0 pivot  � n   ��� o    �@�@ 	0 alist  � o    �?�? 0 bs  � o      �>�> 0 temp  � ��� r    /��� n    $��� 4   ! $�=�
�= 
cobj� o   " #�<�< 0 
rightindex 
rightIndex� n   !��� o    !�;�; 	0 alist  � o    �:�: 0 bs  � n      ��� 4   + .�9�
�9 
cobj� o   , -�8�8 	0 pivot  � n  $ +��� o   ) +�7�7 	0 alist  � o   $ )�6�6 0 bs  � ��� r   0 <��� o   0 1�5�5 0 temp  � n      ��� 4   8 ;�4�
�4 
cobj� o   9 :�3�3 0 
rightindex 
rightIndex� n  1 8��� o   6 8�2�2 	0 alist  � o   1 6�1�1 0 bs  � ��� r   = @��� o   = >�0�0 0 	leftindex 	leftIndex� o      �/�/ 0 	tempindex 	tempIndex� ��� Y   A ���.���-� Z   M ����,�+� B   M Y��� n   M W��� 4   T W�*�
�* 
cobj� o   U V�)�) 0 pointer  � n  M T��� o   R T�(�( 	0 alist  � o   M R�'�' 0 bs  � o   W X�&�& 0 
pivotvalue 
pivotValue� k   \ ��� ��� r   \ h��� n   \ f��� 4   c f�%�
�% 
cobj� o   d e�$�$ 0 pointer  � n  \ c��� o   a c�#�# 	0 alist  � o   \ a�"�" 0 bs  � o      �!�! 0 temp  � ��� r   i ~��� n   i s��� 4   p s� �
�  
cobj� o   q r�� 0 	tempindex 	tempIndex� n  i p��� o   n p�� 	0 alist  � o   i n�� 0 bs  � n      ��� 4   z }��
� 
cobj� o   { |�� 0 pointer  � n  s z��� o   x z�� 	0 alist  � o   s x�� 0 bs  � ��� r    ���� o    ��� 0 temp  � n      ��� 4   � ���
� 
cobj� o   � ��� 0 	tempindex 	tempIndex� n  � ���� o   � ��� 	0 alist  � o   � ��� 0 bs  � ��� r   � ���� [   � ���� o   � ��� 0 	tempindex 	tempIndex� m   � ��� � o      �� 0 	tempindex 	tempIndex�  �,  �+  �. 0 pointer  � o   D E�� 0 	leftindex 	leftIndex� l  E H���� \   E H�	 � o   E F�� 0 
rightindex 
rightIndex	  m   F G�� �  �  �-  � 			 r   � �			 n   � �			 4   � ��
	
�
 
cobj	 o   � ��	�	 0 
rightindex 
rightIndex	 n  � �				 o   � ��� 	0 alist  		 o   � ��� 0 bs  	 o      �� 0 temp  	 	
		
 r   � �			 n   � �			 4   � ��	
� 
cobj	 o   � ��� 0 	tempindex 	tempIndex	 n  � �			 o   � ��� 	0 alist  	 o   � ��� 0 bs  	 n      			 4   � ��	
� 
cobj	 o   � �� �  0 
rightindex 
rightIndex	 n  � �			 o   � ����� 	0 alist  	 o   � ����� 0 bs  	 			 r   � �			 o   � ����� 0 temp  	 n      			 4   � ���	
�� 
cobj	 o   � ����� 0 	tempindex 	tempIndex	 n  � �		 	 o   � ����� 	0 alist  	  o   � ����� 0 bs  	 	!	"	! l  � ���������  ��  ��  	" 	#��	# L   � �	$	$ o   � ����� 0 	tempindex 	tempIndex��  � 	%��	% l     ��������  ��  ��  ��  : 	&	'	& l   ��������  ��  ��  	' 	(	)	( Z   !	*	+����	* ?    	,	-	, n    	.	/	. 1    ��
�� 
leng	/ n   	0	1	0 o   	 ���� 	0 alist  	1 o    	���� 0 bs  	- m    ���� 	+ n   	2	3	2 I    ��	4���� 0 qsort Qsort	4 	5	6	5 m    ���� 	6 	7��	7 n    	8	9	8 1    ��
�� 
leng	9 n   	:	;	: o    ���� 	0 alist  	; o    ���� 0 bs  ��  ��  	3 o    ���� 0 bs  ��  ��  	) 	<��	< L   " '	=	= n  " &	>	?	> o   # %���� 	0 alist  	? o   " #���� 0 bs  ��  . 	@	A	@ l     ��	B	C��  	B G A ----------------------------------------------------------------   	C �	D	D �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	A 	E	F	E l     ��������  ��  ��  	F 	G	H	G i   4 7	I	J	I I      ��	K���� 0 fappend Fappend	K 	L	M	L o      ���� 0 	this_data  	M 	N��	N o      ���� 0 target_file  ��  ��  	J l    D	O	P	Q	O Q     D	R	S	T	R k    %	U	U 	V	W	V r    	X	Y	X c    	Z	[	Z l   	\����	\ o    ���� 0 target_file  ��  ��  	[ m    ��
�� 
ctxt	Y l     	]����	] o      ���� 0 target_file  ��  ��  	W 	^	_	^ r   	 	`	a	` I  	 ��	b	c
�� .rdwropenshor       file	b o   	 
���� 0 target_file  	c ��	d��
�� 
perm	d m    ��
�� boovtrue��  	a o      ���� 0 myfile myFile	_ 	e	f	e I   ��	g	h
�� .rdwrwritnull���     ****	g o    ���� 0 	this_data  	h ��	i	j
�� 
refn	i o    ���� 0 myfile myFile	j ��	k��
�� 
wrat	k m    ��
�� rdwreof ��  	f 	l	m	l I   "��	n��
�� .rdwrclosnull���     ****	n o    ���� 0 myfile myFile��  	m 	o��	o L   # %	p	p m   # $��
�� boovtrue��  	S R      ������
�� .ascrerr ****      � ****��  ��  	T k   - D	q	q 	r	s	r Q   - A	t	u��	t I  0 8��	v��
�� .rdwrclosnull���     ****	v 4   0 4��	w
�� 
file	w o   2 3���� 0 myfile myFile��  	u R      ������
�� .ascrerr ****      � ****��  ��  ��  	s 	x��	x L   B D	y	y m   B C��
�� boovfals��  	P $  (string, file path as string)   	Q �	z	z <   ( s t r i n g ,   f i l e   p a t h   a s   s t r i n g )	H 	{��	{ l     ��	|	}��  	| 9 3 --------------------------------------------------   	} �	~	~ f   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��       ��		�	�	�	�	�	�	�	�	�	�	�	�	�	���  	 ����������������������������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 prompt1char  �� "0 summarizelunges summarizeLunges�� 0 readlungefile readLungeFile�� $0 convertlungefile convertLungeFile��  0 writelungefile writeLungeFile�� 0 buttontocode buttonToCode�� 0 codetobutton codeToButton�� 0 fexists Fexists�� 0 
fpathparts 
FpathParts�� 0 replacestring replaceString�� 0 	quicksort 	quickSort�� 0 fappend Fappend	� �� (����	�	���
�� .aevtoappnull  �   � ****��  ��  	�  	�  +�� 2����������
�� 
btns
�� 
dflt
�� 
disp
�� stic    �� 
�� .sysodlogaskr        TEXT�� ���kv�k��� 	� �� F����	�	���
�� .aevtodocnull  �    alis�� 0 
thesefiles 
theseFiles��  	� !������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�� 0 
thesefiles 
theseFiles�� 0 	thismovie 	thisMovie�� 0 mpath mPath�� 0 mname mName�� 0 mext mExt�� 0 newname newName�� 0 lungefilename lungeFileName�� 0 	lungepath 	lungePath�� 0 lungetimepath lungetimePath�� 0 
lungetimes 
lungeTimes�� 0 
lungecodes 
lungeCodes�� 0 
lungecount 
lungeCount�� 0 bracket  �� 0 playtext playText� 0 playposn playPosn�~ 0 scalevar scaleVar�} 0 	scaleposn 	scalePosn�| 0 utext Utext�{ 0 uposn UPosn�z 0 uonly Uonly�y 0 mymovie myMovie�x 0 tsvar tsVar�w 0 lungeschanged lungesChanged�v 0 i  �u 0 oldcode oldCode�t 0 ltime Ltime�s 0 	defanswer 	defAnswer�r 0 
the_answer  �q 0 thecode theCode�p 0 
the_button  �o 
0 foobar  �n 0 emessage eMessage�m 0 enumber eNumber	� R�l ^�k e�j�i�h�g�f�e � ��d � � � ��c�b�a�`�_HX\_�^swz�����]�\�[�Z�Y�X��W�V�U�T�S�R�Q�P�OW]^�Nels~�M���L����K���J�I�H�G�F	�2�E�D�C
�l .corecnte****       ****
�k 
btns
�j 
dflt
�i 
disp�h 
�g .sysodlogaskr        TEXT
�f 
cobj�e 0 
fpathparts 
FpathParts�d 0 replacestring replaceString�c 0 fexists Fexists
�b 
bool�a $0 convertlungefile convertLungeFile�` 0 readlungefile readLungeFile�_ "0 summarizelunges summarizeLunges�^ 0 prompt1char  
�] .miscactvnull��� ��� null
�\ .aevtodocnull  �    alis
�[ 
docu
�Z 
tmsc
�Y 
plso
�X 
loop
�W 
mvsz
�V mvszdoub
�U .MVWRpresnull���     obj 
�T mvszfits
�S 
long
�R 
time
�Q 
sels
�P 
sele
�O .MVWRstarnull���     obj 
�N 
rate�M 0 codetobutton codeToButton�L 
�K 
bhit�J  0 writelungefile writeLungeFile
�I .MVWRstopnull���     obj 
�H .coreclosnull���     obj 
�G .aevtquitnull��� ��� null�F 0 emessage eMessage	� �B�A�@
�B 
errn�A 0 enumber eNumber�@  
�E 
ret 
�D 
ctxt
�C .sysodisAaleR        TEXT����j  k ���kv�k�k� Y hO��k/E�O)�k+ 	E[�k/E�Z[�l/E�Z[�m/E�ZO)���m+ E�O)���m+ E�O�%E�O�a %E�O��%E�O)�k+ a & 3��%a %E�O)�k+ a & )�k+ Y a �%j Oa Y hO)�k+ E[�k/E�Z[�l/E�ZO)�k+ O�j  E�Oa E�O)a a a m+ E[�k/E�Z[�l/E�ZO)a a a  m+ E[�k/E�Z[�l/E^ ZO)a !a "a #m+ E[�k/E^ Z[�l/E^ ZO] a $ E^ Oa %1*j &O�j 'O*a (k/E^ O] a ),E^ O] �fE^ Oe*a *,FOe*a +,FO�a ,  *a -a .l /Y *a -a 0l /O�k�kh ��] /a 1&E^ O] 
 ] 	 ] j a &a &[��] /E^ O] �]  *a 2,FO] �]  *a 3,FO] �]  *a 4,FO*j 5O�a 6  a 7a 8!*a 9,FY hO�a :  a 7a ;!*a 9,FY hO�a <  a 7*a 9,FY hO�a =  a ;*a 9,FY hO)] k+ >E^ O)a ?a @] m+ E[�k/E^ Z[�l/E^ ZO] a A ] k��] /FY hO] a A  Na B�a Ca Dlvl a E,E^ O] a F  ] E^ O] ��] /FY hO] a G  Y hY hO] ]  
eE^ Y hY hOP[OY�rO]  )���m+ HE^ O)�k+ OPY hO] j IUO] j JO*j KUOPW "X L Ma N] %_ O%_ O%]  a P&%j Q	� �?M�>�=	�	��<�? 0 prompt1char  �> �;	��; 	�  �:�9�8�: 
0 prompt  �9 0 	optstring 	optString�8 0 	defanswer 	defAnswer�=  	� �7�6�5�4�3�2�1�0�7 
0 prompt  �6 0 	optstring 	optString�5 0 	defanswer 	defAnswer�4 0 optlist optList�3 0 mytext myText�2 0 myvals myVals�1 0 myprompt myPrompt�0 0 notdone notDone	� �/j�.�-�,z���+�*�)���(�'�&�%
�/ 
cha 
�. 
ascr
�- 
txdl
�, 
TEXT
�+ 
dtxt
�* .sysodlogaskr        TEXT
�) 
ttxt
�( 
psof
�' 
psin�& 
�% .sysooffslong    ��� null�< heE�O��-E�O���,FO��&E�O�kv��,FO��%�%�%E�O 0h���l 	�,�k/E�O�� fE�Y �%�%�%j 	[OY��O�*���� lv	� �$��#�"	�	��!�$ "0 summarizelunges summarizeLunges�# � 	��  	�  �� 
0 lcodes  �"  	� �������� 
0 lcodes  � 0 sumf sumF� 0 sumw sumW� 0 sumu sumU� 0 i  � 0 j  � 
0 lcount  	� 	���(*,�/�
� .corecnte****       ****
� 
cobj
� 
long
� 
appr
� .sysonotfnull��� ��� TEXT�! ��j  E�OjjjmvE[�k/E�Z[�l/E�Z[�m/E�ZO Fk�kh ��/�&E�O�j  
�kE�Y hO�k  
�kE�Y hO�l  
�kE�Y h[OY��O�%�%�%�%�%��l O���mv	� �R��	�	��� 0 readlungefile readLungeFile� �	�� 	�  �� 0 thepath thePath�  	� 
���
�	������� 0 thepath thePath� 0 tlist tList�
 0 msg  �	 0 nrows nRows� 0 ltimes Ltimes� 
0 lcodes  � 0 saveddelims savedDelims� 0 i  � 0 currow curRow� 0 theitems theItems	� ��� ������������t���������������
� 
as  
� 
ctxt
�  
deli
�� 
lnfd�� 
�� .rdwrread****        ****�� 0 msg  ��  
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT
�� .corecnte****       ****
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm� � ������ E�W X  ���kv�k� OO�j E�OjvE�OjvE�O��,E�O���,FO 4k�kh �a �/�&E�O�a -E�O�a k/�6FO�a l/�6F[OY��O���,FO��lv	� �������	�	����� $0 convertlungefile convertLungeFile�� ��	��� 	�  ���� 0 thepath thePath��  	� ���������������������������������������� 0 thepath thePath�� 0 newpath newPath�� 0 txtfile txtFile�� 0 tlist tList�� 0 nrows nRows�� 0 finished  �� 0 rownum rowNum�� 0 curline curLine�� 0 
lungetimes 
lungeTimes�� 0 lungetimes2 lungeTimes2�� 0 
lungecodes 
lungeCodes�� 0 tcount tCount�� 0 msg  �� 0 foundfly foundFly�� 0 donefile doneFile�� 0 i  �� 0 curwords curWords�� 0 j  �� 
0 foobar  	�  ����������������������1����D��������������������
�� .rdwropenshor       file�� 0 msg  ��  
�� 
lnfd
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
as  
�� 
ctxt
�� 
deli
�� .rdwrread****        ****
�� .rdwrclosnull���     ****
�� .corecnte****       ****
�� 
cobj
�� 
cwor
�� 
bool
�� 
doub�� 0 	quicksort 	quickSort�� 0 replacestring replaceString��  0 writelungefile writeLungeFile��o �j  E�W X  �%�%�%��kv�k� 	O�O ������lv� E�O�j W X  ��a kv�k� 	O�j OO�j E�OfE�OfE�OfE�OkE�O Ih��a �/E�Oj�j  �a k/a   eE�Y hY hO�kE�O�
 	��a &E�[OY��O� a �%a %j 	Oa Y hOjvE�O J��kh �a �/a -E^ O] j E�O  k�kh �] a ] /a &%E�[OY��OP[OY��O*�k+ E�OjvE�O k�j kh �j%E�[OY��O*�a a m+ E�O*���m+ E^ 	� ��3����	�	�����  0 writelungefile writeLungeFile�� ��	��� 	�  �������� 0 thepath thePath�� 0 
lungetimes 
lungeTimes�� 0 
lungecodes 
lungeCodes��  	� 	�������������������� 0 thepath thePath�� 0 
lungetimes 
lungeTimes�� 0 
lungecodes 
lungeCodes�� 0 outfile  �� 0 thepathp thePathP�� 
0 lcount  �� 0 i  �� 0 j  �� 0 msg  	� ����������b����h������m���������������������
�� 
psxf
�� 
perm
�� .rdwropenshor       file�� 0 msg  ��  
�� 
lnfd
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
set2
�� .rdwrseofnull���     ****
�� .corecnte****       ****
�� 
cobj
�� 
ctxt
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� �*�/E�O ��el E�W X  �%�%�%��kv�k� O�O I��jl O�j E�O -k�kh �a �/a &a %�a �/%�%a �l [OY��O�j W 'X  a �%�%�%�a kv�k� O�j Oa Oa 	� �������	�	����� 0 buttontocode buttonToCode�� ��	��� 	�  ���� 0 	thebutton 	theButton��  	� �������� 0 	thebutton 	theButton�� 0 thecode theCode�� 0 b1  	� ����������
�� 
long
�� 
cobj
�� 
TEXT�� �� Bj�&E�O��k/�&E�O��  
k�&E�Y hO��  
l�&E�Y hO��  
��&E�Y hO�	� ������	�	����� 0 codetobutton codeToButton�� ��	��� 	�  ���� 0 thecode theCode��  	� ������ 0 thecode theCode�� 0 	thebutton 	theButton	� %/9�� 1�E�O�k  �E�Y hO�l  �E�Y hO�j  �E�Y hO�	� ��E����	�	����� 0 fexists Fexists�� ��	��� 	�  ���� 0 filepath filePath��  	� ���� 0 filepath filePath	� T��������
�� 
file
�� .coredoexnull���     ****��  ��  �� % � *�/j  eY fUW 	X  f	� ��j���	�	��~�� 0 
fpathparts 
FpathParts�� �}	��} 	�  �|�| 0 mypath myPath�  	� �{�z�y�x�w�v�u�t�{ 0 mypath myPath
�z 
ID  �y 0 lst  �x 0 ppath pPath�w 0 
parentpath  �v 0 filename  �u 0 ext  �t 0 mypathp myPathP	� 
�s��r�q�p�o�n��m�l
�s 
psxp
�r 
pare
�q 
ctxt
�p 
pnam
�o 
ascr
�n 
txdl
�m 
citm
�l 
cobj�~ L��,E�O� ��,�&E�O��,E�O��,E�UO��,E�O���,FO��-E�O���,FO��i/E�O��k/E�O���mv	� �k��j�i	�	��h�k 0 replacestring replaceString�j �g	��g 	�  �f�e�d�f 0 thetext theText�e 0 	oldstring 	oldString�d 0 	newstring 	newString�i  	� �c�b�a�`�_�^�]�c 0 thetext theText�b 0 	oldstring 	oldString�a 0 	newstring 	newString�` 0 astid ASTID�_ 0 lst  �^ 0 emsg eMsg�] 0 enum eNum	� 	�\�[��Z�Y�X	��W%
�\ 
ascr
�[ 
txdl
�Z 
citm
�Y 
TEXT�X 0 emsg eMsg	� �V�U�T
�V 
errn�U 0 enum eNum�T  
�W 
errn�h F��,E�O +�g ���,FO��-E�O���,FO��&E�VO���,FO�W X  ���,FO)�l�%	� �S0�R�Q	�	��P�S 0 	quicksort 	quickSort�R �O	��O 	�  �N�N 0 thelist theList�Q  	� �M�L�M 0 thelist theList�L 0 bs  	� �K;	��J�I�H�K 0 bs  	� �G	��F�E	�	��D
�G .ascrinit****      � ****	� k     	�	� =	�	� B	�	� ��C�C  �F  �E  	� �B�A�@�B 	0 alist  �A 0 qsort Qsort�@ 0 
qpartition 
Qpartition	� �?	�	��? 	0 alist  	� �>E�=�<	�	��;�> 0 qsort Qsort�= �:	��: 	�  �9�8�9 0 	leftindex 	leftIndex�8 0 
rightindex 
rightIndex�<  	� �7�6�5�4�7 0 	leftindex 	leftIndex�6 0 
rightindex 
rightIndex�5 	0 pivot  �4 0 newpivot newPivot	� �3�2�3 0 
qpartition 
Qpartition�2 0 qsort Qsort�; A�� 9��l"�E�O*���m+  E�O*��kl+ Ec   O*�k�l+ Ec   Y hOP	� �1��0�/	�	��.�1 0 
qpartition 
Qpartition�0 �-	��- 	�  �,�+�*�, 0 	leftindex 	leftIndex�+ 0 
rightindex 
rightIndex�* 	0 pivot  �/  	� �)�(�'�&�%�$�#�) 0 	leftindex 	leftIndex�( 0 
rightindex 
rightIndex�' 	0 pivot  �& 0 
pivotvalue 
pivotValue�% 0 temp  �$ 0 	tempindex 	tempIndex�# 0 pointer  	� �"�!�" 	0 alist  
�! 
cobj�. �b  �,�/E�Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�E�O X��kkh b  �,�/� :b  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�kE�Y h[OY��Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO��D b   �OL OL �J 	0 alist  
�I 
leng�H 0 qsort Qsort�P (��K S�O��,�,k �k��,�,l+ Y hO��,E	� � 	J��	�	���  0 fappend Fappend� �	�� 	�  ��� 0 	this_data  � 0 target_file  �  	� ���� 0 	this_data  � 0 target_file  � 0 myfile myFile	� ������������
� 
ctxt
� 
perm
� .rdwropenshor       file
� 
refn
� 
wrat
� rdwreof � 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�  �  
� 
file� E '��&E�O��el E�O����� O�j OeW X 	 
 *�/j W X 	 
hOf ascr  ��ޭ