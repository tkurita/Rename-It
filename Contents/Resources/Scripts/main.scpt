FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 frontaccess FrontAccess  I    ������
�� .MoloMkMsMoSp    ��� TEXT��  ��      	  j    �� 
�� 0 xfile XFile 
 I   ������
�� .MoloMkMsMoSp    ��� TEXT��  ��   	     j    �� �� *0 guiscriptingchecker GUIScriptingChecker  I   ������
�� .MoloMkMsMoSp    ��� TEXT��  ��        j    �� �� "0 finderselection FinderSelection  I   ������
�� .MoloMkMsMoSp    ��� TEXT��  ��        j    "�� �� 0 xlist XList  I   !������
�� .MoloMkMsMoSp    ��� TEXT��  ��        j   # /�� �� 
0 loader    I  # .��  
�� .MoloBootscpt        scpt  l  # ( ����  I  # (������
�� .MoloMKloscpt    ��� null��  ��  ��  ��    �� ��
�� 
forM   f   ) *��        l     ��������  ��  ��        l         !  j   0 2�� "�� 0 
_enter_msg   " m   0 1 # # � $ $ * E n t e r   n e w   i t e m   n a m e   :      localized    ! � % %      l o c a l i z e d   & ' & l      ( ) * ( j   3 5�� +�� 0 _same_name_msg   + m   3 4 , , � - - < T h i s   f i l e   n a m e   h a v e   b e e n   u s e d . )   localized     * � . .    l o c a l i z e d   '  / 0 / l     ��������  ��  ��   0  1 2 1 j   6 8�� 3�� 0 
_front_app   3 m   6 7��
�� 
msng 2  4 5 4 l     ��������  ��  ��   5  6 7 6 l     ��������  ��  ��   7  8 9 8 i   9 < : ; : I      �������� 	0 _init  ��  ��   ; k      < <  = > = n    
 ? @ ? I    
�� A���� 0 set_keytype_emulation   A  B�� B m    ��
�� boovtrue��  ��   @ o     ���� 0 frontaccess FrontAccess >  C�� C n    D E D I    �������� 0 localize_messages  ��  ��   E o    ���� *0 guiscriptingchecker GUIScriptingChecker��   9  F G F l     ��������  ��  ��   G  H I H j   = C�� J�� 0 _   J I   = B�������� 	0 _init  ��  ��   I  K L K l     ��������  ��  ��   L  M N M i   D G O P O I     ������
�� .aevtoappnull  �   � ****��  ��   P Q     ) Q R S Q I    �������� 0 main  ��  ��   R R      �� T U
�� .ascrerr ****      � **** T o      ���� 0 msg   U �� V��
�� 
errn V o      ���� 	0 errno  ��   S Z    ) W X���� W >    Y Z Y o    ���� 	0 errno   Z m    ������ X k    % [ [  \ ] \ I   ������
�� .miscactvnull��� ��� null��  ��   ]  ^�� ^ I   %�� _ `
�� .sysodisAaleR        TEXT _ o    ���� 0 msg   ` �� a��
�� 
mesS a b    ! b c b m     d d � e e  E r r o r   N u m b e r   :   c o     ���� 	0 errno  ��  ��  ��  ��   N  f g f l     ��������  ��  ��   g  h i h i   H K j k j I      �� l���� 0 ask_name   l  m n m o      ���� 0 	a_message   n  o�� o o      ���� 0 default_value  ��  ��   k k     ! p p  q r q O      s t s k     u u  v w v I   ������
�� .smAtsmAtbool    ��� TEXT��  ��   w  x�� x r     y z y I   �� { |
�� .sysodlogaskr        TEXT { o    ���� 0 	a_message   | �� }��
�� 
dtxt } o    ���� 0 default_value  ��   z o      ���� 0 a_result  ��   t 4     �� ~
�� 
capp ~ l    ����  c     � � � n    � � � o    ���� 0 
_front_app   �  f     � m    ��
�� 
utxt��  ��   r  ��� � L    ! � � n      � � � 1    ��
�� 
ttxt � o    ���� 0 a_result  ��   i  � � � l     ��������  ��  ��   �  � � � i   L O � � � I      �� ����� 0 get_newname   �  � � � o      ���� 0 a_xfile   �  ��� � o      ���� 0 new_name  ��  ��   � k     x � �  � � � l      �� � ���   � J D
	log "start get_newname"	log a_xfile's item_name()	log new_name
	    � � � � � 
 	 l o g   " s t a r t   g e t _ n e w n a m e "  	 l o g   a _ x f i l e ' s   i t e m _ n a m e ( )  	 l o g   n e w _ n a m e 
 	 �  � � � P     o �� � � k    n � �  � � � Z     � ��~�} � =    � � � n   
 � � � I    
�|�{�z�| 0 	item_name  �{  �z   � o    �y�y 0 a_xfile   � o   
 �x�x 0 new_name   � L     � � o    �w�w 0 new_name  �~  �}   �  � � � r    " � � � n     � � � I     �v ��u�v 0 unique_child   �  ��t � o    �s�s 0 new_name  �t  �u   � n    � � � I    �r�q�p�r 0 parent_folder  �q  �p   � o    �o�o 0 a_xfile   � o      �n�n 0 new_named_file   �  � � � r   # * � � � n  # ( � � � I   $ (�m�l�k�m 0 	item_name  �l  �k   � o   # $�j�j 0 new_named_file   � o      �i�i 0 modified_name   �  � � � l   + +�h � ��h   � � �		log new_name		log "modified_name : " & modified_name		log new_named_file's _pathInfo's _name		log new_named_file's _pathInfo's _basename
		    � � � �"  	 	 l o g   n e w _ n a m e  	 	 l o g   " m o d i f i e d _ n a m e   :   "   &   m o d i f i e d _ n a m e  	 	 l o g   n e w _ n a m e d _ f i l e ' s   _ p a t h I n f o ' s   _ n a m e  	 	 l o g   n e w _ n a m e d _ f i l e ' s   _ p a t h I n f o ' s   _ b a s e n a m e 
 	 	 �  ��g � Z   + n � ��f � � >  + . � � � o   + ,�e�e 0 new_name   � o   , -�d�d 0 modified_name   � k   1 h � �  � � � r   1 H � � � b   1 F � � � b   1 < � � � l  1 : ��c�b � I  1 :�a ��`
�a .sysolocSutxt        TEXT � o   1 6�_�_ 0 _same_name_msg  �`  �c  �b   � o   : ;�^
�^ 
ret  � l  < E ��]�\ � I  < E�[ ��Z
�[ .sysolocSutxt        TEXT � o   < A�Y�Y 0 
_enter_msg  �Z  �]  �\   � o      �X�X 	0 a_msg   �  � � � l  I I�W�V�U�W  �V  �U   �  � � � r   I R � � � I   I P�T ��S�T 0 ask_name   �  � � � o   J K�R�R 	0 a_msg   �  ��Q � o   K L�P�P 0 modified_name  �Q  �S   � o      �O�O 0 user_input_name   �  � � � l  S S�N�M�L�N  �M  �L   �  ��K � Z   S h � ��J � � >  S V � � � o   S T�I�I 0 user_input_name   � o   T U�H�H 0 modified_name   � r   Y b � � � I   Y `�G ��F�G 0 get_newname   �  � � � o   Z [�E�E 0 a_xfile   �  ��D � o   [ \�C�C 0 user_input_name  �D  �F   � o      �B�B 0 a_result  �J   � r   e h � � � o   e f�A�A 0 modified_name   � o      �@�@ 0 a_result  �K  �f   � r   k n � � � o   k l�?�? 0 modified_name   � o      �>�> 0 a_result  �g  �   � �=�<
�= conscase�<   �  � � � I  p u�; ��:
�; .ascrcmnt****      � **** � m   p q � � � � �  l�:   �  � � � l  v v�9�8�7�9  �8  �7   �  ��6 � L   v x � � o   v w�5�5 0 a_result  �6   �  � � � l     �4�3�2�4  �3  �2   �  � � � i   P S � � � I      �1 ��0�1 0 remove_specials   �  ��/ � o      �.�. 
0 a_list  �/  �0   � k     y � �  � � � r     7 � � � J     5    I    �-
�- .earsffdralis        afdr m     �,
�, afdrdesk �+�*
�+ 
rtyp m    �)
�) 
ctxt�*    l 	  �(�' I   �&	

�& .earsffdralis        afdr	 m    �%
�% afdrdlib
 �$�#
�$ 
rtyp m   	 
�"
�" 
ctxt�#  �(  �'    l 	  �!�  I   �
� .earsffdralis        afdr m    �
� afdrdlib �
� 
from m    �
� fldmfldu ��
� 
rtyp m    �
� 
ctxt�  �!  �     l 	  �� I   �
� .earsffdralis        afdr m    �
� afdrdocs ��
� 
rtyp m    �
� 
ctxt�  �  �    l 	  %�� I   %�
� .earsffdralis        afdr m    �
� afdrapps ��
� 
rtyp m     !�
� 
ctxt�  �  �    !  l 	 % ,"�
�	" I  % ,�#$
� .earsffdralis        afdr# m   % &�
� afdrusrs$ �%�
� 
rtyp% m   ' (�
� 
ctxt�  �
  �	  ! &�& l 	 , 3'��' I  , 3� ()
�  .earsffdralis        afdr( m   , -��
�� afdrmacs) ��*��
�� 
rtyp* m   . /��
�� 
ctxt��  �  �  �   � o      ���� 0 
avoid_list   � +,+ r   8 D-.- n  8 B/0/ I   = B��1���� 0 	make_with  1 2��2 o   = >���� 
0 a_list  ��  ��  0 o   8 =���� 0 xlist XList. o      ���� 
0 x_list  , 343 V   E r565 Z   O m78����7 E  O V9:9 o   O P���� 0 
avoid_list  : n  P U;<; I   Q U�������� 0 next  ��  ��  < o   P Q���� 
0 x_list  8 k   Y i== >?> n  Y c@A@ I   Z c��B���� 0 	delete_at  B C��C n  Z _DED I   [ _�������� 0 current_index  ��  ��  E o   Z [���� 
0 x_list  ��  ��  A o   Y Z���� 
0 x_list  ? F��F n  d iGHG I   e i�������� 0 decrement_index  ��  ��  H o   d e���� 
0 x_list  ��  ��  ��  6 n  I NIJI I   J N�������� 0 has_next  ��  ��  J o   I J���� 
0 x_list  4 K��K L   s yLL n  s xMNM I   t x�������� 0 list_ref  ��  ��  N o   s t���� 
0 x_list  ��   � OPO l     ��������  ��  ��  P QRQ i   T WSTS I      ��U���� 0 process_item  U V��V o      ���� 0 an_item  ��  ��  T k     QWW XYX r     Z[Z n    
\]\ I    
��^���� 0 	make_with  ^ _��_ o    ���� 0 an_item  ��  ��  ] o     ���� 0 xfile XFile[ o      ���� 0 a_xfile  Y `a` r    bcb n   ded I    �������� 0 	item_name  ��  ��  e o    ���� 0 a_xfile  c o      ���� 0 old_name  a fgf r    &hih I    $��j���� 0 ask_name  j klk I   ��m��
�� .sysolocSutxt        TEXTm o    ���� 0 
_enter_msg  ��  l n��n o     ���� 0 old_name  ��  ��  i o      ���� 0 new_name  g opo l  ' '��������  ��  ��  p qrq P   ' Ast��s Z   , @uv��wu >  , /xyx o   , -���� 0 new_name  y o   - .���� 0 old_name  v r   2 ;z{z I   2 9��|���� 0 get_newname  | }~} o   3 4���� 0 a_xfile  ~ �� o   4 5���� 0 new_name  ��  ��  { o      ���� 0 new_name  ��  w L   > @����  t ����
�� conscase��  ��  r ��� r   B J��� n  B H��� I   C H������� 0 change_name  � ���� o   C D���� 0 new_name  ��  ��  � o   B C���� 0 a_xfile  � o      ���� 0 	new_xfile  � ���� n  K Q��� I   L Q������� 0 move_to  � ���� o   L M���� 0 	new_xfile  ��  ��  � o   K L���� 0 a_xfile  ��  R ��� l     ��������  ��  ��  � ��� i   X [��� I      �������� 0 rename_in_finder  ��  ��  � k     ��� ��� O     0��� k    /�� ��� I    ������� 0 set_resolve_alias  � ���� m    ��
�� boovfals��  ��  � ��� I    ������� 0 set_use_chooser  � ���� m    ��
�� boovfals��  ��  � ��� I     ������� 0 set_use_insertion_location  � ���� m    ��
�� boovtrue��  ��  � ��� I   ! '������� 0 set_allow_myself  � ���� m   " #��
�� boovtrue��  ��  � ���� r   ( /��� I   ( -�������� 0 get_selection  ��  ��  � o      ���� 
0 a_list  ��  � n     	��� I    	�������� 0 make_for_item  ��  ��  � o     ���� "0 finderselection FinderSelection� ��� Z   1 M������� =  1 4��� o   1 2���� 
0 a_list  � m   2 3�
� 
msng� k   7 I�� ��� I  7 <�~�}�|
�~ .miscactvnull��� ��� null�}  �|  � ��� I  = F�{��z
�{ .sysodisAaleR        TEXT� l  = B��y�x� I  = B�w��v
�w .sysolocSutxt        TEXT� m   = >�� ��� , N o   s e l e c t i o n   i n   F i n d e r�v  �y  �x  �z  � ��u� L   G I�� m   G H�t
�t boovfals�u  ��  ��  � ��� r   N V��� I   N T�s��r�s 0 remove_specials  � ��q� o   O P�p�p 
0 a_list  �q  �r  � o      �o�o 
0 a_list  � ��� l  W W�n�m�l�n  �m  �l  � ��� Z   W w���k�j� A   W ^��� l  W \��i�h� I  W \�g��f
�g .corecnte****       ****� o   W X�e�e 
0 a_list  �f  �i  �h  � m   \ ]�d�d � k   a s�� ��� I  a f�c�b�a
�c .miscactvnull��� ��� null�b  �a  � ��� I  g p�`��_
�` .sysodisAaleR        TEXT� l  g l��^�]� I  g l�\��[
�\ .sysolocSutxt        TEXT� m   g h�� ��� , N o   s e l e c t i o n   i n   F i n d e r�[  �^  �]  �_  � ��Z� L   q s�� m   q r�Y
�Y boovfals�Z  �k  �j  � ��� l  x x�X�W�V�X  �W  �V  � ��� r   x ~��� n   x |��� 4   y |�U�
�U 
cobj� m   z {�T�T � o   x y�S�S 
0 a_list  � o      �R�R 0 an_item  � ��� Z    ����Q�P� l   ���O�N� n   ���� I   � ��M��L�M 0 is_same_to_me  � ��K� o   � ��J�J 0 an_item  �K  �L  � o    ��I�I "0 finderselection FinderSelection�O  �N  � k   � ��� ��� I  � ��H�G�F
�H .miscactvnull��� ��� null�G  �F  � ��� I  � ��E��D
�E .sysodisAaleR        TEXT� l  � ���C�B� I  � ��A��@
�A .sysolocSutxt        TEXT� m   � ��� ��� ( l a u n c h   b y   a   l a u n c h e r�@  �C  �B  �D  � ��?� L   � ��� m   � ��>
�> boovfals�?  �Q  �P  � ��� l  � ��=�<�;�=  �<  �;  � ��:� I   � ��9��8�9 0 process_item  � ��7� o   � ��6�6 0 an_item  �7  �8  �:  � � � l     �5�4�3�5  �4  �3     i   \ _ I      �2�1�0�2 0 main  �1  �0   k     �  l     �/	�/   # activate application "Finder"   	 �

 : a c t i v a t e   a p p l i c a t i o n   " F i n d e r "  r      I    	�.�-
�. .corecrel****      � null o     �,�, 0 frontaccess FrontAccess�-   o      �+�+ 0 a_front    r     n    I    �*�)�(�* 0 application_alias  �)  �(   o    �'�' 0 a_front   n      o    �&�& 0 
_front_app    f      Z    ��% l   '�$�# G    ' l    �"�!  =   !"! m    ## �$$   c o m . a p p l e . f i n d e r" n   %&% I    � ���  0 bundle_identifier  �  �  & o    �� 0 a_front  �"  �!   l    %'��' n    %()( I   ! %���� 0 is_current_application  �  �  ) o     !�� 0 a_front  �  �  �$  �#   L   * 0** I   * /���� 0 rename_in_finder  �  �  �%   k   3 �++ ,-, Z   3 F./��. H   3 =00 n   3 <121 I   8 <���� 0 do  �  �  2 o   3 8�� *0 guiscriptingchecker GUIScriptingChecker/ L   @ B��  �  �  - 343 r   G N565 n  G L787 I   H L���
� 0 document_alias  �  �
  8 o   G H�	�	 0 a_front  6 o      �� 
0 a_file  4 9:9 Z   O u;<��; =  O R=>= o   O P�� 
0 a_file  > m   P Q�
� 
msng< k   U q?? @A@ O   U nBCB I  b m�D�
� .sysodisAaleR        TEXTD l  b iE�� E I  b i��F��
�� .sysolocSutxt        TEXTF m   b eGG �HH B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .��  �  �   �  C 4   U _��I
�� 
cappI l  W ^J����J I  W ^��KL
�� .earsffdralis        afdrK m   W X��
�� appfegfpL ��M��
�� 
rtypM m   Y Z��
�� 
ctxt��  ��  ��  A N��N L   o q����  ��  �  �  : OPO r   v �QRQ n  v �STS I   { ���U���� 0 	make_with  U V��V o   { |���� 
0 a_file  ��  ��  T o   v {���� 0 xfile XFileR o      ���� 0 a_xfile  P WXW r   � �YZY n  � �[\[ I   � ��������� 0 	item_name  ��  ��  \ o   � ����� 0 a_xfile  Z o      ���� 0 old_name  X ]^] r   � �_`_ I   � ���a���� 0 ask_name  a bcb I  � ���d��
�� .sysolocSutxt        TEXTd o   � ����� 0 
_enter_msg  ��  c e��e o   � ����� 0 old_name  ��  ��  ` o      ���� 0 new_name  ^ fgf P   � �hi��h Z   � �jk��lj >  � �mnm o   � ����� 0 new_name  n o   � ����� 0 old_name  k r   � �opo I   � ���q���� 0 get_newname  q rsr o   � ����� 0 a_xfile  s t��t o   � ����� 0 new_name  ��  ��  p o      ���� 0 new_name  ��  l L   � �����  i ����
�� conscase��  ��  g uvu n  � �wxw I   � ��������� 0 save_document  ��  ��  x o   � ����� 0 a_front  v yzy n  � �{|{ I   � ��������� 0 item_exists  ��  ��  | o   � ����� 0 a_xfile  z }~} n  � �� I   � ��������� 0 close_document  ��  ��  � o   � ����� 0 a_front  ~ ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ����� ��  � ��� n  � ���� I   � �������� 0 	rename_to  � ���� o   � ����� 0 new_name  ��  ��  � o   � ����� 0 a_xfile  � ��� l   � �������  � � � -- some times, a document in cocoa app keep same name.
		tell application (_front_app as Unicode text)			open a_xfile's as_alias()		end tell
		   � ���$   - -   s o m e   t i m e s ,   a   d o c u m e n t   i n   c o c o a   a p p   k e e p   s a m e   n a m e . 
 	 	 t e l l   a p p l i c a t i o n   ( _ f r o n t _ a p p   a s   U n i c o d e   t e x t )  	 	 	 o p e n   a _ x f i l e ' s   a s _ a l i a s ( )  	 	 e n d   t e l l 
 	 	� ���� O   � ���� I  � �����
�� .aevtodocnull  �    alis� n  � ���� I   � ��������� 0 as_alias  ��  ��  � o   � ����� 0 a_xfile  � �����
�� 
usin� o   � ����� 0 
_front_app  ��  � m   � ����                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ���� i   ` c��� I     �����
�� .aevtodocnull  �    alis� o      ���� 
0 a_list  ��  � X     ����� I    ������� 0 process_item  � ���� o    ���� 0 an_item  ��  ��  �� 0 an_item  � o    ���� 
0 a_list  ��       (��������� # ,��������������������������������������������������  � &��������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�� 0 frontaccess FrontAccess�� 0 xfile XFile�� *0 guiscriptingchecker GUIScriptingChecker�� "0 finderselection FinderSelection�� 0 xlist XList�� 
0 loader  �� 0 
_enter_msg  �� 0 _same_name_msg  �� 0 
_front_app  �� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 ask_name  �� 0 get_newname  �� 0 remove_specials  �� 0 process_item  �� 0 rename_in_finder  �� 0 main  
� .aevtodocnull  �    alis�~ 0 __module_dependencies__  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  � �k� ��k  � k      �� ��� j     �j�
�j 
pnam� m     �� ���  F r o n t A c c e s s� ��� j    �i�
�i 
vers� m    �� ��� 
 1 . 2 . 1� ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  � � �!@title FrontAccess ReferenceObtain information for the specified application process and its frontmost document. Also you can save and close the frontmost document.* Version : 1.2.1* Author : Tetsuro KURITA ((<tkurita@mac.com>))   � ���� ! @ t i t l e   F r o n t A c c e s s   R e f e r e n c e   O b t a i n   i n f o r m a t i o n   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s   a n d   i t s   f r o n t m o s t   d o c u m e n t .   A l s o   y o u   c a n   s a v e   a n d   c l o s e   t h e   f r o n t m o s t   d o c u m e n t .   *   V e r s i o n   :   1 . 2 . 1  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) � ��� j    �d��d 0 _window  � m    �c
�c 
msng� ��� j   	 �b��b 0 _app  � m   	 
�a
�a 
msng� ��� j    �`��` 0 	_app_name  � m    �_
�_ 
msng� ��� j    �^��^ 0 	_app_info  � m    �]
�] 
msng� ��� j    �\��\ 0 _keytype_emulation  � m    �[
�[ boovfals� ��� l     �Z�Y�X�Z  �Y  �X  � ��� l      �W���W  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  � � ~!@abstructMake an instance of FrontAccess for the frontmost application.@result script object : A new FrontAccess instance.   � ��� � ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . � ��� i    ��� I     �R�Q�P
�R .corecrel****      � null�Q  �P  � k     �� ��� r     	��� I    �O��
�O .earsffdralis        afdr� m     �N
�N appfegfp� �M��L
�M 
rtyp� m    �K
�K 
alis�L  � o      �J�J 0 appfile  � ��I� L   
 �� I   
 �H��G�H 0 make_for_appfile  � ��F� o    �E�E 0 appfile  �F  �G  �I  � ��� l     �D�C�B�D  �C  �B  � ��� l      �A���A  � !@abstructMake an instance of FrontAccess for the specified application@descriptionIf the application is not launched, missing value is returned.@param an_app (reference) : e.g., application "Finder"@result script object : A new FrontAccess instance.   � ���  ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r "  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . � ��� i    � � I      �@�?�@ 0 make_for_app   �> o      �=�= 
0 an_app  �>  �?    k       r     	 I    �<	
�< .earsffdralis        afdr o     �;�; 
0 an_app  	 �:
�9
�: 
rtyp
 m    �8
�8 
alis�9   o      �7�7 0 app_path   �6 L   
  I   
 �5�4�5 0 make_for_appfile   �3 o    �2�2 0 app_path  �3  �4  �6  �  l     �1�0�/�1  �0  �/    i      I      �.�-�. 0 process_for_appinfo   �, o      �+�+ 0 an_info  �,  �-   k     v  P     �* r     @    l   
 �)�(  c    
!"! n   #$# 1    �'
�' 
vers$ 1    �&
�& 
ascr" m    	�%
�% 
utxt�)  �(   m   
 %% �&&  2 o      �$�$ 0 
is_leopard   �#�"
�# consnume�"  �*   '(' l   �!� ��!  �   �  ( )�) Z    v*+�,* o    �� 0 
is_leopard  + l   W-./- k    W00 121 r    343 n    565 1    �
� 
bnid6 o    �� 0 an_info  4 o      �� 0 bundle_identifier  2 787 Z    :9:��9 >   ;<; o    �� 0 bundle_identifier  < m    �
� 
msng: O     6=>= L   $ 5?? n   $ 4@A@ 4   0 3�B
� 
cobjB m   1 2�� A l  $ 0C��C 6  $ 0DED 2   $ '�
� 
pcapE =  ( /FGF 1   ) +�
� 
bnidG o   , .�� 0 bundle_identifier  �  �  > m     !HH�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  8 IJI l  ; ;����  �  �  J KLK r   ; @MNM n   ; >OPO 1   < >�

�
 
cfbnP o   ; <�	�	 0 an_info  N o      �� 0 
short_name  L Q�Q O   A WRSR r   E VTUT n   E TVWV 4   Q T�X
� 
cobjX m   R S�� W l  E QY��Y 6  E QZ[Z 2   E H�
� 
pcap[ =  I P\]\ 1   J L�
� 
cfbn] o   M O� �  0 
short_name  �  �  U o      ��
�� 
ret S m   A B^^�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  .   leopard   / �__    l e o p a r d�  , l  Z v`ab` k   Z vcc ded r   Z _fgf n   Z ]hih 1   [ ]��
�� 
dnami o   Z [���� 0 an_info  g o      ���� 
0 a_name  e j��j O   ` vklk L   d umm n   d tnon 4   p s��p
�� 
cobjp m   q r���� o l  d pq����q 6  d prsr 2   d g��
�� 
pcaps =  h otut 1   i k��
�� 
dnamu o   l n���� 
0 a_name  ��  ��  l m   ` avv�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  a   tiger   b �ww    t i g e r�   xyx l     ��������  ��  ��  y z{z l      ��|}��  |!@abstructMake an instance of FrontAccess for the application specified by a file reference.@descriptionIf the application is not launched, missing value is returned.@param appfile (alias) : an alias to the application.@result script object : A new FrontAccess instance.   } �~~( ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e .  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . { � i   ! $��� I      ������� 0 make_for_appfile  � ���� o      ���� 0 appfile  ��  ��  � k     B�� ��� r     ��� I    �����
�� .sysonfo4asfe        file� o     ���� 0 appfile  ��  � o      ���� 0 an_info  � ��� r    ��� n    ��� 1   	 ��
�� 
cfbn� o    	���� 0 an_info  � o      ���� 0 appname  � ��� Z    ������� =   ��� o    ���� 0 appname  � m    ��
�� 
msng� r    ��� n    ��� 1    ��
�� 
dnam� o    ���� 0 an_info  � o      ���� 0 appname  ��  ��  � ��� r    &��� I    $������� 0 process_for_appinfo  � ���� o     ���� 0 an_info  ��  ��  � o      ���� 0 app_process  � ��� r   ' *���  f   ' (� o      ���� 0 a_parent  � ���� Q   + B���� k   . 8�� ��� h   . 5����� 0 frontaccess FrontAccess� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_parent  � ��� j   	 ����� 0 _window  � m   	 
��
�� 
msng� ��� j    ����� 0 _app  � o    ���� 0 appfile  � ��� j    ����� 0 	_app_name  � o    ���� 0 appname  � ��� j     ����� 0 	_app_info  � o    ���� 0 an_info  � ��� j   ! '����� 0 _process  � o   ! &���� 0 app_process  � ���� j   ( -����� 0 _keytype_emulation  � n  ( ,��� o   ) +���� 0 _keytype_emulation  �  f   ( )��  � ���� L   6 8�� o   6 7���� 0 frontaccess FrontAccess��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   @ B�� m   @ A��
�� 
msng��  � ��� l     ��������  ��  ��  � ��� l      ������  � - '!@group Obtain application information    � ��� N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � C =!@abstructObtain the application name.@result Unicode text   � ��� z ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n   n a m e .  @ r e s u l t   U n i c o d e   t e x t � ��� i   % (��� I      �������� 0 application_name  ��  ��  � L     �� n    ��� o    ���� 0 	_app_name  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � R L!@abstructObtain the application's bundle identifier.@result Unicode text   � ��� � ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r .  @ r e s u l t   U n i c o d e   t e x t � ��� i   ) ,��� I      �������� 0 bundle_identifier  ��  ��  � L     �� n    ��� n   ��� 1    ��
�� 
bnid� o    ���� 0 	_app_info  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain information for the application file.@descriptionThe information is obtained by &quot;info for&quot; command.@result file information : the result of &quot;info for&quot; command.   � ���� ! @ a b s t r u c t  O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e .  @ d e s c r i p t i o n  T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d .  @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . � ��� i   - 0��� I      �������� 0 application_info  ��  ��  � L     �� n    ��� o    ���� 0 	_app_info  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � H B!@abstructObtain an alias to the application file.@result alias   � �   � ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e .  @ r e s u l t   a l i a s �  i   1 4 I      �������� 0 application_alias  ��  ��   L      n     o    ���� 0 _app    f      	 l     ��������  ��  ��  	 

 l      ����   � �!@abstructObtain a reference to the application process.@result reference : A value of the application process class of application &quot;System Events&quot;.    �D ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; .   i   5 8 I      �������� 0 application_process  ��  ��   L      n     o    ���� 0 _process    f       l     ��������  ��  ��    l      ����   Z T!@abstructWhether a target instance indicates current application.@result boolean    � � ! @ a b s t r u c t  W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n .  @ r e s u l t   b o o l e a n   i   9 <  I      �������� 0 is_current_application  ��  ��    k     !! "#" r     $%$ I    ��&��
�� .earsffdralis        afdr& m     ��
�� misccura��  % o      ���� 
0 a_path  # '��' L    (( =   )*) l   +����+ c    ,-, n   ./. o   	 ���� 0 _app  /  f    	- m    ��
�� 
utxt��  ��  * l   0����0 c    121 o    ���� 
0 a_path  2 m    ��
�� 
utxt��  ��  ��   343 l     ��~�}�  �~  �}  4 565 l      �|78�|  7 * $!@group Obtain document information    8 �99 H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  6 :;: l     �{�z�y�{  �z  �y  ; <=< l      �x>?�x  > � �!@abstructObtain a reference of the frontmost window of the application. The window is related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   ? �@@� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . = ABA i   = @CDC I      �w�v�u�w 0 document_window  �v  �u  D k     EE FGF Z     HI�t�sH =    JKJ n    LML o    �r�r 0 _window  M  f     K m    �q
�q 
msngI I    �p�o�n�p 0 resolve_window  �o  �n  �t  �s  G N�mN L    OO n   PQP o    �l�l 0 _window  Q  f    �m  B RSR l     �k�j�i�k  �j  �i  S TUT l      �hVW�h  V � �!@abstructObtain a reference of the frontmost window of the application. The window is not always related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   W �XX� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . U YZY i   A D[\[ I      �g�f�e�g 0 main_window  �f  �e  \ k     E]] ^_^ O     B`a` O    Abcb k   
 @dd efe r   
 ghg 6 
 iji 2  
 �d
�d 
cwinj =   klk n    mnm 1    �c
�c 
valLn 4    �bo
�b 
attro m    pp �qq  A X M a i nl m    �a
�a boovtrueh o      �`�` 
0 a_list  f rsr Z    9tu�_�^t =   !vwv n    xyx 1    �]
�] 
lengy o    �\�\ 
0 a_list  w m     �[�[  u k   $ 5zz {|{ R   $ 2�Z}~
�Z .ascrerr ****      � ****} b   ( 1� b   ( /��� b   ( +��� m   ( )�� ��� V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  � 1   ) *�Y
�Y 
quot� n  + .��� o   , .�X�X 0 	_app_name  �  f   + ,� 1   / 0�W
�W 
quot~ �V��U
�V 
errn� m   & '�T�T��U  | ��S� L   3 5�� m   3 4�R
�R 
msng�S  �_  �^  s ��Q� r   : @��� n   : >��� 4   ; >�P�
�P 
cobj� m   < =�O�O � o   : ;�N�N 
0 a_list  � o      �M�M 0 a_window  �Q  c n   ��� o    �L�L 0 _process  �  f    a m     ���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  _ ��K� L   C E�� o   C D�J�J 0 a_window  �K  Z ��� l     �I�H�G�I  �H  �G  � ��� l      �F���F  �!@abstructObtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result text   � ���  ! @ a b s t r u c t  O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   t e x t � ��� i   E H��� I      �E�D�C�E 0 document_url  �D  �C  � k     B�� ��� Z     ���B�A� =    ��� n    ��� o    �@�@ 0 	_app_name  �  f     � m    �� ���  F i n d e r� L    
�� m    	�?
�? 
msng�B  �A  � ��� l   �>�=�<�>  �=  �<  � ��� r    ��� m    �;
�; 
msng� o      �:�: 0 file_url  � ��� r    ��� I    �9�8�7�9 0 document_window  �8  �7  � o      �6�6 0 a_window  � ��� Z    2���5�4� >   ��� o    �3�3 0 a_window  � m    �2
�2 
msng� O   ! .��� r   % -��� l  % +��1�0� n   % +��� 1   ) +�/
�/ 
valL� n   % )��� 4   & )�.�
�. 
attr� m   ' (�� ���  A X D o c u m e n t� o   % &�-�- 0 a_window  �1  �0  � o      �,�, 0 file_url  � m   ! "���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �5  �4  � ��� l  3 3�+�*�)�+  �*  �)  � ��� Z   3 ?���(�'� =  3 6��� o   3 4�&�& 0 file_url  � m   4 5�%
�% 
msng� k   9 ;�� ��� l  9 9�$���$  � e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   � ��� � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0� ��#� L   9 ;�� m   9 :�"
�" 
msng�#  �(  �'  � ��� l  @ @�!� ��!  �   �  � ��� L   @ B�� o   @ A�� 0 file_url  �  � ��� l     ����  �  �  � ��� i   I L��� I      ���� 0 path_from_url  � ��� o      �� 	0 a_url  �  �  � L     �� I    ���
� .ueURueURTEXT        TEXT� o     �� 	0 a_url  �  � ��� l     ����  �  �  � ��� l      ����  �"!@abstructObtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result alias   � ���8 ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   a l i a s � ��� i   M P��� I      ���� 0 document_alias  �  �  � k     %�� ��� r     ��� I     ��
�	� 0 document_url  �
  �	  � o      �� 0 file_url  � ��� Z   ����� =   ��� o    	�� 0 file_url  � m   	 
�
� 
msng� L    �� m    �
� 
msng�  �  �    r     I    ��� 0 path_from_url   �  o    ���� 0 file_url  �   �   o      ���� 0 	file_path   �� L    % c    $	 l   "
����
 4    "��
�� 
psxf o     !���� 0 	file_path  ��  ��  	 m   " #��
�� 
alis��  �  l     ��������  ��  ��    i   Q T I      �������� 0 resolve_window  ��  ��   l    f k     f  r      I     �������� 0 main_window  ��  ��   o      ���� 0 a_window    Z    ���� =    o    	���� 0 a_window   m   	 
��
�� 
msng L       m    ��
�� boovfals��  ��   !��! O    f"#" O    e$%$ k    d&& '(' l    ��)*��  )3-			set a_list to windows where value of attribute "AXMain" is true			if length of a_list is 0 then				error "Can't find the front document window for the process " & quote & my _app_name & quote number 1750				return false			end if			set a_window to item 1 of a_list			set a_result to false
			   * �++Z  	 	 	 s e t   a _ l i s t   t o   w i n d o w s   w h e r e   v a l u e   o f   a t t r i b u t e   " A X M a i n "   i s   t r u e  	 	 	 i f   l e n g t h   o f   a _ l i s t   i s   0   t h e n  	 	 	 	 e r r o r   " C a n ' t   f i n d   t h e   f r o n t   d o c u m e n t   w i n d o w   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0  	 	 	 	 r e t u r n   f a l s e  	 	 	 e n d   i f  	 	 	 s e t   a _ w i n d o w   t o   i t e m   1   o f   a _ l i s t  	 	 	 s e t   a _ r e s u l t   t o   f a l s e 
 	 	 	( ,-, r    "./. m     ��
�� boovfals/ o      ���� 0 a_result  - 010 Q   # I23��2 Z   & @45����4 I  & 0��6��
�� .coredoexbool       obj 6 n   & ,787 1   * ,��
�� 
valL8 n   & *9:9 4   ' *��;
�� 
attr; m   ( )<< �==  A X D o c u m e n t: o   & '���� 0 a_window  ��  5 k   3 <>> ?@? r   3 8ABA o   3 4���� 0 a_window  B n     CDC o   5 7���� 0 _window  D  f   4 5@ E��E r   9 <FGF m   9 :��
�� boovtrueG o      ���� 0 a_result  ��  ��  ��  3 R      ������
�� .ascrerr ****      � ****��  ��  ��  1 HIH l  J J��������  ��  ��  I JKJ Z   J aLM����L H   J LNN o   J K���� 0 a_result  M R   O ]��OP
�� .ascrerr ****      � ****O b   S \QRQ b   S ZSTS b   S VUVU m   S TWW �XX ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  V 1   T U��
�� 
quotT n  V YYZY o   W Y���� 0 	_app_name  Z  f   V WR 1   Z [��
�� 
quotP ��[��
�� 
errn[ m   Q R�������  ��  ��  K \��\ L   b d]] o   b c���� 0 a_result  ��  % n   ^_^ o    ���� 0 _process  _  f    # m    ``�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��     private    �aa    p r i v a t e bcb l     ��������  ��  ��  c ded l      ��fg��  f . (!@group Saving and Closing the Document    g �hh P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  e iji l     ��������  ��  ��  j klk i   U Xmnm I      ��o���� 0 presskey_for_document  o p��p o      ���� 	0 a_key  ��  ��  n k     9qq rsr w     ,tut Z    ,vw����v H    xx l   y����y n    z{z 1    ��
�� 
pisf{ n   |}| o    ���� 0 _process  }  f    ��  ��  w Q    (~�~ I   �����
�� .smAtsmAtbool    ��� TEXT��  � �����
�� 
buID� I    �������� 0 bundle_identifier  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  � r   ! (��� m   ! "��
�� boovtrue� n      ��� 1   % '��
�� 
pisf� n  " %��� o   # %���� 0 _process  �  f   " #��  ��  u�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  s ���� O   - 9��� I  1 8����
�� .prcskprsnull���    utxt� o   1 2���� 	0 a_key  � �����
�� 
faal� m   3 4��
�� eMdsKcmd��  � m   - .���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  l ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructPerform saving the frontmost document of the application. @descriptionThe key type  &quot;Command+S&quot; is emulated.   � ��� ! @ a b s t r u c t  P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . � ��� i   Y \��� I      �������� 0 save_document  ��  ��  � I     ������� 0 presskey_for_document  � ���� m    �� ���  s��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstructPerform closing the frontmost document of the application. @descriptionThis method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).   � ���L ! @ a b s t r u c t  P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . � ��� i   ] `��� I      �������� 0 close_document  ��  ��  � Z     S������ n    ��� o    ���� 0 _keytype_emulation  �  f     � I    ������� 0 presskey_for_document  � ���� m    	�� ���  w��  ��  ��  � k    S�� ��� l   ������  �    incompatible applications   � ��� 4   i n c o m p a t i b l e   a p p l i c a t i o n s� ��� l   ������  �    GraphicConverter   � ��� $     G r a p h i c C o n v e r t e r� ��� l   ���� I    �������� 0 document_window  ��  ��  �   resolving window   � ��� "   r e s o l v i n g   w i n d o w� ��� r    ��� m    ��
�� 
msng� o      ���� 0 a_close_button  � ��� w    9��� k    9�� ��� O    7��� k   " 6�� ��� l  " "������  � D >set button_list to buttons whose description is "close button"   � ��� | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "� ��� l  " "������  � A ;set button_list to buttons whose subrole is "AXCloseButton"   � ��� v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "� ���� Q   " 6����� r   % -��� n   % +��� 1   ) +�
� 
valL� 4   % )�~�
�~ 
attr� m   ' (�� ���  A X C l o s e B u t t o n� o      �}�} 0 a_close_button  � R      �|�{�z
�| .ascrerr ****      � ****�{  �z  ��  ��  � n   ��� o    �y�y 0 _window  �  f    � ��x� l  8 8�w�v�u�w  �v  �u  �x  ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��t� Z   : S���s�� >  : =��� o   : ;�r�r 0 a_close_button  � m   ; <�q
�q 
msng� w   @ J��� I  B J�p��o
�p .prcsperfactT       actT� n   B F��� 4   C F�n�
�n 
actT� m   D E�� ���  A X P r e s s� o   B C�m�m 0 a_close_button  �o  ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �s  � I   M S�l��k�l 0 presskey_for_document  � ��j� m   N O�� ���  w�j  �k  �t  � ��� l     �i�h�g�i  �h  �g  � ��� l      �f� �f  � � �!@abstructWhen true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me     �  ! @ a b s t r u c t  W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) .  
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e �  i   a d I      �e�d�e 0 set_keytype_emulation   �c o      �b�b 0 bool  �c  �d   k      	
	 r      o     �a�a 0 bool   n      o    �`�` 0 _keytype_emulation    f    
 �_ L      f    �_    l     �^�]�\�^  �]  �\    l      �[�[   n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.@param a_text(text)
@result none    � � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v .  @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e   i   e h I      �Z�Y�Z 0 
paste_text   �X o      �W�W 
0 a_text  �X  �Y   k        O     !"! I  
 �V#�U
�V .JonspClpnull���     ****# o   
 �T�T 
0 a_text  �U  " 4     �S$
�S 
capp$ l   %�R�Q% n   &'& o    �P�P 0 	_app_name  '  f    �R  �Q    (�O( I    �N)�M�N 0 presskey_for_document  ) *�L* m    ++ �,,  v�L  �M  �O   -.- l     �K�J�I�K  �J  �I  . /0/ i   i l121 I     �H�G�F
�H .miscactvnull��� ��� null�G  �F  2 I    �E�D3
�E .smAtsmAtbool    ��� TEXT�D  3 �C4�B
�C 
buID4 l   5�A�@5 n    676 1    �?
�? 
bnid7 n   898 o    �>�> 0 	_app_info  9  f    �A  �@  �B  0 :;: l     �=�<�;�=  �<  �;  ; <=< i   m p>?> I      �:�9�8�: 	0 debug  �9  �8  ? k     @@ ABA l     �7CD�7  C B <set front_doc to make_for_app(application (get "CotEditor"))   D �EE x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )B FGF I    �6H�5
�6 .miscactvnull��� ��� nullH 4     �4I
�4 
cappI l   J�3�2J e    KK m    LL �MM  D r a g T h i n g�3  �2  �5  G NON r   	 PQP I  	 �1�0�/
�1 .corecrel****      � null�0  �/  Q o      �.�. 0 	front_doc  O RSR l   �-TU�-  T . (log front_doc's is_current_application()   U �VV P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )S WXW l   �,YZ�,  Y &  log front_doc's document_alias()   Z �[[ @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )X \]\ n   ^_^ I    �+`�*�+ 0 set_keytype_emulation  ` a�)a m    �(
�( boovtrue�)  �*  _ o    �'�' 0 	front_doc  ] bcb n   ded I    �&�%�$�& 0 document_alias  �%  �$  e o    �#�# 0 	front_doc  c f�"f l   �!gh�!  g &  log front_doc's close_document()   h �ii @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�"  = jkj l     � ���   �  �  k lml i   q tnon I     ���
� .aevtoappnull  �   � ****�  �  o k     pp qrq l     �st�  s  return debug()   t �uu  r e t u r n   d e b u g ( )r v�v Q     wxyw I   �z{
� .HBsushHBTEXT    ��� filez l   |��| I   �}�
� .earsffdralis        afdr}  f    �  �  �  { �~�
� 
rcIP~ m   	 
�
� boovtrue�  x R      ��
� .ascrerr ****      � **** o      �� 0 msg  � ���
� 
errn� o      �� 	0 errno  �  y I   ���

� .sysodisAaleR        TEXT� l   ��	�� b    ��� b    ��� o    �� 0 msg  � o    �
� 
ret � o    �� 	0 errno  �	  �  �
  �  m ��� l     ����  �  �  �  � !� ��������������������������������������   � ��������������������������������������������������������������
�� 
pnam
�� 
vers�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 	0 debug  
�� .aevtoappnull  �   � ****
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovtrue� �����������
�� .corecrel****      � null��  ��  � ���� 0 appfile  � ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ � �� ���������� 0 make_for_app  �� ����� �  ���� 
0 an_app  ��  � ������ 
0 an_app  �� 0 app_path  � ��������
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ � ������������ 0 process_for_appinfo  �� ����� �  ���� 0 an_info  ��  � ������������ 0 an_info  �� 0 
is_leopard  �� 0 bundle_identifier  �� 0 
short_name  �� 
0 a_name  � ������%����H�����������
�� 
ascr
�� 
vers
�� 
utxt
�� 
bnid
�� 
msng
�� 
pcap�  
�� 
cobj
�� 
cfbn
�� 
ret 
�� 
dnam�� w�g ��,�&�E�VO� H��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/E�UY ��,E�O� *�-�[�,\Z�81�k/EU� ������������� 0 make_for_appfile  �� ����� �  ���� 0 appfile  ��  � �������������� 0 appfile  �� 0 an_info  �� 0 appname  �� 0 app_process  �� 0 a_parent  �� 0 frontaccess FrontAccess� 
������������������
�� .sysonfo4asfe        file
�� 
cfbn
�� 
msng
�� 
dnam�� 0 process_for_appinfo  �� 0 frontaccess FrontAccess� �����������
�� .ascrinit****      � ****� k     -�� ��� ��� ��� ��� ��� ��� �����  ��  ��  � ��������������
�� 
pare�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _process  �� 0 _keytype_emulation  � ����������������
�� 
pare
�� 
msng�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _process  �� 0 _keytype_emulation  �� .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E���  ��  �� C�j  E�O��,E�O��  
��,E�Y hO*�k+ E�O)E�O ��K S�O�W 	X  	�� ������������� 0 application_name  ��  ��  �  � ���� 0 	_app_name  �� )�,E� ������������� 0 bundle_identifier  ��  ��  �  � ��~� 0 	_app_info  
�~ 
bnid�� )�,�,E� �}��|�{���z�} 0 application_info  �|  �{  �  � �y�y 0 	_app_info  �z )�,E� �x�w�v���u�x 0 application_alias  �w  �v  �  � �t�t 0 _app  �u )�,E� �s�r�q���p�s 0 application_process  �r  �q  �  � �o�o 0 _process  �p )�,E� �n �m�l���k�n 0 is_current_application  �m  �l  � �j�j 
0 a_path  � �i�h�g�f
�i misccura
�h .earsffdralis        afdr�g 0 _app  
�f 
utxt�k �j E�O)�,�&��& � �eD�d�c���b�e 0 document_window  �d  �c  �  � �a�`�_�a 0 _window  
�` 
msng�_ 0 resolve_window  �b )�,�  
*j+ Y hO)�,E� �^\�]�\���[�^ 0 main_window  �]  �\  � �Z�Y�Z 
0 a_list  �Y 0 a_window  � ��X�W��Vp�U�T�S�R��Q�P�O�N�X 0 _process  
�W 
cwin
�V 
attr
�U 
valL
�T 
leng
�S 
errn�R�
�Q 
quot�P 0 	_app_name  
�O 
msng
�N 
cobj�[ F� ?)�, 8*�-�[��/�,\Ze81E�O��,j  )��l��%)�,%�%O�Y hO��k/E�UUO�� �M��L�K���J�M 0 document_url  �L  �K  � �I�H�I 0 file_url  �H 0 a_window  � �G��F�E��D��C�G 0 	_app_name  
�F 
msng�E 0 document_window  
�D 
attr
�C 
valL�J C)�,�  �Y hO�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�� �B��A�@���?�B 0 path_from_url  �A �>��> �  �=�= 	0 a_url  �@  � �<�< 	0 a_url  � �;
�; .ueURueURTEXT        TEXT�? �j  � �:��9�8���7�: 0 document_alias  �9  �8  � �6�5�6 0 file_url  �5 0 	file_path  � �4�3�2�1�0�4 0 document_url  
�3 
msng�2 0 path_from_url  
�1 
psxf
�0 
alis�7 &*j+  E�O��  �Y hO*�k+ E�O*�/�&� �/�.�-���,�/ 0 resolve_window  �.  �-  � �+�*�+ 0 a_window  �* 0 a_result  � �)�(`�'�&<�%�$�#�"�!� �W���) 0 main_window  
�( 
msng�' 0 _process  
�& 
attr
�% 
valL
�$ .coredoexbool       obj �# 0 _window  �"  �!  
�  
errn��
� 
quot� 0 	_app_name  �, g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UU� �n������ 0 presskey_for_document  � ��� �  �� 	0 a_key  �  � �� 	0 a_key  � u����������� 0 _process  
� 
pisf
� 
buID� 0 bundle_identifier  
� .smAtsmAtbool    ��� TEXT�  �  
� 
faal
� eMdsKcmd
� .prcskprsnull���    utxt� :�Z)�,�, " *�*j+ l W X  e)�,�,FY hO� 	���l 
U� ���
�	���� 0 save_document  �
  �	  �  � ��� 0 presskey_for_document  � *�k+ � �������� 0 close_document  �  �  � �� 0 a_close_button  � ��� ����������������������� 0 _keytype_emulation  �  0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfactT       actT� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ � ������������ 0 set_keytype_emulation  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _keytype_emulation  �� 	�)�,FO)� ������������ 0 
paste_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ������+��
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ � ��2��������
�� .miscactvnull��� ��� null��  ��  �  � ��������
�� 
buID�� 0 	_app_info  
�� 
bnid
�� .smAtsmAtbool    ��� TEXT�� *�)�,�,l � ��?���������� 	0 debug  ��  ��  � ���� 0 	front_doc  � ��L��������
�� 
capp
�� .miscactvnull��� ��� null
�� .corecrel****      � null�� 0 set_keytype_emulation  �� 0 document_alias  ��  *��/j O*j E�O�ek+ O�j+ OP� ��o��������
�� .aevtoappnull  �   � ****��  ��  � ������ 0 msg  �� 	0 errno  � �������������
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j � ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 2007, 2008, 2009, 2010.2011 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���&   C o p y r i g h t   ( C )   2 0 0 7 ,   2 0 0 8 ,   2 0 0 9 ,   2 0 1 0 . 2 0 1 1   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     ��������  ��  ��  � ��� j     ���
�� 
pnam� m     �� ��� 
 X F i l e� ��� j    ���
�� 
vers� m    �� ���  1 . 3 . 4 b� ��� l     ��������  ��  ��  � ��� j    ����� 0 pathinfo PathInfo� I   ������
�� .MoloMkMsMoSp    ��� TEXT��  ��  � � � l     ��������  ��  ��     l     ��������  ��  ��    l      ����   � �!@title XFile Reference
* Version : 1.3.4b* Author : Tetsuro KURITA ((<tkurita@mac.com>))@referencesPathInfo || help:openbook='PathInfo Help'    �& ! @ t i t l e   X F i l e   R e f e r e n c e 
  *   V e r s i o n   :   1 . 3 . 4 b  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )   @ r e f e r e n c e s  P a t h I n f o   | |   h e l p : o p e n b o o k = ' P a t h I n f o   H e l p '  	 l     ��������  ��  ��  	 

 j    ���� 0 _prefer_posix   m    ��
�� boovtrue  l     ��������  ��  ��    i     I      ������ 0 prefer_posix   �� o      ���� 0 bool  ��  ��   r      o     ���� 0 bool   n      o    ���� 0 _prefer_posix    f      l     ��������  ��  ��    l      ����   � �!@group Constractors<!-- begin locale ja -->�N���X�I�u�W�F�N�g����w�肵���t�@�C�����Q�Ƃ��� XFile �̃C���X�^���X�����܂��B<!-- begin locale en -->Making a new instance with a reference to a file from a class object.<!-- end locale -->    �� ! @ g r o u p   C o n s t r a c t o r s  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0�0�0�0�0K0�c[�0W0_0�0�0�0�0�S�qg0W0_   X F i l e  0n0�0�0�0�0�0�0�O\0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   a   c l a s s   o b j e c t .  < ! - -   e n d   l o c a l e   - - >   !  l     ��������  ��  ��  ! "#" l      ��$%��  $��!@abstruct <!-- begin locale ja -->�t�@�C���̎Q�Ƃ��� XFile �̃C���X�^���X�����܂��B<!-- begin locale en -->Make a XFile instance with a file reference<!-- end locale -->@description<!-- begin locale ja -->�t�@�C���ւ̎Q�ƂƂ��āAHFS/POSIX �`���̃p�X�������������alias, File URL���󂯕t���܂��B<!-- begin locale en -->HFS/POSIX path, alias and file URL can be accepted as file specification.<!-- end locale -->@param file_ref (alias or Unicode text) : <!-- begin locale ja -->HFS/POSIX �`���̃p�X�������������alias�AFile URL<!-- begin locale en -->a HFS/POSIX path, alias or File URL<!-- end locale -->@result script object : a new instance of XFile   % �&&� ! @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0nS�qg0K0�   X F i l e  0n0�0�0�0�0�0�0�O\0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0x0nS�qg0h0W0f0 H F S / P O S I X  _b_0n0�0�e�[WR0�0W0O0o a l i a s ,   F i l e   U R L0�S�0QN�0Q0~0Y0   < ! - -   b e g i n   l o c a l e   e n   - - >  H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n .   < ! - -   e n d   l o c a l e   - - >  @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - > H F S / P O S I X  _b_0n0�0�e�[WR0�0W0O0o a l i a s0 F i l e   U R L  < ! - -   b e g i n   l o c a l e   e n   - - > a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e # '(' i    )*) I      ��+���� 0 	make_with  + ,��, o      ���� 0 file_ref  ��  ��  * k     X-- ./. r     010 m     ��
�� boovfals1 o      ���� 
0 is_hfs  / 232 Z    45����4 E   676 J    	88 9:9 m    ��
�� 
ctxt: ;<; m    ��
�� 
utxt< =��= m    ��
�� 
TEXT��  7 n   	 >?> 1   
 ��
�� 
pcls? o   	 
���� 0 file_ref  5 r    @A@ l   B����B H    CC C    DED o    ���� 0 file_ref  E m    FF �GG  /��  ��  A o      ���� 
0 is_hfs  ��  ��  3 HIH Z    PJKLMJ o    ���� 
0 is_hfs  K r    +NON n   )PQP I   $ )��R���� 0 make_with_hfs  R S��S o   $ %���� 0 file_ref  ��  ��  Q o    $���� 0 pathinfo PathInfoO o      �� 0 	path_info  L TUT n  . 2VWV o   / 1�~�~ 0 _prefer_posix  W  f   . /U X�}X r   5 AYZY n  5 ?[\[ I   : ?�|]�{�| 0 make_with_posix  ] ^�z^ o   : ;�y�y 0 file_ref  �z  �{  \ o   5 :�x�x 0 pathinfo PathInfoZ o      �w�w 0 	path_info  �}  M r   D P_`_ n  D Naba I   I N�vc�u�v 0 make_with_hfs  c d�td o   I J�s�s 0 file_ref  �t  �u  b o   D I�r�r 0 pathinfo PathInfo` o      �q�q 0 	path_info  I efe l  Q Q�p�o�n�p  �o  �n  f g�mg L   Q Xhh I   Q W�li�k�l 0 make_with_pathinfo  i j�jj o   R S�i�i 0 	path_info  �j  �k  �m  ( klk l     �h�g�f�h  �g  �f  l mnm l      �eop�e  o��!@abstruct<!-- begin locale ja -->((<PathInfo>)) �̕Ԃ�l���� XFile �̃C���X�^���X�𐶐����܂��B<!-- begin locale en -->Make a new instance with a record returned by ((<PathInfo>))<!-- end locale -->@param path_record (record) :<!-- begin locale ja -->PathInfo �̕Ԃ�l<!-- begin locale en -->a result of PathInfo<!-- end locale -->@result script object : a new instance of XFile    p �qq� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  ( ( < P a t h I n f o > ) )  0n��0�P$0K0�   X F i l e  0n0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   n e w   i n s t a n c e   w i t h   a   r e c o r d   r e t u r n e d   b y   ( ( < P a t h I n f o > ) )  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   p a t h _ r e c o r d   ( r e c o r d )   :  < ! - -   b e g i n   l o c a l e   j a   - - > P a t h I n f o  0n��0�P$  < ! - -   b e g i n   l o c a l e   e n   - - > a   r e s u l t   o f   P a t h I n f o  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e   n rsr i    tut I      �dv�c�d 0 make_with_pathinfo  v w�bw o      �a�a 0 	path_info  �b  �c  u k     xx yzy r     {|{  f     | o      �`�` 0 a_parent  z }~} h    �_�_ 0 xfile XFile k      �� ��� j     �^�
�^ 
pare� o     �]�] 0 a_parent  � ��� j   	 �\��\ 0 	_pathinfo 	_pathInfo� o   	 �[�[ 0 	path_info  � ��� j    �Z��Z 0 _inforecord _infoRecord� m    �Y
�Y 
msng� ��X� j    �W��W 0 _prefer_posix  � n   ��� I    �V�U�T�V 0 is_posix  �U  �T  � o    �S�S 0 	path_info  �X  ~ ��R� L    �� o    �Q�Q 0 xfile XFile�R  s ��� l     �P�O�N�P  �O  �N  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J�I�H�J  �I  �H  � ��� l      �G���G  �%!@group Make a New Instance with Changing Contents of an Instance<!-- begin locale ja -->�����̃C���X�^���X�̈ꕔ�̓��e��ύX���āA�V�����C���X�^���X�𐶐����܂��B<!-- begin locale en -->Making a new XFile instance with changing a part of the exisiting instance.<!-- end locale -->   � ���� ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e  < ! - -   b e g i n   l o c a l e   j a   - - > e�[X0n0�0�0�0�0�0�0nN ��0nQ�[�0�Y	f�0W0f0e�0W0D0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e .  < ! - -   e n d   l o c a l e   - - > � ��� l     �F�E�D�F  �E  �D  � ��� l      �C���C  ���!@abstruct<!-- begin locale ja -->�Q�Ƃ���t�@�C���̃t�@�C������ύX���� XFile ������܂��B<!-- begin locale en -->Make a new instance with changing file name of the instance<!-- end locale -->@param a_name (Unicode text or string) : <!-- begin locale ja -->�Q�Ƃ������t�@�C����<!-- begin locale en -->a file name<!-- end locale -->@result script object : a new instance of XFile   � ���� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > S�qg0Y0�0�0�0�0�0n0�0�0�0�T0�Y	f�0W0_   X F i l e  0�0d0O0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :    < ! - -   b e g i n   l o c a l e   j a   - - >S�qg0W0_0D0�0�0�0�T  < ! - -   b e g i n   l o c a l e   e n   - - > a   f i l e   n a m e  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e � ��� i    ��� I      �B��A�B 0 change_name  � ��@� o      �?�? 
0 a_name  �@  �A  � k     �� ��� r     
��� n    ��� n   ��� I    �>��=�> 0 change_name  � ��<� o    �;�; 
0 a_name  �<  �=  � o    �:�: 0 	_pathinfo 	_pathInfo�  f     � o      �9�9 0 	path_info  � ��8� L    �� I    �7��6�7 0 make_with_pathinfo  � ��5� o    �4�4 0 	path_info  �5  �6  �8  � ��� l     �3�2�1�3  �2  �1  � ��� l      �0���0  ���!@abstruct<!-- begin locale ja -->�Q�Ƃ���t�@�C���̃t�H���_��ύX���� XFile ������܂��B<!-- begin locale en -->Make a new instance with changing folder of the instance<!-- end locale -->@param a_name (alias, Unicode text, file URL, file specification) :<!-- begin locale ja -->�t�H���_�ւ̎Q��<!-- begin locale en -->a reference to folder<!-- end locale -->@result script object : a new instance of XFile   � ��� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > S�qg0Y0�0�0�0�0�0n0�0�0�0�0�Y	f�0W0_   X F i l e  0�0d0O0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :  < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0x0nS�qg  < ! - -   b e g i n   l o c a l e   e n   - - > a   r e f e r e n c e   t o   f o l d e r  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e � ��� i     #��� I      �/��.�/ 0 change_folder  � ��-� o      �,�, 0 
folder_ref  �-  �.  � k     �� ��� r     
��� n    ��� n   ��� I    �+��*�+ 0 change_folder  � ��)� o    �(�( 0 
folder_ref  �)  �*  � o    �'�' 0 	_pathinfo 	_pathInfo�  f     � o      �&�& 0 	path_info  � ��%� L    �� I    �$��#�$ 0 make_with_pathinfo  � ��"� o    �!�! 0 	path_info  �"  �#  �%  � ��� l     � ���   �  �  � ��� l      ����  ���!@abstruct<!-- begin locale ja -->�Q�Ƃ���t�@�C���̊g���q��ύX���� XFile ������܂��B<!-- begin locale en -->Make a new instance with changing path extension of the instance<!-- end locale -->@param a_name (Unicode text or string) :<!-- begin locale ja -->�t�@�C���̊g���q�B�h�b�h "." �Ŏn�܂��Ă���K�v������܂��B<!-- begin locale en -->path extension, should be starts with a dot ".".<!-- end locale -->@result script object : a new instance of XFile   � ���B ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > S�qg0Y0�0�0�0�0�0nb�_5[P0�Y	f�0W0_   X F i l e  0�0d0O0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :  < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0nb�_5[P00�0�0�   " . "  0gY�0~0c0f0D0�_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - > p a t h   e x t e n s i o n ,   s h o u l d   b e   s t a r t s   w i t h   a   d o t   " . " .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e � ��� i   $ '��� I      ���� 0 change_path_extension  � ��� o      �� 0 a_suffix  �  �  � L     �� I     ���� 0 make_with_pathinfo  � ��� n   	��� n   	��� I    	���� 0 change_path_extension  � ��� o    �� 0 a_suffix  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f    �  �  � ��� l     ����  �  �  � ��� l      ����  � � �!@group Getting a File Reference form an Instance<!-- begin locale ja -->XFile �C���X�^���X���Q�Ƃ��Ă���t�@�C���ւ̎Q�Ƃ��擾���܂��B<!-- begin locale en -->Obtain a reference to a file which XFile reference to.<!-- end locale -->   � ���� ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e  < ! - -   b e g i n   l o c a l e   j a   - - >  X F i l e  0�0�0�0�0�0�0LS�qg0W0f0D0�0�0�0�0�0x0nS�qg0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o .  < ! - -   e n d   l o c a l e   - - > � ��� l     ���
�  �  �
  � ��� l      �	���	  �}w!@abstruct<!-- begin locale ja -->�G�C���A�X���擾���܂��B<!-- begin locale en -->Obtain a reference to a file as alias class<!-- end locale -->@description<!-- begin locale ja -->���݂��Ȃ��t�@�C���������̓t�H���_�ɑ΂��Ď��s����ƃG���[���������܂��B<!-- begin locale en -->An error raise, If a file or a folder does not exists.<!-- end locale -->@result alias   � ���� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > [XW(0W0j0D0�0�0�0�0�0W0O0o0�0�0�0�0k[�0W0f[��L0Y0�0h0�0�0�0Lvzu0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   a l i a s � ��� i   ( +��� I      ���� 0 as_alias  �  �  � k     �� ��� I     ���� !0 check_existance_raising_error  �  �  � ��� L    �� n      n    I   	 �� ��� 0 as_alias  �   ��   o    	���� 0 	_pathinfo 	_pathInfo  f    �  �  l     ��������  ��  ��    l      ��	��   � �!@abstruct<!-- begin locale ja -->File URL �N���X�̃t�@�C���Q�Ƃ��擾���܂��B<!-- begin locale en -->Obtain a reference to a file as File URL class<!-- end locale --><!-- end locale -->@result File URL   	 �

� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  F i l e   U R L  0�0�0�0n0�0�0�0�S�qg0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s  < ! - -   e n d   l o c a l e   - - >  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   F i l e   U R L   i   , / I      �������� 0 as_furl  ��  ��   L      n     n    I    �������� 0 as_furl  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f       l     ��������  ��  ��    l      ����   � �!@abstruct <!-- begin locale ja -->HFS �`���̃p�X���擾���܂��B<!-- begin locale en -->Obtain HFS path<!-- end locale -->@result Unicode text    � ! @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - >  H F S  _b_0n0�0�0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   H F S   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   i   0 3 I      �������� 0 hfs_path  ��  ��   L      n     !  n   "#" I    �������� 0 hfs_path  ��  ��  # o    ���� 0 	_pathinfo 	_pathInfo!  f      $%$ l     ��������  ��  ��  % &'& l      ��()��  ( � �!@abstruct <!-- begin locale ja -->POSIX�`���̃p�X���擾���܂��B<!-- begin locale en -->Obtain POSIX path<!-- end locale -->@result Unicode text   ) �** ! @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - >  P O S I X_b_0n0�0�0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   P O S I X   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t ' +,+ i   4 7-.- I      �������� 0 
posix_path  ��  ��  . L     // n    010 n   232 I    �������� 0 
posix_path  ��  ��  3 o    ���� 0 	_pathinfo 	_pathInfo1  f     , 454 l     ��������  ��  ��  5 676 i   8 ;898 I      �������� 0 normalized_posix_path  ��  ��  9 L     :: n    ;<; n   =>= I    �������� 0 normalized_posix_path  ��  ��  > o    ���� 0 	_pathinfo 	_pathInfo<  f     7 ?@? l     ��������  ��  ��  @ ABA l      ��CD��  C &  !@group Working with Attributes    D �EE @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  B FGF l     ��������  ��  ��  G HIH l      ��JK��  J<6!@abstruct<!-- begin locale ja -->�t�H���_�ł��邩�ǂ������ׂ܂��B<!-- begin locale en -->Check whether the item is a folder or not.<!-- end locale -->@result<!-- begin locale ja -->boolean : �t�H���_�ł���� true <!-- begin locale en -->boolean : true if the the item is folder.<!-- end locale -->   K �LL< ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0g0B0�0K0i0F0K��0y0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  b o o l e a n   :  0�0�0�0�0g0B0�0p   t r u e    < ! - -   b e g i n   l o c a l e   e n   - - >  b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r .  < ! - -   e n d   l o c a l e   - - > I MNM i   < ?OPO I      �������� 0 	is_folder  ��  ��  P k     QQ RSR l      ��TU��  T � �	if item_ref()'s class is not alias then		check_existance_raising_error()		update_pathinfo()	end if	return my _pathInfo's is_folder()
	   U �VV  	 i f   i t e m _ r e f ( ) ' s   c l a s s   i s   n o t   a l i a s   t h e n  	 	 c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r ( )  	 	 u p d a t e _ p a t h i n f o ( )  	 e n d   i f  	 r e t u r n   m y   _ p a t h I n f o ' s   i s _ f o l d e r ( ) 
 	S WXW r     YZY I     �������� 0 info  ��  ��  Z o      ���� 0 info_rec  X [��[ L    \\ n    ]^] 1   	 ��
�� 
asdr^ o    	���� 0 info_rec  ��  N _`_ l     ��������  ��  ��  ` aba l      ��cd��  c?9!@abstruct<!-- begin locale ja -->�p�b�P�[�W�ł��邩�ǂ������ׂ܂��B<!-- begin locale en -->Check whether the item is a package or not.<!-- end locale -->@result<!-- begin locale ja -->boolean : �p�b�P�[�W�ł���� true<!-- begin locale en -->boolean : true if the item is a package.<!-- end locale -->   d �ee> ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0g0B0�0K0i0F0K��0y0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  b o o l e a n   :  0�0�0�0�0�0g0B0�0p   t r u e  < ! - -   b e g i n   l o c a l e   e n   - - >  b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e .  < ! - -   e n d   l o c a l e   - - > b fgf i   @ Chih I      �������� 0 
is_package  ��  ��  i k     jj klk r     mnm I     �������� 0 info  ��  ��  n o      ���� 0 info_rec  l o��o L    pp n    qrq 1   	 ��
�� 
ispkr o    	���� 0 info_rec  ��  g sts l     ��������  ��  ��  t uvu l      ��wx��  wWQ!@abstruct<!-- begin locale ja -->�G�C���A�X�t�@�C���ł��邩�ǂ������ׂ܂��B<!-- begin locale en -->Check whether the item is an alias file or not.<!-- end locale -->@result<!-- begin locale ja -->boolean : �G�C���A�X�t�@�C���ł���� true<!-- begin locale en -->boolean : true if the item is an alias file.<!-- end locale -->   x �yy^ ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0�0�0�0�0g0B0�0K0i0F0K��0y0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  b o o l e a n   :  0�0�0�0�0�0�0�0�0�0g0B0�0p   t r u e  < ! - -   b e g i n   l o c a l e   e n   - - >  b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e .  < ! - -   e n d   l o c a l e   - - > v z{z i   D G|}| I      �������� 0 is_alias  ��  ��  } k     ~~ � r     ��� I     �������� 0 info  ��  ��  � o      ���� 0 info_rec  � ���� L    �� n    ��� m   	 ��
�� 
alis� o    	���� 0 info_rec  ��  { ��� l     ��������  ��  ��  � ��� l      ������  �GA!@abstruct<!-- begin locale ja -->���t�@�C��/�t�@�C���ł��邩�ǂ���<!-- begin locale en -->Check whether the item is visible or not.<!-- end locale -->@result<!-- begin locale ja -->boolean : ���t�@�C��/�t�H���_�ł���� true<!-- begin locale en -->boolean : true if the item is visible.<!-- end locale -->   � ���D ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > S0�0�0�0� /0�0�0�0�0g0B0�0K0i0F0K  < ! - -   b e g i n   l o c a l e   e n   - - >  C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  b o o l e a n   :  S0�0�0�0� /0�0�0�0�0g0B0�0p   t r u e  < ! - -   b e g i n   l o c a l e   e n   - - >  b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e .  < ! - -   e n d   l o c a l e   - - > � ��� i   H K��� I      �������� 0 
is_visible  ��  ��  � k     �� ��� r     ��� I     �������� 0 info  ��  ��  � o      ���� 0 info_rec  � ���� L    �� n    ��� 1   	 ��
�� 
pvis� o    	���� 0 info_rec  ��  � ��� l     ��������  ��  ��  � ��� i   L O��� I      �������� 0 type_identifier  ��  ��  � k     �� ��� r     ��� I     �������� 0 info  ��  ��  � o      ���� 0 info_rec  � ���� L    �� n    ��� 1   	 ��
�� 
utid� o    	���� 0 info_rec  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct<!-- begin locale ja -->�N���G�[�^�R�[�h�ƃ^�C�v�R�[�h��ݒ肵�܂��B<!-- begin locale en -->set creator code and type code to the item.<!-- end locale -->@param creator_code (Unicode text or string) : <!-- begin locale ja -->�N���G�[�^�R�[�h<!-- begin locale en -->creator code which consists of 4 characters<!-- end locale -->@param type_code (Unicode text or string) : <!-- begin locale ja -->�^�C�v�R�[�h<!-- begin locale en -->type code which consists of 4 characters<!-- end locale -->   � ���� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0�0�0�0h0�0�0�0�0�0�0��-[�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  s e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   c r e a t o r _ c o d e   ( U n i c o d e   t e x t   o r   s t r i n g )   :    < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   t y p e _ c o d e   ( U n i c o d e   t e x t   o r   s t r i n g )   :    < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s  < ! - -   e n d   l o c a l e   - - > � ��� i   P S��� I      ������� 0 	set_types  � ��� o      �� 0 creator_code  � ��~� o      �}�} 0 	type_code  �~  ��  � Z     +���|�{� H     �� I     �z�y�x�z 0 	is_folder  �y  �x  � k   	 '�� ��� r   	 ��� I   	 �w�v�u�w 0 as_alias  �v  �u  � o      �t�t 
0 a_file  � ��� O    !��� k     �� ��� r    ��� o    �s�s 0 creator_code  � n      ��� 1    �r
�r 
fcrt� o    �q�q 
0 a_file  � ��p� r     ��� o    �o�o 0 	type_code  � n      ��� 1    �n
�n 
asty� o    �m�m 
0 a_file  �p  � m    ���                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��l� r   " '��� m   " #�k
�k 
msng� n     ��� o   $ &�j�j 0 _inforecord _infoRecord�  f   # $�l  �|  �{  � ��� l     �i�h�g�i  �h  �g  � ��� l      �f���f  �UO!@abstruct<!-- begin locale ja -->�t�@�C���̏����܂Ƃ߂Ď擾���܂��B<!-- begin locale en -->Obtain file information.<!-- end locale -->@description<!-- begin locale ja -->info for �R�}���h���g�p���ď����擾���܂��B��x info() �����s����Ƃ��̌��ʂ͓����ɃL���b�V������܂��B<!-- begin locale en -->Do "info for" command for the item. The result is cached and same value is returned at next calling info().<!-- end locale -->@result<!-- begin locale ja -->
record : info for �R�}���h�̎��s����<!-- begin locale en -->record : result of info for command<!-- end locale -->   � ��� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0n`�X10�0~0h0�0fS�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   f i l e   i n f o r m a t i o n .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - >  i n f o   f o r  0�0�0�0�0�Ou(0W0f`�X10�S�_�0W0~0Y0N ^�   i n f o ( )  0�[��L0Y0�0h0]0n}Pg�0oQ���0k0�0�0�0�0�0U0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m .   T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o ( ) .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - > 
 r e c o r d   :   i n f o   f o r  0�0�0�0�0n[��L}Pg�  < ! - -   b e g i n   l o c a l e   e n   - - >  r e c o r d   :   r e s u l t   o f   i n f o   f o r   c o m m a n d  < ! - -   e n d   l o c a l e   - - > � ��� i   T W��� I      �e�d�c�e 0 info  �d  �c  � k     %�� ��� Z     ���b�a� =    ��� n    ��� o    �`�` 0 _inforecord _infoRecord�  f     � m    �_
�_ 
msng� k    �� ��� I    �^�]�\�^ !0 check_existance_raising_error  �]  �\  � ��[� r    ��� I   �Z��Y
�Z .sysonfo4asfe        file� I    �X�W�V�X 0 as_furl  �W  �V  �Y  � n     ��� o    �U�U 0 _inforecord _infoRecord�  f    �[  �b  �a  � ��T� L     %�� n    $��� o   ! #�S�S 0 _inforecord _infoRecord�  f     !�T  � ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  ��}!@abstruct<!-- begin locale ja -->�t�@�C���̏����f�B�X�N�V�X�e������Ď擾���܂��B<!-- begin locale en -->Obtain file information<!-- end locale -->@description<!-- begin locale ja -->info for �R�}���h���g�p���ď����擾���܂��B((<info>))() �����s����Ƃ��̌��ʂ͓����ɃL���b�V������܂����Are_info()�� info for �R�}���h�����s���āA�L���b�V�����X�V���܂��B<!-- begin locale en -->Do "info for" command for the item and reset the cache of ((<info>))().<!-- end locale -->@result<!-- begin locale ja -->
record : info for �R�}���h�̎��s����<!-- begin locale en -->record : result of info for command<!-- end locale -->   � �	 	 2 ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0n`�X10�0�0�0�0�0�0�0�0�0K0�Q�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   f i l e   i n f o r m a t i o n  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - >  i n f o   f o r  0�0�0�0�0�Ou(0W0f`�X10�S�_�0W0~0Y0 ( ( < i n f o > ) ) ( )  0�[��L0Y0�0h0]0n}Pg�0oQ���0k0�0�0�0�0�0U0�0~0Y0L0 r e _ i n f o ( )0o   i n f o   f o r  0�0�0�0�0�[��L0W0f00�0�0�0�0�0�f�e�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  
 r e c o r d   :   i n f o   f o r  0�0�0�0�0n[��L}Pg�  < ! - -   b e g i n   l o c a l e   e n   - - >  r e c o r d   :   r e s u l t   o f   i n f o   f o r   c o m m a n d  < ! - -   e n d   l o c a l e   - - > � 			 i   X [			 I      �N�M�L�N 0 re_info  �M  �L  	 k     		 			 r     				 I    	�K	
�J
�K .sysonfo4asfe        file	
 I     �I�H�G�I 0 as_furl  �H  �G  �J  		 n     			 o   
 �F�F 0 _inforecord _infoRecord	  f   	 
	 	�E	 L    		 n   			 o    �D�D 0 _inforecord _infoRecord	  f    �E  	 			 l     �C�B�A�C  �B  �A  	 			 l      �@		�@  	 % !@group Obtain Path Infomation    	 �		 > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  	 			 l     �?�>�=�?  �>  �=  	 			 l      �<		�<  	 � �!@abstruct <!-- begin locale ja -->�t�@�C��/�t�H���_�����擾���܂��B<!-- begin locale en -->Obtain the name of the item referenced by the instance <!-- end locale -->@result Unicode text   	 �		b ! @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0� /0�0�0�0�T0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e    < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t 	 		 	 i   \ _	!	"	! I      �;�:�9�; 0 	item_name  �:  �9  	" L     	#	# n    	$	%	$ n   	&	'	& I    �8�7�6�8 0 	item_name  �7  �6  	' o    �5�5 0 	_pathinfo 	_pathInfo	%  f     	  	(	)	( l     �4�3�2�4  �3  �2  	) 	*	+	* l      �1	,	-�1  	,!@abstruct <!-- begin locale ja -->�x�[�X�l�[��(�t�@�C��������g���q���̂���������)���擾���܂��B<!-- begin locale en -->Obtain the base name (a name which does not include path extension) of the item referenced by the instance.<!-- end locale -->@result Unicode text   	- �	.	.� ! @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0� (0�0�0�0�T0K0�b�_5[P0�0n0^0D0_0�0n )0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t 	+ 	/	0	/ i   ` c	1	2	1 I      �0�/�.�0 0 basename  �/  �.  	2 L     	3	3 n    	4	5	4 n   	6	7	6 I    �-�,�+�- 0 basename  �,  �+  	7 o    �*�* 0 	_pathinfo 	_pathInfo	5  f     	0 	8	9	8 l     �)�(�'�)  �(  �'  	9 	:	;	: l      �&	<	=�&  	< � �!@abstruct <!-- begin locale ja -->�t�@�C�����̊g���q���擾���܂��B<!-- begin locale en -->Obtain path extension�@of the item referenced by the instance.<!-- end locale -->@result Unicode text   	= �	>	>l ! @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�T0nb�_5[P0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   p a t h   e x t e n s i o n0  o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t 	; 	?	@	? i   d g	A	B	A I      �%�$�#�% 0 path_extension  �$  �#  	B L     	C	C n    	D	E	D n   	F	G	F I    �"�!� �" 0 path_extension  �!  �   	G o    �� 0 	_pathinfo 	_pathInfo	E  f     	@ 	H	I	H l     ����  �  �  	I 	J	K	J l     ����  �  �  	K 	L	M	L i   h k	N	O	N I      ���� 0 update_cache  �  �  	O Z     	P	Q��	P >    	R	S	R n    	T	U	T o    �� 0 _inforecord _infoRecord	U  f     	S m    �
� 
msng	Q k    	V	V 	W	X	W I    ���� !0 check_existance_raising_error  �  �  	X 	Y�	Y r    	Z	[	Z I   �	\�
� .sysonfo4asfe        file	\ I    ��
�	� 0 item_ref  �
  �	  �  	[ n     	]	^	] o    �� 0 _inforecord _infoRecord	^  f    �  �  �  	M 	_	`	_ l     ����  �  �  	` 	a	b	a l      �	c	d�  	c $ !@group Working with a Bundle    	d �	e	e < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  	b 	f	g	f l     ����  �  �  	g 	h	i	h l      � 	j	k�   	j#!@abstruct<!-- begin locale ja -->�o���h�����\�[�X�Ɋ܂܂�Ă���t�@�C�����擾���܂��B<!-- begin locale en -->Obtain an item which is in the bundle resource folder.<!-- end locale -->@description<!-- begin locale ja -->�o���h�����Q�Ƃ��Ă���C���X�^���X�ɂ������s�ł��܂���B<!-- begin locale en -->This method can be call to a bundle.<!-- end locale -->@param resource_name (Unicode text) : <!-- begin locale ja -->���\�[�X��<!-- begin locale en -->a resource name<!-- end locale -->@result script object : a XFile instance   	k �	l	l� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0�0�0�0kT+0~0�0f0D0�0�0�0�0�0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�S�qg0W0f0D0�0�0�0�0�0�0�0k0W0K[��L0g0M0~0[0�0  < ! - -   b e g i n   l o c a l e   e n   - - >  T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   r e s o u r c e _ n a m e   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�T  < ! - -   b e g i n   l o c a l e   e n   - - > a   r e s o u r c e   n a m e  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 	i 	m	n	m i   l o	o	p	o I      ��	q���� 0 bundle_resource  	q 	r��	r o      ���� 0 resource_name  ��  ��  	p L     	s	s I     ��	t���� 0 	make_with  	t 	u��	u I   ��	v	w
�� .sysorpthalis        TEXT	v o    ���� 0 resource_name  	w ��	x��
�� 
in B	x l   	y����	y I    �������� 0 as_alias  ��  ��  ��  ��  ��  ��  ��  	n 	z	{	z l     ��������  ��  ��  	{ 	|	}	| l      ��	~	��  	~ � �!@abstruct<!-- begin locale ja -->�o���h����Info.plist�t�@�C���̎Q�Ƃ��擾���܂��B<!-- begin locale en -->Obtain a reference to Info.plist of the bundle.<!-- end locale -->@result script object : a XFile instance   	 �	�	�� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0n I n f o . p l i s t0�0�0�0�0nS�qg0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 	} 	�	�	� i   p s	�	�	� I      �������� $0 bundle_infoplist bundle_InfoPlist��  ��  	� L     	�	� I     ��	����� 0 child_posix  	� 	���	� m    	�	� �	�	� & C o n t e n t s / I n f o . p l i s t��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   t w	�	�	� I      �������� 0 bundle_resources_folder  ��  ��  	� L     	�	� I     ��	����� 0 child_posix  	� 	���	� m    	�	� �	�	� & C o n t e n t s / R e s o u r c e s /��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� ! !@group File Manipulations    	� �	�	� 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	���!@abstruct<!-- begin locale ja -->�Q�Ƃ��Ă���t�@�C��/�t�H���_�����݂��邩�ǂ������ׂ܂��B<!-- begin locale en -->Check whether the item referenced by the instance exists or not.<!-- end locale -->@description<!-- begin locale ja -->�����̃t�@�C���Q�Ƃ��G�C���A�X�ɕϊ����܂��B���łɃG�C���A�X�`���̎Q�Ƃ�ێ����Ă���ꍇ�ł��A�G�C���A�X���č\�z���܂��B�ʏ�A�G�C���A�X�̓t�@�C���̈ړ��A�t�@�C�����̕ύX��ǐՂ��邱�Ƃ��ł��܂����A�ʂ̃t�@�C���ŏ㏑�������ƒǐՂł��Ȃ��Ȃ�܂��B���̂悤�ȂƂ��Aitem_exits() �����s���ăG�C���A�X���č\�z���Ă��������B<!-- begin locale en -->A file reference stored in a instance is converted to alias class. Even if the class of the inner file reference already has been alias, the alias is reconstructed.<!-- end locale -->@result <!-- begin locale ja -->boolean : ���݂���̂ł���� true<!-- begin locale en -->boolean : true if the item exists.<!-- end locale -->   	� �	�	�� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > S�qg0W0f0D0�0�0�0�0� /0�0�0�0�0L[XW(0Y0�0K0i0F0K��0y0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > Q���0n0�0�0�0�S�qg0�0�0�0�0�0�0kY	c�0W0~0Y00Y0g0k0�0�0�0�0�_b_0nS�qg0�O�c0W0f0D0�X4T0g0�00�0�0�0�0�0�Q�i�{�0W0~0Y0  �^800�0�0�0�0�0o0�0�0�0�0ny�R�00�0�0�0�T0nY	f�0�����0Y0�0S0h0L0g0M0~0Y0L0R%0n0�0�0�0�0gN
f�0M0U0�0�0h����0g0M0j0O0j0�0~0Y00]0n0�0F0j0h0M0 i t e m _ e x i t s ( )  0�[��L0W0f0�0�0�0�0�0�Q�i�{�0W0f0O0`0U0D0  < ! - -   b e g i n   l o c a l e   e n   - - >  A   f i l e   r e f e r e n c e   s t o r e d   i n   a   i n s t a n c e   i s   c o n v e r t e d   t o   a l i a s   c l a s s .   E v e n   i f   t h e   c l a s s   o f   t h e   i n n e r   f i l e   r e f e r e n c e   a l r e a d y   h a s   b e e n   a l i a s ,   t h e   a l i a s   i s   r e c o n s t r u c t e d .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t    < ! - -   b e g i n   l o c a l e   j a   - - >  b o o l e a n   :  [XW(0Y0�0n0g0B0�0p   t r u e  < ! - -   b e g i n   l o c a l e   e n   - - >  b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s .  < ! - -   e n d   l o c a l e   - - > 	� 	�	�	� i   x {	�	�	� I      �������� 0 item_exists  ��  ��  	� L     	�	� n    	�	�	� n   	�	�	� I    �������� 0 item_exists  ��  ��  	� o    ���� 0 	_pathinfo 	_pathInfo	�  f     	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�C=!@abstruct<!-- begin locale ja -->�Q�Ƃ��Ă���t�@�C��/�t�H���_�����݂��邩�ǂ������ׂ܂��B<!-- begin locale en -->Check whether the item referenced by the instance exists or not.<!-- end locale -->@description<!-- begin locale ja -->((<item_exits>)) �Ƃ͈���āA�����̃t�@�C���Q�Ƃ͍X�V����܂���B<!-- begin locale en -->The internal file reference will not be changed unlike ((<item_exits>).<!-- end locale -->@result <!-- begin locale ja -->boolean : ���݂���̂ł���� true<!-- begin locale en -->boolean : true if the item exists.<!-- end locale -->   	� �	�	�  ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > S�qg0W0f0D0�0�0�0�0� /0�0�0�0�0L[XW(0Y0�0K0i0F0K��0y0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - >  ( ( < i t e m _ e x i t s > ) )  0h0o�U0c0f0Q���0n0�0�0�0�S�qg0of�e�0U0�0~0[0�0  < ! - -   b e g i n   l o c a l e   e n   - - >  T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i t s > ) .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t    < ! - -   b e g i n   l o c a l e   j a   - - >  b o o l e a n   :  [XW(0Y0�0n0g0B0�0p   t r u e  < ! - -   b e g i n   l o c a l e   e n   - - >  b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s .  < ! - -   e n d   l o c a l e   - - > 	� 	�	�	� i   | 	�	�	� I      �������� 0 item_exists_without_update  ��  ��  	� L     	�	� n    	�	�	� n   	�	�	� I    �������� 0 item_exists_without_update  ��  ��  	� o    ���� 0 	_pathinfo 	_pathInfo	�  f     	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	���!@abstruct<!-- begin locale ja -->((<item_exists>)) �Ɠ����ł��B�Q�Ƃ��Ă���t�@�C��/�t�H���_�����݂��邩�ǂ������ׂ܂��B<!-- begin locale en -->Synonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.<!-- end locale -->@result<!-- begin locale ja -->boolean : ���݂���̂ł���� true<!-- begin locale en -->boolean : true if the item exists.<!-- end locale -->   	� �	�	�� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  ( ( < i t e m _ e x i s t s > ) )  0hT0X0g0Y0S�qg0W0f0D0�0�0�0�0� /0�0�0�0�0L[XW(0Y0�0K0i0F0K��0y0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  b o o l e a n   :  [XW(0Y0�0n0g0B0�0p   t r u e  < ! - -   b e g i n   l o c a l e   e n   - - >  b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s .  < ! - -   e n d   l o c a l e   - - > 	� 	�	�	� i   � �	�	�	� I     ������
�� .coredoexbool       obj ��  ��  	� L     	�	� I     �������� 0 item_exists  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�1+!@abstruct<!-- begin locale ja -->�t�@�C��/�t�H���_����ύX���܂��B<!-- begin locale en -->Rename an item which referenced by the XFile instance.<!-- end locale -->@result boolean : <!-- begin locale ja -->��������� true<!-- begin locale en -->boolean : true if success.<!-- end locale -->   	� �	�	�, ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0� /0�0�0�0�T0�Y	f�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   b o o l e a n   :    < ! - -   b e g i n   l o c a l e   j a   - - >bR�0Y0�0p   t r u e  < ! - -   b e g i n   l o c a l e   e n   - - > b o o l e a n   :   t r u e   i f   s u c c e s s . < ! - -   e n d   l o c a l e   - - > 	� 	�	�	� i   � �	�	�	� I      ��	����� 0 	rename_to  	� 	���	� o      ���� 0 new_name  ��  ��  	� k     0	�	� 	�	�	� Z     	�	�����	� H     	�	� l    	�����	� I     �������� 0 item_exists  ��  ��  ��  ��  	� L   	 	�	� m   	 
��
�� boovfals��  ��  	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� O    	�	�	� r    	�	�	� o    ���� 0 new_name  	� n      	�	�	� 1    ��
�� 
pnam	� n   	�	�	� I    �������� 0 item_ref  ��  ��  	�  f    	� m    	�	��                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� r    $	�	�	� m     ��
�� 
msng	� n     	�	�	� o   ! #���� 0 _inforecord _infoRecord	�  f     !	� 	�	�	� n  % -	�	�	� n  & -	�	�	� I   ( -��	����� 0 set_name  	� 	���	� o   ( )���� 0 new_name  ��  ��  	� o   & (���� 0 	_pathinfo 	_pathInfo	�  f   % &	� 	���	� L   . 0	�	� m   . /��
�� boovtrue��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��
 
��  
 ("!@abstruct <!-- begin locale ja -->�t�@�C��/�t�H���_���w�肵���ꏊ�ɃR�s�[���܂��B<!-- begin locale en -->Copy the item to specified location<!-- end locale -->@description<!-- begin locale ja -->�����̃t�@�C��������Ώ㏑�����܂��B<!-- begin locale en -->Same name item in the destination is replaced.<!-- end locale -->@param a_destination (script object or text) : <!-- begin locale ja -->�R�s�[����Q�Ƃ��Ă��� XFile �̃C���X�^���X�B�������́A�^�[�Q�b�g����̑��΃p�X�B<!-- begin locale en -->a XFile instance referencing the copy destination or a relative path.<!-- end locale -->@result<!-- begin locale ja -->script object : �R�s�[�����t�@�C��/�t�H���_�� XFile �C���X�^���X<!-- begin locale en -->script object : a XFile instance referencing copied item.<!-- end locale -->   
 �

� ! @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0� /0�0�0�0�0�c[�0W0_X4b@0k0�0�0�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > TT0n0�0�0�0�0L0B0�0pN
f�0M0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   r e p l a c e d .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�QH0�S�qg0W0f0D0�   X F i l e  0n0�0�0�0�0�0�00�0W0O0o00�0�0�0�0�0K0�0nv�[�0�0�0  < ! - -   b e g i n   l o c a l e   e n   - - > a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n   o r   a   r e l a t i v e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  s c r i p t   o b j e c t   :  0�0�0�0W0_0�0�0�0� /0�0�0�0�0n   X F i l e  0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - >  s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m .  < ! - -   e n d   l o c a l e   - - > 	� 


 i   � �


 I      ��
���� 0 copy_to  
 
��
 o      ���� 0 a_destination  ��  ��  
 L     
	
	 I     ��

���� 0 copy_with_opts  

 


 o    ���� 0 a_destination  
 
��
 m    ��
�� 
msng��  ��  
 


 l     ��������  ��  ��  
 


 l      ��

��  
{u!
@abstruct <!-- begin locale ja -->�t�@�C��/�t�H���_���w�肵���ꏊ�ɃR�s�[���܂��B�������̃I�v�V�������w��ł��܂��B<!-- begin locale en -->Copy the item to specified location with options.<!-- end locale -->@description<!-- begin locale ja -->��Q�����ŃI�v�V�����i record �N���X�̒l�j��^���邱�Ƃɂ��A�R�s�[����̃J�X�^�}�C�Y���s���܂��B
�I�v�V�����Ƃ��Ă������郌�R�[�h�́A{with_replaceing : boolean, with_admin:boolean, with_replacing: boolean} �Ƃ����t�H�[�}�b�g�ł��B�l���w�肵�Ȃ����x���͏ȗ��\�ł��B
* with_replacing : �R�s�[��Ƀt�@�C�����������ꍇ�u�������邩�ǂ����B�f�t�H���g�� true�B
* with_admin : �Ǘ��Ҍ����ŃR�s�[���܂��B�f�t�H���g�� false�B
* with_removing : �R�s�[�悪���݂���ꍇ�A�R�s�[����폜���Ă���R�s�[�����s���܂��B�f�t�H���g�� false�B<!-- begin locale en -->By passing options (a value of a record) as a second parameter, you can change the behavior of copying. The format of the option record is {with_replaceing : boolean, with_admin:boolean, with_replacing: boolean}. You can ommit labels you don't required.
* with_replacing : Copying with replacing the destination. The default is true.
* with_admin : Copying with administrator privileges. The default is false.
* with_removing : Copying after removing the destination. The default is false.<!-- end locale -->@param a_destination (script object) : <!-- begin locale ja -->�R�s�[����Q�Ƃ��Ă��� XFile �̃C���X�^���X�������͑��΃p�X�B<!-- begin locale en -->a XFile instance referencing the copy destination or a relative path.<!-- end locale -->
@param opts ( record): 
<!-- begin locale ja -->�R�s�[���<!-- begin locale en -->a XFile instance referencing the copy destination<!-- end locale -->@result<!-- begin locale ja -->script object : �R�s�[�����t�@�C��/�t�H���_�� XFile �C���X�^���X<!-- begin locale en -->script object : a XFile instance referencing copied item.<!-- end locale -->   
 �

� ! 
 @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0� /0�0�0�0�0�c[�0W0_X4b@0k0�0�0�0W0~0Y00D0O0d0K0n0�0�0�0�0�0�c[�0g0M0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   o p t i o n s .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > {,�_ep0g0�0�0�0�0��   r e c o r d  0�0�0�0nP$�	0�N0H0�0S0h0k0�0�00�0�0�d�O\0n0�0�0�0�0�0�0L�L0H0~0Y0 
0�0�0�0�0�0h0W0f0B0_0H0�0�0�0�0�0o0 { w i t h _ r e p l a c e i n g   :   b o o l e a n ,   w i t h _ a d m i n : b o o l e a n ,   w i t h _ r e p l a c i n g :   b o o l e a n }  0h0D0F0�0�0�0�0�0�0g0Y0P$0�c[�0W0j0D0�0�0�0owueS��0g0Y0 
 *   w i t h _ r e p l a c i n g   :  0�0�0�QH0k0�0�0�0�0L0B0c0_X4Tn0Mc�0H0�0K0i0F0K00�0�0�0�0�0o   t r u e0 
 *   w i t h _ a d m i n   :  {�t�j)�P0g0�0�0�0W0~0Y00�0�0�0�0�0o   f a l s e0 
 *   w i t h _ r e m o v i n g   :  0�0�0�QH0L[XW(0Y0�X4T00�0�0�QH0�RJ�d0W0f0K0�0�0�0�0�[��L0W0~0Y00�0�0�0�0�0o   f a l s e0  < ! - -   b e g i n   l o c a l e   e n   - - >  B y   p a s s i n g   o p t i o n s   ( a   v a l u e   o f   a   r e c o r d )   a s   a   s e c o n d   p a r a m e t e r ,   y o u   c a n   c h a n g e   t h e   b e h a v i o r   o f   c o p y i n g .   T h e   f o r m a t   o f   t h e   o p t i o n   r e c o r d   i s   { w i t h _ r e p l a c e i n g   :   b o o l e a n ,   w i t h _ a d m i n : b o o l e a n ,   w i t h _ r e p l a c i n g :   b o o l e a n } .   Y o u   c a n   o m m i t   l a b e l s   y o u   d o n ' t   r e q u i r e d . 
 *   w i t h _ r e p l a c i n g   :   C o p y i n g   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   t r u e . 
 *   w i t h _ a d m i n   :   C o p y i n g   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s .   T h e   d e f a u l t   i s   f a l s e . 
 *   w i t h _ r e m o v i n g   :   C o p y i n g   a f t e r   r e m o v i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   f a l s e .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�QH0�S�qg0W0f0D0�   X F i l e  0n0�0�0�0�0�0�0�0W0O0ov�[�0�0�0  < ! - -   b e g i n   l o c a l e   e n   - - > a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n   o r   a   r e l a t i v e   p a t h .  < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   o p t s   (   r e c o r d ) :   
 < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�QH0k  < ! - -   b e g i n   l o c a l e   e n   - - > a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  s c r i p t   o b j e c t   :  0�0�0�0W0_0�0�0�0� /0�0�0�0�0n   X F i l e  0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - >  s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m .  < ! - -   e n d   l o c a l e   - - > 
 


 i   � �


 I      ��
���� 0 copy_with_opts  
 


 o      ���� 0 a_destination  
 
��
 o      �� 0 opts  ��  ��  
 k    8

 


 l     �~
 
!�~  
  \ V cp : if source and destination are folders and the path of the source ends with "/",    
! �
"
" �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  
 
#
$
# l     �}
%
&�}  
% ^ X         cp command contents of the source copy under the destination folder like ditto.   
& �
'
' �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .
$ 
(
)
( l     �|
*
+�|  
* U O        The endding "/" of the source path should be removed for stable result.   
+ �
,
, �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .
) 
-
.
- l     �{
/
0�{  
/ 5 /        Is the support  of ditto not required ?   
0 �
1
1 ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?
. 
2
3
2 r     
4
5
4 m     �z
�z boovtrue
5 o      �y�y 0 w_replacing  
3 
6
7
6 r    
8
9
8 m    �x
�x boovfals
9 o      �w�w 0 w_admin  
7 
:
;
: r    
<
=
< m    	�v
�v boovfals
= o      �u�u 0 
w_removing  
; 
>
?
> l   
@
A
B
@ r    
C
D
C m    
E
E �
F
F  c p
D o      �t�t 0 command  
A   or "ditto"   
B �
G
G    o r   " d i t t o "
? 
H
I
H l   �s�r�q�s  �r  �q  
I 
J
K
J Z    l
L
M�p�o
L =   
N
O
N n    
P
Q
P 1    �n
�n 
pcls
Q o    �m�m 0 opts  
O m    �l
�l 
reco
M k    h
R
R 
S
T
S Q    )
U
V�k
U r     
W
X
W n    
Y
Z
Y o    �j�j 0 with_replacing  
Z o    �i�i 0 opts  
X o      �h�h 0 w_replacing  
V R      �g�f�e
�g .ascrerr ****      � ****�f  �e  �k  
T 
[
\
[ Q   * ;
]
^�d
] r   - 2
_
`
_ n   - 0
a
b
a o   . 0�c�c 0 
with_admin  
b o   - .�b�b 0 opts  
` o      �a�a 0 w_admin  
^ R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �d  
\ 
c
d
c Q   < M
e
f�]
e r   ? D
g
h
g n   ? B
i
j
i o   @ B�\�\ 0 with_removing  
j o   ? @�[�[ 0 opts  
h o      �Z�Z 0 
w_removing  
f R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  �]  
d 
k�V
k Q   N h
l
m�U
l Z   Q _
n
o�T�S
n n   Q U
p
q
p o   R T�R�R 	0 ditto  
q o   Q R�Q�Q 0 opts  
o r   X [
r
s
r m   X Y
t
t �
u
u 
 d i t t o
s o      �P�P 0 command  �T  �S  
m R      �O�N�M
�O .ascrerr ****      � ****�N  �M  �U  �V  �p  �o  
K 
v
w
v Z   m �
x
y�L�K
x E  m v
z
{
z J   m r
|
| 
}
~
} m   m n�J
�J 
ctxt
~ 

�
 m   n o�I
�I 
utxt
� 
��H
� m   o p�G
�G 
TEXT�H  
{ n   r u
�
�
� 1   s u�F
�F 
pcls
� o   r s�E�E 0 a_destination  
y r   y �
�
�
� n  y �
�
�
� I   ~ ��D
��C�D 	0 child  
� 
��B
� o   ~ �A�A 0 a_destination  �B  �C  
� I   y ~�@�?�>�@ 0 parent_folder  �?  �>  
� o      �=�= 0 a_destination  �L  �K  
w 
�
�
� l  � ��<�;�:�<  �;  �:  
� 
�
�
� l  � ��9�8�7�9  �8  �7  
� 
�
�
� Z   � �
�
�
��6
� =  � �
�
�
� o   � ��5�5 0 command  
� m   � �
�
� �
�
�  c p
� k   � �
�
� 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  - R p
� o      �4�4 0 com_opts  
� 
��3
� Z   � �
�
��2�1
� o   � ��0�0 0 w_replacing  
� r   � �
�
�
� b   � �
�
�
� o   � ��/�/ 0 com_opts  
� m   � �
�
� �
�
�  f
� o      �.�. 0 com_opts  �2  �1  �3  
� 
�
�
� =  � �
�
�
� o   � ��-�- 0 command  
� m   � �
�
� �
�
� 
 d i t t o
� 
��,
� r   � �
�
�
� m   � �
�
� �
�
�  - - r s r c
� o      �+�+ 0 com_opts  �,  �6  
� 
�
�
� l  � ��*�)�(�*  �)  �(  
� 
�
�
� r   � �
�
�
� m   � ��'
�' boovfals
� o      �&�& 0 is_folder_to  
� 
�
�
� Z   � �
�
��%�$
� n  � �
�
�
� I   � ��#�"�!�# 0 item_exists  �"  �!  
� o   � �� �  0 a_destination  
� Z   � �
�
��
�
� l  � �
���
� o   � ��� 0 
w_removing  �  �  
� n  � �
�
�
� I   � ����� 
0 remove  �  �  
� o   � ��� 0 a_destination  �  
� Z   � �
�
���
� =  � �
�
�
� o   � ��� 0 command  
� m   � �
�
� �
�
�  c p
� r   � �
�
�
� n  � �
�
�
� I   � ����� 0 	is_folder  �  �  
� o   � ��� 0 a_destination  
� o      �� 0 is_folder_to  �  �  �%  �$  
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 1   � ��
� 
strq
� n  � �
�
�
� I   � ����� 0 normalized_posix_path  �  �  
� o   � ��� 0 a_destination  
� o      �
�
 0 destination_path  
� 
�
�
� r   �
�
�
� n   � �
�
�
� 1   � ��	
�	 
strq
� I   � ����� 0 normalized_posix_path  �  �  
� o      �� 0 source_path  
� 
�
�
� r  
�
�
� b  
�
�
� b  
�
�
� b  
�
�
� b  
�
�
� b  	
�
�
� b  
�
�
� o  �� 0 command  
� 1  �
� 
spac
� o  �� 0 com_opts  
� 1  	�
� 
spac
� o  � �  0 source_path  
� 1  ��
�� 
spac
� o  ���� 0 destination_path  
� o      ���� 0 	a_command  
� 
�
�
� I !��
�
�
�� .sysoexecTEXT���     TEXT
� o  ���� 0 	a_command  
� ��
���
�� 
badm
� o  ���� 0 w_admin  ��  
� 
�
�
� Z  "5
�
�����
� o  "#���� 0 is_folder_to  
� L  &1
�
� n &0
�
�
� I  '0��
����� 	0 child  
� 
���
� I  ',�������� 0 	item_name  ��  ��  ��  ��  
� o  &'���� 0 a_destination  ��  ��  
� 
���
� L  68
�
� o  67���� 0 a_destination  ��  
 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   � �   I      ������ 0 finder_copy_to    o      ���� 0 a_destination   �� o      ���� 0 with_replacing  ��  ��   k     *  r     	
	 n     I    �������� 0 as_alias  ��  ��   o     ���� 0 a_destination  
 o      ���� 0 destination    r     I    �������� 0 as_alias  ��  ��   o      ���� 0 source_alias    O    " r    ! c     l   ���� I   ��
�� .coreclon****      � **** o    ���� 0 source_alias   ��
�� 
insh o    ���� 0 destination   ����
�� 
alrp o    ���� 0 with_replacing  ��  ��  ��   m    ��
�� 
alis o      ���� 0 new_item   m    �                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    ��  L   # *!! I   # )��"���� 0 	make_with  " #��# o   $ %���� 0 new_item  ��  ��  ��  
� $%$ l     ��������  ��  ��  % &'& l      ��()��  (
!@abstruct<!-- begin locale ja -->�t�@�C��/�t�H���_���w�肵���ꏊ�Ɉړ����܂��B<!-- begin locale en -->Move the item referenced by the instance to specified location.<!-- end locale -->@param a_destination (script object) : <!-- begin locale ja -->�ړ�����Q�Ƃ��Ă��� XFile �C���X�^���X<!-- begin locale en -->a XFile instance referencing the destination to move.<!-- end locale -->@result boolean : <!-- begin locale ja -->��������� true<!-- begin locale en -->boolean : true if success.<!-- end locale -->   ) �**� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0� /0�0�0�0�0�c[�0W0_X4b@0ky�R�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >y�R�QH0�S�qg0W0f0D0�   X F i l e  0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   b o o l e a n   :    < ! - -   b e g i n   l o c a l e   j a   - - >bR�0Y0�0p   t r u e  < ! - -   b e g i n   l o c a l e   e n   - - > b o o l e a n   :   t r u e   i f   s u c c e s s . < ! - -   e n d   l o c a l e   - - > ' +,+ i   � �-.- I      ��/���� 0 move_to  / 0��0 o      ���� 0 a_destination  ��  ��  . k     211 232 Z     45����4 H     66 I     �������� 0 item_exists  ��  ��  5 L   	 77 m   	 
��
�� boovfals��  ��  3 898 l    ��:;��  : � �	set is_folder_to to false	if a_destination's item_exists_without_update() then		set is_folder_to to a_destination's is_folder()	end if	   ; �<<  	 s e t   i s _ f o l d e r _ t o   t o   f a l s e  	 i f   a _ d e s t i n a t i o n ' s   i t e m _ e x i s t s _ w i t h o u t _ u p d a t e ( )   t h e n  	 	 s e t   i s _ f o l d e r _ t o   t o   a _ d e s t i n a t i o n ' s   i s _ f o l d e r ( )  	 e n d   i f  	9 =>= l   ��������  ��  ��  > ?@? r    ABA n    CDC 1    ��
�� 
strqD n   EFE I    �������� 0 
posix_path  ��  ��  F o    ���� 0 a_destination  B o      ���� 0 destination_path  @ GHG r    #IJI n    !KLK 1    !��
�� 
strqL I    �������� 0 
posix_path  ��  ��  J o      ���� 0 source_path  H MNM I  $ /��O��
�� .sysoexecTEXT���     TEXTO b   $ +PQP b   $ )RSR b   $ 'TUT m   $ %VV �WW  m v   - f  U o   % &���� 0 source_path  S 1   ' (��
�� 
spacQ o   ) *���� 0 destination_path  ��  N XYX l  0 0��������  ��  ��  Y Z��Z L   0 2[[ m   0 1��
�� boovtrue��  , \]\ l     ��������  ��  ��  ] ^_^ l      ��`a��  `+%!@abstruct<!-- begin locale ja -->�G�C���A�X�t�@�C���̃I���W�i�������߂܂��B<!-- begin locale en -->Resolving original item of a alias file.<!-- end locale -->@description<!-- begin locale ja -->�G�C���A�X�t�@�C���łȂ���Ύ������g��Ԃ��܂��B�I���W�i����������Ȃ���� missing value ��Ԃ��܂��B<!-- begin locale en -->If the item referenced by the XFile instance is not an alias file, same instance is returned.
 If the original item is not found, missing value is returned.<!-- end locale -->@result script object or missing value   a �bb� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�lB0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  R e s o l v i n g   o r i g i n a l   i t e m   o f   a   a l i a s   f i l e .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0�0�0�0�0g0j0Q0�0p��R�ꎫ0���0W0~0Y0 0�0�0�0�0�0L��0d0K0�0j0Q0�0p   m i s s i n g   v a l u e  0���0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  I f   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
   I f   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e _ cdc i   � �efe I      �������� 0 resolve_alias  ��  ��  f k     :gg hih r     jkj I     �������� 0 info  ��  ��  k o      ���� 0 info_rec  i l��l Z    :mn��om n    pqp m   	 ��
�� 
alisq o    	���� 0 info_rec  n k    4rr sts Q    ,uvwu O    "xyx r    !z{z c    |}| l   ~����~ n    � 1    ��
�� 
orig� l   ������ n   ��� I    �������� 0 as_alias  ��  ��  �  f    ��  ��  ��  ��  } m    ��
�� 
alis{ o      ���� 0 original_item  y m    ���                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  v R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  w L   * ,�� m   * +��
�� 
msngt ���� L   - 4�� I   - 3������� 0 	make_with  � ���� o   . /���� 0 original_item  ��  ��  ��  ��  o L   7 :�� N   7 9��  f   7 8��  d ��� l     �������  ��  �  � ��� l      �~���~  � x r!@abstruct<!-- begin locale ja -->�S�~���ɓ���܂�<!-- begin locale en -->Put into trash.<!-- end locale -->   � ��� � ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�{�0kQe0�0~0Y  < ! - -   b e g i n   l o c a l e   e n   - - >  P u t   i n t o   t r a s h .  < ! - -   e n d   l o c a l e   - - > � ��� i   � ���� I      �}�|�{�} 0 
into_trash  �|  �{  � k     �� ��� r     ��� I     �z�y�x�z 0 as_alias  �y  �x  � o      �w�w 
0 a_file  � ��� O    ��� I   �v��u
�v .coredelonull���    ditm� o    �t�t 
0 a_file  �u  � m    	���                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��s� I    �r�q�p�r 0 update_pathinfo  �q  �p  �s  � ��� l     �o�n�m�o  �n  �m  � ��� l      �l���l  � � �!@abstruct<!-- begin locale ja -->�폜���܂�<!-- begin locale en -->Remove the item<!-- end locale -->@result script object : me   � ��� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > RJ�d0W0~0Y  < ! - -   b e g i n   l o c a l e   e n   - - >  R e m o v e   t h e   i t e m  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   m e � ��� i   � ���� I      �k�j�i�k 
0 remove  �j  �i  � k     ,�� ��� r     	��� n     ��� 1    �h
�h 
strq� I     �g�f�e�g 0 
posix_path  �f  �e  � o      �d�d 
0 a_file  � ��� r   
 ��� n  
 ��� n   ��� I    �c�b�a�c 0 as_text  �b  �a  � o    �`�` 0 	_pathinfo 	_pathInfo�  f   
 � o      �_�_ 
0 a_path  � ��� I   �^��]
�^ .sysoexecTEXT���     TEXT� b    ��� m    �� ���  r m   - r  � o    �\�\ 
0 a_file  �]  � ��� r    #��� o    �[�[ 
0 a_path  � n     ��� n   "��� o     "�Z�Z 0 	_item_ref  � o     �Y�Y 0 	_pathinfo 	_pathInfo�  f    � ��� r   $ )��� m   $ %�X
�X 
msng� n     ��� o   & (�W�W 0 _inforecord _infoRecord�  f   % &� ��V� L   * ,��  f   * +�V  � ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  �   !@group Making subfolders    � ��� 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  � ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  ���!@abstruct<!-- begin locale ja -->�T�u�t�H���_�����܂��B<!-- begin locale en -->Make a sub folder<!-- end locale -->@description<!-- begin locale ja -->���łɓ����̃t�@�C��������Ȃǂ̗��R�ŁA���s������ missing value<!-- begin locale en -->missing value is returned, if failing to make a new folder
<!-- end locale -->@param folder_name (Unicode text) : <!-- begin locale ja -->�t�H���_��<!-- begin locale en -->a name of new folder.<!-- end locale -->@result<!-- begin locale ja -->script object or missing value : �V����������t�H���_�� XFile �C���X�^���X�B<!-- begin locale en -->script object or missing value : a XFile instance of newly created folder.<!-- end locale -->   � ���� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0�0�O\0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   s u b   f o l d e r  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 0Y0g0kTT0n0�0�0�0�0L0B0�0j0i0ntu10g0Y1eW0W0_0�   m i s s i n g   v a l u e  < ! - -   b e g i n   l o c a l e   e n   - - >  m i s s i n g   v a l u e   i s   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 < ! - -   e n d   l o c a l e   - - >  @ p a r a m   f o l d e r _ n a m e   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�T  < ! - -   b e g i n   l o c a l e   e n   - - > a   n a m e   o f   n e w   f o l d e r .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :  e�0W0OO\0c0_0�0�0�0�0n   X F i l e  0�0�0�0�0�0�0  < ! - -   b e g i n   l o c a l e   e n   - - >  s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r .  < ! - -   e n d   l o c a l e   - - > � ��� i   � ���� I      �M��L�M 0 make_folder  � ��K� o      �J�J 0 folder_name  �K  �L  � k     /�� ��� Z     ���I�H� H     �� l    ��G�F� I     �E�D�C�E 0 item_exists  �D  �C  �G  �F  � k   	 �� ��� I  	 �B��A
�B .ascrcmnt****      � ****� l  	 ��@�?� b   	 ��� n  	 ��� n  
 ��� I    �>�=�<�> 0 as_text  �=  �<  � o   
 �;�; 0 	_pathinfo 	_pathInfo�  f   	 
� m    �� ��� "   d o e s   n o t   e x i s t s .�@  �?  �A  � ��:� L    �� m    �9
�9 
msng�:  �I  �H  � � � l   �8�7�6�8  �7  �6     r    & I    $�5�4�5 	0 child   �3 o     �2�2 0 folder_name  �3  �4   o      �1�1 0 
new_folder   �0 L   ' / n  ' .	
	 I   ( .�/�.�/ 0 	make_path   �- J   ( *�,�,  �-  �.  
 o   ' (�+�+ 0 
new_folder  �0  �  l     �*�)�(�*  �)  �(    l      �'�'  	!@abstruct<!-- begin locale ja -->�ݒ肳��Ă���t�@�C���p�X�̃t�H���_�����܂��B <!-- begin locale en -->Make folders which indicating the path of the XFile instance.<!-- end locale -->@description<!-- begin locale ja -->
mkdir -p ���g���Ă���܂��B���s������ missing value���Ԃ�܂��B
�����ɃI�v�V�����Ƃ��ă��R�[�h��������������J�X�^�}�C�Y�ł��܂��B

{with_admin : boolean}

���̂Ƃ���Awith_admin �����ł��Btrue ���A�^����ƊǗ��Ҍ����Ńt�H���_�����܂��B
�I�v�V�������w�肵�Ȃ��ꍇ�́A��̃��X�g {} ��^���Ă��������B<!-- begin locale en -->
Using a shell command "mkdir -p".
By passing a record of the following format, you can make folders with administrator privileges.

{with_admin : boolean}

If you don't need to specify options, pass an empty list {}.<!-- end locale -->@result<!-- begin locale ja -->script object or missing value : �V����������t�H���_�� XFile �C���X�^���X�B<!-- begin locale en -->script object or missing value : a XFile instance of newly created folder.<!-- end locale -->    �� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > �-[�0U0�0f0D0�0�0�0�0�0�0�0n0�0�0�0�0�O\0�0~0Y0    < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   f o l d e r s   w h i c h   i n d i c a t i n g   t h e   p a t h   o f   t h e   X F i l e   i n s t a n c e .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 
 m k d i r   - p  0�O0c0f0d0O0�0~0Y0Y1eW0W0_0�   m i s s i n g   v a l u e0L��0�0~0Y0 
_ep0k0�0�0�0�0�0h0W0f0�0�0�0�0�0B0_0HR�O\0�0�0�0�0�0�0�0g0M0~0Y0 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
N�0n0h0S0�0 w i t h _ a d m i n  0`0Q0g0Y0 t r u e  0�0N0H0�0h{�t�j)�P0g0�0�0�0�0�O\0�0~0Y0 
0�0�0�0�0�0�c[�0W0j0DX4T0o0zz0n0�0�0�   { }  0�N0H0f0O0`0U0D0  < ! - -   b e g i n   l o c a l e   e n   - - > 
 U s i n g   a   s h e l l   c o m m a n d   " m k d i r   - p " . 
 B y   p a s s i n g   a   r e c o r d   o f   t h e   f o l l o w i n g   f o r m a t ,   y o u   c a n   m a k e   f o l d e r s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s . 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
 I f   y o u   d o n ' t   n e e d   t o   s p e c i f y   o p t i o n s ,   p a s s   a n   e m p t y   l i s t   { } .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :  e�0W0OO\0c0_0�0�0�0�0n   X F i l e  0�0�0�0�0�0�0  < ! - -   b e g i n   l o c a l e   e n   - - >  s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r .  < ! - -   e n d   l o c a l e   - - >   i   � � I      �&�%�& 0 	make_path   �$ o      �#�# 0 opts  �$  �%   k     R  r      m     �"
�" boovfals o      �!�! 0 w_admin     Z    !"� �! =   	#$# n    %&% 1    �
� 
pcls& o    �� 0 opts  $ m    �
� 
reco" r    '(' n    )*) o    �� 0 
with_admin  * o    �� 0 opts  ( o      �� 0 w_admin  �   �    +,+ Z    0-.��- I    ���� 0 item_exists  �  �  . Z    ,/0�1/ I    #���� 0 	is_folder  �  �  0 L   & (22  f   & '�  1 m   + ,�
� 
msng�  �  , 343 I  1 @�56
� .sysoexecTEXT���     TEXT5 b   1 :787 m   1 299 �::  m k d i r   - p  8 l  2 9;��; n   2 9<=< 1   7 9�
� 
strq= I   2 7�
�	��
 0 
posix_path  �	  �  �  �  6 �>�
� 
badm> o   ; <�� 0 w_admin  �  4 ?@? Z  A OAB��A I   A F��� � 0 item_exists  �  �   B L   I KCC  f   I J�  �  @ D��D L   P REE m   P Q��
�� 
msng��   FGF l     ��������  ��  ��  G HIH l     ��������  ��  ��  I JKJ l      ��LM��  L 0 *!@group Reading and Writing File Contents    M �NN T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  K OPO l     ��������  ��  ��  P QRQ l      ��ST��  S � �!@abstruct<!-- begin locale ja -->�t�@�C���̓��e�� UTF-8 �e�L�X�g�Ƃ��ēǂݍ��݂܂��B<!-- begin locale en -->Read file contents as UTF-8 encoded text.<!-- end locale -->@result Unicode text (UTF-8)   T �UUl ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0nQ�[�0�   U T F - 8  0�0�0�0�0h0W0f��0��00~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) R VWV i   � �XYX I      �������� 0 read_as_utf8  ��  ��  Y k     ZZ [\[ I     �������� !0 check_existance_raising_error  ��  ��  \ ]��] L    ^^ I   ��_`
�� .rdwrread****        ****_ l   a����a I    �������� 0 as_alias  ��  ��  ��  ��  ` ��b��
�� 
as  b m    ��
�� 
utf8��  ��  W cdc l     ��������  ��  ��  d efe l      ��gh��  gTN!@abstruct<!-- begin locale ja -->�t�@�C���� UTF-8 �e�L�X�g���������݂܂��B<!-- begin locale en -->Write data into the file as UTF-8 encoded text.<!-- end locale -->@param a_data (Unicode text or string) :<!-- begin locale ja -->�t�@�C���ɏ������ރf�[�^<!-- begin locale en -->data to write into the file.<!-- end locale -->   h �iib ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0k   U T F - 8  0�0�0�0�0�f�0M��00~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ d a t a   ( U n i c o d e   t e x t   o r   s t r i n g )   :  < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0kf�0M��0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > d a t a   t o   w r i t e   i n t o   t h e   f i l e .  < ! - -   e n d   l o c a l e   - - > f jkj i   � �lml I      ��n���� 0 write_as_utf8  n o��o o      ���� 
0 a_data  ��  ��  m k     %pp qrq r     sts I    ��uv
�� .rdwropenshor       fileu I     �������� 0 as_furl  ��  ��  v ��w��
�� 
permw m    ��
�� boovtrue��  t o      ���� 
0 output  r xyx I   ��z{
�� .rdwrseofnull���     ****z o    ���� 
0 output  { ��|��
�� 
set2| m    ����  ��  y }~} I   ���
�� .rdwrwritnull���     **** o    ���� 
0 a_data  � ����
�� 
refn� o    ���� 
0 output  � �����
�� 
as  � m    ��
�� 
utf8��  ~ ���� I    %�����
�� .rdwrclosnull���     ****� o     !���� 
0 output  ��  ��  k ��� l     ��������  ��  ��  � ��� l      ������  � " !@group Parent and Children    � ��� 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct<!-- begin locale ja -->XFile �̃C���X�^���X���Q�Ƃ��Ă���t�@�C��/�t�H���_���܂ރt�H���_���擾���܂��B<!-- begin locale en -->Obtain a folder containing the item referenced by the XFile instance.<!-- end locale -->@result<!-- begin locale ja -->script object : �e�t�H���_�� XFile �C���X�^���X<!-- begin locale en -->script object : a XFile instance of the parent folder.<!-- end locale -->   � ���� ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  X F i l e  0n0�0�0�0�0�0�0LS�qg0W0f0D0�0�0�0�0� /0�0�0�0�0�T+0�0�0�0�0�0�S�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  s c r i p t   o b j e c t   :  ��0�0�0�0�0n   X F i l e  0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - >  s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r .  < ! - -   e n d   l o c a l e   - - > � ��� i   � ���� I      �������� 0 parent_folder  ��  ��  � L     �� I     ������� 0 make_with_pathinfo  � ���� n   ��� n   ��� I    �������� 0 parent_folder  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct<!-- begin locale ja -->�t�H���_���̃t�@�C��/�t�H���_�𑊑΃p�X���w�肵�Ď擾���܂��B<!-- begin locale en -->Obtain an item in the folder with specifying a sub path from the target.<!-- end locale -->@description<!-- begin locale ja -->���݂��Ȃ��t�H���_�ɑ΂��Ď��s����� missing value ���Ԃ�܂��B<!-- begin locale en -->If this methods is sent to non exsisting folder, missing value is returend.<!-- end locale -->@param suppath(Unicode text) :<!-- begin locale ja -->�擾���鍀�ڂ̃T�u�p�X<!-- begin locale en -->sub path to obtain.<!-- end locale -->@result<!-- begin locale ja -->script object or missing value : XFile �C���X�^���X<!-- begin locale en -->script object or missing value : a XFile instance<!-- end locale -->   � ���d ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�Q�0n0�0�0�0� /0�0�0�0�0�v�[�0�0�0�c[�0W0fS�_�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > [XW(0W0j0D0�0�0�0�0k[�0W0f[��L0Y0�0h   m i s s i n g   v a l u e  0L��0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   s u p p a t h ( U n i c o d e   t e x t )   :  < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0��v�0n0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > s u b   p a t h   t o   o b t a i n .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   X F i l e  0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - >  s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e  < ! - -   e n d   l o c a l e   - - > � ��� i   � ���� I      ������� 	0 child  � ���� o      ���� 0 subpath  ��  ��  � Z     ������ I     �������� 0 item_exists_without_update  ��  ��  � L    �� I    ������� 0 make_with_pathinfo  � ���� n  	 ��� n  
 ��� I    ������� 	0 child  � ���� o    ���� 0 subpath  ��  ��  � o   
 ���� 0 	_pathinfo 	_pathInfo�  f   	 
��  ��  ��  � L    �� m    ��
�� 
msng� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 child_posix  � ���� o      ���� 0 subpath  ��  ��  � Z     "������ I     �������� 0 item_exists  ��  ��  � k    �� ��� r    ��� I    �������� 0 
posix_path  ��  ��  � o      ���� 
0 a_path  � ��� r    ��� b    ��� o    ���� 
0 a_path  � o    ���� 0 subpath  � o      ���� 
0 a_path  � ���� L    �� I    ������� 0 	make_with  � ���� o    ���� 
0 a_path  ��  ��  ��  ��  � L     "�� m     !��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ����~��  �  �~  � ��� l      �}���}  �-'!@abstruct<!-- begin locale ja -->�t�H���_���ő��Ɩ��O���d�����Ȃ� XFile �C���X�^���X�𐶐����܂��B<!-- begin locale en -->Obtain a XFile instance reference unique name item in the folder.<!-- end locale -->@description<!-- begin locale ja -->�t�H���_�łȂ� XFile �̃C���X�^���X�ɑ΂��Ď��s����ƁAmissing value ���Ԃ�܂��BXFile �̃C���X�^���X���t�@�C���Q�Ƃ����݂��Ȃ���΁Aerror number 1350 ���������܂��B<!-- begin locale en -->If the instance's file reference is not a folder, missing value will be returned.If this methods is sent to non existing item, error number 1350 will be raised.<!-- end locale -->@param a_candidate(Unicode text or list) :<!-- begin locale ja -->�擾�������t�@�C���Q�Ƃ̖��O�̌��B���ɑ��݂��閼�O�ł���ΕύX���������܂��B<!-- begin locale en -->A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.<!-- end locale -->@result<!-- begin locale ja -->script object : XFile �C���X�^���X<!-- begin locale en -->script object : a XFile instance<!-- end locale -->   � ���@ ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�Q�0gN�0hTRM0L�͉0W0j0D   X F i l e  0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0g0j0D   X F i l e  0n0�0�0�0�0�0�0k[�0W0f[��L0Y0�0h0 m i s s i n g   v a l u e  0L��0�0~0Y0  X F i l e  0n0�0�0�0�0�0�0L0�0�0�0�S�qg0L[XW(0W0j0Q0�0p0 e r r o r   n u m b e r   1 3 5 0  0Lvzu0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d .  I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ c a n d i d a t e ( U n i c o d e   t e x t   o r   l i s t )   :  < ! - -   b e g i n   l o c a l e   j a   - - > S�_�0W0_0D0�0�0�0�S�qg0nTRM0nP��0e�0k[XW(0Y0�TRM0g0B0�0pY	f�0LR�0H0�0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  < ! - -   b e g i n   l o c a l e   j a   - - >  s c r i p t   o b j e c t   :   X F i l e  0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - >  s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e  < ! - -   e n d   l o c a l e   - - > � ��� i   � ���� I      �|��{�| 0 unique_child  � ��z� o      �y�y 0 a_candidate  �z  �{  � k     w�� ��� Z     ���x�w� H     �� I     �v�u�t�v 0 	is_folder  �u  �t  � L   	 �� m   	 
�s
�s 
msng�x  �w  � ��� r    )��� n   ��� I    �r��q�r 0 
split_name  � ��p� o    �o�o 0 a_candidate  �p  �q  � o    �n�n 0 pathinfo PathInfo� J      �� ��� o      �m�m 0 
a_basename  � ��l� o      �k�k 0 a_suffix  �l  � ��� Z   * ;���j�� =  * -��� o   * +�i�i 0 a_suffix  � m   + ,�h
�h 
msng� r   0 3��� m   0 1�� �    � o      �g�g 0 a_suffix  �j  � r   6 ; b   6 9 m   6 7 �  . o   7 8�f�f 0 a_suffix   o      �e�e 0 a_suffix  �  r   < ?	
	 m   < =�d�d 
 o      �c�c 0 i    r   @ C m   @ A �   o      �b�b 0 escape_suffix    T   D t k   I o  r   I U I   I S�a�`�a 	0 child   �_ b   J O b   J M o   J K�^�^ 0 
a_basename   o   K L�]�] 0 escape_suffix   o   M N�\�\ 0 a_suffix  �_  �`   o      �[�[ 0 a_child   �Z Z   V o !�Y"  n  V [#$# I   W [�X�W�V�X 0 item_exists  �W  �V  $ o   V W�U�U 0 a_child  ! k   ^ k%% &'& r   ^ e()( b   ^ c*+* 1   ^ _�T
�T 
spac+ l  _ b,�S�R, c   _ b-.- o   _ `�Q�Q 0 i  . m   ` a�P
�P 
utxt�S  �R  ) o      �O�O 0 escape_suffix  ' /�N/ r   f k010 [   f i232 o   f g�M�M 0 i  3 m   g h�L�L 1 o      �K�K 0 i  �N  �Y  "  S   n o�Z   4�J4 L   u w55 o   u v�I�I 0 a_child  �J  � 676 l     �H�G�F�H  �G  �F  7 898 i   � �:;: I      �E�D�C�E 0 list_children  �D  �C  ; L     
<< I    	�B=�A
�B .earslfdrutxt  @    file= I     �@�?�>�@ 0 as_furl  �?  �>  �A  9 >?> l     �=�<�;�=  �<  �;  ? @A@ i   � �BCB I      �:D�9�: 0 each  D E�8E o      �7�7 0 a_script  �8  �9  C k     @FF GHG r     IJI I     �6�5�4�6 0 list_children  �5  �4  J o      �3�3 
0 a_list  H KLK h    �2M�2 0 listwrapper ListWrapperM j     �1N
�1 
pcntN o     �0�0 
0 a_list  L OPO l   �/�.�-�/  �.  �-  P Q�,Q Y    @R�+ST�*R k    ;UU VWV r    +XYX I    )�)Z�(�) 	0 child  Z [�'[ n    %\]\ 4   " %�&^
�& 
cobj^ o   # $�%�% 0 n  ] n    "_`_ 1     "�$
�$ 
pcnt` o     �#�# 0 listwrapper ListWrapper�'  �(  Y o      �"�" 
0 x_item  W a�!a Z   , ;bc� �b H   , 3dd n  , 2efe I   - 2�g�� 0 do  g h�h o   - .�� 
0 x_item  �  �  f o   , -�� 0 a_script  c  S   6 7�   �  �!  �+ 0 n  S m    �� T I   �i�
� .corecnte****       ****i o    �� 
0 a_list  �  �*  �,  A jkj l     ����  �  �  k lml l      �no�  n  == private *   o �pp  = =   p r i v a t e   *m qrq i   � �sts I      ���� 0 item_ref  �  �  t L     uu n    vwv n   xyx I    ���� 0 item_ref  �  �  y o    �� 0 	_pathinfo 	_pathInfow  f     r z{z l     �
�	��
  �	  �  { |}| i   � �~~ I      ���� !0 check_existance_raising_error  �  �   Z     !����� H     �� l    ���� n    ��� n   ��� I    � �����  0 item_exists_without_update  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     �  �  � R    ����
�� .ascrerr ****      � ****� b    ��� b    ��� m    �� ��� 
 i t e m  � n    ��� 1    ��
�� 
strq� l   ������ n   ��� n   ��� I    �������� 0 as_text  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    ��  ��  � m    �� ���     d o e s   n o t   e x i s t .� �����
�� 
errn� m    ����F��  �  �  } ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 update_pathinfo  ��  ��  � k     $�� ��� r     ��� n    ��� I    ������� 0 make_with_opts  � ��� n   ��� n   ��� I    �������� 0 item_ref  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    � ���� K    �� ������� 0 prefering_posix  � n   ��� n   ��� I    �������� 0 is_posix  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    ��  ��  ��  � o     ���� 0 pathinfo PathInfo� n     ��� o    ���� 0 	_pathinfo 	_pathInfo�  f    � ���� L    $�� n   #��� o     "���� 0 	_pathinfo 	_pathInfo�  f     ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 dump  ��  ��  � L     �� I     �������� 0 
posix_path  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 	0 debug  ��  ��  � k     2�� ��� I    ����
�� .MoloBootscpt        scpt� l    ������ I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��  � �����
�� 
forM�  f    ��  � ��� r    ��� 4    ���
�� 
psxf� m    �� ��� F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f� o      ���� 
0 a_path  � ��� r    ��� I    ������� 0 	make_with  � ���� o    ���� 
0 a_path  ��  ��  � o      ���� 0 a_xfile  � ��� l   ������  � K Ereturn a_result's change_path_extension(missing value)'s posix_path()   � ��� � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )� ��� r    (��� n   &��� I   ! &������� 0 unique_child  � ���� m   ! "�� ��� : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d f��  ��  � n   !��� I    !�������� 0 parent_folder  ��  ��  � o    ���� 0 a_xfile  � o      ���� 0 new_named_file  � ���� I  ) 2�����
�� .ascrcmnt****      � ****� n  ) .��� I   * .�������� 0 	item_name  ��  ��  � o   ) *���� 0 new_named_file  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ���� Q     �� � I   ��
�� .HBsushHBTEXT    ��� file l   ���� I   ����
�� .earsffdralis        afdr  f    ��  ��  ��   ����
�� 
rcIP m   	 
��
�� boovtrue��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn o      ���� 	0 errno  ��    I   ��	��
�� .sysodisAaleR        TEXT	 l   
����
 b     b     o    ���� 0 msg   o    ��
�� 
ret  o    ���� 	0 errno  ��  ��  ��  ��  � �� l     ����  �  �  ��  � ;���� !"#$%&'()*+,-./0123456789:;<=>?@ABCDEF�   9�������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R
� 
pnam
� 
vers� 0 pathinfo PathInfo� 0 _prefer_posix  � 0 prefer_posix  � 0 	make_with  � 0 make_with_pathinfo  � 0 change_name  � 0 change_folder  � 0 change_path_extension  � 0 as_alias  � 0 as_furl  �~ 0 hfs_path  �} 0 
posix_path  �| 0 normalized_posix_path  �{ 0 	is_folder  �z 0 
is_package  �y 0 is_alias  �x 0 
is_visible  �w 0 type_identifier  �v 0 	set_types  �u 0 info  �t 0 re_info  �s 0 	item_name  �r 0 basename  �q 0 path_extension  �p 0 update_cache  �o 0 bundle_resource  �n $0 bundle_infoplist bundle_InfoPlist�m 0 bundle_resources_folder  �l 0 item_exists  �k 0 item_exists_without_update  
�j .coredoexbool       obj �i 0 	rename_to  �h 0 copy_to  �g 0 copy_with_opts  �f 0 finder_copy_to  �e 0 move_to  �d 0 resolve_alias  �c 0 
into_trash  �b 
0 remove  �a 0 make_folder  �` 0 	make_path  �_ 0 read_as_utf8  �^ 0 write_as_utf8  �] 0 parent_folder  �\ 	0 child  �[ 0 child_posix  �Z 0 unique_child  �Y 0 list_children  �X 0 each  �W 0 item_ref  �V !0 check_existance_raising_error  �U 0 update_pathinfo  �T 0 dump  �S 	0 debug  
�R .aevtoappnull  �   � **** �QG H�Q  G k      II JKJ l      �PLM�P  L�� Copyright (C) 2007, 2008, 2009, 2010 ,2011 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    M �NN(   C o p y r i g h t   ( C )   2 0 0 7 ,   2 0 0 8 ,   2 0 0 9 ,   2 0 1 0   , 2 0 1 1   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  K OPO l     �O�N�M�O  �N  �M  P QRQ j     �LS
�L 
pnamS m     TT �UU  P a t h I n f oR VWV j    �KX
�K 
versX m    YY �ZZ  1 . 1W [\[ l     �J�I�H�J  �I  �H  \ ]^] l      �G_`�G  _ a [!@title PathInfo Reference* Version : 1.1* Author : Tetsuro KURITA ((<tkurita@mac.com>))   ` �aa � ! @ t i t l e   P a t h I n f o   R e f e r e n c e  *   V e r s i o n   :   1 . 1  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) ^ bcb l     �F�E�D�F  �E  �D  c ded l      �Cfg�C  f D >!@group Class methodsObtain information from a path quickly.   g �hh | ! @ g r o u p   C l a s s   m e t h o d s  O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . e iji l     �B�A�@�B  �A  �@  j klk l      �?mn�?  m60!@abstructObtain a name from a reference to a file/folder.@param an_item (a reference to file/folder) : Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.@resulttext : a name of the passed item   n �oo` ! @ a b s t r u c t  O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r .  @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :    A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l .  @ r e s u l t  t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m l pqp i    	rsr I      �>t�=�> 0 name_of  t u�<u o      �;�; 0 an_item  �<  �=  s L     vv n    
wxw I    
�:�9�8�: 0 	item_name  �9  �8  x I     �7y�6�7 0 	make_with  y z�5z o    �4�4 0 an_item  �5  �6  q {|{ l     �3�2�1�3  �2  �1  | }~} l      �0��0  !@abstructObtain a name of the item with removing a path extension.Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.@resultUnicode text : basename of the passed item   � ���( ! @ a b s t r u c t  O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n .  A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l .  @ r e s u l t  U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m ~ ��� i   
 ��� I      �/��.�/ 0 basename_of  � ��-� o      �,�, 0 an_item  �-  �.  � L     �� n    
��� I    
�+�*�)�+ 0 basename  �*  �)  � I     �(��'�( 0 	make_with  � ��&� o    �%�% 0 an_item  �&  �'  � ��� l     �$�#�"�$  �#  �"  � ��� l      �!���!  �ZT!@abstructObtain a path extension of the item. The result does not starts with ".".@param an_item (a reference to file/folder) : Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.<!-- end locale -->@resulttext : A path extension   � ���� ! @ a b s t r u c t  O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " .  @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :    A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  t e x t   :   A   p a t h   e x t e n s i o n � ��� i    ��� I      � ���  0 path_extension_of  � ��� o      �� 0 an_item  �  �  � L     �� n    ��� I    ���� 0 path_extension  �  �  � I     ���� 0 	make_with  � ��� o    �� 0 an_item  � ��� m    �
� boovtrue�  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 	suffix_of  � ��� o      �� 0 an_item  �  �  � L     �� I     ���� 0 path_extension_of  � ��� o    �
�
 0 an_item  �  �  � ��� l     �	���	  �  �  � ��� l      ����  � � �!@abstructSplit a file name into a base name and a path extension.@param a_name (text) : A file name<!-- end locale -->@result list of text: {basename, path_extension}   � ���X ! @ a b s t r u c t  S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n .  @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } � ��� i    ��� I      ���� 0 
split_name  � ��� o      �� 
0 a_name  �  �  � k     F�� ��� Z     @����� E     ��� o     � �  
0 a_name  � m    �� ���  .� k    6�� ��� r    ��� n   	��� 1    	��
�� 
txdl� 1    ��
�� 
ascr� o      ���� 0 tid  � ��� r    ��� J    �� ���� m    �� ���  .��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 
0 a_name  � o      ���� 0 name_elements  � ��� r     ��� n   ��� 4    ���
�� 
cobj� m    ������� o    ���� 0 name_elements  � o      ���� 0 a_suffix  � ��� r   ! 0��� c   ! .��� l  ! ,������ n   ! ,��� 7  " ,����
�� 
cobj� m   & (���� � m   ) +������� o   ! "���� 0 name_elements  ��  ��  � m   , -��
�� 
utxt� o      ���� 0 
a_basename  � ���� r   1 6��� o   1 2���� 0 tid  � n     ��� 1   3 5��
�� 
txdl� 1   2 3��
�� 
ascr��  �  � k   9 @�� ��� r   9 <��� o   9 :���� 
0 a_name  � o      ���� 0 
a_basename  � ���� r   = @��� m   = >��
�� 
msng� o      ���� 0 a_suffix  ��  � ���� L   A F�� J   A E�� ��� o   A B���� 0 
a_basename  � ���� o   B C���� 0 a_suffix  ��  ��  � � � l     ��������  ��  ��     l      ����  2,!@abstructObtain a folder path@param an_item (a reference to file/folder) : Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.<!-- end locale -->@resultUnicode text : A path to the folder.    �X ! @ a b s t r u c t  O b t a i n   a   f o l d e r   p a t h  @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :    A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t  U n i c o d e   t e x t   :   A   p a t h   t o   t h e   f o l d e r .   i    	 I      ��
���� 0 	folder_of  
 �� o      ���� 0 an_item  ��  ��  	 L      n    
 I    
�������� 0 
folder_ref  ��  ��   I     ������ 0 	make_with   �� o    ���� 0 an_item  ��  ��    l     ��������  ��  ��    l      ����   " !@group Constructor Methods     � 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s    l     ��������  ��  ��    h    %���� *0 posixpathtranslator POSIXPathTranslator k        j     �� �� 0 
_delimiter    m     !! �""  / #$# l     ��������  ��  ��  $ %&% i    '(' I      ��)���� 0 to_text  ) *��* o      �� 
0 a_file  ��  ��  ( L     ++ n    ,-, 1    �
� 
psxp- o     �� 
0 a_file  & ./. l     ����  �  �  / 010 i    
232 I      �4�� 0 to_alias  4 5�5 o      �� 
0 a_file  �  �  3 L     66 c     787 l    9��9 4     �:
� 
psxf: o    �� 
0 a_file  �  �  8 m    �
� 
alis1 ;<; l     ����  �  �  < =>= i    ?@? I      �A�� 0 resolve_disk  A B�B o      �� 0 path_elements  �  �  @ k     8CC DED r     FGF n    HIH 1    �
� 
lengI o     �� 0 path_elements  G o      �� 0 n_elems  E JKJ Z    5LM�NL F    OPO l   	Q��Q ?    	RSR o    �� 0 n_elems  S m    �� �  �  P l   T��T =   UVU n   WXW I    �Y�� 0 item_at  Y Z�Z m    �� �  �  X o    �� 0 path_elements  V m    [[ �\\  V o l u m e s�  �  M Z    /]^�_] l   `��` ?    aba o    �� 0 n_elems  b m    �� �  �  ^ r    )cdc n   'efe I     '�g�� 0 compose  g hih m     !�� i jkj m   ! "�� k l�l m   " #�
� boovtrue�  �  f o     �� 0 path_elements  d o      �� 
0 a_disk  �  _ r   , /mnm m   , -oo �pp  /n o      �� 
0 a_disk  �  N r   2 5qrq m   2 3ss �tt  /r o      �� 
0 a_disk  K u�u L   6 8vv o   6 7�� 
0 a_disk  �  > wxw l     ����  �  �  x yzy i    {|{ I      ���� 0 hfs_path  �  �  | L     }} c     ~~ l    	���� 4     	��
� 
psxf� l   ���� n    ��� 1    �~
�~ 
psxp� n   ��� o    �}�} 0 	_item_ref  �  f    �  �  �  �   m   	 
�|
�| 
utxtz ��� l     �{�z�y�{  �z  �y  � ��x� i    ��� I      �w�v�u�w 0 as_text  �v  �u  � L     �� n    ��� n   ��� 1    �t
�t 
psxp� o    �s�s 0 	_item_ref  �  f     �x   ��� l     �r�q�p�r  �q  �p  � ��� h   & -�o��o &0 hfspathtranslator HFSPathTranslator� k      �� ��� j     �n��n 0 
_delimiter  � m     �� ���  :� ��� l     �m�l�k�m  �l  �k  � ��� i    ��� I      �j��i�j 0 to_text  � ��h� o      �g�g 
0 a_file  �h  �i  � L     �� c     ��� o     �f�f 
0 a_file  � m    �e
�e 
utxt� ��� l     �d�c�b�d  �c  �b  � ��� i    
��� I      �a��`�a 0 to_alias  � ��_� o      �^�^ 
0 a_file  �_  �`  � L     �� c     ��� o     �]�] 
0 a_file  � m    �\
�\ 
alis� ��� l     �[�Z�Y�[  �Z  �Y  � ��� i    ��� I      �X��W�X 0 resolve_disk  � ��V� o      �U�U 0 path_elements  �V  �W  � L     �� l    ��T�S� b     ��� n    ��� I    �R��Q�R 0 item_at  � ��P� m    �O�O �P  �Q  � o     �N�N 0 path_elements  � o    �M�M 0 
_delimiter  �T  �S  � ��� l     �L�K�J�L  �K  �J  � ��� i    ��� I      �I�H�G�I 0 hfs_path  �H  �G  � L     �� c     ��� n    ��� o    �F�F 0 	_item_ref  �  f     � m    �E
�E 
utxt� ��� l     �D�C�B�D  �C  �B  � ��A� i    ��� I      �@�?�>�@ 0 as_text  �?  �>  � L     �� c     ��� n    ��� o    �=�= 0 	_item_ref  �  f     � m    �<
�< 
utxt�A  � ��� l     �;�:�9�;  �:  �9  � ��� l      �8���8  �!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo   � ���( ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e .  @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o � ��� i   . 1��� I      �7��6�7 0 	make_with  � ��5� o      �4�4 
0 a_path  �5  �6  � k     r�� ��� r     ��� n     ��� 1    �3
�3 
pcls� o     �2�2 
0 a_path  � o      �1�1 0 a_class  � ��� Z    i���0�� E   ��� J    �� ��� m    �/
�/ 
ctxt� ��� m    �.
�. 
utxt� ��-� m    	�,
�, 
TEXT�-  � o    �+�+ 0 a_class  � Z    _����� C    ��� o    �*�* 
0 a_path  � m    �� ���  ~ /� k    E    r     n    1    �)
�) 
psxp l   �(�' I   �&�%
�& .earsffdralis        afdr m    �$
�$ afdrcusr�%  �(  �'   o      �#�# 0 hf   	
	 Z     =�" ?     % n     # 1   ! #�!
�! 
leng o     !� �  
0 a_path   m   # $��  r   ( 7 b   ( 5 o   ( )�� 0 hf   l  ) 4�� n   ) 4 7  * 4�
� 
ctxt m   . 0��  m   1 3���� o   ) *�� 
0 a_path  �  �   o      �� 
0 a_path  �"   r   : = o   : ;�� 0 hf   o      �� 
0 a_path  
 � r   > E o   > C�� *0 posixpathtranslator POSIXPathTranslator o      �� 0 	pathtrans  �  �  !  C   H K"#" o   H I�� 
0 a_path  # m   I J$$ �%%  /! &�& r   N U'(' o   N S�� *0 posixpathtranslator POSIXPathTranslator( o      �� 0 	pathtrans  �  � r   X _)*) o   X ]�� &0 hfspathtranslator HFSPathTranslator* o      �� 0 	pathtrans  �0  � r   b i+,+ o   b g�� *0 posixpathtranslator POSIXPathTranslator, o      �
�
 0 	pathtrans  � -�	- L   j r.. I   j q�/�� 0 make_with_pathtrans  / 010 o   k l�� 
0 a_path  1 2�2 o   l m�� 0 	pathtrans  �  �  �	  � 343 l     ����  �  �  4 565 l      � 78�   73-!@abstruct
Make a PathInfo instance for a file reference.
@description
If a HFS path ending with ":" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo   8 �99Z ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   H F S   p a t h   e n d i n g   w i t h   " : "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e .  @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 6 :;: i   2 5<=< I      ��>���� 0 make_with_hfs  > ?��? o      ���� 
0 a_path  ��  ��  = L     @@ I     ��A���� 0 make_with_pathtrans  A BCB o    ���� 
0 a_path  C D��D o    ���� &0 hfspathtranslator HFSPathTranslator��  ��  ; EFE l     ��������  ��  ��  F GHG l      ��IJ��  IRL!@abstruct
Make a PathInfo instance for a file reference. A synonym of ((<make_with>))
@description
If a POSIX path ending with "/" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo   J �KK� ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e .   A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 I f   a   P O S I X   p a t h   e n d i n g   w i t h   " / "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e .  @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o H LML i   6 9NON I      ��P���� 0 make_with_posix  P Q��Q o      ���� 
0 a_path  ��  ��  O L     RR I     ��S���� 0 make_with_pathtrans  S TUT o    ���� 
0 a_path  U V��V o    ���� *0 posixpathtranslator POSIXPathTranslator��  ��  M WXW l     ��������  ��  ��  X YZY i   : =[\[ I      ��]���� 0 make_with_pathtrans  ] ^_^ o      ���� 
0 a_path  _ `��` o      ���� 0 	pathtrans  ��  ��  \ k    [aa bcb r     ded n     fgf 1    ��
�� 
pclsg o     ���� 
0 a_path  e o      ���� 0 a_class  c hih r    	jkj m    ��
�� boovfalsk o      ���� 0 is_text  i lml l  
 
��������  ��  ��  m non Z   
 {pq��rp E  
 sts J   
 uu vwv m   
 ��
�� 
utxtw xyx m    ��
�� 
TEXTy z��z m    ��
�� 
ctxt��  t o    ���� 0 a_class  q r    {|{ m    ��
�� boovtrue| o      ���� 0 is_text  ��  r Z    {}~�} =   ��� o    ���� 0 a_class  � m    ��
�� 
alis~ r     (��� n    &��� I   ! &������� 0 to_text  � ���� o   ! "���� 
0 a_path  ��  ��  � o     !���� 0 	pathtrans  � o      ���� 
0 a_path   ��� E  + 1��� J   + /�� ��� m   + ,��
�� 
fss � ���� m   , -��
�� 
furl��  � o   / 0���� 0 a_class  � ���� Q   4 U���� r   7 A��� n  7 ?��� I   8 ?������� 0 to_text  � ���� c   8 ;��� o   8 9���� 
0 a_path  � m   9 :��
�� 
alis��  ��  � o   7 8�� 0 	pathtrans  � o      �� 
0 a_path  � R      ���
� .ascrerr ****      � ****�  �  � k   I U�� ��� r   I Q��� n  I O��� I   J O���� 0 to_text  � ��� o   J K�� 
0 a_path  �  �  � o   I J�� 0 	pathtrans  � o      �� 
0 a_path  � ��� r   R U��� m   R S�
� boovtrue� o      �� 0 is_text  �  ��  � k   X {�� ��� Q   X r���� r   [ `��� c   [ ^��� o   [ \�� 
0 a_path  � m   \ ]�
� 
alis� o      �� 
0 a_path  � R      ���
� .ascrerr ****      � ****�  �  � R   h r���
� .ascrerr ****      � ****� b   l q��� l  l o���� c   l o��� o   l m�� 0 a_class  � m   m n�
� 
utxt�  �  � m   o p�� ��� x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h .� ���
� 
errn� m   j k����  � ��� r   s {��� n  s y��� I   t y���� 0 to_text  � ��� o   t u�� 
0 a_path  �  �  � o   s t�� 0 	pathtrans  � o      �� 
0 a_path  �  o ��� l  | |����  �  �  � ��� r   | ���� n  | ���� I   } ����� 0 	decompose  � ��� o   } ~�� 
0 a_path  �  �  � o   | }�� 0 	pathtrans  � o      �� 0 path_elements  � ��� r   � ���� n  � ���� I   � ����� 0 resolve_disk  � ��� o   � ��� 0 path_elements  �  �  � o   � ��� 0 	pathtrans  � o      �� 
0 a_disk  � ��� Z   � ������ H   � ��� o   � ��� 0 is_text  � r   � ���� n  � ���� I   � ����� 0 to_alias  � ��� o   � ��� 
0 a_disk  �  �  � o   � ��� 0 	pathtrans  � o      �� 
0 a_disk  �  �  � ��� l  � �����  �  �  � ��� r   � ���� n  � ���� I   � ����� 0 item_at  � ��� m   � ��~�~���  �  � o   � ��}�} 0 path_elements  � o      �|�| 
0 a_name  � ��� Z   �0���{�� =  � ���� o   � ��z�z 
0 a_name  � m   � ��� ���  � k   � ��� ��� r   � ���� m   � ��y
�y boovtrue� o      �x�x 0 folder_flag  � ��� r   � ���� n  � ���� I   � ��w��v�w 0 item_at  �  �u  m   � ��t�t���u  �v  � o   � ��s�s 0 path_elements  � o      �r�r 
0 a_name  � �q Z   � ��p =  � � n  � � 1   � ��o
�o 
leng o   � ��n�n 0 path_elements   m   � ��m�m  l  � �	
	 O   � � r   � � 1   � ��l
�l 
desk o      �k�k 0 a_folder   m   � ��                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
   if a_path is disk    � $   i f   a _ p a t h   i s   d i s k�p   l  � � k   � �  r   � � n  � � I   � ��j�i�j 0 compose    m   � ��h�h    m   � ��g�g��  !�f! m   � ��e
�e boovtrue�f  �i   o   � ��d�d 0 path_elements   o      �c�c 0 a_folder   "�b" Z   � �#$�a�`# H   � �%% o   � ��_�_ 0 is_text  $ r   � �&'& n  � �()( I   � ��^*�]�^ 0 to_alias  * +�\+ o   � ��[�[ 0 a_folder  �\  �]  ) o   � ��Z�Z 0 	pathtrans  ' o      �Y�Y 0 a_folder  �a  �`  �b     if a_path is folder    �,, (   i f   a _ p a t h   i s   f o l d e r�q  �{  � k   �0-- ./. r   � �010 m   � ��X
�X boovfals1 o      �W�W 0 folder_flag  / 2�V2 Z   034�U53 ?   676 n  898 1  �T
�T 
leng9 o   �S�S 0 path_elements  7 m  �R�R 4 k  
(:: ;<; r  
=>= n 
?@? I  �QA�P�Q 0 compose  A BCB m  �O�O C DED m  �N�N��E F�MF m  �L
�L boovtrue�M  �P  @ o  
�K�K 0 path_elements  > o      �J�J 0 a_folder  < G�IG Z  (HI�H�GH H  JJ o  �F�F 0 is_text  I r  $KLK n "MNM I  "�EO�D�E 0 to_alias  O P�CP o  �B�B 0 a_folder  �C  �D  N o  �A�A 0 	pathtrans  L o      �@�@ 0 a_folder  �H  �G  �I  �U  5 r  +0QRQ m  +.�?
�? 
msngR o      �>�> 0 a_folder  �V  � STS l 11�=�<�;�=  �<  �;  T UVU r  1JWXW I      �:Y�9�: 0 
split_name  Y Z�8Z o  23�7�7 
0 a_name  �8  �9  X J      [[ \]\ o      �6�6 0 
a_basename  ] ^�5^ o      �4�4 0 a_suffix  �5  V _�3_ L  K[`` I  KZ�2a�1�2 0 make_with_vars  a bcb o  LM�0�0 0 	pathtrans  c ded o  MN�/�/ 
0 a_disk  e fgf o  NO�.�. 0 a_folder  g hih o  OP�-�- 
0 a_name  i jkj o  PQ�,�, 0 
a_basename  k lml o  QR�+�+ 0 a_suffix  m non o  RS�*�* 0 folder_flag  o p�)p o  ST�(�( 
0 a_path  �)  �1  �3  Z qrq l     �'�&�%�'  �&  �%  r sts i   > Auvu I      �$w�#�$ 0 make_with_opts  w xyx o      �"�" 
0 a_path  y z�!z K      {{ � |��  0 prefering_posix  | o      �� 
0 a_bool  �  �!  �#  v k     }} ~~ Z     ����� o     �� 
0 a_bool  � r    ��� o    	�� *0 posixpathtranslator POSIXPathTranslator� o      �� 0 	pathtrans  �  � r    ��� o    �� &0 hfspathtranslator HFSPathTranslator� o      �� 0 	pathtrans   ��� L    �� I    ���� 0 make_with_pathtrans  � ��� o    �� 
0 a_path  � ��� o    �� 0 	pathtrans  �  �  �  t ��� l     ����  �  �  � ��� i   B E��� I      ���� 0 make_with_vars  � ��� o      �� 0 	pathtrans  � ��� o      �� 
0 a_disk  � ��� o      �
�
 0 a_folder  � ��� o      �	�	 
0 a_name  � ��� o      �� 0 
a_basename  � ��� o      �� 0 a_suffix  � ��� o      �� 0 folder_flag  � ��� o      �� 
0 a_path  �  �  � k     
�� ��� h     ��� 0 pathinfo PathInfo� k      �� ��� j     ��
� 
pare� o     �� 0 	pathtrans  � ��� j   	 � ��  	0 _disk  � o   	 ���� 
0 a_disk  � ��� j    ����� 0 _folder  � o    ���� 0 a_folder  � ��� j    ����� 	0 _name  � o    ���� 
0 a_name  � ��� j    $����� 0 	_basename  � o    #���� 0 
a_basename  � ��� j   % +����� 0 _path_extension  � o   % *���� 0 a_suffix  � ��� j   , 2����� 0 
_is_folder  � o   , 1���� 0 folder_flag  � ���� j   3 9����� 0 	_item_ref  � o   3 8���� 
0 a_path  ��  � ���� L    
�� o    	���� 0 pathinfo PathInfo��  � ��� l     ��������  ��  ��  � ��� l      ������  � &  !@group Obtain path information    � ��� @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � H B!@abstruct 
Obtain a name of the file or the folder.@result text   � ��� � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r .  @ r e s u l t   t e x t � ��� i   F I��� I      �������� 0 	item_name  ��  ��  � L     �� n    ��� o    ���� 	0 _name  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � E ?!@abstruct 
Obtain a name without path extension.@result text   � ��� ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n .  @ r e s u l t   t e x t � ��� i   J M��� I      �������� 0 basename  ��  ��  � L     �� n    ��� o    ���� 0 	_basename  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � n h!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".@result text   � ��� � ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " .  @ r e s u l t   t e x t � ��� i   N Q��� I      �������� 0 path_extension  ��  ��  � L     �� n    ��� o    ���� 0 _path_extension  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � j d!@abstruct 
Obtain a file reference to the folder containing the target.@result an alias or a path   � ��� � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t .  @ r e s u l t   a n   a l i a s   o r   a   p a t h � ��� i   R U��� I      �������� 0 
folder_ref  ��  ��  � L     �� n    ��� o    ���� 0 _folder  �  f     �    l     ��������  ��  ��    l      ����   � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.@result boolean    �� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d .  @ r e s u l t   b o o l e a n   i   V Y	
	 I      �������� 0 	is_folder  ��  ��  
 L      n     o    ���� 0 
_is_folder    f       l     ��������  ��  ��    l      ����   m g!@abstruct 
Obtain an internal file reference which the target contains.@result alias or text of path    � � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s .  @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h   i   Z ] I      ���� 0 item_ref  �  �   L      n     o    �� 0 	_item_ref    f       l     ����  �  �    l      � !�    � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.@result boolean   ! �""J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s .  @ r e s u l t   b o o l e a n  #$# i   ^ a%&% I      ���� 0 item_exists  �  �  & k     5'' ()( Q     2*+�* k    ),, -.- r    /0/ I    �1�� 0 to_alias  1 2�2 I    �3�� 0 to_text  3 4�4 n   565 o    �� 0 	_item_ref  6  f    �  �  �  �  0 n     787 o    �� 0 	_item_ref  8  f    . 9:9 r    &;<; I    "�=�� 0 to_alias  = >�> I    �?�� 0 to_text  ? @�@ n   ABA o    �� 0 _folder  B  f    �  �  �  �  < n     CDC o   # %�� 0 _folder  D  f   " #: E�E L   ' )FF m   ' (�
� boovtrue�  + R      ���
� .ascrerr ****      � ****�  �  �  ) G�G L   3 5HH m   3 4�
� boovfals�  $ IJI l     ����  �  �  J KLK l      �MN�  M � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). @result boolean   N �OOH ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .    @ r e s u l t   b o o l e a n L PQP i   b eRSR I      ���� 0 item_exists_without_update  �  �  S k     TT UVU Q     WX�W k    YY Z[Z I    �\�� 0 to_alias  \ ]�] I    �^�� 0 to_text  ^ _�_ n   `a` o    �� 0 	_item_ref  a  f    �  �  �  �  [ b�b L    cc m    �
� boovtrue�  X R      ���
� .ascrerr ****      � ****�  �  �  V d�d L    ee m    �
� boovfals�  Q fgf l     ����  �  �  g hih l      �jk�  j n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean   k �ll � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n i mnm i   f iopo I      ���� 0 is_posix  �  �  p L     qq =    rsr n    tut o    �� 0 
_delimiter  u  f     s m    vv �ww  /n xyx l     �~�}�|�~  �}  �|  y z{z l      �{|}�{  | ( "!@group Converting reference form    } �~~ D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  { � l     �z�y�x�z  �y  �x  � ��� l      �w���w  � � ~!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.@result alias   � ��� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e .  @ r e s u l t   a l i a s � ��� i   j m��� I      �v�u�t�v 0 as_alias  �u  �t  � k     7�� ��� Z     1���s�r� >    ��� n     ��� 1    �q
�q 
pcls� n    ��� o    �p�p 0 	_item_ref  �  f     � m    �o
�o 
alis� k   
 -�� ��� r   
 ��� I   
 �n��m�n 0 to_alias  � ��l� I    �k��j�k 0 to_text  � ��i� n   ��� o    �h�h 0 	_item_ref  �  f    �i  �j  �l  �m  � n     ��� o    �g�g 0 	_item_ref  �  f    � ��f� r    -��� I    )�e��d�e 0 to_alias  � ��c� I    %�b��a�b 0 to_text  � ��`� n   !��� o    !�_�_ 0 _folder  �  f    �`  �a  �c  �d  � n     ��� o   * ,�^�^ 0 _folder  �  f   ) *�f  �s  �r  � ��]� L   2 7�� n  2 6��� o   3 5�\�\ 0 	_item_ref  �  f   2 3�]  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l      �X���X  � G A!@abstruct Obtain a file reference as File URL.@result File URL   � ��� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L .  @ r e s u l t   F i l e   U R L � ��� i   n q��� I      �W�V�U�W 0 as_furl  �V  �U  � L     �� c     ��� n    ��� o    �T�T 0 	_item_ref  �  f     � m    �S
�S 
furl� ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  � J D!@abstruct Obtain a file reference as POSIX path form.@result text   � ��� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m .  @ r e s u l t   t e x t � ��� i   r u��� I      �N�M�L�N 0 
posix_path  �M  �L  � L     �� n    ��� n   ��� 1    �K
�K 
psxp� o    �J�J 0 	_item_ref  �  f     � ��� l     �I�H�G�I  �H  �G  � ��� l      �F���F  � M G!@abstruct Obtain POSIX path which does not end with "/".@result text   � ��� � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " .  @ r e s u l t   t e x t � ��� i   v y��� I      �E�D�C�E 0 normalized_posix_path  �D  �C  � k     "�� ��� r     ��� I     �B�A�@�B 0 
posix_path  �A  �@  � o      �?�? 
0 a_path  � ��� Z    ���>�=� D    ��� o    	�<�< 
0 a_path  � m   	 
�� ���  /� r    ��� n    ��� 7   �;��
�; 
ctxt� m    �:�: � m    �9�9��� o    �8�8 
0 a_path  � o      �7�7 
0 a_path  �>  �=  � ��6� L     "�� o     !�5�5 
0 a_path  �6  � ��� l     �4�3�2�4  �3  �2  � ��� l      �1���1  � [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.@result text   � ��� � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m .  @ r e s u l t   t e x t � ��� l     �0�/�.�0  �/  �.  � ��� l      �-���-  � � �!@syntax as_text()
@abstruct Obtain a path text.@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).   � ���. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t .  @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . � � � l     �,�+�*�,  �+  �*     l     �)�(�'�)  �(  �'    l      �&�&   6 0!@group Making a new instance from the instance     � ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e   	 l     �%�$�#�%  �$  �#  	 

 l      �"�"    y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.@result an instance of PathInfo    � � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t .  @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o   i   z } I      �!� ��! 0 parent_folder  �   �   L      I     ��� 0 make_with_opts    I    ���� 0 
folder_ref  �  �   � K     ��� 0 prefering_posix   I    ���� 0 is_posix  �  �  �  �  �    l     ����  �  �    l      ��   � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name@result script object : A new instance of PathInfo    �   ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o  !"! i   ~ �#$# I      �%�� 0 change_name  % &�& o      �� 
0 a_name  �  �  $ k     ='' ()( r     *+* I      �,�
� 0 
split_name  , -�	- o    �� 
0 a_name  �	  �
  + J      .. /0/ o      �� 0 
a_basename  0 1�1 o      �� 0 a_suffix  �  ) 2�2 O    =343 k    <55 676 r    #898 o    �� 
0 a_name  9 n     :;: o     "�� 	0 _name  ;  g     7 <=< r   $ )>?> o   $ %�� 0 
a_basename  ? n     @A@ o   & (� �  0 	_basename  A  g   % &= BCB r   * /DED o   * +���� 0 a_suffix  E n     FGF o   , .���� 0 _path_extension  G  g   + ,C HIH r   0 9JKJ I   0 5�������� 0 
build_path  ��  ��  K n     LML o   6 8���� 0 	_item_ref  M  g   5 6I N��N L   : <OO  g   : ;��  4 I    �������� 	0 clone  ��  ��  �  " PQP l     ��������  ��  ��  Q RSR l      ��TU��  T � �!@abstruct
Make a new PathInfo changing the path extension
@param a_text (text) : A path extension. It should not start with &quot;.&quot;.@result script object : a new instance of PathInfo   U �VV~ ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n 
 @ p a r a m   a _ t e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; .  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o S WXW i   � �YZY I      ��[���� 0 change_path_extension  [ \��\ o      ���� 
0 a_text  ��  ��  Z O     7]^] k    6__ `a` r    bcb o    	���� 
0 a_text  c n     ded o   
 ���� 0 _path_extension  e  g   	 
a fgf Z    )hi��jh =   klk o    ���� 
0 a_text  l m    ��
�� 
msngi r    mnm n   opo o    ���� 0 	_basename  p  g    n n     qrq o    ���� 	0 _name  r  g    ��  j r    )sts b    %uvu b    #wxw n   !yzy o    !���� 0 	_basename  z  g    x m   ! "{{ �||  .v o   # $���� 
0 a_text  t n     }~} o   & (���� 	0 _name  ~  g   % &g � r   * 3��� I   * /�������� 0 
build_path  ��  ��  � n     ��� o   0 2���� 0 	_item_ref  �  g   / 0� ���� L   4 6��  g   4 5��  ^ I     �������� 	0 clone  ��  ��  X ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
Make a new PathInfo changing the folder.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param a_folder (alias, furl, POSIX path or HFS path) : A reference to a folder@result script object : A new instance of PathInfo   � ���� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   a _ f o l d e r   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   :   A   r e f e r e n c e   t o   a   f o l d e r  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o � ��� i   � ���� I      ������� 0 change_folder  � ���� o      ���� 0 a_folder  ��  ��  � k     H�� ��� Z     &������� F     ��� l    	������ E    	��� J     �� ��� m     ��
�� 
ctxt� ��� m    ��
�� 
utxt� ���� m    ��
�� 
TEXT��  � n    ��� 1    ��
�� 
pcls� o    ���� 0 a_folder  ��  ��  � l   ������ H    �� D    ��� o    ���� 0 a_folder  � I    �������� 0 	delimiter  ��  ��  ��  ��  � r    "��� b     ��� o    ���� 0 a_folder  � I    �������� 0 	delimiter  ��  ��  � o      �� 0 a_folder  ��  ��  � ��� O   ' H��� k   / G�� ��� r   / 4��� o   / 0�� 0 a_folder  � n     ��� o   1 3�� 0 _folder  �  g   0 1� ��� r   5 :��� m   5 6�
� 
msng� n     ��� o   7 9�� 	0 _disk  �  g   6 7� ��� r   ; D��� I   ; @���� 0 
build_path  �  �  � n     ��� o   A C�� 0 	_item_ref  �  g   @ A� ��� L   E G��  g   E F�  � I   ' ,���� 	0 clone  �  �  �  � ��� l     ����  �  �  � ��� l      ����  ���!@abstruct
Make a new PathInfo appending a sub path.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param subpath (text)  : A relative path from the target.@result script object : a new instance of PathInfo   � ���l ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   a p p e n d i n g   a   s u b   p a t h . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   s u b p a t h   ( t e x t )     :   A   r e l a t i v e   p a t h   f r o m   t h e   t a r g e t .  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o � ��� i   � ���� I      ���� 	0 child  � ��� o      �� 0 subpath  �  �  � k     2�� ��� r     ��� I     ���� 0 as_text  �  �  � o      �� 
0 a_path  � ��� Z     ����� H    �� D    ��� o    	�� 
0 a_path  � I   	 ���� 0 	delimiter  �  �  � r    ��� b    ��� o    �� 
0 a_path  � I    ���� 0 	delimiter  �  �  � o      �� 
0 a_path  �  �  � ��� L   ! 2�� I   ! 1���� 0 make_with_opts  � ��� b   " %��� o   " #�� 
0 a_path  � o   # $�� 0 subpath  � ��� K   % -�� ���� 0 prefering_posix  � I   & +���� 0 is_posix  �  �  �  �  �  �  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 	0 clone  ��  ��  � L     �� I     ������� 0 make_with_vars  � ��� 1    ��
�� 
pare� ��� n   ��� o    ���� 	0 _disk  �  f    � ��� n   
��� o    
���� 0 _folder  �  f    � � � n  
  o    ���� 	0 _name    f   
    n    o    ���� 0 	_basename    f      n   	
	 o    ���� 0 _path_extension  
  f      n    o    ���� 0 
_is_folder    f     �� n    o    �� 0 	_item_ref    f    ��  ��  �  l     �~�}�|�~  �}  �|    l      �{�{    	 private     �    p r i v a t e    i   � � I      �z�y�x�z 0 
build_path  �y  �x   k     @  Z      !�w"  =    #$# n    %&% o    �v�v 0 _path_extension  &  f     $ m    �u
�u 
msng! r    '(' n   )*) o   	 �t�t 	0 _name  *  f    	( o      �s�s 
0 a_name  �w  " r    +,+ l   -�r�q- b    ./. b    010 n   232 o    �p�p 0 	_basename  3  f    1 m    44 �55  ./ n   676 o    �o�o 0 _path_extension  7  f    �r  �q  , o      �n�n 
0 a_name   898 Z    0:;�m�l: n    <=< o    �k�k 0 
_is_folder  =  f    ; r   # ,>?> b   # *@A@ o   # $�j�j 
0 a_name  A I   $ )�i�h�g�i 0 	delimiter  �h  �g  ? o      �f�f 
0 a_name  �m  �l  9 BCB r   1 ;DED I   1 9�eF�d�e 0 to_text  F G�cG n  2 5HIH o   3 5�b�b 0 _folder  I  f   2 3�c  �d  E o      �a�a 0 folder_path  C J�`J L   < @KK b   < ?LML o   < =�_�_ 0 folder_path  M o   = >�^�^ 
0 a_name  �`   NON l     �]�\�[�]  �\  �[  O PQP l      �ZRS�Z  R    methods for PathElements    S �TT 4   m e t h o d s   f o r   P a t h E l e m e n t s  Q UVU i   � �WXW I      �YY�X�Y 0 item_at  Y Z�WZ o      �V�V 0 n  �W  �X  X L     [[ n    \]\ n   ^_^ 4    �U`
�U 
cobj` o    �T�T 0 n  _ o    �S�S 0 	_contents  ]  f     V aba l     �R�Q�P�R  �Q  �P  b cdc i   � �efe I      �Og�N�O 0 compose  g hih o      �M�M 0 n1  i jkj o      �L�L 0 n2  k l�Kl o      �J�J 0 folder_flag  �K  �N  f k     :mm non r     pqp n    rsr 1    �I
�I 
txdls 1     �H
�H 
ascrq o      �G�G 0 tid  o tut r    vwv J    xx y�Fy n   	z{z o    	�E�E 0 
_delimiter  {  f    �F  w n     |}| 1    �D
�D 
txdl} 1    �C
�C 
ascru ~~ r    !��� c    ��� l   ��B�A� n    ��� 7   �@��
�@ 
cobj� o    �?�? 0 n1  � o    �>�> 0 n2  � n   ��� o    �=�= 0 	_contents  �  f    �B  �A  � m    �<
�< 
utxt� o      �;�; 0 a_result   ��� Z   " 1���:�9� o   " #�8�8 0 folder_flag  � r   & -��� b   & +��� o   & '�7�7 0 a_result  � n  ' *��� o   ( *�6�6 0 
_delimiter  �  f   ' (� o      �5�5 0 a_result  �:  �9  � ��� r   2 7��� o   2 3�4�4 0 tid  � n     ��� 1   4 6�3
�3 
txdl� 1   3 4�2
�2 
ascr� ��1� L   8 :�� o   8 9�0�0 0 a_result  �1  d ��� l     �/�.�-�/  �.  �-  � ��� i   � ���� I      �,��+�, 0 make_path_elements  � ��*� o      �)�) 
0 a_list  �*  �+  � k     �� ��� r     ���  f     � o      �(�( 0 a_parent  � ��'� h    �&��& 0 pathelements pathElements� k      �� ��� j     �%�
�% 
pare� o     �$�$ 0 a_parent  � ��� j   	 �#��# 0 	_contents  � o   	 �"�" 
0 a_list  � ��!� j    � �
�  
leng� n    ��� 1    �
� 
leng� o    �� 
0 a_list  �!  �'  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 	decompose  � ��� o      �� 
0 a_path  �  �  � k     !�� ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 tid  � ��� r    ��� n   	��� o    	�� 0 
_delimiter  �  f    � n     ��� 1   
 �
� 
txdl� 1   	 
�
� 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� o    �� 
0 a_path  � o      �� 
0 a_list  � ��� r    ��� o    �� 0 tid  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��
� L    !�� I     �	���	 0 make_path_elements  � ��� o    �� 
0 a_list  �  �  �
  � ��� l     ����  �  �  � ��� i   � ���� I      ��� � 0 	delimiter  �  �   � L     �� n    ��� o    ���� 0 
_delimiter  �  f     � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 set_name  � ���� o      ���� 
0 a_name  ��  ��  � k     :�� ��� r     ��� I      ������� 0 
split_name  � ���� o    ���� 
0 a_name  ��  ��  � J      �� ��� n     ��� o    ���� 0 	_basename  �  f    � ���� n     ��� o    ���� 0 _path_extension  �  f    ��  � ��� r       o    ���� 
0 a_name   n      o    ���� 	0 _name    f    �  Z     7���� >    '	 n     %

 1   # %��
�� 
pcls n    # o   ! #���� 0 	_item_ref    f     !	 m   % &��
�� 
alis r   * 3 I   * /�������� 0 
build_path  ��  ��   n      o   0 2���� 0 	_item_ref    g   / 0��  ��   �� L   8 :  f   8 9��  �  l     ��������  ��  ��    l      ����  !@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.    �, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h .  	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e .   l     ��������  ��  ��    i   � �  I     ������
�� .aevtoappnull  �   � ****��  ��    k     !! "#" l     ��$%��  $  return debug()   % �&&  r e t u r n   d e b u g ( )# '��' Q     ()*( I   ��+,
�� .HBsushHBTEXT    ��� file+ l   -����- I   ��.��
�� .earsffdralis        afdr.  f    ��  ��  ��  , ��/��
�� 
rcIP/ m   	 
��
�� boovtrue��  ) R      ��01
�� .ascrerr ****      � ****0 o      ���� 0 msg  1 ��2��
�� 
errn2 o      ���� 	0 errno  ��  * I   ��3��
�� .sysodisAaleR        TEXT3 l   4����4 b    565 b    787 o    ���� 0 msg  8 o    ��
�� 
ret 6 o    ���� 	0 errno  ��  ��  ��  ��   9:9 l     ��������  ��  ��  : ;<; i   � �=>= I      ������� 	0 debug  ��  �  > k     B?? @A@ l     �BC�  B ! boot (module loader) for me   C �DD 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m eA EFE l     ����  �  �  F GHG l     �IJ�  I i cset a_path to "/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   J �KK � s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "H LML l     �NO�  N ` Zset a_path to "/Volumes/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/"   O �PP � s e t   a _ p a t h   t o   " / V o l u m e s / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / "M QRQ l     �ST�  S  set a_path to path to me   T �UU 0 s e t   a _ p a t h   t o   p a t h   t o   m eR VWV l     �XY�  X M Gset a_path to alias "Macintosh HD:Users:tkurita:Desktop:Untitled2.scpt"   Y �ZZ � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : D e s k t o p : U n t i t l e d 2 . s c p t "W [\[ l     �]^�  ] % set a_path to "HelpSearch.scpt"   ^ �__ > s e t   a _ p a t h   t o   " H e l p S e a r c h . s c p t "\ `a` l     �bc�  b + %set a_result to do(POSIX file a_path)   c �dd J s e t   a _ r e s u l t   t o   d o ( P O S I X   f i l e   a _ p a t h )a efe l     �gh�  g  class of name of a_result   h �ii 2 c l a s s   o f   n a m e   o f   a _ r e s u l tf jkj l     �lm�  l > 8set a_path to choose file name default name "index.html"   m �nn p s e t   a _ p a t h   t o   c h o o s e   f i l e   n a m e   d e f a u l t   n a m e   " i n d e x . h t m l "k opo l     �qr�  q  prefer_posix(false)   r �ss & p r e f e r _ p o s i x ( f a l s e )p tut r     vwv m     xx �yy | M a c i n t o s h   H D : U s e r s : t k u r i t a : L i b r a r y : P r e f e r e n c e s : I n s e r t S i g n a t u r ew o      �� 
0 a_path  u z{z l   �|}�  | > 8set pathelems to POSIXPathTranslator's decompose(a_path)   } �~~ p s e t   p a t h e l e m s   t o   P O S I X P a t h T r a n s l a t o r ' s   d e c o m p o s e ( a _ p a t h ){ � l   ����  �  return pathelems   � ���   r e t u r n   p a t h e l e m s� ��� l   ����  � &  return pathelems's compose(true)   � ��� @ r e t u r n   p a t h e l e m s ' s   c o m p o s e ( t r u e )� ��� r    ��� I    
���� 0 	make_with  � ��� o    �� 
0 a_path  �  �  � o      �� 0 a_result  � ��� L    �� n   ��� I    ���� 0 
posix_path  �  �  � n   ��� I    ���� 0 change_path_extension  � ��� m    �
� 
msng�  �  � o    �� 0 a_result  � ��� L    �� n   ��� I    ���� 0 
posix_path  �  �  � o    �� 0 a_result  � ��� l     ����  � + %set a_result to make_with_hfs(a_path)   � ��� J s e t   a _ r e s u l t   t o   m a k e _ w i t h _ h f s ( a _ p a t h )� ��� L     &�� n    %��� I   ! %���� 0 as_text  �  �  � o     !�� 0 a_result  � ��� I  ' 0���
� .ascrcmnt****      � ****� n  ' ,��� I   ( ,���� 0 
build_path  �  �  � o   ' (�� 0 a_result  �  � ��� l  1 1����  �  return a_result's clone()   � ��� 2 r e t u r n   a _ r e s u l t ' s   c l o n e ( )� ��� L   1 8�� n  1 7��� I   2 7���� 0 change_path_extension  � ��� m   2 3�� ���  t x t�  �  � o   1 2�� 0 a_result  � ��� L   9 ?�� n  9 >��� I   : >���� 	0 clone  �  �  � o   9 :�� 0 a_result  � ��� L   @ B�� o   @ A�� 0 a_result  �  < ��� l     ����  �  �  � ��� l     ����  �  �  �  H .��TY�������������������������������������������  � ,�~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S
�~ 
pnam
�} 
vers�| 0 name_of  �{ 0 basename_of  �z 0 path_extension_of  �y 0 	suffix_of  �x 0 
split_name  �w 0 	folder_of  �v *0 posixpathtranslator POSIXPathTranslator�u &0 hfspathtranslator HFSPathTranslator�t 0 	make_with  �s 0 make_with_hfs  �r 0 make_with_posix  �q 0 make_with_pathtrans  �p 0 make_with_opts  �o 0 make_with_vars  �n 0 	item_name  �m 0 basename  �l 0 path_extension  �k 0 
folder_ref  �j 0 	is_folder  �i 0 item_ref  �h 0 item_exists  �g 0 item_exists_without_update  �f 0 is_posix  �e 0 as_alias  �d 0 as_furl  �c 0 
posix_path  �b 0 normalized_posix_path  �a 0 parent_folder  �` 0 change_name  �_ 0 change_path_extension  �^ 0 change_folder  �] 	0 child  �\ 	0 clone  �[ 0 
build_path  �Z 0 item_at  �Y 0 compose  �X 0 make_path_elements  �W 0 	decompose  �V 0 	delimiter  �U 0 set_name  
�T .aevtoappnull  �   � ****�S 	0 debug  � �Rs�Q�P���O�R 0 name_of  �Q �N��N �  �M�M 0 an_item  �P  � �L�L 0 an_item  � �K�J�K 0 	make_with  �J 0 	item_name  �O *�k+  j+ � �I��H�G���F�I 0 basename_of  �H �E��E �  �D�D 0 an_item  �G  � �C�C 0 an_item  � �B�A�B 0 	make_with  �A 0 basename  �F *�k+  j+ � �@��?�>���=�@ 0 path_extension_of  �? �<��< �  �;�; 0 an_item  �>  � �:�: 0 an_item  � �9�8�9 0 	make_with  �8 0 path_extension  �= *�el+  j+ � �7��6�5���4�7 0 	suffix_of  �6 �3��3 �  �2�2 0 an_item  �5  � �1�1 0 an_item  � �0�0 0 path_extension_of  �4 *�k+  � �/��.�-���,�/ 0 
split_name  �. �+��+ �  �*�* 
0 a_name  �-  � �)�(�'�&�%�) 
0 a_name  �( 0 tid  �' 0 name_elements  �& 0 a_suffix  �% 0 
a_basename  � 	��$�#��"�!� ��
�$ 
ascr
�# 
txdl
�" 
citm
�! 
cobj� ��
� 
utxt
� 
msng�, G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv� �	������ 0 	folder_of  � � �    �� 0 an_item  �  � �� 0 an_item  � ��� 0 	make_with  � 0 
folder_ref  � *�k+  j+ � �� *0 posixpathtranslator POSIXPathTranslator H! ������� 0 
_delimiter  � 0 to_text  � 0 to_alias  � 0 resolve_disk  � 0 hfs_path  � 0 as_text   �(��	�
� 0 to_text  � �	
�	 
  �� 
0 a_file  �   �� 
0 a_file  	 �
� 
psxp�
 ��,E �3���� 0 to_alias  � ��   � �  
0 a_file  �   ���� 
0 a_file   ����
�� 
psxf
�� 
alis� *�/�& ��@�������� 0 resolve_disk  �� ����   ���� 0 path_elements  ��   �������� 0 path_elements  �� 0 n_elems  �� 
0 a_disk   ����[����os
�� 
leng�� 0 item_at  
�� 
bool�� 0 compose  �� 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O� ��|�������� 0 hfs_path  ��  ��     ��������
�� 
psxf�� 0 	_item_ref  
�� 
psxp
�� 
utxt�� *�)�,�,E/�& ����������� 0 as_text  ��  ��     ������ 0 	_item_ref  
�� 
psxp�� )�,�,E� ����� &0 hfspathtranslator HFSPathTranslator H� �������������� 0 
_delimiter  �� 0 to_text  �� 0 to_alias  �� 0 resolve_disk  �� 0 hfs_path  �� 0 as_text   ����������� 0 to_text  �� ����   ���� 
0 a_file  ��   ���� 
0 a_file   ��
�� 
utxt�� ��& ������� ���� 0 to_alias  �� ��!�� !  ���� 
0 a_file  ��   ���� 
0 a_file    ��
�� 
alis�� ��& �������"#���� 0 resolve_disk  �� ��$�� $  ���� 0 path_elements  ��  " ���� 0 path_elements  # ���� 0 item_at  �� �kk+  b   % �������%&��� 0 hfs_path  ��  ��  %  & ��� 0 	_item_ref  
� 
utxt� )�,�& ����'(�� 0 as_text  �  �  '  ( ��� 0 	_item_ref  
� 
utxt� )�,�&� ����)*�� 0 	make_with  � �+� +  �� 
0 a_path  �  ) ����� 
0 a_path  � 0 a_class  � 0 hf  � 0 	pathtrans  * ���������$�
� 
pcls
� 
ctxt
� 
utxt
� 
TEXT
� afdrcusr
� .earsffdralis        afdr
� 
psxp
� 
leng� 0 make_with_pathtrans  � s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  E�Y �� b  E�Y 	b  	E�Y 	b  E�O*��l+ 
� �=��,-�� 0 make_with_hfs  � �.� .  �� 
0 a_path  �  , �� 
0 a_path  - �� 0 make_with_pathtrans  � *�b  	l+  � �O��/0�� 0 make_with_posix  � �1� 1  �� 
0 a_path  �  / �� 
0 a_path  0 �� 0 make_with_pathtrans  � *�b  l+  � �\��23�� 0 make_with_pathtrans  � �4� 4  ��� 
0 a_path  � 0 	pathtrans  �  2 ������������ 
0 a_path  � 0 	pathtrans  � 0 a_class  � 0 is_text  � 0 path_elements  � 
0 a_disk  � 
0 a_name  � 0 folder_flag  � 0 a_folder  � 0 
a_basename  � 0 a_suffix  3 ����~�}�|�{�z�y�x�w�v��u�t�s�r��q�p�o�n�m�l�k�j�i�h
� 
pcls
� 
utxt
� 
TEXT
�~ 
ctxt
�} 
alis�| 0 to_text  
�{ 
fss 
�z 
furl�y  �x  
�w 
errn�v��u 0 	decompose  �t 0 resolve_disk  �s 0 to_alias  �r 0 item_at  �q��
�p 
leng
�o 
desk�n���m 0 compose  
�l 
msng�k 0 
split_name  
�j 
cobj�i �h 0 make_with_vars  �\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + � �gv�f�e56�d�g 0 make_with_opts  �f �c7�c 7  �b8�b 
0 a_path  8 �a�`�_�a 0 prefering_posix  �` 
0 a_bool  �_  �e  5 �^�]�\�^ 
0 a_path  �] 
0 a_bool  �\ 0 	pathtrans  6 �[�[ 0 make_with_pathtrans  �d � b  E�Y 	b  	E�O*��l+  � �Z��Y�X9:�W�Z 0 make_with_vars  �Y �V;�V ;  �U�T�S�R�Q�P�O�N�U 0 	pathtrans  �T 
0 a_disk  �S 0 a_folder  �R 
0 a_name  �Q 0 
a_basename  �P 0 a_suffix  �O 0 folder_flag  �N 
0 a_path  �X  9 	�M�L�K�J�I�H�G�F�E�M 0 	pathtrans  �L 
0 a_disk  �K 0 a_folder  �J 
0 a_name  �I 0 
a_basename  �H 0 a_suffix  �G 0 folder_flag  �F 
0 a_path  �E 0 pathinfo PathInfo: �D�<�D 0 pathinfo PathInfo< �C=�B�A>?�@
�C .ascrinit****      � ****= k     9@@ �AA �BB �CC �DD �EE �FF �GG ��?�?  �B  �A  > �>�=�<�;�:�9�8�7
�> 
pare�= 	0 _disk  �< 0 _folder  �; 	0 _name  �: 0 	_basename  �9 0 _path_extension  �8 0 
_is_folder  �7 0 	_item_ref  ? �6�5�4�3�2�1�0�/
�6 
pare�5 	0 _disk  �4 0 _folder  �3 	0 _name  �2 0 	_basename  �1 0 _path_extension  �0 0 
_is_folder  �/ 0 	_item_ref  �@ :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  ��W ��K S�O�� �.��-�,HI�+�. 0 	item_name  �-  �,  H  I �*�* 	0 _name  �+ )�,E� �)��(�'JK�&�) 0 basename  �(  �'  J  K �%�% 0 	_basename  �& )�,E� �$��#�"LM�!�$ 0 path_extension  �#  �"  L  M � �  0 _path_extension  �! )�,E� ����NO�� 0 
folder_ref  �  �  N  O �� 0 _folder  � )�,E� �
��PQ�� 0 	is_folder  �  �  P  Q �� 0 
_is_folder  � )�,E� ���RS�� 0 item_ref  �  �  R  S �� 0 	_item_ref  � )�,E� �&��TU�� 0 item_exists  �  �  T  U ���
�	��� 0 	_item_ref  � 0 to_text  �
 0 to_alias  �	 0 _folder  �  �  � 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf� �S��VW�� 0 item_exists_without_update  �  �  V  W ��� ����� 0 	_item_ref  � 0 to_text  �  0 to_alias  ��  ��  �   **)�,k+ k+ OeW X  hOf� ��p����XY���� 0 is_posix  ��  ��  X  Y ��v�� 0 
_delimiter  �� )�,� � �������Z[���� 0 as_alias  ��  ��  Z  [ �������������� 0 	_item_ref  
�� 
pcls
�� 
alis�� 0 to_text  �� 0 to_alias  �� 0 _folder  �� 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E� �������\]���� 0 as_furl  ��  ��  \  ] ������ 0 	_item_ref  
�� 
furl�� )�,�&� �������^_���� 0 
posix_path  ��  ��  ^  _ ������ 0 	_item_ref  
�� 
psxp�� )�,�,E� �������`a���� 0 normalized_posix_path  ��  ��  ` ���� 
0 a_path  a ��������� 0 
posix_path  
�� 
ctxt������ #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�� ������bc���� 0 parent_folder  ��  ��  b  c ���������� 0 
folder_ref  �� 0 prefering_posix  �� 0 is_posix  �� 0 make_with_opts  �� **j+  �*j+ ll+ � ��$����de���� 0 change_name  �� ��f�� f  ���� 
0 a_name  ��  d �������� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  e ������������������ 0 
split_name  
�� 
cobj�� 	0 clone  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
build_path  �� 0 	_item_ref  �� >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U� ��Z����gh���� 0 change_path_extension  �� ��i�� i  ���� 
0 a_text  ��  g ���� 
0 a_text  h ����������{������ 	0 clone  �� 0 _path_extension  
�� 
msng�� 0 	_basename  �� 	0 _name  �� 0 
build_path  �� 0 	_item_ref  �� 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U� �������jk���� 0 change_folder  �� ��l�� l  ���� 0 a_folder  ��  j ���� 0 a_folder  k ������������������������
�� 
ctxt
�� 
utxt
�� 
TEXT
�� 
pcls�� 0 	delimiter  
�� 
bool�� 	0 clone  �� 0 _folder  
�� 
msng�� 	0 _disk  �� 0 
build_path  �� 0 	_item_ref  �� I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U� �����mn��� 	0 child  � �o� o  �� 0 subpath  �  m ��� 0 subpath  � 
0 a_path  n ������ 0 as_text  � 0 	delimiter  � 0 prefering_posix  � 0 is_posix  � 0 make_with_opts  � 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ � ����pq�� 	0 clone  �  �  p  q 
����������
� 
pare� 	0 _disk  � 0 _folder  � 	0 _name  � 0 	_basename  � 0 _path_extension  � 0 
_is_folder  � 0 	_item_ref  � � 0 make_with_vars  � **�,)�,)�,)�,)�,)�,)�,)�,�+ 	� ���rs�� 0 
build_path  �  �  r ��� 
0 a_name  � 0 folder_path  s 	��~�}�|4�{�z�y�x� 0 _path_extension  
�~ 
msng�} 	0 _name  �| 0 	_basename  �{ 0 
_is_folder  �z 0 	delimiter  �y 0 _folder  �x 0 to_text  � A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%� �wX�v�utu�t�w 0 item_at  �v �sv�s v  �r�r 0 n  �u  t �q�q 0 n  u �p�o�p 0 	_contents  
�o 
cobj�t 	)�,�/E� �nf�m�lwx�k�n 0 compose  �m �jy�j y  �i�h�g�i 0 n1  �h 0 n2  �g 0 folder_flag  �l  w �f�e�d�c�b�f 0 n1  �e 0 n2  �d 0 folder_flag  �c 0 tid  �b 0 a_result  x �a�`�_�^�]�\
�a 
ascr
�` 
txdl�_ 0 
_delimiter  �^ 0 	_contents  
�] 
cobj
�\ 
utxt�k ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�� �[��Z�Yz{�X�[ 0 make_path_elements  �Z �W|�W |  �V�V 
0 a_list  �Y  z �U�T�S�U 
0 a_list  �T 0 a_parent  �S 0 pathelements pathElements{ �R�}�R 0 pathelements pathElements} �Q~�P�O��N
�Q .ascrinit****      � ****~ k     �� ��� ��� ��M�M  �P  �O   �L�K�J
�L 
pare�K 0 	_contents  
�J 
leng� �I�H�G
�I 
pare�H 0 	_contents  
�G 
leng�N b  N  Ob   �Ob   �,E��X )E�O��K S�� �F��E�D���C�F 0 	decompose  �E �B��B �  �A�A 
0 a_path  �D  � �@�?�>�@ 
0 a_path  �? 0 tid  �> 
0 a_list  � �=�<�;�:�9
�= 
ascr
�< 
txdl�; 0 
_delimiter  
�: 
citm�9 0 make_path_elements  �C "��,E�O)�,��,FO��-E�O���,FO*�k+ � �8��7�6���5�8 0 	delimiter  �7  �6  �  � �4�4 0 
_delimiter  �5 )�,E� �3��2�1���0�3 0 set_name  �2 �/��/ �  �.�. 
0 a_name  �1  � �-�- 
0 a_name  � 	�,�+�*�)�(�'�&�%�$�, 0 
split_name  
�+ 
cobj�* 0 	_basename  �) 0 _path_extension  �( 	0 _name  �' 0 	_item_ref  
�& 
pcls
�% 
alis�$ 0 
build_path  �0 ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)� �# �"�!��� 
�# .aevtoappnull  �   � ****�"  �!  � ��� 0 msg  � 	0 errno  � �������
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  � ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�    )j  �el W X  ��%�%j � �>������ 	0 debug  �  �  � ��� 
0 a_path  � 0 a_result  � 
x�����
�	���� 0 	make_with  
� 
msng� 0 change_path_extension  � 0 
posix_path  �
 0 as_text  �	 0 
build_path  
� .ascrcmnt****      � ****� 	0 clone  � C�E�O*�k+ E�O��k+ j+ O�j+ O�j+ O�j+ j O��k+ O�j+ 	O�
� boovtrue ������� 0 prefer_posix  � ��� �  �� 0 bool  �  � � �  0 bool  � ���� 0 _prefer_posix  � �)�,F ��*���������� 0 	make_with  �� ����� �  ���� 0 file_ref  ��  � �������� 0 file_ref  �� 
0 is_hfs  �� 0 	path_info  � 	��������F��������
�� 
ctxt
�� 
utxt
�� 
TEXT
�� 
pcls�� 0 make_with_hfs  �� 0 _prefer_posix  �� 0 make_with_posix  �� 0 make_with_pathinfo  �� YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+  ��u���������� 0 make_with_pathinfo  �� ����� �  ���� 0 	path_info  ��  � �������� 0 	path_info  �� 0 a_parent  �� 0 xfile XFile� ����� 0 xfile XFile� �����������
�� .ascrinit****      � ****� k     �� ��� ��� ��� �����  ��  ��  � ��������
�� 
pare�� 0 	_pathinfo 	_pathInfo�� 0 _inforecord _infoRecord�� 0 _prefer_posix  � ������������
�� 
pare�� 0 	_pathinfo 	_pathInfo
�� 
msng�� 0 _inforecord _infoRecord�� 0 is_posix  �� 0 _prefer_posix  �� b  N  Ob   �O�Ob   j+ ��� )E�O��K S�O� ������������� 0 change_name  �� ����� �  ���� 
0 a_name  ��  � ������ 
0 a_name  �� 0 	path_info  � �������� 0 	_pathinfo 	_pathInfo�� 0 change_name  �� 0 make_with_pathinfo  �� )�,�k+ E�O*�k+  ������������� 0 change_folder  �� ����� �  ���� 0 
folder_ref  ��  � ������ 0 
folder_ref  �� 0 	path_info  � ������� 0 	_pathinfo 	_pathInfo�� 0 change_folder  � 0 make_with_pathinfo  �� )�,�k+ E�O*�k+  �������� 0 change_path_extension  � ��� �  �� 0 a_suffix  �  � �� 0 a_suffix  � ���� 0 	_pathinfo 	_pathInfo� 0 change_path_extension  � 0 make_with_pathinfo  � *)�,�k+ k+  �������� 0 as_alias  �  �  �  � ���� !0 check_existance_raising_error  � 0 	_pathinfo 	_pathInfo� 0 as_alias  � *j+  O)�,j+  ������� 0 as_furl  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 as_furl  � 	)�,j+  ������� 0 hfs_path  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 hfs_path  � 	)�,j+  �.������ 0 
posix_path  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 
posix_path  � 	)�,j+  �9������ 0 normalized_posix_path  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 normalized_posix_path  � 	)�,j+  �P������ 0 	is_folder  �  �  � �� 0 info_rec  � ��� 0 info  
� 
asdr� *j+  E�O��,E �i������ 0 
is_package  �  �  � �� 0 info_rec  � ��� 0 info  
� 
ispk� *j+  E�O��,E �}������ 0 is_alias  �  �  � �� 0 info_rec  � ��� 0 info  
� 
alis� *j+  E�O��,E  ����~���}� 0 
is_visible  �  �~  � �|�| 0 info_rec  � �{�z�{ 0 info  
�z 
pvis�} *j+  E�O��,E! �y��x�w���v�y 0 type_identifier  �x  �w  � �u�u 0 info_rec  � �t�s�t 0 info  
�s 
utid�v *j+  E�O��,E" �r��q�p���o�r 0 	set_types  �q �n��n �  �m�l�m 0 creator_code  �l 0 	type_code  �p  � �k�j�i�k 0 creator_code  �j 0 	type_code  �i 
0 a_file  � �h�g��f�e�d�c�h 0 	is_folder  �g 0 as_alias  
�f 
fcrt
�e 
asty
�d 
msng�c 0 _inforecord _infoRecord�o ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h# �b��a�`���_�b 0 info  �a  �`  �  � �^�]�\�[�Z�^ 0 _inforecord _infoRecord
�] 
msng�\ !0 check_existance_raising_error  �[ 0 as_furl  
�Z .sysonfo4asfe        file�_ &)�,�  *j+ O*j+ j )�,FY hO)�,E$ �Y	�X�W���V�Y 0 re_info  �X  �W  �  � �U�T�S�U 0 as_furl  
�T .sysonfo4asfe        file�S 0 _inforecord _infoRecord�V *j+  j )�,FO)�,E% �R	"�Q�P���O�R 0 	item_name  �Q  �P  �  � �N�M�N 0 	_pathinfo 	_pathInfo�M 0 	item_name  �O 	)�,j+ & �L	2�K�J���I�L 0 basename  �K  �J  �  � �H�G�H 0 	_pathinfo 	_pathInfo�G 0 basename  �I 	)�,j+ ' �F	B�E�D���C�F 0 path_extension  �E  �D  �  � �B�A�B 0 	_pathinfo 	_pathInfo�A 0 path_extension  �C 	)�,j+ ( �@	O�?�>���=�@ 0 update_cache  �?  �>  �  � �<�;�:�9�8�< 0 _inforecord _infoRecord
�; 
msng�: !0 check_existance_raising_error  �9 0 item_ref  
�8 .sysonfo4asfe        file�=  )�,� *j+ O*j+ j )�,FY h) �7	p�6�5���4�7 0 bundle_resource  �6 �3��3 �  �2�2 0 resource_name  �5  � �1�1 0 resource_name  � �0�/�.�-
�0 
in B�/ 0 as_alias  
�. .sysorpthalis        TEXT�- 0 	make_with  �4 *��*j+ l k+ * �,	��+�*���)�, $0 bundle_infoplist bundle_InfoPlist�+  �*  �  � 	��(�( 0 child_posix  �) *�k+ + �'	��&�%���$�' 0 bundle_resources_folder  �&  �%  �  � 	��#�# 0 child_posix  �$ *�k+ , �"	��!� ����" 0 item_exists  �!  �   �  � ��� 0 	_pathinfo 	_pathInfo� 0 item_exists  � 	)�,j+ - �	������� 0 item_exists_without_update  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 item_exists_without_update  � 	)�,j+ . �	������
� .coredoexbool       obj �  �  �  � �� 0 item_exists  � *j+  / �	������� 0 	rename_to  � ��� �  �� 0 new_name  �  � �� 0 new_name  � �
	��	������
 0 item_exists  �	 0 item_ref  
� 
pnam
� 
msng� 0 _inforecord _infoRecord� 0 	_pathinfo 	_pathInfo� 0 set_name  � 1*j+   fY hO� �)j+ �,FUO�)�,FO)�,�k+ Oe0 �
����� � 0 copy_to  � ����� �  ���� 0 a_destination  �  � ���� 0 a_destination  � ����
�� 
msng�� 0 copy_with_opts  �  	*��l+ 1 ��
���������� 0 copy_with_opts  �� ����� �  ������ 0 a_destination  �� 0 opts  ��  � ������������������������ 0 a_destination  �� 0 opts  �� 0 w_replacing  �� 0 w_admin  �� 0 
w_removing  �� 0 command  �� 0 com_opts  �� 0 is_folder_to  �� 0 destination_path  �� 0 source_path  �� 0 	a_command  � 
E����������������
t����������
�
�
�
�
�����
���������������
�� 
pcls
�� 
reco�� 0 with_replacing  ��  ��  �� 0 
with_admin  �� 0 with_removing  �� 	0 ditto  
�� 
ctxt
�� 
utxt
�� 
TEXT�� 0 parent_folder  �� 	0 child  �� 0 item_exists  �� 
0 remove  �� 0 	is_folder  �� 0 normalized_posix_path  
�� 
strq
�� 
spac
�� 
badm
�� .sysoexecTEXT���     TEXT�� 0 	item_name  ��9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�2 ������������ 0 finder_copy_to  �� ����� �  ������ 0 a_destination  �� 0 with_replacing  ��  � ������������ 0 a_destination  �� 0 with_replacing  �� 0 destination  �� 0 source_alias  �� 0 new_item  � ���������������� 0 as_alias  
�� 
insh
�� 
alrp�� 
�� .coreclon****      � ****
�� 
alis�� 0 	make_with  �� +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ 3 �.������ 0 move_to  � ��� �  �� 0 a_destination  �  � ���� 0 a_destination  � 0 destination_path  � 0 source_path  � ���V��� 0 item_exists  � 0 
posix_path  
� 
strq
� 
spac
� .sysoexecTEXT���     TEXT� 3*j+   fY hO�j+ �,E�O*j+ �,E�O�%�%�%j Oe4 �f������ 0 resolve_alias  �  �  � ���� 0 info_rec  � 0 original_item  � 0 errmsg errMsg� 	���������� 0 info  
� 
alis� 0 as_alias  
� 
orig� 0 errmsg errMsg�  
� 
msng� 0 	make_with  � ;*j+  E�O��,E * � )j+ �,�&E�UW 	X  �O*�k+ Y )5 �������� 0 
into_trash  �  �  � �� 
0 a_file  � ����� 0 as_alias  
� .coredelonull���    ditm� 0 update_pathinfo  � *j+  E�O� �j UO*j+ 6 �������� 
0 remove  �  �  � ��� 
0 a_file  � 
0 a_path  � 	���������� 0 
posix_path  
� 
strq� 0 	_pathinfo 	_pathInfo� 0 as_text  
� .sysoexecTEXT���     TEXT� 0 	_item_ref  
� 
msng� 0 _inforecord _infoRecord� -*j+  �,E�O)�,j+ E�O�%j O�)�,�,FO�)�,FO)7 �������� 0 make_folder  � ��� �  �� 0 folder_name  �  � ��� 0 folder_name  � 0 
new_folder  � ��������~� 0 item_exists  � 0 	_pathinfo 	_pathInfo� 0 as_text  
� .ascrcmnt****      � ****
� 
msng� 	0 child  �~ 0 	make_path  � 0*j+   )�,j+ �%j O�Y hO*�k+ E�O�jvk+ 8 �}�|�{���z�} 0 	make_path  �| �y��y �  �x�x 0 opts  �{  � �w�v�w 0 opts  �v 0 w_admin  � �u�t�s�r�q�p9�o�n�m�l
�u 
pcls
�t 
reco�s 0 
with_admin  �r 0 item_exists  �q 0 	is_folder  
�p 
msng�o 0 
posix_path  
�n 
strq
�m 
badm
�l .sysoexecTEXT���     TEXT�z SfE�O��,�  
��,E�Y hO*j+  *j+  )Y �Y hO�*j+ �,%�l 
O*j+  )Y hO�9 �kY�j�i���h�k 0 read_as_utf8  �j  �i  �  � �g�f�e�d�c�g !0 check_existance_raising_error  �f 0 as_alias  
�e 
as  
�d 
utf8
�c .rdwrread****        ****�h *j+  O*j+ ��l : �bm�a�`���_�b 0 write_as_utf8  �a �^��^ �  �]�] 
0 a_data  �`  � �\�[�\ 
0 a_data  �[ 
0 output  � �Z�Y�X�W�V�U�T�S�R�Q�P�Z 0 as_furl  
�Y 
perm
�X .rdwropenshor       file
�W 
set2
�V .rdwrseofnull���     ****
�U 
refn
�T 
as  
�S 
utf8�R 
�Q .rdwrwritnull���     ****
�P .rdwrclosnull���     ****�_ &*j+  �el E�O��jl O����� 	O�j 
; �O��N�M���L�O 0 parent_folder  �N  �M  �  � �K�J�I�K 0 	_pathinfo 	_pathInfo�J 0 parent_folder  �I 0 make_with_pathinfo  �L *)�,j+ k+ < �H��G�F���E�H 	0 child  �G �D��D �  �C�C 0 subpath  �F  � �B�B 0 subpath  � �A�@�?�>�=�A 0 item_exists_without_update  �@ 0 	_pathinfo 	_pathInfo�? 	0 child  �> 0 make_with_pathinfo  
�= 
msng�E *j+   *)�,�k+ k+ Y �= �<��;�: �9�< 0 child_posix  �; �8�8   �7�7 0 subpath  �:    �6�5�6 0 subpath  �5 
0 a_path   �4�3�2�1�4 0 item_exists  �3 0 
posix_path  �2 0 	make_with  
�1 
msng�9 #*j+   *j+ E�O��%E�O*�k+ Y �> �0��/�.�-�0 0 unique_child  �/ �,�,   �+�+ 0 a_candidate  �.   �*�)�(�'�&�%�* 0 a_candidate  �) 0 
a_basename  �( 0 a_suffix  �' 0 i  �& 0 escape_suffix  �% 0 a_child   �$�#�"�!�� ����$ 0 	is_folder  
�# 
msng�" 0 
split_name  
�! 
cobj�  	0 child  � 0 item_exists  
� 
spac
� 
utxt�- x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ɣ�&%E�O�kE�Y [OY��O�? �;���� 0 list_children  �  �     ��� 0 as_furl  
� .earslfdrutxt  @    file� *j+  j @ �C��	�� 0 each  � �
� 
  �� 0 a_script  �   ������ 0 a_script  � 
0 a_list  � 0 listwrapper ListWrapper� 0 n  � 
0 x_item  	 	��
M�	����� 0 list_children  �
 0 listwrapper ListWrapper ����
� .ascrinit****      � **** k      M� �   �  �   ��
�� 
pcnt ��
�� 
pcnt� b  �
�	 .corecnte****       ****
� 
pcnt
� 
cobj� 	0 child  � 0 do  � A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��A ��t�������� 0 item_ref  ��  ��     ������ 0 	_pathinfo 	_pathInfo�� 0 item_ref  �� 	)�,j+ B ���������� !0 check_existance_raising_error  ��  ��     ���������������� 0 	_pathinfo 	_pathInfo�� 0 item_exists_without_update  
�� 
errn��F�� 0 as_text  
�� 
strq�� ")�,j+  )��l�)�,j+ �,%�%Y hC ����������� 0 update_pathinfo  ��  ��     ������������ 0 	_pathinfo 	_pathInfo�� 0 item_ref  �� 0 prefering_posix  �� 0 is_posix  �� 0 make_with_opts  �� %b  )�,j+ �)�,j+ ll+ )�,FO)�,ED ����������� 0 dump  ��  ��     ���� 0 
posix_path  �� *j+  E ����������� 	0 debug  ��  ��   �������� 
0 a_path  �� 0 a_xfile  �� 0 new_named_file   ��������������������
�� .MoloMKloscpt    ��� null
�� 
forM
�� .MoloBootscpt        scpt
�� 
psxf�� 0 	make_with  �� 0 parent_folder  �� 0 unique_child  �� 0 	item_name  
�� .ascrcmnt****      � ****�� 3*j  �)l O)��/E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
F ���������
�� .aevtoappnull  �   � ****��  ��   ������ 0 msg  �� 	0 errno   ������������
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg   ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j � �� ��   k        !  j     �"
� 
pnam" m     ## �$$ & G U I S c r i p t i n g C h e c k e r! %&% j    �'
� 
vers' m    (( �))  1 . 2& *+* l     ����  �  �  + ,-, j    �.� 0 
_ok_button  . m    // �00 ( E n a b l e   G U I   S c r i p t i n g- 121 j   	 �3� 0 _cancel_button  3 m   	 
44 �55  C a n c e l2 676 j    �8� 0 _title_message  8 m    99 �:: : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .7 ;<; j    �=� 0 _detail_message  = m    >> �?? � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )< @A@ j    �B� 0 	_delegate  B m    �
� 
msngA CDC l     ����  �  �  D EFE l      �GH�  G l f!@title GUIScriptingChecker Reference
* Version : 1.2* Author : Tetsuro KURITA ((<tkurita@mac.com>))
   H �II � ! @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 2  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) 
F JKJ l     ����  �  �  K LML l      �NO�  N  !@group Basic Methods    O �PP , ! @ g r o u p   B a s i c   M e t h o d s  M QRQ l      �ST�  S_Y!
@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.
   T �UU� ! 
 @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d . 
R VWV i    XYX I      ���� 0 do  �  �  Y k     �ZZ [\[ r     ]^] I     ���� 0 	ok_button  �  �  ^ o      �� 
0 ok_btn  \ _`_ r    aba I    ���� 0 cancel_button  �  �  b o      �� 0 
cancel_btn  ` cdc r    efe m    �
� boovfalsf o      �� 0 
is_enabled  d ghg r    iji o    �� 0 
cancel_btn  j o      �� 0 a_result  h klk O    /mnm Z    .op��o 1     �
� 
uienp k   # *qq rsr r   # &tut m   # $�
� boovtrueu o      �� 0 
is_enabled  s v�v r   ' *wxw o   ' (�� 0 
cancel_btn  x o      �� 0 a_result  �  �  �  n m    yy�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  l z{z l  0 0����  �  �  { |}| Z   0 k~��~ H   0 2�� o   0 1�� 0 
is_enabled   k   5 g�� ��� I  5 :���
� .miscactvnull��� ��� null�  �  � ��� Q   ; g���� k   > ^�� ��� r   > X��� I  > V���
� .sysodisAaleR        TEXT� l  > C���� I   > C���� 0 title_message  �  �  �  �  � ���
� 
mesS� l  D I���� I   D I���~� 0 detail_message  �  �~  �  �  � �}��
�} 
btns� J   J N�� ��� o   J K�|�| 0 
cancel_btn  � ��{� o   K L�z�z 
0 ok_btn  �{  � �y��
�y 
dflt� o   O P�x�x 
0 ok_btn  � �w��v
�w 
cbtn� o   Q R�u�u 0 
cancel_btn  �v  � o      �t�t 0 a_result  � ��s� r   Y ^��� n   Y \��� 1   Z \�r
�r 
bhit� o   Y Z�q�q 0 a_result  � o      �p�p 0 a_result  �s  � R      �o�n�m
�o .ascrerr ****      � ****�n  �m  �  �  �  �  } ��� Z   l ����l�k� =  l o��� o   l m�j�j 0 a_result  � o   m n�i�i 
0 ok_btn  � k   r ��� ��� l   r r�h���h  � � �
		tell application "System Preferences"			activate			reveal anchor "EnableUntrustedAccessibilitySoftware" of pane id "com.apple.preference.universalaccess"		end tell
		   � ���X 
 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 	 	 a c t i v a t e  	 	 	 r e v e a l   a n c h o r   " E n a b l e U n t r u s t e d A c c e s s i b i l i t y S o f t w a r e "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s "  	 	 e n d   t e l l 
 	 	� ��g� O   r ���� k   v ��� ��� I  v {�f�e�d
�f .miscactvnull��� ��� null�e  �d  � ��� r   | ���� m   | }�c
�c boovtrue� 1   } ��b
�b 
uien� ��a� r   � ���� 1   � ��`
�` 
uien� o      �_�_ 0 
is_enabled  �a  � m   r s���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �g  �l  �k  � ��^� L   � ��� o   � ��]�] 0 
is_enabled  �^  W ��� l     �\�[�Z�\  �[  �Z  � ��� l      �Y���Y  � � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   � ���~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e � ��� i    ��� I      �X��W�X 0 set_delegate  � ��V� o      �U�U 0 
a_delegate  �V  �W  � k     �� ��� r     ��� o     �T�T 0 
a_delegate  � n     ��� o    �S�S 0 	_delegate  �  f    � ��R� L    ��  f    �R  � ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  ���!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
This method make GUIScriptingChecker follow usual localization way of Mac OS X. Keys of messages are as follows.

* OK button : "Enable GUI Scripting"
* Cancel button : "Cancel"
* The title of the message dialog : "GUI Scripting is not enabled."
* The infomative text of the message dialog : "Enable GUI Scripting ?"
@result me   � ���~ ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   M a c   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 *   O K   b u t t o n   :   " E n a b l e   G U I   S c r i p t i n g " 
 *   C a n c e l   b u t t o n   :   " C a n c e l " 
 *   T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g   :   " G U I   S c r i p t i n g   i s   n o t   e n a b l e d . " 
 *   T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g   :   " E n a b l e   G U I   S c r i p t i n g   ? " 
  @ r e s u l t   m e � ��� i     ��� I      �M�L�K�M 0 localize_messages  �L  �K  � k     �� ��� h     �J��J "0 messageprovider MessageProvider� k      �� ��� i     ��� I      �I�H�G�I 0 	ok_button  �H  �G  � L     �� I    �F��E
�F .sysolocSutxt        TEXT� m     �� ��� ( E n a b l e   G U I   S c r i p t i n g�E  � ��� l     �D�C�B�D  �C  �B  � ��� i    ��� I      �A�@�?�A 0 cancel_button  �@  �?  � L     �� I    �>��=
�> .sysolocSutxt        TEXT� m     �� ���  C a n c e l�=  � ��� l     �<�;�:�<  �;  �:  � ��� i    ��� I      �9�8�7�9 0 title_message  �8  �7  � L     �� I    �6��5
�6 .sysolocSutxt        TEXT� m     �� ��� : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .�5  � ��� l     �4�3�2�4  �3  �2  �  �1  i     I      �0�/�.�0 0 detail_message  �/  �.   L      I    �-�,
�- .sysolocSutxt        TEXT m      � , E n a b l e   G U I   S c r i p t i n g   ?�,  �1  �  I    �+	�*�+ 0 set_delegate  	 
�)
 o   	 
�(�( "0 messageprovider MessageProvider�)  �*   �' L      f    �'  �  l     �&�%�$�&  �%  �$    l      �#�#   � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
    � � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
  l     �"�!� �"  �!  �     l      ��   M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text    � � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t   i   ! $ I      ���� 0 	ok_button  �  �   k     (  !  Z     ""#��" >    $%$ n    &'& o    �� 0 	_delegate  '  f     % m    �
� 
msng# Q    ()�( L    ** n   +,+ I    ���� 0 	ok_button  �  �  , o    �� 0 	_delegate  ) R      ���
� .ascrerr ****      � ****�  �  �  �  �  ! -�- L   # (.. n  # '/0/ o   $ &�� 0 
_ok_button  0  f   # $�   121 l     ����  �  �  2 343 l      �
56�
  5 R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   6 �77 � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t 4 898 i   % (:;: I      �	���	 0 cancel_button  �  �  ; k     (<< =>= Z     "?@��? >    ABA n    CDC o    �� 0 	_delegate  D  f     B m    �
� 
msng@ Q    EF�E L    GG n   HIH I    �� ��� 0 cancel_button  �   ��  I o    ���� 0 	_delegate  F R      ������
�� .ascrerr ****      � ****��  ��  �  �  �  > J��J L   # (KK n  # 'LML o   $ &���� 0 _cancel_button  M  f   # $��  9 NON l     ��������  ��  ��  O PQP l      ��RS��  R � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   S �TT� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t Q UVU i   ) ,WXW I      �������� 0 title_message  ��  ��  X k     (YY Z[Z Z     "\]����\ >    ^_^ n    `a` o    ���� 0 	_delegate  a  f     _ m    ��
�� 
msng] Q    bc��b L    dd n   efe I    �������� 0 title_message  ��  ��  f o    ���� 0 	_delegate  c R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  [ ghg l  # #��������  ��  ��  h i��i L   # (jj n  # 'klk o   $ &���� 0 _title_message  l  f   # $��  V mnm l     ��������  ��  ��  n opo l      ��qr��  q � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   r �ss ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t p tut i   - 0vwv I      �������� 0 detail_message  ��  ��  w k     (xx yzy Z     "{|����{ >    }~} n    � o    ���� 0 	_delegate  �  f     ~ m    ��
�� 
msng| Q    ����� L    �� n   ��� I    �������� 0 detail_message  ��  ��  � o    ���� 0 	_delegate  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  z ��� l  # #��������  ��  ��  � ���� L   # (�� n  # '��� o   $ &���� 0 _detail_message  �  f   # $��  u ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   1 4��� I      �������� 	0 debug  ��  ��  � k     �� ��� h     ��� "0 messagedelegate MessageDelegate� k      �� ��� i     ��� I      ���� 0 	ok_button  �  �  � L     �� m     �� ��� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 cancel_button  �  �  � L     �� m     �� ��� 
0�0�0�0�0�� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 title_message  �  �  � L     �� m     �� ��� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 detail_message  �  �  � L     �� m     �� ��� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�  � ��� I    ���� 0 set_delegate  � ��� o   	 
�� "0 messagedelegate MessageDelegate�  �  � ��� I    ���� 0 do  �  �  �  � ��� l     ����  �  �  � ��� i   5 8��� I      ���� 
0 debug2  �  �  � k     �� ��� I     ���� 0 localize_messages  �  �  � ��� I    ���� 0 do  �  �  �  � ��� l     ����  �  �  � ��� i   9 <��� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return debug2()   � ���  r e t u r n   d e b u g 2 ( )� ��� l     ����  �   return debug()   � ���    r e t u r n   d e b u g ( )� ��� l     ����  �  return do()   � ���  r e t u r n   d o ( )� ��� Q     ���� I   ���
� .HBsushHBTEXT    ��� file� l   ���� I   ���
� .earsffdralis        afdr�  f    �  �  �  � ���
� 
rcIP� m   	 
�
� boovtrue�  � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � �~��}
�~ 
errn� o      �|�| 	0 errno  �}  � I   �{��z
�{ .sysodisAaleR        TEXT� l   ��y�x� b    ��� b    ��� o    �w�w 0 msg  � o    �v
�v 
ret � o    �u�u 	0 errno  �y  �x  �z  �  �   �t�#(/49>������������t  � �s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c
�s 
pnam
�r 
vers�q 0 
_ok_button  �p 0 _cancel_button  �o 0 _title_message  �n 0 _detail_message  �m 0 	_delegate  �l 0 do  �k 0 set_delegate  �j 0 localize_messages  �i 0 	ok_button  �h 0 cancel_button  �g 0 title_message  �f 0 detail_message  �e 	0 debug  �d 
0 debug2  
�c .aevtoappnull  �   � ****� �b����b "0 messageprovider MessageProvider� �a��� �a  � �`�_�^�]�` 0 	ok_button  �_ 0 cancel_button  �^ 0 title_message  �] 0 detail_message  � �\��[�Z�Y�\ 0 	ok_button  �[  �Z     ��X
�X .sysolocSutxt        TEXT�Y �j � �W��V�U�T�W 0 cancel_button  �V  �U     ��S
�S .sysolocSutxt        TEXT�T �j   �R��Q�P�O�R 0 title_message  �Q  �P     ��N
�N .sysolocSutxt        TEXT�O �j  �M�L�K	�J�M 0 detail_message  �L  �K    	 �I
�I .sysolocSutxt        TEXT�J �j � �HY�G�F
�E�H 0 do  �G  �F  
 �D�C�B�A�D 
0 ok_btn  �C 0 
cancel_btn  �B 0 
is_enabled  �A 0 a_result   �@�?y�>�=�<�;�:�9�8�7�6�5�4�3�2�@ 0 	ok_button  �? 0 cancel_button  
�> 
uien
�= .miscactvnull��� ��� null�< 0 title_message  
�; 
mesS�: 0 detail_message  
�9 
btns
�8 
dflt
�7 
cbtn�6 
�5 .sysodisAaleR        TEXT
�4 
bhit�3  �2  �E �*j+  E�O*j+ E�OfE�O�E�O� *�,E eE�O�E�Y hUO� 7*j O %*j+ �*j+ 衠lv��� E�O��,E�W X  hY hO��  � *j Oe*�,FO*�,E�UY hO�� �1��0�/�.�1 0 set_delegate  �0 �-�-   �,�, 0 
a_delegate  �/   �+�+ 0 
a_delegate   �*�* 0 	_delegate  �. 	�)�,FO)� �)��(�'�&�) 0 localize_messages  �(  �'   �%�% "0 messageprovider MessageProvider �$��#�$ "0 messageprovider MessageProvider �"�!� ��
�" .ascrinit****      � **** k      � � �  ��  �!  �    �� � L  OL OL OL �# 0 set_delegate  �& ��K S�O*�k+ O)� ����� 0 	ok_button  �  �     ������� 0 	_delegate  
� 
msng� 0 	ok_button  �  �  � 0 
_ok_button  � ))�,�  b  j+ W X  hY hO)�,E� �;���� 0 cancel_button  �  �     ������
� 0 	_delegate  
� 
msng� 0 cancel_button  �  �  �
 0 _cancel_button  � ))�,�  b  j+ W X  hY hO)�,E� �	X����	 0 title_message  �  �     ������ � 0 	_delegate  
� 
msng� 0 title_message  �  �  �  0 _title_message  � ))�,�  b  j+ W X  hY hO)�,E� ��w�������� 0 detail_message  ��  ��     �������������� 0 	_delegate  
�� 
msng�� 0 detail_message  ��  ��  �� 0 _detail_message  �� ))�,�  b  j+ W X  hY hO)�,E� ������� !���� 	0 debug  ��  ��    ���� "0 messagedelegate MessageDelegate! ���"������ "0 messagedelegate MessageDelegate" ��#����$%��
�� .ascrinit****      � ****# k     && �'' �(( �)) �����  ��  ��  $ ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  % *+,-* �������./���� 0 	ok_button  ��  ��  .  / ��� �+ �������01���� 0 cancel_button  ��  ��  0  1 ��� �, �������23���� 0 title_message  ��  ��  2  3 ��� �- �������45���� 0 detail_message  ��  ��  4  5 ��� ��� L  OL OL OL �� 0 set_delegate  �� 0 do  �� ��K S�O*�k+ O*j+ � �������67���� 
0 debug2  ��  ��  6  7 ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ � �������89��
�� .aevtoappnull  �   � ****��  ��  8 ������ 0 msg  �� 	0 errno  9 ��������:����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  : ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j � �; <�  ; k      == >?> j     �@
� 
pnam@ m     AA �BB  F i n d e r S e l e c t i o n? CDC l      �EF�  Evp!@title FinderSelection Reference* Version : 2.0.8b* Author : Tetsuro KURITA ((<tkurita@mac.com>))Finder �̑I�����ڂ��擾���� AppleScript ���W���[���ł��B�ȉ��̂悤�ȋ@�\���ȕւɍs���܂��B* Finder �̑I�𕨂̒�����K�v�Ȃ��̂�����I�яo���܂��B* �I�𕨂��Ȃ�����������ɊY��������̂��Ȃ�������A�t�@�C���I���_�C�A���O���J���܂��B* Droplet/Applet �� Finder ����_�u���N���b�N�ɂ���ċN�����ꂽ��A�t�@�C���I���_�C�A���O ���J���܂��B* �I�𕨒��ɃG�C���A�X�t�@�C�����܂܂�Ă�����A�I���W�i���ւ̎Q�Ƃ��擾���ăI���W�i���������ɊY�����邩���ׂ܂��B�G�C���A�X�t�@�C���̃I���W�i�������߂Ȃ������ݒ肷�鎖���ł��܂��B    F �GG ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e  *   V e r s i o n   :   2 . 0 . 8 b  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )   F i n d e r  0n�xb��v�0�S�_�0Y0�   A p p l e S c r i p t  0�0�0�0�0�0g0Y0N�N0n0�0F0jj_��0�|!O�0k�L0H0~0Y0   *   F i n d e r  0n�xb�ri0nN-0K0�_ŉ�0j0�0n0`0Q0��x0sQ�0W0~0Y0  *  �xb�ri0L0j0K0c0_0�gaN�0k�r_S0Y0�0�0n0L0j0K0c0_0�00�0�0�0�xb�0�0�0�0�0�0���0M0~0Y0  *   D r o p l e t / A p p l e t  0L   F i n d e r  0K0�0�0�0�0�0�0�0�0k0�0c0f�wR�0U0�0_0�00�0�0�0�xb�0�0�0�0�0�  0���0M0~0Y0  *  �xb�riN-0k0�0�0�0�0�0�0�0�0�0LT+0~0�0f0D0_0�00�0�0�0�0�0x0nS�qg0�S�_�0W0f0�0�0�0�0�0LgaN�0k�r_S0Y0�0K��0y0~0Y00�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�lB0�0j0DR�O\0��-[�0Y0�N�0�0g0M0~0Y0   D HIH l     ����  �  �  I JKJ j    	�L� 0 xlist XListL I   ���
� .MoloMkMsMoSp    ��� TEXT�  �  K MNM l     ����  �  �  N OPO l      �QR�  Q  * Class Variable *   R �SS $ *   C l a s s   V a r i a b l e   *P TUT j   
 �V�  0 _promptmessage _promptMessageV m   
 WW �XX  C h o o s e   a n   i t e mU YZY j    �[� 0 	_typelist 	_typeList[ m    �
� 
msngZ \]\ j    �^� 0 _suffixlist _suffixList^ m    �
� 
msng] _`_ j    �a� (0 _targetapplication _targetApplicationa m    �
� misccura` bcb j    �d� &0 _withresolvealias _withResolveAliasd m    �
� boovtruec efe j    �g� 0 _usechooser _useChooserg m    �
� boovtruef hih j    �j� $0 _defaultlocation _defaultLocationj m    �
� 
msngi klk j    !�m� .0 _useinsertionlocation _useInsertionLocationm m     �
� boovfalsl non j   " $�p� 0 _allow_myself  p m   " #�
� boovfalso qrq l     ����  �  �  r sts l      �uv�  u ! * build in chooser script *   v �ww 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *t xyx i   % (z{z I      �|�� 0 chooser_for_file  | }�} o      �� 
0 caller  �  �  { h     �~� 0 filechooser fileChooser~ k       ��� j     ��� 0 	_delegate  � o     �� 
0 caller  � ��� l    X���� O     X��� k    W�� ��� I   ���
� .miscactvnull��� ��� null�  �  � ��� O    W��� k    V�� ��� r    ��� n   ��� o    �� 0 	_typelist 	_typeList�  g    � o      �� 0 	type_list  � ��� Z    (����� =   ��� o    �� 0 	type_list  � m    �
� 
msng� r     $��� J     "��  � o      �� 0 	type_list  �  �  � ��� Z   ) V����� =  ) .��� l  ) ,���� n  ) ,��� o   * ,�� $0 _defaultlocation _defaultLocation�  g   ) *�  �  � m   , -�
� 
msng� I  1 @���
� .sysostdfalis    ��� null�  � ���
� 
prmp� n  3 6��� o   4 6�~�~  0 _promptmessage _promptMessage�  g   3 4� �}��
�} 
ftyp� o   7 8�|�| 0 	type_list  � �{��
�{ 
mlsl� m   9 :�z
�z boovtrue� �y��x
�y 
lfiv� m   ; <�w
�w boovfals�x  �  � I  C V�v�u�
�v .sysostdfalis    ��� null�u  � �t��
�t 
prmp� n  E H��� o   F H�s�s  0 _promptmessage _promptMessage�  g   E F� �r��
�r 
ftyp� o   I J�q�q 0 	type_list  � �p��
�p 
dflc� n  K N��� o   L N�o�o $0 _defaultlocation _defaultLocation�  g   K L� �n��
�n 
mlsl� m   O P�m
�m boovtrue� �l��k
�l 
lfiv� m   Q R�j
�j boovfals�k  �  � n   ��� o    �i�i 0 	_delegate  �  f    �  � n    ��� n   ��� o    �h�h (0 _targetapplication _targetApplication� o    �g�g 0 	_delegate  �  f     �  �  � ��f� l  Y _��e�d� L   Y _�� l  Y ^��c�b� c   Y ^��� 1   Y Z�a
�a 
rslt� m   Z ]�`
�` 
list�c  �b  �e  �d  �f  y ��� l     �_�^�]�_  �^  �]  � ��� i   ) ,��� I      �\��[�\ 0 chooser_for_folder  � ��Z� o      �Y�Y 
0 caller  �Z  �[  � h     �X��X 0 folderchooser folderChooser� k      �� ��� j     �W��W 0 	_delegate  � o     �V�V 
0 caller  � ��� l     �U�T�S�U  �T  �S  � ��� l    ;��R�Q� O     ;��� k   
 :�� ��� I  
 �P�O�N
�P .miscactvnull��� ��� null�O  �N  � ��M� O    :��� Z    9���L�� =   ��� n   ��� o    �K�K $0 _defaultlocation _defaultLocation�  g    � m    �J
�J 
msng� I    )�I�H�
�I .sysostflalis    ��� null�H  � �G��F
�G 
prmp� n  " %��� o   # %�E�E  0 _promptmessage _promptMessage�  g   " #�F  �L  � I  , 9�D�C�
�D .sysostflalis    ��� null�C  � �B��
�B 
prmp� n  . 1��� o   / 1�A�A  0 _promptmessage _promptMessage�  g   . /� �@��?
�@ 
dflc� n  2 5��� o   3 5�>�> $0 _defaultlocation _defaultLocation�  g   2 3�?  � o    �=�= 0 	_delegate  �M  � n    ��� o    �<�< (0 _targetapplication _targetApplication� o     �;�; 0 	_delegate  �R  �Q  � ��:� l  < @��9�8� L   < @�� l  < ?��7�6� c   < ?��� 1   < =�5
�5 
rslt� m   = >�4
�4 
list�7  �6  �9  �8  �:  � � � l     �3�2�1�3  �2  �1     l      j   - 4�0�0 0 _chooser   I   - 3�/�.�/ 0 chooser_for_file   �-  f   . /�-  �.    	 obsolute    �		    o b s o l u t e 

 l     �,�+�*�,  �+  �*    l      �)�)    * picker scripts *    � $ *   p i c k e r   s c r i p t s   *  i   5 8 I      �(�'�( 0 base_picker   �& o      �%�% 0 delegate  �&  �'   h     �$�$ 0 
basepicker 
BasePicker k        j     �#�# 0 	_delegate   o     �"�" 0 delegate    j    	�!�! 0 _is_insertion_location   m    � 
�  boovfals   l     ����  �  �    !"! i   
 #$# I      ���� 0 finder_selection  �  �  $ O     
%&% L    	'' 1    �
� 
sele& m     ((�                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  " )*) l     ����  �  �  * +,+ i    -.- I      �/�� 0 is_match  / 0�0 o      �� 0 an_item  �  �  . L     11 m     �
� boovtrue, 232 l     ����  �  �  3 454 i    676 I      ���� 0 
trash_path  �  �  7 L     88 I    �
9�	
�
 .earsffdralis        afdr9 m     �
� afdrtrsh�	  5 :;: l     ����  �  �  ; <=< i    >?> I      �@�� 0 remove_special  @ A�A o      �� 
0 a_list  �  �  ? k     [BB CDC l     � EF�   E   log "start remove special"   F �GG 4 l o g   " s t a r t   r e m o v e   s p e c i a l "D HIH r     JKJ n     LML 4    ��N
�� 
cobjN m    ���� M o     ���� 
0 a_list  K o      ���� 0 
a_location  I OPO Q    XQRSQ k   
 TT UVU c   
 WXW o   
 ���� 0 
a_location  X m    ��
�� 
alisV Y��Y r    Z[Z J    \\ ]��] o    ���� 0 
a_location  ��  [ o      ���� 
0 a_list  ��  R R      ������
�� .ascrerr ****      � ****��  ��  S k    X^^ _`_ l   ��ab��  a  log "error"   b �cc  l o g   " e r r o r "` ded r    fgf J    ����  g o      ���� 
0 a_list  e h��h O     Xiji Z   $ Wkl����k l  $ ,m����m I  $ ,��n��
�� .coredoexbool       obj n 4   $ (��o
�� 
browo m   & '���� ��  ��  ��  l k   / Spp qrq r   / 7sts n   / 5uvu 1   3 5��
�� 
pnamv 4   / 3��w
�� 
broww m   1 2���� t o      ���� 
0 a_name  r x��x Z   8 Syz����y =  8 ?{|{ o   8 9���� 
0 a_name  | n   9 >}~} 1   < >��
�� 
dnam~ 1   9 <��
�� 
trshz k   B O ��� r   B I��� n  B G��� I   C G�������� 0 
trash_path  ��  ��  �  f   B C� o      ���� 0 
a_location  � ���� r   J O��� J   J M�� ���� o   J K���� 0 
a_location  ��  � o      ���� 
0 a_list  ��  ��  ��  ��  ��  ��  j m     !���                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  P ��� l  Y Y������  �  
log a_list   � ���  l o g   a _ l i s t� ��� l  Y Y������  �  log "end remove_special"   � ��� 0 l o g   " e n d   r e m o v e _ s p e c i a l "� ���� L   Y [�� o   Y Z���� 
0 a_list  ��  = ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 is_insertion_location  ��  ��  � L     �� n    ��� o    ���� 0 _is_insertion_location  �  f     � ��� l     ��������  ��  ��  � ���� i    !��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     c�� ��� l     ������  � # log "start run in BasePicker"   � ��� : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "� ��� r     ��� n    ��� I    ������� 0 	make_with  � ��� I    
���� 0 finder_selection  �  �  �  ��  � o     �� 0 xlist XList� o      �� 0 selected_list  � ��� r    ��� J    ��  � o      �� 
0 a_list  � ��� V    `��� k     [�� ��� r     0��� n    .��� I   % .���� 0 resolve_alias  � ��� n  % *��� I   & *���� 0 next  �  �  � o   % &�� 0 selected_list  �  �  � o     %�� 0 	_delegate  � o      �� 0 an_item  � ��� Z   1 [����� I   1 7���� 0 is_match  � ��� o   2 3�� 0 an_item  �  �  � k   : W�� ��� Z   : R����� n  : B��� o   ? A�� &0 _withresolvealias _withResolveAlias� o   : ?�� 0 	_delegate  � k   E J�� ��� l  E E����  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ��� r   E J��� c   E H��� o   E F�� 0 an_item  � m   F G�
� 
alis� o      �� 0 an_item  �  �  � r   M R��� c   M P��� o   M N�� 0 an_item  � m   N O�
� 
utxt� o      �� 0 an_item  � ��� r   S W��� o   S T�� 0 an_item  � n      ���  ;   U V� o   T U�� 
0 a_list  �  �  �  �  � l   ���� n   ��� I    ���� 0 has_next  �  �  � o    �� 0 selected_list  �  �  � ��� l  a a����  �  �  � ��� L   a c�� o   a b�� 
0 a_list  �  ��   ��� l     ����  �  �  � ��� i   9 <��� I      ���� 0 picker_for_file  � ��� o      �� 
0 caller  �  �  � h     ��� 0 
filepicker 
FilePicker� k      �� ��� j     ��
� 
pare� I     
���� 0 base_picker  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  �    i     I     �~�}�|
�~ .aevtoappnull  �   � ****�}  �|   L      M      I     �{�z�y
�{ .aevtoappnull  �   � ****�z  �y    l     �x�w�v�x  �w  �v   	 i    

 I      �u�t�u 0 match_class   �s o      �r�r 
0 a_path  �s  �t   L      H      D      o     �q�q 
0 a_path   m     �  :	  l     �p�o�n�p  �o  �n    i     I      �m�l�m 0 is_match   �k o      �j�j 0 an_item  �k  �l   k     4  r       m     �i
�i boovfals  o      �h�h 0 a_result   !"! r    	#$# c    %&% o    �g�g 0 an_item  & m    �f
�f 
utxt$ o      �e�e 
0 a_path  " '(' Z   
 1)*�d�c) I   
 �b+�a�b 0 match_class  + ,�`, o    �_�_ 
0 a_path  �`  �a  * O    --.- r    ,/0/ l   *1�^�]1 G    *232 I    �\4�[�\ 0 match_suffix  4 5�Z5 o    �Y�Y 
0 a_path  �Z  �[  3 I   " (�X6�W�X 0 
match_type  6 7�V7 o   # $�U�U 0 an_item  �V  �W  �^  �]  0 o      �T�T 0 a_result  . n   898 o    �S�S 0 	_delegate  9  f    �d  �c  ( :�R: L   2 4;; o   2 3�Q�Q 0 a_result  �R   <�P< l     �O�N�M�O  �N  �M  �P  � =>= l     �L�K�J�L  �K  �J  > ?@? i   = @ABA I      �IC�H�I 0 picker_for_item  C D�GD o      �F�F 
0 caller  �G  �H  B h     �EE�E 0 
itempicker 
ItemPickerE k      FF GHG j     �DI
�D 
pareI I     
�CJ�B�C 0 base_picker  J K�AK o    �@�@ 
0 caller  �A  �B  H LML l     �?�>�=�?  �>  �=  M NON i    PQP I     �<�;�:
�< .aevtoappnull  �   � ****�;  �:  Q L     RR M     SS I     �9�8�7
�9 .aevtoappnull  �   � ****�8  �7  O TUT l     �6�5�4�6  �5  �4  U VWV i    XYX I      �3�2�1�3 0 finder_selection  �2  �1  Y k     KZZ [\[ l     �0]^�0  ] 0 *log "start finder_selection of ItemPicker"   ^ �__ T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "\ `a` r     	bcb M     dd I      �/�.�-�/ 0 finder_selection  �.  �-  c o      �,�, 
0 a_list  a efe Z   
 3gh�+�*g F   
 iji n  
 klk n   mnm I    �)�(�'�) 0 use_insertion_location  �(  �'  n o    �&�& 0 	_delegate  l  f   
 j l   o�%�$o =   pqp o    �#�# 
0 a_list  q J    �"�"  �%  �$  h k    /rr sts O    )uvu r   ! (wxw J   ! &yy z�!z 1   ! $� 
�  
pins�!  x o      �� 
0 a_list  v m    {{�                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  t |�| r   * /}~} m   * +�
� boovtrue~ n     � o   , .�� 0 _is_insertion_location  �  f   + ,�  �+  �*  f ��� Z   4 H����� =  4 9��� n   4 7��� 1   5 7�
� 
leng� o   4 5�� 
0 a_list  � m   7 8�� � r   < D��� I   < B���� 0 remove_special  � ��� o   = >�� 
0 a_list  �  �  � o      �� 
0 a_list  �  �  � ��� l  I I����  � . (log "end finder_selection of ItemPicker"   � ��� P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "� ��� L   I K�� o   I J�� 
0 a_list  �  W ��� l     ����  �  �  � ��� i    ��� I      ���
� 0 match_class  � ��	� o      �� 0 an_item  �	  �
  � L     �� m     �
� boovtrue� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 is_match  � ��� o      � �  0 an_item  �  �  � k     *�� ��� Z    ������� H     �� I     ������� 0 match_class  � ���� o    ���� 0 an_item  ��  ��  � L   
 �� m   
 ��
�� boovfals��  ��  � ��� l   ��������  ��  ��  � ���� O    *��� L    )�� l   (������ G    (��� I    ������� 0 match_suffix  � ���� o    ���� 0 an_item  ��  ��  � I     &������� 0 
match_type  � ���� o   ! "���� 0 an_item  ��  ��  ��  ��  � n   ��� o    ���� 0 	_delegate  �  f    ��  � ���� l     ��������  ��  ��  ��  @ ��� l     ��������  ��  ��  � ��� i   A D��� I      ������� 0 picker_for_application  � ���� o      ���� 
0 caller  ��  ��  � h     ����� &0 applicationpicker ApplicationPicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 base_picker  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � O     ��� L    
�� =   	��� n    ��� 1    ��
�� 
pcls� o    ���� 0 an_item  � m    ��
�� 
appf� m     ���                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� i   E H��� I      ������� 0 picker_for_folder  � ��� o      �� 
0 caller  �  ��  � h     ��� 0 folderpicker FolderPicker� k      �� ��� j     ��
� 
pare� I     
���� 0 base_picker  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    � � I      ���� 0 finder_selection  �  �    k     K  r     	 M      I      ���� 0 finder_selection  �  �   o      �� 
0 a_list    Z   
 3	
��	 F   
  n  
  n    I    ���� 0 use_insertion_location  �  �   o    �� 0 	_delegate    f   
  l   �� =    o    �� 
0 a_list   J    ��  �  �  
 k    /  O    ) r   ! ( J   ! & � 1   ! $�
� 
pins�   o      �� 
0 a_list   m    �                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � r   * /  m   * +�
� boovtrue  n     !"! o   , .�� 0 _is_insertion_location  "  f   + ,�  �  �   #$# l  4 4����  �  �  $ %&% Z   4 H'(��' =  4 9)*) n   4 7+,+ 1   5 7�
� 
leng, o   4 5�� 
0 a_list  * m   7 8�� ( r   < D-.- I   < B�/�� 0 remove_special  / 0�0 o   = >�� 
0 a_list  �  �  . o      �� 
0 a_list  �  �  & 1�1 L   I K22 o   I J�� 
0 a_list  �  � 343 l     ����  �  �  4 565 i    787 I      �9�� 0 match_class  9 :�: o      �� 0 an_item  �  �  8 O     ;<; L    
== =   	>?> n    @A@ 1    �~
�~ 
pclsA o    �}�} 0 an_item  ? m    �|
�| 
cfol< m     BB�                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  6 CDC l     �{�z�y�{  �z  �y  D E�xE i    FGF I      �wH�v�w 0 is_match  H I�uI o      �t�t 0 an_item  �u  �v  G L     JJ l    K�s�rK F     LML I     �qN�p�q 0 match_class  N O�oO o    �n�n 0 an_item  �o  �p  M n  	 PQP n  
 RSR I    �mT�l�m 0 match_suffix  T U�kU o    �j�j 0 an_item  �k  �l  S o   
 �i�i 0 	_delegate  Q  f   	 
�s  �r  �x  � VWV l     �h�g�f�h  �g  �f  W XYX i   I LZ[Z I      �e\�d�e 0 picker_for_disk  \ ]�c] o      �b�b 
0 caller  �c  �d  [ h     �a^�a 0 
diskpicker 
DiskPicker^ k      __ `a` j     �`b
�` 
pareb I     
�_c�^�_ 0 picker_for_folder  c d�]d o    �\�\ 
0 caller  �]  �^  a efe l     �[�Z�Y�[  �Z  �Y  f ghg i    iji I     �X�W�V
�X .aevtoappnull  �   � ****�W  �V  j L     kk M     ll I     �U�T�S
�U .aevtoappnull  �   � ****�T  �S  h mnm l     �R�Q�P�R  �Q  �P  n opo i    qrq I      �Os�N�O 0 match_class  s t�Mt o      �L�L 0 an_item  �M  �N  r O     uvu L    
ww =   	xyx n    z{z 1    �K
�K 
pcls{ o    �J�J 0 an_item  y m    �I
�I 
cdisv m     ||�                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  p }�H} l     �G�F�E�G  �F  �E  �H  Y ~~ l     �D�C�B�D  �C  �B   ��� i   M P��� I      �A��@�A 0 picker_for_container  � ��?� o      �>�> 
0 caller  �?  �@  � h     �=��= "0 containerpicker ContainerPicker� k      �� ��� j     �<�
�< 
pare� I     
�;��:�; 0 picker_for_folder  � ��9� o    �8�8 
0 caller  �9  �:  � ��� l     �7�6�5�7  �6  �5  � ��� i    ��� I     �4�3�2
�4 .aevtoappnull  �   � ****�3  �2  � L     �� M     �� I     �1�0�/
�1 .aevtoappnull  �   � ****�0  �/  � ��� l     �.�-�,�.  �-  �,  � ��� i    ��� I      �+��*�+ 0 match_class  � ��)� o      �(�( 0 an_item  �)  �*  � O     ��� L    �� E   ��� J    �� ��� m    �'
�' 
cfol� ��&� m    �%
�% 
cdis�&  � n    ��� 1   	 �$
�$ 
pcls� o    	�#�# 0 an_item  � m     ���                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��"� l     �!� ��!  �   �  �"  � ��� l     ����  �  �  � ��� i   Q T��� I      ���� 0 picker_for_document  � ��� o      �� 
0 caller  �  �  � h     ���  0 documentpicker DocumentPicker� k      �� ��� j     ��
� 
pare� I     
���� 0 picker_for_item  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ��
�	
� .aevtoappnull  �   � ****�
  �	  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 match_class  � ��� o      �� 0 an_item  �  �  � O     ��� L    
�� l   	��� � =   	��� n    ��� 1    ��
�� 
pcls� o    ���� 0 an_item  � m    ��
�� 
docf�  �   � m     ���                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   U X��� I      ������� 0 picker_for_package  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 packagepicker PackagePicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 picker_for_item  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � Z     ������� M     �� I      ������� 0 is_match  � ���� o    ���� 0 an_item  ��  ��  � L    �� n    ��� 1    ��
�� 
ispk� l   ������ I   �����
�� .sysonfo4asfe        file� l   ������ c    ��� o    ���� 0 an_item  � m    ��
�� 
alis��  ��  ��  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� j   Y b����� 0 _picker  � I   Y _������� 0 picker_for_item  � ����  f   Z [��  ��  � ��� l     ��������  ��  ��  � � � l      ����    * public handlers *    � & *   p u b l i c   h a n d l e r s   *   l     ��������  ��  ��    l      ��	��   r l!@group Constructor �܂��́AFinder ����擾�������t�@�C��/�t�H���_�̎�ނɉ������C���X�^���X�𐶐����܂��B   	 �

 � ! @ g r o u p   C o n s t r u c t o r   0~0Z0o0 F i n d e r  0K0�S�_�0W0_0D0�0�0�0� /0�0�0�0�0nz.�^0k_�0X0_0�0�0�0�0�0�0�ub0W0~0Y0   l     ��������  ��  ��    i   c f I     ������
�� .corecrel****      � null��  ��   k       r       f      o      �� 0 a_parent    h    �� "0 finderselection FinderSelection k        j     �
� 
pare o     �� 0 a_parent    j   	 �� 0 _picker   m   	 
�
� 
msng  !  j    �"� 0 _chooser  " m    �
� 
msng! #$# j    �%� 0 	_typelist 	_typeList% n   &'& o    �� 0 	_typelist 	_typeList'  f    $ ()( j    �*� 0 _suffixlist _suffixList* n   +,+ o    �� 0 _suffixlist _suffixList,  f    ) -.- j     �/� $0 _defaultlocation _defaultLocation/ n   010 o    �� $0 _defaultlocation _defaultLocation1  f    . 232 j   ! &�4�  0 _promptmessage _promptMessage4 n  ! %565 o   " $��  0 _promptmessage _promptMessage6  f   ! "3 787 j   ' ,�9� &0 _withresolvealias _withResolveAlias9 n  ' +:;: o   ( *�� &0 _withresolvealias _withResolveAlias;  f   ' (8 <=< j   - 2�>� (0 _targetapplication _targetApplication> n  - 1?@? o   . 0�� (0 _targetapplication _targetApplication@  f   - .= ABA j   3 8�C� .0 _useinsertionlocation _useInsertionLocationC n  3 7DED o   4 6�� .0 _useinsertionlocation _useInsertionLocationE  f   3 4B FGF j   9 >�H� 0 _usechooser _useChooserH n  9 =IJI o   : <�� 0 _usechooser _useChooserJ  f   9 :G K�K j   ? D�L� 0 _allow_myself  L n  ? CMNM o   @ B�� 0 _allow_myself  N  f   ? @�   OPO l   ����  �  �  P Q�Q L    RR o    �� "0 finderselection FinderSelection�   STS l     ����  �  �  T UVU l      �WX�  W � �!@abstruct Finder �őI������Ă���t�@�C��/�t�H���_�����ׂĎ擾����I�u�W�F�N�g�𐶐����܂��B@result FinderSelection �̃C���X�^���X   X �YY � !  @ a b s t r u c t   F i n d e r  0g�xb�0U0�0f0D0�0�0�0�0� /0�0�0�0�0�0Y0y0fS�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0  @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� V Z[Z i   g j\]\ I      ���� 0 make_for_item  �  �  ] k     ^^ _`_ r     aba I    ���
� .corecrel****      � null�  �  b o      �� 0 self  ` c�c L    dd n   efe I   	 ���� 0 setup_for_item  �  �  f o    	�� 0 self  �  [ ghg l     ����  �  �  h iji l      �kl�  k � |!@abstruct �I������Ă�����̂̒�����A�t�@�C�����擾����I�u�W�F�N�g�𐶐����܂��B@result FinderSelection �̃C���X�^���X   l �mm � !  @ a b s t r u c t  �xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0  @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� j non i   k npqp I      ���� 0 make_for_file  �  �  q k     rr sts r     uvu I    ���
� .corecrel****      � null�  �  v o      �� 0 self  t w�w L    xx n   yzy I   	 ���� 0 setup_for_file  �  �  z o    	�� 0 self  �  o {|{ l     ��~�}�  �~  �}  | }~} l      �|��|   � �!@abstruct �I������Ă�����̂̒�����A���ރt�@�C�����擾����I�u�W�F�N�g�𐶐����܂��B@result FinderSelection �̃C���X�^���X   � ��� � !  @ a b s t r u c t  �xb�0U0�0f0D0�0�0n0nN-0K0�0f��^0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0  @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� ~ ��� i   o r��� I      �{�z�y�{ 0 make_for_document  �z  �y  � k     �� ��� r     ��� I    �x�w�v
�x .corecrel****      � null�w  �v  � o      �u�u 0 self  � ��t� L    �� n   ��� I   	 �s�r�q�s 0 setup_for_document  �r  �q  � o    	�p�p 0 self  �t  � ��� l     �o�n�m�o  �n  �m  � ��� l      �l���l  � � �!@abstruct �I������Ă�����̂̒�����A�A�v���P�[�V�������擾����I�u�W�F�N�g�𐶐����܂��B@result FinderSelection �̃C���X�^���X   � ��� � !  @ a b s t r u c t  �xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0  @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� � ��� i   s v��� I      �k�j�i�k 0 make_for_application  �j  �i  � k     �� ��� r     ��� I    �h�g�f
�h .corecrel****      � null�g  �f  � o      �e�e 0 self  � ��d� L    �� n   ��� I   	 �c�b�a�c 0 setup_for_application  �b  �a  � o    	�`�` 0 self  �d  � ��� l     �_�^�]�_  �^  �]  � ��� l      �\���\  � � �!@abstruct �I������Ă�����̂̒�����A�p�b�P�[�W���擾����I�u�W�F�N�g�𐶐����܂��B@result script object : FinderSelection �̃C���X�^���X   � ��� � !  @ a b s t r u c t  �xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0  @ r e s u l t   s c r i p t   o b j e c t   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� � ��� i   w z��� I      �[�Z�Y�[ 0 make_for_package  �Z  �Y  � k     �� ��� r     ��� I    �X�W�V
�X .corecrel****      � null�W  �V  � o      �U�U 0 self  � ��T� L    �� n   ��� I   	 �S�R�Q�S 0 setup_for_package  �R  �Q  � o    	�P�P 0 self  �T  � ��� l     �O�N�M�O  �N  �M  � ��� l      �L���L  � � �!@abstruct �I������Ă�����̂̒�����A�f�B�X�N�������̓t�H���_���擾����I�u�W�F�N�g�𐶐����܂��B@result FinderSelection �̃C���X�^���X   � ��� � !  @ a b s t r u c t  �xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0W0O0o0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0  @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� � ��� i   { ~��� I      �K�J�I�K 0 make_for_container  �J  �I  � k     �� ��� r     ��� I    �H�G�F
�H .corecrel****      � null�G  �F  � o      �E�E 0 self  � ��D� L    �� n   ��� I   	 �C�B�A�C 0 setup_for_container  �B  �A  � o    	�@�@ 0 self  �D  � ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  � � |!@abstruct �I������Ă�����̂̒�����A�t�H���_���擾����I�u�W�F�N�g�𐶐����܂��B@result FinderSelection �̃C���X�^���X   � ��� � !  @ a b s t r u c t  �xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0  @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� � ��� i    ���� I      �;�:�9�; 0 make_for_folder  �:  �9  � k     �� ��� r     ��� I    �8�7�6
�8 .corecrel****      � null�7  �6  � o      �5�5 0 self  � ��4� L    �� n   ��� I   	 �3�2�1�3 0 setup_for_folder  �2  �1  � o    	�0�0 0 self  �4  � ��� l     �/�.�-�/  �.  �-  � ��� l      �,���,  � � |!@abstruct �I������Ă�����̂̒�����A�f�B�X�N���擾����I�u�W�F�N�g�𐶐����܂��B@result FinderSelection �̃C���X�^���X   � ��� � !  @ a b s t r u c t  �xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0  @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� � ��� i   � ���� I      �+�*�)�+ 0 make_for_disk  �*  �)  � k     �� ��� r     ��� I    �(�'�&
�( .corecrel****      � null�'  �&  � o      �%�% 0 self  � ��$� L    �� n   ��� I   	 �#�"�!�# 0 setup_for_disk  �"  �!  � o    	� �  0 self  �$  � ��� l     ����  �  �  � ��� l      ����  � � �!@group Getting Finder's Selection @abstruct Finder �őI������Ă��鍀�ڂ��擾���܂��B@result list of alias�@ : �I�����ڂ̎擾�Ɏ��s������ missing value ���Ԃ�܂��B   � ��� ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n     @ a b s t r u c t   F i n d e r  0g�xb�0U0�0f0D0��v�0�S�_�0W0~0Y0  @ r e s u l t   l i s t   o f   a l i a s0    :  �xb��v�0nS�_�0kY1eW0W0_0�   m i s s i n g   v a l u e  0L��0�0~0Y0 � ��� i   � ���� I      ���� 0 get_selection  �  �  � k     P�� � � l     ��    log "start get_selection"    � 2 l o g   " s t a r t   g e t _ s e l e c t i o n "   q       �� 
0 a_list   �� 0 an_item   ��� 0 n_select  �   	
	 r     	 I    ��
� .aevtoappnull  �   � **** n     o    �� 0 _picker    f     �   o      �� 
0 a_list  
  l  
 
��   - 'log "after run picker in get_selection"    � N l o g   " a f t e r   r u n   p i c k e r   i n   g e t _ s e l e c t i o n "  r   
  n   
  1    �
� 
leng o   
 �� 
0 a_list   o      �� 0 n_select    Z    M� =    !  o    �
�
 0 n_select  ! m    �	�	   Z    ,"#�$" n   %&% o    �� 0 _usechooser _useChooser&  f    # k    &'' ()( l   �*+�  * / )log "before run chooser in get_selection"   + �,, R l o g   " b e f o r e   r u n   c h o o s e r   i n   g e t _ s e l e c t i o n ") -�- r    &./. I   $�0�
� .aevtoappnull  �   � ****0 n    121 o     �� 0 _chooser  2  f    �  / o      �� 
0 a_list  �  �  $ r   ) ,343 m   ) *� 
�  
msng4 o      ���� 
0 a_list   565 F   / ;787 l  / 39����9 H   / 3:: n  / 2;<; o   0 2���� 0 _allow_myself  <  f   / 0��  ��  8 l  6 9=����= =  6 9>?> o   6 7���� 0 n_select  ? m   7 8���� ��  ��  6 @��@ r   > IABA I   > G��C���� 0 except_myself  C D��D n   ? CEFE 4   @ C��G
�� 
cobjG m   A B���� F o   ? @���� 
0 a_list  ��  ��  B o      ���� 
0 a_list  ��  �   H��H L   N PII o   N O���� 
0 a_list  ��  � JKJ l     ��������  ��  ��  K LML l      ��NO��  N � �!@group Accessor Methods FinderSelection �̃C���X�^���X�̓�����J�X�^�}�C�Y���܂��B�悭�g�� method �͎��� �R���Ǝv���܂��B* ((<set_types>))* ((<set_extensions>))* ((<set_prompt_message>))   O �PP> ! @ g r o u p   A c c e s s o r   M e t h o d s     F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�0nR�O\0�0�0�0�0�0�0�0W0~0Y00�0OO0F   m e t h o d  0ok!0n  �0d0`0h`0D0~0Y0   *   ( ( < s e t _ t y p e s > ) )  *   ( ( < s e t _ e x t e n s i o n s > ) )  *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) M QRQ l     ��������  ��  ��  R STS l      ��UV��  U � �!@abstruct�@�擾�������t�@�C���̃t�@�C���^�C�v��ݒ肵�܂��B@param type_list (list) : �t�@�C���^�C�v�̃��X�g ex) {"TEXT", "PDF "}@result script object : me   V �WW � !  @ a b s t r u c t0 S�_�0W0_0D0�0�0�0�0n0�0�0�0�0�0�0�0��-[�0W0~0Y0  @ p a r a m   t y p e _ l i s t   ( l i s t )   :  0�0�0�0�0�0�0�0n0�0�0�   e x )   { " T E X T " ,   " P D F   " }  @ r e s u l t   s c r i p t   o b j e c t   :   m e T XYX i   � �Z[Z I      ��\���� 0 	set_types  \ ]��] o      ���� 0 	type_list  ��  ��  [ k     ^^ _`_ r     aba o     ���� 0 	type_list  b n     cdc o    ���� 0 	_typelist 	_typeListd  f    ` efe Z    gh����g =   iji n   	klk o    	���� 0 _suffixlist _suffixListl  f    j m   	 
��
�� 
msngh r    mnm J    ����  n n     opo o    ���� 0 _suffixlist _suffixListp  f    ��  ��  f q��q L    rr  f    ��  Y sts l     ��������  ��  ��  t uvu l      ��wx��  w � �!@abstruct�@�擾�������t�@�C��/�t�H���_�̊g���q��ݒ肵�܂��B@param extenstion_list (list) : �g���q�̃��X�g ex) {".rtf", ".pdf"}@result script object : me   x �yy � !  @ a b s t r u c t0 S�_�0W0_0D0�0�0�0� /0�0�0�0�0nb�_5[P0��-[�0W0~0Y0  @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :  b�_5[P0n0�0�0�   e x )   { " . r t f " ,   " . p d f " }  @ r e s u l t   s c r i p t   o b j e c t   :   m e v z{z i   � �|}| I      ��~���� 0 set_extensions  ~ �� o      ���� 0 extension_list  ��  ��  } k     �� ��� r     ��� o     ���� 0 extension_list  � n     ��� o    ���� 0 _suffixlist _suffixList�  f    � ��� Z    ������� =   ��� n   	��� o    	���� 0 	_typelist 	_typeList�  f    � m   	 
��
�� 
msng� r    ��� J    ����  � n     ��� o    ���� 0 	_typelist 	_typeList�  f    ��  ��  � ���� L    ��  f    ��  { ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct �t�@�C��/�t�H���_�I���_�C�A���O�ŕ\������郁�b�Z�[�W@param a_message (Unicode text or string)@result script object : me   � ��� � !  @ a b s t r u c t  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0g�hy:0U0�0�0�0�0�0�0�  @ p a r a m   a _ m e s s a g e   ( U n i c o d e   t e x t   o r   s t r i n g )  @ r e s u l t   s c r i p t   o b j e c t   :   m e � ��� i   � ���� I      ������� 0 set_prompt_message  � ���� o      ���� 0 	a_message  ��  ��  � k     �� ��� r     ��� o     �� 0 	a_message  � n     ��� o    ��  0 _promptmessage _promptMessage�  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  �>8!@abstruct Finder �őI�����ڂ������ꍇ�A �t�@�C��/�t�H���_�I���_�C�A���O���J�����ǂ����B@description false ��ݒ肷��ƁA�t�@�C��/�t�H���_�I���_�C�A���O���J���܂���B�f�t�H���g�ł́@true ���ݒ肳��Ă��܂��B@param a_bool (boolean) : �t�@�C��/�t�H���_�I���_�C�A���O���J�����ǂ����B@result script object : me   � ���� !  @ a b s t r u c t   F i n d e r  0g�xb��v�0Lq!0DX4T0  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0  @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0M0~0[0�0 0�0�0�0�0�0g0o0  t r u e  0L�-[�0U0�0f0D0~0Y0  @ p a r a m   a _ b o o l   ( b o o l e a n )   :  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0  @ r e s u l t   s c r i p t   o b j e c t   :   m e � ��� i   � ���� I      ���� 0 set_use_chooser  � ��� o      �� 
0 a_bool  �  �  � k     �� ��� r     ��� o     �� 
0 a_bool  � n     ��� o    �� 0 _usechooser _useChooser�  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  ���!@abstructFinder �őI�����ڂ������ꍇ�A �I������Ă���ꏊ���擾���邩�ǂ����B@description �u�I������Ă���ꏊ�v�Ƃ́AFinder �Ń��j���[�u�V�K�t�H���_�v�Ńt�H���_�������ꏊ�ł��B�t�H���_���擾����\��������C���X�^���X�i((<make_for_item>)) �� ((<make_for_folder>)) �ȂǂŐ����j�̏ꍇ�݂̂Ɍ��ʂ�����܂��B�f�t�H���g�ł� false ���ݒ肳��Ă��܂��B@param a_bool (boolean) : �I������Ă���ꏊ���������邩�ǂ����B@result script object : me   � ���\ !  @ a b s t r u c t  F i n d e r  0g�xb��v�0Lq!0DX4T0  �xb�0U0�0f0D0�X4b@0�S�_�0Y0�0K0i0F0K0  @ d e s c r i p t i o n   0�xb�0U0�0f0D0�X4b@00h0o0 F i n d e r  0g0�0�0�0�0e���0�0�0�0�00g0�0�0�0�0LO\0�0�0�X4b@0g0Y0  0�0�0�0�0�S�_�0Y0�S��`'0L0B0�0�0�0�0�0�0�� ( ( < m a k e _ f o r _ i t e m > ) )  0�   ( ( < m a k e _ f o r _ f o l d e r > ) )  0j0i0gub�	0nX4T0n00kR�g�0L0B0�0~0Y0  0�0�0�0�0�0g0o   f a l s e  0L�-[�0U0�0f0D0~0Y0  @ p a r a m   a _ b o o l   ( b o o l e a n )   :  �xb�0U0�0f0D0�X4b@0�b@_�0Y0�0K0i0F0K0  @ r e s u l t   s c r i p t   o b j e c t   :   m e � ��� i   � ���� I      ���� 0 set_use_insertion_location  � ��� o      �� 
0 a_bool  �  �  � k     �� ��� r     ��� o     �� 
0 a_bool  � n     ��� o    �� .0 _useinsertionlocation _useInsertionLocation�  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 use_insertion_location  �  �  � L     �� n    ��� o    �� .0 _useinsertionlocation _useInsertionLocation�  f     � ��� l     ����  �  �  � ��� l      ����  � � �!@abstructFinder �Ŏ������g�i�X�N���v�g�t�@�C����A�v���P�[�V�����j���I������Ă���ꍇ�A�I�����ڂɊ܂߂邩�ǂ����B@description�f�t�H���g�ł� false ���ݒ肳��Ă��܂��B@param a_bool (boolean)@result script object : me   � ���< !  @ a b s t r u c t  F i n d e r  0g��R�ꎫ�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��	0L�xb�0U0�0f0D0�X4T0�xb��v�0kT+0�0�0K0i0F0K0  @ d e s c r i p t i o n 0�0�0�0�0�0g0o   f a l s e  0L�-[�0U0�0f0D0~0Y0  @ p a r a m   a _ b o o l   ( b o o l e a n )  @ r e s u l t   s c r i p t   o b j e c t   :   m e � ��� i   � ���� I      ���� 0 set_allow_myself  � ��� o      �� 
0 a_bool  �  �  � k     �� ��� r     ��� o     �� 
0 a_bool  � n     ��� o    �� 0 _allow_myself  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 allow_myself  �  �  � L     �� n    ��� o    �� 0 _allow_myself  �  f     � � � l     ����  �  �     l      ��   � �!@abstruct �G�C���A�X�t�@�C���� Finder �őI������Ă��鎞�ɁA���̃I���W�i�������߂邩�ǂ���@description false ��ݒ肷��ƁA�I���W�i�������߂܂���B�f�t�H���g�ł� true ���ݒ肳��Ă��܂��B@param a_bool (boolean)@result script object : me    �T !  @ a b s t r u c t  0�0�0�0�0�0�0�0�0�0L   F i n d e r  0g�xb�0U0�0f0D0�fB0k00]0n0�0�0�0�0�0�lB0�0�0K0i0F0K  @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0�0�0�lB0�0~0[0�00�0�0�0�0�0g0o   t r u e  0L�-[�0U0�0f0D0~0Y0  @ p a r a m   a _ b o o l   ( b o o l e a n )  @ r e s u l t   s c r i p t   o b j e c t   :   m e   i   � �	 I      �
�� 0 set_resolve_alias  
 � o      �� 
0 a_bool  �  �  	 k       r      o     �� 
0 a_bool   n      o    �� &0 _withresolvealias _withResolveAlias  f     � L      f    �    l     ����  �  �    l      ��   � �!@abstruct Finder �őI�����ڂ������ꍇ�ɊJ�����t�@�C��/�t�H���_�I���_�C�A���O�̍ŏ��̏ꏊ@param a_location (a reference) : �t�H���_�ւ̎Q��@param a_bool (boolean)@result script object : me    �. !  @ a b s t r u c t   F i n d e r  0g�xb��v�0Lq!0DX4T0k��0K0�0�0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ng R0nX4b@  @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :  0�0�0�0�0x0nS�qg  @ p a r a m   a _ b o o l   ( b o o l e a n )  @ r e s u l t   s c r i p t   o b j e c t   :   m e   i   � � I      �~ �}�~ 0 set_default_location    !�|! o      �{�{ 0 
a_location  �|  �}   k     
"" #$# r     %&% c     '(' o     �z�z 0 
a_location  ( m    �y
�y 
alis& n     )*) o    �x�x $0 _defaultlocation _defaultLocation*  f    $ +�w+ L    
,,  f    	�w   -.- l     �v�u�t�v  �u  �t  . /0/ l      �s12�s  1]W----@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B@param a_script (script object)@result script object : me   2 �33� - - - -  @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0  @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0  @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t )  @ r e s u l t   s c r i p t   o b j e c t   :   m e 0 454 i   � �676 I      �r8�q�r 0 set_chooser  8 9�p9 o      �o�o 0 a_script  �p  �q  7 k     :: ;<; r     =>= o     �n�n 0 a_script  > n     ?@? o    �m�m 0 _chooser  @  f    < A�lA L    BB  f    �l  5 CDC l     �k�j�i�k  �j  �i  D EFE i   � �GHG I      �h�g�f�h 0 set_chooser_for_folder  �g  �f  H k     II JKJ r     
LML I     �eN�d�e 0 chooser_for_folder  N O�cO  f    �c  �d  M n     PQP o    	�b�b 0 _chooser  Q  f    K R�aR L    SS  f    �a  F TUT l     �`�_�^�`  �_  �^  U VWV i   � �XYX I      �]�\�[�] 0 set_chooser_for_file  �\  �[  Y k     ZZ [\[ r     
]^] I     �Z_�Y�Z 0 chooser_for_file  _ `�X`  f    �X  �Y  ^ n     aba o    	�W�W 0 _chooser  b  f    \ c�Vc L    dd  f    �V  W efe l     �U�T�S�U  �T  �S  f ghg i   � �iji I      �Rk�Q�R 0 current_picker  k l�Pl o      �O�O 0 a_script  �P  �Q  j L     mm n    non o    �N�N 0 _picker  o  f     h pqp l     �M�L�K�M  �L  �K  q rsr i   � �tut I      �Jv�I�J 0 
set_picker  v w�Hw o      �G�G 0 a_script  �H  �I  u r     xyx o     �F�F 0 a_script  y n     z{z o    �E�E 0 _picker  {  f    s |}| l     �D�C�B�D  �C  �B  } ~~ l     �A�@�?�A  �@  �?   ��� l      �>���>  � � �!@group Setup Kind Items to Pick Up �擾����t�@�C��/�t�H���_�̎�ނ�ݒ肵�܂��BConstructor�@�̒��Ŏ��s�����̂ŁA�ʏ�͎g���K�v���Ȃ��͂��ł��B�C���X�^���X�𐶐���A�擾���鍀�ڂ̎�ނ�ς������Ƃ��Ɏg���܂��B   � ���
 ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p    S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0��-[�0W0~0Y0 C o n s t r u c t o r0 0nN-0g[��L0U0�0�0n0g0�^80oO0F_ŉ�0L0j0D0o0Z0g0Y00�0�0�0�0�0�0�ub_�0S�_�0Y0��v�0nz.�^0�Y	0H0_0D0h0M0kO0H0~0Y0 � ��� l     �=�<�;�=  �<  �;  � ��� l     �:�9�8�:  �9  �8  � ��� l      �7���7  � q k!@abstruct ���ׂẴt�@�C��/�t�H���_��ΏۂƂ��܂��B@result a reference : FinderSelection �̃C���X�^���X   � ��� � !  @ a b s t r u c t  0Y0y0f0n0�0�0�0� /0�0�0�0�0�[��a0h0W0~0Y0  @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� � ��� i   � ���� I      �6�5�4�6 0 setup_for_item  �5  �4  � k     �� ��� r     
��� I     �3��2�3 0 picker_for_item  � ��1�  f    �1  �2  � n     ��� o    	�0�0 0 _picker  �  f    � ��� r    ��� I    �/��.�/ 0 chooser_for_file  � ��-�  f    �-  �.  � n     ��� o    �,�, 0 _chooser  �  f    � ��+� L    ��  f    �+  � ��� l     �*�)�(�*  �)  �(  � ��� l      �'���'  � p j!@abstruct �擾���鍀�ڂ��t�@�C�������ɐ������܂��B@result a reference : FinderSelection �̃C���X�^���X   � ��� � !  @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0  @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� � ��� i   � ���� I      �&�%�$�& 0 setup_for_file  �%  �$  � k     �� ��� r     
��� I     �#��"�# 0 picker_for_file  � ��!�  f    �!  �"  � n     ��� o    	� �  0 _picker  �  f    � ��� r    ��� I    ���� 0 chooser_for_file  � ���  f    �  �  � n     ��� o    �� 0 _chooser  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  � t n!@abstruct �擾���鍀�ڂ����ރt�@�C�������ɐ������܂��B@result a reference : FinderSelection �̃C���X�^���X   � ��� � !  @ a b s t r u c t  S�_�0Y0��v�0�f��^0�0�0�0�0`0Q0kR6�P0W0~0Y0  @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� � ��� i   � ���� I      ���� 0 setup_for_document  �  �  � k     �� ��� r     
��� I     ���� 0 picker_for_document  � ���  f    �  �  � n     ��� o    	�� 0 _picker  �  f    � ��� r    ��� I    ���� 0 chooser_for_file  � ���  f    �  �  � n     ��� o    �� 0 _chooser  �  f    � ��� L    ��  f    �  � ��� l     �
�	��
  �	  �  � ��� l      ����  � � z!@abstruct �擾���鍀�ڂ��A�v���P�[�V�����t�@�C�������ɐ������܂��B@result a reference : FinderSelection �̃C���X�^���X   � ��� � !  @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0  @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� � ��� i   � ���� I      ���� 0 setup_for_application  �  �  � k     �� ��� r     
��� I     ���� 0 picker_for_application  � ���  f    �  �  � n     ��� o    	� �  0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � �  � l     ��������  ��  ��         l      ��  ��    r l!@abstruct �擾���鍀�ڂ��p�b�P�[�W�����ɐ������܂��B@result a reference : FinderSelection �̃C���X�^���X     �   � !  @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0  @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�       i   � �  	  I      �������� 0 setup_for_package  ��  ��   	 k      
 
     r     
    I     �� ���� 0 picker_for_package     ��   f    ��  ��    n         o    	���� 0 _picker     f          r        I    �� ���� 0 chooser_for_file     ��   f    ��  ��    n         o    ���� 0 _chooser     f       ��  L        f    ��        l     ��������  ��  ��         l      �� ! "��   ! � �!@abstruct �擾���鍀�ڂ��R���e�i�i�t�H���_�������̓f�B�X�N�j�����ɐ������܂��B@result a reference : FinderSelection �̃C���X�^���X    " � # # � !  @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0��0�0�0�0�0�0W0O0o0�0�0�0��	0`0Q0kR6�P0W0~0Y0  @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�     $ % $ i   � � & ' & I      �������� 0 setup_for_container  ��  ��   ' k      ( (  ) * ) r     
 + , + I     �� -���� 0 picker_for_container   -  .�� .  f    ��  ��   , n      / 0 / o    	���� 0 _picker   0  f     *  1 2 1 r     3 4 3 I    �� 5���� 0 chooser_for_folder   5  6�� 6  f    ��  ��   4 n      7 8 7 o    ���� 0 _chooser   8  f     2  9�� 9 L     : :  f    ��   %  ; < ; l     ��������  ��  ��   <  = > = l      �� ? @��   ? p j!@abstruct �擾���鍀�ڂ��t�H���_�����ɐ������܂��B@result a reference : FinderSelection �̃C���X�^���X    @ � A A � !  @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0  @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�  >  B C B i   � � D E D I      �������� 0 setup_for_folder  ��  ��   E k      F F  G H G r     
 I J I I     �� K���� 0 picker_for_folder   K  L�� L  f    ��  ��   J n      M N M o    	���� 0 _picker   N  f     H  O P O r     Q R Q I    �� S���� 0 chooser_for_folder   S  T�� T  f    ��  ��   R n      U V U o    ���� 0 _chooser   V  f     P  W�� W L     X X  f    ��   C  Y Z Y l     ��������  ��  ��   Z  [ \ [ l      �� ] ^��   ] p j!@abstruct �擾���鍀�ڂ��f�B�X�N�����ɐ������܂��B@result a reference : FinderSelection �̃C���X�^���X    ^ � _ _ � !  @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0  @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�  \  ` a ` i   � � b c b I      �������� 0 setup_for_disk  ��  ��   c k     . d d  e f e r     
 g h g I     �� i���� 0 picker_for_disk   i  j�� j  f    ��  ��   h n      k l k o    	���� 0 _picker   l  f     f  m n m r     o p o I    � q�� 0 chooser_for_folder   q  r� r  f    �  �   p n      s t s o    �� 0 _chooser   t  f     n  u v u Z    + w x�� w =    y z y n    { | { o    �� $0 _defaultlocation _defaultLocation |  f     z m    �
� 
msng x I    '� }�� 0 set_default_location   }  ~� ~ 4    #� 
� 
psxf  l  ! " ��� � e   ! " � � m   ! " � � � � �  /�  �  �  �  �  �   v  �� � L   , . � �  f   , -�   a  � � � l     ����  �  �   �  � � � l      � � ��   �  !@group Utility Handlers     � � � � 2 ! @ g r o u p   U t i l i t y   H a n d l e r s   �  � � � l     ����  �  �   �  � � � l      � � ��   � � �!@abstruct �t�@�C���� path to me �œ����鍀�ڂƓ��������ǂ������ׂ܂��B
@param an_item : �t�@�C�����t�@�����X@result boolean : an_item �� path to me �ƈ�v������ true    � � � � !  @ a b s t r u c t  0�0�0�0�0L   p a t h   t o   m e  0g_�0�0�0��v�0hT0Xri0L0i0F0K��0y0~0Y0 
 @ p a r a m   a n _ i t e m   :  0�0�0�0�0�0�0�0�0�0�  @ r e s u l t   b o o l e a n   :   a n _ i t e m  0L   p a t h   t o   m e  0hN ��0W0_0�   t r u e  �  � � � i   � � � � � I      � ��� 0 is_same_to_me   �  �� � o      �� 0 an_item  �  �   � L      � � l     ��� � =     � � � I     
� ��� 0 
canon_path   �  �� � I   � ��
� .earsffdralis        afdr �  f    �  �  �   � I   
 � ��� 0 
canon_path   �  �� � o    �� 0 an_item  �  �  �  �   �  � � � l     ����  �  �   �  � � � l      � � ��   �  = private handlers      � � � � ( =   p r i v a t e   h a n d l e r s     �  � � � l     ����  �  �   �  � � � l      � � ��   � # == delegate of picker script     � � � � : = =   d e l e g a t e   o f   p i c k e r   s c r i p t   �  � � � l     ����  �  �   �  � � � i   � � � � � I      � ��� 0 
match_type   �  �� � o      �� 0 an_item  �  �   � k     9 � �  � � � Z      � ��� � E     � � � m     �
� 
msng � n    � � � o    �� 0 	_typelist 	_typeList �  f     � L    
 � � m    	�
� boovtrue�  �   �  � � � l   ����  �  �   �  � � � Z     � ��� � =    � � � n    � � � o    �� 0 	_typelist 	_typeList �  f     � J    ��   � L     � � m    �~
�~ boovfals�  �   �  � � � l   �}�|�{�}  �|  �{   �  � � � l   �z � ��z   � Y Sreturn (file type of (info for (an_item as alias) without size)) is in my _typeList    � � � � � r e t u r n   ( f i l e   t y p e   o f   ( i n f o   f o r   ( a n _ i t e m   a s   a l i a s )   w i t h o u t   s i z e ) )   i s   i n   m y   _ t y p e L i s t �  ��y � O    9 � � � Q   # 8 � � � � L   & . � � l  & - ��x�w � E  & - � � � n  & ) � � � o   ' )�v�v 0 	_typelist 	_typeList �  f   & ' � n   ) , � � � 1   * ,�u
�u 
asty � o   ) *�t�t 0 an_item  �x  �w   � R      �s�r�q
�s .ascrerr ****      � ****�r  �q   � L   6 8 � � m   6 7�p
�p boovfals � m      � ��                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �y   �  � � � l     �o�n�m�o  �n  �m   �  � � � i   � � � � � I      �l ��k�l 0 match_suffix   �  ��j � o      �i�i 0 an_item  �j  �k   � l    j � � � � k     j � �  � � � Z      � ��h�g � =     � � � n     � � � o    �f�f 0 _suffixlist _suffixList �  f      � m    �e
�e 
msng � L    
 � � m    	�d
�d boovtrue�h  �g   �  � � � l   �c�b�a�c  �b  �a   �  � � � Z     � ��`�_ � =   ! !!  n   !!! o    �^�^ 0 _suffixlist _suffixList!  f    ! J    �]�]   � L    !! m    �\
�\ boovfals�`  �_   � !!! l   �[�Z�Y�[  �Z  �Y  ! !!! r    "!	!
!	 m     �X
�X boovfals!
 o      �W�W 0 a_result  ! !!! r   # (!!! c   # &!!! o   # $�V�V 0 an_item  ! m   $ %�U
�U 
utxt! o      �T�T 
0 a_path  ! !!! Z   ) @!!�S�R! D   ) ,!!! o   ) *�Q�Q 
0 a_path  ! m   * +!! �!!  :! r   / <!!! n   / :!!! 7  0 :�P!!
�P 
ctxt! m   4 6�O�O ! m   7 9�N�N��! o   / 0�M�M 
0 a_path  ! o      �L�L 
0 a_path  �S  �R  ! !! ! X   A g!!�K!"!! Z   S b!#!$�J�I!# l  S V!%�H�G!% D   S V!&!'!& o   S T�F�F 
0 a_path  !' o   T U�E�E 0 a_suffix  �H  �G  !$ k   Y ^!(!( !)!*!) r   Y \!+!,!+ m   Y Z�D
�D boovtrue!, o      �C�C 0 a_result  !* !-�B!-  S   ] ^�B  �J  �I  �K 0 a_suffix  !" n  D G!.!/!. o   E G�A�A 0 _suffixlist _suffixList!/  f   D E!  !0!1!0 l  h h�@�?�>�@  �?  �>  !1 !2�=!2 L   h j!3!3 o   h i�<�< 0 a_result  �=   � #  an_path must be unicode text    � �!4!4 :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t � !5!6!5 l     �;�:�9�;  �:  �9  !6 !7!8!7 i   � �!9!:!9 I      �8!;�7�8 0 resolve_alias  !; !<�6!< o      �5�5 0 an_item  �6  �7  !: k     .!=!= !>!?!> O     +!@!A!@ Z    *!B!C�4�3!B F    !D!E!D n   !F!G!F o    �2�2 &0 _withresolvealias _withResolveAlias!G  f    !E l   !H�1�0!H =   !I!J!I n    !K!L!K 1    �/
�/ 
pcls!L o    �.�. 0 an_item  !J m    �-
�- 
alia�1  �0  !C Q    &!M!N�,!M r    !O!P!O n    !Q!R!Q 1    �+
�+ 
orig!R o    �*�* 0 an_item  !P o      �)�) 0 an_item  !N R      �(�'�&
�( .ascrerr ****      � ****�'  �&  �,  �4  �3  !A m     !S!S�                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  !? !T�%!T L   , .!U!U o   , -�$�$ 0 an_item  �%  !8 !V!W!V l     �#�"�!�#  �"  �!  !W !X!Y!X l      � !Z![�   !Z  
== othres    ![ �!\!\  = =   o t h r e s  !Y !]!^!] i   � �!_!`!_ I      �!a�� 0 
canon_path  !a !b�!b o      �� 0 an_item  �  �  !` k     (!c!c !d!e!d r     !f!g!f n     !h!i!h 1    �
� 
psxp!i o     �� 0 an_item  !g o      �� 
0 a_path  !e !j!k!j Z    %!l!m��!l F    !n!o!n l   	!p��!p >   	!q!r!q o    �� 
0 a_path  !r m    !s!s �!t!t  /�  �  !o l   !u��!u D    !v!w!v o    �� 
0 a_path  !w m    !x!x �!y!y  /�  �  !m r    !!z!{!z n    !|!}!| 7   �!~!
� 
ctxt!~ m    �� ! m    ����!} o    �� 
0 a_path  !{ o      �� 
0 a_path  �  �  !k !��!� L   & (!�!� o   & '�
�
 
0 a_path  �  !^ !�!�!� l     �	���	  �  �  !� !�!�!� i   � �!�!�!� I      �!��� 0 is_same_path  !� !�!�!� o      �� 	0 item1  !� !��!� o      �� 	0 item2  �  �  !� L     !�!� l    !��� !� =    !�!�!� I     ��!����� 0 
canon_path  !� !���!� o    ���� 	0 item1  ��  ��  !� I    ��!����� 0 
canon_path  !� !���!� o    ���� 	0 item2  ��  ��  �  �   !� !�!�!� l     ��������  ��  ��  !� !�!�!� i   �!�!�!� I      ��!����� 0 except_myself  !� !���!� o      ���� 0 an_item  ��  ��  !� Z     $!�!���!�!� I     ��!����� 0 is_same_to_me  !� !���!� o    ���� 0 an_item  ��  ��  !� Z   	 !�!���!�!� n  	 !�!�!� o   
 ���� 0 _usechooser _useChooser!�  f   	 
!� k    !�!� !�!�!� l   ��!�!���  !� / )log "before run chooser in except_myself"   !� �!�!� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "!� !���!� L    !�!� I   ��!���
�� .aevtoappnull  �   � ****!� n   !�!�!� o    ���� 0 _chooser  !�  f    ��  ��  ��  !� L    !�!� m    ��
�� 
msng��  !� L     $!�!� J     #!�!� !���!� o     !���� 0 an_item  ��  !� !�!�!� l     ��������  ��  ��  !� !�!�!� i  !�!�!� I      �������� 	0 debug  ��  ��  !� k     7!�!� !�!�!� I    ��!�!�
�� .MoloBootscpt        scpt!� l    !�����!� I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��  !� ��!���
�� 
forM!�  f    ��  !� !�!�!� l   ��!�!���  !� * $set item_picker to make_for_folder()   !� �!�!� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )!� !�!�!� r    !�!�!� I    �������� 0 make_for_item  ��  ��  !� o      ���� 0 item_picker  !� !�!�!� O    4!�!�!� k    3!�!� !�!�!� I    �������� 0 set_chooser_for_folder  ��  ��  !� !�!�!� I    $��!����� 0 set_prompt_message  !� !���!� m     !�!� �!�!� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e��  ��  !� !�!�!� I   % +��!����� 0 set_use_insertion_location  !� !���!� m   & '��
�� boovtrue��  ��  !� !���!� r   , 3!�!�!� I   , 1�������� 0 get_selection  ��  ��  !� o      ���� 
0 a_list  ��  !� o    �� 0 item_picker  !� !�!�!� l  5 5�!�!��  !�  
log a_list   !� �!�!�  l o g   a _ l i s t!� !��!� L   5 7!�!� o   5 6�� 
0 a_list  �  !� !�!�!� l     ����  �  �  !� !�!�!� i  
!�!�!� I      ���� 0 debug_folder  �  �  !� k     5!�!� !�!�!� I    �!�!�
� .MoloBootscpt        scpt!� l    !���!� I    ���
� .MoloMKloscpt    ��� null�  �  �  �  !� �!��
� 
forM!�  f    �  !� !�!�!� l   �!�!��  !�  tell make_for_container()   !� �!�!� 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )!� !��!� O    5!�!�!� k    4!�!� !�!�!� l   �!�!��  !� 9 3set_prompt_message("Choose text file or PDF file.")   !� �" "  f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )!� """ l   �""�  " ! set_types({"TEXT", "PDF "})   " �"" 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )" """ l   �""	�  " &  set_extensions({"tion", ".pdf"})   "	 �"
"
 @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )" """ I   �"�
� .ascrcmnt****      � ****" b    """ m    "" �"" H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  " l   "��" n    """ o    �� .0 _useinsertionlocation _useInsertionLocation"  g    �  �  �  " """ I    $�"�� 0 set_use_insertion_location  " "�" m     �
� boovtrue�  �  " """ I  % .�"�
� .ascrcmnt****      � ****" b   % *""" m   % &"" �"" F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  " l  & )" ��"  n   & )"!"""! o   ' )�� .0 _useinsertionlocation _useInsertionLocation""  g   & '�  �  �  " "#�"# I   / 4���� 0 get_selection  �  �  �  !� I    ���� 0 make_for_folder  �  �  �  !� "$"%"$ l     ����  �  �  "% "&"'"& i  "(")"( I      ���� 0 debug_document  �  �  ") O     "*"+"* k    ",", "-"."- I    �"/�� 0 set_prompt_message  "/ "0�"0 m   	 
"1"1 �"2"2 : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�  �  ". "3"4"3 l   �"5"6�  "5  set_resolve_alias(false)   "6 �"7"7 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )"4 "8�"8 I   �"9�
� .ascrcmnt****      � ****"9 I    ���� 0 get_selection  �  �  �  �  "+ I     ���� 0 make_for_document  �  �  "' ":";": l     ���~�  �  �~  "; "<"="< i  ">"?"> I     �}�|�{
�} .aevtoappnull  �   � ****�|  �{  "? k     "@"@ "A"B"A l     �z"C"D�z  "C  return debug()   "D �"E"E  r e t u r n   d e b u g ( )"B "F"G"F l     �y"H"I�y  "H  return debug_folder()   "I �"J"J * r e t u r n   d e b u g _ f o l d e r ( )"G "K"L"K l     �x"M"N�x  "M  return debug_document()   "N �"O"O . r e t u r n   d e b u g _ d o c u m e n t ( )"L "P�w"P Q     "Q"R"S"Q I   �v"T"U
�v .HBsushHBTEXT    ��� file"T l   "V�u�t"V I   �s"W�r
�s .earsffdralis        afdr"W  f    �r  �u  �t  "U �q"X�p
�q 
rcIP"X m   	 
�o
�o boovtrue�p  "R R      �n"Y"Z
�n .ascrerr ****      � ****"Y o      �m�m 0 msg  "Z �l"[�k
�l 
errn"[ o      �j�j 	0 errno  �k  "S I   �i"\�h
�i .sysodisAaleR        TEXT"\ l   "]�g�f"] b    "^"_"^ b    "`"a"` o    �e�e 0 msg  "a o    �d
�d 
ret "_ o    �c�c 	0 errno  �g  �f  �h  �w  "= "b�b"b l     �a�`�_�a  �`  �_  �b  < F�^"cA�W�]�\�[�Z�Y�X�W�V"d"e"f"g"h"i"j"k"l"m"n"o"p"q"r"s"t"u"v"w"x"y"z"{"|"}"~""�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"��^  "c D�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��������������
�U 
pnam�T 0 xlist XList�S  0 _promptmessage _promptMessage�R 0 	_typelist 	_typeList�Q 0 _suffixlist _suffixList�P (0 _targetapplication _targetApplication�O &0 _withresolvealias _withResolveAlias�N 0 _usechooser _useChooser�M $0 _defaultlocation _defaultLocation�L .0 _useinsertionlocation _useInsertionLocation�K 0 _allow_myself  �J 0 chooser_for_file  �I 0 chooser_for_folder  �H 0 _chooser  �G 0 base_picker  �F 0 picker_for_file  �E 0 picker_for_item  �D 0 picker_for_application  �C 0 picker_for_folder  �B 0 picker_for_disk  �A 0 picker_for_container  �@ 0 picker_for_document  �? 0 picker_for_package  �> 0 _picker  
�= .corecrel****      � null�< 0 make_for_item  �; 0 make_for_file  �: 0 make_for_document  �9 0 make_for_application  �8 0 make_for_package  �7 0 make_for_container  �6 0 make_for_folder  �5 0 make_for_disk  �4 0 get_selection  �3 0 	set_types  �2 0 set_extensions  �1 0 set_prompt_message  �0 0 set_use_chooser  �/ 0 set_use_insertion_location  �. 0 use_insertion_location  �- 0 set_allow_myself  �, 0 allow_myself  �+ 0 set_resolve_alias  �* 0 set_default_location  �) 0 set_chooser  �( 0 set_chooser_for_folder  �' 0 set_chooser_for_file  �& 0 current_picker  �% 0 
set_picker  �$ 0 setup_for_item  �# 0 setup_for_file  �" 0 setup_for_document  �! 0 setup_for_application  �  0 setup_for_package  � 0 setup_for_container  � 0 setup_for_folder  � 0 setup_for_disk  � 0 is_same_to_me  � 0 
match_type  � 0 match_suffix  � 0 resolve_alias  � 0 
canon_path  � 0 is_same_path  � 0 except_myself  � 	0 debug  � 0 debug_folder  � 0 debug_document  
� .aevtoappnull  �   � ****� �"� "��  "� k      "�"� "�"�"� j     �"�
� 
pnam"� m     "�"� �"�"� 
 X L i s t"� "�"�"� j    �"�
� 
vers"� m    "�"� �"�"�  1 . 5 b"� "�"�"� l     ����  �  �  "� "�"�"� j    �"�� 0 xtext XText"� I   �
�	�
�
 .MoloMkMsMoSp    ��� TEXT�	  �  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� 8 2!@references
XText || help:openbook='XText Help'   "� �"�"� d ! @ r e f e r e n c e s  
 X T e x t   | |   h e l p : o p e n b o o k = ' X T e x t   H e l p ' "� "�"�"� l     ����  �  �  "� "�"�"� l      � "�"��   "�?9!@title XList Reference* Version : 1.5b* Author : Tetsuro KURITA ((<tkurita@mac.com>))<!--begin locale ja-->���X�g�� iterator, stack, queue �ȂǂƂ��Ĉ����X�N���v�g�I�u�W�F�N�g�B<!--begin locale en-->XList provides a wapper object to treat AppleScript's list as iterator, stack and queue.<!--end locale-->   "� �"�"�D ! @ t i t l e   X L i s t   R e f e r e n c e  *   V e r s i o n   :   1 . 5 b  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )  < ! - - b e g i n   l o c a l e   j a - - > 0�0�0�0�   i t e r a t o r ,   s t a c k ,   q u e u e  0j0i0h0W0fbq0F0�0�0�0�0�0�0�0�0�0�0�0  < ! - - b e g i n   l o c a l e   e n - - >  X L i s t   p r o v i d e s   a   w a p p e r   o b j e c t   t o   t r e a t   A p p l e S c r i p t ' s   l i s t   a s   i t e r a t o r ,   s t a c k   a n d   q u e u e .  < ! - - e n d   l o c a l e - - > "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� ! !@group Constructor Method    "� �"�"� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� � �!
@abstruct 
<!--begin locale ja-->
XList �I�u�W�F�N�g�̃C���X�^���X�����܂��B���e�͐ݒ肳��Ă��܂���B
<!--begin locale en-->
Meke an instance of empty XList.
<!--end locale-->

@result script object : a new XList instance
   "� �"�"�� ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
 X L i s t  0�0�0�0�0�0�0n0�0�0�0�0�0�0�O\0�0~0Y0Q�[�0o�-[�0U0�0f0D0~0[0�0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
"� "�"�"� i    "�"�"� I     ������
�� .corecrel****      � null��  ��  "� L     "�"� I     ��"����� 0 	make_with  "� "���"� J    ����  ��  ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "�!
@abstruct 
<!--begin locale ja-->
�^�������X�g�����Ƃ� XList �I�u�W�F�N�g�̃C���X�^���X�����܂��B
<!--begin locale en-->
Meke an instance of XList with given an AppleScript's  list object.
<!--end locale-->
@param�@a_list (list)
@result script object : a new XList instance
   "� �"�"�� ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0_0�0�0�0�0�0h0k   X L i s t  0�0�0�0�0�0�0n0�0�0�0�0�0�0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
"� "�"�"� i    "�"�"� I      ��"����� 0 	make_with  "� "���"� o      ���� 
0 a_list  ��  ��  "� k     "�"� "�"�"� r     "�"�"�  f     "� o      ���� 0 a_parent  "� "�"�"� h    ��"��� 0 xlist XList"� k      "�"� "�"�"� j     ��"�
�� 
pare"� o     ���� 0 a_parent  "� "�"�"� j   	 ��"��� 0 	_contents  "� o   	 ���� 
0 a_list  "� "�"�"� j    ��"��� 0 _length  "� I   ��"���
�� .corecnte****       ****"� o    ���� 
0 a_list  ��  "� "���"� j    ��"��� 0 _n  "� m    ���� ��  "� "�"�"� l   ��������  ��  ��  "� "���"� L    "�"� o    ���� 0 xlist XList��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "���!@abstruct<!-- begin locale ja -->((<make_with>)) �Ɠ����ł��B<!-- begin locale en -->A synonym of ((<make_with>))<!-- end locale -->
@description
<!--begin locale ja-->
�^�������X�g�����Ƃ� XList �I�u�W�F�N�g�̃C���X�^���X�����܂��B
<!--begin locale en-->
Meke an instance of XList with given an AppleScript's  list object.
<!--end locale-->
@param�@a_list (list)
@result script object : a new XList instance
   "� �"�"�� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  ( ( < m a k e _ w i t h > ) )  0hT0X0g0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) )  < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0_0�0�0�0�0�0h0k   X L i s t  0�0�0�0�0�0�0n0�0�0�0�0�0�0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
"� "�# "� i    ### I      ��#���� 0 make_with_list  # #��# o      ���� 
0 a_list  ��  ��  # L     ## I     ��#���� 0 	make_with  # #��# o    ���� 
0 a_list  ��  ��  #  ##	# l     ��������  ��  ��  #	 #
##
 l      ��##��  #rl!
@abstruct 
<!--begin locale ja-->
�e�L�X�g����؂蕶���ŕ����������X�g�����Ƃ� XList �I�u�W�F�N�g�̃C���X�^���X�����܂��B
<!--begin locale en-->
Meke an instance of XList with from a list splitting a text with a delimiter.
<!--end locale-->
@param�@a_text (Unicode or string)@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   # �##� ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0�0�S:R0�e�[W0gRRr0W0_0�0�0�0�0�0h0k   X L i s t  0�0�0�0�0�0�0n0�0�0�0�0�0�0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g )  @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
# ### i    ### I      ��#���� 0 make_with_text  # ### o      ���� 
0 a_text  # #��# o      ���� 0 a_delimiter  ��  ��  # k     ## ### r     ### n    ### 1    ��
�� 
txdl# 1     ��
�� 
ascr# o      �� 0 	pre_delim  # ### r    # #!#  o    �� 0 a_delimiter  #! n     #"###" 1    
�
� 
txdl## 1    �
� 
ascr# #$#%#$ r    #&#'#& n    #(#)#( 2    �
� 
citm#) o    �� 
0 a_text  #' o      �� 
0 a_list  #% #*#+#* r    #,#-#, o    �� 0 	pre_delim  #- n     #.#/#. 1    �
� 
txdl#/ 1    �
� 
ascr#+ #0�#0 L    #1#1 I    �#2�� 0 	make_with  #2 #3�#3 o    �� 
0 a_list  �  �  �  # #4#5#4 l     ����  �  �  #5 #6#7#6 l      �#8#9�  #8 $ !@group  Methods for Iterator    #9 �#:#: < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  #7 #;#<#; l     ����  �  �  #< #=#>#= l      �#?#@�  #?��!
@abstruct
<!--begin locale ja-->
�O��� ((<next>))() �Ŏ擾�������ڂ̎��̗v�f���擾���܂��B
<!--begin locale en-->
return an item in the list next to the item obtained by previous ((<next>))()
<!--end locale-->
@description
<!--begin locale ja-->
���X�g�̍Ō�̍��ڂ܂ŗ��Ă��āA���̍��ڂ������ꍇ�́Aerror number 1351 �𔭐����܂��B
<!--begin locale en-->
When the last item have been already returned, error number 1351 is raised.
<!--end locale-->

@result anything
   #@ �#A#A> ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
RMV�0n   ( ( < n e x t > ) ) ( )  0gS�_�0W0_�v�0nk!0n��} 0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0ng _�0n�v�0~0gge0f0D0f0k!0n�v�0Lq!0DX4T0o0 e r r o r   n u m b e r   1 3 5 1  0�vzu0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 < ! - - e n d   l o c a l e - - > 
 
 @ r e s u l t   a n y t h i n g 
#> #B#C#B i     #D#E#D I      ���� 0 next  �  �  #E k     <#F#F #G#H#G Q     /#I#J#K#I r    #L#M#L n    #N#O#N 4    �#P
� 
cobj#P l   #Q��#Q n   #R#S#R o    
�� 0 _n  #S  f    �  �  #O n   #T#U#T o    �� 0 	_contents  #U  f    #M o      �� 0 an_item  #J R      �#V#W
� .ascrerr ****      � ****#V o      �� 0 msg  #W �#X�
� 
errn#X d      #Y#Y m      ����  #K Z    /#Z#[�#\#Z ?    #]#^#] n   #_#`#_ o    �� 0 _n  #`  f    #^ n   #a#b#a o    �� 0 _length  #b  f    #[ R     &�#c#d
� .ascrerr ****      � ****#c m   $ %#e#e �#f#f  N o   n e x t   i t e m .#d �#g�
� 
errn#g m   " #��G�  �  #\ R   ) /�#h#i
� .ascrerr ****      � ****#h o   - .�� 0 msg  #i �#j�
� 
errn#j m   + ,���@�  #H #k#l#k l  0 0����  �  �  #l #m#n#m r   0 9#o#p#o [   0 5#q#r#q l  0 3#s��#s n  0 3#t#u#t o   1 3�� 0 _n  #u  f   0 1�  �  #r m   3 4�� #p n     #v#w#v o   6 8�� 0 _n  #w  f   5 6#n #x�#x L   : <#y#y o   : ;�� 0 an_item  �  #C #z#{#z l     ����  �  �  #{ #|#}#| i   ! $#~##~ I      ���� 0 	next_item  �  �  # L     #�#� I     �~�}�|�~ 0 next  �}  �|  #} #�#�#� l     �{�z�y�{  �z  �y  #� #�#�#� l      �x#�#��x  #���!
@abstruct
<!--begin locale ja-->
((<next>))() �Ŏ��̗v�f���擾�ł��邩�ǂ������肵�܂��B
<!--begin locale en-->
check whether ((<next>))() can return a next item or not
<!--end locale-->
@description 
<!--begin locale ja-->
((<next>))() �ōŌ�̍��ڂ܂Ŏ擾���Ă����� false
<!--begin locale en-->
false should be returned, when the last item have been already returned with ((<next>))().
<!--end locale-->
@result boolean
   #� �#�#� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < n e x t > ) ) ( )  0gk!0n��} 0�S�_�0g0M0�0K0i0F0KR$[�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n   
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < n e x t > ) ) ( )  0gg _�0n�v�0~0gS�_�0W0f0D0_0�   f a l s e 
 < ! - - b e g i n   l o c a l e   e n - - > 
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   b o o l e a n 
#� #�#�#� i   % (#�#�#� I      �w�v�u�w 0 has_next  �v  �u  #� L     #�#� B    #�#�#� n    #�#�#� o    �t�t 0 _n  #�  f     #� n   #�#�#� o    �s�s 0 _length  #�  f    #� #�#�#� l     �r�q�p�r  �q  �p  #� #�#�#� l      �o#�#��o  #� � �!
@abstruct
<!--begin locale ja-->
���O�� ((<next>))() �Ŏ擾�����v�f�Ɠ����v�f���擾���܂��B
<!--begin locale en-->
The item obtained by previous ((<next>))() is returned.
<!--end locale-->
@result anything
   #� �#�#�t ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
v�RM0n   ( ( < n e x t > ) ) ( )  0gS�_�0W0_��} 0hT0X��} 0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   a n y t h i n g 
#� #�#�#� i   ) ,#�#�#� I      �n�m�l�n 0 current_item  �m  �l  #� L     #�#� n     #�#�#� 4    
�k#�
�k 
cobj#� l   	#��j�i#� \    	#�#�#� l   #��h�g#� n   #�#�#� o    �f�f 0 _n  #�  f    �h  �g  #� m    �e�e �j  �i  #� n    #�#�#� o    �d�d 0 	_contents  #�  f     #� #�#�#� l     �c�b�a�c  �b  �a  #� #�#�#� l      �`#�#��`  #� � �!
@abstruct
<!--begin locale ja-->
���O�� ((<next>))() �Ŏ擾�����v�f�̃C���f�b�N�X
<!--begin locale en-->
An index number of an item obtained by previous ((<next>))() is returned.
<!--end locale-->
@result integer
   #� �#�#�� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
v�RM0n   ( ( < n e x t > ) ) ( )  0gS�_�0W0_��} 0n0�0�0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   i n t e g e r 
#� #�#�#� i   - 0#�#�#� I      �_�^�]�_ 0 current_index  �^  �]  #� L     #�#� \     #�#�#� l    #��\�[#� n    #�#�#� o    �Z�Z 0 _n  #�  f     �\  �[  #� m    �Y�Y #� #�#�#� l     �X�W�V�X  �W  �V  #� #�#�#� l      �U#�#��U  #� � �!
@abstruct�@
<!--begin locale ja-->
((<next>))() �Ŏ擾���郊�X�g���ڂ� index ��������߂��܂��B
<!--begin locale en-->
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
<!--end locale-->
   #� �#�#�� ! 
 @ a b s t r u c t0  
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < n e x t > ) ) ( )  0gS�_�0Y0�0�0�0Șv�0n   i n d e x  0�N 0d]�0Mb;0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
 < ! - - e n d   l o c a l e - - > 
#� #�#�#� i   1 4#�#�#� I      �T�S�R�T 0 decrement_index  �S  �R  #� Z     #�#��Q�P#� ?     #�#�#� n    #�#�#� o    �O�O 0 _n  #�  f     #� m    �N�N #� r    #�#�#� \    #�#�#� l   #��M�L#� n   #�#�#� o   	 �K�K 0 _n  #�  f    	�M  �L  #� m    �J�J #� n     #�#�#� o    �I�I 0 _n  #�  f    �Q  �P  #� #�#�#� l     �H�G�F�H  �G  �F  #� #�#�#� l      �E#�#��E  #� �!
@abstruct
<!--begin locale ja-->
((<next>))() �Ŏ擾���郊�X�g���ڂ� index ������₵�܂��B�܂�A����ڂ��X�L�b�v�����܂��B
<!--begin locale en-->
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
<!--end locale-->

   #� �#�#�� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < n e x t > ) ) ( )  0gS�_�0Y0�0�0�0Șv�0n   i n d e x  0�N 0dX�0�0W0~0Y00d0~0�0N 0d�v�0�0�0�0�0�0U0[0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
 < ! - - e n d   l o c a l e - - > 
 
#� #�#�#� i   5 8#�#�#� I      �D�C�B�D 0 increment_index  �C  �B  #� Z     #�#��A�@#� ?     #�#�#� n    #�#�#� o    �?�? 0 _n  #�  f     #� m    �>�> #� r    #�#�#� [    #�#�#� l   #��=�<#� n   #�#�#� o   	 �;�; 0 _n  #�  f    	�=  �<  #� m    �:�: #� n     #�#�#� o    �9�9 0 _n  #�  f    �A  �@  #� #�#�#� l     �8�7�6�8  �7  �6  #� #�#�#� l      �5#�#��5  #� � �!
@abstruct
<!--begin locale ja-->
((<next>))() �Ŏ擾���郊�X�g���ڂ��͂��߂ɖ߂��܂��B
<!--begin locale en-->
Make ((<next>))() return items form first.
<!--end locale-->
   #� �#�#�2 ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < n e x t > ) ) ( )  0gS�_�0Y0�0�0�0Șv�0�0o0X0�0kb;0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 < ! - - e n d   l o c a l e - - > 
#� #�#�#� i   9 <#�#�#� I      �4�3�2�4 	0 reset  �3  �2  #� r     #�#�#� m     �1�1 #� n     #�#�#� o    �0�0 0 _n  #�  f    #� #�#�#� l     �/�.�-�/  �.  �-  #� $ $$  l      �,$$�,  $  !@group Stack and Quene    $ �$$ 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  $ $$$ l     �+�*�)�+  �*  �)  $ $$$ l      �($	$
�(  $	-'!
@abstruct
<!--begin locale ja-->
���X�g�̍Ō�ɗv�f��t�������܂��B
<!--begin locale en-->
Append an item at the end of the list.
<!--end locale-->
@param an_item(anything) : 
<!--begin locale ja-->���X�g�ɕt�������鍀��
<!--begin locale en-->an item to append into the list
<!--end locale-->
   $
 �$$ ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0ng _�0k��} 0�N�0QR�0H0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kN�0QR�0H0��v� 
 < ! - - b e g i n   l o c a l e   e n - - > a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
 < ! - - e n d   l o c a l e - - > 
$ $$$ i   = @$$$ I      �'$�&�' 0 push  $ $�%$ o      �$�$ 0 an_item  �%  �&  $ k     $$ $$$ r     $$$ o     �#�# 0 an_item  $ n      $$$  ;    $ n   $$$ o    �"�" 0 	_contents  $  f    $ $�!$ r    $$$ [    $$$ l   
$ � �$  n   
$!$"$! o    
�� 0 _length  $"  f    �   �  $ m   
 �� $ n     $#$$$# o    �� 0 _length  $$  f    �!  $ $%$&$% l     ����  �  �  $& $'$($' l      �$)$*�  $)<6!
@abstruct
<!--begin locale ja-->
���X�g�̍Ō�̗v�f���擾���āA���X�g����폜���܂��B
<!--begin locale en-->
Obtain last item in the stored list, and remove the item.
<!--end locale-->
@result anything : 
<!--begin locale ja-->���X�g�̍Ō�̍���
<!--begin locale en-->last item in the list <!--end locale-->
   $* �$+$+& ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0ng _�0n��} 0�S�_�0W0f00�0�0�0K0�RJ�d0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   a n y t h i n g   :   
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0ng _�0n�v� 
 < ! - - b e g i n   l o c a l e   e n - - > l a s t   i t e m   i n   t h e   l i s t   < ! - - e n d   l o c a l e - - > 
$( $,$-$, i   A D$.$/$. I      ���� 0 pop  �  �  $/ k     E$0$0 $1$2$1 Q     $3$4$5$3 r    $6$7$6 n    	$8$9$8 4   	�$:
� 
cobj$: m    ����$9 n   $;$<$; o    �� 0 	_contents  $<  f    $7 o      �� 0 a_result  $4 R      ���
� .ascrerr ****      � ****�  �  $5 L    $=$= m    �
� 
msng$2 $>$?$> l   ���
�  �  �
  $? $@$A$@ Q    8$B$C$D$B r    *$E$F$E n    &$G$H$G 7   &�	$I$J
�	 
cobj$I m     "�� $J m   # %����$H n   $K$L$K o    �� 0 	_contents  $L  f    $F n     $M$N$M o   ' )�� 0 	_contents  $N  f   & '$C R      ���
� .ascrerr ****      � ****�  �  $D r   2 8$O$P$O J   2 4��  $P n     $Q$R$Q o   5 7� �  0 	_contents  $R  f   4 5$A $S$T$S l  9 9��������  ��  ��  $T $U$V$U r   9 B$W$X$W \   9 >$Y$Z$Y l  9 <$[����$[ n  9 <$\$]$\ o   : <���� 0 _length  $]  f   9 :��  ��  $Z m   < =���� $X n     $^$_$^ o   ? A���� 0 _length  $_  f   > ?$V $`��$` L   C E$a$a o   C D���� 0 a_result  ��  $- $b$c$b l     ��������  ��  ��  $c $d$e$d l      ��$f$g��  $f)#!
@abstruct
<!--begin locale ja-->
���X�g�̐擪�ɗv�f��t�������܂��B
<!--begin locale en-->
Append an item at the beginning of the list.
<!--end locale-->
@param an_item(anything) :
<!--begin locale ja-->���X�g�ɕt�������鍀��
<!--begin locale en-->an item to be appended
<!--end locale-->
   $g �$h$h ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0nQH�-0k��} 0�N�0QR�0H0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kN�0QR�0H0��v� 
 < ! - - b e g i n   l o c a l e   e n - - > a n   i t e m   t o   b e   a p p e n d e d 
 < ! - - e n d   l o c a l e - - > 
$e $i$j$i i   E H$k$l$k I      ��$m���� 0 unshift  $m $n��$n o      ���� 0 an_item  ��  ��  $l k     $o$o $p$q$p r     $r$s$r o     ���� 0 an_item  $s n      $t$u$t  :    $u n   $v$w$v o    ���� 0 	_contents  $w  f    $q $x$y$x I    �������� 0 increment_index  ��  ��  $y $z${$z r    $|$}$| [    $~$$~ l   $�����$� n   $�$�$� o    ���� 0 _length  $�  f    ��  ��  $ m    ���� $} n     $�$�$� o    ���� 0 _length  $�  f    ${ $���$� L    $�$�  f    ��  $j $�$�$� l     ��������  ��  ��  $� $�$�$� l      ��$�$���  $�0*!
@abstruct
<!--begin locale ja-->
���X�g�̐擪�̗v�f���擾���āA���X�g����폜���܂��B
<!--begin locale en-->
Obtain first item in the list and remove it.
<!--end locale-->
@result anything : 
<!--begin locale ja-->���X�g�̐擪�̗v�f
<!--begin locale en-->first item in the list <!--end locale-->
   $� �$�$� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0nQH�-0n��} 0�S�_�0W0f00�0�0�0K0�RJ�d0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   a n y t h i n g   :   
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0nQH�-0n��}  
 < ! - - b e g i n   l o c a l e   e n - - > f i r s t   i t e m   i n   t h e   l i s t   < ! - - e n d   l o c a l e - - > 
$� $�$�$� i   I L$�$�$� I      �������� 	0 shift  ��  ��  $� k     2$�$� $�$�$� Q     $�$�$�$� r    $�$�$� n    	$�$�$� 4   	��$�
�� 
cobj$� m    ���� $� n   $�$�$� o    ���� 0 	_contents  $�  f    $� o      ���� 0 a_result  $� R      ������
�� .ascrerr ****      � ****��  ��  $� L    $�$� m    ��
�� 
msng$� $�$�$� l   ��������  ��  ��  $� $�$�$� r    $�$�$� n    $�$�$� 1    ��
�� 
rest$� n   $�$�$� o    ���� 0 	_contents  $�  f    $� n     $�$�$� o    ���� 0 	_contents  $�  f    $� $�$�$� I     %�������� 0 decrement_index  ��  ��  $� $�$�$� r   & /$�$�$� \   & +$�$�$� l  & )$�����$� n  & )$�$�$� o   ' )���� 0 _length  $�  f   & '��  ��  $� m   ) *���� $� n     $�$�$� o   , .���� 0 _length  $�  f   + ,$� $���$� L   0 2$�$� o   0 1���� 0 a_result  ��  $� $�$�$� l     ��������  ��  ��  $� $�$�$� l     ������  �  �  $� $�$�$� l      �$�$��  $� # !@group Accessing List Items    $� �$�$� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  $� $�$�$� l      �$�$��  $� � �!
@abstruct
<!--begin locale ja-->
�v�f�̐���Ԃ��܂��B
<!--begin locale en-->
Return number of elements
<!--end locale-->
@result integer
   $� �$�$� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
��} 0nep0���0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   i n t e g e r 
$� $�$�$� i   M P$�$�$� I      ���� 0 count_items  �  �  $� L     $�$� I    �$��
� .corecnte****       ****$� n    $�$�$� o    �� 0 	_contents  $�  f     �  $� $�$�$� l     ����  �  �  $� $�$�$� i   Q T$�$�$� I      ���� 0 item_counts  �  �  $� L     $�$� I    �$��
� .corecnte****       ****$� n    $�$�$� o    �� 0 	_contents  $�  f     �  $� $�$�$� l     ����  �  �  $� $�$�$� i   U X$�$�$� I     ���
� .corecnte****       ****�  �  $� L     $�$� I    �$��
� .corecnte****       ****$� n    $�$�$� o    �� 0 	_contents  $�  f     �  $� $�$�$� l     ����  �  �  $� $�$�$� l      �$�$��  $�!
@abstruct
<!--begin locale ja-->
�w�肵���C���f�b�N�X�̗v�f���폜���܂��B
<!--begin locale en-->
Delete an item specified with an index number.
<!--end locale-->
@param indexes(integer or list of interger) :
<!--begin locale ja-->�폜����v�f�̃C���f�b�N�X�A�������̓C���f�b�N�X�̃��X�g
<!--begin locale en-->an index number or list of indexes of items to delete
<!--end locale-->@result list : <!--begin locale ja-->�폜���ꂽ�v�f�̃��X�g<!--begin locale en-->a list of deleted items form the XList contents<!--end locale-->   $� �$�$�� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
c[�0W0_0�0�0�0�0�0�0n��} 0�RJ�d0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 < ! - - b e g i n   l o c a l e   j a - - >RJ�d0Y0���} 0n0�0�0�0�0�0�00�0W0O0o0�0�0�0�0�0�0n0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 < ! - - e n d   l o c a l e - - >  @ r e s u l t   l i s t   :    < ! - - b e g i n   l o c a l e   j a - - > RJ�d0U0�0_��} 0n0�0�0�  < ! - - b e g i n   l o c a l e   e n - - >  a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s  < ! - - e n d   l o c a l e - - > $� $�$�$� i   Y \$�$�$� I      ��$����� 0 	delete_at  $� $���$� o      ���� 0 indexes  ��  ��  $� k     �$�$� $�$�$� r     $�$�$� c     $�$�$� o     ���� 0 indexes  $� m    ��
�� 
list$� o      ���� 0 indexes  $� $�$�$� r    
$�$�$� J    ����  $� o      ���� 
0 a_list  $� $�$�$� l   ��������  ��  ��  $� $�% $� Y    �%��%%��% k    �%% %%% r    %%% n    %	%
%	 4    ��%
�� 
cobj% o    ���� 0 n  %
 o    ���� 0 indexes  % o      ���� 0 an_index  % %%% l   ��%%��  %  log "start delete_item"   % �%% . l o g   " s t a r t   d e l e t e _ i t e m "% %%% r    (%%% n    %%%% 4   " %��%
�� 
cobj% o   # $���� 0 an_index  % n   "%%% o     "���� 0 	_contents  %  f     % n      %%%  ;   & '% o   % &���� 
0 a_list  % %%% Z   ) }%%% %!% =  ) ,%"%#%" o   ) *���� 0 an_index  %# m   * +���� % r   / 8%$%%%$ n   / 4%&%'%& 1   2 4��
�� 
rest%' n  / 2%(%)%( o   0 2���� 0 	_contents  %)  f   / 0%% n     %*%+%* o   5 7���� 0 	_contents  %+  f   4 5%  %,%-%, E  ; C%.%/%. J   ; A%0%0 %1%2%1 n  ; >%3%4%3 o   < >���� 0 _length  %4  f   ; <%2 %5��%5 m   > ?��������  %/ o   A B���� 0 an_index  %- %6�%6 r   F W%7%8%7 n   F S%9%:%9 7  I S�~%;%<
�~ 
cobj%; m   M O�}�} %< m   P R�|�|��%: n  F I%=%>%= o   G I�{�{ 0 	_contents  %>  f   F G%8 n     %?%@%? o   T V�z�z 0 	_contents  %@  f   S T�  %! r   Z }%A%B%A b   Z y%C%D%C l  Z i%E�y�x%E n   Z i%F%G%F 7  ] i�w%H%I
�w 
cobj%H m   a c�v�v %I l  d h%J�u�t%J \   d h%K%L%K o   e f�s�s 0 an_index  %L m   f g�r�r �u  �t  %G n  Z ]%M%N%M o   [ ]�q�q 0 	_contents  %N  f   Z [�y  �x  %D l  i x%O�p�o%O n   i x%P%Q%P 7  l x�n%R%S
�n 
cobj%R l  p t%T�m�l%T [   p t%U%V%U o   q r�k�k 0 an_index  %V m   r s�j�j �m  �l  %S m   u w�i�i��%Q n  i l%W%X%W o   j l�h�h 0 	_contents  %X  f   i j�p  �o  %B n     %Y%Z%Y o   z |�g�g 0 	_contents  %Z  f   y z% %[%\%[ l  ~ ~�f�e�d�f  �e  �d  %\ %]%^%] Z   ~ �%_%`�c�b%_ l  ~ �%a�a�`%a ?   ~ �%b%c%b n  ~ �%d%e%d o    ��_�_ 0 _n  %e  f   ~ %c o   � ��^�^ 0 an_index  �a  �`  %` r   � �%f%g%f [   � �%h%i%h l  � �%j�]�\%j n  � �%k%l%k o   � ��[�[ 0 _n  %l  f   � ��]  �\  %i m   � ��Z�Z %g n     %m%n%m o   � ��Y�Y 0 _n  %n  f   � ��c  �b  %^ %o%p%o l  � ��X�W�V�X  �W  �V  %p %q�U%q r   � �%r%s%r \   � �%t%u%t l  � �%v�T�S%v n  � �%w%x%w o   � ��R�R 0 _length  %x  f   � ��T  �S  %u m   � ��Q�Q %s n     %y%z%y o   � ��P�P 0 _length  %z  f   � ��U  �� 0 n  % m    �O�O % n    %{%|%{ 1    �N
�N 
leng%| o    �M�M 0 indexes  ��  %  %}%~%} l  � ��L%%��L  %  log "end delete_item"   %� �%�%� * l o g   " e n d   d e l e t e _ i t e m "%~ %��K%� L   � �%�%� o   � ��J�J 
0 a_list  �K  $� %�%�%� l     �I�H�G�I  �H  �G  %� %�%�%� l      �F%�%��F  %��!
@abstruct
<!--begin locale ja-->
�w�肵���C���f�b�N�X�̗v�f���擾���܂��B�C���f�b�N�X�̃��X�g��n���ƕ����̍��ڂ��擾�ł��܂��B
<!--begin locale en-->
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
<!--end locale-->
@param an_index(integer or list of integer) : 
<!--begin locale ja-->�v�f�̃C���f�b�N�X�������̓C���f�b�N�X�̃��X�g
<!--begin locale en-->an index number or a list of indexes of the items to obtain
<!--end locale-->
@result anything : 
<!--begin locale ja-->an_index �Ԗڂ̗v�f�B�擾�Ɏ��s�����Ƃ��� error number -1728 �͔������܂��B
<!--begin locale en-->Return an_index th item. error number -1728 will be rased when an item can not be obtained. <!--end locale-->
   %� �%�%�B ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
c[�0W0_0�0�0�0�0�0�0n��} 0�S�_�0W0~0Y00�0�0�0�0�0�0n0�0�0�0�n!0Y0h�ep0n�v�0�S�_�0g0M0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 < ! - - b e g i n   l o c a l e   j a - - >��} 0n0�0�0�0�0�0�0�0W0O0o0�0�0�0�0�0�0n0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   a n y t h i n g   :   
 < ! - - b e g i n   l o c a l e   j a - - > a n _ i n d e x  ujv�0n��} 0S�_�0kY1eW0W0_0h0M0o   e r r o r   n u m b e r   - 1 7 2 8  0ovzu0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d .   < ! - - e n d   l o c a l e - - > 
%� %�%�%� i   ] `%�%�%� I      �E%��D�E 0 item_at  %� %��C%� o      �B�B 0 an_index  �C  �D  %� k     B%�%� %�%�%� Z     %�%��A�@%� >    %�%�%� n     %�%�%� 1    �?
�? 
pcls%� o     �>�> 0 an_index  %� m    �=
�= 
list%� L    %�%� n    %�%�%� 4    �<%�
�< 
cobj%� o    �;�; 0 an_index  %� n   %�%�%� o   	 �:�: 0 	_contents  %�  f    	�A  �@  %� %�%�%� l   �9�8�7�9  �8  �7  %� %�%�%� r    %�%�%� J    �6�6  %� o      �5�5 
0 a_list  %� %�%�%� r    "%�%�%� I     �4%��3�4 0 	make_with  %� %��2%� o    �1�1 0 an_index  �2  �3  %� o      �0�0 0 
index_list  %� %�%�%� V   # ?%�%�%� r   - :%�%�%� n   - 7%�%�%� 4   0 7�/%�
�/ 
cobj%� l  1 6%��.�-%� n  1 6%�%�%� I   2 6�,�+�*�, 0 next  �+  �*  %� o   1 2�)�) 0 	inde_list  �.  �-  %� n  - 0%�%�%� o   . 0�(�( 0 	_contents  %�  f   - .%� n      %�%�%�  ;   8 9%� o   7 8�'�' 
0 a_list  %� n  ' ,%�%�%� I   ( ,�&�%�$�& 0 has_next  �%  �$  %� o   ' (�#�# 0 
index_list  %� %��"%� L   @ B%�%� o   @ A�!�! 
0 a_list  �"  %� %�%�%� l     � ���   �  �  %� %�%�%� l      �%�%��  %�a[!
@abstruct
<!--begin locale ja-->
�w�肵���C���f�b�N�X�͈̗̔͂v�f���擾���܂��B
<!--begin locale en-->
Obtain items between two indexes.
<!--end locale-->
@param s_index(integer) : 
<!--begin locale ja-->�ŏ��̗v�f�̃C���f�b�N�X
<!--begin locale en-->the first index number
<!--end locale-->
@param e_index(integer) : 
<!--begin locale ja-->�Ō�̗v�f�̃C���f�b�N�X
<!--begin locale en-->the last index number
<!--end locale-->
@result XList : 
<!--begin locale ja-->s_index ���� e_index �܂ł̗v�f�� XList
<!--begin locale en-->An XList instance of elements from s_index to e_index <!--end locale-->
   %� �%�%�H ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
c[�0W0_0�0�0�0�0�0�0n{�V�0n��} 0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 < ! - - b e g i n   l o c a l e   j a - - >g R0n��} 0n0�0�0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > t h e   f i r s t   i n d e x   n u m b e r 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 < ! - - b e g i n   l o c a l e   j a - - >g _�0n��} 0n0�0�0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > t h e   l a s t   i n d e x   n u m b e r 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   X L i s t   :   
 < ! - - b e g i n   l o c a l e   j a - - > s _ i n d e x  0K0�   e _ i n d e x  0~0g0n��} 0n   X L i s t 
 < ! - - b e g i n   l o c a l e   e n - - > A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x   < ! - - e n d   l o c a l e - - > 
%� %�%�%� i   a d%�%�%� I      �%��� 0 items_in_range  %� %�%�%� o      �� 0 s_index  %� %��%� o      �� 0 e_index  �  �  %� L     %�%� I     �%��� 0 	make_with  %� %��%� n    %�%�%� 7   �%�%�
� 
cobj%� o    
�� 0 s_index  %� o    �� 0 e_index  %� n   %�%�%� o    �� 0 	_contents  %�  f    �  �  %� %�%�%� l     ����  �  �  %� %�%�%� l      �%�%��  %�-'!
@abstruct
<!--begin locale ja-->
�w�肵���C���f�b�N�X�̗v�f��ݒ肵�܂��B
<!--begin locale en-->
set an item at a specified index.
<!--end locale-->
@param an_index(integer) : 
<!--begin locale ja-->�v�f�̃C���f�b�N�X
<!--begin locale en-->an index number of the item to set
<!--end locale-->
   %� �%�%� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
c[�0W0_0�0�0�0�0�0�0n��} 0��-[�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 < ! - - b e g i n   l o c a l e   j a - - >��} 0n0�0�0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
 < ! - - e n d   l o c a l e - - > 
%� %�%�%� i   e h%�%�%� I      ��%�� 0 set_item  �  %� �
%�%�
�
 
for %� o      �	�	 0 a_value  %� �%��
� 
at  %� o      �� 0 an_index  �  %� r     %�%�%� o     �� 0 a_value  %� n      %�%�%� 4    �%�
� 
cobj%� o    �� 0 an_index  %� n   %�%�%� o    �� 0 	_contents  %�  f    %� %�%�%� l     �� ���  �   ��  %� %�%�%� l      ��%�%���  %���!@abstruct<!-- begin locale ja -->�C���f�b�N�X�Ŏw�肵���v�f�����ւ��܂��B<!-- begin locale en -->Exchange items specified with indexes<!-- end locale -->@param index1(integer) : <!-- begin locale ja -->����ւ���v�f�̈�ڂ̃C���f�b�N�X<!-- begin locale en -->first index of an element to exchange<!-- end locale -->@param index2 (integer) : <!-- begin locale ja -->����ւ���v�f�̓�ڂ̃C���f�b�N�X<!-- begin locale en -->second index of an element to exchange<!-- end locale -->   %� �%�%�| !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0�0�0�0�0�0gc[�0W0_��} 0�Qe0�f�0H0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   i n d e x 1 ( i n t e g e r )   :    < ! - -   b e g i n   l o c a l e   j a   - - >Qe0�f�0H0���} 0nN 0dv�0n0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   i n d e x 2   ( i n t e g e r )   :    < ! - -   b e g i n   l o c a l e   j a   - - >Qe0�f�0H0���} 0nN�0dv�0n0�0�0�0�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e  < ! - -   e n d   l o c a l e   - - > %� %�%�%� i   i l%�%�%� I      ��%����� 0 exchange_items  %� %�%�%� o      ���� 
0 index1  %� %���%� o      ���� 
0 index2  ��  ��  %� k     %�%� %�%�%� r     & &&  n     &&& 4    ��&
�� 
cobj& o    ���� 
0 index1  & n    &&& o    ���� 0 	_contents  &  f     & o      ���� 
0 a_buff  %� &&& r   	 &	&
&	 n   	 &&& 4    ��&
�� 
cobj& o    ���� 
0 index2  & n  	 &&& o   
 ���� 0 	_contents  &  f   	 
&
 n      &&& 4    ��&
�� 
cobj& o    ���� 
0 index1  & n   &&& o    ���� 0 	_contents  &  f    & &��& r    &&& o    ���� 
0 a_buff  & n      &&& 4    ��&
�� 
cobj& o    ���� 
0 index2  & n   &&& o    ���� 0 	_contents  &  f    ��  %� &&& l     ��������  ��  ��  & && & l      ��&!&"��  &!��!
@abstruct
<!--begin locale ja-->
�I�u�W�F�N�g an_item ���܂�ł��邩�ǂ������ׂ܂��B
<!--begin locale en-->Check whether the object "an_item" is included in the XList instance or not.<!--end locale-->
@param an_item(boolean)
@result anything : 
<!--begin locale ja--> an_item ���܂�ł����� true
<!--begin locale en--> if an_item is in the XList instance, ture will be returned. <!--end locale-->
   &" �&#&#� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0�0�0�   a n _ i t e m  0�T+0�0g0D0�0K0i0F0K��0y0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - >  C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t .  < ! - - e n d   l o c a l e - - >  
 @ p a r a m   a n _ i t e m ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 < ! - - b e g i n   l o c a l e   j a - - >   a n _ i t e m  0�T+0�0g0D0_0�   t r u e 
 < ! - - b e g i n   l o c a l e   e n - - >   i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d .   < ! - - e n d   l o c a l e - - > 
&  &$&%&$ i   m p&&&'&& I      ��&(���� 0 has_item  &( &)��&) o      ���� 0 an_item  ��  ��  &' L     &*&* E    &+&,&+ n    &-&.&- o    ���� 0 	_contents  &.  f     &, o    ���� 0 an_item  &% &/&0&/ l     ��������  ��  ��  &0 &1&2&1 l      ��&3&4��  &3ic!
@abstruct
<!--begin locale ja-->
�I�u�W�F�N�g an_item �̃C���f�b�N�X���擾���܂��B
<!--begin locale en-->Obtain an index number of the object "an_item" in the XList instance.<!--end locale-->
@param an_item(integer)
@result anything : 
<!--begin locale ja--> an_item �̃C���f�b�N�X
<!--begin locale en--> an index number of an_item <!--end locale-->
   &4 �&5&5� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0�0�0�   a n _ i t e m  0n0�0�0�0�0�0�0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - >  O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   " a n _ i t e m "   i n   t h e   X L i s t   i n s t a n c e .  < ! - - e n d   l o c a l e - - >  
 @ p a r a m   a n _ i t e m ( i n t e g e r ) 
 @ r e s u l t   a n y t h i n g   :   
 < ! - - b e g i n   l o c a l e   j a - - >   a n _ i t e m  0n0�0�0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - >   a n   i n d e x   n u m b e r   o f   a n _ i t e m   < ! - - e n d   l o c a l e - - > 
&2 &6&7&6 i   q t&8&9&8 I      ��&:���� 0 index_of  &: &;��&; o      ���� 0 an_item  ��  ��  &9 k     >&<&< &=&>&= Z     &?&@����&? H     &A&A I     ��&B���� 0 has_item  &B &C��&C o    ���� 0 an_item  ��  ��  &@ L   
 &D&D m   
 ����  ��  ��  &> &E&F&E l   ��������  ��  ��  &F &G&H&G r    &I&J&I m    ����  &J o      ���� 0 an_index  &H &K&L&K Y    ;&M��&N&O��&M Z   " 6&P&Q����&P =  " *&R&S&R n   " (&T&U&T 4   % (��&V
�� 
cobj&V o   & '���� 0 n  &U n  " %&W&X&W o   # %���� 0 	_contents  &X  f   " #&S o   ( )���� 0 an_item  &Q k   - 2&Y&Y &Z&[&Z r   - 0&\&]&\ o   - .���� 0 n  &] o      ���� 0 an_index  &[ &^��&^  S   1 2��  ��  ��  �� 0 n  &N m    ���� &O n   &_&`&_ o    ߿߿ 0 _length  &`  f    ��  &L &a&b&a l  < <߾߽߼߾  ߽  ߼  &b &c߻&c L   < >&d&d o   < =ߺߺ 0 an_index  ߻  &7 &e&f&e l     ߹߸߷߹  ߸  ߷  &f &g&h&g l      ߶&i&j߶  &i � �!@abstruct<!--begin locale ja-->����Ă��郊�X�g�̃R�s�[��Ԃ��܂��B<!--begin locale en-->return a copy of stored list.<!--end locale-->@result list    &j �&k&k !  @ a b s t r u c t  < ! - - b e g i n   l o c a l e   j a - - > Q�S0W0f0D0�0�0�0�0n0�0�0�0���0W0~0Y0  < ! - - b e g i n   l o c a l e   e n - - >  r e t u r n   a   c o p y   o f   s t o r e d   l i s t .  < ! - - e n d   l o c a l e - - >  @ r e s u l t   l i s t   &h &l&m&l i   u x&n&o&n I      ߵߴ߳ߵ 0 	all_items  ߴ  ߳  &o k     	&p&p &q&r&q s     &s&t&s n    &u&v&u o    ߲߲ 0 	_contents  &v  f     &t o      ߱߱ 
0 a_list  &r &w߰&w L    	&x&x o    ߯߯ 
0 a_list  ߰  &m &y&z&y l     ߮߭߬߮  ߭  ߬  &z &{&|&{ l      ߫&}&~߫  &}��!
@abstruct
<!--begin locale ja-->
����Ă��郊�X�g��Ԃ��܂��B
<!--begin locale en-->
return the stored list.
<!--end locale-->@description<!--begin locale ja-->�Ԃ�l�̃��X�g��ύX����ƁAXList �̓��e��ύX���邱�ƂɂȂ�܂��B�ł��邩����A���̃��\�b�h���g��Ȃ����Ƃ��������߂��܂��B<!--begin locale en-->Changing elements in retuend list means changing contents of the XList instance.It is recommended not to use this method.
<!--end locale-->
@result list 
   &~ �&& ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
Q�S0W0f0D0�0�0�0�0���0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 r e t u r n   t h e   s t o r e d   l i s t . 
 < ! - - e n d   l o c a l e - - >  @ d e s c r i p t i o n  < ! - - b e g i n   l o c a l e   j a - - > ��0�P$0n0�0�0�0�Y	f�0Y0�0h0 X L i s t  0nQ�[�0�Y	f�0Y0�0S0h0k0j0�0~0Y0 0g0M0�0K0N0�00S0n0�0�0�0�0�O0�0j0D0S0h0�0J0Y0Y0�0W0~0Y0  < ! - - b e g i n   l o c a l e   e n - - >  C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e .  I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 < ! - - e n d   l o c a l e - - >  
 @ r e s u l t   l i s t   
&| &�&�&� i   y |&�&�&� I      ߪߩߨߪ 0 list_ref  ߩ  ߨ  &� L     &�&� n    &�&�&� o    ߧߧ 0 	_contents  &�  f     &� &�&�&� l     ߦߥߤߦ  ߥ  ߤ  &� &�&�&� l      ߣ&�&�ߣ  &� �!
@abstruct
<!--begin locale ja-->
�^����ꂽ���X�g�̊e�v�f�� XList �̃C���X�^���X�̖��[�ɒǉ����܂��B
<!--begin locale en-->
Add each item contained passed list at end of the reciver's XList instance.
<!--end locale-->@param a_list(list)
@result me
   &� �&�&�� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0�0�0_0�0�0�0nT��} 0�   X L i s t  0n0�0�0�0�0�0�0ng+z�0k��R�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 < ! - - e n d   l o c a l e - - >  @ p a r a m   a _ l i s t ( l i s t )  
 @ r e s u l t   m e 
&� &�&�&� i   } �&�&�&� I      ߢ&�ߡߢ 0 add_from_list  &� &�ߠ&� o      ߟߟ 
0 a_list  ߠ  ߡ  &� k     &�&� &�&�&� r     	&�&�&� b     &�&�&� n    &�&�&� o    ߞߞ 0 	_contents  &�  f     &� o    ߝߝ 
0 a_list  &� n     &�&�&� o    ߜߜ 0 	_contents  &�  f    &� &�&�&� r   
 &�&�&� [   
 &�&�&� l  
 &�ߛߚ&� n  
 &�&�&� o    ߙߙ 0 _length  &�  f   
 ߛ  ߚ  &� l   &�ߘߗ&� I   ߖ&�ߕ
ߖ .corecnte****       ****&� o    ߔߔ 
0 a_list  ߕ  ߘ  ߗ  &� n     &�&�&� o    ߓߓ 0 _length  &�  f    &� &�ߒ&� L    &�&�  f    ߒ  &� &�&�&� l     ߑߐߏߑ  ߐ  ߏ  &� &�&�&� l      ߎ&�&�ߎ  &� ! !@group Conversion to Text    &� �&�&� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  &� &�&�&� l     ߍߌߋߍ  ߌ  ߋ  &� &�&�&� l      ߊ&�&�ߊ  &���!
@abstruct
<!--begin locale ja-->
�^����ꂽ��؂蕶���������ėv�f�𕶎���Ƃ��Č������܂��B((<XText>)) �̃C���X�^���X��Ԃ��܂��B
<!--begin locale en-->
Join every elements with given a delimiters as ((<XText>))
<!--end locale-->@param a_delimiter (string or Unicode text): <!--begin locale ja-->��؂蕶��<!--begin locale en-->text to be used as a delimiter to join text list<!--end locale-->@result script object : a ((<XText>)) instance
   &� �&�&�& ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0�0�0_S:R0�e�[W0�0d0K0c0f��} 0�e�[WR0h0W0f}PT0W0~0Y0 ( ( < X T e x t > ) )  0n0�0�0�0�0�0�0���0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 < ! - - e n d   l o c a l e - - >  @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :    < ! - - b e g i n   l o c a l e   j a - - > S:R0�e�[W  < ! - - b e g i n   l o c a l e   e n - - >  t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t  < ! - - e n d   l o c a l e - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
&� &�&�&� i   � �&�&�&� I      ߉&�߈߉ 0 as_xtext_with  &� &�߇&� o      ߆߆ 0 a_delimiter  ߇  ߈  &� k     &�&� &�&�&� r     &�&�&� I     ߅&�߄߅ 0 as_unicode_with  &� &�߃&� o    ߂߂ 0 a_delimiter  ߃  ߄  &� o      ߁߁ 
0 a_text  &� &�߀&� L   	 &�&� n  	 &�&�&� I    �&��~� 0 	make_with  &� &��}&� o    �|�| 
0 a_text  �}  �~  &� o   	 �{�{ 0 xtext XText߀  &� &�&�&� l     �z�y�x�z  �y  �x  &� &�&�&� l      �w&�&��w  &���!
@abstruct
<!--begin locale ja-->
�^����ꂽ��؂蕶���������āAUnicode text �Ƃ��Ă��ׂĂ̗v�f���������܂��B
<!--begin locale en-->
Join every elements with given a delimiters as Unicode text
<!--end locale-->@param a_delimiter (string or Unicode text): <!--begin locale ja-->��؂蕶��<!--begin locale en-->text to be used as a delimiter to join text list<!--end locale-->@result Unicode text
   &� �&�&�� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0�0�0_S:R0�e�[W0�0d0K0c0f0 U n i c o d e   t e x t  0h0W0f0Y0y0f0n��} 0�}PT0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 < ! - - e n d   l o c a l e - - >  @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :    < ! - - b e g i n   l o c a l e   j a - - > S:R0�e�[W  < ! - - b e g i n   l o c a l e   e n - - >  t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t  < ! - - e n d   l o c a l e - - >  @ r e s u l t   U n i c o d e   t e x t 
&� &�&�&� i   � �&�&�&� I      �v&��u�v 0 as_unicode_with  &� &��t&� o      �s�s 0 a_delimiter  �t  �u  &� k     #&�&� &�&�&� O      &�&�&� k    &�&� &�&�&� I    �r�q�p�r 0 store_delimiters  �q  �p  &� &�&�&� r    &�&�&� I    �o&��n�o 0 	join_list  &� &�&�&� n   &�&�&� o    �m�m 0 	_contents  &�  f    &� &��l&� o    �k�k 0 a_delimiter  �l  �n  &� o      �j�j 
0 a_text  &� &��i&� I    �h�g�f�h 0 restore_delimiters  �g  �f  �i  &� o     �e�e 0 xtext XText&� &��d&� L   ! #&�&� o   ! "�c�c 
0 a_text  �d  &� &�&�&� l     �b�a�`�b  �a  �`  &� &�&�&� l      �_&�&��_  &���!
@abstruct
<!--begin locale ja-->
((<as_unicode_with>)) �Ɠ����B
�^����ꂽ��؂蕶���������āAUnicode text �Ƃ��Ă��ׂĂ̗v�f���������܂��B
<!--begin locale en-->
A synonym of ((<as_unicode_with>)).
Join every elements with given a delimiters as Unicode text.
<!--end locale-->@param a_delimiter (string or Unicode text): <!--begin locale ja-->��؂蕶��<!--begin locale en-->text to be used as a delimiter to join text list<!--end locale-->@result Unicode text
   &� �&�&�` ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < a s _ u n i c o d e _ w i t h > ) )  0hT0X0 
N0H0�0�0_S:R0�e�[W0�0d0K0c0f0 U n i c o d e   t e x t  0h0W0f0Y0y0f0n��} 0�}PT0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) . 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 < ! - - e n d   l o c a l e - - >  @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :    < ! - - b e g i n   l o c a l e   j a - - > S:R0�e�[W  < ! - - b e g i n   l o c a l e   e n - - >  t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t  < ! - - e n d   l o c a l e - - >  @ r e s u l t   U n i c o d e   t e x t 
&� &�&�&� i   � �&�&�&� I      �^&��]�^ 0 as_text_with  &� &��\&� o      �[�[ 0 a_delimiter  �\  �]  &� L     &�&� I     �Z&��Y�Z 0 as_unicode_with  &� ' �X'  o    �W�W 0 a_delimiter  �X  �Y  &� ''' l     �V�U�T�V  �U  �T  ' ''' l      �S''�S  '��!
@abstruct
<!--begin locale ja-->
�^����ꂽ��؂蕶���������āA string �Ƃ��Ă��ׂĂ̗v�f���������܂��B
<!--begin locale en-->
Join every elements with given a delimiters as string
<!--end locale-->@param a_delimiter (string or Unicode text): <!--begin locale ja-->��؂蕶��<!--begin locale en-->text to be used as a delimiter to join text list<!--end locale-->@result string
   ' �''� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
N0H0�0�0_S:R0�e�[W0�0d0K0c0f0   s t r i n g  0h0W0f0Y0y0f0n��} 0�}PT0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 < ! - - e n d   l o c a l e - - >  @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :    < ! - - b e g i n   l o c a l e   j a - - > S:R0�e�[W  < ! - - b e g i n   l o c a l e   e n - - >  t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t  < ! - - e n d   l o c a l e - - >  @ r e s u l t   s t r i n g 
' ''	' i   � �'
''
 I      �R'�Q�R 0 as_string_with  ' '�P' o      �O�O 0 a_delimiter  �P  �Q  ' k     #'' ''' O      ''' k    '' ''' I    �N�M�L�N 0 store_delimiters  �M  �L  ' ''' r    ''' I    �K'�J�K 0 join_as_string  ' ''' n   ''' o    �I�I 0 	_contents  '  f    ' '�H' o    �G�G 0 a_delimiter  �H  �J  ' o      �F�F 
0 a_text  ' ' �E'  I    �D�C�B�D 0 restore_delimiters  �C  �B  �E  ' o     �A�A 0 xtext XText' '!�@'! L   ! #'"'" o   ! "�?�? 
0 a_text  �@  '	 '#'$'# l     �>�=�<�>  �=  �<  '$ '%'&'% l     �;�:�9�;  �:  �9  '& '''('' l      �8')'*�8  ') &  !@group Loop with Script Object    '* �'+'+ @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  '( ','-', l     �7�6�5�7  �6  �5  '- '.'/'. l      �4'0'1�4  '0�!
@abstruct 
<!--begin locale ja-->
���X�g�̗v�f�������ɂ��ăX�N���v�g�I�u�W�F�N�g�� do �n���h�����J��Ԃ����s���܂��B
<!--begin locale en-->
Call do handler of given script object with each item in the XList as an argument.
<!--end locale-->
@description 
<!--begin locale ja-->
a_script �͈�����������Ƃ� do �n���h�����������Ă��Ȃ���΂Ȃ�܂���Bdo �n���h���̕Ԃ�l�� true �������� false �ł���K�v������܂��Bdo �n���h���� false �� �Ԃ��Ə����𒆎~���܂��B

do �̈����ɂ̓��X�g�̗v�f�ւ̎Q�Ƃ��n����܂��Bcontents �ɒl�������邱�Ƃɂ��A���X�g�̗v�f�����������邱�Ƃ��ł��܂��B
<!--begin locale en-->
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.A reference to an item of the list is passed to the do handler. You can change elements of the list by assining a value to contents of the reference.
<!--end locale-->
@param
<!--begin locale ja-->
a_script(�X�N���v�g�I�u�W�F�N�g) : ������������Ƃ� do �n���h���������Ă���K�v������܂��B do �n���h���͐^�U�l��Ԃ��Ȃ��Ă͂Ȃ�܂���B
<!--begin locale en-->
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
<!--end locale-->
   '1 �'2'2: ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0n��} 0�_ep0k0W0f0�0�0�0�0�0�0�0�0�0�0�0n   d o  0�0�0�0�0�~p0���0W[��L0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n   
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ s c r i p t  0o_ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�[���0W0f0D0j0Q0�0p0j0�0~0[0�0 d o  0�0�0�0�0n��0�P$0o   t r u e  0�0W0O0o   f a l s e  0g0B0�_ŉ�0L0B0�0~0Y0 d o  0�0�0�0�0L   f a l s e  0�  ��0Y0hQ�t0�N-kb0W0~0Y0 
 
 d o  0n_ep0k0o0�0�0�0n��} 0x0nS�qg0Ln!0U0�0~0Y0 c o n t e n t s  0kP$0�N�Qe0Y0�0S0h0k0�0�00�0�0�0n��} 0�f�0Mc�0H0�0S0h0L0g0M0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y .   A   r e f e r e n c e   t o   a n   i t e m   o f   t h e   l i s t   i s   p a s s e d   t o   t h e   d o   h a n d l e r .   Y o u   c a n   c h a n g e   e l e m e n t s   o f   t h e   l i s t   b y   a s s i n i n g   a   v a l u e   t o   c o n t e n t s   o f   t h e   r e f e r e n c e . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m 
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ s c r i p t (0�0�0�0�0�0�0�0�0�0�0� )   :  _ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�c0c0f0D0�_ŉ�0L0B0�0~0Y0   d o  0�0�0�0�0owP}P$0���0U0j0O0f0o0j0�0~0[0�0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
 < ! - - e n d   l o c a l e - - > 
'/ '3'4'3 i   � �'5'6'5 I      �3'7�2�3 0 each  '7 '8�1'8 o      �0�0 0 a_script  �1  �2  '6 X     ('9�/':'9 k    #';'; '<'='< l   �.'>'?�.  '> * $if not (a_script's do(an_item)) then   '? �'@'@ H i f   n o t   ( a _ s c r i p t ' s   d o ( a n _ i t e m ) )   t h e n'= 'A�-'A Z    #'B'C�,�+'B l   'D�*�)'D =   'E'F'E n   'G'H'G I    �('I�'�( 0 do  'I 'J�&'J o    �%�% 0 an_item  �&  �'  'H o    �$�$ 0 a_script  'F m    �#
�# boovfals�*  �)  'C  S    �,  �+  �-  �/ 0 an_item  ': l   'K�"�!'K N    'L'L n   'M'N'M o    � �  0 	_contents  'N  f    �"  �!  '4 'O'P'O l     ����  �  �  'P 'Q'R'Q l      �'S'T�  'SB<!
@abstruct 
<!--begin locale ja-->
���X�g�̂��ׂĂ̗v�f�������ɂ��ăX�N���v�g�I�u�W�F�N�g�� do �n���h�������s���܂��Bdo �n���h���̕Ԃ�l��v�f�Ƃ��� XList �����ʂɂȂ�܂��B
<!--begin locale en-->
Call do handler of given script object with each items in the list as and argument. A XList consisting of the results of do handler is returned.
<!--end locale-->
@description 
<!--begin locale ja-->
a_script �͈�����������Ƃ� do �n���h�����������Ă��Ȃ���΂Ȃ�܂���B

do �̈����ɂ̓��X�g�̗v�f�ւ̎Q�Ƃ��n����܂��Bcontents �ɒl�������邱�Ƃɂ��A���X�g�̗v�f�����������邱�Ƃ��ł��܂��B
<!--begin locale en-->
a_script must have a�@do handler which require only argument.

A reference to an item of the list is passed to the do handler. You can change elements of the list by assining a value to contents of the reference.
<!--end locale-->
@param a_script(script object) :
<!--begin locale ja--> ������������Ƃ� do �n���h���������Ă���K�v������܂��B
<!--begin locale en--> must have a do handler which require only argument.
<!--end locale-->@result Instance of XList
   'T �'U'U ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0n0Y0y0f0n��} 0�_ep0k0W0f0�0�0�0�0�0�0�0�0�0�0�0n   d o  0�0�0�0�0�[��L0W0~0Y0 d o  0�0�0�0�0n��0�P$0���} 0h0W0_   X L i s t  0L}Pg�0k0j0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m s   i n   t h e   l i s t   a s   a n d   a r g u m e n t .   A   X L i s t   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n   
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ s c r i p t  0o_ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�[���0W0f0D0j0Q0�0p0j0�0~0[0�0 
 
 d o  0n_ep0k0o0�0�0�0n��} 0x0nS�qg0Ln!0U0�0~0Y0 c o n t e n t s  0kP$0�N�Qe0Y0�0S0h0k0�0�00�0�0�0n��} 0�f�0Mc�0H0�0S0h0L0g0M0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 A   r e f e r e n c e   t o   a n   i t e m   o f   t h e   l i s t   i s   p a s s e d   t o   t h e   d o   h a n d l e r .   Y o u   c a n   c h a n g e   e l e m e n t s   o f   t h e   l i s t   b y   a s s i n i n g   a   v a l u e   t o   c o n t e n t s   o f   t h e   r e f e r e n c e . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >  _ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�c0c0f0D0�_ŉ�0L0B0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - >   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 < ! - - e n d   l o c a l e - - >  @ r e s u l t   I n s t a n c e   o f   X L i s t 
'R 'V'W'V i   � �'X'Y'X I      �'Z�� 0 map  'Z '[�'[ o      �� 0 a_script  �  �  'Y k     '\'\ ']'^'] r     '_'`'_ I     �'a�� 0 map_as_list  'a 'b�'b o    �� 0 a_script  �  �  '` o      �� 
0 a_list  '^ 'c�'c L   	 'd'd I   	 �'e�� 0 make_with_list  'e 'f�'f o   
 �� 
0 a_list  �  �  �  'W 'g'h'g l     ����  �  �  'h 'i'j'i l      �
'k'l�
  'k-'!
@abstruct 
<!--begin locale ja-->
���X�g�̂��ׂĂ̗v�f�������ɂ��ăX�N���v�g�I�u�W�F�N�g�� do �n���h�������s���܂��Bdo �n���h���̕Ԃ�l�̃��X�g�����ʂɂȂ�܂��B
<!--begin locale en-->
Call do handler of given script object with each items in the list as and argument. An AppleScript's list of the results of do handler is returned.
<!--end locale-->
@description 
<!--begin locale ja-->
a_script �͈�����������Ƃ� do �n���h�����������Ă��Ȃ���΂Ȃ�܂���B

do �̈����ɂ̓��X�g�̗v�f�ւ̎Q�Ƃ��n����܂��Bcontents �ɒl�������邱�Ƃɂ��A���X�g�̗v�f�����������邱�Ƃ��ł��܂��B
<!--begin locale en-->
a_script must have a�@do handler which require only argument.

A reference to an item of the list is passed to the do handler. You can change elements of the list by assining a value to contents of the reference.
<!--end locale-->
@param a_script(script object) :
<!--begin locale ja--> ������������Ƃ� do �n���h���������Ă���K�v������܂��B
<!--begin locale en--> must have a do handler which require only argument.
<!--end locale-->@result list
   'l �'m'm� ! 
 @ a b s t r u c t   
 < ! - - b e g i n   l o c a l e   j a - - > 
0�0�0�0n0Y0y0f0n��} 0�_ep0k0W0f0�0�0�0�0�0�0�0�0�0�0�0n   d o  0�0�0�0�0�[��L0W0~0Y0 d o  0�0�0�0�0n��0�P$0n0�0�0�0L}Pg�0k0j0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m s   i n   t h e   l i s t   a s   a n d   a r g u m e n t .   A n   A p p l e S c r i p t ' s   l i s t   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n   
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ s c r i p t  0o_ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�[���0W0f0D0j0Q0�0p0j0�0~0[0�0 
 
 d o  0n_ep0k0o0�0�0�0n��} 0x0nS�qg0Ln!0U0�0~0Y0 c o n t e n t s  0kP$0�N�Qe0Y0�0S0h0k0�0�00�0�0�0n��} 0�f�0Mc�0H0�0S0h0L0g0M0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 A   r e f e r e n c e   t o   a n   i t e m   o f   t h e   l i s t   i s   p a s s e d   t o   t h e   d o   h a n d l e r .   Y o u   c a n   c h a n g e   e l e m e n t s   o f   t h e   l i s t   b y   a s s i n i n g   a   v a l u e   t o   c o n t e n t s   o f   t h e   r e f e r e n c e . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >  _ep0�N 0d0`0Q0h0�   d o  0�0�0�0�0�c0c0f0D0�_ŉ�0L0B0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - >   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 < ! - - e n d   l o c a l e - - >  @ r e s u l t   l i s t 
'j 'n'o'n i   � �'p'q'p I      �	'r��	 0 map_as_list  'r 's�'s o      �� 0 a_script  �  �  'q k     )'t't 'u'v'u r     'w'x'w J     ��  'x o      �� 
0 a_list  'v 'y'z'y X    &'{�'|'{ r    !'}'~'} l   '��' n   '�'�'� I    � '����  0 do  '� '���'� o    ���� 0 an_item  ��  ��  '� o    ���� 0 a_script  �  �  '~ n      '�'�'�  ;     '� o    ���� 
0 a_list  � 0 an_item  '| l   '�����'� N    '�'� n   '�'�'� o   	 ���� 0 	_contents  '�  f    	��  ��  'z '���'� L   ' )'�'� o   ' (���� 
0 a_list  ��  'o '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '� * $!@group Make a copy of the instance    '� �'�'� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '�+%!
<!--begin locale ja-->
�����̃��X�g�̎Q�Ƃ����L�����C���X�^���X���쐬���܂��B
iterator �� �J�E���^�̓R�s�[����܂��B
<!--begin locale en-->
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
<!--end locale-->
@result XList
   '� �'�'�� ! 
 < ! - - b e g i n   l o c a l e   j a - - > 
Q���0n0�0�0�0nS�qg0�Qqg	0W0_0�0�0�0�0�0�0�O\b0W0~0Y0 
 i t e r a t o r  0n  0�0�0�0�0o0�0�0�0U0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   X L i s t 
'� '�'�'� i   � �'�'�'� I      �������� 0 shallow_copy  ��  ��  '� k     '�'� '�'�'� r     
'�'�'� n    '�'�'� I    ��'����� 0 	make_with  '� '���'� n   '�'�'� o    ���� 0 	_contents  '�  f    ��  ��  '�  f     '� o      ���� 
0 x_list  '� '�'�'� r    '�'�'� n   '�'�'� o    ���� 0 _n  '�  f    '� n     '�'�'� o    ���� 0 _n  '� o    ���� 
0 x_list  '� '���'� L    '�'� o    ���� 
0 x_list  ��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '� � �!
<!--begin locale ja-->
�Q�Ƃ��Ă��郊�X�g���R�s�[�����C���X�^���X�𐶐����܂��B
<!--begin locale en-->
Make a new instance which have copied internal list from the original.
<!--end locale-->
@result XList
   '� �'�'�h ! 
 < ! - - b e g i n   l o c a l e   j a - - > 
S�qg0W0f0D0�0�0�0�0�0�0�0�0W0_0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   X L i s t 
'� '�'�'� i   � �'�'�'� I      �������� 0 	deep_copy  ��  ��  '� k     '�'� '�'�'� r     '�'�'� n    
'�'�'� I    
��'����� 0 	make_with  '� '���'� I    �������� 0 	all_items  ��  ��  ��  ��  '�  f     '� o      ���� 
0 x_list  '� '�'�'� r    '�'�'� n   '�'�'� o    ���� 0 _n  '�  f    '� n     '�'�'� o    ���� 0 _n  '� o    ���� 
0 x_list  '� '���'� L    '�'� o    ���� 
0 x_list  ��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '� � �!
<!--begin locale ja-->
�����̃��X�g�̎Q�Ƃ����L�����C���X�^���X���쐬���܂��B
iterator �� �J�E���^�̓��Z�b�g����܂��B
<!--begin locale en-->
Make a shallow copy with resetting the internal iterator counter.
<!--end locale-->
@result XList
   '� �'�'�� ! 
 < ! - - b e g i n   l o c a l e   j a - - > 
Q���0n0�0�0�0nS�qg0�Qqg	0W0_0�0�0�0�0�0�0�O\b0W0~0Y0 
 i t e r a t o r  0n  0�0�0�0�0o0�0�0�0�0U0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   X L i s t 
'� '�'�'� i   � �'�'�'� I      �������� 0 	interator  ��  ��  '� L     	'�'� n    '�'�'� I    ��'����� 0 	make_with  '� '���'� n   '�'�'� o    ���� 0 	_contents  '�  f    ��  ��  '�  f     '� '�'�'� l     ��������  ��  ��  '� '�'�'� i   � �'�'�'� I     ޿޾޽
޿ .ascrcmnt****      � ****޾  ޽  '� O    '�'�'� I   ޼'�޻
޼ .ascrcmnt****      � ****'� l   	'�޺޹'� n   	'�'�'� I    	޸޷޶޸ 0 dump  ޷  ޶  '�  f    ޺  ޹  ޻  '� 1     ޵
޵ 
ascr'� '�'�'� l     ޴޳޲޴  ޳  ޲  '� '�'�'� i   � �'�'�'� I      ޱްޯޱ 0 dump  ް  ޯ  '� k     %'�'� '�'�'� h     ޮ'�ޮ 0 xlistdumper XListDumper'� k      '�'� '�'�'� j     ޭ'�ޭ 0 an_index  '� m     ެެ  '� '�ޫ'� i    '�'�'� I      ު( ީު 0 do  (  (ި( o      ާާ 0 an_item  ި  ީ  '� k     6(( ((( r     ((( [     ((( o     ަަ 0 an_index  ( m    ޥޥ ( o      ޤޤ 0 an_index  ( (	(
(	 r    ((( l   (ޣޢ( c    ((( o    ޡޡ 0 an_index  ( m    ޠ
ޠ 
utxtޣ  ޢ  ( o      ޟޟ 
0 output  (
 ((( Z    /((ޞ(( =   ((( n    ((( 1    ޝ
ޝ 
pcls( o    ޜޜ 0 an_item  ( m    ޛ
ޛ 
scpt( r     '((( n    %((( I   ! %ޚޙޘޚ 0 dump  ޙ  ޘ  ( o     !ޗޗ 0 an_item  ( o      ޖޖ 0 	dump_data  ޞ  ( r   * /((( c   * -(( ( o   * +ޕޕ 0 an_item  (  m   + ,ޔ
ޔ 
utxt( o      ޓޓ 0 	dump_data  ( (!ޒ(! L   0 6("(" b   0 5(#($(# b   0 3(%(&(% o   0 1ޑޑ 
0 output  (& 1   1 2ސ
ސ 
tab ($ o   3 4ޏޏ 0 	dump_data  ޒ  ޫ  '� ('(((' r    ()(*() I    ގ(+ލގ 0 map  (+ (,ތ(, o   	 
ދދ 0 xlistdumper XListDumperތ  ލ  (* o      ފފ 0 	dump_list  (( (-(.(- n   (/(0(/ I    މ(1ވމ 0 unshift  (1 (2އ(2 b    (3(4(3 b    (5(6(5 m    (7(7 �(8(8  [(6 n   (9(:(9 1    ކ
ކ 
pnam(:  f    (4 m    (;(; �(<(<  ]އ  ވ  (0 o    ޅޅ 0 	dump_list  (. (=ބ(= L    %(>(> n   $(?(@(? I    $ރ(Aނރ 0 as_unicode_with  (A (Bށ(B o     ހ
ހ 
ret ށ  ނ  (@ o    �� 0 	dump_list  ބ  '� (C(D(C l     �~�}�|�~  �}  �|  (D (E(F(E l      �{(G(H�{  (G  == private    (H �(I(I  = =   p r i v a t e  (F (J(K(J i   � �(L(M(L I      �z�y�x�z 	0 debug  �y  �x  (M k     T(N(N (O(P(O O     (Q(R(Q k    (S(S (T(U(T I    �w(V�v�w 
0 export  (V (W�u(W  f   	 
�u  �v  (U (X(Y(X I   �t�s(Z
�t .MoloBootscpt        scpt�s  (Z �r([�q
�r 
forM([  f    �q  (Y (\�p(\ r    (](^(] I   �o(_�n
�o .MololoMoscpt        TEXT(_ m    (`(` �(a(a  T e s t�n  (^ o      �m�m 0 test Test�p  (R l    (b�l�k(b I    �j�i�h
�j .MoloMKloscpt    ��� null�i  �h  �l  �k  (P (c(d(c r     +(e(f(e I     )�g(g�f�g 0 	make_with  (g (h�e(h J   ! %(i(i (j(k(j m   ! "(l(l �(m(m  a(k (n�d(n m   " #(o(o �(p(p  b�d  �e  �f  (f o      �c�c 
0 a_list  (d (q(r(q n  , 2(s(t(s I   - 2�b(u�a�b 0 	delete_at  (u (v�`(v m   - .�_�_ �`  �a  (t o   , -�^�^ 
0 a_list  (r (w(x(w n  3 B(y(z(y I   4 B�]({�\�] 0 assert_true  ({ (|(}(| =  4 =(~((~ n  4 9(�(�(� I   5 9�[�Z�Y�[ 0 list_ref  �Z  �Y  (� o   4 5�X�X 
0 a_list  ( J   9 <(�(� (��W(� m   9 :(�(� �(�(�  b�W  (} (��V(� m   = >(�(� �(�(� $ F a i l d   t o   d e l e t e _ a t�V  �\  (z o   3 4�U�U 0 test Test(x (�(�(� I  C H�T(��S
�T .corecnte****       ****(� o   C D�R�R 
0 a_list  �S  (� (��Q(� n  I T(�(�(� I   J T�P(��O�P 0 assert_true  (� (�(�(� =  J M(�(�(� 1   J K�N
�N 
rslt(� m   K L�M�M (� (��L(� m   M P(�(� �(�(�  F a i l d   t o   c o u n t�L  �O  (� o   I J�K�K 0 test Test�Q  (K (�(�(� l     �J�I�H�J  �I  �H  (� (�(�(� i   � �(�(�(� I     �G�F�E
�G .aevtoappnull  �   � ****�F  �E  (� k     (�(� (�(�(� l     �D(�(��D  (�  return debug()   (� �(�(�  r e t u r n   d e b u g ( )(� (��C(� Q     (�(�(�(� I   �B(�(�
�B .HBsushHBTEXT    ��� file(� l   (��A�@(� I   �?(��>
�? .earsffdralis        afdr(�  f    �>  �A  �@  (� �=(��<
�= 
rcIP(� m   	 
�;
�; boovtrue�<  (� R      �:(�(�
�: .ascrerr ****      � ****(� o      �9�9 0 msg  (� �8(��7
�8 
errn(� o      �6�6 	0 errno  �7  (� I   �5(��4
�5 .sysodisAaleR        TEXT(� l   (��3�2(� b    (�(�(� b    (�(�(� o    �1�1 0 msg  (� o    �0
�0 
ret (� o    �/�/ 	0 errno  �3  �2  �4  �C  (� (�(�(� l     �.�-�,�.  �-  �,  (� (��+(� l     �*�)�(�*  �)  �(  �+  "� 0�'(�"�"�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(��'  (� .�&�%�$�#�"�!� ����������������������
�	��������� ��������������
�& 
pnam
�% 
vers�$ 0 xtext XText
�# .corecrel****      � null�" 0 	make_with  �! 0 make_with_list  �  0 make_with_text  � 0 next  � 0 	next_item  � 0 has_next  � 0 current_item  � 0 current_index  � 0 decrement_index  � 0 increment_index  � 	0 reset  � 0 push  � 0 pop  � 0 unshift  � 	0 shift  � 0 count_items  � 0 item_counts  
� .corecnte****       ****� 0 	delete_at  � 0 item_at  � 0 items_in_range  � 0 set_item  � 0 exchange_items  � 0 has_item  �
 0 index_of  �	 0 	all_items  � 0 list_ref  � 0 add_from_list  � 0 as_xtext_with  � 0 as_unicode_with  � 0 as_text_with  � 0 as_string_with  � 0 each  � 0 map  �  0 map_as_list  �� 0 shallow_copy  �� 0 	deep_copy  �� 0 	interator  
�� .ascrcmnt****      � ****�� 0 dump  �� 	0 debug  
�� .aevtoappnull  �   � ****(� ��(� (���  (� k      (�(� (�(�(� j     ��(�
�� 
pnam(� m     (�(� �(�(� 
 X T e x t(� (�(�(� j    ��(�
�� 
vers(� m    (�(� �(�(� 
 1 . 2 . 1(� (�(�(� l     ��������  ��  ��  (� (�(�(� l      ��(�(���  (� 7 1!@referencesXList || help:openbook='XList Help'   (� �(�(� b ! @ r e f e r e n c e s  X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' (� (�(�(� l     ��������  ��  ��  (� (�(�(� l      ��(�(���  (� � �XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.   (� �(�(�"  X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . (� ) ))  l     ��������  ��  ��  ) ))) l      ��))��  ) a [!@title XText Reference * Version : 1.2.1* Author : Tetsuro KURITA ((<tkurita@mac.com>))   ) �)) � ! @ t i t l e   X T e x t   R e f e r e n c e    *   V e r s i o n   :   1 . 2 . 1  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) ) ) ))) l     ��������  ��  ��  ) )	)
)	 p    )) ������ 0 _pre_delims  ��  )
 ))) l     ��������  ��  ��  ) ))) l     ��))��  ) - 'property _linefeed : ASCII character 10   ) �)) N p r o p e r t y   _ l i n e f e e d   :   A S C I I   c h a r a c t e r   1 0) ))) j    ��)�� 0 _white_chars  ) J    )) ))) 1    ��
�� 
tab ) ))) 1    
��
�� 
spac) ))) o   
 ��
�� 
ret ) ))) 1    ��
�� 
lnfd) )��) 5    ��) ��
�� 
cha )  m    ���� 
�� kfrmID  ��  ) )!)")! l     ��������  ��  ��  )" )#)$)# l      ��)%)&��  )%  !@group Class Methods    )& �)')' , ! @ g r o u p   C l a s s   M e t h o d s  )$ )()))( l     ��������  ��  ��  )) )*)+)* l      ��),)-��  ),=7!@abstruct
<!-- begin locale ja -->
���݂� AppleScript's text item delimiters ��ۑ����āA�e�L�X�g�����̂��߂̃��\�b�h���Ăԏ��������܂��B
<!-- begin locale en -->
Store current AppleScript's text item delimiters to prepare to call text handling routines.
<!-- end locale -->
@description<!-- begin locale ja -->XText �̂������̃N���X���\�b�h�́A���̓��쒆�� AppleScript's text item delimiters ��ύX���܂��BXText ���g�́Atext item delimiters �̕ύX�̉e�����󂯂Ȃ��悤�ɐ݌v����Ă��܂����A����ȊO�̃R�[�h�ւ̉e���������ׂɁAXText �̃N���X���\�b�h���ĂԑO�ɁAstore_delimiters() �ɂ���Č��݂̒l���L�^���A((<restore_delimiters>))() �ɂ���āAtext item delimiters �̒l�����ɖ߂��̂��]�܂����Ǝv���܂��Bstore_delimiters() �� ((<restore_delimiters>))() �̊ԂŎ��s���ׂ��n���h���i���Ȃ킿�Atext ite delimiters ������ŕύX����n���h���j�͂��ꂼ��̃y�[�W�ɋL�ڂ�����܂��B<!-- begin locale en -->
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.<!-- end locale -->
@result�@none
   )- �).).� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
s�W(0n   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�O�[X0W0f00�0�0�0�Q�t0n0_0�0n0�0�0�0�0�T|0vn�P�0�0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - >  X T e x t  0n0D0O0d0K0n0�0�0�0�0�0�0�0o00]0nR�O\N-0k   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�Y	f�0W0~0Y0 X T e x t  �ꎫ0o0 t e x t   i t e m   d e l i m i t e r s  0nY	f�0n_q��0�S�0Q0j0D0�0F0k�-�0U0�0f0D0~0Y0L00]0�N�Y0n0�0�0�0x0n_q��0��0Q0�p�0k0 X T e x t  0n0�0�0�0�0�0�0�0�T|0vRM0k0 s t o r e _ d e l i m i t e r s ( )  0k0�0c0fs�W(0nP$0���20W0 ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0f0 t e x t   i t e m   d e l i m i t e r s  0nP$0�QC0kb;0Y0n0Lg0~0W0D0h`0H0~0Y0   s t o r e _ d e l i m i t e r s ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0Y0y0M0�0�0�0��0Y0j0�0a0 t e x t   i t e   d e l i m i t e r s  0�Q���0gY	f�0Y0�0�0�0�0��	0o0]0�0^0�0n0�0�0�0k��	0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s .  < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t0  n o n e 
)+ )/)0)/ i    )1)2)1 I      �������� 0 store_delimiters  ��  ��  )2 Q     )3)4)5)3 l   )6)7)8)6 r    )9):)9 b    
);)<); v    )=)= )>��)> n   )?)@)? 1    ��
�� 
txdl)@ 1    ��
�� 
ascr��  )< o    	���� 0 _pre_delims  ): o      ���� 0 _pre_delims  )7 : 4 _pre_delims is not copied, because it's linked list   )8 �)A)A h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t)4 R      ����)B
�� .ascrerr ****      � ****��  )B ��)C��
�� 
errn)C d      )D)D m      ����
���  )5 r    )E)F)E v    )G)G )H��)H n   )I)J)I 1    ��
�� 
txdl)J 1    ��
�� 
ascr��  )F o      ݿݿ 0 _pre_delims  )0 )K)L)K l     ݾݽݼݾ  ݽ  ݼ  )L )M)N)M l      ݻ)O)Pݻ  )O$!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters �� ((<store_delimiters>))() �ɂ���ĕۑ�����Ă������̂ɖ߂��܂��B
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
   )P �)Q)Q ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0fO�[X0U0�0f0D0_0�0n0kb;0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   n o n e 
)N )R)S)R i    )T)U)T I      ݺݹݸݺ 0 restore_delimiters  ݹ  ݸ  )U k     )V)V )W)X)W r     )Y)Z)Y n     )[)\)[ 4    ݷ)]
ݷ 
cobj)] m    ݶݶ )\ o     ݵݵ 0 _pre_delims  )Z n     )^)_)^ 1    ݴ
ݴ 
txdl)_ 1    ݳ
ݳ 
ascr)X )`ݲ)` r   	 )a)b)a n   	 )c)d)c 1   
 ݱ
ݱ 
rest)d o   	 
ݰݰ 0 _pre_delims  )b o      ݯݯ 0 _pre_delims  ݲ  )S )e)f)e l     ݮݭݬݮ  ݭ  ݬ  )f )g)h)g i    ")i)j)i I      ݫ)kݪݫ 0 change_delimiter  )k )lݩ)l o      ݨݨ 0 	new_delim  ݩ  ݪ  )j r     )m)n)m J     )o)o )pݧ)p o     ݦݦ 0 	new_delim  ݧ  )n n     )q)r)q 1    ݥ
ݥ 
txdl)r 1    ݤ
ݤ 
ascr)h )s)t)s l     ݣݢݡݣ  ݢ  ݡ  )t )u)v)u i   # &)w)x)w I      ݠ)yݟݠ 0 	bare_text  )y )zݞ)z o      ݝݝ 
0 a_text  ݞ  ݟ  )x k     ){){ )|)})| Z     )~)ݜݛ)~ =    )�)�)� n     )�)�)� 1    ݚ
ݚ 
pcls)� o     ݙݙ 
0 a_text  )� m    ݘ
ݘ 
scpt) L    )�)� n   )�)�)� I   	 ݗݖݕݗ 0 
as_unicode  ݖ  ݕ  )� o    	ݔݔ 
0 a_text  ݜ  ݛ  )} )�ݓ)� L    )�)� o    ݒݒ 
0 a_text  ݓ  )v )�)�)� l     ݑݐݏݑ  ݐ  ݏ  )� )�)�)� l      ݎ)�)�ݎ  )���!
@abstruct
<!-- begin locale ja -->
������̒��Ɋ܂܂�����̕������ʂ̕�����ɒu�����܂��B���ʂ� Unicode text class �ɂȂ�܂��B
<!-- begin locale en -->
Replace sub-texts in a text with another text. The class of the result is Unicode text.
<!-- end locale -->
@description
<!-- begin locale ja -->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
<!-- begin locale en -->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!-- end locale -->
@param a_text (string, Unicode text or XText) :
<!-- begin locale ja -->�u���������s������������
<!-- begin locale en -->a text to process<!-- end locale -->
@param old_text (string or Unicode text  or XText) :
<!-- begin locale ja -->�u����������������
<!-- begin locale en -->a text should be replaced by new_text<!-- end locale -->
@param new_text (string, Unicode text or XText) :
<!-- begin locale ja --> �u�������镶����
<!-- begin locale en -->a text should be placed instead of old_text<!-- end locale -->
@result
<!-- begin locale ja -->
Unicode text : a_text �Ɋ܂܂�� old_text �� new_text �ɒu��������������
<!-- begin locale en -->
Unicode text : a text replacing old_text with new_text
<!-- end locale -->
   )� �)�)�� ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
e�[WR0nN-0kT+0~0�0�ry[�0ne�[WR0�R%0ne�[WR0knc�0W0~0Y0}Pg�0o   U n i c o d e   t e x t   c l a s s  0k0j0�0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e p l a c e   s u b - t e x t s   i n   a   t e x t   w i t h   a n o t h e r   t e x t .   T h e   c l a s s   o f   t h e   r e s u l t   i s   U n i c o d e   t e x t . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >nc�Q�t0��L0D0_0De�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   p r o c e s s < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   o l d _ t e x t   ( s t r i n g   o r   U n i c o d e   t e x t     o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0_0De�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   n e w _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >  n0Mc�0H0�e�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 U n i c o d e   t e x t   :   a _ t e x t  0kT+0~0�0�   o l d _ t e x t  0�   n e w _ t e x t  0kn0Mc�0H0_e�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 U n i c o d e   t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
 < ! - -   e n d   l o c a l e   - - > 
)� )�)�)� i   ' *)�)�)� I      ݍ݌)�ݍ 0 replace  ݌  )� ݋)�)�
݋ 
for )� o      ݊݊ 
0 a_text  )� ݉)�)�
݉ 
from)� o      ݈݈ 0 old_text  )� ݇)�݆
݇ 
by  )� o      ݅݅ 0 new_text  ݆  )� k     .)�)� )�)�)� r     )�)�)� I     ݄)�݃݄ 0 	bare_text  )� )�݂)� o    ݁݁ 0 old_text  ݂  ݃  )� o      ݀݀ 0 old_text  )� )�)�)� r   	 )�)�)� I   	 �)��~� 0 	bare_text  )� )��})� o   
 �|�| 0 new_text  �}  �~  )� o      �{�{ 0 new_text  )� )�)�)� I    �z)��y�z 0 change_delimiter  )� )��x)� o    �w�w 0 old_text  �x  �y  )� )�)�)� r    )�)�)� n    )�)�)� 2    �v
�v 
citm)� o    �u�u 
0 a_text  )� o      �t�t 
0 a_list  )� )�)�)� I    %�s)��r�s 0 change_delimiter  )� )��q)� o     !�p�p 0 new_text  �q  �r  )� )�)�)� r   & +)�)�)� c   & ))�)�)� o   & '�o�o 
0 a_list  )� m   ' (�n
�n 
utxt)� o      �m�m 
0 a_text  )� )��l)� L   , .)�)� o   , -�k�k 
0 a_text  �l  )� )�)�)� l     �j�i�h�j  �i  �h  )� )�)�)� l      �g)�)��g  )��{!
@abstruct
<!--begin locale ja-->
��������w�肵�� delimiter �ŕ�������������̃��X�g���擾���܂��B
<!--begin locale en-->
Make a list with splitting a text with specified delimiter.
<!--end locale-->
@description
<!--begin locale ja-->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
a_delimiter �� Unicode text �̏ꍇ�́Aa_text �� Unicode text �ł���K�v������܂��B
�܂��Ԃ�l�̃��X�g�̗v�f�� class �� a_text �� class �Ɠ����ɂȂ�܂��B
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is Unicode text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.
<!--end locale-->

@param a_text (string, Unicode text  or XText) :
<!--begin locale ja-->���X�g�ɕ���������������
<!--begin locale en-->a text to be split into a list<!--end locale-->
@param a_delimiter (string, Unicode text) :
<!--begin locale ja-->���X�g�ɕ�������ۂ̋�؂蕶��
<!--begin locale en-->a delimiter used to split a_text<!-- end locale -->

@result list of string or Unicode text 
   )� �)�)� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0�c[�0W0_   d e l i m i t e r  0gR��0W0_e�[WR0n0�0�0�0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 a _ d e l i m i t e r  0L   U n i c o d e   t e x t  0nX4T0o0 a _ t e x t  0�   U n i c o d e   t e x t  0g0B0�_ŉ�0L0B0�0~0Y0 
0~0_��0�P$0n0�0�0�0n��} 0n   c l a s s  0o   a _ t e x t  0n   c l a s s  0hT0X0k0j0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   U n i c o d e   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t     o r   X T e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kR��0W0_0De�[WR 
 < ! - - b e g i n   l o c a l e   e n - - > a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g ,   U n i c o d e   t e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kR��0Y0���0nS:R0�e�[W 
 < ! - - b e g i n   l o c a l e   e n - - > a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 
 @ r e s u l t   l i s t   o f   s t r i n g   o r   U n i c o d e   t e x t   
)� )�)�)� i   + .)�)�)� I      �f)��e�f 	0 split  )� )�)�)� o      �d�d 
0 a_text  )� )��c)� o      �b�b 0 a_delimiter  �c  �e  )� k     )�)� )�)�)� I     �a)��`�a 0 change_delimiter  )� )��_)� o    �^�^ 0 a_delimiter  �_  �`  )� )��])� L    )�)� n    )�)�)� 2    
�\
�\ 
citm)� o    �[�[ 
0 a_text  �]  )� )�)�)� l     �Z�Y�X�Z  �Y  �X  )� )�)�)� l      �W)�)��W  )�sm!@abstruct
<!--begin locale ja-->
string �������� Unicode text �̃��X�g���A�w�肳�ꂽ��؂蕶�����g���ĘA������������iUnicode text�j�����܂��B
<!--begin locale en-->
Join a list of text with specified delimiter into a Unicode text. 
<!--end locale-->
 
@description
<!--begin locale ja-->((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_list (list) :
<!--begin locale ja-->string �������� Unicode text ��v�f�Ƃ������X�g
<!--begin locale en-->a list consisting of strings or Unicode texts
<!--end locale-->
@param a_delimiter (string or Unicode text) :
<!--begin locale ja--> ���X�g�̐ڑ��Ɏg����؂蕶��
<!--begin locale en--> a delimiter text to join a_list
<!--end locale-->
@result Unicode text
   )� �)�)�< ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0n0�0�0�0�0c[�0U0�0_S:R0�e�[W0�O0c0f�#}P0W0_e�[WR� U n i c o d e   t e x t�	0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   U n i c o d e   t e x t .   
 < ! - - e n d   l o c a l e - - > 
   
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - >  ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ l i s t   ( l i s t )   : 
 < ! - - b e g i n   l o c a l e   j a - - > s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0���} 0h0W0_0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >  0�0�0�0nc�}�0kO0FS:R0�e�[W 
 < ! - - b e g i n   l o c a l e   e n - - >   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   U n i c o d e   t e x t 
)� )�)�)� i   / 2)�)�)� I      �V)��U�V 0 	join_list  )� )�)�)� o      �T�T 
0 a_list  )� )��S)� o      �R�R 0 a_delimiter  �S  �U  )� k     )�)� )�)�)� I     �Q)��P�Q 0 change_delimiter  )� )��O)� o    �N�N 0 a_delimiter  �O  �P  )� )�)�)� r    )�)�)� c    
)�)�)� o    �M�M 
0 a_list  )� m    	�L
�L 
utxt)� o      �K�K 
0 a_text  )� )��J)� L    )�)� o    �I�I 
0 a_text  �J  )� )�)�)� l     �H�G�F�H  �G  �F  )� )�)�)� i   3 6)�)�)� I      �E)��D�E 0 join  )� )�)�)� o      �C�C 
0 a_list  )� )��B)� o      �A�A 0 a_delimiter  �B  �D  )� L     )�)� I     �@)��?�@ 0 	join_list  )� )�)�)� o    �>�> 
0 a_list  )� )��=)� o    �<�< 0 a_delimiter  �=  �?  )� * **  l     �;�:�9�;  �:  �9  * *** i   7 :*** I      �8*�7�8 0 join_as_string  * *** o      �6�6 
0 a_list  * *	�5*	 o      �4�4 0 a_delimiter  �5  �7  * L     *
*
 I     �3*�2�3 0 	join_list  * *** o    �1�1 
0 a_list  * *�0* o    �/�/ 0 a_delimiter  �0  �2  * *** l     �.�-�,�.  �-  �,  * *** l      �+**�+  *ke!@abstruct
<!--begin locale ja-->
������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
   * �**� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
* *** i   ; >*** I      �**�)�* 	0 strip  * *�(* o      �'�' 
0 a_text  �(  �)  * Q     `**** Z    E** *!*"* E   *#*$*# n   *%*&*% o    �&�& 0 _white_chars  *&  f    *$ l   
*'�%�$*' n    
*(*)*( 4   
�#**
�# 
cha ** m    	�"�" *) o    �!�! 
0 a_text  �%  �$  *  r     *+*,*+ I    � *-��  	0 strip  *- *.�*. n    */*0*/ 7   �*1*2
� 
ctxt*1 m    �� *2 m    ����*0 o    �� 
0 a_text  �  �  *, o      �� 
0 a_text  *! *3*4*3 E  # +*5*6*5 n  # &*7*8*7 o   $ &�� 0 _white_chars  *8  f   # $*6 l  & **9��*9 n   & **:*;*: 4  ' *�*<
� 
cha *< m   ( )����*; o   & '�� 
0 a_text  �  �  *4 *=�*= r   . @*>*?*> I   . >�*@�� 	0 strip  *@ *A�*A n   / :*B*C*B 7  0 :�*D*E
� 
ctxt*D m   4 6�� *E m   7 9����*C o   / 0�� 
0 a_text  �  �  *? o      �
�
 
0 a_text  �  *" L   C E*F*F o   C D�	�	 
0 a_text  * R      �*G*H
� .ascrerr ****      � *****G o      �� 0 msg  *H �*I�
� 
errn*I o      �� 0 errn  �  * Z   M `*J*K�*L*J B  M R*M*N*M n   M P*O*P*O 1   N P�
� 
leng*P o   M N�� 
0 a_text  *N m   P Q� �  *K L   U W*Q*Q m   U V*R*R �*S*S  �  *L R   Z `��*T*U
�� .ascrerr ****      � *****T o   ^ _���� 0 msg  *U ��*V��
�� 
errn*V o   \ ]���� 0 errn  ��  * *W*X*W l     ��������  ��  ��  *X *Y*Z*Y l      ��*[*\��  *[�!@abstruct
<!--begin locale ja-->
������̐擪�̋󔒕��� (space , tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)
@result
<!--begin locale ja-->
list : a_text �̐擪�ɂ������󔒕�����Ɛ擪�̋󔒕����񂪏������ꂽ a_text ��v�f�Ƃ���
* item 1 : a_text �̐擪�ɂ������󔒕�����
* item 2 : �󔒕�������������ꂽ a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
<!--end locale-->
   *\ �*]*]f ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 l i s t   :   a _ t e x t  0nQH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   a _ t e x t  0���} 0h0Y0� 
 *   i t e m   1   :   a _ t e x t  0nQH�-0k0B0c0_zzv}e�[WR 
 *   i t e m   2   :  zzv}e�[WR0��dS�0U0�0_   a _ t e x t 
 < ! - - b e g i n   l o c a l e   e n - - > 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
 < ! - - e n d   l o c a l e - - > 
*Z *^*_*^ i   ? B*`*a*` I      ��*b���� 0 strip_beginning  *b *c��*c o      ���� 
0 a_text  ��  ��  *a k     _*d*d *e*f*e r     *g*h*g m     *i*i �*j*j  *h o      ���� 0 beginning_spaces  *f *k*l*k Q    Y*m*n*o*m T    7*p*p k    2*q*q *r*s*r r    *t*u*t n    *v*w*v 4    ��*x
�� 
cha *x m    ���� *w o    ���� 
0 a_text  *u o      ���� 0 
first_char  *s *y��*y Z    2*z*{��*|*z E   *}*~*} n   **�* o    ���� 0 _white_chars  *�  f    *~ o    ���� 0 
first_char  *{ k    .*�*� *�*�*� r    (*�*�*� n    &*�*�*� 7   &��*�*�
�� 
ctxt*� m     "���� *� m   # %������*� o    ���� 
0 a_text  *� o      ���� 
0 a_text  *� *���*� r   ) .*�*�*� b   ) ,*�*�*� o   ) *���� 0 beginning_spaces  *� o   * +���� 0 
first_char  *� o      ���� 0 beginning_spaces  ��  ��  *|  S   1 2��  *n R      ��*�*�
�� .ascrerr ****      � *****� o      ���� 0 msg  *� ��*���
�� 
errn*� d      *�*� m      �������  *o Z   ? Y*�*���*�*� B  ? D*�*�*� n   ? B*�*�*� 1   @ B��
�� 
leng*� o   ? @���� 
0 a_text  *� m   B C���� *� k   G P*�*� *�*�*� r   G L*�*�*� b   G J*�*�*� o   G H���� 0 beginning_spaces  *� o   H I���� 
0 a_text  *� o      ���� 0 beginning_spaces  *� *���*� r   M P*�*�*� m   M N*�*� �*�*�  *� o      ���� 
0 a_text  ��  ��  *� R   S Y��*�*�
�� .ascrerr ****      � *****� o   W X���� 0 msg  *� ��*���
�� 
errn*� o   U V���� 0 errn  ��  *l *���*� L   Z _*�*� J   Z ^*�*� *�*�*� o   Z [���� 0 beginning_spaces  *� *���*� o   [ \���� 
0 a_text  ��  ��  *_ *�*�*� l     ��������  ��  ��  *� *�*�*� l      ��*�*���  *��!
@abstruct
<!--begin locale ja-->
������̖����̋󔒕��� (space , tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)

@result
<!--begin locale ja-->
list : a_text �̖����ɂ������󔒕�����ƁA�����̋󔒕����񂪏������ꂽ a_text ��v�f�Ƃ���
* item 1 : a_text �̖����ɂ������󔒕�����
* item 2 : �����̋󔒕������������ꂽ a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
<!--end locale-->
   *� �*�*�d ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0ng+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 l i s t   :   a _ t e x t  0ng+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   a _ t e x t  0���} 0h0Y0� 
 *   i t e m   1   :   a _ t e x t  0ng+\>0k0B0c0_zzv}e�[WR 
 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_   a _ t e x t 
 < ! - - b e g i n   l o c a l e   e n - - > 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
 < ! - - e n d   l o c a l e - - > 
*� *�*�*� i   C F*�*�*� I      ��*����� 0 strip_endding  *� *���*� o      ���� 
0 a_text  ��  ��  *� k     _*�*� *�*�*� r     *�*�*� m     *�*� �*�*�  *� o      ���� 0 endding_spaces  *� *�*�*� Q    Y*�*�*�*� T    7*�*� k    2*�*� *�*�*� r    *�*�*� n    *�*�*� 4    ��*�
�� 
cha *� m    ܿܿ��*� o    ܾܾ 
0 a_text  *� o      ܽܽ 0 	last_char  *� *�ܼ*� Z    2*�*�ܻ*�*� E   *�*�*� n   *�*�*� o    ܺܺ 0 _white_chars  *�  f    *� o    ܹܹ 0 	last_char  *� k    .*�*� *�*�*� r    (*�*�*� n    &*�*�*� 7   &ܸ*�*�
ܸ 
ctxt*� m     "ܷܷ *� m   # %ܶܶ��*� o    ܵܵ 
0 a_text  *� o      ܴܴ 
0 a_text  *� *�ܳ*� r   ) .*�*�*� b   ) ,*�*�*� o   ) *ܲܲ 0 	last_char  *� o   * +ܱܱ 0 endding_spaces  *� o      ܰܰ 0 endding_spaces  ܳ  ܻ  *�  S   1 2ܼ  *� R      ܯ*�*�
ܯ .ascrerr ****      � *****� o      ܮܮ 0 msg  *� ܭ*�ܬ
ܭ 
errn*� d      *�*� m      ܫܫ�ܬ  *� Z   ? Y*�*�ܪ*�*� B  ? D*�*�*� n   ? B*�*�*� 1   @ Bܩ
ܩ 
leng*� o   ? @ܨܨ 
0 a_text  *� m   B Cܧܧ *� k   G P*�*� *�*�*� r   G L*�*�*� b   G J*�*�*� o   G Hܦܦ 
0 a_text  *� o   H Iܥܥ 0 endding_spaces  *� o      ܤܤ 0 endding_spaces  *� *�ܣ*� r   M P*�*�*� m   M N*�*� �*�*�  *� o      ܢܢ 
0 a_text  ܣ  ܪ  *� R   S Yܡ*�*�
ܡ .ascrerr ****      � *****� o   W Xܠܠ 0 msg  *� ܟ+ ܞ
ܟ 
errn+  o   U Vܝܝ 0 errn  ܞ  *� +ܜ+ L   Z _++ J   Z ^++ +++ o   Z [ܛܛ 0 endding_spaces  + +ܚ+ o   [ \ܙܙ 
0 a_text  ܚ  ܜ  *� +++ l     ܘܗܖܘ  ܗ  ܖ  + +	+
+	 l      ܕ++ܕ  +d^!@abstruct
<!--begin locale ja-->
a_text ���� &quot;$1&quot;, &quot;$2&quot;... �Ƃ�����������Aitem 1 of a_list, item 2 of a_list ... �Œu�������܂��B
�_�C�A���O�Ȃǂɕ\�����郁�b�Z�[�W�����̂ɕ֗��ł��B
<!--begin locale en-->
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.
<!--end locale-->

@description
<!--begin locale ja-->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_text (string, Unicode text or XText) :
<!--begin locale ja--> &quot;$1&quot;, &quot;$2&quot;... �Ƃ����}���ꏊ���w�����镶������������e�L�X�g
<!--begin locale en-->a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
<!--end locale-->
@param a_list (list or XList) :
<!--begin locale ja-->a_text ���ɑ}�����镶����̃��X�g
<!--begin locale en-->a list ot texts to be inserted.
<!--end locale-->

@result Unicode text 
   + �++  ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ t e x t  N-0n   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 < ! - - e n d   l o c a l e - - > 
 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fc?QeX4b@0�cy:0Y0�e�[WR0�c0c0_0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 < ! - - b e g i n   l o c a l e   j a - - > a _ t e x t  N-0kc?Qe0Y0�e�[WR0n0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 < ! - - e n d   l o c a l e - - > 
 
 @ r e s u l t   U n i c o d e   t e x t   
+
 +++ i   G J+++ I      ܔ+ܓܔ 0 formatted_text  + +++ o      ܒܒ 
0 a_text  + +ܑ+ o      ܐܐ 
0 a_list  ܑ  ܓ  + k     S++ +++ r     +++ n     +++ 1    ܏
܏ 
pcls+ o     ܎܎ 
0 a_list  + o      ܍܍ 0 a_class  + +++ Z    %++ +!܌+ =   	+"+#+" o    ܋܋ 0 a_class  +# m    ܊
܊ 
scpt+  r    +$+%+$ n   +&+'+& I    ܉܈܇܉ 0 list_ref  ܈  ܇  +' o    ܆܆ 
0 a_list  +% o      ܅܅ 
0 a_list  +! +(+)+( >   +*+++* o    ܄܄ 0 a_class  ++ m    ܃
܃ 
list+) +,܂+, r    !+-+.+- J    +/+/ +0܁+0 o    ܀܀ 
0 a_list  ܁  +. o      �� 
0 a_list  ܂  ܌  + +1+2+1 Y   & P+3�~+4+5�}+3 k   3 K+6+6 +7+8+7 r   3 9+9+:+9 n   3 7+;+<+; 4   4 7�|+=
�| 
cobj+= o   5 6�{�{ 0 ith  +< o   3 4�z�z 
0 a_list  +: o      �y�y 0 a_param  +8 +>�x+> r   : K+?+@+? I  : I�w�v+A�w 0 replace  �v  +A �u+B+C
�u 
for +B o   < =�t�t 
0 a_text  +C �s+D+E
�s 
from+D b   > C+F+G+F m   > ?+H+H �+I+I  $+G l  ? B+J�r�q+J c   ? B+K+L+K o   ? @�p�p 0 ith  +L m   @ A�o
�o 
ctxt�r  �q  +E �n+M�m
�n 
by  +M o   D E�l�l 0 a_param  �m  +@ o      �k�k 
0 a_text  �x  �~ 0 ith  +4 m   ) *�j�j +5 l  * .+N�i�h+N n   * .+O+P+O 1   + -�g
�g 
leng+P o   * +�f�f 
0 a_list  �i  �h  �}  +2 +Q�e+Q L   Q S+R+R o   Q R�d�d 
0 a_text  �e  + +S+T+S l     �c�b�a�c  �b  �a  +T +U+V+U i   K N+W+X+W I      �`�_+Y�` 0 formated_text  �_  +Y �^+Z+[�^ 0 template  +Z o      �]�] 
0 a_text  +[ �\+\�[�\ 0 args  +\ o      �Z�Z 
0 a_list  �[  +X I     �Y+]�X�Y 0 formatted_text  +] +^+_+^ o    �W�W 
0 a_text  +_ +`�V+` o    �U�U 
0 a_list  �V  �X  +V +a+b+a l     �T�S�R�T  �S  �R  +b +c+d+c j   O W�Q+e�Q 0 xlist XList+e I  O T�P�O�N
�P .MoloMkMsMoSp    ��� TEXT�O  �N  +d +f+g+f l     �M�L�K�M  �L  �K  +g +h+i+h l      �J+j+k�J  +j  !@group Constructor    +k �+l+l ( ! @ g r o u p   C o n s t r u c t o r  +i +m+n+m l     �I�H�G�I  �H  �G  +n +o+p+o l      �F+q+r�F  +q,&!@abstruct<!-- begin locale ja -->
�^����ꂽ AppleScript �̃e�L�X�g���� XText �̃C���X�^���X�𐶐����܂��B<!-- begin locale en -->
make a XText instance with given an AppleScript's text<!-- end locale -->@param a_text (Unicode text or string)@result�@script object : an instance of XText   +r �+s+s ! @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > 
N0H0�0�0_   A p p l e S c r i p t  0n0�0�0�0�0K0�   X T e x t  0n0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - > 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g )  @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t +p +t+u+t i   X [+v+w+v I      �E+x�D�E 0 	make_with  +x +y�C+y o      �B�B 
0 a_text  �C  �D  +w k     +z+z +{+|+{ r     +}+~+}  f     +~ o      �A�A 0 	class_obj  +| +�@+ h    �?+��? 0 xtext XText+� k      +�+� +�+�+� j     �>+��> 0 _class_object  +� o     �=�= 0 	class_obj  +� +�+�+� j    �<+�
�< 
pare+� l   +��;�:+� c    +�+�+� o    �9�9 
0 a_text  +� m    �8
�8 
utxt�;  �:  +� +�+�+� j    �7+�
�7 
pnam+� n   +�+�+� 1    �6
�6 
pnam+� o    �5�5 0 _class_object  +� +�+�+� l      �4+�+��4  +�  !@group Instance Methods    +� �+�+� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  +� +�+�+� l      �3+�+��3  +�  !=== Manipulate Text    +� �+�+� * ! = = =   M a n i p u l a t e   T e x t  +� +�+�+� l     �2�1�0�2  �1  �0  +� +�+�+� l      �/+�+��/  +�~x!@abstruct		<!-- begin locale ja -->		�����ɗ^����ꂽ�e�L�X�g��ǉ�		<!-- begin locale en -->		Appending a passed text		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 		<!-- begin locale ja -->a_text �𖖔��ɒǉ������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		   +� �+�+�� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	g+\>0kN0H0�0�0_0�0�0�0�0���R�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 A p p e n d i n g   a   p a s s e d   t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - >  
 	 	+� +�+�+� i    +�+�+� I      �.+��-�. 0 push  +� +��,+� o      �+�+ 
0 a_text  �,  �-  +� n    +�+�+� I    �*+��)�* 0 	make_with  +� +��(+� b    +�+�+� 1    �'
�' 
pare+� n   +�+�+� I    �&+��%�& 0 	bare_text  +� +��$+� o    �#�# 
0 a_text  �$  �%  +� o    �"�" 0 _class_object  �(  �)  +� o     �!�! 0 _class_object  +� +�+�+� l     � ���   �  �  +� +�+�+� i    +�+�+� I      �+��� 
0 append  +� +��+� o      �� 
0 a_text  �  �  +� n    +�+�+� I    �+��� 0 	make_with  +� +��+� b    +�+�+� 1    �
� 
pare+� n   +�+�+� I    �+��� 0 	bare_text  +� +��+� o    �� 
0 a_text  �  �  +� o    �� 0 _class_object  �  �  +� o     �� 0 _class_object  +� +�+�+� l     ����  �  �  +� +�+�+� l      �+�+��  +�uo!@abstruct		<!-- begin locale ja -->		�擪�Ƀe�L�X�g��ǉ�		<!-- begin locale en -->		Prepending a passed text		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 		<!-- begin locale ja -->a_text ��擪�ɒǉ������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   +� �+�+�� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	QH�-0k0�0�0�0�0���R�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 P r e p e n d i n g   a   p a s s e d   t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	+� +�+�+� i     #+�+�+� I      �+��
� 0 prepend  +� +��	+� o      �� 
0 a_text  �	  �
  +� n    +�+�+� I    �+��� 0 	make_with  +� +��+� b    +�+�+� n   +�+�+� I   
 �+��� 0 	bare_text  +� +��+� o   
 �� 
0 a_text  �  �  +� o    
� �  0 _class_object  +� 1    ��
�� 
pare�  �  +� o     ���� 0 _class_object  +� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +���!@abstruct		<!-- begin locale ja -->		�e�L�X�g�̈ꕔ��u��		<!-- begin locale en -->		Replacing sub-text		<!-- end locale -->
		@param old_text (Unicode text, string or XText) : 		<!-- begin locale ja -->�u���Ώۃe�L�X�g		<!-- begin locale en -->a text to be replaced<!-- end locale -->
		@param new_text (Unicode text, string or XText) : 		<!-- begin locale ja -->�u��������e�L�X�g		<!-- begin locale en -->a text which should be placed instead of old_text<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->old_text �� new_text �Œu���������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance replacing old_text to new_text<!-- end locale -->
		   +� �+�+� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0nN ��0�nc�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c i n g   s u b - t e x t  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   o l d _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�[��a0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   b e   r e p l a c e d < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - >  
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > o l d _ t e x t  0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	+� +�+�+� i   $ '+�+�+� I      ��+����� 0 replace  +� +�+�+� o      ���� 0 old_text  +� +���+� o      ���� 0 new_text  ��  ��  +� k     0+�+� +�+�+� O     $+�+�+� k    #+�+� +�+�+� I    �������� 0 store_delimiters  ��  ��  +� +�+�+� r    +�+�+� I   ����+��� 0 replace  ��  +� ��+�+�
�� 
for +� l   +�����+� n   +�+�+� 1    ��
�� 
pare+�  f    ��  ��  +� ��+�+�
�� 
from+� o    ���� 0 old_text  +� ��+���
�� 
by  +� o    ���� 0 new_text  ��  +� o      ���� 0 result_text  +� +���+� I    #�������� 0 restore_delimiters  ��  ��  ��  +� o     ���� 0 _class_object  +� +���+� L   % 0, ,  n  % /,,, I   * /��,���� 0 	make_with  , ,��, o   * +���� 0 result_text  ��  ��  , o   % *���� 0 _class_object  ��  +� ,,, l     ��������  ��  ��  , ,,, l      ��,	,
��  ,	XR!@abstruct		<!-- begin locale ja -->		�w�肵���͈͂̃e�L�X�g��u�������܂��B		<!-- begin locale en -->		Replacing sub-text in specefied range.		<!-- end locale -->
		@param s_index (integer) : 		<!-- begin locale ja -->�u���͈͂̊J�n�ʒu		<!-- begin locale en -->an index of the beginning of the range		<!-- end locale -->
		@param e_index (integer) : 		<!-- begin locale ja -->�u���͈͂̏I���ʒu		<!-- begin locale en -->an index of the ending of the range		<!-- end locale -->		@param new_text : (Unicode text, string or XText) :		<!-- begin locale ja -->�u���e�L�X�g		<!-- begin locale en -->a new text should be placed in the range.		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�w�肵���͈͂� new_text �Œu���������V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   ,
 �,,  ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_{�V�0n0�0�0�0�0�n0Mc�0H0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n��Y�OMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n}BN�OMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 @ p a r a m   n e w _ t e x t   :   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_{�V�0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	, ,,, i   ( +,,, I      ��,���� 0 replace_in_range  , ,,, o      ���� 0 s_index  , ,,, o      ���� 0 e_index  , ,��, o      ���� 0 new_text  ��  ��  , k     \,, ,,, Z     ,,��,, =    ,,, o     ���� 0 s_index  , m    ���� , r    	,,, m    , ,  �,!,!  , o      ���� 0 pre_text  ��  , r    ,",#," n    ,$,%,$ 7   ��,&,'
�� 
ctxt,& m    ���� ,' l   ,(����,( \    ,),*,) o    ���� 0 s_index  ,* m    ���� ��  ��  ,% n   ,+,,,+ 1    ��
�� 
pare,,  f    ,# o      ���� 0 pre_text  , ,-,.,- Z    ?,/,0��,1,/ =   %,2,3,2 o    ���� 0 e_index  ,3 l   $,4����,4 n    $,5,6,5 1   " $��
�� 
leng,6 n   ",7,8,7 1     "ۿ
ۿ 
pare,8  f     ��  ��  ,0 r   ( +,9,:,9 m   ( ),;,; �,<,<  ,: o      ۾۾ 0 	post_text  ��  ,1 r   . ?,=,>,= n   . =,?,@,? 7  1 =۽,A,B
۽ 
ctxt,A l  5 9,Cۼۻ,C [   5 9,D,E,D o   6 7ۺۺ 0 e_index  ,E m   7 8۹۹ ۼ  ۻ  ,B m   : <۸۸��,@ n  . 1,F,G,F 1   / 1۷
۷ 
pare,G  f   . /,> o      ۶۶ 0 	post_text  ,. ,H,I,H r   @ L,J,K,J n  @ J,L,M,L I   E J۵,N۴۵ 0 	bare_text  ,N ,O۳,O o   E F۲۲ 0 new_text  ۳  ۴  ,M o   @ E۱۱ 0 _class_object  ,K o      ۰۰ 0 new_text  ,I ,Pۯ,P L   M \,Q,Q n  M [,R,S,R I   R [ۮ,Tۭۮ 0 	make_with  ,T ,U۬,U b   R W,V,W,V b   R U,X,Y,X o   R S۫۫ 0 pre_text  ,Y o   S T۪۪ 0 new_text  ,W o   U V۩۩ 0 	post_text  ۬  ۭ  ,S o   M Rۨۨ 0 _class_object  ۯ  , ,Z,[,Z l     ۧۦۥۧ  ۦ  ۥ  ,[ ,\,],\ l      ۤ,^,_ۤ  ,^��!@abstruct		<!-- begin locale ja -->		�e���v���[�g�ɕ������}�����ďo�͂𐶐����܂��B		<!-- begin locale en -->		Output with inserting texts into the template		<!-- end locale -->		@description		<!-- begin locale ja -->		&quot;$1&quot;, &quot;$2&quot;... �Ƃ�����������Aitem 1 of a_list, item 2 of a_list ... �Œu�������܂��B
		�_�C�A���O�Ȃǂɕ\�����郁�b�Z�[�W�����̂ɕ֗��ł��B		<!-- begin locale en -->		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@		This method is useful for building a text for a message in a dialog.		<!-- end locale -->		
		@param a_list (list or XList) :
		<!--begin locale ja-->�}�����镶����̃��X�g
		<!--begin locale en-->a list ot texts to be inserted.
		<!--end locale-->
		@result XText : 		<!-- begin locale ja -->�e���v���[�g�ɕ������}�����邱�Ƃɂ���ē���ꂽ�A�V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance inserted elements of a_list<!-- end locale -->
		   ,_ �,`,`� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0ke�[WR0�c?Qe0W0fQ�R�0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 @ d e s c r i p t i o n  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
 	 	0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0   	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g .  	 	 < ! - -   e n d   l o c a l e   - - >  	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 	 	 < ! - - b e g i n   l o c a l e   j a - - >c?Qe0Y0�e�[WR0n0�0�0� 
 	 	 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 < ! - - e n d   l o c a l e - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0�0�0ke�[WR0�c?Qe0Y0�0S0h0k0�0c0f_�0�0�0_0e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t < ! - -   e n d   l o c a l e   - - > 
 	 	,] ,a,b,a i   , /,c,d,c I      ۣ,eۢۣ 0 format_with  ,e ,fۡ,f o      ۠۠ 
0 a_list  ۡ  ۢ  ,d k     .,g,g ,h,i,h O     ",j,k,j k    !,l,l ,m,n,m I    ۟۞۝۟ 0 store_delimiters  ۞  ۝  ,n ,o,p,o r    ,q,r,q I   ۜۛ,sۜ 0 formated_text  ۛ  ,s ۚ,t,uۚ 0 template  ,t n   ,v,w,v 1    ۙ
ۙ 
pare,w  f    ,u ۘ,xۗۘ 0 args  ,x o    ۖۖ 
0 a_list  ۗ  ,r o      ەە 0 new_text  ,p ,y,z,y l   ۔,{,|۔  ,{ G Aset new_text to replace for (my parent) from old_text by new_text   ,| �,},} � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t,z ,~ۓ,~ I    !ےۑېے 0 restore_delimiters  ۑ  ې  ۓ  ,k o     ۏۏ 0 _class_object  ,i ,ێ, L   # .,�,� n  # -,�,�,� I   ( -ۍ,�یۍ 0 	make_with  ,� ,�ۋ,� o   ( )ۊۊ 0 new_text  ۋ  ی  ,� o   # (ۉۉ 0 _class_object  ێ  ,b ,�,�,� l     ۈۇۆۈ  ۇ  ۆ  ,� ,�,�,� l      ۅ,�,�ۅ  ,���!@abstruct 		<!-- begin locale ja -->		������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed) ���������܂��B		<!-- begin locale en -->		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   ,� �,�,� ! @ a b s t r u c t    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g .  	 	 < ! - -   e n d   l o c a l e   - - >  
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	,� ,�,�,� i   0 3,�,�,� I      ۄۃۂۄ 	0 strip  ۃ  ۂ  ,� k     ",�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    ہ,�ۀہ 	0 strip  ,� ,��,� n   ,�,�,� 1    �~
�~ 
pare,�  f    �  ۀ  ,� o     �}�} 0 _class_object  ,� o      �|�| 
0 a_text  ,� ,��{,� L    ",�,� n   !,�,�,� I    !�z,��y�z 0 	make_with  ,� ,��x,� o    �w�w 
0 a_text  �x  �y  ,� o    �v�v 0 _class_object  �{  ,� ,�,�,� l     �u�t�s�u  �t  �s  ,� ,�,�,� l      �r,�,��r  ,���!@abstruct		<!-- begin locale ja -->
		������̐擪�̋󔒕��� (space , tab, return, line feed) ���������܂��B		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 		<!-- end locale -->
		@result 		<!-- begin locale ja -->		list : �擪�ɂ������󔒕�����Ɛ擪�̋󔒕����񂪏������ꂽ XText �C���X�^���X��v�f�Ƃ���B
		* item 1 : �擪�ɂ������󔒕�����
		* item 2 : �擪�̋󔒕�������������ꂽ�V���� XText �̃C���X�^���X		<!-- begin locale en -->		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance		<!-- end locale -->
		   ,� �,�,�� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .    	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 l i s t   :  QH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   X T e x t  0�0�0�0�0�0�0���} 0h0Y0�0 
 	 	 *   i t e m   1   :  QH�-0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  QH�-0nzzv}e�[WR0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	,� ,�,�,� i   4 7,�,�,� I      �q�p�o�q 0 strip_beginning  �p  �o  ,� k     $,�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    �n,��m�n 0 strip_beginning  ,� ,��l,� n   ,�,�,� 1    �k
�k 
pare,�  f    �l  �m  ,� o     �j�j 0 _class_object  ,� o      �i�i 
0 a_list  ,� ,�,�,� r    !,�,�,� n   ,�,�,� I    �h,��g�h 0 	make_with  ,� ,��f,� n    ,�,�,� 4    �e,�
�e 
cobj,� m    �d�d ,� o    �c�c 
0 a_list  �f  �g  ,� o    �b�b 0 _class_object  ,� n      ,�,�,� 4     �a,�
�a 
cobj,� m    �`�` ,� o    �_�_ 
0 a_list  ,� ,��^,� L   " $,�,� o   " #�]�] 
0 a_list  �^  ,� ,�,�,� l     �\�[�Z�\  �[  �Z  ,� ,�,�,� l      �Y,�,��Y  ,���!@abstruct		<!-- begin locale ja -->		�����̋󔒕��� (space , tab, return, line feed) ���������܂��B		<!-- begin locale en -->		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 		<!-- end locale -->
		@result		<!-- begin locale ja -->		list : �����ɂ������󔒕�����ƁA�����̋󔒕����񂪏������ꂽ XText�̃C���X�^���X ��v�f�Ƃ���
		* item 1 : �����ɂ������󔒕�����
		* item 2 : �����̋󔒕������������ꂽ�V���� XText �̃C���X�^���X		<!-- begin locale en -->		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance		<!-- end locale -->		   ,� �,�,�� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	g+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .    	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 l i s t   :  g+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   X T e x t0n0�0�0�0�0�0�  0���} 0h0Y0� 
 	 	 *   i t e m   1   :  g+\>0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - >  	 	,� ,�,�,� i   8 ;,�,�,� I      �X�W�V�X 0 strip_endding  �W  �V  ,� k     $,�,� ,�,�,� r     ,�,�,� n    ,�,�,� I    �U,��T�U 0 strip_endding  ,� ,��S,� n   ,�,�,� 1    �R
�R 
pare,�  f    �S  �T  ,� o     �Q�Q 0 _class_object  ,� o      �P�P 
0 a_list  ,� ,�,�,� r    !,�,�,� n   ,�,�,� I    �O,��N�O 0 	make_with  ,� ,��M,� n    ,�,�,� 4    �L,�
�L 
cobj,� m    �K�K ,� o    �J�J 
0 a_list  �M  �N  ,� o    �I�I 0 _class_object  ,� n      ,�,�,� 4     �H,�
�H 
cobj,� m    �G�G ,� o    �F�F 
0 a_list  ,� ,��E,� L   " $,�,� o   " #�D�D 
0 a_list  �E  ,� ,�,�,� l     �C�B�A�C  �B  �A  ,� ,�,�,� l      �@,�,��@  ,�  !=== Check Text Contetns    ,� �,�,� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  ,� ,�,�,� l     �?�>�=�?  �>  �=  ,� ,�,�,� l      �<,�,��<  ,�!!@abstruct		<!-- begin locale ja -->		XText �̓��e���^����ꂽ�e�L�X�g�Ŏn�܂��Ă��邩�B		<!-- begin locale en -->		If the contents of the XText starts with a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   ,� �,�,�
 ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	,� ,�,�,� i   < ?,�,�,� I      �;,��:�; 0 starts_with  ,� - �9-  o      �8�8 
0 a_text  �9  �:  ,� L     -- C     --- 1     �7
�7 
pare- n   --- I    �6-�5�6 0 	bare_text  - -�4- o    	�3�3 
0 a_text  �4  �5  - o    �2�2 0 _class_object  ,� --	- l     �1�0�/�1  �0  �/  -	 -
--
 l      �.--�.  -!@abstruct		<!-- begin locale ja -->		XText �̓��e���^����ꂽ�e�L�X�g�ŏI�[���Ă��邩�B		<!-- begin locale en -->		If the contents of the XText ends with a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   - �-- ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	- --- i   @ C--- I      �--�,�- 0 	ends_with  - -�+- o      �*�* 
0 a_text  �+  �,  - L     -- D     --- 1     �)
�) 
pare- n   --- I    �(-�'�( 0 	bare_text  - -�&- o    	�%�% 
0 a_text  �&  �'  - o    �$�$ 0 _class_object  - --- l     �#�"�!�#  �"  �!  - --- l      � - -!�   - !@abstruct		<!-- begin locale ja -->		XText �̓��e���^����ꂽ�e�L�X�g���܂�ł��邩�B		<!-- begin locale en -->		If the contents of the XText includes a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   -! �-"-" ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	- -#-$-# i   D G-%-&-% I      �-'�� 0 include  -' -(�-( o      �� 
0 a_text  �  �  -& L     -)-) E     -*-+-* 1     �
� 
pare-+ n   -,---, I    �-.�� 0 	bare_text  -. -/�-/ o    	�� 
0 a_text  �  �  -- o    �� 0 _class_object  -$ -0-1-0 l     ����  �  �  -1 -2-3-2 i   H K-4-5-4 I      �-6�� 0 contain_text  -6 -7�-7 o      �� 
0 a_text  �  �  -5 L     -8-8 E     -9-:-9 1     �
� 
pare-: n   -;-<-; I    �-=�� 0 	bare_text  -= ->�-> o    	�
�
 
0 a_text  �  �  -< o    �	�	 0 _class_object  -3 -?-@-? l     ����  �  �  -@ -A-B-A l      �-C-D�  -C+%!@abstruct		<!-- begin locale ja -->		XText �̓��e���A�^����ꂽ�e�L�X�g����������ł��邩�ǂ����B		<!-- begin locale en -->		If the contents of the XText is equal to a given text,  ture is returned		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   -D �-E-E ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	-B -F-G-F i   L O-H-I-H I      �-J�� 0 is_equal  -J -K�-K o      �� 
0 a_text  �  �  -I L     -L-L =    -M-N-M 1     � 
�  
pare-N n   -O-P-O I    ��-Q���� 0 	bare_text  -Q -R��-R o    	���� 
0 a_text  ��  ��  -P o    ���� 0 _class_object  -G -S-T-S l     ��������  ��  ��  -T -U-V-U i   P S-W-X-W I      ��-Y���� 0 equal_to  -Y -Z��-Z o      ���� 
0 a_text  ��  ��  -X L     -[-[ =    -\-]-\ 1     ��
�� 
pare-] n   -^-_-^ I    ��-`���� 0 	bare_text  -` -a��-a o    	���� 
0 a_text  ��  ��  -_ o    ���� 0 _class_object  -V -b-c-b l     ��������  ��  ��  -c -d-e-d l      ��-f-g��  -f:4!@abstruct		<!-- begin locale ja -->		�����ɓn���ꂽ�e�L�X�g�̈ʒu�𒲂ׂ܂��B		<!-- begin locale en -->		Obtain the position of passed text.		<!-- end locale -->
		@param a_text (Unicode text, string or XText) : 		<!-- begin locale ja -->�ʒu�𒲂ׂ�e�L�X�g		<!-- begin locale en -->the source text to find the position of		<!-- end locale -->
		@result integer : 		<!-- begin locale ja -->a_text �̈ʒu�B����������Ȃ���� 0 ��Ԃ��܂��B		<!-- begin locale en -->the position of the source text in the target, or 0 if not found<!-- end locale -->
		   -g �-h-h ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	_ep0kn!0U0�0_0�0�0�0�0nOMn0���0y0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >OMn0���0y0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   i n t e g e r   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0nOMn00�0W��0d0K0�0j0Q0�0p   0  0���0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d < ! - -   e n d   l o c a l e   - - > 
 	 	-e -i-j-i i   T W-k-l-k I      ��-m���� 0 	offset_of  -m -n��-n o      ���� 
0 a_text  ��  ��  -l k     -o-o -p-q-p O    -r-s-r I   ����-t
�� .sysooffslong    ��� null��  -t ��-u-v
�� 
psof-u n   -w-x-w I    ��-y���� 0 	bare_text  -y -z��-z o    ���� 
0 a_text  ��  ��  -x o    ���� 0 _class_object  -v ��-{��
�� 
psin-{ l   -|����-| n   -}-~-} 1    ��
�� 
pare-~  f    ��  ��  ��  -s 1     ��
�� 
ascr-q -��- L    -�-� 1    ��
�� 
rslt��  -j -�-�-� l     ��������  ��  ��  -� -�-�-� l      ��-�-���  -�  !=== Obtain Sub Text    -� �-�-� * ! = = =   O b t a i n   S u b   T e x t  -� -�-�-� l     ��������  ��  ��  -� -�-�-� l      ��-�-���  -�'!!@abstruct		<!-- begin locale ja -->		�w�肵���ʒu�̕���(character) ���擾���܂��B		<!-- begin locale en -->		Obtain a character at specified index		<!-- end locale -->
		@param an_index (integer) : 		<!-- begin locale ja -->�擾���镶���̈ʒu		<!-- begin locale en -->the position of a character to obtain		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�w�肵����������e�Ƃ����V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance of which contents is a specified character.<!-- end locale -->
		   -� �-�-�� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_OMn0ne�[W ( c h a r a c t e r )  0�S�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�e�[W0nOMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_e�[W0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   c h a r a c t e r . < ! - -   e n d   l o c a l e   - - > 
 	 	-� -�-�-� i   X [-�-�-� I      ��-����� 0 character_at  -� -���-� o      ���� 0 an_index  ��  ��  -� L     -�-� n    -�-�-� I    ��-����� 0 	make_with  -� -���-� n    -�-�-� 4    ��-�
�� 
cha -� o   	 
���� 0 an_index  -� 1    ��
�� 
pare��  ��  -� o     ���� 0 _class_object  -� -�-�-� l     ��������  ��  ��  -� -�-�-� l      ڿ-�-�ڿ  -�!@abstruct		<!-- begin locale ja -->		Obtain a word at specified index		<!-- begin locale en -->		�w�肵���ʒu�̒P����擾���܂��B		<!-- end locale -->
		@param an_index (integer) : 		<!-- begin locale ja -->�擾����P��̈ʒu		<!-- begin locale en -->the position of a word to obtain		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�w�肵���P�����e�Ƃ����V���� XText �̃C���X�^���X		<!-- begin locale en -->a new XText instance of which contents is a specified word.<!-- end locale -->
		   -� �-�-�� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	c[�0W0_OMn0nSX��0�S�_�0W0~0Y0  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�SX��0nOMn  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_SX��0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . < ! - -   e n d   l o c a l e   - - > 
 	 	-� -�-�-� i   \ _-�-�-� I      ھ-�ڽھ 0 word_at  -� -�ڼ-� o      ڻڻ 0 an_index  ڼ  ڽ  -� L     -�-� n    -�-�-� I    ں-�ڹں 0 	make_with  -� -�ڸ-� n    -�-�-� 4    ڷ-�
ڷ 
cwor-� o   	 
ڶڶ 0 an_index  -� 1    ڵ
ڵ 
pareڸ  ڹ  -� o     ڴڴ 0 _class_object  -� -�-�-� l     ڳڲڱڳ  ڲ  ڱ  -� -�-�-� l      ڰ-�-�ڰ  -�!@abstruct		<!-- begin locale ja -->		�w�肵���ʒu�̍s���擾���܂��B		<!-- begin locale en -->		Obtain a paragraph at specified index		<!-- end locale -->
		@param an_index (integer) : 		<!-- begin locale ja -->�擾����s�̍s�ԍ�		<!-- begin locale en -->the position of a paragraph to obtain		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�w�肵���s����e�Ƃ����V���� XText �̃C���X�^���X		<!-- begin locale en -->a XText instance of which contents is a specified paragraph.<!-- end locale -->
		   -� �-�-�� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_OMn0n�L0�S�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0��L0n�LujS�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_�L0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . < ! - -   e n d   l o c a l e   - - > 
 	 	-� -�-�-� i   ` c-�-�-� I      گ-�ڮگ 0 paragraph_at  -� -�ڭ-� o      ڬڬ 0 an_index  ڭ  ڮ  -� L     -�-� n    -�-�-� I    ګ-�ڪګ 0 	make_with  -� -�ک-� n    -�-�-� 4    ڨ-�
ڨ 
cpar-� o   	 
ڧڧ 0 an_index  -� 1    ڦ
ڦ 
pareک  ڪ  -� o     ڥڥ 0 _class_object  -� -�-�-� l     ڤڣڢڤ  ڣ  ڢ  -� -�-�-� l      ڡ-�-�ڡ  -���!@abstruct		<!-- begin locale ja -->		�w�肵���͈͂̃e�L�X�g���擾���܂��B		<!-- begin locale en -->		Obtain a text in a specified range of indexes		<!-- end locale -->
		@param s_index (integer) : 		<!-- begin locale ja -->�͈͂̊J�n�ʒu�i�����̃C���f�b�N�X�j		<!-- begin locale en -->an index of the start of a range		<!-- end locale -->
		@param e_index (integer) : 		<!-- begin locale ja -->�͈͂̏I���ʒu�i�����̃C���f�b�N�X�j		<!-- begin locale en -->an index of the end of a range		<!-- end locale -->
		@result XText : 		<!-- begin locale ja -->�擾�����e�L�X�g����e�Ƃ����V���� XText �̃C���X�^���X�B		<!-- begin locale en -->a XText instance<!-- end locale -->
		   -� �-�-�� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_{�V�0n0�0�0�0�0�S�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n��Y�OMn�e�[W0n0�0�0�0�0�0��	  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n}BN�OMn�e�[W0n0�0�0�0�0�0��	  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0W0_0�0�0�0�0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	-� -�-�-� i   d g-�-�-� I      ڠ-�ڟڠ 0 text_in_range  -� -�-�-� o      ڞڞ 0 s_index  -� -�ڝ-� o      ڜڜ 0 e_index  ڝ  ڟ  -� L     -�-� n    -�-�-� I    ڛ-�ښڛ 0 	make_with  -� -�ڙ-� n    -�-�-� 7   ژ-�-�
ژ 
ctxt-� o    ڗڗ 0 s_index  -� o    ږږ 0 e_index  -� 1    ڕ
ڕ 
pareڙ  ښ  -� o     ڔڔ 0 _class_object  -� -�-�-� l     ړڒڑړ  ڒ  ڑ  -� -�-�-� l      ڐ-�-�ڐ  -� ) #!=== Convert to List with Splitting   -� �-�-� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g-� -�-�-� l     ڏڎڍڏ  ڎ  ڍ  -� -�-�-� l      ڌ-�-�ڌ  -�!@abstruct		<!-- begin locale ja -->		�w�肵���f���~�^�ŕ��������������v�f�Ƃ��� ((<XList>)) �𐶐����܂��B		<!-- begin locale en -->		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter		<!-- end locale -->
		@param (Unicode text) : 		<!-- begin locale ja -->��؂蕶��		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result XList : 		<!-- begin locale ja -->((<XList>)) �̃C���X�^���X		<!-- begin locale en -->a ((<XList>)) instance<!-- end locale -->
		   -� �-�-�� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_   ( ( < X L i s t > ) )  0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X L i s t   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - > ( ( < X L i s t > ) )  0n0�0�0�0�0�0�  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   ( ( < X L i s t > ) )   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	-� -�-�-� i   h k-�-�-� I      ڋ-�ڊڋ 0 as_xlist_with  -� -�ډ-� o      ڈڈ 0 a_delimiter  ډ  ڊ  -� k     -�-� -�-�-� r     -�-�-� I     ڇ-�چڇ 0 as_list_with  -� -�څ-� o    ڄڄ 0 a_delimiter  څ  چ  -� o      ڃڃ 
0 a_list  -� -�ڂ-� L   	 -�-� n  	 -�-�-� I    ځ-�ڀځ 0 	make_with  -� -��-� o    �~�~ 
0 a_list  �  ڀ  -� o   	 �}�} 0 xlist XListڂ  -� . ..  l     �|�{�z�|  �{  �z  . ... l      �y..�y  .}w!@abstruct		<!-- begin locale ja -->		�w�肵���f���~�^�ŕ��������������v�f�Ƃ������X�g�𐶐����܂��B		<!-- begin locale en -->		Make a list of which elements are text items splitted with a specified delimiter		<!-- end locale -->
		@param (Unicode text) : 		<!-- begin locale ja -->��؂蕶��		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		   . �..� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :    	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W  	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	. ... i   l o.	.
.	 I      �x.�w�x 0 as_list_with  . .�v. o      �u�u 0 a_delimiter  �v  �w  .
 k     #.. ... O      ... k    .. ... I    �t�s�r�t 0 store_delimiters  �s  �r  . ... r    ... I    �q.�p�q 	0 split  . ... l   .�o�n. n   ... 1    �m
�m 
pare.  f    �o  �n  . .�l. o    �k�k 0 a_delimiter  �l  �p  . o      �j�j 
0 a_list  . . �i.  I    �h�g�f�h 0 restore_delimiters  �g  �f  �i  . o     �e�e 0 _class_object  . .!�d.! L   ! #."." o   ! "�c�c 
0 a_list  �d  . .#.$.# l     �b�a�`�b  �a  �`  .$ .%.&.% l      �_.'.(�_  .' ) #!=== Convert to AppleScript's text    .( �.).) F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  .& .*.+.* l      �^.,.-�^  ., � �!@abstruct		<!-- begin locale ja -->		�C���X�^���X�̓��e�� Unicode text �N���X�Ƃ��Ď擾���܂��B		<!-- begin locale en -->		Obtain contents of the XText instance with Unicode text class		<!-- end locale -->
		@result Unicode text
		   .- �....� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	.+ ./.0./ i   p s.1.2.1 I      �]�\�[�] 0 as_text  �\  �[  .2 L     .3.3 c     .4.5.4 1     �Z
�Z 
pare.5 m    �Y
�Y 
utxt.0 .6.7.6 l     �X�W�V�X  �W  �V  .7 .8.9.8 l      �U.:.;�U  .: � �!@abstruct		<!-- begin locale ja -->		((<as_text>)) �Ɠ����ł��B		<!-- begin locale en -->		A synonym of ((<as_text>)).		<!-- end locale -->
		@result Unicode text
		   .; �.<.<J ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) .  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	.9 .=.>.= i   t w.?.@.? I      �T�S�R�T 0 
as_unicode  �S  �R  .@ L     .A.A c     .B.C.B 1     �Q
�Q 
pare.C m    �P
�P 
utxt.> .D.E.D l     �O�N�M�O  �N  �M  .E .F.G.F l      �L.H.I�L  .H � �!@abstruct		<!-- begin locale ja -->		�C���X�^���X�̓��e�� script �N���X�Ƃ��Ď擾���܂��B		<!-- begin locale en -->		Obtain contents of the XText instance with string class		<!-- end locale -->
		@result string
		   .I �.J.J� ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	.G .K.L.K i   x {.M.N.M I      �K�J�I�K 0 	as_string  �J  �I  .N L     .O.O c     .P.Q.P 1     �H
�H 
pare.Q m    �G
�G 
TEXT.L .R.S.R l     �F�E�D�F  �E  �D  .S .T.U.T l      �C.V.W�C  .V  !=== Debugging    .W �.X.X  ! = = =   D e b u g g i n g  .U .Y.Z.Y l      �B.[.\�B  .[ � �!@abstruct		<!-- begin locale ja -->		�C���X�^���X�̓��e�� ���O�o�͂��܂��B		<!-- begin locale en -->		logging contents of the XText instance		<!-- end locale -->
		   .\ �.].]0 ! @ a b s t r u c t  	 	 < ! - -   b e g i n   l o c a l e   j a   - - >  	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0  	 	 < ! - -   b e g i n   l o c a l e   e n   - - >  	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e  	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	.Z .^._.^ i   | .`.a.` I     �A�@�?
�A .ascrcmnt****      � ****�@  �?  .a O    .b.c.b I   �>.d�=
�> .ascrcmnt****      � ****.d l   	.e�<�;.e n   	.f.g.f I    	�:�9�8�: 0 dump  �9  �8  .g  f    �<  �;  �=  .c 1     �7
�7 
ascr._ .h.i.h l     �6�5�4�6  �5  �4  .i .j�3.j i   � �.k.l.k I      �2�1�0�2 0 dump  �1  �0  .l L     .m.m c     .n.o.n b     .p.q.p m     .r.r �.s.s  [ X T e x t ]  .q n   .t.u.t 1    �/
�/ 
pare.u  f    .o m    �.
�. 
utxt�3  �@  +u .v.w.v l     �-�,�+�-  �,  �+  .w .x.y.x i   \ _.z.{.z I      �*�)�(�* 0 
debug_test  �)  �(  .{ k    .|.| .}.~.} O     ..�. k    .�.� .�.�.� I    �'.��&�' 
0 export  .� .��%.�  f   	 
�%  �&  .� .�.�.� I   �$�#.�
�$ .MoloBootscpt        scpt�#  .� �".��!
�" 
forM.�  f    �!  .� .�� .� r    .�.�.� I   �.��
� .MololoMoscpt        TEXT.� m    .�.� �.�.�  T e s t�  .� o      �� 0 test Test�   .� l    .���.� I    ���
� .MoloMKloscpt    ��� null�  �  �  �  .~ .�.�.� l     ����  �  �  .� .�.�.� r     (.�.�.� I     &�.��� 0 	make_with  .� .��.� m   ! ".�.� �.�.�  a a a�  �  .� o      �� 
0 a_text  .� .�.�.� n  ) 5.�.�.� I   * 5�.��� 0 assert_true  .� .�.�.� n  * 0.�.�.� I   + 0�.��� 0 is_equal  .� .��.� m   + ,.�.� �.�.�  a a a�  �  .� o   * +�� 
0 a_text  .� .��
.� m   0 1.�.� �.�.� & F a i l e d   t o   m a k e _ w i t h�
  �  .� o   ) *�	�	 0 test Test.� .�.�.� r   6 >.�.�.� n  6 <.�.�.� I   7 <�.��� 
0 append  .� .��.� m   7 8.�.� �.�.�  b b�  �  .� o   6 7�� 
0 a_text  .� o      �� 
0 a_text  .� .�.�.� n  ? K.�.�.� I   @ K�.��� 0 assert_true  .� .�.�.� n  @ F.�.�.� I   A F�.�� � 0 is_equal  .� .���.� m   A B.�.� �.�.� 
 a a a b b��  �   .� o   @ A���� 
0 a_text  .� .���.� m   F G.�.� �.�.�   F a i l e d   t o   a p p e n d��  �  .� o   ? @���� 0 test Test.� .�.�.� n   L R.�.�.� 2   M Q��
�� 
cha .� o   L M���� 
0 a_text  .� .�.�.� n  S r.�.�.� I   T r��.����� 0 assert_true  .� .�.�.� =  T k.�.�.� 1   T W��
�� 
rslt.� J   W j.�.� .�.�.� m   W Z.�.� �.�.�  a.� .�.�.� m   Z ].�.� �.�.�  a.� .�.�.� m   ] `.�.� �.�.�  a.� .�.�.� m   ` c.�.� �.�.�  b.� .���.� m   c f.�.� �.�.�  b��  .� .���.� m   k n.�.� �.�.� 2 F a i l e d   t o   e v e r y   c h a r a c t e r��  ��  .� o   S T���� 0 test Test.� .�.�.� n   s y.�.�.� 1   t x��
�� 
leng.� o   s t���� 
0 a_text  .� .�.�.� n  z �.�.�.� I   { ���.����� 0 assert_true  .� .�.�.� =  { �.�.�.� 1   { ~��
�� 
rslt.� m   ~ ����� .� .���.� m   � �.�.� �.�.�   F a i l e d   t o   l e n g t h��  ��  .� o   z {���� 0 test Test.� .�.�.� n   � �.�.�.� 7  � ���.�.�
�� 
ctxt.� m   � ����� .� m   � ����� .� o   � ����� 
0 a_text  .� .�/ .� n  � �/// I   � ���/���� 0 assert_true  / /// =  � �/// 1   � ���
�� 
rslt/ m   � �// �/	/	  a a/ /
��/
 m   � �// �// . F a i l e d   t o   t e x t   1   t h r u   2��  ��  / o   � ����� 0 test Test/  /// n   � �/// 7  � ���//
�� 
cha / m   � ����� / m   � ����� / o   � ����� 
0 a_text  / /// n  � �/// I   � ���/���� 0 assert_true  / /// =  � �/// 1   � ���
�� 
rslt/ J   � �// /// m   � �// �/ /   a/ /!��/! m   � �/"/" �/#/#  a��  / /$��/$ m   � �/%/% �/&/& : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2��  ��  / o   � ����� 0 test Test/ /'/(/' l  � �/)/*/+/) C   � �/,/-/, o   � ����� 
0 a_text  /- m   � �/./. �////  a a/*   does not work   /+ �/0/0    d o e s   n o t   w o r k/( /1/2/1 n  � �/3/4/3 I   � ���/5���� 0 assert_false  /5 /6/7/6 1   � ���
�� 
rslt/7 /8��/8 m   � �/9/9 �/:/: * F a i l e d   t o   s t a r t s   w i t h��  ��  /4 o   � ����� 0 test Test/2 /;/</; n  � �/=/>/= I   � ���/?���� 0 starts_with  /? /@��/@ m   � �/A/A �/B/B  a a��  ��  /> o   � ����� 
0 a_text  /< /C/D/C n  � �/E/F/E I   � ���/G���� 0 assert_true  /G /H/I/H 1   � ���
�� 
rslt/I /J��/J m   � �/K/K �/L/L * F a i l e d   t o   s t a r t s _ w i t h��  ��  /F o   � ����� 0 test Test/D /M/N/M n  � /O/P/O I   � �������� 0 list_ref  ��  ��  /P n  � �/Q/R/Q I   � ���/S���� 0 as_xlist_with  /S /T��/T m   � �/U/U �/V/V  b��  ��  /R o   � ����� 
0 a_text  /N /W��/W n /X/Y/X I  ��/Z���� 0 assert_true  /Z /[/\/[ = /]/^/] 1  ٿ
ٿ 
rslt/^ J  /_/_ /`/a/` m  /b/b �/c/c  a a a/a /d/e/d m  /f/f �/g/g  /e /hپ/h m  /i/i �/j/j  پ  /\ /kٽ/k m  /l/l �/m/m * F a i l e d   t o   s t a r t s _ w i t hٽ  ��  /Y o  ټټ 0 test Test��  .y /n/o/n l     ٻٺٹٻ  ٺ  ٹ  /o /p/q/p i   ` c/r/s/r I      ٸٷٶٸ 	0 debug  ٷ  ٶ  /s k     ./t/t /u/v/u I    ٵ/w/x
ٵ .MoloBootscpt        scpt/w l    /yٴٳ/y I    ٲٱٰ
ٲ .MoloMKloscpt    ��� nullٱ  ٰ  ٴ  ٳ  /x ٯ/zٮ
ٯ 
forM/z  f    ٮ  /v /{/|/{ r    /}/~/} m    // �/�/� b8u7 	Sp  /~ o      ٭٭ 0 s  /| /�/�/� r    /�/�/� n    /�/�/� 4   ٬/�
٬ 
cha /� m    ٫٫��/� o    ٪٪ 0 s  /� o      ٩٩ 0 c  /� /�/�/� E   /�/�/� n   /�/�/� o    ٨٨ 0 _white_chars  /�  f    /� m    /�/� �/�/�  
/� /�/�/� I   $٧/�٦
٧ .ascrcmnt****      � ****/� n     /�/�/� 1     ٥
٥ 
ID  /� o    ٤٤ 0 c  ٦  /� /�/�/� I  % ,٣/�٢
٣ .ascrcmnt****      � ****/� n   % (/�/�/� 1   & (١
١ 
ID  /� o   % &٠
٠ 
ret ٢  /� /�ٟ/� l  - -ٞ/�/�ٞ  /�  strip_endding(s)   /� �/�/�   s t r i p _ e n d d i n g ( s )ٟ  /q /�/�/� l     ٜٝٛٝ  ٜ  ٛ  /� /�/�/� i   d g/�/�/� I     ٚٙ٘
ٚ .aevtoappnull  �   � ****ٙ  ٘  /� k     /�/� /�/�/� l     ٗ/�/�ٗ  /�  return debug()   /� �/�/�  r e t u r n   d e b u g ( )/� /�/�/� l     ٖ/�/�ٖ  /�  return debug_test()   /� �/�/� & r e t u r n   d e b u g _ t e s t ( )/� /�ٕ/� Q     /�/�/�/� I   ٔ/�/�
ٔ .HBsushHBTEXT    ��� file/� l   /�ْٓ/� I   ّ/�ِ
ّ .earsffdralis        afdr/�  f    ِ  ٓ  ْ  /� ُ/�َ
ُ 
rcIP/� m   	 
ٍ
ٍ boovtrueَ  /� R      ٌ/�/�
ٌ .ascrerr ****      � ****/� o      ًً 0 msg  /� ي/�ى
ي 
errn/� o      وو 	0 errno  ى  /� I   ه/�ن
ه .sysodisAaleR        TEXT/� l   /�مل/� b    /�/�/� b    /�/�/� o    كك 0 msg  /� o    ق
ق 
ret /� o    فف 	0 errno  م  ل  ن  ٕ  /� /�ـ/� l     ��~�}�  �~  �}  ـ  (� �|/�(�(�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/��/�/�/�/��|  /� �{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f
�{ 
pnam
�z 
vers�y 0 _white_chars  �x 0 store_delimiters  �w 0 restore_delimiters  �v 0 change_delimiter  �u 0 	bare_text  �t 0 replace  �s 	0 split  �r 0 	join_list  �q 0 join  �p 0 join_as_string  �o 	0 strip  �n 0 strip_beginning  �m 0 strip_endding  �l 0 formatted_text  �k 0 formated_text  �j 0 xlist XList�i 0 	make_with  �h 0 
debug_test  �g 	0 debug  
�f .aevtoappnull  �   � ****/� �e/��e /�  /�/�/�/�/�/� �/�/�  	/� �/�/�   /� �/�/�  /� �/�/�  
/� �/�/�  /� �d)2�c�b/�/��a�d 0 store_delimiters  �c  �b  /�  /� �`�_�^�]/�
�` 
ascr
�_ 
txdl�^ 0 _pre_delims  �]  /� �\�[�Z
�\ 
errn�[�?�Z  �a  ��,k�%E�W X  ��,kE�/� �Y)U�X�W/�/��V�Y 0 restore_delimiters  �X  �W  /�  /� �U�T�S�R�Q�U 0 _pre_delims  
�T 
cobj
�S 
ascr
�R 
txdl
�Q 
rest�V ��k/��,FO��,E�/� �P)j�O�N/�/��M�P 0 change_delimiter  �O �L/��L /�  �K�K 0 	new_delim  �N  /� �J�J 0 	new_delim  /� �I�H
�I 
ascr
�H 
txdl�M �kv��,F/� �G)x�F�E/�/��D�G 0 	bare_text  �F �C/��C /�  �B�B 
0 a_text  �E  /� �A�A 
0 a_text  /� �@�?�>
�@ 
pcls
�? 
scpt�> 0 
as_unicode  �D ��,�  �j+ Y hO�/� �=)��<�;/�/��:�= 0 replace  �<  �; �9�8/�
�9 
for �8 
0 a_text  /� �7�6/�
�7 
from�6 0 old_text  /� �5�4�3
�5 
by  �4 0 new_text  �3  /� �2�1�0�/�2 
0 a_text  �1 0 old_text  �0 0 new_text  �/ 
0 a_list  /� �.�-�,�+�. 0 	bare_text  �- 0 change_delimiter  
�, 
citm
�+ 
utxt�: /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�/� �*)��)�(/�/��'�* 	0 split  �) �&/��& /�  �%�$�% 
0 a_text  �$ 0 a_delimiter  �(  /� �#�"�# 
0 a_text  �" 0 a_delimiter  /� �!� �! 0 change_delimiter  
�  
citm�' *�k+  O��-E/� �)���/�/��� 0 	join_list  � �/�� /�  ��� 
0 a_list  � 0 a_delimiter  �  /� ���� 
0 a_list  � 0 a_delimiter  � 
0 a_text  /� ��� 0 change_delimiter  
� 
utxt� *�k+  O��&E�O�/� �)���/�/��� 0 join  � �/�� /�  ��� 
0 a_list  � 0 a_delimiter  �  /� ��� 
0 a_list  � 0 a_delimiter  /� �
�
 0 	join_list  � 	*��l+  /� �	*��/�/���	 0 join_as_string  � �/�� /�  ��� 
0 a_list  � 0 a_delimiter  �  /� ��� 
0 a_list  � 0 a_delimiter  /� � �  0 	join_list  � 	*��l+  /� ��*����/�/����� 	0 strip  �� ��/��� /�  ���� 
0 a_text  ��  /� �������� 
0 a_text  �� 0 msg  �� 0 errn  /� 
������������/���*R���� 0 _white_chars  
�� 
cha 
�� 
ctxt�� 	0 strip  ������ 0 msg  /� ������
�� 
errn�� 0 errn  ��  
�� 
leng
�� 
errn�� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�/� ��*a����0 0���� 0 strip_beginning  �� ��0�� 0  ���� 
0 a_text  ��  0  ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn  0 	*i��������0��*���
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg  0 ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv/� ��*�����00���� 0 strip_endding  �� ��0�� 0  ���� 
0 a_text  ��  0 ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  0 
*�����������0��*���
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  0 ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv/� ��+����00	ؿ�� 0 formatted_text  �� ؾ0
ؾ 0
  ؽؼؽ 
0 a_text  ؼ 
0 a_list  ��  0 ػغعظطػ 
0 a_text  غ 
0 a_list  ع 0 a_class  ظ 0 ith  ط 0 a_param  0	 ضصشسزرذد+Hخحجث
ض 
pcls
ص 
scptش 0 list_ref  
س 
list
ز 
leng
ر 
cobj
ذ 
for 
د 
from
خ 
ctxt
ح 
by  ج ث 0 replace  ؿ T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�/� ت+Xةب00ات 0 formated_text  ة  ب ئإ0ئ 0 template  إ 
0 a_text  0 ؤأآؤ 0 args  أ 
0 a_list  آ  0 ءؠء 
0 a_text  ؠ 
0 a_list  0 ؟؟ 0 formatted_text  ا *��l+  /� ؞+w؝؜00؛؞ 0 	make_with  ؝ ؚ0ؚ 0  ؙؙ 
0 a_text  ؜  0 ؘؗؖؘ 
0 a_text  ؗ 0 	class_obj  ؖ 0 xtext XText0 ؕ+�0ؕ 0 xtext XText0 ؔ0ؓؒ00ؑ
ؔ .ascrinit****      � ****0 k     �00 +�00 +�00 +�00 +�00 +�00 +�00 +�00 ,00 ,a00 ,�00 ,�0 0  ,�0!0! ,�0"0" -0#0# -#0$0$ -20%0% -F0&0& -U0'0' -i0(0( -�0)0) -�0*0* -�0+0+ -�0,0, -�0-0- .0.0. ./0/0/ .=0000 .K0101 .^0202 .jؐؐ  ؓ  ؒ  0 ؏؎؍،؋؊؉؈؇؆؅؄؃؂؁؀��~�}�|�{�z�y�x�w�v�u�t�s�r؏ 0 _class_object  
؎ 
pare
؍ 
pnam، 0 push  ؋ 
0 append  ؊ 0 prepend  ؉ 0 replace  ؈ 0 replace_in_range  ؇ 0 format_with  ؆ 	0 strip  ؅ 0 strip_beginning  ؄ 0 strip_endding  ؃ 0 starts_with  ؂ 0 	ends_with  ؁ 0 include  ؀ 0 contain_text  � 0 is_equal  �~ 0 equal_to  �} 0 	offset_of  �| 0 character_at  �{ 0 word_at  �z 0 paragraph_at  �y 0 text_in_range  �x 0 as_xlist_with  �w 0 as_list_with  �v 0 as_text  �u 0 
as_unicode  �t 0 	as_string  
�s .ascrcmnt****      � ****�r 0 dump  0 �q�p�o�n030405060708090:0;0<0=0>0?0@0A0B0C0D0E0F0G0H0I0J0K0L0M�q 0 _class_object  
�p 
utxt
�o 
pare
�n 
pnam03 �m+��l�k0N0O�j�m 0 push  �l �i0P�i 0P  �h�h 
0 a_text  �k  0N �g�g 
0 a_text  0O �f�e�d
�f 
pare�e 0 	bare_text  �d 0 	make_with  �j b   *�,b   �k+ %k+ 04 �c+��b�a0Q0R�`�c 
0 append  �b �_0S�_ 0S  �^�^ 
0 a_text  �a  0Q �]�] 
0 a_text  0R �\�[�Z
�\ 
pare�[ 0 	bare_text  �Z 0 	make_with  �` b   *�,b   �k+ %k+ 05 �Y+��X�W0T0U�V�Y 0 prepend  �X �U0V�U 0V  �T�T 
0 a_text  �W  0T �S�S 
0 a_text  0U �R�Q�P�R 0 	bare_text  
�Q 
pare�P 0 	make_with  �V b   b   �k+  *�,%k+ 06 �O+��N�M0W0X�L�O 0 replace  �N �K0Y�K 0Y  �J�I�J 0 old_text  �I 0 new_text  �M  0W �H�G�F�H 0 old_text  �G 0 new_text  �F 0 result_text  0X 	�E�D�C�B�A�@�?�>�=�E 0 store_delimiters  
�D 
for 
�C 
pare
�B 
from
�A 
by  �@ �? 0 replace  �> 0 restore_delimiters  �= 0 	make_with  �L 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ 07 �<,�;�:0Z0[�9�< 0 replace_in_range  �; �80\�8 0\  �7�6�5�7 0 s_index  �6 0 e_index  �5 0 new_text  �:  0Z �4�3�2�1�0�4 0 s_index  �3 0 e_index  �2 0 new_text  �1 0 pre_text  �0 0 	post_text  0[ , �/�.�-,;�,�+
�/ 
pare
�. 
ctxt
�- 
leng�, 0 	bare_text  �+ 0 	make_with  �9 ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ 08 �*,d�)�(0]0^�'�* 0 format_with  �) �&0_�& 0_  �%�% 
0 a_list  �(  0] �$�#�$ 
0 a_list  �# 0 new_text  0^ �"�!� ������" 0 store_delimiters  �! 0 template  
�  
pare� 0 args  � � 0 formated_text  � 0 restore_delimiters  � 0 	make_with  �' /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ 09 �,���0`0a�� 	0 strip  �  �  0`  0a ���
� 
pare� 	0 strip  � 0 	make_with  � #b   )�,k+ Ec   Ob   b   k+ 0: �,���0b0c�� 0 strip_beginning  �  �  0b �� 
0 a_list  0c ����
� 
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�0; �
,��	�0d0e��
 0 strip_endding  �	  �  0d �� 
0 a_list  0e ����
� 
pare� 0 strip_endding  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�0< �,�� ��0f0g��� 0 starts_with  �  ��0h�� 0h  ���� 
0 a_text  ��  0f ���� 
0 a_text  0g ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ 0= ��-����0i0j���� 0 	ends_with  �� ��0k�� 0k  ���� 
0 a_text  ��  0i ���� 
0 a_text  0j ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ 0> ��-&����0l0m���� 0 include  �� ��0n�� 0n  ���� 
0 a_text  ��  0l ���� 
0 a_text  0m ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ 0? ��-5����0o0p���� 0 contain_text  �� ��0q�� 0q  ���� 
0 a_text  ��  0o ���� 
0 a_text  0p ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ 0@ ��-I����0r0s���� 0 is_equal  �� ��0t�� 0t  ���� 
0 a_text  ��  0r ���� 
0 a_text  0s ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  0A ��-X����0u0v���� 0 equal_to  �� ��0w�� 0w  ���� 
0 a_text  ��  0u ���� 
0 a_text  0v ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  0B ��-l����0x0y���� 0 	offset_of  �� ��0z�� 0z  ���� 
0 a_text  ��  0x ���� 
0 a_text  0y ����������׿׾׽
�� 
ascr
�� 
psof�� 0 	bare_text  
�� 
psin
�� 
pare׿ 
׾ .sysooffslong    ��� null
׽ 
rslt�� � *�b   �k+ �)�,� UO�E0C ׼-�׻׺0{0|׹׼ 0 character_at  ׻ ׸0}׸ 0}  ׷׷ 0 an_index  ׺  0{ ׶׶ 0 an_index  0| ׵״׳
׵ 
pare
״ 
cha ׳ 0 	make_with  ׹ b   *�,�/k+ 0D ײ-�ױװ0~0ׯײ 0 word_at  ױ ׮0�׮ 0�  ׭׭ 0 an_index  װ  0~ ׬׬ 0 an_index  0 ׫תש
׫ 
pare
ת 
cworש 0 	make_with  ׯ b   *�,�/k+ 0E ר-�קצ0�0�ץר 0 paragraph_at  ק פ0�פ 0�  ףף 0 an_index  צ  0� עע 0 an_index  0� סנן
ס 
pare
נ 
cparן 0 	make_with  ץ b   *�,�/k+ 0F מ-�םל0�0�כמ 0 text_in_range  ם ך0�ך 0�  יטי 0 s_index  ט 0 e_index  ל  0� חזח 0 s_index  ז 0 e_index  0� והד
ו 
pare
ה 
ctxtד 0 	make_with  כ b   *�,[�\[Z�\Z�2k+ 0G ג-�בא0�0�׏ג 0 as_xlist_with  ב ׎0�׎ 0�  ׍׍ 0 a_delimiter  א  0� ׌׋׌ 0 a_delimiter  ׋ 
0 a_list  0� ׊׉׊ 0 as_list_with  ׉ 0 	make_with  ׏ *�k+  E�Ob  �k+ 0H ׈.
ׇ׆0�0�ׅ׈ 0 as_list_with  ׇ ׄ0�ׄ 0�  ׃׃ 0 a_delimiter  ׆  0� ׁׂׂ 0 a_delimiter  ׁ 
0 a_list  0� ׀��~�}׀ 0 store_delimiters  
� 
pare�~ 	0 split  �} 0 restore_delimiters  ׅ $b    *j+  O*)�,�l+ E�O*j+ UO�0I �|.2�{�z0�0��y�| 0 as_text  �{  �z  0�  0� �x�w
�x 
pare
�w 
utxt�y *�,�&0J �v.@�u�t0�0��s�v 0 
as_unicode  �u  �t  0�  0� �r�q
�r 
pare
�q 
utxt�s *�,�&0K �p.N�o�n0�0��m�p 0 	as_string  �o  �n  0�  0� �l�k
�l 
pare
�k 
TEXT�m *�,�&0L �j.a�i�h0�0��g
�j .ascrcmnt****      � ****�i  �h  0�  0� �f�e�d
�f 
ascr�e 0 dump  
�d .ascrcmnt****      � ****�g � )j+ j U0M �c.l�b�a0�0��`�c 0 dump  �b  �a  0�  0� .r�_�^
�_ 
pare
�^ 
utxt�` 	�)�,%�&ؑ �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL ؛ )E�O��K S�/� �].{�\�[0�0��Z�] 0 
debug_test  �\  �[  0� �Y�X�Y 0 test Test�X 
0 a_text  0� .�W�V�U�T.��S.��R.��Q.��P.��O.�.��N�M.�.�.�.�.��L.��K.��J////"/%/./9�I/A�H/K/U�G�F/b/f/i/l
�W .MoloMKloscpt    ��� null�V 
0 export  
�U 
forM
�T .MoloBootscpt        scpt
�S .MololoMoscpt        TEXT�R 0 	make_with  �Q 0 is_equal  �P 0 assert_true  �O 
0 append  
�N 
cha 
�M 
rslt�L 
�K 
leng
�J 
ctxt�I 0 assert_false  �H 0 starts_with  �G 0 as_xlist_with  �F 0 list_ref  �Z*j   *)k+ O*�)l O�j E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ /� �E/s�D�C0�0��B�E 	0 debug  �D  �C  0� �A�@�A 0 s  �@ 0 c  0� 
�?�>�=/�<�;/��:�9�8
�? .MoloMKloscpt    ��� null
�> 
forM
�= .MoloBootscpt        scpt
�< 
cha �; 0 _white_chars  
�: 
ID  
�9 .ascrcmnt****      � ****
�8 
ret �B /*j  �)l O�E�O��i/E�O)�,�O��,j O��,j OP/� �7/��6�50�0��4
�7 .aevtoappnull  �   � ****�6  �5  0� �3�2�3 0 msg  �2 	0 errno  0� �1�0�/�.0��-�,
�1 .earsffdralis        afdr
�0 
rcIP
�/ .HBsushHBTEXT    ��� file�. 0 msg  0� �+�*�)
�+ 
errn�* 	0 errno  �)  
�- 
ret 
�, .sysodisAaleR        TEXT�4   )j  �el W X  ��%�%j (� �("��'�&0�0��%
�( .corecrel****      � null�'  �&  0�  0� �$�$ 0 	make_with  �% 	*jvk+  (� �#"��"�!0�0�� �# 0 	make_with  �" �0�� 0�  �� 
0 a_list  �!  0� ���� 
0 a_list  � 0 a_parent  � 0 xlist XList0� �"�0�� 0 xlist XList0� �0���0�0��
� .ascrinit****      � ****0� k     0�0� "�0�0� "�0�0� "�0�0� "���  �  �  0� ����
� 
pare� 0 	_contents  � 0 _length  � 0 _n  0� �����
� 
pare� 0 	_contents  
� .corecnte****       ****� 0 _length  � 0 _n  � b  N  Ob   �Ob   j �Ok��  )E�O��K S�O�(� �#�
�	0�0��� 0 make_with_list  �
 �0�� 0�  �� 
0 a_list  �	  0� �� 
0 a_list  0� �� 0 	make_with  � *�k+  (� �#��0�0�� � 0 make_with_text  � ��0��� 0�  ������ 
0 a_text  �� 0 a_delimiter  �  0� ���������� 
0 a_text  �� 0 a_delimiter  �� 0 	pre_delim  �� 
0 a_list  0� ��������
�� 
ascr
�� 
txdl
�� 
citm�� 0 	make_with  �   ��,E�O���,FO��-E�O���,FO*�k+ (� ��#E����0�0����� 0 next  ��  ��  0� ������ 0 an_item  �� 0 msg  0� 
��������0�������#e���� 0 	_contents  
�� 
cobj�� 0 _n  �� 0 msg  0� ������
�� 
errn���@��  �� 0 _length  
�� 
errn��G���@�� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�(� ��#����0�0����� 0 	next_item  ��  ��  0�  0� ���� 0 next  �� *j+  (� ��#�����0�0����� 0 has_next  ��  ��  0�  0� ������ 0 _n  �� 0 _length  �� 	)�,)�,(� ��#�����0�0����� 0 current_item  ��  ��  0�  0� �������� 0 	_contents  
�� 
cobj�� 0 _n  �� )�,�)�,k/E(� ��#�����0�0����� 0 current_index  ��  ��  0�  0� ���� 0 _n  �� )�,k(� ��#�����0�0����� 0 decrement_index  ��  ��  0�  0� ���� 0 _n  �� )�,k )�,k)�,FY h(� ��#�����0�0����� 0 increment_index  ��  ��  0�  0� ���� 0 _n  �� )�,k )�,k)�,FY h(� ��#�����0�0�ֿ�� 	0 reset  ��  ��  0�  0� ־־ 0 _n  ֿ k)�,F(� ֽ$ֻּ0�0�ֺֽ 0 push  ּ ֹ0�ֹ 0�  ָָ 0 an_item  ֻ  0� ַַ 0 an_item  0� ֵֶֶ 0 	_contents  ֵ 0 _length  ֺ �)�,6FO)�,k)�,F(� ִ$/ֲֳ0�0�ֱִ 0 pop  ֳ  ֲ  0� ְְ 0 a_result  0� ֪֭֮֯֬֫֩֯ 0 	_contents  
֮ 
cobj֭  ֬  
֫ 
msng֪��֩ 0 _length  ֱ F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�(� ֨$l֧֦0�0�֥֨ 0 unshift  ֧ ֤0�֤ 0�  ֣֣ 0 an_item  ֦  0� ֢֢ 0 an_item  0� ֡֠֟֡ 0 	_contents  ֠ 0 increment_index  ֟ 0 _length  ֥ �)�,5FO*j+ O)�,k)�,FO)(� ֞$�֝֜0�0�֛֞ 	0 shift  ֝  ֜  0� ֚֚ 0 a_result  0� ֖֙֘֗֕֔֓֒֙ 0 	_contents  
֘ 
cobj֗  ֖  
֕ 
msng
֔ 
rest֓ 0 decrement_index  ֒ 0 _length  ֛ 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�(� ֑$�֐֏0�0�֎֑ 0 count_items  ֐  ֏  0�  0� ֍֌֍ 0 	_contents  
֌ .corecnte****       ****֎ 	)�,j (� ֋$�֊։0�0�ֈ֋ 0 item_counts  ֊  ։  0�  0� ևֆև 0 	_contents  
ֆ .corecnte****       ****ֈ 	)�,j (� օ$�քփ0�0�ւ
օ .corecnte****       ****ք  փ  0�  0� ցրց 0 	_contents  
ր .corecnte****       ****ւ 	)�,j (� �$��~�}0�0��|� 0 	delete_at  �~ �{0��{ 0�  �z�z 0 indexes  �}  0� �y�x�w�v�y 0 indexes  �x 
0 a_list  �w 0 n  �v 0 an_index  0� �u�t�s�r�q�p�o�n
�u 
list
�t 
leng
�s 
cobj�r 0 	_contents  
�q 
rest�p 0 _length  �o���n 0 _n  �| ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�(� �m%��l�k0�0��j�m 0 item_at  �l �i0��i 0�  �h�h 0 an_index  �k  0� �g�f�e�d�g 0 an_index  �f 
0 a_list  �e 0 
index_list  �d 0 	inde_list  0� �c�b�a�`�_�^�]
�c 
pcls
�b 
list�a 0 	_contents  
�` 
cobj�_ 0 	make_with  �^ 0 has_next  �] 0 next  �j C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�(� �\%��[�Z0�0��Y�\ 0 items_in_range  �[ �X0��X 0�  �W�V�W 0 s_index  �V 0 e_index  �Z  0� �U�T�U 0 s_index  �T 0 e_index  0� �S�R�Q�S 0 	_contents  
�R 
cobj�Q 0 	make_with  �Y *)�,[�\[Z�\Z�2k+ (� �P%��O�N0�0��M�P 0 set_item  �O  �N �L�K0�
�L 
for �K 0 a_value  0� �J�I�H
�J 
at  �I 0 an_index  �H  0� �G�F�G 0 a_value  �F 0 an_index  0� �E�D�E 0 	_contents  
�D 
cobj�M 	�)�,�/F(� �C%��B�A0�0��@�C 0 exchange_items  �B �?0��? 0�  �>�=�> 
0 index1  �= 
0 index2  �A  0� �<�;�:�< 
0 index1  �; 
0 index2  �: 
0 a_buff  0� �9�8�9 0 	_contents  
�8 
cobj�@  )�,�/E�O)�,�/)�,�/FO�)�,�/F(� �7&'�6�50�0��4�7 0 has_item  �6 �30��3 0�  �2�2 0 an_item  �5  0� �1�1 0 an_item  0� �0�0 0 	_contents  �4 )�,�(� �/&9�.�-0�0��,�/ 0 index_of  �. �+0��+ 0�  �*�* 0 an_item  �-  0� �)�(�'�) 0 an_item  �( 0 an_index  �' 0 n  0� �&�%�$�#�& 0 has_item  �% 0 _length  �$ 0 	_contents  
�# 
cobj�, ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�(� �"&o�!� 0�0���" 0 	all_items  �!  �   0� �� 
0 a_list  0� �� 0 	_contents  � 
)�,EQ�O�(� �&���0�0��� 0 list_ref  �  �  0�  0� �� 0 	_contents  � )�,E(� �&���0�0��� 0 add_from_list  � �0�� 0�  �� 
0 a_list  �  0� �� 
0 a_list  0� ���� 0 	_contents  � 0 _length  
� .corecnte****       ****� )�,�%)�,FO)�,�j )�,FO)(� �&���0�0��
� 0 as_xtext_with  � �	0��	 0�  �� 0 a_delimiter  �  0� ��� 0 a_delimiter  � 
0 a_text  0� ��� 0 as_unicode_with  � 0 	make_with  �
 *�k+  E�Ob  �k+ (� �&���0�0�� � 0 as_unicode_with  � ��0��� 0�  ���� 0 a_delimiter  �  0� ������ 0 a_delimiter  �� 
0 a_text  0� ���������� 0 store_delimiters  �� 0 	_contents  �� 0 	join_list  �� 0 restore_delimiters  �  $b   *j+  O*)�,�l+ E�O*j+ UO�(� ��&�����0�0����� 0 as_text_with  �� ��0��� 0�  ���� 0 a_delimiter  ��  0� ���� 0 a_delimiter  0� ���� 0 as_unicode_with  �� *�k+  (� ��'����0�0����� 0 as_string_with  �� ��0��� 0�  ���� 0 a_delimiter  ��  0� ������ 0 a_delimiter  �� 
0 a_text  0� ���������� 0 store_delimiters  �� 0 	_contents  �� 0 join_as_string  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO�(� ��'6����0�0����� 0 each  �� ��0��� 0�  ���� 0 a_script  ��  0� ������ 0 a_script  �� 0 an_item  0� ������������ 0 	_contents  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 do  �� ) ')�,[��l kh ��k+ f  Y h[OY��(� ��'Y����0�0����� 0 map  �� ��0��� 0�  ���� 0 a_script  ��  0� ������ 0 a_script  �� 
0 a_list  0� ������ 0 map_as_list  �� 0 make_with_list  �� *�k+  E�O*�k+ (� ��'q����1 1���� 0 map_as_list  �� ��1�� 1  ���� 0 a_script  ��  1  �������� 0 a_script  �� 
0 a_list  �� 0 an_item  1 ��������տ�� 0 	_contents  
�� 
kocl
�� 
cobj
�� .corecnte****       ****տ 0 do  �� *jvE�O  )�,[��l kh ��k+ �6F[OY��O�(� վ'�սռ11ջվ 0 shallow_copy  ս  ռ  1 պպ 
0 x_list  1 չոշչ 0 	_contents  ո 0 	make_with  շ 0 _n  ջ ))�,k+ E�O)�,��,FO�(� ն'�յմ11ճն 0 	deep_copy  յ  մ  1 ղղ 
0 x_list  1 ձհկձ 0 	all_items  հ 0 	make_with  կ 0 _n  ճ )*j+  k+ E�O)�,��,FO�(� ծ'�խլ11իծ 0 	interator  խ  լ  1  1 ժթժ 0 	_contents  թ 0 	make_with  ի 
))�,k+ (� ը'�էզ1	1
ե
ը .ascrcmnt****      � ****է  զ  1	  1
 դգբ
դ 
ascrգ 0 dump  
բ .ascrcmnt****      � ****ե � )j+ j U(� ա'�ՠ՟11՞ա 0 dump  ՠ  ՟  1 ՝՜՝ 0 xlistdumper XListDumper՜ 0 	dump_list  1 
՛'�1՚(7ՙ(;՘՗Ֆ՛ 0 xlistdumper XListDumper1 Օ1ՔՓ11Ւ
Օ .ascrinit****      � ****1 k     11 '�11 '�ՑՑ  Ք  Փ  1 ՐՏՐ 0 an_index  Տ 0 do  1 Վ1Վ 0 an_index  1 Ս'�ՌՋ11ՊՍ 0 do  Ռ Չ1Չ 1  ՈՈ 0 an_item  Ջ  1 ՇՆՅՇ 0 an_item  Ն 
0 output  Յ 0 	dump_data  1 ՄՃՂՁՀ
Մ 
utxt
Ճ 
pcls
Ղ 
scptՁ 0 dump  
Հ 
tab Պ 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%Ւ j�OL ՚ 0 map  
ՙ 
pnam՘ 0 unshift  
՗ 
ret Ֆ 0 as_unicode_with  ՞ &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	(� �(M�~�}11�|� 	0 debug  �~  �}  1 �{�z�{ 0 test Test�z 
0 a_list  1 �y�x�w�v(`�u(l(o�t�s�r(�(��q�p�o(�
�y .MoloMKloscpt    ��� null�x 
0 export  
�w 
forM
�v .MoloBootscpt        scpt
�u .MololoMoscpt        TEXT�t 0 	make_with  �s 0 	delete_at  �r 0 list_ref  �q 0 assert_true  
�p .corecnte****       ****
�o 
rslt�| U*j   *)k+ O*�)l O�j E�UO*��lvk+ E�O�kk+ 	O��j+ 
�kv �l+ O�j O��k a l+ (� �n(��m�l11�k
�n .aevtoappnull  �   � ****�m  �l  1 �j�i�j 0 msg  �i 	0 errno  1 �h�g�f�e1�d�c
�h .earsffdralis        afdr
�g 
rcIP
�f .HBsushHBTEXT    ��� file�e 0 msg  1 �b�a�`
�b 
errn�a 	0 errno  �`  
�d 
ret 
�c .sysodisAaleR        TEXT�k   )j  �el W X  ��%�%j 
�] 
msng
�\ 
msng
�[ misccura
�Z boovtrue
�Y boovtrue
�X 
msng
�W boovfals
�V boovfals"d �_{�^�]11�\�_ 0 chooser_for_file  �^ �[1�[ 1  �Z�Z 
0 caller  �]  1 �Y�X�Y 
0 caller  �X 0 filechooser fileChooser1 �W~1�W 0 filechooser fileChooser1 �V1 �U�T1!1"�S
�V .ascrinit****      � ****1  k     
1#1# �1$1$ 1%�R1% i    
1&1'1& I      �Q�P�O
�Q .aevtoappnull  �   � ****�P  �O  1' k     _1(1( �1)1) ��N�N  �R  �U  �T  1! �M�L�M 0 	_delegate  
�L .aevtoappnull  �   � ****1" �K1*�K 0 	_delegate  1* �J1'�I�H1+1,�G
�J .aevtoappnull  �   � ****�I  �H  1+ �F�F 0 	type_list  1, �E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�E 0 	_delegate  �D (0 _targetapplication _targetApplication
�C .miscactvnull��� ��� null�B 0 	_typelist 	_typeList
�A 
msng�@ $0 _defaultlocation _defaultLocation
�? 
prmp�>  0 _promptmessage _promptMessage
�= 
ftyp
�< 
mlsl
�; 
lfiv�: 
�9 .sysostdfalis    ��� null
�8 
dflc�7 

�6 
rslt
�5 
list�G `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�S b   �OL �\ ��K S�"e �4��3�21-1.�1�4 0 chooser_for_folder  �3 �01/�0 1/  �/�/ 
0 caller  �2  1- �.�-�. 
0 caller  �- 0 folderchooser folderChooser1. �,�10�, 0 folderchooser folderChooser10 �+11�*�)1213�(
�+ .ascrinit****      � ****11 k     
1414 �1515 16�'16 i    
171817 I      �&�%�$
�& .aevtoappnull  �   � ****�%  �$  18 k     @1919 �1:1: ��#�#  �'  �*  �)  12 �"�!�" 0 	_delegate  
�! .aevtoappnull  �   � ****13 � 1;�  0 	_delegate  1; �18��1<1=�
� .aevtoappnull  �   � ****�  �  1<  1= ������������ (0 _targetapplication _targetApplication
� .miscactvnull��� ��� null� $0 _defaultlocation _defaultLocation
� 
msng
� 
prmp�  0 _promptmessage _promptMessage
� .sysostflalis    ��� null
� 
dflc� 
� 
rslt
� 
list� Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&�( b   �OL �1 ��K S�"f �~�1>� 0 filechooser fileChooser1> 1?1!�1*1? <1�"f"g ���1@1A�� 0 base_picker  � �1B� 1B  �
�
 0 delegate  �  1@ �	��	 0 delegate  � 0 
basepicker 
BasePicker1A �1C� 0 
basepicker 
BasePicker1C �1D��1E1F�
� .ascrinit****      � ****1D k     !1G1G 1H1H 1I1I !1J1J +1K1K 41L1L <1M1M �1N1N ���  �  �  1E �� ������������� 0 	_delegate  �  0 _is_insertion_location  �� 0 finder_selection  �� 0 is_match  �� 0 
trash_path  �� 0 remove_special  �� 0 is_insertion_location  
�� .aevtoappnull  �   � ****1F ����1O1P1Q1R1S1T�� 0 	_delegate  �� 0 _is_insertion_location  1O ��$����1U1V���� 0 finder_selection  ��  ��  1U  1V (��
�� 
sele�� � *�,EU1P ��.����1W1X���� 0 is_match  �� ��1Y�� 1Y  ���� 0 an_item  ��  1W ���� 0 an_item  1X  �� e1Q ��7����1Z1[���� 0 
trash_path  ��  ��  1Z  1[ ����
�� afdrtrsh
�� .earsffdralis        afdr�� �j 1R ��?����1\1]���� 0 remove_special  �� ��1^�� 1^  ���� 
0 a_list  ��  1\ �������� 
0 a_list  �� 0 
a_location  �� 
0 a_name  1] ���������������������
�� 
cobj
�� 
alis��  ��  
�� 
brow
�� .coredoexbool       obj 
�� 
pnam
�� 
trsh
�� 
dnam�� 0 
trash_path  �� \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�1S �������1_1`���� 0 is_insertion_location  ��  ��  1_  1` ���� 0 _is_insertion_location  �� )�,E1T �������1a1b��
�� .aevtoappnull  �   � ****��  ��  1a �������� 0 selected_list  �� 
0 a_list  �� 0 an_item  1b 	��������������ԿԾ�� 0 finder_selection  �� 0 	make_with  �� 0 has_next  �� 0 next  �� 0 resolve_alias  �� 0 is_match  �� &0 _withresolvealias _withResolveAlias
Կ 
alis
Ծ 
utxt�� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O�� "b   �Of�OL OL OL OL OL OL � ��K S�"h Խ�ԼԻ1c1dԺԽ 0 picker_for_file  Լ Թ1eԹ 1e  ԸԸ 
0 caller  Ի  1c ԷԶԷ 
0 caller  Զ 0 
filepicker 
FilePicker1d Ե�1fԵ 0 
filepicker 
FilePicker1f Դ1gԳԲ1h1iԱ
Դ .ascrinit****      � ****1g k     1j1j �1k1k  1l1l 1m1m ԰԰  Գ  Բ  1h ԯԮԭԬ
ԯ 
pare
Ԯ .aevtoappnull  �   � ****ԭ 0 match_class  Ԭ 0 is_match  1i ԫԪ1n1o1pԫ 0 base_picker  
Ԫ 
pare1n ԩԨԧ1q1rԦ
ԩ .aevtoappnull  �   � ****Ԩ  ԧ  1q  1r ԥ
ԥ .aevtoappnull  �   � ****Ԧ 	)jd*  1o ԤԣԢ1s1tԡԤ 0 match_class  ԣ Ԡ1uԠ 1u  ԟԟ 
0 a_path  Ԣ  1s ԞԞ 
0 a_path  1t ԡ ��1p ԝԜԛ1v1wԚԝ 0 is_match  Ԝ ԙ1xԙ 1x  ԘԘ 0 an_item  ԛ  1v ԗԖԕԗ 0 an_item  Ԗ 0 a_result  ԕ 
0 a_path  1w ԔԓԒԑԐԏ
Ԕ 
utxtԓ 0 match_class  Ԓ 0 	_delegate  ԑ 0 match_suffix  Ԑ 0 
match_type  
ԏ 
boolԚ 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO�Ա *b   k+  N OL OL OL Ժ ��K S�"i ԎBԍԌ1y1zԋԎ 0 picker_for_item  ԍ Ԋ1{Ԋ 1{  ԉԉ 
0 caller  Ԍ  1y ԈԇԈ 
0 caller  ԇ 0 
itempicker 
ItemPicker1z ԆE1|Ԇ 0 
itempicker 
ItemPicker1| ԅ1}Ԅԃ1~1Ԃ
ԅ .ascrinit****      � ****1} k     1�1� G1�1� N1�1� V1�1� �1�1� �ԁԁ  Ԅ  ԃ  1~ Ԁ��~�}�|
Ԁ 
pare
� .aevtoappnull  �   � ****�~ 0 finder_selection  �} 0 match_class  �| 0 is_match  1 �{�z1�1�1�1��{ 0 base_picker  
�z 
pare1� �yQ�x�w1�1��v
�y .aevtoappnull  �   � ****�x  �w  1�  1� �u
�u .aevtoappnull  �   � ****�v 	)jd*  1� �tY�s�r1�1��q�t 0 finder_selection  �s  �r  1� �p�p 
0 a_list  1� 	�o�n�m�l{�k�j�i�h�o 0 finder_selection  �n 0 	_delegate  �m 0 use_insertion_location  
�l 
bool
�k 
pins�j 0 _is_insertion_location  
�i 
leng�h 0 remove_special  �q L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�1� �g��f�e1�1��d�g 0 match_class  �f �c1��c 1�  �b�b 0 an_item  �e  1� �a�a 0 an_item  1�  �d e1� �`��_�^1�1��]�` 0 is_match  �_ �\1��\ 1�  �[�[ 0 an_item  �^  1� �Z�Z 0 an_item  1� �Y�X�W�V�U�Y 0 match_class  �X 0 	_delegate  �W 0 match_suffix  �V 0 
match_type  
�U 
bool�] +*�k+   fY hO)�, *�k+ 
 
*�k+ �&UԂ *b   k+  N OL OL OL OL ԋ ��K S�"j �T��S�R1�1��Q�T 0 picker_for_application  �S �P1��P 1�  �O�O 
0 caller  �R  1� �N�M�N 
0 caller  �M &0 applicationpicker ApplicationPicker1� �L�1��L &0 applicationpicker ApplicationPicker1� �K1��J�I1�1��H
�K .ascrinit****      � ****1� k     1�1� �1�1� �1�1� ��G�G  �J  �I  1� �F�E�D
�F 
pare
�E .aevtoappnull  �   � ****�D 0 is_match  1� �C�B1�1��C 0 base_picker  
�B 
pare1� �A��@�?1�1��>
�A .aevtoappnull  �   � ****�@  �?  1�  1� �=
�= .aevtoappnull  �   � ****�> 	)jd*  1� �<��;�:1�1��9�< 0 is_match  �; �81��8 1�  �7�7 0 an_item  �:  1� �6�6 0 an_item  1� ��5�4
�5 
pcls
�4 
appf�9 � ��,� U�H *b   k+  N OL OL �Q ��K S�"k �3��2�11�1��0�3 0 picker_for_folder  �2 �/1��/ 1�  �.�. 
0 caller  �1  1� �-�,�- 
0 caller  �, 0 folderpicker FolderPicker1� �+�1��+ 0 folderpicker FolderPicker1� �*1��)�(1�1��'
�* .ascrinit****      � ****1� k     1�1� �1�1� �1�1� �1�1� 51�1� E�&�&  �)  �(  1� �%�$�#�"�!
�% 
pare
�$ .aevtoappnull  �   � ****�# 0 finder_selection  �" 0 match_class  �! 0 is_match  1� � �1�1�1�1��  0 base_picker  
� 
pare1� ����1�1��
� .aevtoappnull  �   � ****�  �  1�  1� �
� .aevtoappnull  �   � ****� 	)jd*  1� � ��1�1��� 0 finder_selection  �  �  1� �� 
0 a_list  1� 	��������� 0 finder_selection  � 0 	_delegate  � 0 use_insertion_location  
� 
bool
� 
pins� 0 _is_insertion_location  
� 
leng� 0 remove_special  � L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�1� �8��
1�1��	� 0 match_class  � �1�� 1�  �� 0 an_item  �
  1� �� 0 an_item  1� B��
� 
pcls
� 
cfol�	 � ��,� U1� �G��1�1�� � 0 is_match  � ��1��� 1�  ���� 0 an_item  �  1� ���� 0 an_item  1� ���������� 0 match_class  �� 0 	_delegate  �� 0 match_suffix  
�� 
bool�  *�k+  	 )�,�k+ �&�' *b   k+  N OL OL OL OL �0 ��K S�"l ��[����1�1����� 0 picker_for_disk  �� ��1��� 1�  ���� 
0 caller  ��  1� ������ 
0 caller  �� 0 
diskpicker 
DiskPicker1� ��^1��� 0 
diskpicker 
DiskPicker1� ��1�����1�1���
�� .ascrinit****      � ****1� k     1�1� `1�1� g1�1� o����  ��  ��  1� ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  1� ����1�1��� 0 picker_for_folder  
�� 
pare1� ��j����1�1���
�� .aevtoappnull  �   � ****��  ��  1�  1� ��
�� .aevtoappnull  �   � ****�� 	)jd*  1� ��r����1�1����� 0 match_class  �� ��1��� 1�  ���� 0 an_item  ��  1� ���� 0 an_item  1� |����
�� 
pcls
�� 
cdis�� � ��,� U�� *b   k+  N OL OL �� ��K S�"m �������1�1����� 0 picker_for_container  �� ��1��� 1�  ���� 
0 caller  ��  1� ������ 
0 caller  �� "0 containerpicker ContainerPicker1� ���1��� "0 containerpicker ContainerPicker1� ��1�����1�1���
�� .ascrinit****      � ****1� k     1�1� �1�1� �1�1� �����  ��  ��  1� ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  1� ����1�1��� 0 picker_for_folder  
�� 
pare1� �������1�1���
�� .aevtoappnull  �   � ****��  ��  1�  1� ��
�� .aevtoappnull  �   � ****�� 	)jd*  1� ӿ�Ӿӽ1�1�Ӽӿ 0 match_class  Ӿ ӻ1�ӻ 1�  ӺӺ 0 an_item  ӽ  1� ӹӹ 0 an_item  1� �ӸӷӶ
Ӹ 
cfol
ӷ 
cdis
Ӷ 
pclsӼ � ��lv��,U�� *b   k+  N OL OL �� ��K S�"n ӵ�Ӵӳ1�1�Ӳӵ 0 picker_for_document  Ӵ ӱ1�ӱ 1�  ӰӰ 
0 caller  ӳ  1� ӯӮӯ 
0 caller  Ӯ  0 documentpicker DocumentPicker1� ӭ�1�ӭ  0 documentpicker DocumentPicker1� Ӭ1�ӫӪ1�1�ө
Ӭ .ascrinit****      � ****1� k     1�1� �1�1� �1�1� �ӨӨ  ӫ  Ӫ  1� ӧӦӥ
ӧ 
pare
Ӧ .aevtoappnull  �   � ****ӥ 0 match_class  1� Ӥӣ1�1�Ӥ 0 picker_for_item  
ӣ 
pare1� Ӣ�ӡӠ1�1�ӟ
Ӣ .aevtoappnull  �   � ****ӡ  Ӡ  1�  1� Ӟ
Ӟ .aevtoappnull  �   � ****ӟ 	)jd*  1� ӝ�Ӝӛ1�1�Ӛӝ 0 match_class  Ӝ ә1�ә 1�  ӘӘ 0 an_item  ӛ  1� ӗӗ 0 an_item  1� �Ӗӕ
Ӗ 
pcls
ӕ 
docfӚ � ��,� Uө *b   k+  N OL OL Ӳ ��K S�"o Ӕ�ӓӒ1�1�ӑӔ 0 picker_for_package  ӓ Ӑ1�Ӑ 1�  ӏӏ 
0 caller  Ӓ  1� ӎӍӎ 
0 caller  Ӎ 0 packagepicker PackagePicker1� ӌ�1�ӌ 0 packagepicker PackagePicker1� Ӌ1�ӊӉ1�1�ӈ
Ӌ .ascrinit****      � ****1� k     1�1� �1�1� �ӇӇ  ӊ  Ӊ  1� ӆӅ
ӆ 
pareӅ 0 is_match  1� ӄӃ1�ӄ 0 picker_for_item  
Ӄ 
pare1� ӂ�ӁӀ1�1��ӂ 0 is_match  Ӂ �~1��~ 1�  �}�} 0 an_item  Ӏ  1� �|�| 0 an_item  1� �{�z�y�x�{ 0 is_match  
�z 
alis
�y .sysonfo4asfe        file
�x 
ispk� )�kd*J   ��&j �,EY hӈ *b   k+  N OL ӑ ��K S�"p �wE1�1��w 0 
itempicker 
ItemPicker1� �v�2 �v 0 
basepicker 
BasePicker2  
21E��u1O1P1Q1R1S1T2 <1@�1�
�u boovfals1� 21~�t1�1�1�1�2 <1y�"p�t  "q �s�r�q22�p
�s .corecrel****      � null�r  �q  2 �o�n�o 0 a_parent  �n "0 finderselection FinderSelection2 �m2�m "0 finderselection FinderSelection2 �l2�k�j22�i
�l .ascrinit****      � ****2 k     D2	2	 2
2
 22  22 #22 (22 -22 222 722 <22 A22 F22 K�h�h  �k  �j  2 �g�f�e�d�c�b�a�`�_�^�]�\
�g 
pare�f 0 _picker  �e 0 _chooser  �d 0 	_typelist 	_typeList�c 0 _suffixlist _suffixList�b $0 _defaultlocation _defaultLocation�a  0 _promptmessage _promptMessage�` &0 _withresolvealias _withResolveAlias�_ (0 _targetapplication _targetApplication�^ .0 _useinsertionlocation _useInsertionLocation�] 0 _usechooser _useChooser�\ 0 _allow_myself  2 �[�Z�Y�X�W�V�U�T�S�R�Q�P�O
�[ 
pare
�Z 
msng�Y 0 _picker  �X 0 _chooser  �W 0 	_typelist 	_typeList�V 0 _suffixlist _suffixList�U $0 _defaultlocation _defaultLocation�T  0 _promptmessage _promptMessage�S &0 _withresolvealias _withResolveAlias�R (0 _targetapplication _targetApplication�Q .0 _useinsertionlocation _useInsertionLocation�P 0 _usechooser _useChooser�O 0 _allow_myself  �i Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��p )E�O��K S�O�"r �N]�M�L22�K�N 0 make_for_item  �M  �L  2 �J�J 0 self  2 �I�H
�I .corecrel****      � null�H 0 setup_for_item  �K *j  E�O�j+ "s �Gq�F�E22�D�G 0 make_for_file  �F  �E  2 �C�C 0 self  2 �B�A
�B .corecrel****      � null�A 0 setup_for_file  �D *j  E�O�j+ "t �@��?�>22�=�@ 0 make_for_document  �?  �>  2 �<�< 0 self  2 �;�:
�; .corecrel****      � null�: 0 setup_for_document  �= *j  E�O�j+ "u �9��8�722�6�9 0 make_for_application  �8  �7  2 �5�5 0 self  2 �4�3
�4 .corecrel****      � null�3 0 setup_for_application  �6 *j  E�O�j+ "v �2��1�022�/�2 0 make_for_package  �1  �0  2 �.�. 0 self  2 �-�,
�- .corecrel****      � null�, 0 setup_for_package  �/ *j  E�O�j+ "w �+��*�)22 �(�+ 0 make_for_container  �*  �)  2 �'�' 0 self  2  �&�%
�& .corecrel****      � null�% 0 setup_for_container  �( *j  E�O�j+ "x �$��#�"2!2"�!�$ 0 make_for_folder  �#  �"  2! � �  0 self  2" ��
� .corecrel****      � null� 0 setup_for_folder  �! *j  E�O�j+ "y ����2#2$�� 0 make_for_disk  �  �  2# �� 0 self  2$ ��
� .corecrel****      � null� 0 setup_for_disk  � *j  E�O�j+ "z ����2%2&�� 0 get_selection  �  �  2% ���� 
0 a_list  � 0 an_item  � 0 n_select  2& 
������
�	���� 0 _picker  
� .aevtoappnull  �   � ****
� 
leng� 0 _usechooser _useChooser� 0 _chooser  
�
 
msng�	 0 _allow_myself  
� 
bool
� 
cobj� 0 except_myself  � Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�"{ �[��2'2(�� 0 	set_types  � �2)� 2)  � �  0 	type_list  �  2' ���� 0 	type_list  2( �������� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList
�� 
msng� �)�,FO)�,�  jv)�,FY hO)"| ��}����2*2+���� 0 set_extensions  �� ��2,�� 2,  ���� 0 extension_list  ��  2* ���� 0 extension_list  2+ �������� 0 _suffixlist _suffixList�� 0 	_typelist 	_typeList
�� 
msng�� �)�,FO)�,�  jv)�,FY hO)"} �������2-2.���� 0 set_prompt_message  �� ��2/�� 2/  ���� 0 	a_message  ��  2- ���� 0 	a_message  2. ����  0 _promptmessage _promptMessage�� 	�)�,FO)"~ �������2021���� 0 set_use_chooser  �� ��22�� 22  ���� 
0 a_bool  ��  20 ���� 
0 a_bool  21 ���� 0 _usechooser _useChooser�� 	�)�,FO)" �������2324���� 0 set_use_insertion_location  �� ��25�� 25  ���� 
0 a_bool  ��  23 ���� 
0 a_bool  24 ���� .0 _useinsertionlocation _useInsertionLocation�� 	�)�,FO)"� �������2627���� 0 use_insertion_location  ��  ��  26  27 ���� .0 _useinsertionlocation _useInsertionLocation�� )�,E"� �������2829���� 0 set_allow_myself  �� ��2:�� 2:  ���� 
0 a_bool  ��  28 ���� 
0 a_bool  29 ���� 0 _allow_myself  �� 	�)�,FO)"� �������2;2<���� 0 allow_myself  ��  ��  2;  2< ���� 0 _allow_myself  �� )�,E"� ��	����2=2>���� 0 set_resolve_alias  �� ��2?�� 2?  ���� 
0 a_bool  ��  2= ���� 
0 a_bool  2> ���� &0 _withresolvealias _withResolveAlias�� 	�)�,FO)"� ҿҾҽ2@2AҼҿ 0 set_default_location  Ҿ һ2Bһ 2B  ҺҺ 0 
a_location  ҽ  2@ ҹҹ 0 
a_location  2A Ҹҷ
Ҹ 
alisҷ $0 _defaultlocation _defaultLocationҼ ��&)�,FO)"� Ҷ7ҵҴ2C2DҳҶ 0 set_chooser  ҵ Ҳ2EҲ 2E  ұұ 0 a_script  Ҵ  2C ҰҰ 0 a_script  2D үү 0 _chooser  ҳ 	�)�,FO)"� ҮHҭҬ2F2GҫҮ 0 set_chooser_for_folder  ҭ  Ҭ  2F  2G ҪҩҪ 0 chooser_for_folder  ҩ 0 _chooser  ҫ *)k+  )�,FO)"� ҨYҧҦ2H2IҥҨ 0 set_chooser_for_file  ҧ  Ҧ  2H  2I ҤңҤ 0 chooser_for_file  ң 0 _chooser  ҥ *)k+  )�,FO)"� ҢjҡҠ2J2KҟҢ 0 current_picker  ҡ Ҟ2LҞ 2L  ҝҝ 0 a_script  Ҡ  2J ҜҜ 0 a_script  2K ққ 0 _picker  ҟ )�,E"� ҚuҙҘ2M2NҗҚ 0 
set_picker  ҙ Җ2OҖ 2O  ҕҕ 0 a_script  Ҙ  2M ҔҔ 0 a_script  2N ғғ 0 _picker  җ �)�,F"� Ғ�ґҐ2P2QҏҒ 0 setup_for_item  ґ  Ґ  2P  2Q ҎҍҌҋҎ 0 picker_for_item  ҍ 0 _picker  Ҍ 0 chooser_for_file  ҋ 0 _chooser  ҏ *)k+  )�,FO*)k+ )�,FO)"� Ҋ�҉҈2R2S҇Ҋ 0 setup_for_file  ҉  ҈  2R  2S ҆҅҄҃҆ 0 picker_for_file  ҅ 0 _picker  ҄ 0 chooser_for_file  ҃ 0 _chooser  ҇ *)k+  )�,FO*)k+ )�,FO)"� ҂�ҁҀ2T2U�҂ 0 setup_for_document  ҁ  Ҁ  2T  2U �~�}�|�{�~ 0 picker_for_document  �} 0 _picker  �| 0 chooser_for_file  �{ 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)"� �z��y�x2V2W�w�z 0 setup_for_application  �y  �x  2V  2W �v�u�t�s�v 0 picker_for_application  �u 0 _picker  �t 0 chooser_for_file  �s 0 _chooser  �w *)k+  )�,FO*)k+ )�,FO)"� �r 	�q�p2X2Y�o�r 0 setup_for_package  �q  �p  2X  2Y �n�m�l�k�n 0 picker_for_package  �m 0 _picker  �l 0 chooser_for_file  �k 0 _chooser  �o *)k+  )�,FO*)k+ )�,FO)"� �j '�i�h2Z2[�g�j 0 setup_for_container  �i  �h  2Z  2[ �f�e�d�c�f 0 picker_for_container  �e 0 _picker  �d 0 chooser_for_folder  �c 0 _chooser  �g *)k+  )�,FO*)k+ )�,FO)"� �b E�a�`2\2]�_�b 0 setup_for_folder  �a  �`  2\  2] �^�]�\�[�^ 0 picker_for_folder  �] 0 _picker  �\ 0 chooser_for_folder  �[ 0 _chooser  �_ *)k+  )�,FO*)k+ )�,FO)"� �Z c�Y�X2^2_�W�Z 0 setup_for_disk  �Y  �X  2^  2_ 	�V�U�T�S�R�Q�P ��O�V 0 picker_for_disk  �U 0 _picker  �T 0 chooser_for_folder  �S 0 _chooser  �R $0 _defaultlocation _defaultLocation
�Q 
msng
�P 
psxf�O 0 set_default_location  �W /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)"� �N ��M�L2`2a�K�N 0 is_same_to_me  �M �J2b�J 2b  �I�I 0 an_item  �L  2` �H�H 0 an_item  2a �G�F
�G .earsffdralis        afdr�F 0 
canon_path  �K *)j  k+ *�k+  "� �E ��D�C2c2d�B�E 0 
match_type  �D �A2e�A 2e  �@�@ 0 an_item  �C  2c �?�? 0 an_item  2d �>�= ��<�;�:
�> 
msng�= 0 	_typelist 	_typeList
�< 
asty�;  �:  �B :�)�, eY hO)�,jv  fY hO�  )�,��,W 	X  fU"� �9 ��8�72f2g�6�9 0 match_suffix  �8 �52h�5 2h  �4�4 0 an_item  �7  2f �3�2�1�0�3 0 an_item  �2 0 a_result  �1 
0 a_path  �0 0 a_suffix  2g 	�/�.�-!�,�+�*�)�(�/ 0 _suffixlist _suffixList
�. 
msng
�- 
utxt
�, 
ctxt�+��
�* 
kocl
�) 
cobj
�( .corecnte****       ****�6 k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�"� �'!:�&�%2i2j�$�' 0 resolve_alias  �& �#2k�# 2k  �"�" 0 an_item  �%  2i �!�! 0 an_item  2j !S� �������  &0 _withresolvealias _withResolveAlias
� 
pcls
� 
alia
� 
bool
� 
orig�  �  �$ /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�"� �!`��2l2m�� 0 
canon_path  � �2n� 2n  �� 0 an_item  �  2l ��� 0 an_item  � 
0 a_path  2m �!s!x���
� 
psxp
� 
bool
� 
ctxt���� )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�"� �!���2o2p�
� 0 is_same_path  � �	2q�	 2q  ��� 	0 item1  � 	0 item2  �  2o ��� 	0 item1  � 	0 item2  2p �� 0 
canon_path  �
 *�k+  *�k+   "� �!���2r2s� � 0 except_myself  � ��2t�� 2t  ���� 0 an_item  �  2r ���� 0 an_item  2s ������������ 0 is_same_to_me  �� 0 _usechooser _useChooser�� 0 _chooser  
�� .aevtoappnull  �   � ****
�� 
msng�  %*�k+   )�,E )�,j Y �Y �kv"� ��!�����2u2v���� 	0 debug  ��  ��  2u ������ 0 item_picker  �� 
0 a_list  2v 	����������!�������
�� .MoloMKloscpt    ��� null
�� 
forM
�� .MoloBootscpt        scpt�� 0 make_for_item  �� 0 set_chooser_for_folder  �� 0 set_prompt_message  �� 0 set_use_insertion_location  �� 0 get_selection  �� 8*j  �)l O*j+ E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�"� ��!�����2w2x���� 0 debug_folder  ��  ��  2w  2x 
��������"������"��
�� .MoloMKloscpt    ��� null
�� 
forM
�� .MoloBootscpt        scpt�� 0 make_for_folder  �� .0 _useinsertionlocation _useInsertionLocation
�� .ascrcmnt****      � ****�� 0 set_use_insertion_location  �� 0 get_selection  �� 6*j  �)l O*j+  "�*�,%j O*ek+ O�*�,%j O*j+ 	U"� ��")����2y2z���� 0 debug_document  ��  ��  2y  2z ��"1�������� 0 make_for_document  �� 0 set_prompt_message  �� 0 get_selection  
�� .ascrcmnt****      � ****�� *j+   *�k+ O*j+ j U"� ��"?����2{2|��
�� .aevtoappnull  �   � ****��  ��  2{ ������ 0 msg  �� 	0 errno  2| ��������2}����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  2} ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j � ���� 2~��  ��  2~ '��22�2�2�2�2�2�2���2�����2���ѿ2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2���  2 %ѾѽѼѻѺѹѸѷѶѵѴѳѲѱѰѯѮѭѬѫѪѩѨѧѦѥѤѣѢѡѠџўѝќћњ
Ѿ 
pnamѽ 
0 import  Ѽ 0 fastlist FastListѻ 0 modulecache ModuleCacheѺ 0 
consolelog 
ConsoleLogѹ $0 propertyaccessor PropertyAccessorѸ 0 
moduleinfo 
ModuleInfoѷ 0 	_loadonly  Ѷ 0 _module_cache  ѵ 0 _logger  Ѵ 0 	_is_local  ѳ 0 _additional_paths  Ѳ 0 _collecting  ѱ 0 _only_local  Ѱ 0 setup_script  ѯ 0 raise_error  Ѯ 
0 do_log  ѭ 
0 export  Ѭ 0 export_to_cache  
ѫ .MololoMoscpt        TEXTѪ 0 load  ѩ 0 current_location  Ѩ 0 load_module  ѧ 0 resolve_dependencies  
Ѧ .MoloBootscpt        scptѥ 0 set_additional_paths  Ѥ 0 prepend_path  ѣ 0 module_paths  Ѣ 0 set_localonly  ѡ 0 collecting_modules  Ѡ 0 	set_local  џ 0 module_version_of  ў 0 try_collect  ѝ 0 set_loadonly  ќ 0 set_logging  ћ 0 clear_cache  њ 0 loadlib loadLib2� �2�2�  L o a d e r P r o x y2� љјїі2�2�ѕљ 
0 import  ј  ї є2�є 2�  ѓѓ 
0 a_name  і  2� ђёђ 
0 a_name  ё 0 pwd  2� 2�ѐ2�яюэь2�2�ы2�ъ2� �2�2�  P W D
ѐ .fndrgstl****    ��� ****2� �2�2�  
я afdrboot
ю .earsffdralis        afdr
э 
psxp
ь 
bool2� �2�2� ^ / U s e r s / t k u r i t a / D e v / P r o j e c t s / M o d u l e L o a d e r / t r u n k /2� �2�2�  /
ы 
psxf2� �2�2�  . a p p l e s c r i p t
ъ .sysodsct****        scptѕ 6�j E�O�� 
 ��j �, �& �E�Y ��%E�O*顠%�%/j 2� щш 2�щ  ш  2� ч2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�ч  2� цхфутср��~�}�|�{�z�y�x�w�v�u�t�s�r
ц 
pnam
х 
vers
ф .aevtoappnull  �   � ****
у .corecrel****      � nullт 0 	make_with  с 0 next  р 0 	next_item  � 0 has_next  �~ 0 current_item  �} 0 current_index  �| 0 decrement_index  �{ 0 increment_index  �z 0 push  �y 0 unshift  �x 0 count_items  
�w .corecnte****       ****�v 0 	delete_at  �u 0 item_at  �t 0 set_item  �s 0 has_item  �r 0 index_of  2� �2�2�  F a s t L i s t2� �2�2�  1 . 12� �q�p�o�n2�2��m
�q .aevtoappnull  �   � ****�p  �o  �n  2�  2�  �m )2� �l�k�j�i2�2��h
�l .corecrel****      � null�k  �j  �i  2�  2� �g�g 0 	make_with  �h 	*jvk+  2� �f�e�d�c2�2��b�f 0 	make_with  �e  �d �a2��a 2�  �`�` 
0 a_list  �c  2� �_�^�]�_ 
0 a_list  �^ 0 a_parent  �] 0 fastlist FastList2� �\2�2��\ 0 fastlist FastList2� k      2�2� 2�2�2� j     �[2�
�[ 
pare2� o     �Z�Z 0 a_parent  2� 2�2�2� j   	 �Y2��Y 0 	_contents  2� o   	 �X�X 
0 a_list  2� 2�2�2� j    �W2��W 0 _length  2� n    2�2�2� 1    �V
�V 
leng2� o    �U�U 0 	_contents  2� 2�2�2� j    �T2��T 0 _n  2� m    �S�S 2� 2��R2� j    �Q2��Q 0 _currentitem _currentItem2� m    �P
�P 
msng�R  2� �O�N�M�L2�2��K
�O .ascrinit****      � ****�N  �M  �L  2� �J�I�H�G�F
�J 
pare�I 0 	_contents  �H 0 _length  �G 0 _n  �F 0 _currentitem _currentItem2� �E�D�C�B�A�@�?
�E 
pare�D 0 	_contents  
�C 
leng�B 0 _length  �A 0 _n  
�@ 
msng�? 0 _currentitem _currentItem�K b  N  Ob   �O��,E�Ok�O��b )E�O��K S�O�2� �>�=�<�;2�2��:�> 0 next  �=  �<  �;  2� �9�8�9 0 an_item  �8 0 msg  2� �7�6�5�42��3�22��7 0 	_contents  
�6 
cobj�5 0 _n  �4 0 msg  2� �1�0�/
�1 
errn�0�@�/  
�3 
errn�2G2� �2�2�  N o   n e x t   i t e m .�: * )�,�)�,E/E�W X  )��l�O)�,k)�,FO�2� �.�-�,�+2�2��*�. 0 	next_item  �-  �,  �+  2�  2� �)�) 0 next  �* *j+  2� �(�'�&�%2�2��$�( 0 has_next  �'  �&  �%  2�  2� �#�"�# 0 _n  �" 0 _length  �$ 	)�,)�,2� �!� ��2�2���! 0 current_item  �   �  �  2�  2� ���� 0 	_contents  
� 
cobj� 0 _n  � )�,�)�,k/E2� ����2�2��� 0 current_index  �  �  �  2�  2� �� 0 _n  � )�,k2� ����2�2��� 0 decrement_index  �  �  �  2�  2� �� 0 _n  � )�,k )�,k)�,FY h2� ����
2�2��	� 0 increment_index  �  �  �
  2�  2� �� 0 _n  �	 )�,k )�,k)�,FY h2� ����2�2��� 0 push  �  � �2�� 2�  �� 0 an_item  �  2� � �  0 an_item  2� ������ 0 	_contents  �� 0 _length  � �)�,6FO)�,k)�,F2� ��������2�2����� 0 unshift  ��  �� ��2��� 2�  ���� 
0 a_item  ��  2� ������ 
0 a_item  �� 0 an_item  2� ������ 0 	_contents  �� 0 _length  �� �)�,5FO)�,k)�,F2� ��������2�2����� 0 count_items  ��  ��  ��  2�  2� ������ 0 	_contents  
�� .corecnte****       ****�� 	)�,j 2� ��������2�2���
�� .corecnte****       ****��  ��  ��  2�  2� ������ 0 	_contents  
�� .corecnte****       ****�� )jd)�, 2� ��������2�2����� 0 	delete_at  ��  �� ��3 �� 3   ���� 0 indexes  ��  2� ���������� 0 indexes  �� 
0 a_list  �� 0 n  �� 0 an_index  2� ����������������
�� 
list
�� 
leng
�� 
cobj�� 0 	_contents  
�� 
rest�� 0 _length  ������ 0 _n  �� ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�2� ��������33���� 0 item_at  ��  �� ��3�� 3  ���� 0 an_index  ��  3 ���� 0 an_index  3 ������ 0 	_contents  
�� 
cobj�� 	)�,�/E2� ��������33���� 0 set_item  ��  ��  �� ����3
�� 
for �� 0 a_value  3 ��по
�� 
at  п 0 an_index  о  3 нмн 0 a_value  м 0 an_index  3 лкл 0 	_contents  
к 
cobj�� 	�)�,�/F2� йизж33ей 0 has_item  и  з д3	д 3	  гг 0 an_item  ж  3 вв 0 an_item  3 бб 0 	_contents  е )�,�2� аЯЮЭ3
3Ьа 0 index_of  Я  Ю Ы3Ы 3  ЪЪ 0 an_item  Э  3
 ЩШЧЩ 0 an_item  Ш 0 an_index  Ч 0 n  3 ЦХФУЦ 0 has_item  Х 0 _length  Ф 0 	_contents  
У 
cobjЬ ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�2� ТС 3Т  С  3 Р32�33333333333333Р  3 ПОНМЛКЙИЗЖЕДГВБП 0 xlist XList
О .aevtoappnull  �   � ****
Н .corecrel****      � nullМ 0 
initialize  Л 0 make_with_lists  К 0 make_with_xlists  Й 0 search_value  И 0 module_for_name  З 0 module_for_path  Ж 0 module_for_specifier  Е 0 module_for_name_version  Д 0 module_for_script  Г 0 replace_module  В 0 
add_module  Б 0 prepend_module  3 АЏЎЍ33Ќ
А .aevtoappnull  �   � ****Џ  Ў  Ѝ  3  3  Ќ )3 ЋЊЉЈ33 Ї
Ћ .corecrel****      � nullЊ  Љ  Ј  3  3  ІІ 0 make_with_lists  Ї *jvjvjvm+  3 ЅЄЃЂ3!3"ЁЅ 0 
initialize  Є  Ѓ  Ђ  3!  3" ЀЀ 0 fastlist FastListЁ �Ec   O)3 ��~�}�|3#3$�{� 0 make_with_lists  �~  �} �z3%�z 3%  �y�x�w�y 0 	name_list  �x 0 	path_list  �w 0 
value_list  �|  3# �v�u�t�v 0 	name_list  �u 0 	path_list  �t 0 
value_list  3$ �s�r�s 0 	make_with  �r 0 make_with_xlists  �{ 1b   �k+  E�Ob   �k+  E�Ob   �k+  E�O*���m+ 3 �q�p�o�n3&3'�m�q 0 make_with_xlists  �p  �o �l3(�l 3(  �k�j�i�k 0 	name_list  �j 0 	path_list  �i 0 
value_list  �n  3& �h�g�f�e�d�h 0 	name_list  �g 0 	path_list  �f 0 
value_list  �e 0 a_parent  �d 0 modulecache ModuleCache3' �c3)3*�c 0 modulecache ModuleCache3) k      3+3+ 3,3-3, j     �b3.
�b 
pare3. o     �a�a 0 a_parent  3- 3/303/ j   	 �`31�` 
0 _names  31 o   	 �_�_ 0 	name_list  30 323332 j    �^34�^ 
0 _paths  34 o    �]�] 0 	path_list  33 35�\35 j    �[36�[ 0 _values  36 o    �Z�Z 0 
value_list  �\  3* �Y�X�W�V3738�U
�Y .ascrinit****      � ****�X  �W  �V  37 �T�S�R�Q
�T 
pare�S 
0 _names  �R 
0 _paths  �Q 0 _values  38 �P�O�N�M
�P 
pare�O 
0 _names  �N 
0 _paths  �M 0 _values  �U b  N  Ob   �Ob  �Ob  ��m )E�O��K S�O�3 �L�K�J�I393:�H�L 0 search_value  �K  �J �G3;�G 3;  �F�E�D�F 	0 a_key  �E 0 key_list  �D 0 
value_list  �I  39 �C�B�A�@�C 	0 a_key  �B 0 key_list  �A 0 
value_list  �@ 0 an_index  3: �?�>�=�<�? 0 index_of  
�> 
errn�=��< 0 item_at  �H "��k+  E�O�j  )��lhY hO��k+ 3 �;�:�9�83<3=�7�; 0 module_for_name  �:  �9 �63>�6 3>  �5�5 
0 a_name  �8  3< �4�4 
0 a_name  3= �3�2�1�3 
0 _names  �2 0 _values  �1 0 search_value  �7 *�)�,)�,m+ 3 �0�/�.�-3?3@�,�0 0 module_for_path  �/  �. �+3A�+ 3A  �*�* 
0 a_path  �-  3? �)�) 
0 a_path  3@ �(�'�&�( 
0 _paths  �' 0 _values  �& 0 search_value  �, *�)�,)�,m+ 3 �%�$�#�"3B3C�!�% 0 module_for_specifier  �$  �# � 3D�  3D  �� 	0 mspec  �"  3B ��������� 	0 mspec  � 0 an_index  � 0 required_name  � 0 required_version  � 0 n  � 
0 a_name  � 0 a_moduleinfo  � 0 	a_version  3C �������������
�	
� 
pnam
� 
vers�  �  � 0 module_for_name  � 0 _values  � 0 count_items  � 
0 _names  � 0 item_at  � 0 module_version  
� 
ConD
� .MoloMeVebool        TEXT
�
 
errn�	��! wjE�O��,E�O 
��,E�W X  *�k+ O Lk)�,j+ kh )�,�k+ E�O)�,�k+ E�O��  �j+ 	E�O��l  �Y hY h[OY��O)��lh3 ����3E3F�� 0 module_for_name_version  �  � �3G� 3G  ��� 0 required_name  � 0 required_version  �  3E � �������������  0 required_name  �� 0 required_version  �� 0 an_index  �� 0 n  �� 
0 a_name  �� 0 a_moduleinfo  �� 0 	a_version  3F ������������������������ 0 _values  �� 0 count_items  �� 
0 _names  �� 0 item_at  �� 0 module_version  
�� 
msng
�� 
ConD
�� .MoloMeVebool        TEXT
�� 
bool
�� 
errn���� ajE�O Tk)�,j+ kh )�,�k+ E�O)�,�k+ E�O��  %�j+ E�O��	 ��l �& �Y hY h[OY��O)��lh3 ��������3H3I���� 0 module_for_script  ��  �� ��3J�� 3J  ���� 0 a_script  ��  3H ���������� 0 a_script  �� 0 an_index  �� 0 n  �� 0 a_moduleinfo  3I �������������� 0 _values  �� 0 count_items  �� 0 item_at  �� 0 module_script  
�� 
errn����� <jE�O /k)�,j+ kh )�,�k+ E�O��j+   �Y h[OY��O)��lh3 ��������3K3L���� 0 replace_module  ��  �� ��3M�� 3M  �������� 
0 a_name  �� 
0 a_path  �� 0 a_moduleinfo  ��  3K ���������� 
0 a_name  �� 
0 a_path  �� 0 a_moduleinfo  �� 0 an_index  3L 	�������������������� 
0 _names  �� 0 index_of  �� 0 
add_module  
�� 
for 
�� 
at  �� �� 0 set_item  �� 
0 _paths  �� 0 _values  �� E)�,�k+ E�O�j  *���m+ OhY hO)�,��� O)�,��� O)�,��� 3 ��������3N3O���� 0 
add_module  ��  �� ��3P�� 3P  ����Ͽ�� 
0 a_name  �� 
0 a_path  Ͽ 0 a_moduleinfo  ��  3N ϾϽϼϾ 
0 a_name  Ͻ 
0 a_path  ϼ 0 a_moduleinfo  3O ϻϺϹϸϻ 
0 _names  Ϻ 0 push  Ϲ 
0 _paths  ϸ 0 _values  �� )�,�k+ O)�,�k+ O)�,�k+ 3 Ϸ϶ϵϴ3Q3RϳϷ 0 prepend_module  ϶  ϵ ϲ3Sϲ 3S  ϱϰϯϱ 
0 a_name  ϰ 
0 a_path  ϯ 0 a_moduleinfo  ϴ  3Q ϮϭϬϮ 
0 a_name  ϭ 
0 a_path  Ϭ 0 a_moduleinfo  3R ϫϪϩϨϫ 
0 _names  Ϫ 0 unshift  ϩ 
0 _paths  Ϩ 0 _values  ϳ )�,�k+ O)�,�k+ O)�,�k+ 2� ϧϦ 3Tϧ  Ϧ  3T 
ϥ3UϤ3V3W3X3Y3Z3[3\ϥ  3U ϣϢϡϠϟϞϝϜϣ 0 
_recordlog 
_recordLogϢ 0 _sender  
ϡ .aevtoappnull  �   � ****Ϡ 0 set_name  ϟ 0 	start_log  Ϟ 0 stop_log  ϝ 0 do  Ϝ 0 	make_with  
Ϥ boovfals3V �3]3]  3W ϛϚϙϘ3^3_ϗ
ϛ .aevtoappnull  �   � ****Ϛ  ϙ  Ϙ  3^  3_  ϗ )3X ϖϕϔϓ3`3aϒϖ 0 set_name  ϕ  ϔ ϑ3bϑ 3b  ϐϐ 
0 a_name  ϓ  3` ϏώϏ 
0 a_name  ώ 0 __name__  3a  ϒ �E�3Y ύόϋϊ3c3dωύ 0 	start_log  ό  ϋ  ϊ  3c  3d ψψ 0 
_recordlog 
_recordLogω 	e)�,FO)3Z χφυτ3e3fσχ 0 stop_log  φ  υ  τ  3e  3f ςς 0 
_recordlog 
_recordLogσ 	f)�,FO)3[ ρπ��~3g3h�}ρ 0 do  π  � �|3i�| 3i  �{�{ 0 	a_message  �~  3g �z�z 0 	a_message  3h �y3j�x3k�w�v�y 0 
_recordlog 
_recordLog3j �3l3l 6 l o g g e r   - p   u s e r . w a r n i n g     - t  �x 0 _sender  3k �3m3m    - s  
�w 
strq
�v .sysoexecTEXT���     TEXT�} )�,E �)�,%�%��,%j Y h3\ �u�t�s�r3n3o�q�u 0 	make_with  �t  �s �p3p�p 3p  �o�o 0 sender_name  �r  3n �n�m�l�n 0 sender_name  �m 0 a_parent  �l 0 
consolelog 
ConsoleLog3o �k3q3r�k 0 
consolelog 
ConsoleLog3q k      3s3s 3t3u3t j     �j3v
�j 
pare3v o     �i�i 0 a_parent  3u 3w3x3w j   	 �h3y�h 0 
_recordlog 
_recordLog3y m   	 
�g
�g boovtrue3x 3z�f3z j    �e3{�e 0 _sender  3{ o    �d�d 0 sender_name  �f  3r �c�b�a�`3|3}�_
�c .ascrinit****      � ****�b  �a  �`  3| �^�]�\
�^ 
pare�] 0 
_recordlog 
_recordLog�\ 0 _sender  3} �[�Z�Y
�[ 
pare�Z 0 
_recordlog 
_recordLog�Y 0 _sender  �_ b  N  Oe�Ob   ��q )E�O��K S�O�2� �X�W 3~�X  �W  3~ �V32�3�3�3�3�3��V  3 �U�T�S�R�Q�P�U 0 xlist XList�T 	0 _keys  �S 0 
_accessors  
�R .aevtoappnull  �   � ****�Q 0 
initialize  �P 0 make_with_name  3� �O�N2�3��O 0 fastlist FastList�N  3� 3�2��M3��L�K�J3� 2�2�3�2�3�3� �I3��I 3�  3�3�3�3�3�3�3��H�G�F�E�D�C�B�A�@3� �3�3�  F r o n t A c c e s s3� �3�3� 
 X F i l e3� �3�3� & G U I S c r i p t i n g C h e c k e r3� �3�3�  F i n d e r S e l e c t i o n3� �3�3� 
 X L i s t3� �3�3�  P a t h I n f o3� �3�3� 
 X T e x t�H  �G  �F  �E  �D  �C  �B  �A  �@  �M  �L �K 
�J 
msng3� �?�>2�3��? 0 fastlist FastList�>  3� 3�2��=3��<�;�:3� 2�2�3�2�3�3� �93��9 3�  3�3�3�3�3�3�3��8�7�6�5�4�3�2�1�03� �/3� 3��/  3� k      3�3� 3�3�3� l     �.�-�,�.  �-  �,  3� 3�3�3� i     3�3�3� I      �+3��*�+ 0 	set_value  3� 3�3�3� o      �)�) 0 	an_object  3� 3��(3� o      �'�' 0 a_value  �(  �*  3� k     3�3� 3�3�3� r     3�3�3� o     �&�& 0 a_value  3� n      3�3�3� o    �%�% 0 frontaccess FrontAccess3� o    �$�$ 0 	an_object  3� 3��#3� L    3�3� o    �"�" 0 	an_object  �#  3� 3��!3� l    3�� �3� L     3�3�  f     �   �  �!  3� �3�3�3��  3� ��� 0 	set_value  
� .aevtoappnull  �   � ****3� �3���3�3��� 0 	set_value  � �3�� 3�  ��� 0 	an_object  � 0 a_value  �  3� ��� 0 	an_object  � 0 a_value  3� �� 0 frontaccess FrontAccess� 	���,FO�3� �3���3�3��
� .aevtoappnull  �   � ****3� k     3�3� 3���  �  �  3�  3�  � )3� �3� 3��  3� k      3�3� 3�3�3� l     ��
�	�  �
  �	  3� 3�3�3� i     3�3�3� I      �3��� 0 	set_value  3� 3�3�3� o      �� 0 	an_object  3� 3��3� o      �� 0 a_value  �  �  3� k     3�3� 3�3�3� r     3�3�3� o     �� 0 a_value  3� n      3�3�3� o    �� 0 xfile XFile3� o    �� 0 	an_object  3� 3�� 3� L    3�3� o    ���� 0 	an_object  �   3� 3���3� l    3�����3� L     3�3�  f     ��  ��  ��  3� ��3�3�3���  3� ������ 0 	set_value  
�� .aevtoappnull  �   � ****3� ��3�����3�3����� 0 	set_value  �� ��3��� 3�  ������ 0 	an_object  �� 0 a_value  ��  3� ������ 0 	an_object  �� 0 a_value  3� ���� 0 xfile XFile�� 	���,FO�3� ��3�����3�3���
�� .aevtoappnull  �   � ****3� k     3�3� 3�����  ��  ��  3�  3�  �� )3� ��3� 3���  3� k      3�3� 3�3�3� l     ��������  ��  ��  3� 3�3�3� i     3�3�3� I      ��3����� 0 	set_value  3� 3�3�3� o      ���� 0 	an_object  3� 3���3� o      ���� 0 a_value  ��  ��  3� k     3�3� 3�3�3� r     3�3�3� o     ���� 0 a_value  3� n      3�3�3� o    ���� *0 guiscriptingchecker GUIScriptingChecker3� o    ���� 0 	an_object  3� 3���3� L    3�3� o    ���� 0 	an_object  ��  3� 3���3� l    3�����3� L     4 4   f     ��  ��  ��  3� ��444��  4 ������ 0 	set_value  
�� .aevtoappnull  �   � ****4 ��3�����44���� 0 	set_value  �� ��4�� 4  ������ 0 	an_object  �� 0 a_value  ��  4 ������ 0 	an_object  �� 0 a_value  4 ���� *0 guiscriptingchecker GUIScriptingChecker�� 	���,FO�4 ��4����44	��
�� .aevtoappnull  �   � ****4 k     4
4
 3�����  ��  ��  4  4	  �� )3� ��4 4��  4 k      44 444 l     ��������  ��  ��  4 444 i     444 I      ��4���� 0 	set_value  4 444 o      ���� 0 	an_object  4 4ο4 o      ξξ 0 a_value  ο  ��  4 k     44 444 r     444 o     νν 0 a_value  4 n      444 o    μμ "0 finderselection FinderSelection4 o    λλ 0 	an_object  4 4κ4 L    4 4  o    ιι 0 	an_object  κ  4 4!θ4! l    4"ηζ4" L     4#4#  f     η  ζ  θ  4 ε4$4%4&ε  4$ δγδ 0 	set_value  
γ .aevtoappnull  �   � ****4% β4αΰ4'4(ίβ 0 	set_value  α ή4)ή 4)  έάέ 0 	an_object  ά 0 a_value  ΰ  4' ΫΪΫ 0 	an_object  Ϊ 0 a_value  4( ΩΩ "0 finderselection FinderSelectionί 	���,FO�4& Ψ4*ΧΦ4+4,Υ
Ψ .aevtoappnull  �   � ****4* k     4-4- 4!ΤΤ  Χ  Φ  4+  4,  Υ )3� Σ4. 4/Σ  4. k      4040 414241 l     ΢ΡΠ΢  Ρ  Π  42 434443 i     454645 I      Ο47ΞΟ 0 	set_value  47 484948 o      ΝΝ 0 	an_object  49 4:Μ4: o      ΛΛ 0 a_value  Μ  Ξ  46 k     4;4; 4<4=4< r     4>4?4> o     ΚΚ 0 a_value  4? n      4@4A4@ o    ΙΙ 0 xlist XList4A o    ΘΘ 0 	an_object  4= 4BΗ4B L    4C4C o    ΖΖ 0 	an_object  Η  44 4DΕ4D l    4EΔΓ4E L     4F4F  f     Δ  Γ  Ε  4/ Β4G4H4IΒ  4G ΑΐΑ 0 	set_value  
ΐ .aevtoappnull  �   � ****4H Ώ46Ύ΍4J4KΌΏ 0 	set_value  Ύ ΋4L΋ 4L  ΊΉΊ 0 	an_object  Ή 0 a_value  ΍  4J Έ·Έ 0 	an_object  · 0 a_value  4K ΆΆ 0 xlist XListΌ 	���,FO�4I ΅4M΄΃4N4O΂
΅ .aevtoappnull  �   � ****4M k     4P4P 4D΁΁  ΄  ΃  4N  4O  ΂ )3� ΀4Q 4R΀  4Q k      4S4S 4T4U4T l     ��~�}�  �~  �}  4U 4V4W4V i     4X4Y4X I      �|4Z�{�| 0 	set_value  4Z 4[4\4[ o      �z�z 0 	an_object  4\ 4]�y4] o      �x�x 0 a_value  �y  �{  4Y k     4^4^ 4_4`4_ r     4a4b4a o     �w�w 0 a_value  4b n      4c4d4c o    �v�v 0 pathinfo PathInfo4d o    �u�u 0 	an_object  4` 4e�t4e L    4f4f o    �s�s 0 	an_object  �t  4W 4g�r4g l    4h�q�p4h L     4i4i  f     �q  �p  �r  4R �o4j4k4l�o  4j �n�m�n 0 	set_value  
�m .aevtoappnull  �   � ****4k �l4Y�k�j4m4n�i�l 0 	set_value  �k �h4o�h 4o  �g�f�g 0 	an_object  �f 0 a_value  �j  4m �e�d�e 0 	an_object  �d 0 a_value  4n �c�c 0 pathinfo PathInfo�i 	���,FO�4l �b4p�a�`4q4r�_
�b .aevtoappnull  �   � ****4p k     4s4s 4g�^�^  �a  �`  4q  4r  �_ )3� �]4t 4u�]  4t k      4v4v 4w4x4w l     �\�[�Z�\  �[  �Z  4x 4y4z4y i     4{4|4{ I      �Y4}�X�Y 0 	set_value  4} 4~44~ o      �W�W 0 	an_object  4 4��V4� o      �U�U 0 a_value  �V  �X  4| k     4�4� 4�4�4� r     4�4�4� o     �T�T 0 a_value  4� n      4�4�4� o    �S�S 0 xtext XText4� o    �R�R 0 	an_object  4� 4��Q4� L    4�4� o    �P�P 0 	an_object  �Q  4z 4��O4� l    4��N�M4� L     4�4�  f     �N  �M  �O  4u �L4�4�4��L  4� �K�J�K 0 	set_value  
�J .aevtoappnull  �   � ****4� �I4|�H�G4�4��F�I 0 	set_value  �H �E4��E 4�  �D�C�D 0 	an_object  �C 0 a_value  �G  4� �B�A�B 0 	an_object  �A 0 a_value  4� �@�@ 0 xtext XText�F 	���,FO�4� �?4��>�=4�4��<
�? .aevtoappnull  �   � ****4� k     4�4� 4��;�;  �>  �=  4�  4�  �< )�8  �7  �6  �5  �4  �3  �2  �1  �0  �=  �< �; 
�: 
msng3� �:�9�8�74�4��6
�: .aevtoappnull  �   � ****�9  �8  �7  4�  4�  �6 )3� �5�4�3�24�4��1�5 0 
initialize  �4  �3  �2  4�  4� �0�/�.�-�0 0 fastlist FastList
�/ .corecrel****      � null�. 	0 _keys  �- 0 
_accessors  �1 '�Ec   Ob   j )�,FOb   j )�,FO)3� �,�+�*�)4�4��(�, 0 make_with_name  �+  �* �'4��' 4�  �&�& 
0 a_name  �)  4� �%�$�#�% 
0 a_name  �$ 0 ind  �# 0 an_accessor  4� �"�!� �4�4����" 	0 _keys  �! 0 index_of  �  0 
_accessors  � 0 item_at  4� �4�4� L 
 o n   s e t _ v a l u e ( a n _ o b j e c t ,   a _ v a l u e ) 
 s e t  4� �4�4� �   o f   a n _ o b j e c t   t o   a _ v a l u e 
 r e t u r n   a n _ o b j e c t 
 e n d   s e t _ v a l u e 
 r e t u r n   m e
� .sysodsct****        scpt� 0 push  �( @)�,�k+ E�O�j )�,�k+ Y hO�%�%j E�O)�,�k+ O)�,�k+ O�2� �� 4��  �  4� �4�4�4�4�4�4�4�4�4�4��  4� 	���������� 0 set_setupped  � 0 is_setupped  � 0 
need_setup  � 0 dependencies  � 0 module_script  � 0 module_version  � 0 make_with_loadinfo  � 0 make_with_vars  
� .aevtoappnull  �   � ****4� ����4�4��� 0 set_setupped  �  � �4�� 4�  �
�
 0 bool  �  4� �	�	 0 bool  4� �� 0 	_setupped  � �)�,F4� ����4�4��� 0 is_setupped  �  �  �  4�  4� �� 0 	_setupped  � )�,E4� �� ����4�4���� 0 
need_setup  �   ��  ��  4�  4� ���� 0 	_setupped  �� )�,4� ��������4�4����� 0 dependencies  ��  ��  ��  4�  4� ���� 0 _dependecies  �� )�,E4� ��������4�4����� 0 module_script  ��  ��  ��  4�  4� ���� 0 _script  �� )�,E4� ��������4�4����� 0 module_version  ��  ��  ��  4�  4� ���� 0 _version  �� )�,E4� ��������4�4����� 0 make_with_loadinfo  ��  �� ��4��� 4�  ���� 0 loadinfo  ��  4� ���� 0 loadinfo  4� ����������
�� 
scpt
�� 
DpIf
�� 
vers�� �� 0 make_with_vars  �� *��,��,��,f�+ 4� ��������4�4����� 0 make_with_vars  ��  �� ��4��� 4�  ���������� 0 a_script  �� 0 dependencies_list  �� 0 	a_version  �� 0 setupped_flag  ��  4� ������������ 0 a_script  �� 0 dependencies_list  �� 0 	a_version  �� 0 setupped_flag  �� 0 
moduleinfo 
ModuleInfo4� ��4�4��� 0 
moduleinfo 
ModuleInfo4� k      4�4� 4�4�4� j     ��4��� 0 _script  4� o     ���� 0 a_script  4� 4�4�4� j    ��4��� 0 _dependecies  4� o    ���� 0 dependencies_list  4� 4�4�4� j    ��4��� 0 _version  4� o    ���� 0 	a_version  4� 4���4� j    ��4��� 0 	_setupped  4� o    ���� 0 setupped_flag  ��  4� ��������4�4�Ϳ
�� .ascrinit****      � ****��  ��  ��  4� ;ͽͼͻ; 0 _script  ͽ 0 _dependecies  ͼ 0 _version  ͻ 0 	_setupped  4� ͺ͹͸ͷͺ 0 _script  ͹ 0 _dependecies  ͸ 0 _version  ͷ 0 	_setupped  Ϳ b   �Ob  �Ob  �Ob  ��� ��K S�4� Ͷ͵ʹͳ4�4�Ͳ
Ͷ .aevtoappnull  �   � ****͵  ʹ  ͳ  4�  4�  Ͳ )
�� boovfals2� ͱͰ2�4�ͱ 0 modulecache ModuleCacheͰ  4� 4�37ͯ4�4�4�4� 33&4�4�4�2�2�4� ͮͭ2�4�ͮ 0 fastlist FastListͭ  4� 4�2�ͬ4�ͫͪͩ4� 2�2�4�2�4�4� ͨ4�ͨ 4�  4�4�4�4�4�4�4�ͧͦͥͤͣ͢͟͡͠4� �4�4�  F r o n t A c c e s s4� �4�4� 
 X F i l e4� �4�4� & G U I S c r i p t i n g C h e c k e r4� �4�4�  F i n d e r S e l e c t i o n4� �4�4� 
 X L i s t4� �4�4�  P a t h I n f o4� �4�4� 
 X T e x tͧ  ͦ  ͥ  ͤ  ͣ  ͢  ͡  ͠  ͟  ͬ  ͫ ͪ 
ͩ 
msng4� ͞͝2�4�͞ 0 fastlist FastList͝  4� 4�2�͜4�͚͙͛4� 2�2�4�2�4�4� ͘4�͘ 4�  4�4�4�4�4�4�4�͖͕͔͓͗͒͑͐͏4��alis    �  Macintosh HD               �:1�H+   �]FrontAccess.scptd                                              *A��q��        ����  	                Modules     �9�S      �q4&     �] ݙ �� 
M4  |  DMacintosh HD:Users:tkurita:Library:Scripts:Modules:FrontAccess.scptd  $  F r o n t A c c e s s . s c p t d    M a c i n t o s h   H D  7Users/tkurita/Library/Scripts/Modules/FrontAccess.scptd   /    ��  4��alis    �  Macintosh HD               �:1�H+   �]XFile.scptd                                                    1��Rŧ��        ����  	                Modules     �9�S      ŧ+'     �] ݙ �� 
M4  |  >Macintosh HD:Users:tkurita:Library:Scripts:Modules:XFile.scptd    X F i l e . s c p t d    M a c i n t o s h   H D  1Users/tkurita/Library/Scripts/Modules/XFile.scptd   /    ��  4��alis    �  Macintosh HD               �:1�H+   �]GUIScriptingChecker.scptd                                      �����}        ����  	                Modules     �9�S      ���     �] ݙ �� 
M4  |  LMacintosh HD:Users:tkurita:Library:Scripts:Modules:GUIScriptingChecker.scptd  4  G U I S c r i p t i n g C h e c k e r . s c p t d    M a c i n t o s h   H D  ?Users/tkurita/Library/Scripts/Modules/GUIScriptingChecker.scptd   /    ��  4��alis    �  Macintosh HD               �:1�H+   �]FinderSelection.scptd                                          .��7�
�        ����  	                Modules     �9�S      ��T     �] ݙ �� 
M4  |  HMacintosh HD:Users:tkurita:Library:Scripts:Modules:FinderSelection.scptd  ,  F i n d e r S e l e c t i o n . s c p t d    M a c i n t o s h   H D  ;Users/tkurita/Library/Scripts/Modules/FinderSelection.scptd   /    ��  4��alis    �  Macintosh HD               �:1�H+   �]XList.scptd                                                    1��u�[d        ����  	                Modules     �9�S      �Z�     �] ݙ �� 
M4  |  >Macintosh HD:Users:tkurita:Library:Scripts:Modules:XList.scptd    X L i s t . s c p t d    M a c i n t o s h   H D  1Users/tkurita/Library/Scripts/Modules/XList.scptd   /    ��  4��alis    �  Macintosh HD               �:1�H+   �]PathInfo.scptd                                                 1���=4�        ����  	                Modules     �9�S      �<�K     �] ݙ �� 
M4  |  AMacintosh HD:Users:tkurita:Library:Scripts:Modules:PathInfo.scptd     P a t h I n f o . s c p t d    M a c i n t o s h   H D  4Users/tkurita/Library/Scripts/Modules/PathInfo.scptd  /    ��  4��alis    �  Macintosh HD               �:1�H+   �]XText.scptd                                                    1�}��D-        ����  	                Modules     �9�S      �ŝ     �] ݙ �� 
M4  |  >Macintosh HD:Users:tkurita:Library:Scripts:Modules:XText.scptd    X T e x t . s c p t d    M a c i n t o s h   H D  1Users/tkurita/Library/Scripts/Modules/XText.scptd   /    ��  ͗  ͖  ͕  ͔  ͓  ͒  ͑  ͐  ͏  ͜  ͛ ͚ 
͙ 
msng4� ͎͍2�4�͎ 0 fastlist FastList͍  4� 4�2�͌4�͉͋͊4� 2�2�4�2�4�4� ͈4�͈ 4�  4�4�4�4�4�4�4�͇͆̈́̓͂́̀ͅ�4� �~4�2�4��~ 0 
moduleinfo 
ModuleInfo4� 5 4��55�}5  4�4��55�|4�5 �{5�{  5   5 �55 
 1 . 2 . 1
�| boovfals
�} boovtrue4� �z4�2�5�z 0 
moduleinfo 
ModuleInfo5 54��55�y5 4�4��55�x4�5 �w5	�w 5	  5
5
 �v�u5
�v 
pcls
�u 
DpIf5 �t3�5
�t 
pnam5 �s5�r
�s 
MoSp5 �q�p5
�q 
pcls
�p 
MoSp5 �o4��n
�o 
pnam�n  �r  5 �55 
 1 . 3 . 3
�x boovfals
�y boovtrue4� �m4�2�5�m 0 
moduleinfo 
ModuleInfo5 54��55�l5 4�4��55�k4�5 �j5�j  5   5 �55  1 . 2
�k boovfals
�l boovtrue4� �i4�2�5�i 0 
moduleinfo 
ModuleInfo5 54��55�h5 4�4��55�g4�5 �f5�f 5  55 �e�d5
�e 
pcls
�d 
DpIf5 �c55
�c 
pnam5 �55 
 X L i s t5 �b5 �a
�b 
MoSp5  �`�_5!
�` 
pcls
�_ 
MoSp5! �^5"�]
�^ 
pnam5" �5#5# 
 X L i s t�]  �a  5 �5$5$ 
 2 . 0 . 7
�g boovfals
�h boovtrue4� �\4�2�5%�\ 0 
moduleinfo 
ModuleInfo5% 5&4��5'5(�[5& 4�4��5'5(�Z4�5' �Y5)�Y 5)  5*5* �X�W5+
�X 
pcls
�W 
DpIf5+ �V3�5,
�V 
pnam5, �U5-�T
�U 
MoSp5- �S�R5.
�S 
pcls
�R 
MoSp5. �Q4��P
�Q 
pnam�P  �T  5( �5/5/ 
 1 . 4 . 1
�Z boovfals
�[ boovtrue4� �O4�2�50�O 0 
moduleinfo 
ModuleInfo50 514�5253�N51 4�4�5253�M4�52 �L54�L  54   53 �5555  1 . 1
�M boovfals
�N boovtrue4� �K4�2�56�K 0 
moduleinfo 
ModuleInfo56 574�(�5859�J57 4�4�(�5859�I4�58 �H5:�H 5:  5;5; �G�F5<
�G 
pcls
�F 
DpIf5< �E5=5>
�E 
pnam5= �5?5? 
 X L i s t5> �D5@�C
�D 
MoSp5@ �B�A5A
�B 
pcls
�A 
MoSp5A �@5B�?
�@ 
pnam5B �5C5C 
 X L i s t�?  �C  59 �5D5D 
 1 . 2 . 1
�I boovfals
�J boovtrue͇  ͆  ͅ  ̈́  ̓  ͂  ́  ̀  �  ͌  ͋ ͊ 
͉ 
msngͯ  
�� 
msng
�� boovfals2� �>�=�>  �=  
�� boovfals
ѿ boovfals2� �<�;�:�95E5F�8�< 0 setup_script  �;  �: �75G�7 5G  �6�6 0 a_moduleinfo  �9  5E �5�4�3�2�1�5 0 a_moduleinfo  �4 0 a_script  �3 0 sucess_setup  �2 0 msg  �1 	0 errno  5F 
�0�/�.�-�,�+5H�*�)�(�0 0 module_script  �/ 0 set_setupped  �. 0 resolve_dependencies  
�- 
whLD
�, .MolowlLdnull���     scpt�+ 0 msg  5H �'�&�%
�' 
errn�& 	0 errno  �%  �*�T
�) 
errn�( 0 __load__  �8 o�j+  E�O�ek+ O*�fl+ OfE�O ��)l OeE�W X  �� )�l�Y hO� ( �)k+ 	W X  �� )�l�Y hOPY h2� �$�#�"�!5I5J� �$ 0 raise_error  �#  �" �5K� 5K  ��� 
0 a_name  � 0 
a_location  �!  5I ���� 
0 a_name  � 0 
a_location  � 0 folder_path  5J ����5L
� 
utxt
� 
strq
� 
errn�5L �5M5M "   i s   n o t   f o u n d   i n  �  ��&�,E�O)��l��%�%2� ����5N5O�� 
0 do_log  �  � �5P� 5P  �� 0 msg  �  5N �� 0 msg  5O ���� 0 _logger  
� 
msng� 0 do  � )�,� )�,�k+ Y h2� �
�	��5Q5R��
 
0 export  �	  � �5S� 5S  �� 0 a_script  �  5Q �� 0 a_script  5R ��
� 
pnam� 0 export_to_cache  � 
*��,�l+ 2� � ������5T5U���  0 export_to_cache  ��  �� ��5V�� 5V  ������ 
0 a_name  �� 0 a_script  ��  5T �������� 
0 a_name  �� 0 a_script  �� 0 a_moduleinfo  5U ���������� 0 make_with_vars  �� 0 _module_cache  
�� 
msng�� 0 
add_module  �� b  �jvem+  E�O)�,��m+ 2� ��������5W5X��
�� .MololoMoscpt        TEXT��  �� 	0 mspec  ��  5W ���� 	0 mspec  5X ���� 0 load  �� *�k+  2� ��������5Y5Z���� 0 load  ��  �� ��5[�� 5[  ���� 	0 mspec  ��  5Y ������ 	0 mspec  �� 0 a_moduleinfo  5Z ������������ 0 load_module  �� 0 
need_setup  �� 0 	_loadonly  �� 0 setup_script  �� 0 module_script  �� .*�k+  E�O�j+  )�, *�k+ Y hY hO�j+ 2� ��������5\5]���� 0 current_location  ��  ��  ��  5\ ������ 
0 a_path  �� 0 a_folder  5] ��5^����
�� .earsffdralis        afdr5^�                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
�� 
ctnr
�� 
alis�� )j  E�O� 	��,�&E�UO�2� ��������5_5`���� 0 load_module  ��  �� ��5a�� 5a  ���� 	0 mspec  ��  5_ �������������������������� 	0 mspec  �� 0 force_reload  �� 0 a_class  �� 0 required_version  �� 
0 a_name  �� 0 a_moduleinfo  �� 0 has_exported  �� 0 adpaths  �� 0 
a_loadinfo  �� 0 msg  �� 	0 errno  �� 
0 a_path  5` *̸̷̶̵̼̻̺̹̿̾̽5b5c5d5e̴̳̲̱5f̰̯̮5g̨̧̭̬̫̪̩̦̥̤̣5h̢̡̠̟̞̝
̿ 
pcls
̾ 
msng
̽ 
reco
̼ 
MoSp
̻ 
pnam
̺ 
pRLo̹  ̸  
̷ 
vers
̶ 
list
̵ 
cobj5b �5i5i  :5c �5j5j  5d �5k5k  /5e �5l5l  .̴ 
̳ 
errn̲	
̱ 
strq5f �5m5m H   i s   i n v a l d   f o r m   t o   s p e c i f y   a   m o d u l e .̰ 0 _module_cache  ̯ 0 module_for_name  ̮ 0 module_for_name_version  5g ̛̜̚
̜ 
errn̛�̚  ̭ 0 _additional_paths  ̬ 0 	_is_local  
̫ 
leng
̪ 
bool̩ 0 current_location  ̨ 0 _collecting  ̧ 0 _only_local  
̦ 
inDr
̥ 
ohPh
̤ .MoloPloMreco        TEXT̣ 0 msg  5h ̙̘̗
̙ 
errn̘ 	0 errno  ̗  ̢ 0 try_collect  
̡ 
file̠ 0 make_with_loadinfo  ̟ 0 replace_module  ̞ 0 module_for_path  ̝ 0 
add_module  ���fE�O��,E�O�E�O��lv� .��,E�O 
��,E�W X  hO 
��,E�W X  hY )��   ��k/E�O ��l/�,E�W X  hY �E�O�����v� )a a l��,a ,a %Y hO� D +��  )a ,�k+ E�Y )a ,��l+ E�OeE�W 
X  fE�O� �Y hY hO)a ,E�O)a ,E	 �a ,j a & *j+ kvE�Y hO)a ,E
 )a ,Ea & < �a �a  f� !E�W $X " #)a ,E *��l+ $E�Y 
)a �l�Y �a �l !E�O�a %,E�O� b  �k+ &E�O)a ,���m+ 'Y ? )a ,�k+ (E�O)a ,���m+ )W  X  b  �k+ &E�O)a ,���m+ )O�2� ̖̔̓̕5n5o̒̖ 0 resolve_dependencies  ̕  ̔ ̑5p̑ 5p  ̐̐ 0 a_moduleinfo  ̓  5n ̏̎̍̌̏ 0 a_moduleinfo  ̎ 	0 a_dep  ̍ 0 an_accessor  ̌ 0 dep_moduleinfo  5o ̋̊̉̈̇̆̅̄̃̂́̀̋ 0 dependencies  
̊ 
kocl
̉ 
cobj
̈ .corecnte****       ****
̇ 
pnam̆ 0 make_with_name  
̅ 
MoSp̄ 0 load_module  ̃ 0 
need_setup  ̂ 0 setup_script  ́ 0 module_script  ̀ 0 	set_value  ̒ V T�j+  [��l kh b  ��,k+ E�O*��,k+ E�O�j+  *�k+ 	Y hO��j+ 
�j+ 
l+ [OY��2� ��~�}�|5q5r�{
� .MoloBootscpt        scpt�~  �} 
0 loader  �| �z�y�x
�z 
forM�y 0 a_script  �x  5q 	�w�v�u�t�s�r�q�p�o�w 
0 loader  �v 0 a_script  �u 0 dependencies  �t 0 moduleinfo_list  �s 	0 a_dep  �r 0 a_moduleinfo  �q 0 an_accessor  �p 0 msg  �o 	0 errno  5r �n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V5s�U�T�n 0 	_is_local  
�m 
cLMd
�l 
pcls
�k 
bool�j 0 _collecting  �i  �h  
�g 
oNLo�f 0 _only_local  �e 0 __module_dependencies__  
�d .MoloExdp****  @     scpt
�c 
kocl
�b 
cobj
�a .corecnte****       ****
�` 
MoSp�_ 0 load_module  
�^ 
pnam�] 0 make_with_name  �\ 0 module_script  �[ 0 	set_value  �Z 0 
need_setup  �Y 0 setup_script  
�X 
whLD
�W .MolowlLdnull���     scpt�V 0 msg  5s �S�R�Q
�S 
errn�R 	0 errno  �Q  �U�T
�T 
errn�{)�,E H ��,�,�  ��,)�,FY hW X  hO ��,�,�  ��,)�,FY hW X  hY hO 
�E�OPW X  �j 
E�OPOjvE�O @�[��l kh *��,k+ E�Ob  �a ,k+ E�O���j+ l+ O��6F[OY��O &�[��l kh �j+  *�k+ Y h[OY��O �a )l W X  �a  )a �l�Y hO�E�O�2� �P�O�N�M5t5u�L�P 0 set_additional_paths  �O  �N �K5v�K 5v  �J�J 
0 a_list  �M  5t �I�I 
0 a_list  5u �H�H 0 _additional_paths  �L 	�)�,FO)2� �G�F�E�D5w5x�C�G 0 prepend_path  �F  �E �B5y�B 5y  �A�A 
0 a_path  �D  5w �@�@ 
0 a_path  5x �?�>�=�? 0 _additional_paths  
�> 
msng
�= 
list�C !)�,�  �kv)�,FY ��&)�,%)�,FO)2� �<�;�:�95z5{�8�< 0 module_paths  �;  �:  �9  5z  5{ �7�6�7 0 _additional_paths  
�6 .MologtPHfile  @ ��� null�8 )�,*j %2� �5�4�3�25|5}�1�5 0 set_localonly  �4  �3 �05~�0 5~  �/�/ 
0 a_flag  �2  5| �.�. 
0 a_flag  5} �-�- 0 _only_local  �1 	�)�,FO)2� �,�+�*�)55��(�, 0 collecting_modules  �+  �* �'5��' 5�  �&�& 
0 a_flag  �)  5 �%�% 
0 a_flag  5� �$�$ 0 _collecting  �( 	�)�,FO)2� �#�"�!� 5�5���# 0 	set_local  �"  �! �5�� 5�  �� 
0 a_flag  �   5� �� 
0 a_flag  5� �� 0 	_is_local  � 	e)�,FO)2� ����5�5��� 0 module_version_of  �  � �5�� 5�  �� 0 a_script  �  5� ��� 0 a_script  � 0 a_moduleinfo  5� ���5���� 0 _module_cache  � 0 module_for_script  �  5� ���

� 
errn���
  
� 
msng� 0 module_version  �  )�,�k+ E�W 	X  �O�j+ 2� �	���5�5���	 0 try_collect  �  � �5�� 5�  ��� 	0 mspec  � 0 adpaths  �  5� 
�� ����������������� 	0 mspec  �  0 adpaths  �� 0 a_record  �� 0 a_source  �� 0 a_script  �� 0 
a_location  �� 0 src_name  �� 0 	new_alias  �� 0 msg  �� 	0 errno  5� ����������5�����������������5�����5���
�� 
inDr
�� .MoloPloMreco        TEXT
�� 
file
�� 
scpt
�� 
cobj5��                                                                                  MACS  alis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
�� 
pnam
�� 
alia
�� 
insh
�� 
to  
�� 
prdt�� 
�� .corecrel****      � null�� 0 msg  5� ������
�� 
errn�� 	0 errno  ��  
�� 
errn
�� 
ret 5� �5�5� @ F a i l e d   t o   m a k e   a n   a l i a s   f i l e   o f  
�� 
strq� ]��l E�O��,E�O��,E�O��k/E�O� 9��,E�O �����l� E�W X  )�l�_ %a %��,a ,%UO�2� ��������5�5����� 0 set_loadonly  ��  �� ��5��� 5�  ���� 
0 a_flat  ��  5� ������ 
0 a_flat  �� 
0 a_flag  5� ���� 0 	_loadonly  �� 	�)�,FO)2� ��������5�5����� 0 set_logging  ��  �� ��5��� 5�  ������ 
0 a_flag  �� 0 loader_name  ��  5� ������ 
0 a_flag  �� 0 loader_name  5� �������� 0 	make_with  �� 0 _logger  
�� 
msng�� � b  �k+  )�,FY �)�,FO)2� ��������5�5����� 0 clear_cache  ��  ��  ��  5�  5� ����
�� .corecrel****      � null�� 0 _module_cache  �� b  j  )�,FO)2� ��������5�5����� 0 loadlib loadLib��  �� ��5��� 5�  ���� 
0 a_name  ��  5� ˿˿ 
0 a_name  5� ˾˾ 0 load  �� *�k+  �valis    r  Macintosh HD               �:1�H+  1%i�
Finder.app                                                     1%�`Ƙ�q        ����  	                CoreServices    �9�S      ƘK�    1%i�1%i�1%i�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ˽ ;˼˻5�5�˺˽ 	0 _init  ˼  ˻  5�  5� ˹˸˹ 0 set_keytype_emulation  ˸ 0 localize_messages  ˺ b   ek+  Ob  j+ � ˷ P˶˵5�5�˴
˷ .aevtoappnull  �   � ****˶  ˵  5� ˳˲˳ 0 msg  ˲ 	0 errno  5� ˱˰5�˯ˮ˭ dˬ˱ 0 main  ˰ 0 msg  5� ˫˪˩
˫ 
errn˪ 	0 errno  ˩  ˯��
ˮ .miscactvnull��� ��� null
˭ 
mesS
ˬ .sysodisAaleR        TEXT˴ * 
*j+  W  X  �� *j O���%l Y h� ˨ k˧˦5�5�˥˨ 0 ask_name  ˧ ˤ5�ˤ 5�  ˣˢˣ 0 	a_message  ˢ 0 default_value  ˦  5� ˡˠ˟ˡ 0 	a_message  ˠ 0 default_value  ˟ 0 a_result  5� ˞˝˜˛˚˙˘
˞ 
capp˝ 0 
_front_app  
˜ 
utxt
˛ .smAtsmAtbool    ��� TEXT
˚ 
dtxt
˙ .sysodlogaskr        TEXT
˘ 
ttxt˥ "*�)�,�&/ *j O��l E�UO��,E� ˗ �˖˕5�5�˔˗ 0 get_newname  ˖ ˓5�˓ 5�  ˒ˑ˒ 0 a_xfile  ˑ 0 new_name  ˕  5� ːˏˎˍˌˋˊː 0 a_xfile  ˏ 0 new_name  ˎ 0 new_named_file  ˍ 0 modified_name  ˌ 	0 a_msg  ˋ 0 user_input_name  ˊ 0 a_result  5� 
 �ˉˈˇˆ˅˄˃ �˂ˉ 0 	item_name  ˈ 0 parent_folder  ˇ 0 unique_child  
ˆ .sysolocSutxt        TEXT
˅ 
ret ˄ 0 ask_name  ˃ 0 get_newname  
˂ .ascrcmnt****      � ****˔ yg� l�j+ �  �Y hO�j+ �k+ E�O�j+ E�O�� <b  j �%b  j %E�O*��l+ E�O�� *��l+ E�Y �E�Y �E�VO�j 	O�� ˁ �ˀ�5�5��~ˁ 0 remove_specials  ˀ �}5��} 5�  �|�| 
0 a_list  �  5� �{�z�y�{ 
0 a_list  �z 0 
avoid_list  �y 
0 x_list  5� �x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e
�x afdrdesk
�w 
rtyp
�v 
ctxt
�u .earsffdralis        afdr
�t afdrdlib
�s 
from
�r fldmfldu�q 
�p afdrdocs
�o afdrapps
�n afdrusrs
�m afdrmacs�l �k 0 	make_with  �j 0 has_next  �i 0 next  �h 0 current_index  �g 0 	delete_at  �f 0 decrement_index  �e 0 list_ref  �~ z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ � �dT�c�b5�5��a�d 0 process_item  �c �`5��` 5�  �_�_ 0 an_item  �b  5� �^�]�\�[�Z�^ 0 an_item  �] 0 a_xfile  �\ 0 old_name  �[ 0 new_name  �Z 0 	new_xfile  5� �Y�X�W�Vt�U�T�S�Y 0 	make_with  �X 0 	item_name  
�W .sysolocSutxt        TEXT�V 0 ask_name  �U 0 get_newname  �T 0 change_name  �S 0 move_to  �a Rb  �k+  E�O�j+ E�O*b  j �l+ E�O�g �� *��l+ E�Y hVO��k+ E�O��k+ � �R��Q�P5�5��O�R 0 rename_in_finder  �Q  �P  5� �N�M�N 
0 a_list  �M 0 an_item  5� �L�K�J�I�H�G�F�E��D�C�B�A��@�?��>�L 0 make_for_item  �K 0 set_resolve_alias  �J 0 set_use_chooser  �I 0 set_use_insertion_location  �H 0 set_allow_myself  �G 0 get_selection  
�F 
msng
�E .miscactvnull��� ��� null
�D .sysolocSutxt        TEXT
�C .sysodisAaleR        TEXT�B 0 remove_specials  
�A .corecnte****       ****
�@ 
cobj�? 0 is_same_to_me  �> 0 process_item  �O �b  j+   %*fk+ O*fk+ O*ek+ O*ek+ O*j+ E�UO��  *j O�j 	j 
OfY hO*�k+ E�O�j k *j O�j 	j 
OfY hO��k/E�Ob  �k+  *j Oa j 	j 
OfY hO*�k+ � �=�<�;5�5��:�= 0 main  �<  �;  5� �9�8�7�6�5�9 0 a_front  �8 
0 a_file  �7 0 a_xfile  �6 0 old_name  �5 0 new_name  5� !�4�3�2#�1�0�/�.�-�,�+�*�)�(�'�&G�%�$�#�"�!i� ���������
�4 .corecrel****      � null�3 0 application_alias  �2 0 
_front_app  �1 0 bundle_identifier  �0 0 is_current_application  
�/ 
bool�. 0 rename_in_finder  �- 0 do  �, 0 document_alias  
�+ 
msng
�* 
capp
�) appfegfp
�( 
rtyp
�' 
ctxt
�& .earsffdralis        afdr
�% .sysolocSutxt        TEXT
�$ .sysodisAaleR        TEXT�# 0 	make_with  �" 0 	item_name  �! 0 ask_name  �  0 get_newname  � 0 save_document  � 0 item_exists  � 0 close_document  
� .sysodelanull��� ��� nmbr� 0 	rename_to  � 0 as_alias  
� 
usin
� .aevtodocnull  �    alis�: �b   j  E�O�j+ )�,FO�j+  
 	�j+ �& *j+ Y �b  j+  hY hO�j+ 	E�O��  !*����l / a j j UOhY hOb  �k+ E�O�j+ E�O*b  j �l+ E�Oa g �� *��l+ E�Y hVO�j+ O�j+ O�j+ Okj O��k+ Oa  �j+ a b  l  UOP� ����5�5��
� .aevtodocnull  �    alis� 
0 a_list  �  5� ��� 
0 a_list  � 0 an_item  5� ����
� 
kocl
� 
cobj
� .corecnte****       ****� 0 process_item  �  �[��l kh *�k+ [OY��� �5�� 5�  5�5�5�5�5�5� ��5�
� 
pcls
� 
DpIf5� �
3�5�
�
 
pnam5� �	5��
�	 
MoSp5� ��5�
� 
pcls
� 
MoSp5� �4��
� 
pnam�  �  5� ��5�
� 
pcls
� 
DpIf5� �3�5�
� 
pnam5� � 5���
�  
MoSp5� ����5�
�� 
pcls
�� 
MoSp5� ��4���
�� 
pnam��  ��  5� ����5�
�� 
pcls
�� 
DpIf5� ��3�5�
�� 
pnam5� ��5���
�� 
MoSp5� ����5�
�� 
pcls
�� 
MoSp5� ��4���
�� 
pnam��  ��  5� ����5�
�� 
pcls
�� 
DpIf5� ��3�5�
�� 
pnam5� ��5���
�� 
MoSp5� ����5�
�� 
pcls
�� 
MoSp5� ��4���
�� 
pnam��  ��  5� ����5�
�� 
pcls
�� 
DpIf5� ��3�5�
�� 
pnam5� ��5���
�� 
MoSp5� ����5�
�� 
pcls
�� 
MoSp5� ��4���
�� 
pnam��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ