FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 frontaccess FrontAccess  I    ������
�� .MoloMkMsMoSp    ��� TEXT��  ��      	  j    �� 
�� 0 xfile XFile 
 I   ������
�� .MoloMkMsMoSp    ��� TEXT��  ��   	     j    �� �� *0 guiscriptingchecker GUIScriptingChecker  I   ������
�� .MoloMkMsMoSp    ��� TEXT��  ��        j    �� �� "0 finderselection FinderSelection  I   ������
�� .MoloMkMsMoSp    ��� TEXT��  ��        j    "�� �� 0 xlist XList  I   !������
�� .MoloMkMsMoSp    ��� TEXT��  ��        j   # )�� �� 0 	xactivate 	XActivate  I  # (������
�� .MoloMkMsMoSp    ��� TEXT��  ��        l     ��������  ��  ��        l          j   * ,�� �� 0 
_enter_msg    m   * +   �     * E n t e r   n e w   i t e m   n a m e   :     localized     � ! !      l o c a l i z e d   " # " l      $ % & $ j   - /�� '�� 0 _same_name_msg   ' m   - . ( ( � ) ) < T h i s   f i l e   n a m e   h a v e   b e e n   u s e d . %   localized     & � * *    l o c a l i z e d   #  + , + l     ��������  ��  ��   ,  - . - j   0 2�� /�� 
0 _front   / m   0 1��
�� 
msng .  0 1 0 l     ��������  ��  ��   1  2 3 2 i   3 6 4 5 4 I      �������� 	0 _init  ��  ��   5 k       6 6  7 8 7 I    �� 9 :
�� .MoloBootscpt        scpt 9 l     ;���� ; I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��   : �� <��
�� 
forM <  f    ��   8  = > = n    ? @ ? I    �� A���� 0 set_keytype_emulation   A  B�� B m    ��
�� boovtrue��  ��   @ o    ���� 0 frontaccess FrontAccess >  C�� C n     D E D I     �������� 0 localize_messages  ��  ��   E o    ���� *0 guiscriptingchecker GUIScriptingChecker��   3  F G F l     ��������  ��  ��   G  H I H j   7 =�� J�� 0 _   J I   7 <�������� 	0 _init  ��  ��   I  K L K l     ��������  ��  ��   L  M N M i   > A O P O I     ������
�� .aevtoappnull  �   � ****��  ��   P Q     ) Q R S Q I    �������� 0 main  ��  ��   R R      �� T U
�� .ascrerr ****      � **** T o      ���� 0 msg   U �� V��
�� 
errn V o      ���� 	0 errno  ��   S Z    ) W X���� W >    Y Z Y o    ���� 	0 errno   Z m    ������ X k    % [ [  \ ] \ I   ������
�� .miscactvnull��� ��� null��  ��   ]  ^�� ^ I   %�� _ `
�� .sysodisAaleR        TEXT _ o    ���� 0 msg   ` �� a��
�� 
mesS a b    ! b c b m     d d � e e  E r r o r   N u m b e r   :   c o     ���� 	0 errno  ��  ��  ��  ��   N  f g f l     ��������  ��  ��   g  h i h i   B E j k j I      �� l���� 0 ask_name   l  m n m o      ���� 0 	a_message   n  o�� o o      ���� 0 default_value  ��  ��   k k     0 p p  q r q r     	 s t s n     u v u n    w x w I    �������� 0 bundle_identifier  ��  ��   x o    ���� 
0 _front   v  f      t o      ���� 0 	bundle_id   r  y z y n  
  { | { I    �� }���� 0 do   }  ~�� ~ K       �� ���
�� 
ID   � o    ���� 0 	bundle_id  ��  ��  ��   | o   
 ���� 0 	xactivate 	XActivate z  � � � O    * � � � r     ) � � � I    '�� � �
�� .sysodlogaskr        TEXT � o     !���� 0 	a_message   � �� ���
�� 
dtxt � o   " #���� 0 default_value  ��   � o      ���� 0 a_result   � 5    �� ���
�� 
capp � l    ����� � o    ���� 0 	bundle_id  ��  ��  
�� kfrmID   �  ��� � L   + 0 � � n   + / � � � 1   , .��
�� 
ttxt � o   + ,���� 0 a_result  ��   i  � � � l     ����~��  �  �~   �  � � � i   F I � � � I      �} ��|�} 0 get_newname   �  � � � o      �{�{ 0 a_xfile   �  ��z � o      �y�y 0 new_name  �z  �|   � k     r � �  � � � l      �x � ��x   � J D
	log "start get_newname"	log a_xfile's item_name()	log new_name
	    � � � � � 
 	 l o g   " s t a r t   g e t _ n e w n a m e "  	 l o g   a _ x f i l e ' s   i t e m _ n a m e ( )  	 l o g   n e w _ n a m e 
 	 �  � � � P     o ��w � � k    n � �  � � � Z     � ��v�u � =    � � � n   
 � � � I    
�t�s�r�t 0 	item_name  �s  �r   � o    �q�q 0 a_xfile   � o   
 �p�p 0 new_name   � L     � � o    �o�o 0 new_name  �v  �u   �  � � � r    " � � � n     � � � I     �n ��m�n 0 unique_child   �  ��l � o    �k�k 0 new_name  �l  �m   � n    � � � I    �j�i�h�j 0 parent_folder  �i  �h   � o    �g�g 0 a_xfile   � o      �f�f 0 new_named_file   �  � � � r   # * � � � n  # ( � � � I   $ (�e�d�c�e 0 	item_name  �d  �c   � o   # $�b�b 0 new_named_file   � o      �a�a 0 modified_name   �  � � � l   + +�` � ��`   � � �		log new_name		log "modified_name : " & modified_name		log new_named_file's _pathInfo's _name		log new_named_file's _pathInfo's _basename
		    � � � �"  	 	 l o g   n e w _ n a m e  	 	 l o g   " m o d i f i e d _ n a m e   :   "   &   m o d i f i e d _ n a m e  	 	 l o g   n e w _ n a m e d _ f i l e ' s   _ p a t h I n f o ' s   _ n a m e  	 	 l o g   n e w _ n a m e d _ f i l e ' s   _ p a t h I n f o ' s   _ b a s e n a m e 
 	 	 �  ��_ � Z   + n � ��^ � � >  + . � � � o   + ,�]�] 0 new_name   � o   , -�\�\ 0 modified_name   � k   1 h � �  � � � r   1 H � � � b   1 F � � � b   1 < � � � l  1 : ��[�Z � I  1 :�Y ��X
�Y .sysolocSutxt        TEXT � o   1 6�W�W 0 _same_name_msg  �X  �[  �Z   � o   : ;�V
�V 
ret  � l  < E ��U�T � I  < E�S ��R
�S .sysolocSutxt        TEXT � o   < A�Q�Q 0 
_enter_msg  �R  �U  �T   � o      �P�P 	0 a_msg   �  � � � l  I I�O�N�M�O  �N  �M   �  � � � r   I R � � � I   I P�L ��K�L 0 ask_name   �  � � � o   J K�J�J 	0 a_msg   �  ��I � o   K L�H�H 0 modified_name  �I  �K   � o      �G�G 0 user_input_name   �  � � � l  S S�F�E�D�F  �E  �D   �  ��C � Z   S h � ��B � � >  S V � � � o   S T�A�A 0 user_input_name   � o   T U�@�@ 0 modified_name   � r   Y b � � � I   Y `�? ��>�? 0 get_newname   �  � � � o   Z [�=�= 0 a_xfile   �  ��< � o   [ \�;�; 0 user_input_name  �<  �>   � o      �:�: 0 a_result  �B   � r   e h � � � o   e f�9�9 0 modified_name   � o      �8�8 0 a_result  �C  �^   � r   k n � � � o   k l�7�7 0 modified_name   � o      �6�6 0 a_result  �_  �w   � �5�4
�5 conscase�4   �  ��3 � L   p r � � o   p q�2�2 0 a_result  �3   �  � � � l     �1�0�/�1  �0  �/   �  � � � i   J M � � � I      �. ��-�. 0 remove_specials   �  ��, � o      �+�+ 
0 a_list  �,  �-   � k     y � �  � � � r     7 �  � J     5  I    �*
�* .earsffdralis        afdr m     �)
�) afdrdesk �(�'
�( 
rtyp m    �&
�& 
ctxt�'    l 	  	�%�$	 I   �#

�# .earsffdralis        afdr
 m    �"
�" afdrdlib �!� 
�! 
rtyp m   	 
�
� 
ctxt�   �%  �$    l 	  �� I   �
� .earsffdralis        afdr m    �
� afdrdlib �
� 
from m    �
� fldmfldu ��
� 
rtyp m    �
� 
ctxt�  �  �    l 	  �� I   �
� .earsffdralis        afdr m    �
� afdrdocs ��
� 
rtyp m    �
� 
ctxt�  �  �    l 	  %�� I   %�
� .earsffdralis        afdr m    �
� afdrapps �
 �	
�
 
rtyp  m     !�
� 
ctxt�	  �  �   !"! l 	 % ,#��# I  % ,�$%
� .earsffdralis        afdr$ m   % &�
� afdrusrs% �&�
� 
rtyp& m   ' (�
� 
ctxt�  �  �  " '� ' l 	 , 3(����( I  , 3��)*
�� .earsffdralis        afdr) m   , -��
�� afdrmacs* ��+��
�� 
rtyp+ m   . /��
�� 
ctxt��  ��  ��  �     o      ���� 0 
avoid_list   � ,-, r   8 D./. n  8 B010 I   = B��2���� 0 	make_with  2 3��3 o   = >���� 
0 a_list  ��  ��  1 o   8 =���� 0 xlist XList/ o      ���� 
0 x_list  - 454 V   E r676 Z   O m89����8 E  O V:;: o   O P���� 0 
avoid_list  ; n  P U<=< I   Q U�������� 0 next  ��  ��  = o   P Q���� 
0 x_list  9 k   Y i>> ?@? n  Y cABA I   Z c��C���� 0 	delete_at  C D��D n  Z _EFE I   [ _�������� 0 current_index  ��  ��  F o   Z [���� 
0 x_list  ��  ��  B o   Y Z���� 
0 x_list  @ G��G n  d iHIH I   e i�������� 0 decrement_index  ��  ��  I o   d e���� 
0 x_list  ��  ��  ��  7 n  I NJKJ I   J N�������� 0 has_next  ��  ��  K o   I J���� 
0 x_list  5 L��L L   s yMM n  s xNON I   t x�������� 0 list_ref  ��  ��  O o   s t���� 
0 x_list  ��   � PQP l     ��������  ��  ��  Q RSR i   N QTUT I      ��V���� 0 process_item  V W��W o      ���� 0 an_item  ��  ��  U k     QXX YZY r     [\[ n    
]^] I    
��_���� 0 	make_with  _ `��` o    ���� 0 an_item  ��  ��  ^ o     ���� 0 xfile XFile\ o      ���� 0 a_xfile  Z aba r    cdc n   efe I    �������� 0 	item_name  ��  ��  f o    ���� 0 a_xfile  d o      ���� 0 old_name  b ghg r    &iji I    $��k���� 0 ask_name  k lml I   ��n��
�� .sysolocSutxt        TEXTn o    ���� 0 
_enter_msg  ��  m o��o o     ���� 0 old_name  ��  ��  j o      ���� 0 new_name  h pqp l  ' '��������  ��  ��  q rsr P   ' Atu��t Z   , @vw��xv >  , /yzy o   , -���� 0 new_name  z o   - .���� 0 old_name  w r   2 ;{|{ I   2 9��}���� 0 get_newname  } ~~ o   3 4���� 0 a_xfile   ���� o   4 5���� 0 new_name  ��  ��  | o      ���� 0 new_name  ��  x L   > @����  u ����
�� conscase��  ��  s ��� r   B J��� n  B H��� I   C H������� 0 change_name  � ���� o   C D���� 0 new_name  ��  ��  � o   B C���� 0 a_xfile  � o      ���� 0 	new_xfile  � ���� n  K Q��� I   L Q������� 0 move_to  � ���� o   L M���� 0 	new_xfile  ��  ��  � o   K L���� 0 a_xfile  ��  S ��� l     ��������  ��  ��  � ��� i   R U��� I      �������� 0 rename_in_finder  ��  ��  � k     ��� ��� O     0��� k    /�� ��� I    ������� 0 set_resolve_alias  � ���� m    ��
�� boovfals��  ��  � ��� I    ������� 0 set_use_chooser  � ���� m    ��
�� boovfals��  ��  � ��� I     ������� 0 set_use_insertion_location  � ���� m    ��
�� boovtrue��  ��  � ��� I   ! '������� 0 set_allow_myself  � ���� m   " #��
�� boovtrue��  ��  � ���� r   ( /��� I   ( -�������� 0 get_selection  ��  ��  � o      ���� 
0 a_list  ��  � n     	��� I    	�������� 0 make_for_item  ��  ��  � o     ���� "0 finderselection FinderSelection� ��� Z   1 M����~� =  1 4��� o   1 2�}�} 
0 a_list  � m   2 3�|
�| 
msng� k   7 I�� ��� I  7 <�{�z�y
�{ .miscactvnull��� ��� null�z  �y  � ��� I  = F�x��w
�x .sysodisAaleR        TEXT� l  = B��v�u� I  = B�t��s
�t .sysolocSutxt        TEXT� m   = >�� ��� , N o   s e l e c t i o n   i n   F i n d e r�s  �v  �u  �w  � ��r� L   G I�� m   G H�q
�q boovfals�r  �  �~  � ��� r   N V��� I   N T�p��o�p 0 remove_specials  � ��n� o   O P�m�m 
0 a_list  �n  �o  � o      �l�l 
0 a_list  � ��� l  W W�k�j�i�k  �j  �i  � ��� Z   W w���h�g� A   W ^��� l  W \��f�e� I  W \�d��c
�d .corecnte****       ****� o   W X�b�b 
0 a_list  �c  �f  �e  � m   \ ]�a�a � k   a s�� ��� I  a f�`�_�^
�` .miscactvnull��� ��� null�_  �^  � ��� I  g p�]��\
�] .sysodisAaleR        TEXT� l  g l��[�Z� I  g l�Y��X
�Y .sysolocSutxt        TEXT� m   g h�� ��� , N o   s e l e c t i o n   i n   F i n d e r�X  �[  �Z  �\  � ��W� L   q s�� m   q r�V
�V boovfals�W  �h  �g  � ��� l  x x�U�T�S�U  �T  �S  � ��� r   x ~��� n   x |��� 4   y |�R�
�R 
cobj� m   z {�Q�Q � o   x y�P�P 
0 a_list  � o      �O�O 0 an_item  � ��� Z    ����N�M� l   ���L�K� n   ���� I   � ��J��I�J 0 is_same_to_me  � ��H� o   � ��G�G 0 an_item  �H  �I  � o    ��F�F "0 finderselection FinderSelection�L  �K  � k   � ��� ��� I  � ��E�D�C
�E .miscactvnull��� ��� null�D  �C  � ��� I  � ��B��A
�B .sysodisAaleR        TEXT� l  � ���@�?� I  � ��>��=
�> .sysolocSutxt        TEXT� m   � ��� ��� ( l a u n c h   b y   a   l a u n c h e r�=  �@  �?  �A  � ��<� L   � ��� m   � ��;
�; boovfals�<  �N  �M  � ��� l  � ��:�9�8�:  �9  �8  � ��7� I   � ��6��5�6 0 process_item  � ��4� o   � ��3�3 0 an_item  �4  �5  �7  �    l     �2�1�0�2  �1  �0    i   V Y I      �/�.�-�/ 0 main  �.  �-   k     �  l     �,	
�,  	 # activate application "Finder"   
 � : a c t i v a t e   a p p l i c a t i o n   " F i n d e r "  r      I    	�+�*
�+ .corecrel****      � null o     �)�) 0 frontaccess FrontAccess�*   n      o   
 �(�( 
0 _front    f   	 
  Z    ��' l   #�&�% G    # l   �$�# =    m     �   c o m . a p p l e . f i n d e r n    !  n   "#" I    �"�!� �" 0 bundle_identifier  �!  �   # o    �� 
0 _front  !  f    �$  �#   l   !$��$ n   !%&% n   !'(' I    !���� 0 is_current_application  �  �  ( o    �� 
0 _front  &  f    �  �  �&  �%   L   & ,)) I   & +���� 0 rename_in_finder  �  �  �'   k   / �** +,+ Z   / B-.��- H   / 9// n   / 8010 I   4 8���� 0 do  �  �  1 o   / 4�� *0 guiscriptingchecker GUIScriptingChecker. L   < >��  �  �  , 232 r   C L454 n  C J676 n  D J898 I   F J���� 0 document_alias  �  �  9 o   D F�� 
0 _front  7  f   C D5 o      �
�
 
0 a_file  3 :;: Z   M q<=�	�< =  M P>?> o   M N�� 
0 a_file  ? m   N O�
� 
msng= k   S m@@ ABA O   S jCDC I  ` i�E�
� .sysodisAaleR        TEXTE l  ` eF��F I  ` e�G� 
� .sysolocSutxt        TEXTG m   ` aHH �II B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .�   �  �  �  D 4   S ]��J
�� 
cappJ l  U \K����K I  U \��LM
�� .earsffdralis        afdrL m   U V��
�� appfegfpM ��N��
�� 
rtypN m   W X��
�� 
ctxt��  ��  ��  B O��O L   k m����  ��  �	  �  ; PQP r   r ~RSR n  r |TUT I   w |��V���� 0 	make_with  V W��W o   w x���� 
0 a_file  ��  ��  U o   r w���� 0 xfile XFileS o      ���� 0 a_xfile  Q XYX r    �Z[Z n   �\]\ I   � ��������� 0 	item_name  ��  ��  ] o    ����� 0 a_xfile  [ o      ���� 0 old_name  Y ^_^ r   � �`a` I   � ���b���� 0 ask_name  b cdc I  � ���e��
�� .sysolocSutxt        TEXTe o   � ����� 0 
_enter_msg  ��  d f��f o   � ����� 0 old_name  ��  ��  a o      ���� 0 new_name  _ ghg P   � �ij��i Z   � �kl��mk >  � �non o   � ����� 0 new_name  o o   � ����� 0 old_name  l r   � �pqp I   � ���r���� 0 get_newname  r sts o   � ����� 0 a_xfile  t u��u o   � ����� 0 new_name  ��  ��  q o      ���� 0 new_name  ��  m L   � �����  j ����
�� conscase��  ��  h vwv n  � �xyx n  � �z{z I   � ��������� 0 save_document  ��  ��  { o   � ����� 
0 _front  y  f   � �w |}| n  � �~~ I   � ��������� 0 item_exists  ��  ��   o   � ����� 0 a_xfile  } ��� n  � ���� n  � ���� I   � ��������� 0 close_document  ��  ��  � o   � ����� 
0 _front  �  f   � �� ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ����� ��  � ��� n  � ���� I   � �������� 0 	rename_to  � ���� o   � ����� 0 new_name  ��  ��  � o   � ����� 0 a_xfile  � ��� l  � ���������  ��  ��  � ���� O   � ���� I  � �����
�� .aevtodocnull  �    alis� n  � ���� I   � ��������� 0 as_alias  ��  ��  � o   � ����� 0 a_xfile  � �����
�� 
usin� l  � ������� n  � ���� n  � ���� I   � ��������� 0 application_alias  ��  ��  � o   � ����� 
0 _front  �  f   � ���  ��  ��  � m   � ����                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ���� i   Z ]��� I     �����
�� .aevtodocnull  �    alis� o      ���� 
0 a_list  ��  � k     )�� ��� r     ��� I    	�����
�� .corecrel****      � null� o     ���� 0 frontaccess FrontAccess��  � n     ��� o   
 ���� 
0 _front  �  f   	 
� ���� X    )����� I    $������� 0 process_item  � ���� o     ���� 0 an_item  ��  ��  �� 0 an_item  � o    ���� 
0 a_list  ��  ��       (���������  (��������������������������������������������������  � &������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�� 0 frontaccess FrontAccess�� 0 xfile XFile�� *0 guiscriptingchecker GUIScriptingChecker�� "0 finderselection FinderSelection�� 0 xlist XList�� 0 	xactivate 	XActivate�� 0 
_enter_msg  �� 0 _same_name_msg  � 
0 _front  �~ 	0 _init  �} 0 _  
�| .aevtoappnull  �   � ****�{ 0 ask_name  �z 0 get_newname  �y 0 remove_specials  �x 0 process_item  �w 0 rename_in_finder  �v 0 main  
�u .aevtodocnull  �    alis�t 0 __module_dependencies__  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  � �a� ��a  � k      �� ��� l      �`���`  ��� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     �_�^�]�_  �^  �]  � ��� x     �\���\  � 1      �[
�[ 
ascr� �Z��Y
�Z 
minv� m      �� ���  2 . 3�Y  � ��� x    �X��W�X  � 4   	 �V�
�V 
frmk� m    �� ���  F o u n d a t i o n�W  � ��� x     �U��T�U  � 2   �S
�S 
osax�T  � ��� j     "�R�
�R 
pnam� m     !�� ���  F r o n t A c c e s s� ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  ���!@references
GUIScriptingChercker || help:openbook='GUIScriptingChecker Help'
Home page || http://www.script-factory.net/XModules/FrontAccess/en/index.html
ChangeLog || http://www.script-factory.net/XModules/FrontAccess/changelog.html
Repository || https://github.com/tkurita/FrontAccess.scptd

@title FrontAccess Reference
* Version : 1.4
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 


FrontAccess is an AppleScript module to obtain information for application process and its frontmost document using GUI Scripting. FrontAccess can help building a script which does not depend on a certain application.
The features of FrontAccess are..
* Obtain the file reference of the frontmost document of the frontmost application process.
* Save and close of the frontmost document of the frontmost application process.
* Obtain information about the frontmost application process.

== Enable GUI Scripting
FrontAccess requires GUI Scripting. 

To enable GUI Scripting, the application using FrontAcess must be registerd in the Accessibility section in the Security & Privacy preference pane in System Preferences.

((<GUIScriptingChercker>)) is useful to check availability of GUI Scripting.

== Examples
@example
use FrontAccess : script "FrontAccess"
use GUIScriptingChecker : script "GUIScriptingChecker"

if not GUIScriptingChecker's do() then
	return
end if

tell (make FrontAccess) -- Making an instance of FrontAccess
	(* Obtain application name and file alias *)
	log application_name()
	log application_alias()
	
	(* Obtain the file alias of the front document *)
	log document_alias()
end tell
   � ���H ! @ r e f e r e n c e s 
 G U I S c r i p t i n g C h e r c k e r   | |   h e l p : o p e n b o o k = ' G U I S c r i p t i n g C h e c k e r   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F r o n t A c c e s s . s c p t d 
 
 @ t i t l e   F r o n t A c c e s s   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 
 F r o n t A c c e s s   i s   a n   A p p l e S c r i p t   m o d u l e   t o   o b t a i n   i n f o r m a t i o n   f o r   a p p l i c a t i o n   p r o c e s s   a n d   i t s   f r o n t m o s t   d o c u m e n t   u s i n g   G U I   S c r i p t i n g .   F r o n t A c c e s s   c a n   h e l p   b u i l d i n g   a   s c r i p t   w h i c h   d o e s   n o t   d e p e n d   o n   a   c e r t a i n   a p p l i c a t i o n . 
 T h e   f e a t u r e s   o f   F r o n t A c c e s s   a r e . . 
 *   O b t a i n   t h e   f i l e   r e f e r e n c e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s s . 
 *   S a v e   a n d   c l o s e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s s . 
 *   O b t a i n   i n f o r m a t i o n   a b o u t   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s s . 
 
 = =   E n a b l e   G U I   S c r i p t i n g 
 F r o n t A c c e s s   r e q u i r e s   G U I   S c r i p t i n g .   
 
 T o   e n a b l e   G U I   S c r i p t i n g ,   t h e   a p p l i c a t i o n   u s i n g   F r o n t A c e s s   m u s t   b e   r e g i s t e r d   i n   t h e   A c c e s s i b i l i t y   s e c t i o n   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e   p a n e   i n   S y s t e m   P r e f e r e n c e s . 
 
 ( ( < G U I S c r i p t i n g C h e r c k e r > ) )   i s   u s e f u l   t o   c h e c k   a v a i l a b i l i t y   o f   G U I   S c r i p t i n g . 
 
 = =   E x a m p l e s 
 @ e x a m p l e 
 u s e   F r o n t A c c e s s   :   s c r i p t   " F r o n t A c c e s s " 
 u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r " 
 
 i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n 
 	 r e t u r n 
 e n d   i f 
 
 t e l l   ( m a k e   F r o n t A c c e s s )   - -   M a k i n g   a n   i n s t a n c e   o f   F r o n t A c c e s s 
 	 ( *   O b t a i n   a p p l i c a t i o n   n a m e   a n d   f i l e   a l i a s   * ) 
 	 l o g   a p p l i c a t i o n _ n a m e ( ) 
 	 l o g   a p p l i c a t i o n _ a l i a s ( ) 
 	 
 	 ( *   O b t a i n   t h e   f i l e   a l i a s   o f   t h e   f r o n t   d o c u m e n t   * ) 
 	 l o g   d o c u m e n t _ a l i a s ( ) 
 e n d   t e l l 
� ��� j   # %�M��M 0 _window  � m   # $�L
�L 
msng� ��� j   & (�K��K 0 _app  � m   & '�J
�J 
msng� ��� j   ) +�I��I 0 	_app_name  � m   ) *�H
�H 
msng� ��� j   , .�G��G 0 	_app_info  � m   , -�F
�F 
msng� ��� j   / 1�E��E 0 _keytype_emulation  � m   / 0�D
�D boovfals� ��� l     �C�B�A�C  �B  �A  � ��� l      �@� �@  � " !@group Constructor Methods      � 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  �  l     �?�>�=�?  �>  �=    l      �<�<   � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
    � � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
 	
	 i   2 5 I     �;�:�9
�; .corecrel****      � null�:  �9   k       r     	 I    �8
�8 .earsffdralis        afdr m     �7
�7 appfegfp �6�5
�6 
rtyp m    �4
�4 
alis�5   o      �3�3 0 appfile   �2 L   
  I   
 �1�0�1 0 make_for_appfile   �/ o    �.�. 0 appfile  �/  �0  �2  
  l     �-�,�+�-  �,  �+    l      �*�*   !@abstruct
Make an instance of FrontAccess for the specified application
@description
If the application is not launched, missing value is returned.
@param an_app (reference) : e.g., application "Finder"
@result script object : A new FrontAccess instance.
    �  ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r " 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
  !  i   6 9"#" I      �)$�(�) 0 make_for_app  $ %�'% o      �&�& 
0 an_app  �'  �(  # k     && '(' r     	)*) I    �%+,
�% .earsffdralis        afdr+ o     �$�$ 
0 an_app  , �#-�"
�# 
rtyp- m    �!
�! 
alis�"  * o      � �  0 app_path  ( .�. L   
 // I   
 �0�� 0 make_for_appfile  0 1�1 o    �� 0 app_path  �  �  �  ! 232 l     ����  �  �  3 454 i   : =676 I      ���� 0 is_leopard_or_later  �  �  7 P     89�8 L    :: @   ;<; l   
=��= c    
>?> n   @A@ 1    �
� 
versA 1    �
� 
ascr? m    	�
� 
utxt�  �  < m   
 BB �CC  29 ��
� consnume�  �  5 DED l     ���
�  �  �
  E FGF i   > AHIH I      �	J��	 0 process_for_appinfo_tiger  J K�K o      �� 0 an_info  �  �  I k     LL MNM r     OPO n     QRQ 1    �
� 
dnamR o     �� 0 an_info  P o      �� 
0 a_name  N S�S O    TUT L   
 VV n   
 WXW 4    �Y
� 
cobjY m    � �  X l  
 Z����Z 6  
 [\[ 2   
 ��
�� 
pcap\ =   ]^] 1    ��
�� 
dnam^ o    ���� 
0 a_name  ��  ��  U m    __�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  G `a` l     ��������  ��  ��  a bcb i   B Eded I      ��f���� 0 process_for_appinfo_leopard  f g��g o      ���� 0 an_info  ��  ��  e k     Chh iji r     klk n     mnm 1    ��
�� 
bnidn o     ���� 0 an_info  l o      ���� 0 bundle_identifier  j opo Z    &qr����q >   	sts o    ���� 0 bundle_identifier  t m    ��
�� 
msngr O    "uvu L    !ww n     xyx 4    ��z
�� 
cobjz m    ���� y l   {����{ 6   |}| 2    ��
�� 
pcap} =   ~~ 1    ��
�� 
bnid o    ���� 0 bundle_identifier  ��  ��  v m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  p ��� l  ' '��������  ��  ��  � ��� r   ' ,��� n   ' *��� 1   ( *��
�� 
cfbn� o   ' (���� 0 an_info  � o      ���� 0 
short_name  � ���� O   - C��� L   1 B�� n   1 A��� 4   = @���
�� 
cobj� m   > ?���� � l  1 =������ 6  1 =��� 2   1 4��
�� 
pcap� =  5 <��� 1   6 8��
�� 
cfbn� o   9 ;���� 0 
short_name  ��  ��  � m   - .���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  c ��� l     ��������  ��  ��  � ��� i   F I��� I      ������� 0 process_for_appinfo  � ���� o      ���� 0 an_info  ��  ��  � Z     ������ I     �������� 0 is_leopard_or_later  ��  ��  � L    �� I    ������� 0 process_for_appinfo_leopard  � ���� o   	 
���� 0 an_info  ��  ��  ��  � L    �� I    ������� 0 process_for_appinfo_tiger  � ���� o    ���� 0 an_info  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
Make an instance of FrontAccess for the application specified by a file reference.
@description
If the application is not launched, missing value is returned.
@param appfile (alias) : an alias to the application.
@result script object : A new FrontAccess instance.
   � ���( ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   J M��� I      ������� 0 make_for_appfile  � ���� o      ���� 0 appfile  ��  ��  � k     4�� ��� r     	��� I    ����
�� .sysonfo4asfe        file� o     ���� 0 appfile  � �����
�� 
ptsz� m    ��
�� boovfals��  � o      ���� 0 an_info  � ��� r   
 ��� I   
 ������� 0 process_for_appinfo  � ���� o    ���� 0 an_info  ��  ��  � o      ���� 0 app_process  � ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1    ��
�� 
cfbn� o    ���� 0 an_info  � o      ���� 0 appname  � ��� Z    (������� =   ��� o    ���� 0 appname  � m    ��
�� 
msng� r    $��� n    "��� 1     "��
�� 
dnam� o     ���� 0 an_info  � o      ���� 0 appname  ��  ��  � ��� l  ) )��������  ��  ��  � ��� r   ) ,���  f   ) *� o      ���� 0 a_class  � ���� h   - 4����� *0 frontaccessinstance FrontAccessInstance� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_class  � ��� j   	 ����� 0 _window  � m   	 
��
�� 
msng� ��� j    ����� 0 _app  � o    ���� 0 appfile  � ��� j    ����� 0 	_app_name  � o    ���� 0 appname  � ��� j     ����� 0 	_app_info  � o    ���� 0 an_info  � ��� j   ! '����� 0 _process  � o   ! &���� 0 app_process  � ���� j   ( -����� 0 _keytype_emulation  � n  ( ,��� o   ) +���� 0 _keytype_emulation  �  f   ( )��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � - '!@group Obtain application information    � ��� N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � C =!@abstruct
Obtain the application name.
@result Unicode text
   � �   z ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n   n a m e . 
 @ r e s u l t   U n i c o d e   t e x t 
�  i   N Q I      �������� 0 application_name  ��  ��   L      n     o    ���� 0 	_app_name    f      	 l     ��������  ��  ��  	 

 l      ����   R L!@abstruct
Obtain the application's bundle identifier.
@result Unicode text
    � � ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r . 
 @ r e s u l t   U n i c o d e   t e x t 
  i   R U I      ��~�}� 0 bundle_identifier  �~  �}   L      n     n    1    �|
�| 
bnid o    �{�{ 0 	_app_info    f       l     �z�y�x�z  �y  �x    l      �w�w   � �!@abstruct
Obtain information for the application file.
@description
The information is obtained by &quot;info for&quot; command.
@result file information : the result of &quot;info for&quot; command.
    �� ! @ a b s t r u c t 
 O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e . 
 @ d e s c r i p t i o n 
 T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
 @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
   i   V Y!"! I      �v�u�t�v 0 application_info  �u  �t  " L     ## n    $%$ o    �s�s 0 	_app_info  %  f       &'& l     �r�q�p�r  �q  �p  ' ()( l      �o*+�o  * H B!@abstruct
Obtain an alias to the application file.
@result alias
   + �,, � ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e . 
 @ r e s u l t   a l i a s 
) -.- i   Z ]/0/ I      �n�m�l�n 0 application_alias  �m  �l  0 L     11 n    232 o    �k�k 0 _app  3  f     . 454 l     �j�i�h�j  �i  �h  5 676 l      �g89�g  8 � �!@abstruct
Obtain a reference to the application process.
@result reference : 
A value of the application process class of application &quot;System Events&quot;.
   9 �::D ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
7 ;<; i   ^ a=>= I      �f�e�d�f 0 application_process  �e  �d  > L     ?? n    @A@ o    �c�c 0 _process  A  f     < BCB l     �b�a�`�b  �a  �`  C DED l      �_FG�_  F Z T!@abstruct
Whether a target instance indicates current application.
@result boolean
   G �HH � ! @ a b s t r u c t 
 W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n . 
 @ r e s u l t   b o o l e a n 
E IJI i   b eKLK I      �^�]�\�^ 0 is_current_application  �]  �\  L k     MM NON r     PQP I    �[R�Z
�[ .earsffdralis        afdrR m     �Y
�Y misccura�Z  Q o      �X�X 
0 a_path  O S�WS L    TT =   UVU l   W�V�UW c    XYX n   Z[Z o   	 �T�T 0 _app  [  f    	Y m    �S
�S 
utxt�V  �U  V l   \�R�Q\ c    ]^] o    �P�P 
0 a_path  ^ m    �O
�O 
utxt�R  �Q  �W  J _`_ l     �N�M�L�N  �M  �L  ` aba l      �Kcd�K  c * $!@group Obtain document information    d �ee H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  b fgf l     �J�I�H�J  �I  �H  g hih l      �Gjk�G  j � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   k �ll� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
i mnm i   f iopo I      �F�E�D�F 0 document_window  �E  �D  p k     qq rsr Z     tu�C�Bt =    vwv n    xyx o    �A�A 0 _window  y  f     w m    �@
�@ 
msngu I    �?�>�=�? 0 resolve_window  �>  �=  �C  �B  s z�<z L    {{ n   |}| o    �;�; 0 _window  }  f    �<  n ~~ l     �:�9�8�:  �9  �8   ��� l      �7���7  � � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   � ���� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   j m��� I      �6�5�4�6 0 main_window  �5  �4  � k     o�� ��� r     ��� m     �3
�3 
msng� o      �2�2 0 a_window  � ��� O    l��� O    k��� k    j�� ��� Q    "���1� r    ��� n    ��� 1    �0
�0 
valL� n    ��� 4    �/�
�/ 
attr� m    �� ���  A X M a i n W i n d o w�  g    � o      �.�. 0 a_window  � R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �1  � ��� Z   # /���*�)� >  # &��� o   # $�(�( 0 a_window  � m   $ %�'
�' 
msng� L   ) +�� o   ) *�&�& 0 a_window  �*  �)  � ��� l  0 0�%�$�#�%  �$  �#  � ��� r   0 A��� 6 0 ?��� 2  0 3�"
�" 
cwin� =  4 >��� n   5 :��� 1   8 :�!
�! 
valL� 4   5 8� �
�  
attr� m   6 7�� ���  A X M a i n� m   ; =�
� boovtrue� o      �� 
0 a_list  � ��� Z   B a����� =  B G��� n   B E��� 1   C E�
� 
leng� o   B C�� 
0 a_list  � m   E F��  � k   J ]�� ��� R   J Z���
� .ascrerr ****      � ****� b   N Y��� b   N W��� b   N Q��� m   N O�� ��� V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  � 1   O P�
� 
quot� n  Q V��� o   R V�� 0 	_app_name  �  f   Q R� 1   W X�
� 
quot� ���
� 
errn� m   L M����  � ��� L   [ ]�� m   [ \�
� 
msng�  �  �  � ��� r   b j��� n   b h��� 4   c h��
� 
cobj� m   f g�� � o   b c�� 
0 a_list  � o      �� 0 a_window  �  � n   ��� o   	 �
�
 0 _process  �  f    	� m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��	� L   m o�� o   m n�� 0 a_window  �	  � ��� l     ����  �  �  � ��� l      ����  �!@abstruct
Obtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result text
   � ���  ! @ a b s t r u c t 
 O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   t e x t 
� ��� i   n q��� I      ���� 0 document_url  �  �  � k     3�� ��� l      � ���   � I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   � ��� � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	� ��� r     ��� m     ��
�� 
msng� o      ���� 0 file_url  � ��� r    ��� I    	�������� 0 document_window  ��  ��  � o      ���� 0 a_window  � ��� Z    #������� >   ��� o    ���� 0 a_window  � m    ��
�� 
msng� O    ��� r    ��� l    ����  n     1    ��
�� 
valL n     4    ��
�� 
attr m     �  A X D o c u m e n t o    ���� 0 a_window  ��  ��  � o      ���� 0 file_url  � m    �                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � 	
	 l  $ $��������  ��  ��  
  Z   $ 0���� =  $ ' o   $ %���� 0 file_url   m   % &��
�� 
msng k   * ,  l  * *����   e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750    � � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0 �� L   * , m   * +��
�� 
msng��  ��  ��    l  1 1��������  ��  ��   �� L   1 3 o   1 2���� 0 file_url  ��  �  l     ��������  ��  ��     i   r u!"! I      ��#���� 0 path_from_url  # $��$ o      ���� 
0 an_url  ��  ��  " O     %&% L    '' c    ()( I    �������� 0 path  ��  ��  ) m    ��
�� 
ctxt& l    	*����* n    	+,+ I    	��-����  0 urlwithstring_ URLWithString_- .��. o    ���� 
0 an_url  ��  ��  , n    /0/ 4    ��1
�� 
pcls1 m    22 �33 
 N S U R L0 m     ��
�� misccura��  ��    454 l     ��������  ��  ��  5 676 l      ��89��  8"!@abstruct
Obtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result alias
   9 �::8 ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   a l i a s 
7 ;<; i   v y=>= I      �������� 0 document_alias  ��  ��  > k     $?? @A@ r     BCB I     �������� 0 document_url  ��  ��  C o      ���� 0 file_url  A DED Z   FG����F =   HIH o    	���� 0 file_url  I m   	 
��
�� 
msngG L    JJ m    ��
�� 
msng��  ��  E KLK r    MNM I    ��O���� 0 path_from_url  O P��P o    ���� 0 file_url  ��  ��  N o      ���� 0 	file_path  L Q��Q L    $RR c    #STS l   !U����U c    !VWV o    ���� 0 	file_path  W m     ��
�� 
psxf��  ��  T m   ! "��
�� 
alis��  < XYX l     ��������  ��  ��  Y Z[Z i   z }\]\ I      �������� 0 resolve_window  ��  ��  ] l    f^_`^ k     faa bcb r     ded I     �������� 0 main_window  ��  ��  e o      ���� 0 a_window  c fgf Z    hi����h =   jkj o    	���� 0 a_window  k m   	 
��
�� 
msngi L    ll m    ��
�� boovfals��  ��  g m��m O    fnon O    epqp k    drr sts r    "uvu m     ��
�� boovfalsv o      ���� 0 a_result  t wxw Q   # Iyz��y Z   & @{|����{ I  & 0��}��
�� .coredoexnull���     ****} n   & ,~~ 1   * ,��
�� 
valL n   & *��� 4   ' *���
�� 
attr� m   ( )�� ���  A X D o c u m e n t� o   & '���� 0 a_window  ��  | k   3 <�� ��� r   3 8��� o   3 4���� 0 a_window  � n     ��� o   5 7���� 0 _window  �  f   4 5� ���� r   9 <��� m   9 :��
�� boovtrue� o      ���� 0 a_result  ��  ��  ��  z R      ������
�� .ascrerr ****      � ****��  ��  ��  x ��� l  J J��������  ��  ��  � ��� Z   J a������� H   J L�� o   J K���� 0 a_result  � R   O ]����
�� .ascrerr ****      � ****� b   S \��� b   S Z��� b   S V��� m   S T�� ��� ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  � 1   T U��
�� 
quot� n  V Y��� o   W Y���� 0 	_app_name  �  f   V W� 1   Z [��
�� 
quot� �����
�� 
errn� m   Q R�������  ��  ��  � ���� L   b d�� o   b c���� 0 a_result  ��  q n   ��� o    ���� 0 _process  �  f    o m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  _   private   ` ���    p r i v a t e[ ��� l     ����~��  �  �~  � ��� l      �}���}  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     �|�{�z�|  �{  �z  � ��� i   ~ ���� I      �y��x�y 0 presskey_for_document  � ��w� o      �v�v 	0 a_key  �w  �x  � k     !�� ��� w     ��� Z    ���u�t� H    �� l   ��s�r� n    ��� 1    �q
�q 
pisf� n   ��� o    �p�p 0 _process  �  f    �s  �r  � I   �o�n�m
�o .miscactvnull��� ��� null�n  �m  �u  �t  ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��l� O    !��� I    �k��
�k .prcskprsnull���     ctxt� o    �j�j 	0 a_key  � �i��h
�i 
faal� m    �g
�g eMdsKcmd�h  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �l  � ��� l     �f�e�d�f  �e  �d  � ��� l      �c���c  � � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   � ��� ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
� ��� i   � ���� I      �b�a�`�b 0 save_document  �a  �`  � I     �_��^�_ 0 presskey_for_document  � ��]� m    �� ���  s�]  �^  � ��� l     �\�[�Z�\  �[  �Z  � ��� l      �Y���Y  ���!@abstruct
Perform closing the frontmost document of the application. 
@description
This method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).
   � ���L ! @ a b s t r u c t 
 P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . 
� ��� i   � ���� I      �X�W�V�X 0 close_document  �W  �V  � Z     S���U�� n    ��� o    �T�T 0 _keytype_emulation  �  f     � I    �S��R�S 0 presskey_for_document  � ��Q� m    	�� ���  w�Q  �R  �U  � k    S�� ��� l   �P���P  �    incompatible applications   � ��� 4   i n c o m p a t i b l e   a p p l i c a t i o n s� ��� l   �O���O  �    GraphicConverter   � ��� $     G r a p h i c C o n v e r t e r� ��� l   ���� I    �N�M�L�N 0 document_window  �M  �L  �   resolving window   � ��� "   r e s o l v i n g   w i n d o w�    r     m    �K
�K 
msng o      �J�J 0 a_close_button    w    9 k    9 	
	 O    7 k   " 6  l  " "�I�I   D >set button_list to buttons whose description is "close button"    � | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "  l  " "�H�H   A ;set button_list to buttons whose subrole is "AXCloseButton"    � v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n " �G Q   " 6�F r   % - n   % + 1   ) +�E
�E 
valL 4   % )�D
�D 
attr m   ' (   �!!  A X C l o s e B u t t o n o      �C�C 0 a_close_button   R      �B�A�@
�B .ascrerr ****      � ****�A  �@  �F  �G   n   "#" o    �?�? 0 _window  #  f    
 $�>$ l  8 8�=�<�;�=  �<  �;  �>  �                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   %�:% Z   : S&'�9(& >  : =)*) o   : ;�8�8 0 a_close_button  * m   ; <�7
�7 
msng' w   @ J+,+ I  B J�6-�5
�6 .prcsperfnull���     actT- n   B F./. 4   C F�40
�4 
actT0 m   D E11 �22  A X P r e s s/ o   B C�3�3 0 a_close_button  �5  ,�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �9  ( I   M S�23�1�2 0 presskey_for_document  3 4�04 m   N O55 �66  w�0  �1  �:  � 787 l     �/�.�-�/  �.  �-  8 9:9 l      �,;<�,  ; � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   < �== ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
: >?> i   � �@A@ I      �+B�*�+ 0 set_keytype_emulation  B C�)C o      �(�( 0 bool  �)  �*  A k     DD EFE r     GHG o     �'�' 0 bool  H n     IJI o    �&�& 0 _keytype_emulation  J  f    F K�%K L    LL  f    �%  ? MNM l     �$�#�"�$  �#  �"  N OPO l      �!QR�!  Q n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   R �SS � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
P TUT i   � �VWV I      � X��  0 
paste_text  X Y�Y o      �� 
0 a_text  �  �  W k     ZZ [\[ O     ]^] I  
 �_�
� .JonspClpnull���     ****_ o   
 �� 
0 a_text  �  ^ 4     �`
� 
capp` l   a��a n   bcb o    �� 0 	_app_name  c  f    �  �  \ d�d I    �e�� 0 presskey_for_document  e f�f m    gg �hh  v�  �  �  U iji l     ����  �  �  j klk i   � �mnm I     ���
� .miscactvnull��� ��� null�  �  n O     opo n   qrq I    �s�
� ,0 activatewithoptions_ activateWithOptions_s t�	t m    ��  �	  �
  r n   uvu I    ���� 0 
lastobject 
lastObject�  �  v I    �w�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_w x�x n    yzy 1   
 �
� 
bnidz n   
{|{ o    
� �  0 	_app_info  |  f    �  �  p n    }~} o    ���� ,0 nsrunningapplication NSRunningApplication~ m     ��
�� misccural � l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 
check_osax  ��  ��  � L     ����  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 	0 debug  ��  ��  � k     �� ��� l     ������  � B <set front_doc to make_for_app(application (get "CotEditor"))   � ��� x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )� ��� l     ������  � , &activate application (get "DragThing")   � ��� L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )� ��� O     ��� L    �� I    �������� 0 document_alias  ��  ��  � l    ������ I    ������
�� .corecrel****      � null��  ��  ��  ��  � ��� l   ������  � . (log front_doc's is_current_application()   � ��� P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )� ��� l   ������  � &  log front_doc's document_alias()   � ��� @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )� ��� n   ��� I    ������� 0 set_keytype_emulation  � ���� m    ��
�� boovtrue��  ��  � o    ���� 0 	front_doc  � ��� n   ��� I    �������� 0 document_alias  ��  ��  � o    ���� 0 	front_doc  � ���� l   ������  � &  log front_doc's close_document()   � ��� @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  ��  � ���� l     ��������  ��  ��  ��  � %���������������������������������������������  � #����������������������������������������������������������������������
�� 
pimr
�� 
pnam�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 is_leopard_or_later  �� 0 process_for_appinfo_tiger  �� 0 process_for_appinfo_leopard  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 0 
check_osax  �� 	0 debug  
�� .aevtoappnull  �   � ****� ����� �  ������������������������������ �����
�� 
vers��  � ����
�� 
cobj� �� ��~�
�~ 
frmk�  � �}��|
�} 
cobj� �� ��{
�{ 
osax�|  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovtrue� �z�y�x���w
�z .corecrel****      � null�y  �x  � �v�v 0 appfile  � �u�t�s�r�q
�u appfegfp
�t 
rtyp
�s 
alis
�r .earsffdralis        afdr�q 0 make_for_appfile  �w ���l E�O*�k+ � �p#�o�n���m�p 0 make_for_app  �o �l��l �  �k�k 
0 an_app  �n  � �j�i�j 
0 an_app  �i 0 app_path  � �h�g�f�e
�h 
rtyp
�g 
alis
�f .earsffdralis        afdr�e 0 make_for_appfile  �m ���l E�O*�k+ � �d7�c�b���a�d 0 is_leopard_or_later  �c  �b  �  � 9�`�_�^B
�` 
ascr
�_ 
vers
�^ 
utxt�a �g ��,�&�V� �]I�\�[ �Z�] 0 process_for_appinfo_tiger  �\ �Y�Y   �X�X 0 an_info  �[    �W�V�W 0 an_info  �V 
0 a_name   �U_�T�S
�U 
dnam
�T 
pcap  
�S 
cobj�Z ��,E�O� *�-�[�,\Z�81�k/EU� �Re�Q�P�O�R 0 process_for_appinfo_leopard  �Q �N�N   �M�M 0 an_info  �P   �L�K�J�L 0 an_info  �K 0 bundle_identifier  �J 0 
short_name   �I�H��G�F�E
�I 
bnid
�H 
msng
�G 
pcap
�F 
cobj
�E 
cfbn�O D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �D��C�B�A�D 0 process_for_appinfo  �C �@	�@ 	  �?�? 0 an_info  �B   �>�> 0 an_info   �=�<�;�= 0 is_leopard_or_later  �< 0 process_for_appinfo_leopard  �; 0 process_for_appinfo_tiger  �A *j+   *�k+ Y 	*�k+ � �:��9�8
�7�: 0 make_for_appfile  �9 �6�6   �5�5 0 appfile  �8  
 �4�3�2�1�0�/�4 0 appfile  �3 0 an_info  �2 0 app_process  �1 0 appname  �0 0 a_class  �/ *0 frontaccessinstance FrontAccessInstance 	�.�-�,�+�*�)�(�
�. 
ptsz
�- .sysonfo4asfe        file�, 0 process_for_appinfo  
�+ 
cfbn
�* 
msng
�) 
dnam�( *0 frontaccessinstance FrontAccessInstance �'�&�%�$
�' .ascrinit****      � **** k     - � � � � � � ��#�#  �&  �%   �"�!� ����
�" 
pare�! 0 _window  �  0 _app  � 0 	_app_name  � 0 	_app_info  � 0 _process  � 0 _keytype_emulation   ��������
� 
pare
� 
msng� 0 _window  � 0 _app  � 0 	_app_name  � 0 	_app_info  � 0 _process  � 0 _keytype_emulation  �$ .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��7 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�� ����� 0 application_name  �  �     �� 0 	_app_name  � )�,E� ����� 0 bundle_identifier  �  �     �
�	�
 0 	_app_info  
�	 
bnid� )�,�,E� �"���� 0 application_info  �  �     �� 0 	_app_info  � )�,E� �0��� � 0 application_alias  �  �     ���� 0 _app  �  )�,E� ��>���� !���� 0 application_process  ��  ��     ! ���� 0 _process  �� )�,E� ��L����"#���� 0 is_current_application  ��  ��  " ���� 
0 a_path  # ��������
�� misccura
�� .earsffdralis        afdr�� 0 _app  
�� 
utxt�� �j E�O)�,�&��& � ��p����$%���� 0 document_window  ��  ��  $  % �������� 0 _window  
�� 
msng�� 0 resolve_window  �� )�,�  
*j+ Y hO)�,E� �������&'���� 0 main_window  ��  ��  & ������ 0 a_window  �� 
0 a_list  ' ������������������������������
�� 
msng�� 0 _process  
�� 
attr
�� 
valL��  ��  
�� 
cwin
�� 
leng
�� 
errn���
�� 
quot�� 0 	_app_name  
�� 
cobj�� p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�� �������()���� 0 document_url  ��  ��  ( ������ 0 file_url  �� 0 a_window  ) ��������
�� 
msng�� 0 document_window  
�� 
attr
�� 
valL�� 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�� ��"����*+���� 0 path_from_url  �� ��,�� ,  ���� 
0 an_url  ��  * ���� 
0 an_url  + ����2������
�� misccura
�� 
pcls��  0 urlwithstring_ URLWithString_�� 0 path  
�� 
ctxt�� ���/�k+  
*j+ �&U� ��>����-.���� 0 document_alias  ��  ��  - ������ 0 file_url  �� 0 	file_path  . ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&� ��]����/0���� 0 resolve_window  ��  ��  / ������ 0 a_window  �� 0 a_result  0 ������������������������������� 0 main_window  
�� 
msng�� 0 _process  
�� 
attr
�� 
valL
�� .coredoexnull���     ****�� 0 _window  ��  ��  
�� 
errn���
�� 
quot�� 0 	_app_name  �� g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UU� �������12���� 0 presskey_for_document  �� ��3�� 3  ���� 	0 a_key  ��  1 ���� 	0 a_key  2 ��������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� "�Z)�,�, 
*j Y hO� 	���l U� �������45���� 0 save_document  ��  ��  4  5 ����� 0 presskey_for_document  �� *�k+ � �������67���� 0 close_document  ��  ��  6 ���� 0 a_close_button  7 ������������� ��������1��5�� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfnull���     actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ � ��A��~89�}�� 0 set_keytype_emulation  � �|:�| :  �{�{ 0 bool  �~  8 �z�z 0 bool  9 �y�y 0 _keytype_emulation  �} 	�)�,FO)� �xW�w�v;<�u�x 0 
paste_text  �w �t=�t =  �s�s 
0 a_text  �v  ; �r�r 
0 a_text  < �q�p�og�n
�q 
capp�p 0 	_app_name  
�o .JonspClpnull���     ****�n 0 presskey_for_document  �u *�)�,E/ �j UO*�k+ � �mn�l�k>?�j
�m .miscactvnull��� ��� null�l  �k  >  ? �i�h�g�f�e�d�c
�i misccura�h ,0 nsrunningapplication NSRunningApplication�g 0 	_app_info  
�f 
bnid�e T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�d 0 
lastobject 
lastObject�c ,0 activatewithoptions_ activateWithOptions_�j ��, *)�,�,k+ j+ jk+ U� �b��a�`@A�_�b 0 
check_osax  �a  �`  @  A  �_ h� �^��]�\BC�[�^ 	0 debug  �]  �\  B �Z�Z 0 	front_doc  C �Y�X�W
�Y .corecrel****      � null�X 0 document_alias  �W 0 set_keytype_emulation  �[ *j   *j+ UO�ek+ O�j+ OP� �V��U�TDE�S
�V .aevtoappnull  �   � ****�U  �T  D �R�Q�R 0 msg  �Q 	0 errno  E �P�O�N�MF�L�K
�P .earsffdralis        afdr
�O 
rcIP
�N .HBsushHBTEXT    ��� file�M 0 msg  F �J�I�H
�J 
errn�I 	0 errno  �H  
�L 
ret 
�K .sysodisAaleR        TEXT�S   )j  �el W X  ��%�%j � �GG H�G  G k      II JKJ l      �FLM�F  L�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    M �NN   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  K OPO x     �EQ�D�E 0 pathinfo PathInfoQ 4    �CR
�C 
scptR m    SS �TT  P a t h I n f o�D  P UVU x    �BW�A�B  W 2   �@
�@ 
osax�A  V XYX j     �?Z
�? 
pnamZ m    [[ �\\ 
 X F i l eY ]^] l     �>�=�<�>  �=  �<  ^ _`_ l      �;ab�;  a��!@referencesPathInfo || help:openbook='net.script-factory.PathInfo.help'
Home page || http://www.script-factory.net/XModules/XFile/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XFile/changelog.html
Repository || https://github.com/tkurita/XFile.scptd

@title XFile Reference* Version : 1.7* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XFile provides unified object oriented interface to file operation (moving, removing, geting attributes and so on).Functions of file operations of AppleScript world is given by Scrpting Additions, Finder, System Events and shell commnads. 
It is cumbersome to find a proper way, because implemeted locations of functions are distributed.
XFile wraps these components and introduces a file object for unified object oriented interface.

== Example
@example
use XFile : script "XFile"use scripting additions(* Make a New Instance *)set a_xfile to XFile's make_with("/Users")set home_folder to XFile's make_with(path to home folder)(* Obtain File Infomation *)log a_xfile's is_folder() -- truelog a_xfile's is_package() -- falselog a_xfile's item_name() -- "Users"(* Obtain Parent and Child *)log home_folder's parent_folder()'s posix_path()-- "/Users"log home_folder's child("Documents")'s posix_path()-- "/Users/yourhome/Documents"log home_folder's child("Library/Scripts")'s posix_path()-- "/Users/yourhome/Library/Scripts"log home_folder's unique_child("Documents")'s posix_path()--"/Users/yourhome/Documents 2"(* Read and Write *)set test_file to home_folder's child("testfile")test_file's write_as_utf8("new data")log test_file's read_as_utf8() -- "new data"(* File Manipulations *)log test_file's item_exists() --trueset test_file2 to test_file's copy_to(home_folder's child("testfile2"))log test_file2's posix_path() -- "/Users/yourhome/testfile2"test_file2's move_to(home_folder's child("Documents"))log test_file2's posix_path() -- "/Users/yourhome/Documents/testfile2"test_file2's into_trash()log test_file2's posix_path() -- "/Users/yourhome/.Trash/testfile2"test_file's into_trash()(* Working with Shell Commands *)log test_file's perform_shell("cat %s") -- "new data"   b �cc� ! @ r e f e r e n c e s  P a t h I n f o   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . P a t h I n f o . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X F i l e . s c p t d 
 
 @ t i t l e   X F i l e   R e f e r e n c e  *   V e r s i o n   :   1 . 7  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) )  *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
  X F i l e   p r o v i d e s   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   f i l e   o p e r a t i o n   ( m o v i n g ,   r e m o v i n g ,   g e t i n g   a t t r i b u t e s   a n d   s o   o n ) .  F u n c t i o n s   o f   f i l e   o p e r a t i o n s   o f   A p p l e S c r i p t   w o r l d   i s   g i v e n   b y   S c r p t i n g   A d d i t i o n s ,   F i n d e r ,   S y s t e m   E v e n t s   a n d   s h e l l   c o m m n a d s .   
 I t   i s   c u m b e r s o m e   t o   f i n d   a   p r o p e r   w a y ,   b e c a u s e   i m p l e m e t e d   l o c a t i o n s   o f   f u n c t i o n s   a r e   d i s t r i b u t e d . 
 X F i l e   w r a p s   t h e s e   c o m p o n e n t s   a n d   i n t r o d u c e s   a   f i l e   o b j e c t   f o r   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X F i l e   :   s c r i p t   " X F i l e "  u s e   s c r i p t i n g   a d d i t i o n s   ( *   M a k e   a   N e w   I n s t a n c e   * )  s e t   a _ x f i l e   t o   X F i l e ' s   m a k e _ w i t h ( " / U s e r s " )  s e t   h o m e _ f o l d e r   t o   X F i l e ' s   m a k e _ w i t h ( p a t h   t o   h o m e   f o l d e r )   ( *   O b t a i n   F i l e   I n f o m a t i o n   * )  l o g   a _ x f i l e ' s   i s _ f o l d e r ( )   - -   t r u e  l o g   a _ x f i l e ' s   i s _ p a c k a g e ( )   - -   f a l s e  l o g   a _ x f i l e ' s   i t e m _ n a m e ( )   - -   " U s e r s "   ( *   O b t a i n   P a r e n t   a n d   C h i l d   * )  l o g   h o m e _ f o l d e r ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( )  - -   " / U s e r s "  l o g   h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( )  - -   " / U s e r s / y o u r h o m e / D o c u m e n t s "  l o g   h o m e _ f o l d e r ' s   c h i l d ( " L i b r a r y / S c r i p t s " ) ' s   p o s i x _ p a t h ( )  - -   " / U s e r s / y o u r h o m e / L i b r a r y / S c r i p t s "  l o g   h o m e _ f o l d e r ' s   u n i q u e _ c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( )  - - " / U s e r s / y o u r h o m e / D o c u m e n t s   2 "   ( *   R e a d   a n d   W r i t e   * )  s e t   t e s t _ f i l e   t o   h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e " )  t e s t _ f i l e ' s   w r i t e _ a s _ u t f 8 ( " n e w   d a t a " )  l o g   t e s t _ f i l e ' s   r e a d _ a s _ u t f 8 ( )   - -   " n e w   d a t a "   ( *   F i l e   M a n i p u l a t i o n s   * )  l o g   t e s t _ f i l e ' s   i t e m _ e x i s t s ( )   - - t r u e   s e t   t e s t _ f i l e 2   t o   t e s t _ f i l e ' s   c o p y _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e 2 " ) )  l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / t e s t f i l e 2 "   t e s t _ f i l e 2 ' s   m o v e _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) )  l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / D o c u m e n t s / t e s t f i l e 2 "   t e s t _ f i l e 2 ' s   i n t o _ t r a s h ( )  l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / . T r a s h / t e s t f i l e 2 "  t e s t _ f i l e ' s   i n t o _ t r a s h ( )   ( *   W o r k i n g   w i t h   S h e l l   C o m m a n d s   * )  l o g   t e s t _ f i l e ' s   p e r f o r m _ s h e l l ( " c a t   % s " )   - -   " n e w   d a t a " ` ded l     �:�9�8�:  �9  �8  e fgf j   ! #�7h�7 0 _prefer_posix  h m   ! "�6
�6 boovtrueg iji l     �5�4�3�5  �4  �3  j klk i   $ 'mnm I      �2o�1�2 0 prefer_posix  o p�0p o      �/�/ 0 bool  �0  �1  n r     qrq o     �.�. 0 bool  r n     sts o    �-�- 0 _prefer_posix  t  f    l uvu l     �,�+�*�,  �+  �*  v wxw l      �)yz�)  y c ]!@group ConstractorsMaking a new instance with a reference to a file from the class object.   z �{{ � ! @ g r o u p   C o n s t r a c t o r s  M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . x |}| l     �(�'�&�(  �'  �&  } ~~ l      �%���%  �!@abstruct Make a XFile instance with a file reference@descriptionHFS/POSIX path, alias and file URL can be accepted as file specification.@param file_ref (alias or Unicode text) : a HFS/POSIX path, alias or File URL@result script object : a new instance of XFile   � ��� ! @ a b s t r u c t    M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e  @ d e s c r i p t i o n  H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n .  @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :   a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e  ��� i   ( +��� I      �$��#�$ 0 	make_with  � ��"� o      �!�! 0 file_ref  �"  �#  � k     X�� ��� r     ��� m     � 
�  boovfals� o      �� 
0 is_hfs  � ��� Z    ����� E   ��� J    	�� ��� m    �
� 
ctxt� ��� m    �
� 
utxt� ��� m    �
� 
TEXT�  � n   	 ��� m   
 �
� 
pcls� o   	 
�� 0 file_ref  � r    ��� l   ���� H    �� C    ��� o    �� 0 file_ref  � m    �� ���  /�  �  � o      �� 
0 is_hfs  �  �  � ��� Z    P����� o    �� 
0 is_hfs  � r    +��� n   )��� I   $ )���� 0 make_with_hfs  � ��� o   $ %�� 0 file_ref  �  �  � o    $�� 0 pathinfo PathInfo� o      �� 0 	path_info  � ��� n  . 2��� o   / 1�� 0 _prefer_posix  �  f   . /� ��
� r   5 A��� n  5 ?��� I   : ?�	���	 0 make_with_posix  � ��� o   : ;�� 0 file_ref  �  �  � o   5 :�� 0 pathinfo PathInfo� o      �� 0 	path_info  �
  � r   D P��� n  D N��� I   I N���� 0 make_with_hfs  � ��� o   I J� �  0 file_ref  �  �  � o   D I���� 0 pathinfo PathInfo� o      ���� 0 	path_info  � ��� l  Q Q��������  ��  ��  � ���� L   Q X�� I   Q W������� 0 make_with_pathinfo  � ���� o   R S���� 0 	path_info  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructMake a new instance with a ((<PathInfo>)) instance.@param path_info (script) : a ((<PathInfo>)) instance.@result script object : a new instance of XFile    � ���N ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e .  @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e .  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e   � ��� i   , /��� I      ������� 0 make_with_pathinfo  � ���� o      ���� 0 	path_info  ��  ��  � k     �� ��� r     ���  f     � o      ���� 0 a_parent  � ��� h    ����� 0 xfile XFile� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_parent  � ��� j   	 ����� 0 	_pathinfo 	_pathInfo� o   	 ���� 0 	path_info  � ��� j    ����� 0 _inforecord _infoRecord� m    ��
�� 
msng� ��� j    ����� 0 _prefer_posix  � n   ��� I    �������� 0 is_posix  ��  ��  � o    ���� 0 	path_info  � ���� j     ����� 0 _is_symlink  � m    ��
�� 
msng��  � ���� L    �� o    ���� 0 xfile XFile��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.   � ���  ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e  
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructMake a new instance with changing file name of the instance@param a_name (Unicode text or string) : a file name@result script object : a new instance of XFile   � ���X ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e  @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e � � � i   0 3 I      ������ 0 change_name   �� o      ���� 
0 a_name  ��  ��   k       r     
	 n    

 n    I    ������ 0 change_name   �� o    ���� 
0 a_name  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f     	 o      ���� 0 	path_info   �� L     I    ������ 0 make_with_pathinfo   �� o    ���� 0 	path_info  ��  ��  ��     l     ��������  ��  ��    l      ����   � �!@abstructMake a new instance with changing folder of the instance@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder@result script object : a new instance of XFile    �� ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e  @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e   i   4 7 I      ������ 0 change_folder    ��  o      ���� 0 
folder_ref  ��  ��   k     !! "#" r     
$%$ n    &'& n   ()( I    ��*���� 0 change_folder  * +��+ o    ���� 0 
folder_ref  ��  ��  ) o    ���� 0 	_pathinfo 	_pathInfo'  f     % o      ���� 0 	path_info  # ,��, L    -- I    ��.���� 0 make_with_pathinfo  . /��/ o    ���� 0 	path_info  ��  ��  ��   010 l     ��������  ��  ��  1 232 l      ��45��  4 � �!@abstructMake a new instance with changing path extension of the instance@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".<!-- end locale -->@result script object : a new instance of XFile   5 �66� ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e  @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 3 787 i   8 ;9:9 I      ��;���� 0 change_path_extension  ; <��< o      ���� 0 a_suffix  ��  ��  : L     == I     ��>���� 0 make_with_pathinfo  > ?��? n   	@A@ n   	BCB I    	��D���� 0 change_path_extension  D E��E o    ���� 0 a_suffix  ��  ��  C o    ���� 0 	_pathinfo 	_pathInfoA  f    ��  ��  8 FGF l     ��������  ��  ��  G HIH l      ��JK��  J q k!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.   K �LL � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e  
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . I MNM l     ��������  ��  ��  N OPO l      ��QR��  Q � �!@abstructObtain a reference to a file as alias class@descriptionAn error raise, If a file or a folder does not exists.@result alias   R �SS ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s  @ d e s c r i p t i o n  A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s .  @ r e s u l t   a l i a s P TUT i   < ?VWV I      �������� 0 as_alias  ��  ��  W k     XX YZY I     �������� !0 check_existance_raising_error  ��  ��  Z [��[ L    \\ n   ]^] n   _`_ I   	 �������� 0 as_alias  ��  ��  ` o    	���� 0 	_pathinfo 	_pathInfo^  f    ��  U aba l     ��������  ��  ��  b cdc l      ��ef��  e Q K!@abstructObtain a reference to a file as File URL class@result File URL   f �gg � ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s  @ r e s u l t   F i l e   U R L d hih i   @ Cjkj I      �������� 0 as_furl  ��  ��  k L     ll n    mnm n   opo I    �������� 0 as_furl  ��  ��  p o    ���� 0 	_pathinfo 	_pathInfon  f     i qrq l     ����~��  �  �~  r sts l      �}uv�}  u / )!@abstruct Obtain HFS path@result text   v �ww R ! @ a b s t r u c t    O b t a i n   H F S   p a t h  @ r e s u l t   t e x t t xyx i   D Gz{z I      �|�{�z�| 0 hfs_path  �{  �z  { L     || n    }~} n   � I    �y�x�w�y 0 hfs_path  �x  �w  � o    �v�v 0 	_pathinfo 	_pathInfo~  f     y ��� l     �u�t�s�u  �t  �s  � ��� l      �r���r  � 1 +!@abstruct Obtain POSIX path@result text   � ��� V ! @ a b s t r u c t    O b t a i n   P O S I X   p a t h  @ r e s u l t   t e x t � ��� i   H K��� I      �q�p�o�q 0 
posix_path  �p  �o  � L     �� n    ��� n   ��� I    �n�m�l�n 0 
posix_path  �m  �l  � o    �k�k 0 	_pathinfo 	_pathInfo�  f     � ��� l     �j�i�h�j  �i  �h  � ��� l      �g���g  � M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text   � ��� � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t � ��� i   L O��� I      �f�e�d�f 0 normalized_posix_path  �e  �d  � L     �� n    ��� n   ��� I    �c�b�a�c 0 normalized_posix_path  �b  �a  � o    �`�` 0 	_pathinfo 	_pathInfo�  f     � ��� l     �_�^�]�_  �^  �]  � ��� i   P S��� I      �\�[�Z�\ 0 quoted_path  �[  �Z  � L     �� n    
��� n   	��� 1    	�Y
�Y 
strq� n   ��� I    �X�W�V�X 0 
posix_path  �W  �V  � o    �U�U 0 	_pathinfo 	_pathInfo�  f     � ��� l     �T�S�R�T  �S  �R  � ��� l      �Q���Q  � &  !@group Working with Attributes    � ��� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  � ��� l     �P�O�N�P  �O  �N  � ��� l      �M���M  � n h!@abstructCheck whether the item is a folder or not.@result boolean : true if the the item is folder.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . � ��� i   T W��� I      �L�K�J�L 0 	is_folder  �K  �J  � k     �� ��� l      �I���I  � � �	if item_ref()'s class is not alias then		check_existance_raising_error()		update_pathinfo()	end if	return my _pathInfo's is_folder()
	   � ���  	 i f   i t e m _ r e f ( ) ' s   c l a s s   i s   n o t   a l i a s   t h e n  	 	 c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r ( )  	 	 u p d a t e _ p a t h i n f o ( )  	 e n d   i f  	 r e t u r n   m y   _ p a t h I n f o ' s   i s _ f o l d e r ( ) 
 	� ��� r     ��� I     �H�G�F�H 0 info  �G  �F  � o      �E�E 0 info_rec  � ��D� L    �� n    ��� 1   	 �C
�C 
asdr� o    	�B�B 0 info_rec  �D  � ��� l     �A�@�?�A  �@  �?  � ��� l      �>���>  � n h!@abstructCheck whether the item is a package or not.@result boolean : true if the item is a package.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . � ��� i   X [��� I      �=�<�;�= 0 
is_package  �<  �;  � k     �� ��� r     ��� I     �:�9�8�: 0 info  �9  �8  � o      �7�7 0 info_rec  � ��6� L    �� n    ��� 1   	 �5
�5 
ispk� o    	�4�4 0 info_rec  �6  � ��� l     �3�2�1�3  �2  �1  � ��� l      �0���0  � v p!@abstructCheck whether the item is an alias file or not.@result boolean : true if the item is an alias file.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . � ��� i   \ _��� I      �/�.�-�/ 0 is_alias  �.  �-  � k     �� ��� r     ��� I     �,�+�*�, 0 info  �+  �*  � o      �)�) 0 info_rec  � ��(� L    �� n    ��� m   	 �'
�' 
alis� o    	�&�& 0 info_rec  �(  � ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  � z t!@abstructCheck whether the item is a symbolic link or not.@result boolean : true if the item is a symbolic link.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . � ��� i   ` c�	 � I      �!� ��! 0 
is_symlink  �   �  	  k     3		 			 Z     -		��	 =    			 n    				 o    �� 0 _is_symlink  		  f     	 m    �
� 
msng	 Q    )	
			
 k    		 			 I   �	�
� .sysoexecTEXT���     TEXT	 b    			 m    		 �		  t e s t   - L  	 I    ���� 0 quoted_path  �  �  �  	 	�	 r    			 m    �
� boovtrue	 n     			 o    �� 0 _is_symlink  	  f    �  	 R      ���
� .ascrerr ****      � ****�  �  	 r   $ )			 m   $ %�
� boovfals	 n     			 o   & (�� 0 _is_symlink  	  f   % &�  �  	 	�	 L   . 3		 n  . 2	 	!	  o   / 1�� 0 _is_symlink  	!  f   . /�  � 	"	#	" l     ��
�	�  �
  �	  	# 	$	%	$ l      �	&	'�  	& j d!@abstructCheck whether the item is visible or not.@result boolean : true if the item is visible.   	' �	(	( � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 	% 	)	*	) i   d g	+	,	+ I      ���� 0 
is_visible  �  �  	, k     	-	- 	.	/	. r     	0	1	0 I     ���� 0 info  �  �  	1 o      �� 0 info_rec  	/ 	2� 	2 L    	3	3 n    	4	5	4 1   	 ��
�� 
pvis	5 o    	���� 0 info_rec  �   	* 	6	7	6 l     ��������  ��  ��  	7 	8	9	8 i   h k	:	;	: I      �������� 0 type_identifier  ��  ��  	; k     	<	< 	=	>	= r     	?	@	? I     �������� 0 info  ��  ��  	@ o      ���� 0 info_rec  	> 	A��	A L    	B	B n    	C	D	C 1   	 ��
�� 
utid	D o    	���� 0 info_rec  ��  	9 	E	F	E l     ��������  ��  ��  	F 	G	H	G l      ��	I	J��  	I � �!@abstructSet creator code and type code to the item.@param creator_code (text) : creator code which consists of 4 characters<!-- end locale -->@param type_code (text) : type code which consists of 4 characters   	J �	K	K� ! @ a b s t r u c t  S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m .  @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 	H 	L	M	L i   l o	N	O	N I      ��	P���� 0 	set_types  	P 	Q	R	Q o      ���� 0 creator_code  	R 	S��	S o      ���� 0 	type_code  ��  ��  	O Z     +	T	U����	T H     	V	V I     �������� 0 	is_folder  ��  ��  	U k   	 '	W	W 	X	Y	X r   	 	Z	[	Z I   	 �������� 0 as_alias  ��  ��  	[ o      ���� 
0 a_file  	Y 	\	]	\ O    !	^	_	^ k     	`	` 	a	b	a r    	c	d	c o    ���� 0 creator_code  	d n      	e	f	e 1    ��
�� 
fcrt	f o    ���� 
0 a_file  	b 	g��	g r     	h	i	h o    ���� 0 	type_code  	i n      	j	k	j 1    ��
�� 
asty	k o    ���� 
0 a_file  ��  	_ m    	l	l�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	] 	m��	m r   " '	n	o	n m   " #��
�� 
msng	o n     	p	q	p o   $ &���� 0 _inforecord _infoRecord	q  f   # $��  ��  ��  	M 	r	s	r l     ��������  ��  ��  	s 	t	u	t l      ��	v	w��  	v!@abstructObtain file information.@descriptionDo &quot;info for&quot; command for the item.
The result is cached and same value is returned at next calling info().The size of the target will not be included.@result file infomation(record) : a result of info for command.   	w �	x	x( ! @ a b s t r u c t  O b t a i n   f i l e   i n f o r m a t i o n .  @ d e s c r i p t i o n  D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m . 
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o ( ) .  T h e   s i z e   o f   t h e   t a r g e t   w i l l   n o t   b e   i n c l u d e d .  @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 	u 	y	z	y i   p s	{	|	{ I      �������� 0 info  ��  ��  	| k     '	}	} 	~		~ Z     !	�	�����	� =    	�	�	� n    	�	�	� o    ���� 0 _inforecord _infoRecord	�  f     	� m    ��
�� 
msng	� k    	�	� 	�	�	� I    �������� !0 check_existance_raising_error  ��  ��  	� 	���	� r    	�	�	� I   ��	�	�
�� .sysonfo4asfe        file	� I    �������� 0 as_furl  ��  ��  	� ��	���
�� 
ptsz	� m    ��
�� boovfals��  	� n     	�	�	� o    ���� 0 _inforecord _infoRecord	�  f    ��  ��  ��  	 	���	� L   " '	�	� n  " &	�	�	� o   # %���� 0 _inforecord _infoRecord	�  f   " #��  	z 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�82!@abstructObtain file information including its size.@descriptionDo &quot;info for&quot; command for the item with &quot;size&quot; option. The result is cached and same value is returned at next calling info_with_size() or ((<info>))().@result file infomation(record) : a result of info for command.   	� �	�	�d ! @ a b s t r u c t  O b t a i n   f i l e   i n f o r m a t i o n   i n c l u d i n g   i t s   s i z e .  @ d e s c r i p t i o n  D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m   w i t h   & q u o t ; s i z e & q u o t ;   o p t i o n .    T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o _ w i t h _ s i z e ( )   o r   ( ( < i n f o > ) ) ( ) .  @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 	� 	�	�	� i   t w	�	�	� I      �������� 0 info_with_size  ��  ��  	� k     C	�	� 	�	�	� Z     =	�	�	���	� =    	�	�	� n    	�	�	� o    ���� 0 _inforecord _infoRecord	�  f     	� m    ��
�� 
msng	� k    	�	� 	�	�	� I    �������� !0 check_existance_raising_error  ��  ��  	� 	���	� r    	�	�	� I   ��	�	�
�� .sysonfo4asfe        file	� I    �������� 0 as_furl  ��  ��  	� ��	���
�� 
ptsz	� m    ��
�� boovtrue��  	� n     	�	�	� o    ���� 0 _inforecord _infoRecord	�  f    ��  	� 	�	�	� =    '	�	�	� n     %	�	�	� 1   # %��
�� 
ptsz	� n    #	�	�	� o   ! #���� 0 _inforecord _infoRecord	�  f     !	� m   % &��
�� 
msng	� 	���	� r   * 9	�	�	� I  * 5��	�	�
�� .sysonfo4asfe        file	� I   * /�������� 0 as_furl  ��  ��  	� ��	���
�� 
ptsz	� m   0 1��
�� boovtrue��  	� n     	�	�	� o   6 8���� 0 _inforecord _infoRecord	�  f   5 6��  ��  	� 	���	� L   > C	�	� n  > B	�	�	� o   ? A���� 0 _inforecord _infoRecord	�  f   > ?��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstructObtain file information again.@descriptionDo "info for" command for the item and reset the cache of ((<info>))().@result file infomation(record) : a result of info for command.   	� �	�	�~ ! @ a b s t r u c t  O b t a i n   f i l e   i n f o r m a t i o n   a g a i n .  @ d e s c r i p t i o n  D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) .  @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 	� 	�	�	� i   x {	�	�	� I      �������� 0 re_info  ��  ��  	� k     ;	�	� 	�	�	� Z     5	�	���	�	� F     	�	�	� l    	�����	� >    	�	�	� n    	�	�	� o    ���� 0 _inforecord _infoRecord	�  f     	� m    ��
�� 
msng��  ��  	� l 	  	�����	� l   	�����	� >   	�	�	� n    	�	�	� 1    ��
�� 
ptsz	� n   	�	�	� o   	 ���� 0 _inforecord _infoRecord	�  f    		� m    ��
�� 
msng��  ��  ��  ��  	� r    #	�	�	� I   ��	�	�
�� .sysonfo4asfe        file	� I    �������� 0 as_furl  ��  ��  	� ��	��
�� 
ptsz	� m    �~
�~ boovtrue�  	� n     	�	�	� o     "�}�} 0 _inforecord _infoRecord	�  f     ��  	� r   & 5	�	�	� I  & 1�|	�	�
�| .sysonfo4asfe        file	� I   & +�{�z�y�{ 0 as_furl  �z  �y  	� �x	��w
�x 
ptsz	� m   , -�v
�v boovfals�w  	� n     	�	�	� o   2 4�u�u 0 _inforecord _infoRecord	�  f   1 2	� 	��t	� L   6 ;	�	� n  6 :	�	�	� o   7 9�s�s 0 _inforecord _infoRecord	�  f   6 7�t  	� 	�	�	� l     �r�q�p�r  �q  �p  	� 	�	�	� l      �o	�
 �o  	� % !@group Obtain Path Infomation    
  �

 > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  	� 


 l     �n�m�l�n  �m  �l  
 


 l      �k

�k  
 W Q!@abstruct Obtain the name of the item referenced by the instance @result text   
 �

 � ! @ a b s t r u c t    O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e    @ r e s u l t   t e x t 
 
	


	 i   | 


 I      �j�i�h�j 0 	item_name  �i  �h  
 L     

 n    


 n   


 I    �g�f�e�g 0 	item_name  �f  �e  
 o    �d�d 0 	_pathinfo 	_pathInfo
  f     

 


 l     �c�b�a�c  �b  �a  
 


 l      �`

�`  
 � �!@abstruct Obtain the base name (a name which does not include path extension) of the item referenced by the instance.@result text   
 �


 ! @ a b s t r u c t    O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e .  @ r e s u l t   t e x t 
 


 i   � �


 I      �_�^�]�_ 0 basename  �^  �]  
 L     

 n    


 n   
 
!
  I    �\�[�Z�\ 0 basename  �[  �Z  
! o    �Y�Y 0 	_pathinfo 	_pathInfo
  f     
 
"
#
" l     �X�W�V�X  �W  �V  
# 
$
%
$ l      �U
&
'�U  
& � �!@abstruct Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.@result text   
' �
(
(� ! @ a b s t r u c t    O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n .  @ r e s u l t   t e x t 
% 
)
*
) i   � �
+
,
+ I      �T�S�R�T 0 path_extension  �S  �R  
, L     
-
- n    
.
/
. n   
0
1
0 I    �Q�P�O�Q 0 path_extension  �P  �O  
1 o    �N�N 0 	_pathinfo 	_pathInfo
/  f     
* 
2
3
2 l     �M�L�K�M  �L  �K  
3 
4
5
4 l      �J
6
7�J  
6 ^ X!@abstruct Obtain the volume name of the item referenced by the instance.@result text   
7 �
8
8 � ! @ a b s t r u c t    O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e .  @ r e s u l t   t e x t 
5 
9
:
9 i   � �
;
<
; I      �I�H�G�I 0 volume_name  �H  �G  
< L     
=
= n    
>
?
> n   
@
A
@ I    �F�E�D�F 0 volume_name  �E  �D  
A o    �C�C 0 	_pathinfo 	_pathInfo
?  f     
: 
B
C
B l     �B�A�@�B  �A  �@  
C 
D
E
D l      �?
F
G�?  
F $ !@group Working with a Bundle    
G �
H
H < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  
E 
I
J
I l     �>�=�<�>  �=  �<  
J 
K
L
K l      �;
M
N�;  
M � �!@abstructObtain an item which is in the bundle resource folder.@descriptionThis method can be call to a bundle.@param resource_name (text) : a resource name@result script object : a XFile instance   
N �
O
O� ! @ a b s t r u c t  O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r .  @ d e s c r i p t i o n  T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e .  @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
L 
P
Q
P i   � �
R
S
R I      �:
T�9�: 0 bundle_resource  
T 
U�8
U o      �7�7 0 resource_name  �8  �9  
S L     
V
V I     �6
W�5�6 0 	make_with  
W 
X�4
X I   �3
Y
Z
�3 .sysorpthalis        TEXT
Y o    �2�2 0 resource_name  
Z �1
[�0
�1 
in B
[ l   
\�/�.
\ I    �-�,�+�- 0 as_alias  �,  �+  �/  �.  �0  �4  �5  
Q 
]
^
] l     �*�)�(�*  �)  �(  
^ 
_
`
_ l      �'
a
b�'  
a j d!@abstructObtain a reference to Info.plist of the bundle.@result script object : a XFile instance   
b �
c
c � ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e .  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
` 
d
e
d i   � �
f
g
f I      �&�%�$�& $0 bundle_infoplist bundle_InfoPlist�%  �$  
g L     
h
h I     �#
i�"�# 0 child_posix  
i 
j�!
j m    
k
k �
l
l & C o n t e n t s / I n f o . p l i s t�!  �"  
e 
m
n
m l     � ���   �  �  
n 
o
p
o i   � �
q
r
q I      ���� 0 bundle_resources_folder  �  �  
r L     
s
s I     �
t�� 0 child_posix  
t 
u�
u m    
v
v �
w
w & C o n t e n t s / R e s o u r c e s /�  �  
p 
x
y
x l     ����  �  �  
y 
z
{
z l      �
|
}�  
| ! !@group File Manipulations    
} �
~
~ 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  
{ 

�
 l     ����  �  �  
� 
�
�
� l      �
�
��  
�/)!@abstructCheck whether the item referenced by the instance exists or not.@descriptionA file reference stored in a instance is converted to alias class.
Even if the class of the inner file reference already has been alias, the alias is reconstructed.@result boolean : true if the item exists.   
� �
�
�R ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t .  @ d e s c r i p t i o n  A   f i l e   r e f e r e n c e   s t o r e d   i n   a   i n s t a n c e   i s   c o n v e r t e d   t o   a l i a s   c l a s s . 
 E v e n   i f   t h e   c l a s s   o f   t h e   i n n e r   f i l e   r e f e r e n c e   a l r e a d y   h a s   b e e n   a l i a s ,   t h e   a l i a s   i s   r e c o n s t r u c t e d .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
� 
�
�
� i   � �
�
�
� I      ���� 0 item_exists  �  �  
� L     
�
� n    
�
�
� n   
�
�
� I    ���
� 0 item_exists  �  �
  
� o    �	�	 0 	_pathinfo 	_pathInfo
�  f     
� 
�
�
� l     ����  �  �  
� 
�
�
� l      �
�
��  
� � �!@abstructCheck whether the item referenced by the instance exists or not.@descriptionThe internal file reference will not be changed unlike ((<item_exists>)).@result boolean : true if the item exists.   
� �
�
�� ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t .  @ d e s c r i p t i o n  T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
� 
�
�
� i   � �
�
�
� I      ���� 0 item_exists_without_update  �  �  
� L     
�
� n    
�
�
� n   
�
�
� I    �� ��� 0 item_exists_without_update  �   ��  
� o    ���� 0 	_pathinfo 	_pathInfo
�  f     
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� � �!@abstructSynonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.@result boolean : true if the item exists.   
� �
�
�* ! @ a b s t r u c t  S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
� 
�
�
� i   � �
�
�
� I     ������
�� .coredoexnull���     ****��  ��  
� L     
�
� I     �������� 0 item_exists  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� l f!@abstructRename an item which referenced by the XFile instance.@result boolean : true if succeded.   
� �
�
� � ! @ a b s t r u c t  R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e .  @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e d e d . 
� 
�
�
� i   � �
�
�
� I      ��
����� 0 	rename_to  
� 
���
� o      ���� 0 new_name  ��  ��  
� k     0
�
� 
�
�
� Z     
�
�����
� H     
�
� l    
�����
� I     �������� 0 item_exists  ��  ��  ��  ��  
� L   	 
�
� m   	 
��
�� boovfals��  ��  
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� O    
�
�
� r    
�
�
� o    ���� 0 new_name  
� n      
�
�
� 1    ��
�� 
pnam
� n   
�
�
� I    �������� 0 item_ref  ��  ��  
�  f    
� m    
�
��                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� r    $
�
�
� m     ��
�� 
msng
� n     
�
�
� o   ! #���� 0 _inforecord _infoRecord
�  f     !
� 
�
�
� n  % -
�
�
� n  & -
�
�
� I   ( -��
����� 0 set_name  
� 
���
� o   ( )���� 0 new_name  ��  ��  
� o   & (���� 0 	_pathinfo 	_pathInfo
�  f   % &
� 
���
� L   . 0
�
� m   . /��
�� boovtrue��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
�*$!@abstruct Copy the item to specified location@descriptionSame name item in the destination is replaced.@param a_destination (script object or text) : a XFile instance referencing the copy destination or a relative path.@result script object : a XFile instance referencing copied item.   
� �
�
�H ! @ a b s t r u c t    C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n  @ d e s c r i p t i o n  S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   r e p l a c e d .  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   t e x t )   :    a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n   o r   a   r e l a t i v e   p a t h .  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
� 
�
�
� i   � �
�
�
� I      ��
����� 0 copy_to  
� 
���
� o      ���� 0 a_destination  ��  ��  
� L     
�
� I     ��
����� 0 copy_with_opts  
� 
�
�
� o    ���� 0 a_destination  
� 
���
� m    ��
�� 
msng��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
�71!
@abstruct Copy the item to specified location with options.@descriptionBy passing options (a value of a record) as a second parameter, you can change the behavior of copying.
The format of the option record is {with_replaceing : boolean, with_admin:boolean, with_replacing: boolean}. 
You can ommit labels you don't required.
* with_replacing : Copying with replacing the destination. The default is true.
* with_admin : Copying with administrator privileges. The default is false.
* with_removing : Copying after removing the destination. The default is false.@param a_destination (script object) : a XFile instance referencing the copy destination or a relative path.
@param opts ( record): a XFile instance referencing the copy destination.@result script object : a XFile instance referencing copied item.   
� �
�
�b ! 
 @ a b s t r u c t    C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   o p t i o n s .  @ d e s c r i p t i o n  B y   p a s s i n g   o p t i o n s   ( a   v a l u e   o f   a   r e c o r d )   a s   a   s e c o n d   p a r a m e t e r ,   y o u   c a n   c h a n g e   t h e   b e h a v i o r   o f   c o p y i n g . 
 T h e   f o r m a t   o f   t h e   o p t i o n   r e c o r d   i s   { w i t h _ r e p l a c e i n g   :   b o o l e a n ,   w i t h _ a d m i n : b o o l e a n ,   w i t h _ r e p l a c i n g :   b o o l e a n } .   
 Y o u   c a n   o m m i t   l a b e l s   y o u   d o n ' t   r e q u i r e d . 
 *   w i t h _ r e p l a c i n g   :   C o p y i n g   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   t r u e . 
 *   w i t h _ a d m i n   :   C o p y i n g   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s .   T h e   d e f a u l t   i s   f a l s e . 
 *   w i t h _ r e m o v i n g   :   C o p y i n g   a f t e r   r e m o v i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   f a l s e .  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n   o r   a   r e l a t i v e   p a t h .  
 @ p a r a m   o p t s   (   r e c o r d ) :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
� 
�
�
� i   � �
�
�
� I      ��
����� 0 copy_with_opts  
� 
�
�
� o      ���� 0 a_destination  
� 
���
� o      ���� 0 opts  ��  ��  
� k    8    l     ����   \ V cp : if source and destination are folders and the path of the source ends with "/",     � �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,    l     ��	��   ^ X         cp command contents of the source copy under the destination folder like ditto.   	 �

 �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .  l     ����   U O        The endding "/" of the source path should be removed for stable result.    � �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .  l     ����   5 /        Is the support  of ditto not required ?    � ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?  r      m     ��
�� boovtrue o      ���� 0 w_replacing    r     m    ��
�� boovfals o      ���� 0 w_admin    r      m    	��
�� boovfals  o      ���� 0 
w_removing   !"! l   #$%# r    &'& m    (( �))  c p' o      ���� 0 command  $   or "ditto"   % �**    o r   " d i t t o "" +,+ l   ��������  ��  ��  , -.- Z    l/0����/ =   121 n    343 m    ��
�� 
pcls4 o    ���� 0 opts  2 m    ��
�� 
reco0 k    h55 676 Q    )89��8 r     :;: n    <=< o    ���� 0 with_replacing  = o    ���� 0 opts  ; o      ���� 0 w_replacing  9 R      ������
�� .ascrerr ****      � ****��  ��  ��  7 >?> Q   * ;@A��@ r   - 2BCB n   - 0DED o   . 0���� 0 
with_admin  E o   - .���� 0 opts  C o      ���� 0 w_admin  A R      ������
�� .ascrerr ****      � ****��  ��  ��  ? FGF Q   < MHI��H r   ? DJKJ n   ? BLML o   @ B���� 0 with_removing  M o   ? @���� 0 opts  K o      ���� 0 
w_removing  I R      ������
�� .ascrerr ****      � ****��  ��  ��  G N��N Q   N hOP��O Z   Q _QR����Q n   Q USTS o   R T���� 	0 ditto  T o   Q R���� 0 opts  R r   X [UVU m   X YWW �XX 
 d i t t oV o      ���� 0 command  ��  ��  P R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  . YZY l  m m��������  ��  ��  Z [\[ Z   m �]^����] E  m v_`_ J   m raa bcb m   m n��
�� 
ctxtc ded m   n o��
�� 
utxte f��f m   o p�
� 
TEXT��  ` n   r ughg m   s u�~
�~ 
pclsh o   r s�}�} 0 a_destination  ^ r   y �iji n  y �klk I   ~ ��|m�{�| 	0 child  m n�zn o   ~ �y�y 0 a_destination  �z  �{  l I   y ~�x�w�v�x 0 parent_folder  �w  �v  j o      �u�u 0 a_destination  ��  ��  \ opo l  � ��t�s�r�t  �s  �r  p qrq Z   � �stu�qs =  � �vwv o   � ��p�p 0 command  w m   � �xx �yy  c pt k   � �zz {|{ r   � �}~} m   � � ���  - R p~ o      �o�o 0 com_opts  | ��n� Z   � ����m�l� o   � ��k�k 0 w_replacing  � r   � ���� b   � ���� o   � ��j�j 0 com_opts  � m   � ��� ���  f� o      �i�i 0 com_opts  �m  �l  �n  u ��� =  � ���� o   � ��h�h 0 command  � m   � ��� ��� 
 d i t t o� ��g� r   � ���� m   � ��� ���  - - r s r c� o      �f�f 0 com_opts  �g  �q  r ��� r   � ���� m   � ��e
�e boovfals� o      �d�d 0 is_folder_to  � ��� Z   � ����c�b� n  � ���� I   � ��a�`�_�a 0 item_exists  �`  �_  � o   � ��^�^ 0 a_destination  � Z   � ����]�� l  � ���\�[� o   � ��Z�Z 0 
w_removing  �\  �[  � n  � ���� I   � ��Y�X�W�Y 
0 remove  �X  �W  � o   � ��V�V 0 a_destination  �]  � Z   � ����U�T� =  � ���� o   � ��S�S 0 command  � m   � ��� ���  c p� r   � ���� n  � ���� I   � ��R�Q�P�R 0 	is_folder  �Q  �P  � o   � ��O�O 0 a_destination  � o      �N�N 0 is_folder_to  �U  �T  �c  �b  � ��� l  � ��M�L�K�M  �L  �K  � ��� r   � ���� n   � ���� 1   � ��J
�J 
strq� n  � ���� I   � ��I�H�G�I 0 normalized_posix_path  �H  �G  � o   � ��F�F 0 a_destination  � o      �E�E 0 destination_path  � ��� r   ���� n   � ���� 1   � ��D
�D 
strq� I   � ��C�B�A�C 0 normalized_posix_path  �B  �A  � o      �@�@ 0 source_path  � ��� r  ��� b  ��� b  ��� b  ��� b  ��� b  	��� b  ��� o  �?�? 0 command  � 1  �>
�> 
spac� o  �=�= 0 com_opts  � 1  	�<
�< 
spac� o  �;�; 0 source_path  � 1  �:
�: 
spac� o  �9�9 0 destination_path  � o      �8�8 0 	a_command  � ��� I !�7��
�7 .sysoexecTEXT���     TEXT� o  �6�6 0 	a_command  � �5��4
�5 
badm� o  �3�3 0 w_admin  �4  � ��� Z  "5���2�1� o  "#�0�0 0 is_folder_to  � L  &1�� n &0��� I  '0�/��.�/ 	0 child  � ��-� I  ',�,�+�*�, 0 	item_name  �+  �*  �-  �.  � o  &'�)�) 0 a_destination  �2  �1  � ��(� L  68�� o  67�'�' 0 a_destination  �(  
� ��� l     �&�%�$�&  �%  �$  � ��� i   � ���� I      �#��"�# 0 finder_copy_to  � ��� o      �!�! 0 a_destination  � �� � o      �� 0 with_replacing  �   �"  � k     *�� ��� r     ��� n    ��� I    ���� 0 as_alias  �  �  � o     �� 0 a_destination  � o      �� 0 destination  � ��� r    ��� I    ���� 0 as_alias  �  �  � o      �� 0 source_alias  � ��� O    "��� r    !��� c    ��� l   ���� I   ���
� .coreclon****      � ****� o    �� 0 source_alias  � �� 
� 
insh� o    �� 0 destination    ��
� 
alrp o    �� 0 with_replacing  �  �  �  � m    �
� 
alis� o      �� 0 new_item  � m    �                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �
 L   # * I   # )�	��	 0 	make_with   � o   $ %�� 0 new_item  �  �  �
  �  l     ����  �  �   	
	 l      ��  ("!@abstructMove the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.@param a_destination (script object) : a XFile instance referencing the destination to move.@result boolean : true if success.    �D ! @ a b s t r u c t  M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l .  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e .  @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . 
  i   � � I      �� � 0 move_to   �� o      ���� 0 a_destination  ��  �    k     <  l     I     �������� 0 item_exists  ��  ��   G A even if the item exists, broken symbolic file will return false.    � �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .  r     n     I    �������� 0 quoted_path  ��  ��    o    ���� 0 a_destination   o      ���� 0 destination_path   !"! r    #$# I    �������� 0 quoted_path  ��  ��  $ o      ���� 0 source_path  " %&% Q    9'()' I   $��*��
�� .sysoexecTEXT���     TEXT* b     +,+ b    -.- b    /0/ m    11 �22  m v  0 o    ���� 0 source_path  . 1    ��
�� 
spac, o    ���� 0 destination_path  ��  ( R      ��3��
�� .ascrerr ****      � ****3 o      ���� 0 msg  ��  ) k   , 944 565 O  , 6787 I  0 5��9��
�� .ascrcmnt****      � ****9 o   0 1���� 0 msg  ��  8 1   , -��
�� 
ascr6 :��: L   7 9;; m   7 8��
�� boovfals��  & <��< L   : <== m   : ;��
�� boovtrue��   >?> l     ��������  ��  ��  ? @A@ l      ��BC��  B>8!@abstructMove the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, the item will be replaced with the target item.@param a_destination (script object) : a XFile instance referencing the destination to move.@result boolean : true if success.   C �DDp ! @ a b s t r u c t  M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m .  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e .  @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . A EFE i   � �GHG I      ��I���� 0 move_with_replacing  I J��J o      ���� 0 a_destination  ��  ��  H k     <KK LML l    NOPN I     �������� 0 item_exists  ��  ��  O G A even if the item exists, broken symbolic file will return false.   P �QQ �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .M RSR r    TUT n   VWV I    �������� 0 quoted_path  ��  ��  W o    ���� 0 a_destination  U o      ���� 0 destination_path  S XYX r    Z[Z I    �������� 0 quoted_path  ��  ��  [ o      ���� 0 source_path  Y \]\ Q    9^_`^ I   $��a��
�� .sysoexecTEXT���     TEXTa b     bcb b    ded b    fgf m    hh �ii  m v   - f  g o    ���� 0 source_path  e 1    ��
�� 
spacc o    ���� 0 destination_path  ��  _ R      ��j��
�� .ascrerr ****      � ****j o      ���� 0 msg  ��  ` k   , 9kk lml O  , 6non I  0 5��p��
�� .ascrcmnt****      � ****p o   0 1���� 0 msg  ��  o 1   , -��
�� 
ascrm q��q L   7 9rr m   7 8��
�� boovfals��  ] s��s L   : <tt m   : ;��
�� boovtrue��  F uvu l     ��������  ��  ��  v wxw l      ��yz��  y!@abstructResolving original item of a alias file.@descriptionIf the item referenced by the XFile instance is not an alias file, same instance is returned.
 If the original item is not found, missing value is returned.@result script object or missing value   z �{{
 ! @ a b s t r u c t  R e s o l v i n g   o r i g i n a l   i t e m   o f   a   a l i a s   f i l e .  @ d e s c r i p t i o n  I f   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
   I f   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e x |}| i   � �~~ I      �������� 0 resolve_alias  ��  ��   k     ^�� ��� Z     #������� I     �������� 0 
is_symlink  ��  ��  � k    �� ��� r    ��� I    �������� 0 	deep_copy  ��  ��  � o      ���� 0 
x_original  � ���� Z    ������ n   ��� I    �������� 0 item_exists  ��  ��  � o    ���� 0 
x_original  � L    �� o    ���� 0 
x_original  ��  � L    �� m    ��
�� 
msng��  ��  ��  � ��� l  $ $��������  ��  ��  � ��� r   $ +��� I   $ )�������� 0 info  ��  ��  � o      ���� 0 info_rec  � ���� Z   , ^������ n   , 0��� m   - /��
�� 
alis� o   , -���� 0 info_rec  � k   3 X�� ��� Q   3 P���� O   6 F��� r   : E��� c   : C��� l  : A������ n   : A��� 1   ? A��
�� 
orig� l  : ?������ n  : ?��� I   ; ?�������� 0 as_alias  ��  ��  �  f   : ;��  ��  ��  ��  � m   A B��
�� 
alis� o      ���� 0 original_item  � m   6 7���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  ��  � L   N P�� m   N O��
�� 
msng� ���� L   Q X�� I   Q W������� 0 	make_with  � ���� o   R S���� 0 original_item  ��  ��  ��  ��  � L   [ ^�� N   [ ]��  f   [ \��  } ��� l     ��������  ��  ��  � ��� l      ������  � ! !@abstructPut into trash.   � ��� 6 ! @ a b s t r u c t  P u t   i n t o   t r a s h . � ��� i   � ���� I      �������� 0 
into_trash  ��  ��  � k     �� ��� r     ��� I     ����~�� 0 as_alias  �  �~  � o      �}�} 
0 a_file  � ��� O    ��� I   �|��{
�| .coredeloobj        obj � o    �z�z 
0 a_file  �{  � m    	���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��y� I    �x�w�v�x 0 update_pathinfo  �w  �v  �y  � ��� l     �u�t�s�u  �t  �s  � ��� l      �r���r  � c ]!@abstructRemove the item referd from the target XFile instance.@result script object : me   � ��� � ! @ a b s t r u c t  R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e .  @ r e s u l t   s c r i p t   o b j e c t   :   m e � ��� i   � ���� I      �q�p�o�q 
0 remove  �p  �o  � k     *�� ��� r     ��� I     �n�m�l�n 0 quoted_path  �m  �l  � o      �k�k 
0 a_file  � ��� r    ��� n   ��� n  	 ��� I    �j�i�h�j 0 as_text  �i  �h  � o   	 �g�g 0 	_pathinfo 	_pathInfo�  f    	� o      �f�f 
0 a_path  � ��� I   �e��d
�e .sysoexecTEXT���     TEXT� b    ��� m    �� ���  r m   - r  � o    �c�c 
0 a_file  �d  � ��� r    !��� o    �b�b 
0 a_path  � n     ��� n    ��� o     �a�a 0 	_item_ref  � o    �`�` 0 	_pathinfo 	_pathInfo�  f    � ��� r   " '��� m   " #�_
�_ 
msng� n     ��� o   $ &�^�^ 0 _inforecord _infoRecord�  f   # $� ��]� L   ( *��  f   ( )�]  � � � l     �\�[�Z�\  �[  �Z     l      �Y�Y     !@group Making subfolders     � 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s    l     �X�W�V�X  �W  �V   	 l      �U
�U  
 � �!@abstructMake a sub folder.@descriptionmissing value will be returned, if failing to make a new folder
@param folder_name (text) : a name of new folder.@result script object or missing value : a XFile instance of newly created folder.    �� ! @ a b s t r u c t  M a k e   a   s u b   f o l d e r .  @ d e s c r i p t i o n  m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 @ p a r a m   f o l d e r _ n a m e   ( t e x t )   :   a   n a m e   o f   n e w   f o l d e r .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 	  i   � � I      �T�S�T 0 make_folder   �R o      �Q�Q 0 folder_name  �R  �S   k     !  Z     �P�O H      l    �N�M I     �L�K�J�L 0 item_exists  �K  �J  �N  �M   L   	  m   	 
�I
�I 
msng�P  �O    l   �H�G�F�H  �G  �F    r      I    �E!�D�E 	0 child  ! "�C" o    �B�B 0 folder_name  �C  �D    o      �A�A 0 
new_folder   #�@# L    !$$ n    %&% I     �?'�>�? 0 	make_path  ' (�=( J    �<�<  �=  �>  & o    �;�; 0 
new_folder  �@   )*) l     �:�9�8�:  �9  �8  * +,+ l      �7-.�7  -��!@abstructMake folders which indicating the path of the XFile instance.@descriptionUsing a shell command "mkdir -p".
By passing a record of the following format, you can make folders with administrator privileges.

{with_admin : boolean}

If you don't need to specify options, pass an empty list {}.@result script object or missing value : a XFile instance of newly created folder.   . �// ! @ a b s t r u c t  M a k e   f o l d e r s   w h i c h   i n d i c a t i n g   t h e   p a t h   o f   t h e   X F i l e   i n s t a n c e .  @ d e s c r i p t i o n  U s i n g   a   s h e l l   c o m m a n d   " m k d i r   - p " . 
 B y   p a s s i n g   a   r e c o r d   o f   t h e   f o l l o w i n g   f o r m a t ,   y o u   c a n   m a k e   f o l d e r s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s . 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
 I f   y o u   d o n ' t   n e e d   t o   s p e c i f y   o p t i o n s ,   p a s s   a n   e m p t y   l i s t   { } .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . , 010 i   � �232 I      �64�5�6 0 	make_path  4 5�45 o      �3�3 0 opts  �4  �5  3 k     R66 787 r     9:9 m     �2
�2 boovfals: o      �1�1 0 w_admin  8 ;<; Z    =>�0�/= =   	?@? n    ABA m    �.
�. 
pclsB o    �-�- 0 opts  @ m    �,
�, 
reco> r    CDC n    EFE o    �+�+ 0 
with_admin  F o    �*�* 0 opts  D o      �)�) 0 w_admin  �0  �/  < GHG Z    0IJ�(�'I I    �&�%�$�& 0 item_exists  �%  �$  J Z    ,KL�#MK I    #�"�!� �" 0 	is_folder  �!  �   L L   & (NN  f   & '�#  M m   + ,�
� 
msng�(  �'  H OPO I  1 @�QR
� .sysoexecTEXT���     TEXTQ b   1 :STS m   1 2UU �VV  m k d i r   - p  T l  2 9W��W n   2 9XYX 1   7 9�
� 
strqY I   2 7���� 0 
posix_path  �  �  �  �  R �Z�
� 
badmZ o   ; <�� 0 w_admin  �  P [\[ Z  A O]^��] I   A F���� 0 item_exists  �  �  ^ L   I K__  f   I J�  �  \ `�` L   P Raa m   P Q�
� 
msng�  1 bcb l     ����  �  �  c ded l     �
�	��
  �	  �  e fgf l      �hi�  h 0 *!@group Reading and Writing File Contents    i �jj T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  g klk l     ����  �  �  l mnm l      �op�  o X R!@abstructRead file contents as UTF-8 encoded text.@result Unicode text (UTF-8)   p �qq � ! @ a b s t r u c t  R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t .  @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) n rsr i   � �tut I      ��� � 0 read_as_utf8  �  �   u k     vv wxw I     �������� !0 check_existance_raising_error  ��  ��  x y��y L    zz I   ��{|
�� .rdwrread****        ****{ l   }����} I    �������� 0 as_alias  ��  ��  ��  ��  | ��~��
�� 
as  ~ m    ��
�� 
utf8��  ��  s � l     ��������  ��  ��  � ��� l      ������  � u o!@abstructWrite data into the file as UTF-8 encoded text.@param a_data (text) : data to write into the file.   � ��� � ! @ a b s t r u c t  W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t .  @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . � ��� i   � ���� I      ������� 0 write_as_utf8  � ���� o      ���� 
0 a_data  ��  ��  � k     %�� ��� r     ��� I    ����
�� .rdwropenshor       file� I     �������� 0 as_furl  ��  ��  � �����
�� 
perm� m    ��
�� boovtrue��  � o      ���� 
0 output  � ��� I   ����
�� .rdwrseofnull���     ****� o    ���� 
0 output  � �����
�� 
set2� m    ����  ��  � ��� I   ����
�� .rdwrwritnull���     ****� o    ���� 
0 a_data  � ����
�� 
refn� o    ���� 
0 output  � �����
�� 
as  � m    ��
�� 
utf8��  � ���� I    %�����
�� .rdwrclosnull���     ****� o     !���� 
0 output  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � " !@group Parent and Children    � ��� 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a folder containing the item referenced by the XFile instance.@result script object : a XFile instance of the parent folder.   � ���  ! @ a b s t r u c t  O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e .  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . � ��� i   � ���� I      �������� 0 parent_folder  ��  ��  � L     �� I     ������� 0 make_with_pathinfo  � ���� n   ��� n   ��� I    �������� 0 parent_folder  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstructObtain an item in the folder with specifying a sub path from the target.@descriptionIf this methods is sent to non exsisting folder, missing value is returend.@param suppath(text) :a sub path to obtain.@result script object or missing value : a XFile instance   � ���& ! @ a b s t r u c t  O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t .  @ d e s c r i p t i o n  I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d .  @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e � ��� i   � ���� I      ������� 	0 child  � ���� o      ���� 0 subpath  ��  ��  � Z     ������ I     �������� 0 item_exists_without_update  ��  ��  � L    �� I    ������� 0 make_with_pathinfo  � ���� n  	 ��� n  
 ��� I    ������� 	0 child  � ���� o    ���� 0 subpath  ��  ��  � o   
 ���� 0 	_pathinfo 	_pathInfo�  f   	 
��  ��  ��  � L    �� m    ��
�� 
msng� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 child_posix  � ���� o      ���� 0 subpath  ��  ��  � Z     "������ I     �������� 0 item_exists  ��  ��  � k    �� ��� r    ��� I    �������� 0 
posix_path  ��  ��  � o      ���� 
0 a_path  � ��� r    ��� b    ��� o    ���� 
0 a_path  � o    ���� 0 subpath  � o      ���� 
0 a_path  � ���� L    �� I    ������� 0 	make_with  � ���� o    ���� 
0 a_path  ��  ��  ��  ��  � L     "�� m     !��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  �  �  � ��� l      ����  ���!@abstructObtain a XFile instance reference unique name item in the folder.@descriptionIf the instance's file reference is not a folder, missing value will be returned.If this methods is sent to non existing item, error number 1350 will be raised.@param a_candidate(text or list) :A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.@result script object : a XFile instance   � ���T ! @ a b s t r u c t  O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r .  @ d e s c r i p t i o n  I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d .  I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d .  @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   :  A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d .  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e � ��� i   � ���� I      ���� 0 unique_child  � ��� o      �� 0 a_candidate  �  �  � k     w��    Z     �� H      I     ���� 0 	is_folder  �  �   L   	  m   	 
�
� 
msng�  �    r    )	 n   

 I    ��� 0 
split_name   � o    �� 0 a_candidate  �  �   o    �~�~ 0 pathinfo PathInfo	 J        o      �}�} 0 
a_basename   �| o      �{�{ 0 a_suffix  �|    Z   * ;�z =  * - o   * +�y�y 0 a_suffix   m   + ,�x
�x 
msng r   0 3 m   0 1 �   o      �w�w 0 a_suffix  �z   r   6 ; b   6 9  m   6 7!! �""  .  o   7 8�v�v 0 a_suffix   o      �u�u 0 a_suffix   #$# r   < ?%&% m   < =�t�t & o      �s�s 0 i  $ '(' r   @ C)*) m   @ A++ �,,  * o      �r�r 0 escape_suffix  ( -.- T   D t// k   I o00 121 r   I U343 I   I S�q5�p�q 	0 child  5 6�o6 b   J O787 b   J M9:9 o   J K�n�n 0 
a_basename  : o   K L�m�m 0 escape_suffix  8 o   M N�l�l 0 a_suffix  �o  �p  4 o      �k�k 0 a_child  2 ;�j; Z   V o<=�i>< n  V [?@? I   W [�h�g�f�h 0 item_exists  �g  �f  @ o   V W�e�e 0 a_child  = k   ^ kAA BCB r   ^ eDED b   ^ cFGF 1   ^ _�d
�d 
spacG l  _ bH�c�bH c   _ bIJI o   _ `�a�a 0 i  J m   ` a�`
�` 
utxt�c  �b  E o      �_�_ 0 escape_suffix  C K�^K r   f kLML [   f iNON o   f g�]�] 0 i  O m   g h�\�\ M o      �[�[ 0 i  �^  �i  >  S   n o�j  . P�ZP L   u wQQ o   u v�Y�Y 0 a_child  �Z  � RSR l     �X�W�V�X  �W  �V  S TUT i   � �VWV I      �U�T�S�U 0 list_children  �T  �S  W L     
XX I    	�RY�Q
�R .earslfdrutxt  @    fileY I     �P�O�N�P 0 as_furl  �O  �N  �Q  U Z[Z l     �M�L�K�M  �L  �K  [ \]\ l      �J^_�J  ^<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. Each XFile instance in the target folder is passed to the &quot;do&quot; handler.The do handler must return true or false. When the do handler return false, the process is stoped immediately.@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   _ �``l ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .    E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r .  T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y .  @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
] aba i   � �cdc I      �Ie�H�I 0 each  e f�Gf o      �F�F 0 a_script  �G  �H  d k     @gg hih r     jkj I     �E�D�C�E 0 list_children  �D  �C  k o      �B�B 
0 a_list  i lml h    �An�A 0 listwrapper ListWrappern j     �@o
�@ 
pcnto o     �?�? 
0 a_list  m pqp l   �>�=�<�>  �=  �<  q r�;r Y    @s�:tu�9s k    ;vv wxw r    +yzy I    )�8{�7�8 	0 child  { |�6| n    %}~} 4   " %�5
�5 
cobj o   # $�4�4 0 n  ~ n    "��� 1     "�3
�3 
pcnt� o     �2�2 0 listwrapper ListWrapper�6  �7  z o      �1�1 
0 x_item  x ��0� Z   , ;���/�.� H   , 3�� n  , 2��� I   - 2�-��,�- 0 do  � ��+� o   - .�*�* 
0 x_item  �+  �,  � o   , -�)�) 0 a_script  �  S   6 7�/  �.  �0  �: 0 n  t m    �(�( u I   �'��&
�' .corecnte****       ****� o    �%�% 
0 a_list  �&  �9  �;  b ��� l     �$�#�"�$  �#  �"  � ��� l      �!���!  � * $!@group Working with Shell Commands    � ��� H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  � ��� l     � ���   �  �  � ��� l      ����  �	!@abstruct
Run passed shell command taking the target as an argument.
@description
&quot;%s&quot; in the command will be replaced with the target's path.
@param a_command(text) : shell command including %s.
@result text : standard output of the shell command
   � ��� ! @ a b s t r u c t 
 R u n   p a s s e d   s h e l l   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n 
 & q u o t ; % s & q u o t ;   i n   t h e   c o m m a n d   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t ' s   p a t h . 
 @ p a r a m   a _ c o m m a n d ( t e x t )   :   s h e l l   c o m m a n d   i n c l u d i n g   % s . 
 @ r e s u l t   t e x t   :   s t a n d a r d   o u t p u t   o f   t h e   s h e l l   c o m m a n d 
� ��� i   � ���� I      ���� 0 perform_shell  � ��� o      �� 0 	a_command  �  �  � k     �� ��� r     ��� n    	��� 1    	�
� 
strq� n    ��� 1    �
� 
strq� I     ���� 0 normalized_posix_path  �  �  � o      �� 
0 a_path  � ��� L    �� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� m    �� ���  e v a l   $ ( p r i n t f  � n   ��� 1    �
� 
strq� o    �� 0 	a_command  � 1    �
� 
spac� o    �� 
0 a_path  � m    �� ���  )�  �  � ��� l     ��
�	�  �
  �	  � ��� l      ����  � � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   � ���� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
� ��� i   � ���� I      ���� 0 
shell_test  � ��� o      �� 
0 option  �  �  � k     �� ��� Q     ���� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ��� 
 t e s t  � o    �� 
0 option  � 1    � 
�  
spac� I    �������� 0 quoted_path  ��  ��  �  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� boovfals� ���� L    �� m    ��
�� boovtrue��  � ��� l     ��������  ��  ��  � ��� l      ������  �  == private *   � ���  = =   p r i v a t e   *� ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 	deep_copy  ��  ��  � L     �� I     ������� 0 make_with_pathinfo  � ���� n   ��� n   ��� I    �������� 	0 clone  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 item_ref  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 item_ref  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ��������  ��  ��  � ��� i   ��� I      �������� !0 check_existance_raising_error  ��  ��  � Z     !������� H     �� l     ����  n     n    I    �������� 0 item_exists_without_update  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f     ��  ��  � R    ��
�� .ascrerr ****      � **** b     b    	
	 m     � 
 i t e m  
 n     1    ��
�� 
strq l   ���� n    n    I    �������� 0 as_text  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f    ��  ��   m     �     d o e s   n o t   e x i s t . ����
�� 
errn m    ����F��  ��  ��  �  l     ��������  ��  ��    i   I      ���� 0 update_pathinfo  �  �   k     $  r      !  n    "#" I    �$�� 0 make_with_opts  $ %&% n   '(' n   )*) I    ���� 0 item_ref  �  �  * o    �� 0 	_pathinfo 	_pathInfo(  f    & +�+ K    ,, �-�� 0 prefering_posix  - n   ./. n   010 I    ���� 0 is_posix  �  �  1 o    �� 0 	_pathinfo 	_pathInfo/  f    �  �  �  # o     �� 0 pathinfo PathInfo! n     232 o    �� 0 	_pathinfo 	_pathInfo3  f     4�4 L    $55 n   #676 o     "�� 0 	_pathinfo 	_pathInfo7  f     �   898 l     ����  �  �  9 :;: i  <=< I      ���� 0 dump  �  �  = L     >> n    ?@? n   ABA I    ���� 0 as_text  �  �  B o    �� 0 	_pathinfo 	_pathInfo@  f     ; CDC l     ����  �  �  D EFE i  GHG I     ���
� .ascrcmnt****      � ****�  �  H M     II I     �J�
� .ascrcmnt****      � ****J I    ���� 0 dump  �  �  �  F KLK l     ����  �  �  L MNM i  OPO I      ���� 	0 debug  �  �  P k     1QQ RSR I    �TU
� .MoloBootscpt        scptT l    V��V I    ���
� .MoloMKloscpt    ��� null�  �  �  �  U �W�
� 
forMW  f    �  S XYX r    Z[Z c    \]\ m    ^^ �__ F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f] m    �
� 
psxf[ o      �� 
0 a_path  Y `a` r    bcb I    �d�� 0 	make_with  d e�e o    �� 
0 a_path  �  �  c o      �� 0 a_xfile  a fgf l   �hi�  h K Ereturn a_result's change_path_extension(missing value)'s posix_path()   i �jj � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )g klk r    'mnm n   %opo I     %�q�� 0 unique_child  q r�~r m     !ss �tt : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d f�~  �  p n    uvu I     �}�|�{�} 0 parent_folder  �|  �{  v o    �z�z 0 a_xfile  n o      �y�y 0 new_named_file  l w�xw I  ( 1�wx�v
�w .ascrcmnt****      � ****x n  ( -yzy I   ) -�u�t�s�u 0 	item_name  �t  �s  z o   ( )�r�r 0 new_named_file  �v  �x  N {|{ l     �q�p�o�q  �p  �o  | }~} i  � I     �n�m�l
�n .aevtoappnull  �   � ****�m  �l  � k     �� ��� l     �k���k  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��j� Q     ���� I   �i��
�i .HBsushHBTEXT    ��� file� l   ��h�g� I   �f��e
�f .earsffdralis        afdr�  f    �e  �h  �g  � �d��c
�d 
rcIP� m   	 
�b
�b boovtrue�c  � R      �a��
�a .ascrerr ****      � ****� o      �`�` 0 msg  � �_��^
�_ 
errn� o      �]�] 	0 errno  �^  � I   �\��[
�\ .sysodisAaleR        TEXT� l   ��Z�Y� b    ��� b    ��� o    �X�X 0 msg  � o    �W
�W 
ret � o    �V�V 	0 errno  �Z  �Y  �[  �j  ~ ��U� l     �T�S�R�T  �S  �R  �U  H C�Q���[�P��������������������������������������������������������������Q  � A�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �����������������
�O 
pimr�N 0 pathinfo PathInfo
�M 
pnam�L 0 _prefer_posix  �K 0 prefer_posix  �J 0 	make_with  �I 0 make_with_pathinfo  �H 0 change_name  �G 0 change_folder  �F 0 change_path_extension  �E 0 as_alias  �D 0 as_furl  �C 0 hfs_path  �B 0 
posix_path  �A 0 normalized_posix_path  �@ 0 quoted_path  �? 0 	is_folder  �> 0 
is_package  �= 0 is_alias  �< 0 
is_symlink  �; 0 
is_visible  �: 0 type_identifier  �9 0 	set_types  �8 0 info  �7 0 info_with_size  �6 0 re_info  �5 0 	item_name  �4 0 basename  �3 0 path_extension  �2 0 volume_name  �1 0 bundle_resource  �0 $0 bundle_infoplist bundle_InfoPlist�/ 0 bundle_resources_folder  �. 0 item_exists  �- 0 item_exists_without_update  
�, .coredoexnull���     ****�+ 0 	rename_to  �* 0 copy_to  �) 0 copy_with_opts  �( 0 finder_copy_to  �' 0 move_to  �& 0 move_with_replacing  �% 0 resolve_alias  �$ 0 
into_trash  �# 
0 remove  �" 0 make_folder  �! 0 	make_path  �  0 read_as_utf8  � 0 write_as_utf8  � 0 parent_folder  � 	0 child  � 0 child_posix  � 0 unique_child  � 0 list_children  � 0 each  � 0 perform_shell  � 0 
shell_test  � 0 	deep_copy  � 0 item_ref  � !0 check_existance_raising_error  � 0 update_pathinfo  � 0 dump  
� .ascrcmnt****      � ****� 	0 debug  
� .aevtoappnull  �   � ****� ��� �  �����
�	��������� ��� �����
�� 
cobj� �� ���
�� 
osax��  �  �  �  �
  �	  �  �  �  �  �  �  �  �  �   ��  � ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     ��������  ��  ��  � ��� j     ���
�� 
pnam� m     �� ���  P a t h I n f o� ��� l     ��������  ��  ��  � ��� l      ������  �	G	A!@references
Home page || http://www.script-factory.net/XModules/PathInfo/en/index.html
ChangeLog || http://www.script-factory.net/XModules/PathInfo/changelog.html
Repository || https://github.com/tkurita/PathInfo.scptd

@title PathInfo Reference
* Version : 1.2.3
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : Mac OS X 10.6 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

PathInfo is an AppleScript library which provides object oriented interface to deal with file references.

In AppleScript various kind of file references are used i.e. alias, File URL, HFS path and POSIX path. PathInfo allow to unified way to convert each others and to obtain various infomation from file references.

== Examples
@example
use PathInfo : script "PathInfo"

set a_path to "/System/Library/CoreServices/Finder.app/"

(*** Class methods ***)
log PathInfo's name_of(a_path)
(*Finder.app*)
log PathInfo's basename_of(a_path)
(*Finder*)
log PathInfo's path_extension_of(a_path)
(*app*)
log PathInfo's split_name("basename.txt")
(*basename, txt*)
log PathInfo's folder_of(a_path)
(*/System/Library/CoreServices/*)

(*** Obtain path infomation ***)
set a_pathinfo to PathInfo's make_with(a_path)
log a_pathinfo's item_name()
(*Finder.app*)
log a_pathinfo's basename()
(*Finder*)
log a_pathinfo's path_extension()
(*app*)
log a_pathinfo's is_folder()
(*true*)
log a_pathinfo's item_exists()
(*true*)
log a_pathinfo's is_posix()
(*true*)

(*** Converting reference form ***)
log a_pathinfo's as_alias()
(*alias Macintosh HD:System:Library:CoreServices:Finder.app:*)
log a_pathinfo's as_furl()
(*file Macintosh HD:System:Library:CoreServices:Finder.app:*)
log a_pathinfo's posix_path()
(*/System/Library/CoreServices/Finder.app/*)
log a_pathinfo's hfs_path()
(*Macintosh HD:System:Library:CoreServices:Finder.app:*)

(*** Making a new instance from the instance ***)
log a_pathinfo's parent_folder()'s posix_path()
(*/System/Library/CoreServices/*)
log a_pathinfo's change_name("new_item")'s posix_path()
(*/System/Library/CoreServices/new_item/*)
log a_pathinfo's change_path_extension("txt")'s posix_path()
(*/System/Library/CoreServices/Finder.txt/*)
log a_pathinfo's change_folder("/aaa/bbb/")'s posix_path()
(*/aaa/bbb/Finder.app/*)
log a_pathinfo's child("child_item")'s posix_path()
(*/System/Library/CoreServices/Finder.app/child_item*)
   � ���� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / P a t h I n f o . s c p t d 
 
 @ t i t l e   P a t h I n f o   R e f e r e n c e 
 *   V e r s i o n   :   1 . 2 . 3 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   M a c   O S   X   1 0 . 6   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 P a t h I n f o   i s   a n   A p p l e S c r i p t   l i b r a r y   w h i c h   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   d e a l   w i t h   f i l e   r e f e r e n c e s . 
 
 I n   A p p l e S c r i p t   v a r i o u s   k i n d   o f   f i l e   r e f e r e n c e s   a r e   u s e d   i . e .   a l i a s ,   F i l e   U R L ,   H F S   p a t h   a n d   P O S I X   p a t h .   P a t h I n f o   a l l o w   t o   u n i f i e d   w a y   t o   c o n v e r t   e a c h   o t h e r s   a n d   t o   o b t a i n   v a r i o u s   i n f o m a t i o n   f r o m   f i l e   r e f e r e n c e s . 
 
 = =   E x a m p l e s 
 @ e x a m p l e 
 u s e   P a t h I n f o   :   s c r i p t   " P a t h I n f o " 
 
 s e t   a _ p a t h   t o   " / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / " 
 
 ( * * *   C l a s s   m e t h o d s   * * * ) 
 l o g   P a t h I n f o ' s   n a m e _ o f ( a _ p a t h ) 
 ( * F i n d e r . a p p * ) 
 l o g   P a t h I n f o ' s   b a s e n a m e _ o f ( a _ p a t h ) 
 ( * F i n d e r * ) 
 l o g   P a t h I n f o ' s   p a t h _ e x t e n s i o n _ o f ( a _ p a t h ) 
 ( * a p p * ) 
 l o g   P a t h I n f o ' s   s p l i t _ n a m e ( " b a s e n a m e . t x t " ) 
 ( * b a s e n a m e ,   t x t * ) 
 l o g   P a t h I n f o ' s   f o l d e r _ o f ( a _ p a t h ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / * ) 
 
 ( * * *   O b t a i n   p a t h   i n f o m a t i o n   * * * ) 
 s e t   a _ p a t h i n f o   t o   P a t h I n f o ' s   m a k e _ w i t h ( a _ p a t h ) 
 l o g   a _ p a t h i n f o ' s   i t e m _ n a m e ( ) 
 ( * F i n d e r . a p p * ) 
 l o g   a _ p a t h i n f o ' s   b a s e n a m e ( ) 
 ( * F i n d e r * ) 
 l o g   a _ p a t h i n f o ' s   p a t h _ e x t e n s i o n ( ) 
 ( * a p p * ) 
 l o g   a _ p a t h i n f o ' s   i s _ f o l d e r ( ) 
 ( * t r u e * ) 
 l o g   a _ p a t h i n f o ' s   i t e m _ e x i s t s ( ) 
 ( * t r u e * ) 
 l o g   a _ p a t h i n f o ' s   i s _ p o s i x ( ) 
 ( * t r u e * ) 
 
 ( * * *   C o n v e r t i n g   r e f e r e n c e   f o r m   * * * ) 
 l o g   a _ p a t h i n f o ' s   a s _ a l i a s ( ) 
 ( * a l i a s   M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 l o g   a _ p a t h i n f o ' s   a s _ f u r l ( ) 
 ( * f i l e   M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 l o g   a _ p a t h i n f o ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / * ) 
 l o g   a _ p a t h i n f o ' s   h f s _ p a t h ( ) 
 ( * M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 
 ( * * *   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e   * * * ) 
 l o g   a _ p a t h i n f o ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ n a m e ( " n e w _ i t e m " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / n e w _ i t e m / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ p a t h _ e x t e n s i o n ( " t x t " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . t x t / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ f o l d e r ( " / a a a / b b b / " ) ' s   p o s i x _ p a t h ( ) 
 ( * / a a a / b b b / F i n d e r . a p p / * ) 
 l o g   a _ p a t h i n f o ' s   c h i l d ( " c h i l d _ i t e m " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / c h i l d _ i t e m * ) 
� ��� l     ��������  ��  ��  � ��� l      ������  � D >!@group Class methods
Obtain information from a path quickly.
   � ��� | ! @ g r o u p   C l a s s   m e t h o d s 
 O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . 
� ��� l     ��������  ��  ��  � ��� l      ��� ��  �60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
     �` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
�  i     I      ������ 0 name_of   �� o      ���� 0 an_item  ��  ��   L      n    
	
	 I    
�������� 0 	item_name  ��  ��  
 I     ������ 0 	make_with   �� o    ���� 0 an_item  ��  ��    l     ��������  ��  ��    l      ����  !@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
    �( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
  i    
 I      ������ 0 basename_of   �� o      ���� 0 an_item  ��  ��   L      n    
 I    
�������� 0 basename  ��  ��   I     ������ 0 	make_with   �� o    ���� 0 an_item  ��  ��     l     ��������  ��  ��    !"! l      ��#$��  #��!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
   $ �%%~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
" &'& i    ()( I      ��*���� 0 path_extension_of  * +��+ o      ���� 0 an_item  ��  ��  ) L     ,, n    -.- I    �������� 0 path_extension  ��  ��  . I     ��/���� 0 	make_with  / 010 o    ���� 0 an_item  1 2��2 m    ��
�� boovtrue��  ��  ' 343 l     ����  �  �  4 565 i    787 I      �9�� 0 	suffix_of  9 :�: o      �� 0 an_item  �  �  8 L     ;; I     �<�� 0 path_extension_of  < =�= o    �� 0 an_item  �  �  6 >?> l     ����  �  �  ? @A@ l      �BC�  B � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   C �DD0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
A EFE i    GHG I      �I�� 0 
split_name  I J�J o      �� 
0 a_name  �  �  H k     FKK LML Z     @NO�PN E     QRQ o     �� 
0 a_name  R m    SS �TT  .O k    6UU VWV r    XYX n   	Z[Z 1    	�
� 
txdl[ 1    �
� 
ascrY o      �� 0 tid  W \]\ r    ^_^ J    `` a�a m    bb �cc  .�  _ n     ded 1    �
� 
txdle 1    �
� 
ascr] fgf r    hih n    jkj 2    �
� 
citmk o    �� 
0 a_name  i o      �� 0 name_elements  g lml r     non n   pqp 4    �r
� 
cobjr m    ����q o    �� 0 name_elements  o o      �� 0 a_suffix  m sts r   ! 0uvu c   ! .wxw l  ! ,y��y n   ! ,z{z 7  " ,�|}
� 
cobj| m   & (�� } m   ) +����{ o   ! "�� 0 name_elements  �  �  x m   , -�
� 
utxtv o      �� 0 
a_basename  t ~�~ r   1 6� o   1 2�� 0 tid  � n     ��� 1   3 5�
� 
txdl� 1   2 3�
� 
ascr�  �  P k   9 @�� ��� r   9 <��� o   9 :�� 
0 a_name  � o      �� 0 
a_basename  � ��� r   = @��� m   = >�
� 
msng� o      �� 0 a_suffix  �  M ��� L   A F�� J   A E�� ��� o   A B�� 0 
a_basename  � ��� o   B C�� 0 a_suffix  �  �  F ��� l     ����  �  �  � ��� l      ����  �!@abstruct
Obtain a folder path
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : A path to the folder.
   � ���0 ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   p a t h 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   A   p a t h   t o   t h e   f o l d e r . 
� ��� i    ��� I      ���� 0 	folder_of  � ��� o      �� 0 an_item  �  �  � L     �� n    
��� I    
���~� 0 
folder_ref  �  �~  � I     �}��|�} 0 	make_with  � ��{� o    �z�z 0 an_item  �{  �|  � ��� l     �y�x�w�y  �x  �w  � ��� l      �v���v  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �u�t�s�u  �t  �s  � ��� h    "�r��r *0 posixpathtranslator POSIXPathTranslator� k      �� ��� j     �q��q 0 
_delimiter  � m     �� ���  /� ��� l     �p�o�n�p  �o  �n  � ��� i    ��� I      �m��l�m 0 to_text  � ��k� o      �j�j 
0 a_file  �k  �l  � L     �� n    ��� 1    �i
�i 
psxp� o     �h�h 
0 a_file  � ��� l     �g�f�e�g  �f  �e  � ��� i    
��� I      �d��c�d 0 to_alias  � ��b� o      �a�a 
0 a_file  �b  �c  � L     �� c     ��� l    ��`�_� c     ��� o     �^�^ 
0 a_file  � m    �]
�] 
psxf�`  �_  � m    �\
�\ 
alis� ��� l     �[�Z�Y�[  �Z  �Y  � ��� i    ��� I      �X��W�X 0 resolve_disk  � ��V� o      �U�U 0 path_elements  �V  �W  � k     8�� ��� r     ��� n    ��� 1    �T
�T 
leng� o     �S�S 0 path_elements  � o      �R�R 0 n_elems  � ��� Z    5���Q�� F    ��� l   	��P�O� ?    	��� o    �N�N 0 n_elems  � m    �M�M �P  �O  � l   ��L�K� =   ��� n   ��� I    �J��I�J 0 item_at  � ��H� m    �G�G �H  �I  � o    �F�F 0 path_elements  � m    �� ���  V o l u m e s�L  �K  � Z    /���E�� l   ��D�C� ?    ��� o    �B�B 0 n_elems  � m    �A�A �D  �C  � r    )��� n   '��� I     '�@��?�@ 0 compose  � ��� m     !�>�> � ��� m   ! "�=�= � ��<� m   " #�;
�; boovtrue�<  �?  � o     �:�: 0 path_elements  � o      �9�9 
0 a_disk  �E  � r   , /   m   , - �  / o      �8�8 
0 a_disk  �Q  � r   2 5 m   2 3 �  / o      �7�7 
0 a_disk  � �6 L   6 8		 o   6 7�5�5 
0 a_disk  �6  � 

 l     �4�3�2�4  �3  �2    i     I      �1�0�/�1 0 hfs_path  �0  �/   L     
 c     	 l    �.�- c      l    �,�+ n      1    �*
�* 
psxp n     o    �)�) 0 	_item_ref    f     �,  �+   m    �(
�( 
psxf�.  �-   m    �'
�' 
utxt  l     �&�%�$�&  �%  �$   �# i     I      �"�!� �" 0 as_text  �!  �    L        n    !"! n   #$# 1    �
� 
psxp$ o    �� 0 	_item_ref  "  f     �#  � %&% l     ����  �  �  & '(' h   # *�)� &0 hfspathtranslator HFSPathTranslator) k      ** +,+ j     �-� 0 
_delimiter  - m     .. �//  :, 010 l     ����  �  �  1 232 i    454 I      �6�� 0 to_text  6 7�7 o      �� 
0 a_file  �  �  5 L     88 c     9:9 o     �� 
0 a_file  : m    �
� 
utxt3 ;<; l     ����  �  �  < =>= i    
?@? I      �A�� 0 to_alias  A B�
B o      �	�	 
0 a_file  �
  �  @ L     CC c     DED o     �� 
0 a_file  E m    �
� 
alis> FGF l     ����  �  �  G HIH i    JKJ I      �L�� 0 resolve_disk  L M�M o      � �  0 path_elements  �  �  K L     NN l    O����O b     PQP n    RSR I    ��T���� 0 item_at  T U��U m    ���� ��  ��  S o     ���� 0 path_elements  Q o    ���� 0 
_delimiter  ��  ��  I VWV l     ��������  ��  ��  W XYX i    Z[Z I      �������� 0 hfs_path  ��  ��  [ L     \\ c     ]^] n    _`_ o    ���� 0 	_item_ref  `  f     ^ m    ��
�� 
utxtY aba l     ��������  ��  ��  b c��c i    ded I      �������� 0 as_text  ��  ��  e L     ff c     ghg n    iji o    ���� 0 	_item_ref  j  f     h m    ��
�� 
utxt��  ( klk l     ��������  ��  ��  l mnm l      ��op��  o!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   p �qq( ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
n rsr i   + .tut I      ��v���� 0 	make_with  v w��w o      ���� 
0 a_path  ��  ��  u k     rxx yzy r     {|{ n     }~} m    ��
�� 
pcls~ o     ���� 
0 a_path  | o      ���� 0 a_class  z � Z    i������ E   ��� J    �� ��� m    ��
�� 
ctxt� ��� m    ��
�� 
utxt� ���� m    	��
�� 
TEXT��  � o    ���� 0 a_class  � Z    _����� C    ��� o    ���� 
0 a_path  � m    �� ���  ~ /� k    E�� ��� r    ��� n   ��� 1    ��
�� 
psxp� l   ������ I   �����
�� .earsffdralis        afdr� m    ��
�� afdrcusr��  ��  ��  � o      ���� 0 hf  � ��� Z     =������ ?     %��� n     #��� 1   ! #��
�� 
leng� o     !���� 
0 a_path  � m   # $���� � r   ( 7��� b   ( 5��� o   ( )���� 0 hf  � l  ) 4������ n   ) 4��� 7  * 4����
�� 
ctxt� m   . 0���� � m   1 3������� o   ) *���� 
0 a_path  ��  ��  � o      ���� 
0 a_path  ��  � r   : =��� o   : ;���� 0 hf  � o      ���� 
0 a_path  � ��� r   > E��� o   > C�� *0 posixpathtranslator POSIXPathTranslator� o      �� 0 	pathtrans  �  � ��� C   H K��� o   H I�� 
0 a_path  � m   I J�� ���  /� ��� r   N U��� o   N S�� *0 posixpathtranslator POSIXPathTranslator� o      �� 0 	pathtrans  �  � r   X _��� o   X ]�� &0 hfspathtranslator HFSPathTranslator� o      �� 0 	pathtrans  ��  � r   b i��� o   b g�� *0 posixpathtranslator POSIXPathTranslator� o      �� 0 	pathtrans  � ��� L   j r�� I   j q���� 0 make_with_pathtrans  � ��� o   k l�� 
0 a_path  � ��� o   l m�� 0 	pathtrans  �  �  �  s ��� l     ����  �  �  � ��� l      ����  �3-!@abstruct
Make a PathInfo instance for a file reference.
@description
If a HFS path ending with ":" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   � ���Z ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   H F S   p a t h   e n d i n g   w i t h   " : "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
� ��� i   / 2��� I      ���� 0 make_with_hfs  � ��� o      �� 
0 a_path  �  �  � L     �� I     ���� 0 make_with_pathtrans  � ��� o    �� 
0 a_path  � ��� o    �� &0 hfspathtranslator HFSPathTranslator�  �  � ��� l     ����  �  �  � ��� l      ����  �RL!@abstruct
Make a PathInfo instance for a file reference. A synonym of ((<make_with>))
@description
If a POSIX path ending with "/" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   � ���� ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e .   A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 I f   a   P O S I X   p a t h   e n d i n g   w i t h   " / "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
� ��� i   3 6��� I      ���� 0 make_with_posix  � ��� o      �� 
0 a_path  �  �  � L     �� I     ���� 0 make_with_pathtrans  � ��� o    �� 
0 a_path  � ��� o    �� *0 posixpathtranslator POSIXPathTranslator�  �  � ��� l     ����  �  �  � ��� i   7 :��� I      ���� 0 make_with_pathtrans  � ��� o      �� 
0 a_path  � ��� o      �� 0 	pathtrans  �  �  � k    [�� ��� l     ����  � &   log "start make_with_pathtrans"   � ��� @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s "� ��� r     ��� n     � � m    �
� 
pcls  o     �� 
0 a_path  � o      �� 0 a_class  �  r    	 m    �
� boovfals o      �� 0 is_text    Z   
 {�	 E  
 

 J   
   m   
 �
� 
utxt  m    �
� 
TEXT � m    �
� 
ctxt�   o    �� 0 a_class   r     m    �
� boovtrue o      �� 0 is_text  �  	 Z    { =    o    �~�~ 0 a_class   m    �}
�} 
alis r     ( n    & I   ! &�|�{�| 0 to_text   �z o   ! "�y�y 
0 a_path  �z  �{   o     !�x�x 0 	pathtrans   o      �w�w 
0 a_path    !  E  + 1"#" J   + /$$ %&% m   + ,�v
�v 
fss & '�u' m   , -�t
�t 
furl�u  # o   / 0�s�s 0 a_class  ! (�r( Q   4 U)*+) r   7 A,-, n  7 ?./. I   8 ?�q0�p�q 0 to_text  0 1�o1 c   8 ;232 o   8 9�n�n 
0 a_path  3 m   9 :�m
�m 
alis�o  �p  / o   7 8�l�l 0 	pathtrans  - o      �k�k 
0 a_path  * R      �j�i�h
�j .ascrerr ****      � ****�i  �h  + k   I U44 565 r   I Q787 n  I O9:9 I   J O�g;�f�g 0 to_text  ; <�e< o   J K�d�d 
0 a_path  �e  �f  : o   I J�c�c 0 	pathtrans  8 o      �b�b 
0 a_path  6 =�a= r   R U>?> m   R S�`
�` boovtrue? o      �_�_ 0 is_text  �a  �r   k   X {@@ ABA Q   X rCDEC r   [ `FGF c   [ ^HIH o   [ \�^�^ 
0 a_path  I m   \ ]�]
�] 
alisG o      �\�\ 
0 a_path  D R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  E R   h r�XJK
�X .ascrerr ****      � ****J b   l qLML l  l oN�W�VN c   l oOPO o   l m�U�U 0 a_class  P m   m n�T
�T 
utxt�W  �V  M m   o pQQ �RR x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h .K �SS�R
�S 
errnS m   j k�Q�Q��R  B T�PT r   s {UVU n  s yWXW I   t y�OY�N�O 0 to_text  Y Z�MZ o   t u�L�L 
0 a_path  �M  �N  X o   s t�K�K 0 	pathtrans  V o      �J�J 
0 a_path  �P   [\[ r   | �]^] n  | �_`_ I   } ��Ia�H�I 0 	decompose  a b�Gb o   } ~�F�F 
0 a_path  �G  �H  ` o   | }�E�E 0 	pathtrans  ^ o      �D�D 0 path_elements  \ cdc r   � �efe n  � �ghg I   � ��Ci�B�C 0 resolve_disk  i j�Aj o   � ��@�@ 0 path_elements  �A  �B  h o   � ��?�? 0 	pathtrans  f o      �>�> 
0 a_disk  d klk Z   � �mn�=�<m H   � �oo o   � ��;�; 0 is_text  n r   � �pqp n  � �rsr I   � ��:t�9�: 0 to_alias  t u�8u o   � ��7�7 
0 a_disk  �8  �9  s o   � ��6�6 0 	pathtrans  q o      �5�5 
0 a_disk  �=  �<  l vwv r   � �xyx n  � �z{z I   � ��4|�3�4 0 item_at  | }�2} m   � ��1�1���2  �3  { o   � ��0�0 0 path_elements  y o      �/�/ 
0 a_name  w ~~ Z   �0���.�� =  � ���� o   � ��-�- 
0 a_name  � m   � ��� ���  � k   � ��� ��� r   � ���� m   � ��,
�, boovtrue� o      �+�+ 0 folder_flag  � ��� r   � ���� n  � ���� I   � ��*��)�* 0 item_at  � ��(� m   � ��'�'���(  �)  � o   � ��&�& 0 path_elements  � o      �%�% 
0 a_name  � ��$� Z   � ����#�� =  � ���� n  � ���� 1   � ��"
�" 
leng� o   � ��!�! 0 path_elements  � m   � �� �  � l  � ����� O   � ���� r   � ���� 1   � ��
� 
desk� o      �� 0 a_folder  � m   � ����                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �   if a_path is disk   � ��� $   i f   a _ p a t h   i s   d i s k�#  � l  � ����� k   � ��� ��� r   � ���� n  � ���� I   � ����� 0 compose  � ��� m   � ��� � ��� m   � ������ ��� m   � ��
� boovtrue�  �  � o   � ��� 0 path_elements  � o      �� 0 a_folder  � ��� Z   � ������ H   � ��� o   � ��� 0 is_text  � r   � ���� n  � ���� I   � ����� 0 to_alias  � ��� o   � ��� 0 a_folder  �  �  � o   � ��� 0 	pathtrans  � o      �� 0 a_folder  �  �  �  �   if a_path is folder   � ��� (   i f   a _ p a t h   i s   f o l d e r�$  �.  � k   �0�� ��� r   � ���� m   � ��
� boovfals� o      �
�
 0 folder_flag  � ��	� Z   0����� ?   ��� n  ��� 1  �
� 
leng� o   �� 0 path_elements  � m  �� � k  
(�� ��� r  
��� n 
��� I  ���� 0 compose  � ��� m  �� � ��� m  ����� �� � m  ��
�� boovtrue�   �  � o  
���� 0 path_elements  � o      ���� 0 a_folder  � ���� Z  (������� H  �� o  ���� 0 is_text  � r  $��� n "��� I  "������� 0 to_alias  � ���� o  ���� 0 a_folder  ��  ��  � o  ���� 0 	pathtrans  � o      ���� 0 a_folder  ��  ��  ��  �  � r  +0��� m  +.��
�� 
msng� o      ���� 0 a_folder  �	   ��� r  1J��� I      ������� 0 
split_name  � ���� o  23���� 
0 a_name  ��  ��  � J      �� ��� o      ���� 0 
a_basename  � ���� o      ���� 0 a_suffix  ��  � ���� L  K[�� I  KZ������� 0 make_with_vars  � ��� o  LM���� 0 	pathtrans  � ��� o  MN���� 
0 a_disk  � ��� o  NO���� 0 a_folder  � ��� o  OP���� 
0 a_name  � ��� o  PQ���� 0 
a_basename  � ��� o  QR���� 0 a_suffix  � � � o  RS���� 0 folder_flag    �� o  ST���� 
0 a_path  ��  ��  ��  �  l     ��������  ��  ��    i   ; > I      ������ 0 make_with_opts   	
	 o      ���� 
0 a_path  
 �� K       ������ 0 prefering_posix   o      ���� 
0 a_bool  ��  ��  ��   k       Z     �� o     ���� 
0 a_bool   r     o    	���� *0 posixpathtranslator POSIXPathTranslator o      ���� 0 	pathtrans  ��   r     o    ���� &0 hfspathtranslator HFSPathTranslator o      ���� 0 	pathtrans   �� L     I    ������ 0 make_with_pathtrans    o    ���� 
0 a_path   �� o    ���� 0 	pathtrans  ��  ��  ��    l     ��������  ��  ��    !  i   ? B"#" I      ��$���� 0 make_with_vars  $ %&% o      ���� 0 	pathtrans  & '(' o      ���� 
0 a_disk  ( )*) o      ���� 0 a_folder  * +,+ o      �� 
0 a_name  , -.- o      �� 0 
a_basename  . /0/ o      �� 0 a_suffix  0 121 o      �� 0 folder_flag  2 3�3 o      �� 
0 a_path  �  ��  # k     
44 565 h     �7� 0 pathinfo PathInfo7 k      88 9:9 j     �;
� 
pare; o     �� 0 	pathtrans  : <=< j   	 �>� 	0 _disk  > o   	 �� 
0 a_disk  = ?@? j    �A� 0 _folder  A o    �� 0 a_folder  @ BCB j    �D� 	0 _name  D o    �� 
0 a_name  C EFE j    $�G� 0 	_basename  G o    #�� 0 
a_basename  F HIH j   % +�J� 0 _path_extension  J o   % *�� 0 a_suffix  I KLK j   , 2�M� 0 
_is_folder  M o   , 1�� 0 folder_flag  L N�N j   3 9�O� 0 	_item_ref  O o   3 8�� 
0 a_path  �  6 P�P L    
QQ o    	�� 0 pathinfo PathInfo�  ! RSR l     ����  �  �  S TUT l      �VW�  V &  !@group Obtain path information    W �XX @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  U YZY l     ����  �  �  Z [\[ l      �]^�  ] H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   ^ �__ � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
\ `a` i   C Fbcb I      ���� 0 	item_name  �  �  c L     dd n    efe o    �� 	0 _name  f  f     a ghg l     ����  �  �  h iji l      �kl�  k E ?!@abstruct 
Obtain a name without path extension.
@result text
   l �mm ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
j non i   G Jpqp I      ���� 0 basename  �  �  q L     rr n    sts o    �� 0 	_basename  t  f     o uvu l     �����  �  ��  v wxw l      ��yz��  y � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   z �{{� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
x |}| i   K N~~ I      �������� 0 path_extension  ��  ��   L     �� n    ��� o    ���� 0 _path_extension  �  f     } ��� l     ��������  ��  ��  � ��� l      ������  � ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   � ��� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
� ��� i   O R��� I      �������� 0 volume_name  ��  ��  � k     M�� ��� Z     ������� >    ��� n    ��� o    ���� 	0 _disk  �  f     � m    �� ���  /� r    ��� n   ��� I    ��~�}� 0 	item_name  �~  �}  � I    �|��{�| 0 	make_with  � ��z� n  	 ��� o   
 �y�y 	0 _disk  �  f   	 
�z  �{  � o      �x�x 0 a_result  ��  ��  � ��� l   �w���w  � : 4 if my _disk is an alias, item_name() will return ""   � ��� h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "� ��� Z    '���v�u� >   ��� o    �t�t 0 a_result  � m    �� ���  � L   ! #�� o   ! "�s�s 0 a_result  �v  �u  � ��� l  ( (�r�q�p�r  �q  �p  � ��� r   ( /��� I   ( -�o�n�m�o 0 hfs_path  �n  �m  � o      �l�l 
0 a_path  � ��� r   0 5��� n  0 3��� 1   1 3�k
�k 
txdl� 1   0 1�j
�j 
ascr� o      �i�i 0 tid  � ��� r   6 =��� J   6 9�� ��h� m   6 7�� ���  :�h  � n     ��� 1   : <�g
�g 
txdl� 1   9 :�f
�f 
ascr� ��� r   > D��� n   > B��� 4   ? B�e�
�e 
citm� m   @ A�d�d � o   > ?�c�c 
0 a_path  � o      �b�b 0 a_result  � ��� r   E J��� o   E F�a�a 0 tid  � n     ��� 1   G I�`
�` 
txdl� 1   F G�_
�_ 
ascr� ��^� L   K M�� o   K L�]�] 0 a_result  �^  � ��� l     �\�[�Z�\  �[  �Z  � ��� l      �Y���Y  � j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   � ��� � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
� ��� i   S V��� I      �X�W�V�X 0 
folder_ref  �W  �V  � L     �� n    ��� o    �U�U 0 _folder  �  f     � ��� l     �T�S�R�T  �S  �R  � ��� l      �Q���Q  � � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   � ���� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
� ��� i   W Z��� I      �P�O�N�P 0 	is_folder  �O  �N  � L     �� n    ��� o    �M�M 0 
_is_folder  �  f     � ��� l     �L�K�J�L  �K  �J  � ��� l      �I���I  � m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   � ��� � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
� ��� i   [ ^��� I      �H�G�F�H 0 item_ref  �G  �F  � L     �� n    ��� o    �E�E 0 	_item_ref  �  f     � ��� l     �D�C�B�D  �C  �B  �    l      �A�A   � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
    �J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
  i   _ b I      �@�?�>�@ 0 item_exists  �?  �>   k     5		 

 Q     2�= k    )  r     I    �<�;�< 0 to_alias   �: I    �9�8�9 0 to_text   �7 n    o    �6�6 0 	_item_ref    f    �7  �8  �:  �;   n      o    �5�5 0 	_item_ref    f      r    & I    "�4�3�4 0 to_alias    �2  I    �1!�0�1 0 to_text  ! "�/" n   #$# o    �.�. 0 _folder  $  f    �/  �0  �2  �3   n     %&% o   # %�-�- 0 _folder  &  f   " # '�,' L   ' )(( m   ' (�+
�+ boovtrue�,   R      �*�)�(
�* .ascrerr ****      � ****�)  �(  �=   )�') L   3 5** m   3 4�&
�& boovfals�'   +,+ l     �%�$�#�%  �$  �#  , -.- l      �"/0�"  / � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   0 �11H ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
. 232 i   c f454 I      �!� ��! 0 item_exists_without_update  �   �  5 k     66 787 Q     9:�9 k    ;; <=< I    �>�� 0 to_alias  > ?�? I    �@�� 0 to_text  @ A�A n   BCB o    �� 0 	_item_ref  C  f    �  �  �  �  = D�D L    EE m    �
� boovtrue�  : R      ���
� .ascrerr ****      � ****�  �  �  8 F�F L    GG m    �
� boovfals�  3 HIH l     ����  �  �  I JKJ l      �LM�  L n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   M �NN � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
K OPO i   g jQRQ I      ��
�	� 0 is_posix  �
  �	  R L     SS =    TUT n    VWV o    �� 0 
_delimiter  W  f     U m    XX �YY  /P Z[Z l     ����  �  �  [ \]\ l      �^_�  ^ ( "!@group Converting reference form    _ �`` D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  ] aba l     ����  �  �  b cdc l      � ef�   e � ~!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.
@result alias
   f �gg � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 @ r e s u l t   a l i a s 
d hih i   k njkj I      �������� 0 as_alias  ��  ��  k k     7ll mnm Z     1op����o >    qrq n     sts m    ��
�� 
pclst n    uvu o    ���� 0 	_item_ref  v  f     r m    ��
�� 
alisp k   
 -ww xyx r   
 z{z I   
 ��|���� 0 to_alias  | }��} I    ��~���� 0 to_text  ~ �� n   ��� o    ���� 0 	_item_ref  �  f    ��  ��  ��  ��  { n     ��� o    ���� 0 	_item_ref  �  f    y ���� r    -��� I    )������� 0 to_alias  � ���� I    %������� 0 to_text  � ���� n   !��� o    !���� 0 _folder  �  f    ��  ��  ��  ��  � n     ��� o   * ,���� 0 _folder  �  f   ) *��  ��  ��  n ���� L   2 7�� n  2 6��� o   3 5���� 0 	_item_ref  �  f   2 3��  i ��� l     ��������  ��  ��  � ��� l      ������  � G A!@abstruct Obtain a file reference as File URL.
@result File URL
   � ��� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
� ��� i   o r��� I      �������� 0 as_furl  ��  ��  � L     �� c     ��� n    ��� o    ���� 0 	_item_ref  �  f     � m    ��
�� 
furl� ��� l     ��������  ��  ��  � ��� l      ������  � J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   � ��� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
� ��� i   s v��� I      �������� 0 
posix_path  ��  ��  � L     �� n    ��� n   ��� 1    ��
�� 
psxp� o    ���� 0 	_item_ref  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   � ��� � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
� ��� i   w z��� I      �������� 0 normalized_posix_path  ��  ��  � k     "�� ��� r     ��� I     �������� 0 
posix_path  ��  ��  � o      ���� 
0 a_path  � ��� Z    ������� D    ��� o    	���� 
0 a_path  � m   	 
�� ���  /� r    ��� n    ��� 7   ����
�� 
ctxt� m    ���� � m    ������� o    ���� 
0 a_path  � o      ���� 
0 a_path  ��  ��  � ��� L     "�� o     !�� 
0 a_path  �  � ��� l     ����  �  �  � ��� l      ����  � [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.
@result text
   � ��� � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m . 
 @ r e s u l t   t e x t 
� ��� l     ����  �  �  � ��� l      ����  � � �!@syntax as_text()
@abstruct Obtain a path text.
@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).
   � ���. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t . 
 @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . 
� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � 6 0!@group Making a new instance from the instance    � ��� ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e  � ��� l     ����  �  �  � ��� l      ����  �  y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   � ��� � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
� ��� i   { ~��� I      ���� 0 parent_folder  �  �  � L     �� I     ���� 0 make_with_opts  � ��� I    ���� 0 
folder_ref  �  �  � ��� K    �� ���� 0 prefering_posix  � I    ���� 0 is_posix  �  �  �  �  �  � ��� l     ����  �  �  � ��� l      � �    � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
    � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
�  i    � I      ��� 0 change_name   � o      �� 
0 a_name  �  �   k     =		 

 r      I      ��� 0 
split_name   � o    �� 
0 a_name  �  �   J        o      �� 0 
a_basename   � o      �� 0 a_suffix  �   � O    = k    <  r    # o    �� 
0 a_name   n      o     "�� 	0 _name    g       r   $ ) !  o   $ %�� 0 
a_basename  ! n     "#" o   & (�� 0 	_basename  #  g   % & $%$ r   * /&'& o   * +�� 0 a_suffix  ' n     ()( o   , .�� 0 _path_extension  )  g   + ,% *+* r   0 9,-, I   0 5���� 0 
build_path  �  �  - n     ./. o   6 8�� 0 	_item_ref  /  g   5 6+ 0�0 L   : <11  g   : ;�   I    ���� 	0 clone  �  �  �   232 l     �~�}�|�~  �}  �|  3 454 l      �{67�{  6NH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   7 �88� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
5 9:9 i   � �;<; I      �z=�y�z 0 change_path_extension  = >�x> o      �w�w 0 ext  �x  �y  < O     7?@? k    6AA BCB r    DED o    	�v�v 0 ext  E n     FGF o   
 �u�u 0 _path_extension  G  g   	 
C HIH Z    )JK�tLJ =   MNM o    �s�s 0 ext  N m    �r
�r 
msngK r    OPO n   QRQ o    �q�q 0 	_basename  R  g    P n     STS o    �p�p 	0 _name  T  g    �t  L r    )UVU b    %WXW b    #YZY n   ![\[ o    !�o�o 0 	_basename  \  g    Z m   ! "]] �^^  .X o   # $�n�n 0 ext  V n     _`_ o   & (�m�m 	0 _name  `  g   % &I aba r   * 3cdc I   * /�l�k�j�l 0 
build_path  �k  �j  d n     efe o   0 2�i�i 0 	_item_ref  f  g   / 0b g�hg L   4 6hh  g   4 5�h  @ I     �g�f�e�g 	0 clone  �f  �e  : iji l     �d�c�b�d  �c  �b  j klk l      �amn�a  m��!@abstruct
Make a new PathInfo changing the folder.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param a_folder (alias, furl, POSIX path or HFS path) : A reference to a folder
@result script object : A new instance of PathInfo
   n �oo� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   a _ f o l d e r   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   :   A   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
l pqp i   � �rsr I      �`t�_�` 0 change_folder  t u�^u o      �]�] 0 a_folder  �^  �_  s k     Hvv wxw Z     &yz�\�[y F     {|{ l    	}�Z�Y} E    	~~ J     �� ��� m     �X
�X 
ctxt� ��� m    �W
�W 
utxt� ��V� m    �U
�U 
TEXT�V   n    ��� m    �T
�T 
pcls� o    �S�S 0 a_folder  �Z  �Y  | l   ��R�Q� H    �� D    ��� o    �P�P 0 a_folder  � I    �O�N�M�O 0 	delimiter  �N  �M  �R  �Q  z r    "��� b     ��� o    �L�L 0 a_folder  � I    �K�J�I�K 0 	delimiter  �J  �I  � o      �H�H 0 a_folder  �\  �[  x ��G� O   ' H��� k   / G�� ��� r   / 4��� o   / 0�F�F 0 a_folder  � n     ��� o   1 3�E�E 0 _folder  �  g   0 1� ��� r   5 :��� m   5 6�D
�D 
msng� n     ��� o   7 9�C�C 	0 _disk  �  g   6 7� ��� r   ; D��� I   ; @�B�A�@�B 0 
build_path  �A  �@  � n     ��� o   A C�?�? 0 	_item_ref  �  g   @ A� ��>� L   E G��  g   E F�>  � I   ' ,�=�<�;�= 	0 clone  �<  �;  �G  q ��� l     �:�9�8�:  �9  �8  � ��� l      �7���7  ���!@abstruct
Make a new PathInfo appending a sub path.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param subpath (text)  : A relative path from the target.
@result script object : a new instance of PathInfo
   � ���l ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   a p p e n d i n g   a   s u b   p a t h . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   s u b p a t h   ( t e x t )     :   A   r e l a t i v e   p a t h   f r o m   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
� ��� i   � ���� I      �6��5�6 	0 child  � ��4� o      �3�3 0 subpath  �4  �5  � k     2�� ��� r     ��� I     �2�1�0�2 0 as_text  �1  �0  � o      �/�/ 
0 a_path  � ��� Z     ���.�-� H    �� D    ��� o    	�,�, 
0 a_path  � I   	 �+�*�)�+ 0 	delimiter  �*  �)  � r    ��� b    ��� o    �(�( 
0 a_path  � I    �'�&�%�' 0 	delimiter  �&  �%  � o      �$�$ 
0 a_path  �.  �-  � ��#� L   ! 2�� I   ! 1�"��!�" 0 make_with_opts  � ��� b   " %��� o   " #� �  
0 a_path  � o   # $�� 0 subpath  � ��� K   % -�� ���� 0 prefering_posix  � I   & +���� 0 is_posix  �  �  �  �  �!  �#  � ��� l     ����  �  �  � ��� l      ����  � � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   � ��� � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
� ��� i   � ���� I      ���� 	0 clone  �  �  � L     �� I     ���� 0 make_with_vars  � ��� 1    �
� 
pare� ��� n   ��� o    �� 	0 _disk  �  f    � ��� n   
��� o    
�� 0 _folder  �  f    � ��� n  
 ��� o    �� 	0 _name  �  f   
 � ��� n   ��� o    �� 0 	_basename  �  f    � ��� n   ��� o    �
�
 0 _path_extension  �  f    � ��� n   ��� o    �	�	 0 
_is_folder  �  f    � ��� n   ��� o    �� 0 	_item_ref  �  f    �  �  � ��� l     ����  �  �  � ��� l      ����  �  	 private    � ���    p r i v a t e  �    i   � � I      ��� � 0 
build_path  �  �    k     @  Z     ��	 =    

 n     o    ���� 0 _path_extension    f      m    ��
�� 
msng r     n    o   	 ���� 	0 _name    f    	 o      ���� 
0 a_name  ��  	 r     l   ���� b     b     n    o    ���� 0 	_basename    f     m     �  . n    o    ���� 0 _path_extension    f    ��  ��   o      ���� 
0 a_name     Z    0!"����! n    #$# o    ���� 0 
_is_folder  $  f    " r   # ,%&% b   # *'(' o   # $���� 
0 a_name  ( I   $ )�������� 0 	delimiter  ��  ��  & o      ���� 
0 a_name  ��  ��    )*) r   1 ;+,+ I   1 9��-���� 0 to_text  - .��. n  2 5/0/ o   3 5���� 0 _folder  0  f   2 3��  ��  , o      ���� 0 folder_path  * 1��1 L   < @22 b   < ?343 o   < =���� 0 folder_path  4 o   = >���� 
0 a_name  ��   565 l     ��������  ��  ��  6 787 l      ��9:��  9    methods for PathElements    : �;; 4   m e t h o d s   f o r   P a t h E l e m e n t s  8 <=< i   � �>?> I      ��@���� 0 item_at  @ A��A o      ���� 0 n  ��  ��  ? L     BB n    CDC n   EFE 4    ��G
�� 
cobjG o    ���� 0 n  F o    ���� 0 	_contents  D  f     = HIH l     ��������  ��  ��  I JKJ i   � �LML I      ��N���� 0 compose  N OPO o      ���� 0 n1  P QRQ o      ���� 0 n2  R S��S o      ���� 0 folder_flag  ��  ��  M k     :TT UVU r     WXW n    YZY 1    ��
�� 
txdlZ 1     ��
�� 
ascrX o      ���� 0 tid  V [\[ r    ]^] J    __ `��` n   	aba o    	���� 0 
_delimiter  b  f    ��  ^ n     cdc 1    ��
�� 
txdld 1    ��
�� 
ascr\ efe r    !ghg c    iji l   k����k n    lml 7   ��no
�� 
cobjn o    ���� 0 n1  o o    ���� 0 n2  m n   pqp o    ���� 0 	_contents  q  f    ��  ��  j m    ��
�� 
utxth o      ���� 0 a_result  f rsr Z   " 1tu����t o   " #���� 0 folder_flag  u r   & -vwv b   & +xyx o   & '�� 0 a_result  y n  ' *z{z o   ( *�� 0 
_delimiter  {  f   ' (w o      �� 0 a_result  ��  ��  s |}| r   2 7~~ o   2 3�� 0 tid   n     ��� 1   4 6�
� 
txdl� 1   3 4�
� 
ascr} ��� L   8 :�� o   8 9�� 0 a_result  �  K ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 make_path_elements  � ��� o      �� 
0 a_list  �  �  � k     �� ��� r     ���  f     � o      �� 0 a_parent  � ��� h    ��� 0 pathelements pathElements� k      �� ��� j     ��
� 
pare� o     �� 0 a_parent  � ��� j   	 ��� 0 	_contents  � o   	 �� 
0 a_list  � ��� j    ��
� 
leng� n    ��� 1    �
� 
leng� o    �� 
0 a_list  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 	decompose  � ��� o      �� 
0 a_path  �  �  � k     !�� ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 tid  � ��� r    ��� n   	��� o    	�� 0 
_delimiter  �  f    � n     ��� 1   
 �
� 
txdl� 1   	 
�
� 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� o    �� 
0 a_path  � o      �� 
0 a_list  � ��� r    ��� o    �� 0 tid  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    !�� I     ���� 0 make_path_elements  � ��� o    �� 
0 a_list  �  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 	delimiter  �  �  � L     �� n    ��� o    �� 0 
_delimiter  �  f     � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 set_name  � ��� o      �� 
0 a_name  �  �  � k     :�� ��� r     ��� I      ���~� 0 
split_name  � ��}� o    �|�| 
0 a_name  �}  �~  � J      �� ��� n     ��� o    �{�{ 0 	_basename  �  f    � ��z� n     ��� o    �y�y 0 _path_extension  �  f    �z  � ��� r    ��� o    �x�x 
0 a_name  � n     ��� o    �w�w 	0 _name  �  f    � ��� Z     7���v�u� >    '��� n     %��� m   # %�t
�t 
pcls� n    #��� o   ! #�s�s 0 	_item_ref  �  f     !� m   % &�r
�r 
alis� r   * 3��� I   * /�q�p�o�q 0 
build_path  �p  �o  � n     ��� o   0 2�n�n 0 	_item_ref  �  g   / 0�v  �u  � ��m� L   8 :��  f   8 9�m  � ��� l     �l�k�j�l  �k  �j  � ��� l      �i� �i  �!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
     �, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
�  l     �h�g�f�h  �g  �f    i   � � I     �e�d�c
�e .aevtoappnull  �   � ****�d  �c   k      	
	 l     �b�b    return debug()    �  r e t u r n   d e b u g ( )
 �a Q      I   �`
�` .HBsushHBTEXT    ��� file l   �_�^ I   �]�\
�] .earsffdralis        afdr  f    �\  �_  �^   �[�Z
�[ 
rcIP m   	 
�Y
�Y boovtrue�Z   R      �X
�X .ascrerr ****      � **** o      �W�W 0 msg   �V�U
�V 
errn o      �T�T 	0 errno  �U   I   �S�R
�S .sysodisAaleR        TEXT l   �Q�P b     b     o    �O�O 0 msg   o    �N
�N 
ret  o    �M�M 	0 errno  �Q  �P  �R  �a    !  l     �L�K�J�L  �K  �J  ! "#" i   � �$%$ I      �I�H�G�I 	0 debug  �H  �G  % k     &&& '(' l     �F)*�F  ) ! boot (module loader) for me   * �++ 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e( ,-, l     �E�D�C�E  �D  �C  - ./. l     �B01�B  0 ~ xset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   1 �22 � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "/ 343 l     �A56�A  5 K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   6 �77 � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "4 898 l     �@:;�@  : Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   ; �<< � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "9 =>= r     ?@? c     ABA m     CC �DD R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n gB m    �?
�? 
psxf@ o      �>�> 
0 a_path  > EFE l   �=GH�=  G ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   H �II r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "F JKJ L    LL n   MNM I    �<�;�:�< 0 volume_name  �;  �:  N I    �9O�8�9 0 	make_with  O P�7P o    �6�6 
0 a_path  �7  �8  K QRQ r    STS 4    �5U
�5 
alisU m    VV �WW  M a c i n t o s h   H DT o      �4�4 
0 a_path  R XYX L    $ZZ n   #[\[ I    #�3�2�1�3 0 	item_name  �2  �1  \ I    �0]�/�0 0 	make_with  ] ^�.^ o    �-�- 
0 a_path  �.  �/  Y _�,_ l  % %�+�*�)�+  �*  �)  �,  # `a` l     �(�'�&�(  �'  �&  a b�%b l     �$�#�"�$  �#  �"  �%  � .�!c�defghijklmnopqrstuvwxyz{|}~����������������!  c ,� ����������������������
�	��������� ����������������������
�  
pnam� 0 name_of  � 0 basename_of  � 0 path_extension_of  � 0 	suffix_of  � 0 
split_name  � 0 	folder_of  � *0 posixpathtranslator POSIXPathTranslator� &0 hfspathtranslator HFSPathTranslator� 0 	make_with  � 0 make_with_hfs  � 0 make_with_posix  � 0 make_with_pathtrans  � 0 make_with_opts  � 0 make_with_vars  � 0 	item_name  � 0 basename  � 0 path_extension  � 0 volume_name  � 0 
folder_ref  � 0 	is_folder  � 0 item_ref  �
 0 item_exists  �	 0 item_exists_without_update  � 0 is_posix  � 0 as_alias  � 0 as_furl  � 0 
posix_path  � 0 normalized_posix_path  � 0 parent_folder  � 0 change_name  � 0 change_path_extension  �  0 change_folder  �� 	0 child  �� 	0 clone  �� 0 
build_path  �� 0 item_at  �� 0 compose  �� 0 make_path_elements  �� 0 	decompose  �� 0 	delimiter  �� 0 set_name  
�� .aevtoappnull  �   � ****�� 	0 debug  d ������������ 0 name_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 	item_name  �� *�k+  j+ e ������������ 0 basename_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 basename  �� *�k+  j+ f ��)���������� 0 path_extension_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 path_extension  �� *�el+  j+ g ��8���������� 0 	suffix_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ���� 0 path_extension_of  �� *�k+  h ��H���������� 0 
split_name  �� ����� �  ���� 
0 a_name  ��  � ������������ 
0 a_name  �� 0 tid  �� 0 name_elements  �� 0 a_suffix  �� 0 
a_basename  � 	S����b����������
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj����
�� 
utxt
�� 
msng�� G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lvi ������������� 0 	folder_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 
folder_ref  �� *�k+  j+ j ������� *0 posixpathtranslator POSIXPathTranslator� ��������� �������������� 0 
_delimiter  �� 0 to_text  �� 0 to_alias  �� 0 resolve_disk  �� 0 hfs_path  �� 0 as_text  � ������������� 0 to_text  �� ����� �  ���� 
0 a_file  ��  � ���� 
0 a_file  � ��
�� 
psxp�� ��,E� ������������� 0 to_alias  �� ����� �  ���� 
0 a_file  ��  � ���� 
0 a_file  � ���
�� 
psxf
� 
alis�� ��&�&� �������� 0 resolve_disk  � ��� �  �� 0 path_elements  �  � ���� 0 path_elements  � 0 n_elems  � 
0 a_disk  � �����
� 
leng� 0 item_at  
� 
bool� 0 compose  � 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�� ������� 0 hfs_path  �  �  �  � ����� 0 	_item_ref  
� 
psxp
� 
psxf
� 
utxt� )�,�,�&�&� ������� 0 as_text  �  �  �  � ��� 0 	_item_ref  
� 
psxp� )�,�,Ek �)��� &0 hfspathtranslator HFSPathTranslator� ��.������ �����~�}� 0 
_delimiter  � 0 to_text  � 0 to_alias  � 0 resolve_disk  �~ 0 hfs_path  �} 0 as_text  � �|5�{�z���y�| 0 to_text  �{ �x��x �  �w�w 
0 a_file  �z  � �v�v 
0 a_file  � �u
�u 
utxt�y ��&� �t@�s�r���q�t 0 to_alias  �s �p��p �  �o�o 
0 a_file  �r  � �n�n 
0 a_file  � �m
�m 
alis�q ��&� �lK�k�j���i�l 0 resolve_disk  �k �h��h �  �g�g 0 path_elements  �j  � �f�f 0 path_elements  � �e�e 0 item_at  �i �kk+  b   %� �d[�c�b���a�d 0 hfs_path  �c  �b  �  � �`�_�` 0 	_item_ref  
�_ 
utxt�a )�,�&� �^e�]�\���[�^ 0 as_text  �]  �\  �  � �Z�Y�Z 0 	_item_ref  
�Y 
utxt�[ )�,�&l �Xu�W�V���U�X 0 	make_with  �W �T��T �  �S�S 
0 a_path  �V  � �R�Q�P�O�R 
0 a_path  �Q 0 a_class  �P 0 hf  �O 0 	pathtrans  � �N�M�L�K��J�I�H�G��F
�N 
pcls
�M 
ctxt
�L 
utxt
�K 
TEXT
�J afdrcusr
�I .earsffdralis        afdr
�H 
psxp
�G 
leng�F 0 make_with_pathtrans  �U s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  E�Y �� b  E�Y 	b  E�Y 	b  E�O*��l+ 
m �E��D�C���B�E 0 make_with_hfs  �D �A��A �  �@�@ 
0 a_path  �C  � �?�? 
0 a_path  � �>�> 0 make_with_pathtrans  �B *�b  l+  n �=��<�;���:�= 0 make_with_posix  �< �9��9 �  �8�8 
0 a_path  �;  � �7�7 
0 a_path  � �6�6 0 make_with_pathtrans  �: *�b  l+  o �5��4�3���2�5 0 make_with_pathtrans  �4 �1��1 �  �0�/�0 
0 a_path  �/ 0 	pathtrans  �3  � �.�-�,�+�*�)�(�'�&�%�$�. 
0 a_path  �- 0 	pathtrans  �, 0 a_class  �+ 0 is_text  �* 0 path_elements  �) 
0 a_disk  �( 
0 a_name  �' 0 folder_flag  �& 0 a_folder  �% 0 
a_basename  �$ 0 a_suffix  � �#�"�!� ��������Q����������������

�# 
pcls
�" 
utxt
�! 
TEXT
�  
ctxt
� 
alis� 0 to_text  
� 
fss 
� 
furl�  �  
� 
errn��� 0 	decompose  � 0 resolve_disk  � 0 to_alias  � 0 item_at  ���
� 
leng
� 
desk���� 0 compose  
� 
msng� 0 
split_name  
� 
cobj� �
 0 make_with_vars  �2\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + p �	������	 0 make_with_opts  � ��� �  ��� 
0 a_path  � ���� 0 prefering_posix  � 
0 a_bool  �  �  � � �����  
0 a_path  �� 
0 a_bool  �� 0 	pathtrans  � ���� 0 make_with_pathtrans  � � b  E�Y 	b  E�O*��l+  q ��#���������� 0 make_with_vars  �� ����� �  ������������������ 0 	pathtrans  �� 
0 a_disk  �� 0 a_folder  �� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  �� 0 folder_flag  �� 
0 a_path  ��  � 	�������������������� 0 	pathtrans  �� 
0 a_disk  �� 0 a_folder  �� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  �� 0 folder_flag  �� 
0 a_path  �� 0 pathinfo PathInfo� ��7��� 0 pathinfo PathInfo� �����������
�� .ascrinit****      � ****� k     9�� 9�� <�� ?�� B�� E�� H�� K�� N����  ��  ��  � ����������������
�� 
pare�� 	0 _disk  �� 0 _folder  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
_is_folder  �� 0 	_item_ref  � ����������������
�� 
pare�� 	0 _disk  �� 0 _folder  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
_is_folder  �� 0 	_item_ref  �� :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  ��� ��K S�O�r ��c���������� 0 	item_name  ��  ��  �  � ���� 	0 _name  �� )�,Es ��q���������� 0 basename  ��  ��  �  � ���� 0 	_basename  �� )�,Et ������������ 0 path_extension  ��  ��  �  � ���� 0 _path_extension  �� )�,Eu ����������� 0 volume_name  ��  �  � ���� 0 a_result  � 
0 a_path  � 0 tid  � 
����������� 	0 _disk  � 0 	make_with  � 0 	item_name  � 0 hfs_path  
� 
ascr
� 
txdl
� 
citm� N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�v �������� 0 
folder_ref  �  �  �  � �� 0 _folder  � )�,Ew �������� 0 	is_folder  �  �  �  � �� 0 
_is_folder  � )�,Ex �������� 0 item_ref  �  �  �  � �� 0 	_item_ref  � )�,Ey ������� 0 item_exists  �  �  �  � ������� 0 	_item_ref  � 0 to_text  � 0 to_alias  � 0 _folder  �  �  � 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOfz �5������ 0 item_exists_without_update  �  �  �  � ������ 0 	_item_ref  � 0 to_text  � 0 to_alias  �  �  �   **)�,k+ k+ OeW X  hOf{ �R������ 0 is_posix  �  �  �  � �X� 0 
_delimiter  � )�,� | �k������ 0 as_alias  �  �  �  � ������� 0 	_item_ref  
� 
pcls
� 
alis� 0 to_text  � 0 to_alias  � 0 _folder  � 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E} �������� 0 as_furl  �  �  �  � �~�}�~ 0 	_item_ref  
�} 
furl� )�,�&~ �|��{�z �y�| 0 
posix_path  �{  �z      �x�w�x 0 	_item_ref  
�w 
psxp�y )�,�,E �v��u�t�s�v 0 normalized_posix_path  �u  �t   �r�r 
0 a_path   �q��p�o�q 0 
posix_path  
�p 
ctxt�o���s #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�� �n��m�l�k�n 0 parent_folder  �m  �l     �j�i�h�g�j 0 
folder_ref  �i 0 prefering_posix  �h 0 is_posix  �g 0 make_with_opts  �k **j+  �*j+ ll+ � �f�e�d�c�f 0 change_name  �e �b�b   �a�a 
0 a_name  �d   �`�_�^�` 
0 a_name  �_ 0 
a_basename  �^ 0 a_suffix   �]�\�[�Z�Y�X�W�V�] 0 
split_name  
�\ 
cobj�[ 	0 clone  �Z 	0 _name  �Y 0 	_basename  �X 0 _path_extension  �W 0 
build_path  �V 0 	_item_ref  �c >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U� �U<�T�S	
�R�U 0 change_path_extension  �T �Q�Q   �P�P 0 ext  �S  	 �O�O 0 ext  
 �N�M�L�K�J]�I�H�N 	0 clone  �M 0 _path_extension  
�L 
msng�K 0 	_basename  �J 	0 _name  �I 0 
build_path  �H 0 	_item_ref  �R 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U� �Gs�F�E�D�G 0 change_folder  �F �C�C   �B�B 0 a_folder  �E   �A�A 0 a_folder   �@�?�>�=�<�;�:�9�8�7�6�5
�@ 
ctxt
�? 
utxt
�> 
TEXT
�= 
pcls�< 0 	delimiter  
�; 
bool�: 	0 clone  �9 0 _folder  
�8 
msng�7 	0 _disk  �6 0 
build_path  �5 0 	_item_ref  �D I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U� �4��3�2�1�4 	0 child  �3 �0�0   �/�/ 0 subpath  �2   �.�-�. 0 subpath  �- 
0 a_path   �,�+�*�)�(�, 0 as_text  �+ 0 	delimiter  �* 0 prefering_posix  �) 0 is_posix  �( 0 make_with_opts  �1 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ � �'��&�%�$�' 	0 clone  �&  �%     
�#�"�!� ������
�# 
pare�" 	0 _disk  �! 0 _folder  �  	0 _name  � 0 	_basename  � 0 _path_extension  � 0 
_is_folder  � 0 	_item_ref  � � 0 make_with_vars  �$ **�,)�,)�,)�,)�,)�,)�,)�,�+ 	� ����� 0 
build_path  �  �   ��� 
0 a_name  � 0 folder_path   	��������� 0 _path_extension  
� 
msng� 	0 _name  � 0 	_basename  � 0 
_is_folder  � 0 	delimiter  � 0 _folder  � 0 to_text  � A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%� �?�
�	�� 0 item_at  �
 ��   �� 0 n  �	   �� 0 n   ��� 0 	_contents  
� 
cobj� 	)�,�/E� �M�� ��� 0 compose  � ����   �������� 0 n1  �� 0 n2  �� 0 folder_flag  �    ������������ 0 n1  �� 0 n2  �� 0 folder_flag  �� 0 tid  �� 0 a_result   ������������
�� 
ascr
�� 
txdl�� 0 
_delimiter  �� 0 	_contents  
�� 
cobj
�� 
utxt�� ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�� ����������� 0 make_path_elements  �� ����   ���� 
0 a_list  ��   �������� 
0 a_list  �� 0 a_parent  �� 0 pathelements pathElements ����� 0 pathelements pathElements �� ����!"��
�� .ascrinit****      � ****  k     ## �$$ �%% �����  ��  ��  ! ������
�� 
pare�� 0 	_contents  
�� 
leng" ������
�� 
pare�� 0 	_contents  
�� 
leng�� b  N  Ob   �Ob   �,E��� )E�O��K S�� �������&'���� 0 	decompose  �� ��(�� (  ���� 
0 a_path  ��  & �������� 
0 a_path  �� 0 tid  �� 
0 a_list  ' ����������
�� 
ascr
�� 
txdl�� 0 
_delimiter  
�� 
citm�� 0 make_path_elements  �� "��,E�O)�,��,FO��-E�O���,FO*�k+ � �������)*���� 0 	delimiter  ��  ��  )  * ���� 0 
_delimiter  �� )�,E� �������+,���� 0 set_name  �� ��-�� -  ���� 
0 a_name  ��  + ���� 
0 a_name  , 	������������ 0 
split_name  
� 
cobj� 0 	_basename  � 0 _path_extension  � 	0 _name  � 0 	_item_ref  
� 
pcls
� 
alis� 0 
build_path  �� ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)� ���./�
� .aevtoappnull  �   � ****�  �  . ��� 0 msg  � 	0 errno  / ����0��
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  0 ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j � �%��12�� 	0 debug  �  �  1 �� 
0 a_path  2 C����V�
� 
psxf� 0 	make_with  � 0 volume_name  
� 
alis� 0 	item_name  � '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP
�P boovtrue� �n��34�� 0 prefer_posix  � �5� 5  �� 0 bool  �  3 �� 0 bool  4 �� 0 _prefer_posix  � �)�,F� ����67�� 0 	make_with  � �8� 8  �� 0 file_ref  �  6 ���� 0 file_ref  � 
0 is_hfs  � 0 	path_info  7 	���������
� 
ctxt
� 
utxt
� 
TEXT
� 
pcls� 0 make_with_hfs  � 0 _prefer_posix  � 0 make_with_posix  � 0 make_with_pathinfo  � YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ � ����9:�� 0 make_with_pathinfo  � �;� ;  �� 0 	path_info  �  9 ��~�}� 0 	path_info  �~ 0 a_parent  �} 0 xfile XFile: �|�<�| 0 xfile XFile< �{=�z�y>?�x
�{ .ascrinit****      � ****= k      @@ �AA �BB �CC �DD ��w�w  �z  �y  > �v�u�t�s�r
�v 
pare�u 0 	_pathinfo 	_pathInfo�t 0 _inforecord _infoRecord�s 0 _prefer_posix  �r 0 _is_symlink  ? �q�p�o�n�m�l�k
�q 
pare�p 0 	_pathinfo 	_pathInfo
�o 
msng�n 0 _inforecord _infoRecord�m 0 is_posix  �l 0 _prefer_posix  �k 0 _is_symlink  �x !b  N  Ob   �O�Ob   j+ �O�� )E�O��K S�O�� �j�i�hEF�g�j 0 change_name  �i �fG�f G  �e�e 
0 a_name  �h  E �d�c�d 
0 a_name  �c 0 	path_info  F �b�a�`�b 0 	_pathinfo 	_pathInfo�a 0 change_name  �` 0 make_with_pathinfo  �g )�,�k+ E�O*�k+ � �_�^�]HI�\�_ 0 change_folder  �^ �[J�[ J  �Z�Z 0 
folder_ref  �]  H �Y�X�Y 0 
folder_ref  �X 0 	path_info  I �W�V�U�W 0 	_pathinfo 	_pathInfo�V 0 change_folder  �U 0 make_with_pathinfo  �\ )�,�k+ E�O*�k+ � �T:�S�RKL�Q�T 0 change_path_extension  �S �PM�P M  �O�O 0 a_suffix  �R  K �N�N 0 a_suffix  L �M�L�K�M 0 	_pathinfo 	_pathInfo�L 0 change_path_extension  �K 0 make_with_pathinfo  �Q *)�,�k+ k+ � �JW�I�HNO�G�J 0 as_alias  �I  �H  N  O �F�E�D�F !0 check_existance_raising_error  �E 0 	_pathinfo 	_pathInfo�D 0 as_alias  �G *j+  O)�,j+ � �Ck�B�APQ�@�C 0 as_furl  �B  �A  P  Q �?�>�? 0 	_pathinfo 	_pathInfo�> 0 as_furl  �@ 	)�,j+ � �={�<�;RS�:�= 0 hfs_path  �<  �;  R  S �9�8�9 0 	_pathinfo 	_pathInfo�8 0 hfs_path  �: 	)�,j+ � �7��6�5TU�4�7 0 
posix_path  �6  �5  T  U �3�2�3 0 	_pathinfo 	_pathInfo�2 0 
posix_path  �4 	)�,j+ � �1��0�/VW�.�1 0 normalized_posix_path  �0  �/  V  W �-�,�- 0 	_pathinfo 	_pathInfo�, 0 normalized_posix_path  �. 	)�,j+ � �+��*�)XY�(�+ 0 quoted_path  �*  �)  X  Y �'�&�%�' 0 	_pathinfo 	_pathInfo�& 0 
posix_path  
�% 
strq�( )�,j+ �,E� �$��#�"Z[�!�$ 0 	is_folder  �#  �"  Z � �  0 info_rec  [ ��� 0 info  
� 
asdr�! *j+  E�O��,E� ����\]�� 0 
is_package  �  �  \ �� 0 info_rec  ] ��� 0 info  
� 
ispk� *j+  E�O��,E� ����^_�� 0 is_alias  �  �  ^ �� 0 info_rec  _ ��� 0 info  
� 
alis� *j+  E�O��,E� �	 ��`a�� 0 
is_symlink  �  �  `  a ��
	�	���� 0 _is_symlink  
�
 
msng�	 0 quoted_path  
� .sysoexecTEXT���     TEXT�  �  � 4)�,�  & �*j+ %j Oe)�,FW X  f)�,FY hO)�,E� �	,��bc�� 0 
is_visible  �  �  b �� 0 info_rec  c � ���  0 info  
�� 
pvis� *j+  E�O��,E� ��	;����de���� 0 type_identifier  ��  ��  d ���� 0 info_rec  e ������ 0 info  
�� 
utid�� *j+  E�O��,E� ��	O����fg���� 0 	set_types  �� ��h�� h  ������ 0 creator_code  �� 0 	type_code  ��  f �������� 0 creator_code  �� 0 	type_code  �� 
0 a_file  g ����	l���������� 0 	is_folder  �� 0 as_alias  
�� 
fcrt
�� 
asty
�� 
msng�� 0 _inforecord _infoRecord�� ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h� ��	|����ij���� 0 info  ��  ��  i  j �������������� 0 _inforecord _infoRecord
�� 
msng�� !0 check_existance_raising_error  �� 0 as_furl  
�� 
ptsz
�� .sysonfo4asfe        file�� ()�,�  *j+ O*j+ �fl )�,FY hO)�,E� ��	�����kl���� 0 info_with_size  ��  ��  k  l �������������� 0 _inforecord _infoRecord
�� 
msng�� !0 check_existance_raising_error  �� 0 as_furl  
�� 
ptsz
�� .sysonfo4asfe        file�� D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E� ��	�����mn���� 0 re_info  ��  ��  m  n �������������� 0 _inforecord _infoRecord
�� 
msng
�� 
ptsz
�� 
bool�� 0 as_furl  
�� .sysonfo4asfe        file�� <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E� ��
����op���� 0 	item_name  ��  ��  o  p ������ 0 	_pathinfo 	_pathInfo�� 0 	item_name  �� 	)�,j+ � ��
����qr���� 0 basename  ��  ��  q  r ��� 0 	_pathinfo 	_pathInfo� 0 basename  �� 	)�,j+ � �
,��st�� 0 path_extension  �  �  s  t ��� 0 	_pathinfo 	_pathInfo� 0 path_extension  � 	)�,j+ � �
<��uv�� 0 volume_name  �  �  u  v ��� 0 	_pathinfo 	_pathInfo� 0 volume_name  � 	)�,j+ � �
S��wx�� 0 bundle_resource  � �y� y  �� 0 resource_name  �  w �� 0 resource_name  x ����
� 
in B� 0 as_alias  
� .sysorpthalis        TEXT� 0 	make_with  � *��*j+ l k+ � �
g��z{�� $0 bundle_infoplist bundle_InfoPlist�  �  z  { 
k�� 0 child_posix  � *�k+ � �
r��|}�� 0 bundle_resources_folder  �  �  |  } 
v�� 0 child_posix  � *�k+ � �
���~�� 0 item_exists  �  �  ~   ��� 0 	_pathinfo 	_pathInfo� 0 item_exists  � 	)�,j+ � �
������� 0 item_exists_without_update  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 item_exists_without_update  � 	)�,j+ � �
������
� .coredoexnull���     ****�  �  �  � �� 0 item_exists  � *j+  � �
������� 0 	rename_to  � ��� �  �� 0 new_name  �  � �� 0 new_name  � �
�������~� 0 item_exists  � 0 item_ref  
� 
pnam
� 
msng� 0 _inforecord _infoRecord� 0 	_pathinfo 	_pathInfo�~ 0 set_name  � 1*j+   fY hO� �)j+ �,FUO�)�,FO)�,�k+ Oe� �}
��|�{���z�} 0 copy_to  �| �y��y �  �x�x 0 a_destination  �{  � �w�w 0 a_destination  � �v�u
�v 
msng�u 0 copy_with_opts  �z 	*��l+ � �t
��s�r���q�t 0 copy_with_opts  �s �p��p �  �o�n�o 0 a_destination  �n 0 opts  �r  � �m�l�k�j�i�h�g�f�e�d�c�m 0 a_destination  �l 0 opts  �k 0 w_replacing  �j 0 w_admin  �i 0 
w_removing  �h 0 command  �g 0 com_opts  �f 0 is_folder_to  �e 0 destination_path  �d 0 source_path  �c 0 	a_command  � (�b�a�`�_�^�]�\�[W�Z�Y�X�W�Vx����U�T��S�R�Q�P�O�N�M
�b 
pcls
�a 
reco�` 0 with_replacing  �_  �^  �] 0 
with_admin  �\ 0 with_removing  �[ 	0 ditto  
�Z 
ctxt
�Y 
utxt
�X 
TEXT�W 0 parent_folder  �V 	0 child  �U 0 item_exists  �T 
0 remove  �S 0 	is_folder  �R 0 normalized_posix_path  
�Q 
strq
�P 
spac
�O 
badm
�N .sysoexecTEXT���     TEXT�M 0 	item_name  �q9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�� �L��K�J���I�L 0 finder_copy_to  �K �H��H �  �G�F�G 0 a_destination  �F 0 with_replacing  �J  � �E�D�C�B�A�E 0 a_destination  �D 0 with_replacing  �C 0 destination  �B 0 source_alias  �A 0 new_item  � �@�?�>�=�<�;�:�@ 0 as_alias  
�? 
insh
�> 
alrp�= 
�< .coreclon****      � ****
�; 
alis�: 0 	make_with  �I +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ � �9�8�7���6�9 0 move_to  �8 �5��5 �  �4�4 0 a_destination  �7  � �3�2�1�0�3 0 a_destination  �2 0 destination_path  �1 0 source_path  �0 0 msg  � 	�/�.1�-�,�+�*�)�(�/ 0 item_exists  �. 0 quoted_path  
�- 
spac
�, .sysoexecTEXT���     TEXT�+ 0 msg  �*  
�) 
ascr
�( .ascrcmnt****      � ****�6 =*j+  O�j+ E�O*j+ E�O �%�%�%j W X  � �j UOfOe� �'H�&�%���$�' 0 move_with_replacing  �& �#��# �  �"�" 0 a_destination  �%  � �!� ���! 0 a_destination  �  0 destination_path  � 0 source_path  � 0 msg  � 	��h������� 0 item_exists  � 0 quoted_path  
� 
spac
� .sysoexecTEXT���     TEXT� 0 msg  �  
� 
ascr
� .ascrcmnt****      � ****�$ =*j+  O�j+ E�O*j+ E�O �%�%�%j W X  � �j UOfOe� ������� 0 resolve_alias  �  �  � ����� 0 
x_original  � 0 info_rec  � 0 original_item  � 
0 errmsg  � ����
�	�������� 0 
is_symlink  � 0 	deep_copy  � 0 item_exists  
�
 
msng�	 0 info  
� 
alis� 0 as_alias  
� 
orig� 
0 errmsg  �  � 0 	make_with  � _*j+   *j+ E�O�j+  �Y �Y hO*j+ E�O��,E * � )j+ �,�&E�UW 	X 	 
�O*�k+ Y )� ���� ����� 0 
into_trash  �  �   � ���� 
0 a_file  � ��������� 0 as_alias  
�� .coredeloobj        obj �� 0 update_pathinfo  �� *j+  E�O� �j UO*j+ � ������������� 
0 remove  ��  ��  � ������ 
0 a_file  �� 
0 a_path  � ����������������� 0 quoted_path  �� 0 	_pathinfo 	_pathInfo�� 0 as_text  
�� .sysoexecTEXT���     TEXT�� 0 	_item_ref  
�� 
msng�� 0 _inforecord _infoRecord�� +*j+  E�O)�,j+ E�O�%j O�)�,�,FO�)�,FO)� ������������ 0 make_folder  �� ����� �  ���� 0 folder_name  ��  � ������ 0 folder_name  �� 0 
new_folder  � ���������� 0 item_exists  
�� 
msng�� 	0 child  �� 0 	make_path  �� "*j+   �Y hO*�k+ E�O�jvk+ � ��3���������� 0 	make_path  �� ����� �  ���� 0 opts  ��  � ������ 0 opts  �� 0 w_admin  � ������������U��������
�� 
pcls
�� 
reco�� 0 
with_admin  �� 0 item_exists  �� 0 	is_folder  
�� 
msng�� 0 
posix_path  
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT�� SfE�O��,�  
��,E�Y hO*j+  *j+  )Y �Y hO�*j+ �,%�l 
O*j+  )Y hO�� ��u���������� 0 read_as_utf8  ��  ��  �  � ������������ !0 check_existance_raising_error  �� 0 as_alias  
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� *j+  O*j+ ��l � ������������� 0 write_as_utf8  �� ����� �  ���� 
0 a_data  ��  � ����� 
0 a_data  � 
0 output  � ������������ 0 as_furl  
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
� 
refn
� 
as  
� 
utf8� 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�� &*j+  �el E�O��jl O����� 	O�j 
� �������� 0 parent_folder  �  �  �  � ���� 0 	_pathinfo 	_pathInfo� 0 parent_folder  � 0 make_with_pathinfo  � *)�,j+ k+ � �������� 	0 child  � ��� �  �� 0 subpath  �  � �� 0 subpath  � ������ 0 item_exists_without_update  � 0 	_pathinfo 	_pathInfo� 	0 child  � 0 make_with_pathinfo  
� 
msng� *j+   *)�,�k+ k+ Y �� �������� 0 child_posix  � ��� �  �� 0 subpath  �  � ��� 0 subpath  � 
0 a_path  � ����� 0 item_exists  � 0 
posix_path  � 0 	make_with  
� 
msng� #*j+   *j+ E�O��%E�O*�k+ Y �� �������� 0 unique_child  � ��� �  �� 0 a_candidate  �  � ������� 0 a_candidate  � 0 
a_basename  � 0 a_suffix  � 0 i  � 0 escape_suffix  � 0 a_child  � ����!+����� 0 	is_folder  
� 
msng� 0 
split_name  
� 
cobj� 	0 child  � 0 item_exists  
� 
spac
� 
utxt� x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ɣ�&%E�O�kE�Y [OY��O�� �W��~���}� 0 list_children  �  �~  �  � �|�{�| 0 as_furl  
�{ .earslfdrutxt  @    file�} *j+  j � �zd�y�x���w�z 0 each  �y �v��v �  �u�u 0 a_script  �x  � �t�s�r�q�p�t 0 a_script  �s 
0 a_list  �r 0 listwrapper ListWrapper�q 0 n  �p 
0 x_item  � 	�o�nn��m�l�k�j�i�o 0 list_children  �n 0 listwrapper ListWrapper� �h��g�f���e
�h .ascrinit****      � ****� k     �� n�d�d  �g  �f  � �c
�c 
pcnt� �b
�b 
pcnt�e b  �
�m .corecnte****       ****
�l 
pcnt
�k 
cobj�j 	0 child  �i 0 do  �w A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��� �a��`�_���^�a 0 perform_shell  �` �]��] �  �\�\ 0 	a_command  �_  � �[�Z�[ 0 	a_command  �Z 
0 a_path  � �Y�X��W��V�Y 0 normalized_posix_path  
�X 
strq
�W 
spac
�V .sysoexecTEXT���     TEXT�^ *j+  �,�,E�O��,%�%�%�%j � �U��T�S���R�U 0 
shell_test  �T �Q��Q �  �P�P 
0 option  �S  � �O�O 
0 option  � ��N�M�L�K�J
�N 
spac�M 0 quoted_path  
�L .sysoexecTEXT���     TEXT�K  �J  �R   �%�%*j+ %j W 	X  fOe� �I��H�G���F�I 0 	deep_copy  �H  �G  �  � �E�D�C�E 0 	_pathinfo 	_pathInfo�D 	0 clone  �C 0 make_with_pathinfo  �F *)�,j+ k+ � �B��A�@���?�B 0 item_ref  �A  �@  �  � �>�=�> 0 	_pathinfo 	_pathInfo�= 0 item_ref  �? 	)�,j+ � �<��;�:���9�< !0 check_existance_raising_error  �;  �:  �  � �8�7�6�5�4�3�8 0 	_pathinfo 	_pathInfo�7 0 item_exists_without_update  
�6 
errn�5F�4 0 as_text  
�3 
strq�9 ")�,j+  )��l�)�,j+ �,%�%Y h� �2�1�0���/�2 0 update_pathinfo  �1  �0  �  � �.�-�,�+�*�. 0 	_pathinfo 	_pathInfo�- 0 item_ref  �, 0 prefering_posix  �+ 0 is_posix  �* 0 make_with_opts  �/ %b  )�,j+ �)�,j+ ll+ )�,FO)�,E� �)=�(�'���&�) 0 dump  �(  �'  �  � �%�$�% 0 	_pathinfo 	_pathInfo�$ 0 as_text  �& 	)�,j+ � �#H�"�!��� 
�# .ascrcmnt****      � ****�"  �!  �  � ��� 0 dump  
� .ascrcmnt****      � ****�  )jd*j+   � �P������ 	0 debug  �  �  � ���� 
0 a_path  � 0 a_xfile  � 0 new_named_file  � ���^���s���
� .MoloMKloscpt    ��� null
� 
forM
� .MoloBootscpt        scpt
� 
psxf� 0 	make_with  � 0 parent_folder  � 0 unique_child  � 0 	item_name  
� .ascrcmnt****      � ****� 2*j  �)l O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
� �������

� .aevtoappnull  �   � ****�  �  � �	��	 0 msg  � 	0 errno  � �������
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  � �� ��
� 
errn�  	0 errno  ��  
� 
ret 
� .sysodisAaleR        TEXT�
   )j  �el W X  ��%�%j � ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     ���
�� 
pnam� m     �� ��� & G U I S c r i p t i n g C h e c k e r� ��� l     ��������  ��  ��  � ��� j    ����� 0 
_ok_button  � m    �� ��� ( E n a b l e   G U I   S c r i p t i n g� ��� j    ����� 0 _cancel_button  � m    �� ���  C a n c e l� ��� j   	 ����� 0 _title_message  � m   	 
�� ��� : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .� ��� j    ����� 0 _detail_message  � m    �� ��� � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )� ��� j    ����� 0 	_delegate  � m    ��
�� 
msng� ��� l     ��������  ��  ��  � ��� l      ������  �:4!@references
Home page || http://www.script-factory.net/XModules/GUIScriptingChecker/en/index.html
ChangeLog || http://www.script-factory.net/XModules/GUIScriptingChecker/changelog.html
Repository || https://github.com/tkurita/GUIScriptingChecker.scptd

@title GUIScriptingChecker Reference
* Version : 1.4
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : Mac OS X 10.5 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

GUIScriptingChecker is an AppleScript library to check availability of "GUI Scripting". Also if "GUI Scripting" is not enabled, GUIScriptingChecker can guide a user to enable "GUI Scripting" with displaying proper messages.

The default status of "GUI Scripting" is OFF. Therefore availability of "GUI Scripting" should be confirmed at the beginning of the script and a proper guide should be provided if needed.
The GUIScriptingChecker can help to perform such boring routine task with minimum efforts.

In OS X 10.9 or later, the following dialog will be displayed when "GUI Scripting" is OFF.

<img src="images/dialog-elcapitan@2x.png" width="532" height="271" />

Clicking "Open System Preferences" will open the Accessibility section in the Security & Privacy preference pane in System Preferences.

In OS X 10.8 or before, the following dialog will be displayed.

<img src="images/dialog.png" alt="" width="497" height="177" border="0" />

If a user pushes "Enable GUI Scripting" button, "GUIScriptingChecker" try to enable "GUI Scripting". If "GUI Scripting" is enabled through authorization process, the script can contiue to work.

== Basic Usage
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"if not GUIScriptingChecker's do() then	returnend if-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."
@end

== Localizing Messages
Messages are displayed when "GUI Scripting" is OFF can be localized by giving a delegate to "GUIScriptingChecker" as follows.
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"

script JapaneseLocalizer	on ok_button()		return "�V�X�e�����ݒ���J��"	end ok_button		on cancel_button()		return "����"	end cancel_button		on title_message()		return quoted form of (get name of current application) & " �́A�A�N�Z�b�V�r���e�B�@�\���g�p���Ă��̃R���s���[�^�̐��䂷�邱�Ƃ����߂Ă��܂��B"	end title_message		on detail_message()		return "�V�X�e�����ݒ�́u�Z�L�����e�B�[�ƃv���C�o�V�[�v���ݒ�ŁA���̃A�v���P�[�V�����ւ̃A�N�Z�X�������Ă��������B"	end detail_messageend script
	tell GUIScriptingChecker's set_delegate(JapaneseLocalizer)
	if not do() then return
end tell-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."@end

<img src="images/localized-dialog-elcapitan@2x.png" width="532" height="302" />
   � ���� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / G U I S c r i p t i n g C h e c k e r . s c p t d 
 
 @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   M a c   O S   X   1 0 . 5   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 G U I S c r i p t i n g C h e c k e r   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   c h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " .   A l s o   i f   " G U I   S c r i p t i n g "   i s   n o t   e n a b l e d ,   G U I S c r i p t i n g C h e c k e r   c a n   g u i d e   a   u s e r   t o   e n a b l e   " G U I   S c r i p t i n g "   w i t h   d i s p l a y i n g   p r o p e r   m e s s a g e s . 
 
  T h e   d e f a u l t   s t a t u s   o f   " G U I   S c r i p t i n g "   i s   O F F .   T h e r e f o r e   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g "   s h o u l d   b e   c o n f i r m e d   a t   t h e   b e g i n n i n g   o f   t h e   s c r i p t   a n d   a   p r o p e r   g u i d e   s h o u l d   b e   p r o v i d e d   i f   n e e d e d . 
  T h e   G U I S c r i p t i n g C h e c k e r   c a n   h e l p   t o   p e r f o r m   s u c h   b o r i n g   r o u t i n e   t a s k   w i t h   m i n i m u m   e f f o r t s . 
 
 I n   O S   X   1 0 . 9   o r   l a t e r ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d   w h e n   " G U I   S c r i p t i n g "   i s   O F F . 
 
 < i m g   s r c = " i m a g e s / d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 2 7 1 "   / > 
 
 C l i c k i n g   " O p e n   S y s t e m   P r e f e r e n c e s "   w i l l   o p e n   t h e   A c c e s s i b i l i t y   s e c t i o n   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e   p a n e   i n   S y s t e m   P r e f e r e n c e s . 
 
 I n   O S   X   1 0 . 8   o r   b e f o r e ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d . 
 
 < i m g   s r c = " i m a g e s / d i a l o g . p n g "   a l t = " "   w i d t h = " 4 9 7 "   h e i g h t = " 1 7 7 "   b o r d e r = " 0 "   / > 
 
 I f   a   u s e r   p u s h e s   " E n a b l e   G U I   S c r i p t i n g "   b u t t o n ,   " G U I S c r i p t i n g C h e c k e r "   t r y   t o   e n a b l e   " G U I   S c r i p t i n g " .   I f   " G U I   S c r i p t i n g "   i s   e n a b l e d   t h r o u g h   a u t h o r i z a t i o n   p r o c e s s ,   t h e   s c r i p t   c a n   c o n t i u e   t o   w o r k . 
 
 = =   B a s i c   U s a g e 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "   i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n  	 r e t u r n  e n d   i f   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  
 @ e n d 
 
 = =   L o c a l i z i n g   M e s s a g e s 
 M e s s a g e s   a r e   d i s p l a y e d   w h e n   " G U I   S c r i p t i n g "   i s   O F F   c a n   b e   l o c a l i z e d   b y   g i v i n g   a   d e l e g a t e   t o   " G U I S c r i p t i n g C h e c k e r "   a s   f o l l o w s . 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "  
 
 s c r i p t   J a p a n e s e L o c a l i z e r  	 o n   o k _ b u t t o n ( )  	 	 r e t u r n   "0�0�0�0�t�X��-[�0���0O "  	 e n d   o k _ b u t t o n  	  	 o n   c a n c e l _ b u t t o n ( )  	 	 r e t u r n   "b�T& "  	 e n d   c a n c e l _ b u t t o n  	  	 o n   t i t l e _ m e s s a g e ( )  	 	 r e t u r n   q u o t e d   f o r m   o f   ( g e t   n a m e   o f   c u r r e n t   a p p l i c a t i o n )   &   "  0o00�0�0�0�0�0�0�0�0�j_��0�Ou(0W0f0S0n0�0�0�0�0�0�0nR6_�0Y0�0S0h0�lB0�0f0D0~0Y0 "  	 e n d   t i t l e _ m e s s a g e  	  	 o n   d e t a i l _ m e s s a g e ( )  	 	 r e t u r n   "0�0�0�0�t�X��-[�0n00�0�0�0�0�0�0�0h0�0�0�0�0�0�0t�X��-[�0g00S0n0�0�0�0�0�0�0�0�0x0n0�0�0�0�0��1S�0W0f0O0`0U0D0 "  	 e n d   d e t a i l _ m e s s a g e  e n d   s c r i p t 
 	  t e l l   G U I S c r i p t i n g C h e c k e r ' s   s e t _ d e l e g a t e ( J a p a n e s e L o c a l i z e r ) 
 	 i f   n o t   d o ( )   t h e n   r e t u r n 
 e n d   t e l l   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  @ e n d 
 
 < i m g   s r c = " i m a g e s / l o c a l i z e d - d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 3 0 2 "   / > 
�    l     ��������  ��  ��    l      ����    !@group Basic Methods     � , ! @ g r o u p   B a s i c   M e t h o d s    l     ��������  ��  ��   	
	 l      ����  !@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker     � ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r  
  i     I     ������
�� .corecrel****      � null��  ��   k       r       f      o      ���� 0 a_class   �� h    ���� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance k        j     ��
�� 
pare o     ���� 0 a_class   �� j   	 ���� 0 	_delegate   n  	   o   
 ���� 0 	_delegate     f   	 
��  ��   !"! l     ��������  ��  ��  " #$# l      ��%&��  %^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.    & �''� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .  $ ()( i    *+* I      �������� 0 do  ��  ��  + k     ,, -.- Z     /0����/ I     �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��  0 L    
11 m    	��
�� boovtrue��  ��  . 232 l   ��������  ��  ��  3 4��4 L    55 I    �������� &0 urge_guiscripting urge_GUIScripting��  ��  ��  ) 676 l     ��������  ��  ��  7 898 i    :;: I      �������� &0 urge_guiscripting urge_GUIScripting��  ��  ; k     "<< =>= I    �����
�� .miscactvnull��� ��� null��  �  > ?@? Z    AB�CA I    ���� 0 is_mavericks  �  �  B r    DED I    ���� 0 process_for_mavericks  �  �  E o      �� 0 
is_enabled  �  C r    FGF I    ���� 0 process  �  �  G o      �� 0 
is_enabled  @ HIH l     ����  �  �  I J�J L     "KK o     !�� 0 
is_enabled  �  9 LML l     ����  �  �  M NON i    !PQP I      ���� ,0 guiscripting_enabled GUIScripting_enabled�  �  Q O     
RSR L    	TT 1    �
� 
uienS m     UU�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  O VWV l     ����  �  �  W XYX i   " %Z[Z I      ���� 0 is_mavericks  �  �  [ P     \]�\ L    ^^ @   _`_ l   
a��a c    
bcb n   ded 1    �
� 
verse 1    �
� 
ascrc m    	�
� 
utxt�  �  ` m   
 ff �gg  2 . 3] ��
� consnume�  �  Y hih l     ����  �  �  i jkj i   & )lml I      ���� 0 messages_108  �  �  m k     nn opo h     �q� "0 messageprovider MessageProviderq k      rr sts i     uvu I      ���� 0 	ok_button  �  �  v L     ww m     xx �yy ( E n a b l e   G U I   S c r i p t i n gt z{z l     ����  �  �  { |}| i    ~~ I      ���� 0 cancel_button  �  �   L     �� m     �� ���  C a n c e l} ��� l     ����  �  �  � ��� i    ��� I      ���� 0 title_message  �  �  � L     �� m     �� ��� : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .� ��� l     ����  �  �  � ��� i    ��� I      �~�}�|�~ 0 detail_message  �}  �|  � L     �� m     �� ��� � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )�  p ��� I    �{��z�{ 0 set_delegate  � ��y� o   	 
�x�x "0 messageprovider MessageProvider�y  �z  � ��w� L    ��  f    �w  k ��� l     �v�u�t�v  �u  �t  � ��� i   * -��� I      �s�r�q�s 0 messages_109  �r  �q  � k     �� ��� h     �p��p "0 messageprovider MessageProvider� k      �� ��� i     ��� I      �o�n�m�o 0 	ok_button  �n  �m  � L     �� m     �� ��� . O p e n   S y s t e m   P r e f e r e n c e s� ��� l     �l�k�j�l  �k  �j  � ��� i    ��� I      �i�h�g�i 0 cancel_button  �h  �g  � L     �� m     �� ���  D e n y� ��� l     �f�e�d�f  �e  �d  � ��� i    ��� I      �c�b�a�c 0 title_message  �b  �a  � L     	�� b     ��� n     ��� 1    �`
�` 
strq� l    ��_�^� e     �� n     ��� 1    �]
�] 
pnam� m     �\
�\ misccura�_  �^  � m    �� ��� �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s .� ��� l     �[�Z�Y�[  �Z  �Y  � ��X� i    ��� I      �W�V�U�W 0 detail_message  �V  �U  � L     �� m     �� ��� � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�X  � ��� I    �T��S�T 0 set_delegate  � ��R� o   	 
�Q�Q "0 messageprovider MessageProvider�R  �S  � ��P� L    ��  f    �P  � ��� l     �O�N�M�O  �N  �M  � ��� i   . 1��� I      �L�K�J�L 0 messages_109_localized  �K  �J  � k     �� ��� h     �I��I "0 messageprovider MessageProvider� k      �� ��� i     ��� I      �H�G�F�H 0 	ok_button  �G  �F  � L     �� I    �E��D
�E .sysolocSutxt        TEXT� m     �� ��� . O p e n   S y s t e m   P r e f e r e n c e s�D  � ��� l     �C�B�A�C  �B  �A  � ��� i    ��� I      �@�?�>�@ 0 cancel_button  �?  �>  � L     �� I    �=��<
�= .sysolocSutxt        TEXT� m     �� ���  D e n y�<  � ��� l     �;�:�9�;  �:  �9  � ��� i    ��� I      �8�7�6�8 0 title_message  �7  �6  � L     �� I    �5��4
�5 .sysolocSutxt        TEXT� m     �� ��� 2 G U I   S c r i p t i n g   i s   r e q u i r e d�4  � ��� l     �3�2�1�3  �2  �1  � ��0� i    ��� I      �/�.�-�/ 0 detail_message  �.  �-  � L        I    �,�+
�, .sysolocSutxt        TEXT m      � @ G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n�+  �0  � �* I    �)�(�) 0 set_delegate   �' o   	 
�&�& "0 messageprovider MessageProvider�'  �(  �*  �  l     �%�$�#�%  �$  �#   	
	 i   2 5 I      �"�!� �" 0 messages_108_localized  �!  �    k       h     �� "0 messageprovider MessageProvider k        i      I      ���� 0 	ok_button  �  �   L      I    ��
� .sysolocSutxt        TEXT m      � ( E n a b l e   G U I   S c r i p t i n g�    l     ����  �  �    i     I      ���� 0 cancel_button  �  �   L        I    �!�
� .sysolocSutxt        TEXT! m     "" �##  C a n c e l�   $%$ l     ����  �  �  % &'& i    ()( I      ���� 0 title_message  �  �  ) L     ** I    �+�

� .sysolocSutxt        TEXT+ m     ,, �-- : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .�
  ' ./. l     �	���	  �  �  / 0�0 i    121 I      ���� 0 detail_message  �  �  2 L     33 I    �4�
� .sysolocSutxt        TEXT4 m     55 �66 , E n a b l e   G U I   S c r i p t i n g   ?�  �   7� 7 I    ��8���� 0 set_delegate  8 9��9 o   	 
���� "0 messageprovider MessageProvider��  ��  �   
 :;: l     ��������  ��  ��  ; <=< i   6 9>?> I      �������� 0 process_for_mavericks  ��  ��  ? k     �@@ ABA Z     CD����C =    EFE n    GHG o    ���� 0 	_delegate  H  f     F m    ��
�� 
msngD I    �������� 0 messages_109  ��  ��  ��  ��  B IJI r    KLK n   MNM o    ���� 0 	_delegate  N  f    L o      ���� 0 msg  J OPO r    QRQ n   STS I    �������� 0 	ok_button  ��  ��  T o    ���� 0 msg  R o      ���� 
0 ok_btn  P UVU r     'WXW n    %YZY I   ! %�������� 0 cancel_button  ��  ��  Z o     !���� 0 msg  X o      ���� 0 
cancel_btn  V [\[ r   ( +]^] o   ( )���� 0 
cancel_btn  ^ o      ���� 0 a_result  \ _`_ Q   , Wabca k   / Mdd efe l  / Gghig r   / Gjkj I  / E��lm
�� .sysodisAaleR        TEXTl l  / 4n����n n  / 4opo I   0 4�������� 0 title_message  ��  ��  p o   / 0���� 0 msg  ��  ��  m ��qr
�� 
mesSq l  5 :s����s n  5 :tut I   6 :�������� 0 detail_message  ��  ��  u o   5 6���� 0 msg  ��  ��  r ��vw
�� 
btnsv J   ; ?xx yzy o   ; <���� 0 
cancel_btn  z {��{ o   < =���� 
0 ok_btn  ��  w ��|��
�� 
dflt| o   @ A���� 
0 ok_btn  ��  k o      ���� 0 a_result  h  cancel button cancel_btn   i �}} 0 c a n c e l   b u t t o n   c a n c e l _ b t nf ~��~ r   H M� n   H K��� 1   I K��
�� 
bhit� o   H I���� 0 a_result  � o      ���� 0 a_result  ��  b R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  c L   U W�� m   U V��
�� boovfals` ��� l  X X������  �  �  � ��� Z   X ������ =  X [��� o   X Y�� 0 a_result  � o   Y Z�� 
0 ok_btn  � O   ^ ��� k   b ~�� ��� I  b x���
� .miscmvisnull���     ****� n   b t��� 4   m t��
� 
xppa� m   p s�� ��� * P r i v a c y _ A c c e s s i b i l i t y� 5   b m���
� 
xppb� m   f i�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
� kfrmID  �  � ��� I  y ~���
� .miscactvnull��� ��� null�  �  �  � m   ^ _���                                                                                  sprf  alis    ~  Macintosh HD               ҽS]H+     FSystem Preferences.app                                           �^�T�        ����  	                Applications    Ҽ��      �Tj�       F  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �  �  � ��� L   � ��� m   � ��
� boovfals�  = ��� l     ����  �  �  � ��� i   : =��� I      ���� 0 process  �  �  � k     ��� ��� Z     ����� =    ��� n    ��� o    �� 0 	_delegate  �  f     � m    �
� 
msng� I    ���� 0 messages_108  �  �  �  �  � ��� r    ��� n   ��� o    �� 0 	_delegate  �  f    � o      �� 0 msg  � ��� r    ��� n   ��� I    ���� 0 	ok_button  �  �  � o    �� 0 msg  � o      �� 
0 ok_btn  � ��� r     '��� n    %��� I   ! %���� 0 cancel_button  �  �  � o     !�� 0 msg  � o      �� 0 
cancel_btn  � ��� r   ( +��� o   ( )�� 0 
cancel_btn  � o      �� 0 a_result  � ��� Q   , Y���� k   / O�� ��� r   / I��� I  / G���
� .sysodisAaleR        TEXT� l  / 4���� n  / 4��� I   0 4���� 0 title_message  �  �  � o   / 0�� 0 msg  �  �  � ���
� 
mesS� l  5 :���� n  5 :��� I   6 :���� 0 detail_message  �  �  � o   5 6�� 0 msg  �  �  � ���
� 
btns� J   ; ?�� ��� o   ; <�� 0 
cancel_btn  � ��� o   < =�� 
0 ok_btn  �  � ���
� 
dflt� o   @ A�� 
0 ok_btn  � ���~
� 
cbtn� o   B C�}�} 0 
cancel_btn  �~  � o      �|�| 0 a_result  � ��{� r   J O��� n   J M��� 1   K M�z
�z 
bhit� o   J K�y�y 0 a_result  � o      �x�x 0 a_result  �{  � R      �w�v�
�w .ascrerr ****      � ****�v  � �u��t
�u 
errn� d      �� m      �s�s ��t  � L   W Y�� m   W X�r
�r boovfals� ��� l  Z Z�q�p�o�q  �p  �o  � ��� Z   Z ����n�m� =  Z ]��� o   Z [�l�l 0 a_result  � o   [ \�k�k 
0 ok_btn  � O   ` |��� k   f {�� ��� I  f k�j�i�h
�j .miscactvnull��� ��� null�i  �h  � ��� r   l s��� m   l m�g
�g boovtrue� 1   m r�f
�f 
uien� ��e� r   t {��� 1   t y�d
�d 
uien� o      �c�c 0 
is_enabled  �e  � m   ` c  �                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �n  �m  � �b L   � � o   � ��a�a 0 
is_enabled  �b  �  l     �`�_�^�`  �_  �^    l      �]�]   � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me    �		~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e  

 i   > A I      �\�[�\ 0 set_delegate   �Z o      �Y�Y 0 
a_delegate  �Z  �[   k       r      o     �X�X 0 
a_delegate   n      o    �W�W 0 	_delegate    f     �V L      f    �V    l     �U�T�S�U  �T  �S    l      �R�R  ��!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
This method make GUIScriptingChecker follow usual localization way of OS X. Keys of messages are as follows.

<table border="1" cellspacing="2" cellpadding="0" align="center">
<tr>
<th></th>
<th>10.9 or later</th>
<th>10.8 or before</th>
</tr>
<tr>
<th style="text-align:right">OK button</th>
<td>Open System Preferences</td>
<td>Enable GUIScripting</td>
</tr>
<tr>
<th style="text-align:right">Cancel button</th>
<td>Deny</td>
<td>Cancel</td>
</tr>
<tr>
<th style="text-align:right">The title of the message dialog</th>
<td>GUI Scripting is required</td>
<td>GUI Scripting is not enabled.</td>
</tr>
<tr>
<th style="text-align:right">The infomative text of the message dialog</th>
<td>Grant access to this application</td>
<td >Enable GUI Scripting ?</td>
</tr>
</table>
@result me    � ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 < t a b l e   b o r d e r = " 1 "   c e l l s p a c i n g = " 2 "   c e l l p a d d i n g = " 0 "   a l i g n = " c e n t e r " > 
 < t r > 
 < t h > < / t h > 
 < t h > 1 0 . 9   o r   l a t e r < / t h > 
 < t h > 1 0 . 8   o r   b e f o r e < / t h > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > O K   b u t t o n < / t h > 
 < t d > O p e n   S y s t e m   P r e f e r e n c e s < / t d > 
 < t d > E n a b l e   G U I S c r i p t i n g < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > C a n c e l   b u t t o n < / t h > 
 < t d > D e n y < / t d > 
 < t d > C a n c e l < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g < / t h > 
 < t d > G U I   S c r i p t i n g   i s   r e q u i r e d < / t d > 
 < t d > G U I   S c r i p t i n g   i s   n o t   e n a b l e d . < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g < / t h > 
 < t d > G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n < / t d > 
 < t d   > E n a b l e   G U I   S c r i p t i n g   ? < / t d > 
 < / t r > 
 < / t a b l e > 
  @ r e s u l t   m e   !  i   B E"#" I      �Q�P�O�Q 0 localize_messages  �P  �O  # k     $$ %&% r     '(' o     �N�N 0 messages_108_localized  ( o      �M�M 0 massages_108  & )�L) r    *+* o    �K�K 0 messages_109_localized  + o      �J�J 0 messages_109  �L  ! ,-, l     �I�H�G�I  �H  �G  - ./. l      �F01�F  0 � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   1 �22 � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
/ 343 l     �E�D�C�E  �D  �C  4 565 l      �B78�B  7 M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   8 �99 � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t 6 :;: i   F I<=< I      �A�@�?�A 0 	ok_button  �@  �?  = k     6>> ?@? Z     0AB�>�=A >    CDC n    EFE o    �<�< 0 	_delegate  F  f     D m    �;
�; 
msngB Q    ,GH�:G Z    #IJ�9�8I =   KLK n   MNM n   OPO m    �7
�7 
pclsP n   QRQ o    �6�6 0 	ok_button  R o    �5�5 0 	_delegate  N  f    L m    �4
�4 
handJ L    SS n   TUT n   VWV I    �3�2�1�3 0 	ok_button  �2  �1  W o    �0�0 0 	_delegate  U  f    �9  �8  H R      �/�.X
�/ .ascrerr ****      � ****�.  X �-Y�,
�- 
errnY d      ZZ m      �+�+��,  �:  �>  �=  @ [�*[ L   1 6\\ n  1 5]^] o   2 4�)�) 0 
_ok_button  ^  f   1 2�*  ; _`_ l     �(�'�&�(  �'  �&  ` aba l      �%cd�%  c R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   d �ee � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t b fgf i   J Mhih I      �$�#�"�$ 0 cancel_button  �#  �"  i k     6jj klk Z     0mn�!� m >    opo n    qrq o    �� 0 	_delegate  r  f     p m    �
� 
msngn Q    ,st�s Z    #uv��u =   wxw n   yzy n   {|{ m    �
� 
pcls| n   }~} o    �� 0 cancel_button  ~ o    �� 0 	_delegate  z  f    x m    �
� 
handv L     n   ��� n   ��� I    ���� 0 cancel_button  �  �  � o    �� 0 	_delegate  �  f    �  �  t R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ����  �  �!  �   l ��� L   1 6�� n  1 5��� o   2 4�� 0 _cancel_button  �  f   1 2�  g ��� l     ��
�	�  �
  �	  � ��� l      ����  � � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   � ���� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t � ��� i   N Q��� I      ���� 0 title_message  �  �  � k     6�� ��� Z     0����� >    ��� n    ��� o    �� 0 	_delegate  �  f     � m    �
� 
msng� Q    ,��� � Z    #������� =   ��� n   ��� n   ��� m    ��
�� 
pcls� n   ��� o    ���� 0 title_message  � o    ���� 0 	_delegate  �  f    � m    ��
�� 
hand� L    �� n   ��� n   ��� I    �������� 0 title_message  ��  ��  � o    ���� 0 	_delegate  �  f    ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  �   �  �  � ��� l  1 1��������  ��  ��  � ���� L   1 6�� n  1 5��� o   2 4���� 0 _title_message  �  f   1 2��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   � ��� ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t � ��� i   R U��� I      �������� 0 detail_message  ��  ��  � k     6�� ��� Z     0������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    ,����� Z    #������� =   ��� n   ��� n   ��� m    ��
�� 
pcls� n   ��� o    ���� 0 detail_message  � o    ���� 0 	_delegate  �  f    � m    ��
�� 
hand� L    �� n   ��� n   ��� I    �������� 0 detail_message  ��  ��  � o    ���� 0 	_delegate  �  f    ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  ��  ��  � ���� L   1 6�� n  1 5��� o   2 4���� 0 _detail_message  �  f   1 2��  � ��� l     ��������  ��  ��  � ��� i   V Y��� I      �������� 	0 debug  ��  ��  � k     �� ��� h     ����� "0 messagedelegate MessageDelegate� k      �� ��� i     ��� I      �������� 0 	ok_button  ��  ��  � L     �� m     �� ��� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 cancel_button  ��  �  � L     �� m     �� ��� 
0�0�0�0�0��    l     ����  �  �    i     I      ���� 0 title_message  �  �   L      m      � 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0� 	
	 l     ����  �  �  
 � i     I      ���� 0 detail_message  �  �   L      m      � z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�  �  I    ��� 0 set_delegate   � o   	 
�� "0 messagedelegate MessageDelegate�  �   � I    ���� 0 do  �  �  �  �  l     ����  �  �    i   Z ] I      ���� 
0 debug2  �  �   k       I     ���� 0 localize_messages  �  �   � I    ���� 0 do  �  �  �    !  l     ����  �  �  ! "�" i   ^ a#$# I     ���
� .aevtoappnull  �   � ****�  �  $ k     %% &'& l     �()�  (  return debug2()   ) �**  r e t u r n   d e b u g 2 ( )' +,+ l     �-.�  -  return debug()   . �//  r e t u r n   d e b u g ( ), 010 l     �23�  2  return do()   3 �44  r e t u r n   d o ( )1 5�5 Q     6786 I   �9:
� .HBsushHBTEXT    ��� file9 l   ;��; I   �<�
� .earsffdralis        afdr<  f    �  �  �  : �=�
� 
rcIP= m   	 
�
� boovtrue�  7 R      �>?
� .ascrerr ****      � ****> o      �� 0 msg  ? �@�
� 
errn@ o      �� 	0 errno  �  8 I   �A�
� .sysodisAaleR        TEXTA l   B��B b    CDC b    EFE o    �� 0 msg  F o    �
� 
ret D o    �~�~ 	0 errno  �  �  �  �  �  � �}G������|HIJKLM��NOPQRSTUVWXY�}  G �{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b
�{ 
pnam�z 0 
_ok_button  �y 0 _cancel_button  �x 0 _title_message  �w 0 _detail_message  �v 0 	_delegate  
�u .corecrel****      � null�t 0 do  �s &0 urge_guiscripting urge_GUIScripting�r ,0 guiscripting_enabled GUIScripting_enabled�q 0 is_mavericks  �p 0 messages_108  �o 0 messages_109  �n 0 messages_109_localized  �m 0 messages_108_localized  �l 0 process_for_mavericks  �k 0 process  �j 0 set_delegate  �i 0 localize_messages  �h 0 	ok_button  �g 0 cancel_button  �f 0 title_message  �e 0 detail_message  �d 	0 debug  �c 
0 debug2  
�b .aevtoappnull  �   � ****
�| 
msngH �a�`�_Z[�^
�a .corecrel****      � null�`  �_  Z �]�\�] 0 a_class  �\ :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance[ �[\�[ :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance\ �Z]�Y�X^_�W
�Z .ascrinit****      � ****] k     `` aa �V�V  �Y  �X  ^ �U�T
�U 
pare�T 0 	_delegate  _ �S�R
�S 
pare�R 0 	_delegate  �W b   N  O)�,E��^ )E�O��K S�I �Q+�P�Obc�N�Q 0 do  �P  �O  b  c �M�L�M ,0 guiscripting_enabled GUIScripting_enabled�L &0 urge_guiscripting urge_GUIScripting�N *j+   eY hO*j+ J �K;�J�Ide�H�K &0 urge_guiscripting urge_GUIScripting�J  �I  d �G�G 0 
is_enabled  e �F�E�D�C
�F .miscactvnull��� ��� null�E 0 is_mavericks  �D 0 process_for_mavericks  �C 0 process  �H #*j  O*j+  *j+ E�Y 	*j+ E�O�K �BQ�A�@fg�?�B ,0 guiscripting_enabled GUIScripting_enabled�A  �@  f  g U�>
�> 
uien�? � *�,EUL �=[�<�;hi�:�= 0 is_mavericks  �<  �;  h  i ]�9�8�7f
�9 
ascr
�8 
vers
�7 
utxt�: �g ��,�&�VM �6m�5�4jk�3�6 0 messages_108  �5  �4  j �2�2 "0 messageprovider MessageProviderk �1ql�0�1 "0 messageprovider MessageProviderl �/m�.�-no�,
�/ .ascrinit****      � ****m k     pp sqq |rr �ss ��+�+  �.  �-  n �*�)�(�'�* 0 	ok_button  �) 0 cancel_button  �( 0 title_message  �' 0 detail_message  o tuvwt �&v�%�$xy�#�& 0 	ok_button  �%  �$  x  y x�# �u �"�!� z{��" 0 cancel_button  �!  �   z  { �� �v ����|}�� 0 title_message  �  �  |  } �� �w ����~�� 0 detail_message  �  �  ~   �� ��, L  OL OL OL �0 0 set_delegate  �3 ��K S�O*�k+ O)� �������� 0 messages_109_localized  �  �  � �� "0 messageprovider MessageProvider� ����� "0 messageprovider MessageProvider� �������
� .ascrinit****      � ****� k     �� ��� ��� ��� ���  �  �  � �
�	���
 0 	ok_button  �	 0 cancel_button  � 0 title_message  � 0 detail_message  � ����� �������� 0 	ok_button  �  �  �  � ��
� .sysolocSutxt        TEXT� �j � ��� ������� 0 cancel_button  �   ��  �  � ���
�� .sysolocSutxt        TEXT�� �j � ������������� 0 title_message  ��  ��  �  � ���
�� .sysolocSutxt        TEXT�� �j � ������������� 0 detail_message  ��  ��  �  � ��
�� .sysolocSutxt        TEXT�� �j � L  OL OL OL � 0 set_delegate  � ��K S�O*�k+ N ������������ 0 messages_108_localized  ��  ��  � ���� "0 messageprovider MessageProvider� ������� "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     �� �� �� &�� 0����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ����� ������������ 0 	ok_button  ��  ��  �  � ��
�� .sysolocSutxt        TEXT�� �j � ������������ 0 cancel_button  ��  ��  �  � "��
�� .sysolocSutxt        TEXT�� �j � ��)���������� 0 title_message  ��  ��  �  � ,��
�� .sysolocSutxt        TEXT�� �j � ��2���������� 0 detail_message  ��  ��  �  � 5��
�� .sysolocSutxt        TEXT�� �j �� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ O ��?���������� 0 process_for_mavericks  ��  ��  � ���������� 0 msg  �� 
0 ok_btn  �� 0 
cancel_btn  �� 0 a_result  � �������������������������������� 0 	_delegate  
�� 
msng�� 0 messages_109  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  
�� 
mesS� 0 detail_message  
� 
btns
� 
dflt� 
� .sysodisAaleR        TEXT
� 
bhit�  � ���
� 
errn����  
� 
xppb
� kfrmID  
� 
xppa
� .miscmvisnull���     ****
� .miscactvnull��� ��� null�� �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O #�j+ �j+ 袡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOfP �������� 0 process  �  �  � ������ 0 msg  � 
0 ok_btn  � 0 
cancel_btn  � 0 a_result  � 0 
is_enabled  � ���������������� ��� 0 	_delegate  
� 
msng� 0 messages_108  � 0 	ok_button  � 0 cancel_button  � 0 title_message  
� 
mesS� 0 detail_message  
� 
btns
� 
dflt
� 
cbtn� 
� .sysodisAaleR        TEXT
� 
bhit�  � ���
� 
errn����  
� .miscactvnull��� ��� null
� 
uien� �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O %�j+ �j+ 袡lv��� E�O��,E�W 	X  fO��  !a  *j Oe*a ,FO*a ,E�UY hO�Q ������� 0 set_delegate  � ��� �  �� 0 
a_delegate  �  � �� 0 
a_delegate  � �� 0 	_delegate  � 	�)�,FO)R �#������ 0 localize_messages  �  �  � �� 0 massages_108  �  � b  E�Ob  Ec  S �=������ 0 	ok_button  �  �  �  � �����~�}��|� 0 	_delegate  
� 
msng� 0 	ok_button  
� 
pcls
�~ 
hand�}  � �{�z�y
�{ 
errn�z�\�y  �| 0 
_ok_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,ET �xi�w�v���u�x 0 cancel_button  �w  �v  �  � �t�s�r�q�p�o��n�t 0 	_delegate  
�s 
msng�r 0 cancel_button  
�q 
pcls
�p 
hand�o  � �m�l�k
�m 
errn�l�\�k  �n 0 _cancel_button  �u 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,EU �j��i�h���g�j 0 title_message  �i  �h  �  � �f�e�d�c�b�a��`�f 0 	_delegate  
�e 
msng�d 0 title_message  
�c 
pcls
�b 
hand�a  � �_�^�]
�_ 
errn�^�\�]  �` 0 _title_message  �g 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,EV �\��[�Z���Y�\ 0 detail_message  �[  �Z  �  � �X�W�V�U�T�S��R�X 0 	_delegate  
�W 
msng�V 0 detail_message  
�U 
pcls
�T 
hand�S  � �Q�P�O
�Q 
errn�P�\�O  �R 0 _detail_message  �Y 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,EW �N��M�L���K�N 	0 debug  �M  �L  � �J�J "0 messagedelegate MessageDelegate� �I���H�G�I "0 messagedelegate MessageDelegate� �F��E�D���C
�F .ascrinit****      � ****� k     �� ��� ��� �� �B�B  �E  �D  � �A�@�?�>�A 0 	ok_button  �@ 0 cancel_button  �? 0 title_message  �> 0 detail_message  � ����� �=��<�;���:�= 0 	ok_button  �<  �;  �  � ��: �� �9��8�7���6�9 0 cancel_button  �8  �7  �  � ��6 �� �5�4�3���2�5 0 title_message  �4  �3  �  � �2 �� �1�0�/���.�1 0 detail_message  �0  �/  �  � �. ��C L  OL OL OL �H 0 set_delegate  �G 0 do  �K ��K S�O*�k+ O*j+ X �-�,�+���*�- 
0 debug2  �,  �+  �  � �)�(�) 0 localize_messages  �( 0 do  �* *j+  O*j+ Y �'$�&�%���$
�' .aevtoappnull  �   � ****�&  �%  � �#�"�# 0 msg  �" 	0 errno  � �!� �����
�! .earsffdralis        afdr
�  
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  � ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�$   )j  �el W X  ��%�%j � �� ��  � k      �� ��� l      ����  ��� Copyright (C) 1999-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 1 6   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     ����  �  �  � ��� j     ��
� 
pnam� m     �� ���  F i n d e r S e l e c t i o n� ��� l     ����  �  �  � ��� l      ����  �4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
   � ���\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
� ��� l     ����  �  �  � ��� l      ����  �!@title FinderSelection Reference
* Version : 2.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

Finder �̑I�����ڂ��擾���� AppleScript ���C�u�����ł��B�ȉ��̂悤�ȏ������ȕւɍs���܂��B

* Finder �̑I�𕨂̒�����K�v�Ȃ��́i��ށA�t�@�C���^�C�v�A�g���q �Ŏw��j������I�яo���܂��B
* �I�𕨂��Ȃ�����������ɊY��������̂��Ȃ�������A�t�@�C���I���_�C�A���O���J���܂��B
* Droplet/Applet �� Finder ����_�u���N���b�N�ɂ���ċN�����ꂽ��A�t�@�C���I���_�C�A���O ���J���܂��B
* �I�𕨒��ɃG�C���A�X�t�@�C�����܂܂�Ă�����A�I���W�i���ւ̎Q�Ƃ��擾���ăI���W�i���������ɊY�����邩���ׂ܂��B
  * �G�C���A�X�t�@�C���̃I���W�i�������߂Ȃ������ݒ肷�鎖���ł��܂��B
�����̗���͎��̂悤�ɂȂ�܂��B
(1) ((<Constructor>)) Method �ɂ���āAFinderSelection �̃C���X�^���X�𐶐�����B�ǂ� ((<Constructor>)) ���g�����ɂ���āA�擾����t�@�C��/�t�H���_�̎�ނ����܂�B(2) ((<set_prompt_message>)) ���g���ăt�@�C��/�t�H���_�I���_�C�A���O�̃��b�Z�[�W��ݒ肷��B  * �t�@�C��/�t�H���_�I���_�C�A���O�͏����ɂ������I�𕨂������ꍇ�ɊJ����܂��B(3) �K�v������΁A((<set_types>)), ((<set_extensions>)) �ɂ���āAURI�A�t�@�C���^�C�v�A�g���q�̏�����ݒ肷��B  * ((<set_types>)), �� ((<set_extensions>)) �𓯎��ɐݒ肵���ꍇ�A�ǂ��炩�̏����Ɉ�v������ړI�̃t�@�C���ƌ��Ȃ��܂��B(4) ((<get_selection>)) �ɂ���āA�����ɂ������AFinder �̑I�𕨂��擾����B

�e�L�X�g�t�@�C���� PDF �t�@�C�����擾�����������܂��B
@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
    � ���
H ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
 *   V e r s i o n   :   2 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 F i n d e r  0n�xb��v�0�S�_�0Y0�   A p p l e S c r i p t  0�0�0�0�0�0g0Y0N�N0n0�0F0jQ�t0�|!O�0k�L0H0~0Y0 
 
 *   F i n d e r  0n�xb�ri0nN-0K0�_ŉ�0j0�0n�z.�^00�0�0�0�0�0�0�0b�_5[P  0gc[��	0`0Q0��x0sQ�0W0~0Y0 
 *  �xb�ri0L0j0K0c0_0�gaN�0k�r_S0Y0�0�0n0L0j0K0c0_0�00�0�0�0�xb�0�0�0�0�0�0���0M0~0Y0 
 *   D r o p l e t / A p p l e t  0L   F i n d e r  0K0�0�0�0�0�0�0�0�0k0�0c0f�wR�0U0�0_0�00�0�0�0�xb�0�0�0�0�0�  0���0M0~0Y0 
 *  �xb�riN-0k0�0�0�0�0�0�0�0�0�0LT+0~0�0f0D0_0�00�0�0�0�0�0x0nS�qg0�S�_�0W0f0�0�0�0�0�0LgaN�0k�r_S0Y0�0K��0y0~0Y0 
     *  0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�lB0�0j0DR�O\0��-[�0Y0�N�0�0g0M0~0Y0 
 Q�t0nmA0�0ok!0n0�0F0k0j0�0~0Y0 
  ( 1 )   ( ( < C o n s t r u c t o r > ) )   M e t h o d  0k0�0c0f0 F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�0�ub0Y0�00i0n   ( ( < C o n s t r u c t o r > ) )  0�O0F0K0k0�0c0f0S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0Llz0~0�0  ( 2 )   ( ( < s e t _ p r o m p t _ m e s s a g e > ) )  0�O0c0f0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0n0�0�0�0�0�0��-[�0Y0�0      *  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ogaN�0k0B0c0_�xb�ri0Lq!0DX4T0k��0K0�0~0Y0  ( 3 )  _ŉ�0L0B0�0p0 ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) )  0k0�0c0f0 U R I00�0�0�0�0�0�0�0b�_5[P0ngaN�0��-[�0Y0�0      *   ( ( < s e t _ t y p e s > ) ) ,  0h   ( ( < s e t _ e x t e n s i o n s > ) )  0�TfB0k�-[�0W0_X4T00i0a0�0K0ngaN�0kN ��0W0_0�v�v�0n0�0�0�0�0h��0j0W0~0Y0  ( 4 )   ( ( < g e t _ s e l e c t i o n > ) )  0k0�0c0f0gaN�0k0B0c0_0 F i n d e r  0n�xb�ri0�S�_�0Y0�0 
 
0�0�0�0�0�0�0�0�0h   P D F  0�0�0�0�0�S�_�0Y0�O�0�y:0W0~0Y0 
 @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
  � ��� x    
�
���
  � 1      �	
�	 
ascr� ���
� 
minv� m         �  2 . 3�  �  x   
 ���   2   �
� 
osax�    x    )��� 0 xlist XList 4   # '�
� 
scpt m   % &		 �

 
 X L i s t�    l     � �����   ��  ��    l      ����    * Class Variable *    � $ *   C l a s s   V a r i a b l e   *  j   * ,����  0 _promptmessage _promptMessage m   * + �  C h o o s e   a n   i t e m  j   - /���� 0 	_typelist 	_typeList m   - .��
�� 
msng  j   0 2���� 0 _suffixlist _suffixList m   0 1��
�� 
msng  j   3 5���� (0 _targetapplication _targetApplication m   3 4��
�� misccura  !  j   6 8��"�� &0 _withresolvealias _withResolveAlias" m   6 7��
�� boovtrue! #$# j   9 ;��%�� 0 _usechooser _useChooser% m   9 :��
�� boovtrue$ &'& j   < >��(�� $0 _defaultlocation _defaultLocation( m   < =��
�� 
msng' )*) j   ? A��+�� .0 _useinsertionlocation _useInsertionLocation+ m   ? @��
�� boovfals* ,-, j   B D��.�� 0 _allow_myself  . m   B C��
�� boovfals- /0/ l     ��������  ��  ��  0 121 l      ��34��  3 ! * build in chooser script *   4 �55 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *2 676 i   E H898 I      ��:���� 0 chooser_for_file  : ;��; o      ���� 
0 caller  ��  ��  9 h     ��<�� 0 filechooser fileChooser< k      == >?> j     ��@�� 0 	_delegate  @ o     ���� 
0 caller  ? ABA l    XC����C O     XDED k    WFF GHG I   ������
�� .miscactvnull��� ��� null��  ��  H I��I O    WJKJ k    VLL MNM r    OPO n   QRQ o    ���� 0 	_typelist 	_typeListR  g    P o      ���� 0 	type_list  N STS Z    (UV����U =   WXW o    ���� 0 	type_list  X m    ��
�� 
msngV r     $YZY J     "����  Z o      ���� 0 	type_list  ��  ��  T [��[ Z   ) V\]��^\ =  ) ._`_ l  ) ,a����a n  ) ,bcb o   * ,���� $0 _defaultlocation _defaultLocationc  g   ) *��  ��  ` m   , -��
�� 
msng] I  1 @����d
�� .sysostdfalis    ��� null��  d ��ef
�� 
prmpe n  3 6ghg o   4 6����  0 _promptmessage _promptMessageh  g   3 4f ��ij
�� 
ftypi o   7 8���� 0 	type_list  j ��kl
�� 
mlslk m   9 :��
�� boovtruel ��m��
�� 
lfivm m   ; <��
�� boovfals��  ��  ^ I  C V����n
�� .sysostdfalis    ��� null��  n �op
� 
prmpo n  E Hqrq o   F H��  0 _promptmessage _promptMessager  g   E Fp �st
� 
ftyps o   I J�� 0 	type_list  t �uv
� 
dflcu n  K Nwxw o   L N�� $0 _defaultlocation _defaultLocationx  g   K Lv �yz
� 
mlsly m   O P�
� boovtruez �{�
� 
lfiv{ m   Q R�
� boovfals�  ��  K n   |}| o    �� 0 	_delegate  }  f    ��  E n    ~~ n   ��� o    �� (0 _targetapplication _targetApplication� o    �� 0 	_delegate    f     ��  ��  B ��� l  Y _���� L   Y _�� l  Y ^���� c   Y ^��� 1   Y Z�
� 
rslt� m   Z ]�
� 
list�  �  �  �  �  7 ��� l     ����  �  �  � ��� i   I L��� I      ���� 0 chooser_for_folder  � ��� o      �� 
0 caller  �  �  � h     ��� 0 folderchooser folderChooser� k      �� ��� j     ��� 0 	_delegate  � o     �� 
0 caller  � ��� l     ����  �  �  � ��� l    ;���� O     ;��� k   
 :�� ��� I  
 ���
� .miscactvnull��� ��� null�  �  � ��� O    :��� Z    9����� =   ��� n   ��� o    �� $0 _defaultlocation _defaultLocation�  g    � m    �
� 
msng� I    )���
� .sysostflalis    ��� null�  � ���
� 
prmp� n  " %��� o   # %��  0 _promptmessage _promptMessage�  g   " #�  �  � I  , 9���
� .sysostflalis    ��� null�  � ���
� 
prmp� n  . 1��� o   / 1��  0 _promptmessage _promptMessage�  g   . /� ���
� 
dflc� n  2 5��� o   3 5�� $0 _defaultlocation _defaultLocation�  g   2 3�  � o    �� 0 	_delegate  �  � n    ��� o    �� (0 _targetapplication _targetApplication� o     �� 0 	_delegate  �  �  � ��� l  < @���� L   < @�� l  < ?���� c   < ?��� 1   < =�
� 
rslt� m   = >�
� 
list�  �  �  �  �  � ��� l     �~�}�|�~  �}  �|  � ��� l     ���� j   M T�{��{ 0 _chooser  � I   M S�z��y�z 0 chooser_for_file  � ��x�  f   N O�x  �y  �  	 obsolute   � ���    o b s o l u t e� ��� l     �w�v�u�w  �v  �u  � ��� l      �t���t  �  * picker scripts *   � ��� $ *   p i c k e r   s c r i p t s   *� ��� i   U X��� I      �s��r�s 0 base_picker  � ��q� o      �p�p 0 delegate  �q  �r  � h     �o��o 0 
basepicker 
BasePicker� k      �� ��� j     �n��n 0 	_delegate  � o     �m�m 0 delegate  � ��� j    	�l��l 0 _is_insertion_location  � m    �k
�k boovfals� ��� l     �j�i�h�j  �i  �h  � ��� i   
 ��� I      �g�f�e�g 0 finder_selection  �f  �e  � O     
��� L    	�� 1    �d
�d 
sele� m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �c�b�a�c  �b  �a  � ��� i    ��� I      �`��_�` 0 is_match  � ��^� o      �]�] 0 an_item  �^  �_  � L     �� m     �\
�\ boovtrue� ��� l     �[�Z�Y�[  �Z  �Y  � ��� i    ��� I      �X�W�V�X 0 
trash_path  �W  �V  � L     �� I    �U��T
�U .earsffdralis        afdr� m     �S
�S afdrtrsh�T  � ��� l     �R�Q�P�R  �Q  �P  � ��� i    ��� I      �O��N�O 0 remove_special  � ��M� o      �L�L 
0 a_list  �M  �N  � k     [    l     �K�K     log "start remove special"    � 4 l o g   " s t a r t   r e m o v e   s p e c i a l "  r     	 n     

 4    �J
�J 
cobj m    �I�I  o     �H�H 
0 a_list  	 o      �G�G 0 
a_location    Q    X k   
   c   
  o   
 �F�F 0 
a_location   m    �E
�E 
alis �D r     J     �C o    �B�B 0 
a_location  �C   o      �A�A 
0 a_list  �D   R      �@�?�>
�@ .ascrerr ****      � ****�?  �>   k    X  l   �= �=    log "error"     �!!  l o g   " e r r o r " "#" r    $%$ J    �<�<  % o      �;�; 
0 a_list  # &�:& O     X'(' Z   $ W)*�9�8) l  $ ,+�7�6+ I  $ ,�5,�4
�5 .coredoexnull���     ****, 4   $ (�3-
�3 
brow- m   & '�2�2 �4  �7  �6  * k   / S.. /0/ r   / 7121 n   / 5343 1   3 5�1
�1 
pnam4 4   / 3�05
�0 
brow5 m   1 2�/�/ 2 o      �.�. 
0 a_name  0 6�-6 Z   8 S78�,�+7 =  8 ?9:9 o   8 9�*�* 
0 a_name  : n   9 >;<; 1   < >�)
�) 
dnam< 1   9 <�(
�( 
trsh8 k   B O== >?> r   B I@A@ n  B GBCB I   C G�'�&�%�' 0 
trash_path  �&  �%  C  f   B CA o      �$�$ 0 
a_location  ? D�#D r   J OEFE J   J MGG H�"H o   J K�!�! 0 
a_location  �"  F o      � �  
0 a_list  �#  �,  �+  �-  �9  �8  ( m     !II�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �:   JKJ l  Y Y�LM�  L  
log a_list   M �NN  l o g   a _ l i s tK OPO l  Y Y�QR�  Q  log "end remove_special"   R �SS 0 l o g   " e n d   r e m o v e _ s p e c i a l "P T�T L   Y [UU o   Y Z�� 
0 a_list  �  � VWV l     ����  �  �  W XYX i    Z[Z I      ���� 0 is_insertion_location  �  �  [ L     \\ n    ]^] o    �� 0 _is_insertion_location  ^  f     Y _`_ l     ����  �  �  ` a�a i    !bcb I     ���
� .aevtoappnull  �   � ****�  �  c k     cdd efe l     �gh�  g # log "start run in BasePicker"   h �ii : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "f jkj r     lml n    non I    �p�� 0 	make_with  p q�
q I    
�	���	 0 finder_selection  �  �  �
  �  o o     �� 0 xlist XListm o      �� 0 selected_list  k rsr r    tut J    ��  u o      �� 
0 a_list  s vwv V    `xyx k     [zz {|{ r     0}~} n    .� I   % .���� 0 resolve_alias  � �� � n  % *��� I   & *�������� 0 next  ��  ��  � o   % &���� 0 selected_list  �   �  � o     %���� 0 	_delegate  ~ o      ���� 0 an_item  | ���� Z   1 [������� I   1 7������� 0 is_match  � ���� o   2 3���� 0 an_item  ��  ��  � k   : W�� ��� Z   : R������ n  : B��� o   ? A���� &0 _withresolvealias _withResolveAlias� o   : ?���� 0 	_delegate  � k   E J�� ��� l  E E������  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ���� r   E J��� c   E H��� o   E F���� 0 an_item  � m   F G��
�� 
alis� o      ���� 0 an_item  ��  ��  � r   M R��� c   M P��� o   M N���� 0 an_item  � m   N O��
�� 
utxt� o      ���� 0 an_item  � ���� r   S W��� o   S T���� 0 an_item  � n      ���  ;   U V� o   T U���� 
0 a_list  ��  ��  ��  ��  y l   ������ n   ��� I    �������� 0 has_next  ��  ��  � o    ���� 0 selected_list  ��  ��  w ��� l  a a��������  ��  ��  � ���� L   a c�� o   a b���� 
0 a_list  ��  �  � ��� l     ��������  ��  ��  � ��� i   Y \��� I      ������� 0 picker_for_file  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 
filepicker 
FilePicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 base_picker  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������ 0 match_class  � ��� o      �� 
0 a_path  �  �  � L     �� H     �� D     ��� o     �� 
0 a_path  � m    �� ���  :� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 is_match  � ��� o      �� 0 an_item  �  �  � k     4�� ��� r     ��� m     �
� boovfals� o      �� 0 a_result  � ��� r    	��� c    ��� o    �� 0 an_item  � m    �
� 
utxt� o      �� 
0 a_path  � ��� Z   
 1����� I   
 ���� 0 match_class  � ��� o    �� 
0 a_path  �  �  � O    -��� r    ,��� l   *���� G    *��� I    ���� 0 match_suffix  � ��� o    �� 
0 a_path  �  �  � I   " (���� 0 
match_type  � ��� o   # $�� 0 an_item  �  �  �  �  � o      �� 0 a_result  � n   ��� o    �� 0 	_delegate  �  f    �  �  � ��� L   2 4�� o   2 3�� 0 a_result  �  � ��� l     ����  �  �  �  � ��� l     ����  �  �  � ��� i   ] `� � I      ��� 0 picker_for_item   � o      �� 
0 caller  �  �    h     �� 0 
itempicker 
ItemPicker k        j     �
� 
pare I     
��� 0 base_picker   	�	 o    �� 
0 caller  �  �   

 l     ����  �  �    i     I     ���
� .aevtoappnull  �   � ****�  �   L      M      I     ���
� .aevtoappnull  �   � ****�  �    l     ����  �  �    i     I      �~�}�|�~ 0 finder_selection  �}  �|   k     K  l     �{�{   0 *log "start finder_selection of ItemPicker"    � T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "  r     	 !  M     "" I      �z�y�x�z 0 finder_selection  �y  �x  ! o      �w�w 
0 a_list   #$# Z   
 3%&�v�u% F   
 '(' n  
 )*) n   +,+ I    �t�s�r�t 0 use_insertion_location  �s  �r  , o    �q�q 0 	_delegate  *  f   
 ( l   -�p�o- =   ./. o    �n�n 
0 a_list  / J    �m�m  �p  �o  & k    /00 121 O    )343 r   ! (565 J   ! &77 8�l8 1   ! $�k
�k 
pins�l  6 o      �j�j 
0 a_list  4 m    99�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  2 :�i: r   * /;<; m   * +�h
�h boovtrue< n     =>= o   , .�g�g 0 _is_insertion_location  >  f   + ,�i  �v  �u  $ ?@? Z   4 HAB�f�eA =  4 9CDC n   4 7EFE 1   5 7�d
�d 
lengF o   4 5�c�c 
0 a_list  D m   7 8�b�b B r   < DGHG I   < B�aI�`�a 0 remove_special  I J�_J o   = >�^�^ 
0 a_list  �_  �`  H o      �]�] 
0 a_list  �f  �e  @ KLK l  I I�\MN�\  M . (log "end finder_selection of ItemPicker"   N �OO P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "L P�[P L   I KQQ o   I J�Z�Z 
0 a_list  �[   RSR l     �Y�X�W�Y  �X  �W  S TUT i    VWV I      �VX�U�V 0 match_class  X Y�TY o      �S�S 0 an_item  �T  �U  W L     ZZ m     �R
�R boovtrueU [\[ l     �Q�P�O�Q  �P  �O  \ ]^] i    _`_ I      �Na�M�N 0 is_match  a b�Lb o      �K�K 0 an_item  �L  �M  ` k     *cc ded Z    fg�J�If H     hh I     �Hi�G�H 0 match_class  i j�Fj o    �E�E 0 an_item  �F  �G  g L   
 kk m   
 �D
�D boovfals�J  �I  e lml l   �C�B�A�C  �B  �A  m n�@n O    *opo L    )qq l   (r�?�>r G    (sts I    �=u�<�= 0 match_suffix  u v�;v o    �:�: 0 an_item  �;  �<  t I     &�9w�8�9 0 
match_type  w x�7x o   ! "�6�6 0 an_item  �7  �8  �?  �>  p n   yzy o    �5�5 0 	_delegate  z  f    �@  ^ {�4{ l     �3�2�1�3  �2  �1  �4  � |}| l     �0�/�.�0  �/  �.  } ~~ i   a d��� I      �-��,�- 0 picker_for_application  � ��+� o      �*�* 
0 caller  �+  �,  � h     �)��) &0 applicationpicker ApplicationPicker� k      �� ��� j     �(�
�( 
pare� I     
�'��&�' 0 base_picker  � ��%� o    �$�$ 
0 caller  �%  �&  � ��� l     �#�"�!�#  �"  �!  � ��� i    ��� I     � ��
�  .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 is_match  � ��� o      �� 0 an_item  �  �  � O     ��� L    
�� =   	��� n    ��� m    �
� 
pcls� o    �� 0 an_item  � m    �
� 
appf� m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �   ��� l     ����  �  �  � ��� i   e h��� I      ���� 0 picker_for_folder  � ��
� o      �	�	 
0 caller  �
  �  � h     ��� 0 folderpicker FolderPicker� k      �� ��� j     ��
� 
pare� I     
���� 0 base_picker  � ��� o    �� 
0 caller  �  �  � ��� l     ��� �  �  �   � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 finder_selection  ��  ��  � k     K�� ��� r     	��� M     �� I      �������� 0 finder_selection  ��  ��  � o      ���� 
0 a_list  � ��� Z   
 3������� F   
 ��� n  
 ��� n   ��� I    �������� 0 use_insertion_location  ��  ��  � o    ���� 0 	_delegate  �  f   
 � l   ������ =   ��� o    ���� 
0 a_list  � J    ����  ��  ��  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ���� 1   ! $��
�� 
pins��  � o      ���� 
0 a_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� r   * /��� m   * +��
�� boovtrue� n     ��� o   , .���� 0 _is_insertion_location  �  f   + ,��  ��  ��  � ��� l  4 4��������  ��  ��  � ��� Z   4 H������� =  4 9��� n   4 7��� 1   5 7��
�� 
leng� o   4 5���� 
0 a_list  � m   7 8���� � r   < D��� I   < B������� 0 remove_special  � ���� o   = >���� 
0 a_list  ��  ��  � o      ���� 
0 a_list  ��  ��  � ���� L   I K�� o   I J���� 
0 a_list  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 match_class  � ���� o      ���� 0 an_item  ��  ��  � O     ��� L    
�� =   	��� n    ��� m    ��
�� 
pcls� o    ���� 0 an_item  � m    ��
�� 
cfol� m         �                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �     l     ��������  ��  ��     ��  i        I      �� ���� 0 is_match     ��  o      �� 0 an_item  ��  ��    L        l     	�� 	 F      
  
 I     � �� 0 match_class     �  o    �� 0 an_item  �  �    n  	     n  
     I    � �� 0 match_suffix     �  o    �� 0 an_item  �  �    o   
 �� 0 	_delegate     f   	 
�  �  ��  �     l     ����  �  �        i   i l    I      � �� 0 picker_for_disk     �  o      �� 
0 caller  �  �    h     � � 0 
diskpicker 
DiskPicker  k             j     �  
� 
pare   I     
� !�� 0 picker_for_folder   !  "� " o    �� 
0 caller  �  �     # $ # l     ����  �  �   $  % & % i     ' ( ' I     ���
� .aevtoappnull  �   � ****�  �   ( L      ) ) M      * * I     ���
� .aevtoappnull  �   � ****�  �   &  + , + l     ����  �  �   ,  - . - i     / 0 / I      � 1�� 0 match_class   1  2� 2 o      �� 0 an_item  �  �   0 O      3 4 3 L    
 5 5 =   	 6 7 6 n     8 9 8 m    �
� 
pcls 9 o    �� 0 an_item   7 m    �
� 
cdis 4 m      : :�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   .  ;� ; l     ����  �  �  �     < = < l     ����  �  �   =  > ? > i   m p @ A @ I      � B�� 0 picker_for_container   B  C� C o      �� 
0 caller  �  �   A h     � D� "0 containerpicker ContainerPicker D k       E E  F G F j     � H
� 
pare H I     
� I�� 0 picker_for_folder   I  J� J o    �� 
0 caller  �  �   G  K L K l     ����  �  �   L  M N M i     O P O I     ��~�}
� .aevtoappnull  �   � ****�~  �}   P L      Q Q M      R R I     �|�{�z
�| .aevtoappnull  �   � ****�{  �z   N  S T S l     �y�x�w�y  �x  �w   T  U V U i     W X W I      �v Y�u�v 0 match_class   Y  Z�t Z o      �s�s 0 an_item  �t  �u   X O      [ \ [ L     ] ] E    ^ _ ^ J     ` `  a b a m    �r
�r 
cfol b  c�q c m    �p
�p 
cdis�q   _ n     d e d m   	 �o
�o 
pcls e o    	�n�n 0 an_item   \ m      f f�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   V  g�m g l     �l�k�j�l  �k  �j  �m   ?  h i h l     �i�h�g�i  �h  �g   i  j k j i   q t l m l I      �f n�e�f 0 picker_for_document   n  o�d o o      �c�c 
0 caller  �d  �e   m h     �b p�b  0 documentpicker DocumentPicker p k       q q  r s r j     �a t
�a 
pare t I     
�` u�_�` 0 picker_for_item   u  v�^ v o    �]�] 
0 caller  �^  �_   s  w x w l     �\�[�Z�\  �[  �Z   x  y z y i     { | { I     �Y�X�W
�Y .aevtoappnull  �   � ****�X  �W   | L      } } M      ~ ~ I     �V�U�T
�V .aevtoappnull  �   � ****�U  �T   z   �  l     �S�R�Q�S  �R  �Q   �  � � � i     � � � I      �P ��O�P 0 match_class   �  ��N � o      �M�M 0 an_item  �N  �O   � O      � � � L    
 � � l   	 ��L�K � =   	 � � � n     � � � m    �J
�J 
pcls � o    �I�I 0 an_item   � m    �H
�H 
docf�L  �K   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��G � l     �F�E�D�F  �E  �D  �G   k  � � � l     �C�B�A�C  �B  �A   �  � � � i   u x � � � I      �@ ��?�@ 0 picker_for_package   �  ��> � o      �=�= 
0 caller  �>  �?   � h     �< ��< 0 packagepicker PackagePicker � k       � �  � � � j     �; �
�; 
pare � I     
�: ��9�: 0 picker_for_item   �  ��8 � o    �7�7 
0 caller  �8  �9   �  � � � l     �6�5�4�6  �5  �4   �  ��3 � i     � � � I      �2 ��1�2 0 is_match   �  ��0 � o      �/�/ 0 an_item  �0  �1   � Z      � ��.�- � M      � � I      �, ��+�, 0 is_match   �  ��* � o    �)�) 0 an_item  �*  �+   � L     � � n     � � � 1    �(
�( 
ispk � l    ��'�& � I   �% ��$
�% .sysonfo4asfe        file � l    ��#�" � c     � � � o    �!�! 0 an_item   � m    � 
�  
alis�#  �"  �$  �'  �&  �.  �-  �3   �  � � � l     ����  �  �   �  � � � j   y �� �� 0 _picker   � I   y � ��� 0 picker_for_item   �  �� �  f   z {�  �   �  � � � l     ����  �  �   �  � � � l      � � ��   �  * public handlers *    � � � � & *   p u b l i c   h a n d l e r s   * �  � � � l     ����  �  �   �  � � � l      � � ��   � j d!@group Constructors
Finder ����擾�������t�@�C��/�t�H���_�̎�ނɉ������C���X�^���X�𐶐����܂��B
    � � � � � ! @ g r o u p   C o n s t r u c t o r s 
 F i n d e r  0K0�S�_�0W0_0D0�0�0�0� /0�0�0�0�0nz.�^0k_�0X0_0�0�0�0�0�0�0�ub0W0~0Y0 
 �  � � � i   � � � � � I     ���
� .corecrel****      � null�  �   � k      � �  � � � r      � � �  f      � o      �� 0 a_parent   �  � � � h    � �� "0 finderselection FinderSelection � k       � �  � � � j     � �
� 
pare � o     �
�
 0 a_parent   �  � � � j   	 �	 ��	 0 _picker   � m   	 
�
� 
msng �  � � � j    � �� 0 _chooser   � m    �
� 
msng �  � � � j    � �� 0 	_typelist 	_typeList � n    � � � o    �� 0 	_typelist 	_typeList �  f     �  � � � j    � �� 0 _suffixlist _suffixList � n    � � � o    �� 0 _suffixlist _suffixList �  f     �  � � � j     � �� $0 _defaultlocation _defaultLocation � n    � � � o    � �  $0 _defaultlocation _defaultLocation �  f     �  � � � j   ! &�� ���  0 _promptmessage _promptMessage � n  ! % � � � o   " $����  0 _promptmessage _promptMessage �  f   ! " �  � � � j   ' ,�� ��� &0 _withresolvealias _withResolveAlias � n  ' + � � � o   ( *���� &0 _withresolvealias _withResolveAlias �  f   ' ( �  � � � j   - 2�� ��� (0 _targetapplication _targetApplication � n  - 1 � � � o   . 0���� (0 _targetapplication _targetApplication �  f   - . �  � � � j   3 8�� ��� .0 _useinsertionlocation _useInsertionLocation � n  3 7! !!  o   4 6���� .0 _useinsertionlocation _useInsertionLocation!  f   3 4 � !!! j   9 >��!�� 0 _usechooser _useChooser! n  9 =!!! o   : <���� 0 _usechooser _useChooser!  f   9 :! !��! j   ? D��!�� 0 _allow_myself  ! n  ? C!	!
!	 o   @ B���� 0 _allow_myself  !
  f   ? @��   � !!! l   ��������  ��  ��  ! !��! L    !! o    ���� "0 finderselection FinderSelection��   � !!! l     ��������  ��  ��  ! !!! l      ��!!��  ! � �!@abstruct
Finder �őI������Ă���t�@�C��/�t�H���_�����ׂĎ擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   ! �!! � ! @ a b s t r u c t 
 F i n d e r  0g�xb�0U0�0f0D0�0�0�0�0� /0�0�0�0�0�0Y0y0fS�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
! !!! i   � �!!! I      �������� 0 make_for_item  ��  ��  ! k     !! !!! r     !!! I    ������
�� .corecrel****      � null��  ��  ! o      ���� 0 self  ! !��! L    ! !  n   !!!"!! I   	 �������� 0 setup_for_item  ��  ��  !" o    	���� 0 self  ��  ! !#!$!# l     ��������  ��  ��  !$ !%!&!% l      ��!'!(��  !' � {!@abstruct
�I������Ă�����̂̒�����A�t�@�C�����擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !( �!)!) � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!& !*!+!* i   � �!,!-!, I      �������� 0 make_for_file  ��  ��  !- k     !.!. !/!0!/ r     !1!2!1 I    ������
�� .corecrel****      � null��  ��  !2 o      ���� 0 self  !0 !3��!3 L    !4!4 n   !5!6!5 I   	 �������� 0 setup_for_file  ��  ��  !6 o    	���� 0 self  ��  !+ !7!8!7 l     ��������  ��  ��  !8 !9!:!9 l      ��!;!<��  !; � !@abstruct
�I������Ă�����̂̒�����A���ރt�@�C�����擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !< �!=!= � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�0f��^0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!: !>!?!> i   � �!@!A!@ I      �������� 0 make_for_document  ��  ��  !A k     !B!B !C!D!C r     !E!F!E I    ������
�� .corecrel****      � null��  ��  !F o      ���� 0 self  !D !G��!G L    !H!H n   !I!J!I I   	 ������� 0 setup_for_document  ��  �  !J o    	�� 0 self  ��  !? !K!L!K l     ����  �  �  !L !M!N!M l      �!O!P�  !O � �!@abstruct
�I������Ă�����̂̒�����A�A�v���P�[�V�������擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !P �!Q!Q � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!N !R!S!R i   � �!T!U!T I      ���� 0 make_for_application  �  �  !U k     !V!V !W!X!W r     !Y!Z!Y I    ���
� .corecrel****      � null�  �  !Z o      �� 0 self  !X ![�![ L    !\!\ n   !]!^!] I   	 ���� 0 setup_for_application  �  �  !^ o    	�� 0 self  �  !S !_!`!_ l     ����  �  �  !` !a!b!a l      �!c!d�  !c � �!@abstruct
�I������Ă�����̂̒�����A�p�b�P�[�W���擾����I�u�W�F�N�g�𐶐����܂��B
@result script object : FinderSelection �̃C���X�^���X
   !d �!e!e � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   s c r i p t   o b j e c t   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!b !f!g!f i   � �!h!i!h I      ���� 0 make_for_package  �  �  !i k     !j!j !k!l!k r     !m!n!m I    ���
� .corecrel****      � null�  �  !n o      �� 0 self  !l !o�!o L    !p!p n   !q!r!q I   	 ���� 0 setup_for_package  �  �  !r o    	�� 0 self  �  !g !s!t!s l     ����  �  �  !t !u!v!u l      �!w!x�  !w � �!@abstruct
�I������Ă�����̂̒�����A�f�B�X�N�������̓t�H���_���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !x �!y!y � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0W0O0o0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!v !z!{!z i   � �!|!}!| I      ���� 0 make_for_container  �  �  !} k     !~!~ !!�! r     !�!�!� I    ���
� .corecrel****      � null�  �  !� o      �� 0 self  !� !��!� L    !�!� n   !�!�!� I   	 ���� 0 setup_for_container  �  �  !� o    	�� 0 self  �  !{ !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� � {!@abstruct
�I������Ă�����̂̒�����A�t�H���_���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !� �!�!� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!� !�!�!� i   � �!�!�!� I      ���� 0 make_for_folder  �  �  !� k     !�!� !�!�!� r     !�!�!� I    ���
� .corecrel****      � null�  �  !� o      �� 0 self  !� !��!� L    !�!� n   !�!�!� I   	 ���� 0 setup_for_folder  �  �  !� o    	�~�~ 0 self  �  !� !�!�!� l     �}�|�{�}  �|  �{  !� !�!�!� l      �z!�!��z  !� � {!@abstruct
�I������Ă�����̂̒�����A�f�B�X�N���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !� �!�!� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!� !�!�!� i   � �!�!�!� I      �y�x�w�y 0 make_for_disk  �x  �w  !� k     !�!� !�!�!� r     !�!�!� I    �v�u�t
�v .corecrel****      � null�u  �t  !� o      �s�s 0 self  !� !��r!� L    !�!� n   !�!�!� I   	 �q�p�o�q 0 setup_for_disk  �p  �o  !� o    	�n�n 0 self  �r  !� !�!�!� l     �m�l�k�m  �l  �k  !� !�!�!� l      �j!�!��j  !� � �!@group Getting Finder's Selection 

@abstruct Finder �őI������Ă��鍀�ڂ��擾���܂��B
@result list of alias�@ : �I�����ڂ̎擾�Ɏ��s������ missing value ���Ԃ�܂��B
   !� �!�!� ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   F i n d e r  0g�xb�0U0�0f0D0��v�0�S�_�0W0~0Y0 
 @ r e s u l t   l i s t   o f   a l i a s0    :  �xb��v�0nS�_�0kY1eW0W0_0�   m i s s i n g   v a l u e  0L��0�0~0Y0 
!� !�!�!� i   � �!�!�!� I      �i�h�g�i 0 get_selection  �h  �g  !� k     P!�!� !�!�!� l     �f!�!��f  !�  log "start get_selection"   !� �!�!� 2 l o g   " s t a r t   g e t _ s e l e c t i o n "!� !�!�!� q      !�!� �e!��e 
0 a_list  !� �d!��d 0 an_item  !� �c�b�c 0 n_select  �b  !� !�!�!� r     	!�!�!� I    �a!��`
�a .aevtoappnull  �   � ****!� n    !�!�!� o    �_�_ 0 _picker  !�  f     �`  !� o      �^�^ 
0 a_list  !� !�!�!� l  
 
�]!�!��]  !� . ( log "after run picker in get_selection"   !� �!�!� P   l o g   " a f t e r   r u n   p i c k e r   i n   g e t _ s e l e c t i o n "!� !�!�!� r   
 !�!�!� n   
 !�!�!� 1    �\
�\ 
leng!� o   
 �[�[ 
0 a_list  !� o      �Z�Z 0 n_select  !� !�!�!� Z    M!�!�!��Y!� =   !�!�!� o    �X�X 0 n_select  !� m    �W�W  !� Z    ,!�!��V!�!� n   !�!�!� o    �U�U 0 _usechooser _useChooser!�  f    !� r    &!�!�!� I   $�T!��S
�T .aevtoappnull  �   � ****!� n    !�!�!� o     �R�R 0 _chooser  !�  f    �S  !� o      �Q�Q 
0 a_list  �V  !� r   ) ,!�!�!� m   ) *�P
�P 
msng!� o      �O�O 
0 a_list  !� !�!�!� F   / ;!�!�!� l  / 3!��N�M!� H   / 3!�!� n  / 2!�!�!� o   0 2�L�L 0 _allow_myself  !�  f   / 0�N  �M  !� l  6 9!��K�J!� =  6 9!�!�!� o   6 7�I�I 0 n_select  !� m   7 8�H�H �K  �J  !� !��G!� r   > I!�!�!� I   > G�F!��E�F 0 except_myself  !� !��D!� n   ? C!�!�!� 4   @ C�C!�
�C 
cobj!� m   A B�B�B !� o   ? @�A�A 
0 a_list  �D  �E  !� o      �@�@ 
0 a_list  �G  �Y  !� !��?!� L   N P!�!� o   N O�>�> 
0 a_list  �?  !� !�" !� l     �=�<�;�=  �<  �;  "  """ l      �:""�:  " � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   " �""� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
" """ i   � �""	" I      �9�8�7�9 0 is_insertion_location  �8  �7  "	 L     "
"
 n    """ n   """ I    �6�5�4�6 0 is_insertion_location  �5  �4  " o    �3�3 0 _picker  "  f     " """ l     �2�1�0�2  �1  �0  " """ l      �/""�/  " � �!@group Accessor Methods 

FinderSelection �̃C���X�^���X�̓�����J�X�^�}�C�Y���܂��B�悭�g�� method �͎��� �R���Ǝv���܂��B

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   " �""> ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�0nR�O\0�0�0�0�0�0�0�0W0~0Y00�0OO0F   m e t h o d  0ok!0n  �0d0`0h`0D0~0Y0 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
" """ l     �.�-�,�.  �-  �,  " """ l      �+""�+  " � �!@abstruct �擾�������t�@�C���� UTI �������̓t�@�C���^�C�v��ݒ肵�܂��B
@param type_list (list) : UTI/�t�@�C���^�C�v�̃��X�g ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   " �""^ ! @ a b s t r u c t  S�_�0W0_0D0�0�0�0�0n   U T I  0�0W0O0o0�0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   U T I /0�0�0�0�0�0�0�0n0�0�0�   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
" """ i   � �"" " I      �*"!�)�* 0 	set_types  "! ""�("" o      �'�' 0 	type_list  �(  �)  "  k     "#"# "$"%"$ r     "&"'"& o     �&�& 0 	type_list  "' n     "(")"( o    �%�% 0 	_typelist 	_typeList")  f    "% "*"+"* Z    ","-�$�#", =   "."/". n   	"0"1"0 o    	�"�" 0 _suffixlist _suffixList"1  f    "/ m   	 
�!
�! 
msng"- r    "2"3"2 J    � �   "3 n     "4"5"4 o    �� 0 _suffixlist _suffixList"5  f    �$  �#  "+ "6�"6 L    "7"7  f    �  " "8"9"8 l     ����  �  �  "9 ":";": l      �"<"=�  "< � �!@abstruct �擾�������t�@�C��/�t�H���_�̊g���q��ݒ肵�܂��B
@param extenstion_list (list) : �g���q�̃��X�g ex) {".rtf", ".pdf"}
@result script object : me
   "= �">"> � ! @ a b s t r u c t  S�_�0W0_0D0�0�0�0� /0�0�0�0�0nb�_5[P0��-[�0W0~0Y0 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :  b�_5[P0n0�0�0�   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"; "?"@"? i   � �"A"B"A I      �"C�� 0 set_extensions  "C "D�"D o      �� 0 extension_list  �  �  "B k     "E"E "F"G"F r     "H"I"H o     �� 0 extension_list  "I n     "J"K"J o    �� 0 _suffixlist _suffixList"K  f    "G "L"M"L Z    "N"O��"N =   "P"Q"P n   	"R"S"R o    	�� 0 	_typelist 	_typeList"S  f    "Q m   	 
�
� 
msng"O r    "T"U"T J    ��  "U n     "V"W"V o    �� 0 	_typelist 	_typeList"W  f    �  �  "M "X�"X L    "Y"Y  f    �  "@ "Z"["Z l     ���
�  �  �
  "[ "\"]"\ l      �	"^"_�	  "^ � �!@abstruct �t�@�C��/�t�H���_�I���_�C�A���O�ŕ\������郁�b�Z�[�W
@param a_message (Unicode text or string)
@result script object : me
   "_ �"`"` � ! @ a b s t r u c t  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0g�hy:0U0�0�0�0�0�0�0� 
 @ p a r a m   a _ m e s s a g e   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"] "a"b"a i   � �"c"d"c I      �"e�� 0 set_prompt_message  "e "f�"f o      �� 0 	a_message  �  �  "d k     "g"g "h"i"h r     "j"k"j o     �� 0 	a_message  "k n     "l"m"l o    ��  0 _promptmessage _promptMessage"m  f    "i "n�"n L    "o"o  f    �  "b "p"q"p l     �� ���  �   ��  "q "r"s"r l      ��"t"u��  "t=7!@abstruct
Finder �őI�����ڂ������ꍇ�A �t�@�C��/�t�H���_�I���_�C�A���O���J�����ǂ����B
@description false ��ݒ肷��ƁA�t�@�C��/�t�H���_�I���_�C�A���O���J���܂���B
�f�t�H���g�ł́@true ���ݒ肳��Ă��܂��B
@param a_bool (boolean) : �t�@�C��/�t�H���_�I���_�C�A���O���J�����ǂ����B
@result script object : me
   "u �"v"v� ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0 
 @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0M0~0[0�0 
0�0�0�0�0�0g0o0  t r u e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"s "w"x"w i   � �"y"z"y I      ��"{���� 0 set_use_chooser  "{ "|��"| o      ���� 
0 a_bool  ��  ��  "z k     "}"} "~""~ r     "�"�"� o     ���� 
0 a_bool  "� n     "�"�"� o    ���� 0 _usechooser _useChooser"�  f    " "���"� L    "�"�  f    ��  "x "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "���!@abstruct
Finder �őI�����ڂ������ꍇ�A �I������Ă���ꏊ���擾���邩�ǂ����B
@description 
�u�I������Ă���ꏊ�v�Ƃ́AFinder �Ń��j���[�u�V�K�t�H���_�v�Ńt�H���_�������ꏊ�ł��B

�t�H���_���擾����\��������C���X�^���X�i((<make_for_item>)) �� ((<make_for_folder>)) �ȂǂŐ����j�̏ꍇ�݂̂Ɍ��ʂ�����܂��B

�f�t�H���g�ł� false ���ݒ肳��Ă��܂��B
@param a_bool (boolean) : �I������Ă���ꏊ���������邩�ǂ����B
@result script object : me
   "� �"�"�Z ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0  �xb�0U0�0f0D0�X4b@0�S�_�0Y0�0K0i0F0K0 
 @ d e s c r i p t i o n   
0�xb�0U0�0f0D0�X4b@00h0o0 F i n d e r  0g0�0�0�0�0e���0�0�0�0�00g0�0�0�0�0LO\0�0�0�X4b@0g0Y0 
 
0�0�0�0�0�S�_�0Y0�S��`'0L0B0�0�0�0�0�0�0�� ( ( < m a k e _ f o r _ i t e m > ) )  0�   ( ( < m a k e _ f o r _ f o l d e r > ) )  0j0i0gub�	0nX4T0n00kR�g�0L0B0�0~0Y0 
 
0�0�0�0�0�0g0o   f a l s e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :  �xb�0U0�0f0D0�X4b@0�b@_�0Y0�0K0i0F0K0 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"� "�"�"� i   � �"�"�"� I      ��"����� 0 set_use_insertion_location  "� "���"� o      ���� 
0 a_bool  ��  ��  "� k     "�"� "�"�"� r     "�"�"� o     ���� 
0 a_bool  "� n     "�"�"� o    ���� .0 _useinsertionlocation _useInsertionLocation"�  f    "� "���"� L    "�"�  f    ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� i   � �"�"�"� I      �������� 0 use_insertion_location  ��  ��  "� L     "�"� n    "�"�"� o    ���� .0 _useinsertionlocation _useInsertionLocation"�  f     "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� � �!@abstruct
Finder �Ŏ������g�i�X�N���v�g�t�@�C����A�v���P�[�V�����j���I������Ă���ꍇ�A�I�����ڂɊ܂߂邩�ǂ����B
@description
�f�t�H���g�ł� false ���ݒ肳��Ă��܂��B
@param a_bool (boolean)
@result script object : me
   "� �"�"�: ! @ a b s t r u c t 
 F i n d e r  0g��R�ꎫ�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��	0L�xb�0U0�0f0D0�X4T0�xb��v�0kT+0�0�0K0i0F0K0 
 @ d e s c r i p t i o n 
0�0�0�0�0�0g0o   f a l s e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"� "�"�"� i   � �"�"�"� I      ��"����� 0 set_allow_myself  "� "���"� o      ���� 
0 a_bool  ��  ��  "� k     "�"� "�"�"� r     "�"�"� o     ���� 
0 a_bool  "� n     "�"�"� o    ���� 0 _allow_myself  "�  f    "� "���"� L    "�"�  f    ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� i   � �"�"�"� I      �������� 0 allow_myself  ��  ��  "� L     "�"� n    "�"�"� o    ���� 0 _allow_myself  "�  f     "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� � �!@abstruct
�G�C���A�X�t�@�C���� Finder �őI������Ă��鎞�ɁA���̃I���W�i�������߂邩�ǂ���
@description false ��ݒ肷��ƁA�I���W�i�������߂܂���B�f�t�H���g�ł� true ���ݒ肳��Ă��܂��B
@param a_bool (boolean)
@result script object : me
   "� �"�"�R ! @ a b s t r u c t 
0�0�0�0�0�0�0�0�0�0L   F i n d e r  0g�xb�0U0�0f0D0�fB0k00]0n0�0�0�0�0�0�lB0�0�0K0i0F0K 
 @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0�0�0�lB0�0~0[0�00�0�0�0�0�0g0o   t r u e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"� "�"�"� i   � �"�"�"� I      ��"����� 0 set_resolve_alias  "� "���"� o      ���� 
0 a_bool  ��  ��  "� k     "�"� "�"�"� r     "�"�"� o     ���� 
0 a_bool  "� n     "�"�"� o    ���� &0 _withresolvealias _withResolveAlias"�  f    "� "���"� L    "�"�  f    ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� � �!@abstruct
Finder �őI�����ڂ������ꍇ�ɊJ�����t�@�C��/�t�H���_�I���_�C�A���O�̍ŏ��̏ꏊ
@param a_location (a reference) : �t�H���_�ւ̎Q��
@param a_bool (boolean)
@result script object : me
   "� �"�"�, ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0k��0K0�0�0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ng R0nX4b@ 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :  0�0�0�0�0x0nS�qg 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"� "�"�"� i   � �"�"�"� I      ��"����� 0 set_default_location  "� "���"� o      ���� 0 
a_location  ��  ��  "� k     
"�"� "�"�"� r     "�"�"� c     "�"�"� o     �� 0 
a_location  "� m    �
� 
alis"� n     "�"�"� o    �� $0 _defaultlocation _defaultLocation"�  f    "� "��"� L    
"�"�  f    	�  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "�]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
   "� �"�"�� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"� "�"�"� i   � �"�"�"� I      �"��� 0 set_chooser  "� "��"� o      �� 0 a_script  �  �  "� k     "�"� # ##  r     ### o     �� 0 a_script  # n     ### o    �� 0 _chooser  #  f    # #�# L    ##  f    �  "� ##	# l     ����  �  �  #	 #
##
 i   � �### I      ���� 0 set_chooser_for_folder  �  �  # k     ## ### r     
### I     �#�� 0 chooser_for_folder  # #�#  f    �  �  # n     ### o    	�� 0 _chooser  #  f    # #�# L    ##  f    �  # ### l     ����  �  �  # ### i   � �### I      ���� 0 set_chooser_for_file  �  �  # k     ## # #!#  r     
#"###" I     ��#$���� 0 chooser_for_file  #$ #%��#%  f    ��  ��  ## n     #&#'#& o    	���� 0 _chooser  #'  f    #! #(��#( L    #)#)  f    ��  # #*#+#* l     ��������  ��  ��  #+ #,#-#, i   � �#.#/#. I      ��#0���� 0 current_picker  #0 #1��#1 o      ���� 0 a_script  ��  ��  #/ L     #2#2 n    #3#4#3 o    ���� 0 _picker  #4  f     #- #5#6#5 l     ��������  ��  ��  #6 #7#8#7 i   � �#9#:#9 I      ��#;���� 0 
set_picker  #; #<��#< o      ���� 0 a_script  ��  ��  #: r     #=#>#= o     ���� 0 a_script  #> n     #?#@#? o    ���� 0 _picker  #@  f    #8 #A#B#A l     ��������  ��  ��  #B #C#D#C l     ��������  ��  ��  #D #E#F#E l      ��#G#H��  #G � �!@group Setup Kind Items to Pick Up 

�擾����t�@�C��/�t�H���_�̎�ނ�ݒ肵�܂��BConstructor�@�̒��Ŏ��s�����̂ŁA�ʏ�͎g���K�v���Ȃ��͂��ł��B�C���X�^���X�𐶐���A�擾���鍀�ڂ̎�ނ�ς������Ƃ��Ɏg���܂��B
   #H �#I#I
 ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0��-[�0W0~0Y0 C o n s t r u c t o r0 0nN-0g[��L0U0�0�0n0g0�^80oO0F_ŉ�0L0j0D0o0Z0g0Y00�0�0�0�0�0�0�ub_�0S�_�0Y0��v�0nz.�^0�Y	0H0_0D0h0M0kO0H0~0Y0 
#F #J#K#J l     ��������  ��  ��  #K #L#M#L l     ��~�}�  �~  �}  #M #N#O#N l      �|#P#Q�|  #P p j!@abstruct ���ׂẴt�@�C��/�t�H���_��ΏۂƂ��܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #Q �#R#R � ! @ a b s t r u c t  0Y0y0f0n0�0�0�0� /0�0�0�0�0�[��a0h0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#O #S#T#S i   � �#U#V#U I      �{�z�y�{ 0 setup_for_item  �z  �y  #V k     #W#W #X#Y#X r     
#Z#[#Z I     �x#\�w�x 0 picker_for_item  #\ #]�v#]  f    �v  �w  #[ n     #^#_#^ o    	�u�u 0 _picker  #_  f    #Y #`#a#` r    #b#c#b I    �t#d�s�t 0 chooser_for_file  #d #e�r#e  f    �r  �s  #c n     #f#g#f o    �q�q 0 _chooser  #g  f    #a #h�p#h L    #i#i  f    �p  #T #j#k#j l     �o�n�m�o  �n  �m  #k #l#m#l l      �l#n#o�l  #n o i!@abstruct �擾���鍀�ڂ��t�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #o �#p#p � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#m #q#r#q i   � �#s#t#s I      �k�j�i�k 0 setup_for_file  �j  �i  #t k     #u#u #v#w#v r     
#x#y#x I     �h#z�g�h 0 picker_for_file  #z #{�f#{  f    �f  �g  #y n     #|#}#| o    	�e�e 0 _picker  #}  f    #w #~##~ r    #�#�#� I    �d#��c�d 0 chooser_for_file  #� #��b#�  f    �b  �c  #� n     #�#�#� o    �a�a 0 _chooser  #�  f    # #��`#� L    #�#�  f    �`  #r #�#�#� l     �_�^�]�_  �^  �]  #� #�#�#� l      �\#�#��\  #� s m!@abstruct �擾���鍀�ڂ����ރt�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #� �#�#� � ! @ a b s t r u c t  S�_�0Y0��v�0�f��^0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#� #�#�#� i   � �#�#�#� I      �[�Z�Y�[ 0 setup_for_document  �Z  �Y  #� k     #�#� #�#�#� r     
#�#�#� I     �X#��W�X 0 picker_for_document  #� #��V#�  f    �V  �W  #� n     #�#�#� o    	�U�U 0 _picker  #�  f    #� #�#�#� r    #�#�#� I    �T#��S�T 0 chooser_for_file  #� #��R#�  f    �R  �S  #� n     #�#�#� o    �Q�Q 0 _chooser  #�  f    #� #��P#� L    #�#�  f    �P  #� #�#�#� l     �O�N�M�O  �N  �M  #� #�#�#� l      �L#�#��L  #�  y!@abstruct �擾���鍀�ڂ��A�v���P�[�V�����t�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #� �#�#� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#� #�#�#� i   � �#�#�#� I      �K�J�I�K 0 setup_for_application  �J  �I  #� k     #�#� #�#�#� r     
#�#�#� I     �H#��G�H 0 picker_for_application  #� #��F#�  f    �F  �G  #� n     #�#�#� o    	�E�E 0 _picker  #�  f    #� #�#�#� r    #�#�#� I    �D#��C�D 0 chooser_for_file  #� #��B#�  f    �B  �C  #� n     #�#�#� o    �A�A 0 _chooser  #�  f    #� #��@#� L    #�#�  f    �@  #� #�#�#� l     �?�>�=�?  �>  �=  #� #�#�#� l      �<#�#��<  #� q k!@abstruct �擾���鍀�ڂ��p�b�P�[�W�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #� �#�#� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#� #�#�#� i   � �#�#�#� I      �;�:�9�; 0 setup_for_package  �:  �9  #� k     #�#� #�#�#� r     
#�#�#� I     �8#��7�8 0 picker_for_package  #� #��6#�  f    �6  �7  #� n     #�#�#� o    	�5�5 0 _picker  #�  f    #� #�#�#� r    #�#�#� I    �4#��3�4 0 chooser_for_file  #� #��2#�  f    �2  �3  #� n     #�#�#� o    �1�1 0 _chooser  #�  f    #� #��0#� L    #�#�  f    �0  #� #�#�#� l     �/�.�-�/  �.  �-  #� #�#�#� l      �,#�#��,  #� � �!@abstruct
�擾���鍀�ڂ��R���e�i�i�t�H���_�������̓f�B�X�N�j�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #� �#�#� � ! @ a b s t r u c t 
S�_�0Y0��v�0�0�0�0�0��0�0�0�0�0�0W0O0o0�0�0�0��	0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#� #�#�#� i   �#�#�#� I      �+�*�)�+ 0 setup_for_container  �*  �)  #� k     #�#� #�#�#� r     
#�#�#� I     �(#��'�( 0 picker_for_container  #� #��&#�  f    �&  �'  #� n     #�#�#� o    	�%�% 0 _picker  #�  f    #� #�#�#� r    #�#�#� I    �$#��#�$ 0 chooser_for_folder  #� #��"#�  f    �"  �#  #� n     #�#�#� o    �!�! 0 _chooser  #�  f    #� #�� #� L    #�#�  f    �   #� $ $$  l     ����  �  �  $ $$$ l      �$$�  $ o i!@abstruct �擾���鍀�ڂ��t�H���_�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   $ �$$ � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
$ $$$ i  $	$
$	 I      ���� 0 setup_for_folder  �  �  $
 k     $$ $$$ r     
$$$ I     �$�� 0 picker_for_folder  $ $�$  f    �  �  $ n     $$$ o    	�� 0 _picker  $  f    $ $$$ r    $$$ I    �$�� 0 chooser_for_folder  $ $�$  f    �  �  $ n     $$$ o    �� 0 _chooser  $  f    $ $�$ L    $$  f    �  $ $$$ l     ����  �  �  $ $ $!$  l      �$"$#�  $" o i!@abstruct �擾���鍀�ڂ��f�B�X�N�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   $# �$$$$ � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
$! $%$&$% i  
$'$($' I      ��
�	� 0 setup_for_disk  �
  �	  $( k     .$)$) $*$+$* r     
$,$-$, I     �$.�� 0 picker_for_disk  $. $/�$/  f    �  �  $- n     $0$1$0 o    	�� 0 _picker  $1  f    $+ $2$3$2 r    $4$5$4 I    �$6�� 0 chooser_for_folder  $6 $7�$7  f    �  �  $5 n     $8$9$8 o    �� 0 _chooser  $9  f    $3 $:$;$: Z    +$<$=� ��$< =   $>$?$> n   $@$A$@ o    ���� $0 _defaultlocation _defaultLocation$A  f    $? m    ��
�� 
msng$= I    '��$B���� 0 set_default_location  $B $C��$C 4    #��$D
�� 
psxf$D l  ! "$E����$E e   ! "$F$F m   ! "$G$G �$H$H  /��  ��  ��  ��  �   ��  $; $I��$I L   , .$J$J  f   , -��  $& $K$L$K l     ��������  ��  ��  $L $M$N$M l      ��$O$P��  $O!@group Utility Handlers@abstruct
�t�@�C���� path to me �������� path to current application �œ����鍀�ڂƓ��������ǂ������ׂ܂��B
@param an_item : �t�@�C�����t�@�����X
@result boolean : an_item �� path to me �������� path to current application �ƈ�v������ true
   $P �$Q$Q� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
0�0�0�0�0L   p a t h   t o   m e  0�0W0O0o   p a t h   t o   c u r r e n t   a p p l i c a t i o n  0g_�0�0�0��v�0hT0Xri0L0i0F0K��0y0~0Y0 
 @ p a r a m   a n _ i t e m   :  0�0�0�0�0�0�0�0�0�0� 
 @ r e s u l t   b o o l e a n   :   a n _ i t e m  0L   p a t h   t o   m e  0�0W0O0o   p a t h   t o   c u r r e n t   a p p l i c a t i o n  0hN ��0W0_0�   t r u e 
$N $R$S$R i  $T$U$T I      ��$V���� 0 is_same_to_me  $V $W��$W o      ���� 0 an_item  ��  ��  $U k     ($X$X $Y$Z$Y l     ��$[$\��  $[  log "start is_same_to_me"   $\ �$]$] 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "$Z $^$_$^ Q     $`$a$b$` r    
$c$d$c I   ��$e��
�� .earsffdralis        afdr$e  f    ��  $d o      ���� 0 my_self  $a R      ������
�� .ascrerr ****      � ****��  ��  $b r    $f$g$f I   ��$h��
�� .earsffdralis        afdr$h m    ��
�� misccura��  $g o      ���� 0 my_self  $_ $i��$i L    ($j$j l   '$k����$k =   '$l$m$l I     ��$n���� 0 
canon_path  $n $o��$o o    ���� 0 my_self  ��  ��  $m I     &��$p���� 0 
canon_path  $p $q��$q o   ! "���� 0 an_item  ��  ��  ��  ��  ��  $S $r$s$r l     ��������  ��  ��  $s $t$u$t l      ��$v$w��  $v  = private handlers     $w �$x$x ( =   p r i v a t e   h a n d l e r s    $u $y$z$y l     ��������  ��  ��  $z ${$|${ l      ��$}$~��  $} # == delegate of picker script    $~ �$$ : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  $| $�$�$� l     ��������  ��  ��  $� $�$�$� i  $�$�$� I      ��$����� 0 
match_type  $� $���$� o      ���� 0 an_item  ��  ��  $� k     g$�$� $�$�$� Z     $�$�����$� E    $�$�$� m     ��
�� 
msng$� n   $�$�$� o    ���� 0 	_typelist 	_typeList$�  f    $� L    
$�$� m    	��
�� boovtrue��  ��  $� $�$�$� l   ��������  ��  ��  $� $�$�$� Z    $�$���߿$� =   $�$�$� n   $�$�$� o    ߾߾ 0 	_typelist 	_typeList$�  f    $� J    ߽߽  $� L    $�$� m    ߼
߼ boovfals��  ߿  $� $�$�$� l   ߻ߺ߹߻  ߺ  ߹  $� $�$�$� r    *$�$�$� I   (߸$�$�
߸ .sysonfo4asfe        file$� l   "$�߷߶$� c    "$�$�$� o     ߵߵ 0 an_item  $� m     !ߴ
ߴ 
alis߷  ߶  $� ߳$�߲
߳ 
ptsz$� m   # $߱
߱ boovfals߲  $� o      ߰߰ 0 fileinfo  $� $�$�$� l  + +߯߮߭߯  ߮  ߭  $� $�$�$� Q   + G$�$�߬$� Z   . >$�$�߫ߪ$� l  . 5$�ߩߨ$� E  . 5$�$�$� n  . 1$�$�$� o   / 1ߧߧ 0 	_typelist 	_typeList$�  f   . /$� n   1 4$�$�$� 1   2 4ߦ
ߦ 
utid$� o   1 2ߥߥ 0 fileinfo  ߩ  ߨ  $� L   8 :$�$� m   8 9ߤ
ߤ boovtrue߫  ߪ  $� R      ߣߢߡ
ߣ .ascrerr ****      � ****ߢ  ߡ  ߬  $� $�$�$� Q   H d$�$�ߠ$� Z   K [$�$�ߟߞ$� l  K R$�ߝߜ$� E  K R$�$�$� n  K N$�$�$� o   L Nߛߛ 0 	_typelist 	_typeList$�  f   K L$� n   N Q$�$�$� 1   O Qߚ
ߚ 
asty$� o   N Oߙߙ 0 fileinfo  ߝ  ߜ  $� L   U W$�$� m   U Vߘ
ߘ boovtrueߟ  ߞ  $� R      ߗߖߕ
ߗ .ascrerr ****      � ****ߖ  ߕ  ߠ  $� $�$�$� l  e eߔߓߒߔ  ߓ  ߒ  $� $�ߑ$� L   e g$�$� m   e fߐ
ߐ boovfalsߑ  $� $�$�$� l     ߏߎߍߏ  ߎ  ߍ  $� $�$�$� i  $�$�$� I      ߌ$�ߋߌ 0 match_suffix  $� $�ߊ$� o      ߉߉ 0 an_item  ߊ  ߋ  $� l    j$�$�$�$� k     j$�$� $�$�$� Z     $�$�߈߇$� =    $�$�$� n    $�$�$� o    ߆߆ 0 _suffixlist _suffixList$�  f     $� m    ߅
߅ 
msng$� L    
$�$� m    	߄
߄ boovtrue߈  ߇  $� $�$�$� l   ߃߂߁߃  ߂  ߁  $� $�$�$� Z    $�$�߀�$� =   $�$�$� n   $�$�$� o    �~�~ 0 _suffixlist _suffixList$�  f    $� J    �}�}  $� L    $�$� m    �|
�| boovfals߀  �  $� $�$�$� l   �{�z�y�{  �z  �y  $� $�$�$� r    "$�$�$� m     �x
�x boovfals$� o      �w�w 0 a_result  $� $�$�$� r   # ($�$�$� c   # &$�$�$� o   # $�v�v 0 an_item  $� m   $ %�u
�u 
utxt$� o      �t�t 
0 a_path  $� $�$�$� Z   ) @$�$��s�r$� D   ) ,$�$�$� o   ) *�q�q 
0 a_path  $� m   * +$�$� �$�$�  :$� r   / <$�% $� n   / :%%% 7  0 :�p%%
�p 
ctxt% m   4 6�o�o % m   7 9�n�n��% o   / 0�m�m 
0 a_path  %  o      �l�l 
0 a_path  �s  �r  $� %%% X   A g%�k%% Z   S b%	%
�j�i%	 l  S V%�h�g% D   S V%%% o   S T�f�f 
0 a_path  % o   T U�e�e 0 a_suffix  �h  �g  %
 k   Y ^%% %%% r   Y \%%% m   Y Z�d
�d boovtrue% o      �c�c 0 a_result  % %�b%  S   ] ^�b  �j  �i  �k 0 a_suffix  % n  D G%%% o   E G�a�a 0 _suffixlist _suffixList%  f   D E% %%% l  h h�`�_�^�`  �_  �^  % %�]% L   h j%% o   h i�\�\ 0 a_result  �]  $� #  an_path must be unicode text   $� �%% :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t$� %%% l     �[�Z�Y�[  �Z  �Y  % %%% i  %% % I      �X%!�W�X 0 resolve_alias  %! %"�V%" o      �U�U 0 an_item  �V  �W  %  k     .%#%# %$%%%$ O     +%&%'%& Z    *%(%)�T�S%( F    %*%+%* n   %,%-%, o    �R�R &0 _withresolvealias _withResolveAlias%-  f    %+ l   %.�Q�P%. =   %/%0%/ n    %1%2%1 m    �O
�O 
pcls%2 o    �N�N 0 an_item  %0 m    �M
�M 
alia�Q  �P  %) Q    &%3%4�L%3 r    %5%6%5 n    %7%8%7 1    �K
�K 
orig%8 o    �J�J 0 an_item  %6 o      �I�I 0 an_item  %4 R      �H�G�F
�H .ascrerr ****      � ****�G  �F  �L  �T  �S  %' m     %9%9�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  %% %:�E%: L   , .%;%; o   , -�D�D 0 an_item  �E  % %<%=%< l     �C�B�A�C  �B  �A  %= %>%?%> l      �@%@%A�@  %@  
== othres    %A �%B%B  = =   o t h r e s  %? %C%D%C i  %E%F%E I      �?%G�>�? 0 
canon_path  %G %H�=%H o      �<�< 0 an_item  �=  �>  %F k     (%I%I %J%K%J l     �;%L%M�;  %L  log "start canon_path"   %M �%N%N , l o g   " s t a r t   c a n o n _ p a t h "%K %O%P%O r     %Q%R%Q n     %S%T%S 1    �:
�: 
psxp%T o     �9�9 0 an_item  %R o      �8�8 
0 a_path  %P %U%V%U Z    %%W%X�7�6%W F    %Y%Z%Y l   	%[�5�4%[ >   	%\%]%\ o    �3�3 
0 a_path  %] m    %^%^ �%_%_  /�5  �4  %Z l   %`�2�1%` D    %a%b%a o    �0�0 
0 a_path  %b m    %c%c �%d%d  /�2  �1  %X r    !%e%f%e n    %g%h%g 7   �/%i%j
�/ 
ctxt%i m    �.�. %j m    �-�-��%h o    �,�, 
0 a_path  %f o      �+�+ 
0 a_path  �7  �6  %V %k�*%k L   & (%l%l o   & '�)�) 
0 a_path  �*  %D %m%n%m l     �(�'�&�(  �'  �&  %n %o%p%o i  "%q%r%q I      �%%s�$�% 0 is_same_path  %s %t%u%t o      �#�# 	0 item1  %u %v�"%v o      �!�! 	0 item2  �"  �$  %r L     %w%w l    %x� �%x =    %y%z%y I     �%{�� 0 
canon_path  %{ %|�%| o    �� 	0 item1  �  �  %z I    �%}�� 0 
canon_path  %} %~�%~ o    �� 	0 item2  �  �  �   �  %p %%�% l     ����  �  �  %� %�%�%� i  #&%�%�%� I      �%��� 0 except_myself  %� %��%� o      �� 0 an_item  �  �  %� k     $%�%� %�%�%� l     �%�%��  %�  log "start except_myself"   %� �%�%� 2 l o g   " s t a r t   e x c e p t _ m y s e l f "%� %��%� Z     $%�%��%�%� I     �%��� 0 is_same_to_me  %� %��
%� o    �	�	 0 an_item  �
  �  %� Z   	 %�%��%�%� n  	 %�%�%� o   
 �� 0 _usechooser _useChooser%�  f   	 
%� k    %�%� %�%�%� l   �%�%��  %� / )log "before run chooser in except_myself"   %� �%�%� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "%� %��%� L    %�%� I   �%��
� .aevtoappnull  �   � ****%� n   %�%�%� o    �� 0 _chooser  %�  f    �  �  �  %� L    %�%� m    �
� 
msng�  %� L     $%�%� J     #%�%� %�� %� o     !���� 0 an_item  �   �  %� %�%�%� l     ��������  ��  ��  %� %�%�%� i  '*%�%�%� I      �������� 	0 debug  ��  ��  %� k     +%�%� %�%�%� l     ��%�%���  %� ! boot (module loader) for me   %� �%�%� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e%� %�%�%� l     ��%�%���  %� * $set item_picker to make_for_folder()   %� �%�%� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )%� %�%�%� r     %�%�%� I     �������� 0 make_for_item  ��  ��  %� o      ���� 0 item_picker  %� %�%�%� O    (%�%�%� k    '%�%� %�%�%� I    �������� 0 set_chooser_for_folder  ��  ��  %� %�%�%� I    ��%����� 0 set_prompt_message  %� %���%� m    %�%� �%�%� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e��  ��  %� %�%�%� I    ��%����� 0 set_use_insertion_location  %� %���%� m    ��
�� boovtrue��  ��  %� %���%� r     '%�%�%� I     %�������� 0 get_selection  ��  ��  %� o      ���� 
0 a_list  ��  %� o    	���� 0 item_picker  %� %�%�%� l  ) )��%�%���  %�  
log a_list   %� �%�%�  l o g   a _ l i s t%� %���%� L   ) +%�%� o   ) *���� 
0 a_list  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� i  +.%�%�%� I      �������� 0 debug_folder  ��  ��  %� k     )%�%� %�%�%� l     ��%�%���  %� ! boot (module loader) for me   %� �%�%� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e%� %���%� O     )%�%�%� k    (%�%� %�%�%� l   ��%�%���  %�  tell make_for_container()   %� �%�%� 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )%� %�%�%� l   ��%�%���  %�  tell make_for_folder()   %� �%�%� , t e l l   m a k e _ f o r _ f o l d e r ( )%� %�%�%� l   ��%�%���  %� 9 3set_prompt_message("Choose text file or PDF file.")   %� �%�%� f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )%� %�%�%� l   ��%�%���  %� ! set_types({"TEXT", "PDF "})   %� �%�%� 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )%� %�%�%� l   ��%�%���  %� &  set_extensions({"tion", ".pdf"})   %� �%�%� @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )%� & &&  I   ��&��
�� .ascrcmnt****      � ****& b    &&& m    	&& �&& H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  & l  	 &����& n   	 &&	& o   
 ���� .0 _useinsertionlocation _useInsertionLocation&	  g   	 
��  ��  ��  & &
&&
 I    ��&���� 0 set_use_insertion_location  & &��& m    ��
�� boovtrue��  ��  & &&& I   "��&��
�� .ascrcmnt****      � ****& b    &&& m    && �&& F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  & l   &����& n    &&& o    ���� .0 _useinsertionlocation _useInsertionLocation&  g    ��  ��  ��  & &��& I   # (�������� 0 get_selection  ��  ��  ��  %� I     ��޿޾�� 0 make_for_item  ޿  ޾  ��  %� &&& l     ޽޼޻޽  ޼  ޻  & &&& i  /2&&& I      ޺޹޸޺ 0 debug_document  ޹  ޸  & O     && & k    &!&! &"&#&" I    ޷&$޶޷ 0 set_prompt_message  &$ &%޵&% m   	 
&&&& �&'&' : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .޵  ޶  &# &(&)&( l   ޴&*&+޴  &*  set_resolve_alias(false)   &+ �&,&, 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )&) &-޳&- I   ޲&.ޱ
޲ .ascrcmnt****      � ****&. I    ްޯޮް 0 get_selection  ޯ  ޮ  ޱ  ޳  &  I     ޭެޫޭ 0 make_for_document  ެ  ޫ  & &/&0&/ l     ުީިު  ީ  ި  &0 &1&2&1 i  36&3&4&3 I     ާަޥ
ާ .aevtoappnull  �   � ****ަ  ޥ  &4 k     &5&5 &6&7&6 l     ޤ&8&9ޤ  &8  return debug()   &9 �&:&:  r e t u r n   d e b u g ( )&7 &;&<&; l     ޣ&=&>ޣ  &=  return debug_folder()   &> �&?&? * r e t u r n   d e b u g _ f o l d e r ( )&< &@&A&@ l     ޢ&B&Cޢ  &B  return debug_document()   &C �&D&D . r e t u r n   d e b u g _ d o c u m e n t ( )&A &Eޡ&E Q     &F&G&H&F I   ޠ&I&J
ޠ .HBsushHBTEXT    ��� file&I l   &Kޟޞ&K I   ޝ&Lޜ
ޝ .earsffdralis        afdr&L  f    ޜ  ޟ  ޞ  &J ޛ&Mޚ
ޛ 
rcIP&M m   	 
ޙ
ޙ boovtrueޚ  &G R      ޘ&N&O
ޘ .ascrerr ****      � ****&N o      ޗޗ 0 msg  &O ޖ&Pޕ
ޖ 
errn&P o      ޔޔ 	0 errno  ޕ  &H I   ޓ&Qޒ
ޓ .sysodisAaleR        TEXT&Q l   &Rޑސ&R b    &S&T&S b    &U&V&U o    ޏޏ 0 msg  &V o    ގ
ގ 
ret &T o    ލލ 	0 errno  ޑ  ސ  ޒ  ޡ  &2 &Wތ&W l     ދފމދ  ފ  މ  ތ  � Hވ&X�&Y�އކޅބރނށހ&Z&[&\&]&^&_&`&a&b&c&d&e&f&g&h&i&j&k&l&m&n&o&p&q&r&s&t&u&v&w&x&y&z&{&|&}&~&&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�ވ  &X F��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:
� 
pnam
�~ 
pimr�} 0 xlist XList�|  0 _promptmessage _promptMessage�{ 0 	_typelist 	_typeList�z 0 _suffixlist _suffixList�y (0 _targetapplication _targetApplication�x &0 _withresolvealias _withResolveAlias�w 0 _usechooser _useChooser�v $0 _defaultlocation _defaultLocation�u .0 _useinsertionlocation _useInsertionLocation�t 0 _allow_myself  �s 0 chooser_for_file  �r 0 chooser_for_folder  �q 0 _chooser  �p 0 base_picker  �o 0 picker_for_file  �n 0 picker_for_item  �m 0 picker_for_application  �l 0 picker_for_folder  �k 0 picker_for_disk  �j 0 picker_for_container  �i 0 picker_for_document  �h 0 picker_for_package  �g 0 _picker  
�f .corecrel****      � null�e 0 make_for_item  �d 0 make_for_file  �c 0 make_for_document  �b 0 make_for_application  �a 0 make_for_package  �` 0 make_for_container  �_ 0 make_for_folder  �^ 0 make_for_disk  �] 0 get_selection  �\ 0 is_insertion_location  �[ 0 	set_types  �Z 0 set_extensions  �Y 0 set_prompt_message  �X 0 set_use_chooser  �W 0 set_use_insertion_location  �V 0 use_insertion_location  �U 0 set_allow_myself  �T 0 allow_myself  �S 0 set_resolve_alias  �R 0 set_default_location  �Q 0 set_chooser  �P 0 set_chooser_for_folder  �O 0 set_chooser_for_file  �N 0 current_picker  �M 0 
set_picker  �L 0 setup_for_item  �K 0 setup_for_file  �J 0 setup_for_document  �I 0 setup_for_application  �H 0 setup_for_package  �G 0 setup_for_container  �F 0 setup_for_folder  �E 0 setup_for_disk  �D 0 is_same_to_me  �C 0 
match_type  �B 0 match_suffix  �A 0 resolve_alias  �@ 0 
canon_path  �? 0 is_same_path  �> 0 except_myself  �= 	0 debug  �< 0 debug_folder  �; 0 debug_document  
�: .aevtoappnull  �   � ****&Y �9&��9 &�  &�&��8�7�6�5�4�3�2�1�0�/�.�-�,�+&� �* �)
�* 
vers�)  &� �(&��'
�( 
cobj&� &�&� ��&
�& 
osax�'  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  � �%&� &��%  &� k      &�&� &�&�&� l      �$&�&��$  &��� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    &� �&�&�    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  &� &�&�&� j     �#&�
�# 
pnam&� m     &�&� �&�&� 
 X L i s t&� &�&�&� l     �"�!� �"  �!  �   &� &�&�&� x    
�&�&��  &� 1      �
� 
ascr&� �&��
� 
minv&� m      &�&� �&�&�  2 . 3�  &� &�&�&� x   
 �&���  &� 2   �
� 
osax�  &� &�&�&� x    )�&��� 0 xtext XText&� 4   # '�&�
� 
scpt&� m   % &&�&� �&�&� 
 X T e x t�  &� &�&�&� l     ����  �  �  &� &�&�&� l      �&�&��  &�			!@references
XText || help:openbook='net.script-factory.XText.Help'
Home page || http://www.script-factory.net/XModules/XList/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XList/changelog.html
Repository || https://github.com/tkurita/XList.scptd

@title XList Reference
* Version : 1.7
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XList provides a wrapper object for AppleScript's list data to enable functions of Iterator, Queue, Stack. 
Many missing feature of AppleScript's list are covered.

Also XList will contribute pefermance of the script. 
The AppleScript have a characteristics that fast accessing list items must be thorugh a reference of a list. 
XList can hide such complications, and give simple codes with best performance.

== Example
@example
use XList : script "XList"

(* Iterator *)
set an_iterator to XList's make_with({"a", "b", "c"})

repeat while an_iterator's has_next()
	set an_item to next() of an_iterator
	log an_item
end repeat

(* Queue *)
set a_queue to make XList
a_queue's unshift("a")
a_queue's unshift("b")
log a_queue's shift() -- result : "b"
log a_queue's shift() -- result : "a"

(* Stack *)
set a_stack to make XList
a_queue's push("a")
a_queue's push("b")
log a_queue's pop() -- result : "b"
log a_queue's pop() -- result : "a"

(* Accessing list elements *)
set a_list to XList's make_with({"a", "b", "c"})
log a_list's item_counts() -- 3
log a_list's item_at(2) -- "b"
log a_list's has_item("b") --true
log a_list's has_item("d") --false
log a_list's index_of("b") -- 2
log a_list's index_of("d") -- 0
log a_list's delete_at(2) -- "b"
log (set_item of a_list for "e" at 2) -- "e"
log a_list's list_ref() -- {"a", "e"}

(* Conversion to Text *)
log a_list's as_unicode_with(", ") -- "a, e"

(* Accessing all items with a closure *)
script scriptA
	on do(x, sender)
		if x is "b" then
			tell sender
				set_item_at("d", current_index()) -- change an item of a list
			end tell
		end if
		return true
	end do
end script

an_iterator's enumerate(scriptA)
log an_iterator's all_items() -- result : {"a", "d", "c"}


script scriptB
	on do(x)
		return x & "a"
	end do
end script

log an_iterator's map_as_list(scriptB) -- result : {"aa", "da", "ca"}
   &� �&�&� ! @ r e f e r e n c e s 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X L i s t . s c p t d 
 
 @ t i t l e   X L i s t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 7 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X L i s t   p r o v i d e s   a   w r a p p e r   o b j e c t   f o r   A p p l e S c r i p t ' s   l i s t   d a t a   t o   e n a b l e   f u n c t i o n s   o f   I t e r a t o r ,   Q u e u e ,   S t a c k .   
 M a n y   m i s s i n g   f e a t u r e   o f   A p p l e S c r i p t ' s   l i s t   a r e   c o v e r e d . 
 
 A l s o   X L i s t   w i l l   c o n t r i b u t e   p e f e r m a n c e   o f   t h e   s c r i p t .   
 T h e   A p p l e S c r i p t   h a v e   a   c h a r a c t e r i s t i c s   t h a t   f a s t   a c c e s s i n g   l i s t   i t e m s   m u s t   b e   t h o r u g h   a   r e f e r e n c e   o f   a   l i s t .   
 X L i s t   c a n   h i d e   s u c h   c o m p l i c a t i o n s ,   a n d   g i v e   s i m p l e   c o d e s   w i t h   b e s t   p e r f o r m a n c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X L i s t   :   s c r i p t   " X L i s t " 
 
 ( *   I t e r a t o r   * ) 
 s e t   a n _ i t e r a t o r   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 
 r e p e a t   w h i l e   a n _ i t e r a t o r ' s   h a s _ n e x t ( ) 
 	 s e t   a n _ i t e m   t o   n e x t ( )   o f   a n _ i t e r a t o r 
 	 l o g   a n _ i t e m 
 e n d   r e p e a t 
 
 ( *   Q u e u e   * ) 
 s e t   a _ q u e u e   t o   m a k e   X L i s t 
 a _ q u e u e ' s   u n s h i f t ( " a " ) 
 a _ q u e u e ' s   u n s h i f t ( " b " ) 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " a " 
 
 ( *   S t a c k   * ) 
 s e t   a _ s t a c k   t o   m a k e   X L i s t 
 a _ q u e u e ' s   p u s h ( " a " ) 
 a _ q u e u e ' s   p u s h ( " b " ) 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " a " 
 
 ( *   A c c e s s i n g   l i s t   e l e m e n t s   * ) 
 s e t   a _ l i s t   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 l o g   a _ l i s t ' s   i t e m _ c o u n t s ( )   - -   3 
 l o g   a _ l i s t ' s   i t e m _ a t ( 2 )   - -   " b " 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " b " )   - - t r u e 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " d " )   - - f a l s e 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " b " )   - -   2 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " d " )   - -   0 
 l o g   a _ l i s t ' s   d e l e t e _ a t ( 2 )   - -   " b " 
 l o g   ( s e t _ i t e m   o f   a _ l i s t   f o r   " e "   a t   2 )   - -   " e " 
 l o g   a _ l i s t ' s   l i s t _ r e f ( )   - -   { " a " ,   " e " } 
 
 ( *   C o n v e r s i o n   t o   T e x t   * ) 
 l o g   a _ l i s t ' s   a s _ u n i c o d e _ w i t h ( " ,   " )   - -   " a ,   e " 
 
 ( *   A c c e s s i n g   a l l   i t e m s   w i t h   a   c l o s u r e   * ) 
 s c r i p t   s c r i p t A 
 	 o n   d o ( x ,   s e n d e r ) 
 	 	 i f   x   i s   " b "   t h e n 
 	 	 	 t e l l   s e n d e r 
 	 	 	 	 s e t _ i t e m _ a t ( " d " ,   c u r r e n t _ i n d e x ( ) )   - -   c h a n g e   a n   i t e m   o f   a   l i s t 
 	 	 	 e n d   t e l l 
 	 	 e n d   i f 
 	 	 r e t u r n   t r u e 
 	 e n d   d o 
 e n d   s c r i p t 
 
 a n _ i t e r a t o r ' s   e n u m e r a t e ( s c r i p t A ) 
 l o g   a n _ i t e r a t o r ' s   a l l _ i t e m s ( )   - -   r e s u l t   :   { " a " ,   " d " ,   " c " } 
 
 
 s c r i p t   s c r i p t B 
 	 o n   d o ( x ) 
 	 	 r e t u r n   x   &   " a " 
 	 e n d   d o 
 e n d   s c r i p t 
 
 l o g   a n _ i t e r a t o r ' s   m a p _ a s _ l i s t ( s c r i p t B )   - -   r e s u l t   :   { " a a " ,   " d a " ,   " c a " } 
&� &�&�&� l     ����  �  �  &� &�&�&� l      �&�&��  &� ! !@group Constructor Method    &� �&�&� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  &� &�&�&� l     ����  �  �  &� &�&�&� l      �
&�&��
  &� a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   &� �&�&� � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
&� &�&�&� i   * -&�&�&� I     �	��
�	 .corecrel****      � null�  �  &� L     &�&� I     �&��� 0 	make_with  &� &��&� J    ��  �  �  &� &�&�&� l     ��� �  �  �   &� &�&�&� l      ��&�&���  &� � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   &� �&�&�& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
&� &�&�&� i   . 1&�&�&� I      ��&����� 0 	make_with  &� &���&� o      ���� 
0 a_list  ��  ��  &� k     &�&� &�&�&� r     &�&�&�  f     &� o      ���� 0 a_parent  &� &���&� h    ��&��� 0 xlistinstance XListInstance&� k      &�&� &�&�&� j     ��&�
�� 
pare&� o     ���� 0 a_parent  &� &�&�&� j   	 ��&��� 0 	_contents  &� o   	 ���� 
0 a_list  &� &�&�&� j    ��&��� 0 _length  &� I   ��&���
�� .corecnte****       ****&� o    ���� 
0 a_list  ��  &� &���&� j    ��&��� 0 _n  &� m    ���� ��  ��  &� &�&�&� l     ��������  ��  ��  &� &�&�&� l      ��&�&���  &� � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   &� �&�&�x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
&� &�&�&� i   2 5&�&�&� I      ��' ���� 0 make_with_list  '  '��' o      ���� 
0 a_list  ��  ��  &� L     '' I     ��'���� 0 	make_with  ' '��' o    ���� 
0 a_list  ��  ��  &� ''' l     ��������  ��  ��  ' ''' l      ��'	'
��  '	 � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   '
 �''� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
' ''' i   6 9''' I      ��'���� 0 make_with_text  ' ''' o      ���� 
0 a_text  ' '��' o      ���� 0 a_delimiter  ��  ��  ' k     '' ''' r     ''' n    ''' 1    ��
�� 
txdl' 1     ��
�� 
ascr' o      ���� 0 	pre_delim  ' ''' r    ''' o    ���� 0 a_delimiter  ' n     '' ' 1    
��
�� 
txdl'  1    ��
�� 
ascr' '!'"'! r    '#'$'# n    '%'&'% 2    ��
�� 
citm'& o    ���� 
0 a_text  '$ o      ���� 
0 a_list  '" '''('' r    ')'*') o    ���� 0 	pre_delim  '* n     '+','+ 1    ��
�� 
txdl', 1    ��
�� 
ascr'( '-��'- L    '.'. I    ��'/���� 0 	make_with  '/ '0��'0 o    ���� 
0 a_list  ��  ��  ��  ' '1'2'1 l     ��������  ��  ��  '2 '3'4'3 l      ��'5'6��  '5 $ !@group  Methods for Iterator    '6 �'7'7 < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  '4 '8'9'8 l     ��������  ��  ��  '9 ':';': l      ݿ'<'=ݿ  '< � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   '= �'>'>� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
'; '?'@'? i   : ='A'B'A I      ݾݽݼݾ 0 next  ݽ  ݼ  'B k     <'C'C 'D'E'D Q     /'F'G'H'F r    'I'J'I n    'K'L'K 4    ݻ'M
ݻ 
cobj'M l   'Nݺݹ'N n   'O'P'O o    
ݸݸ 0 _n  'P  f    ݺ  ݹ  'L n   'Q'R'Q o    ݷݷ 0 	_contents  'R  f    'J o      ݶݶ 0 an_item  'G R      ݵ'S'T
ݵ .ascrerr ****      � ****'S o      ݴݴ 0 msg  'T ݳ'Uݲ
ݳ 
errn'U d      'V'V m      ݱݱ�ݲ  'H Z    /'W'Xݰ'Y'W ?    'Z'['Z n   '\']'\ o    ݯݯ 0 _n  ']  f    '[ n   '^'_'^ o    ݮݮ 0 _length  '_  f    'X R     &ݭ'`'a
ݭ .ascrerr ****      � ****'` m   $ %'b'b �'c'c  N o   n e x t   i t e m .'a ݬ'dݫ
ݬ 
errn'd m   " #ݪݪGݫ  ݰ  'Y R   ) /ݩ'e'f
ݩ .ascrerr ****      � ****'e o   - .ݨݨ 0 msg  'f ݧ'gݦ
ݧ 
errn'g m   + ,ݥݥ�@ݦ  'E 'h'i'h l  0 0ݤݣݢݤ  ݣ  ݢ  'i 'j'k'j r   0 9'l'm'l [   0 5'n'o'n l  0 3'pݡݠ'p n  0 3'q'r'q o   1 3ݟݟ 0 _n  'r  f   0 1ݡ  ݠ  'o m   3 4ݞݞ 'm n     's't's o   6 8ݝݝ 0 _n  't  f   5 6'k 'uݜ'u L   : <'v'v o   : ;ݛݛ 0 an_item  ݜ  '@ 'w'x'w l     ݚݙݘݚ  ݙ  ݘ  'x 'y'z'y i   > A'{'|'{ I      ݗݖݕݗ 0 	next_item  ݖ  ݕ  '| L     '}'} I     ݔݓݒݔ 0 next  ݓ  ݒ  'z '~''~ l     ݑݐݏݑ  ݐ  ݏ  ' '�'�'� l      ݎ'�'�ݎ  '� � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   '� �'�'�| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
'� '�'�'� i   B E'�'�'� I      ݍ݌݋ݍ 0 has_next  ݌  ݋  '� L     '�'� B    '�'�'� n    '�'�'� o    ݊݊ 0 _n  '�  f     '� n   '�'�'� o    ݉݉ 0 _length  '�  f    '� '�'�'� l     ݈݆݇݈  ݇  ݆  '� '�'�'� l      ݅'�'�݅  '� [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   '� �'�'� � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
'� '�'�'� i   F I'�'�'� I      ݄݂݃݄ 0 current_item  ݃  ݂  '� L     '�'� n     '�'�'� 4    
݁'�
݁ 
cobj'� l   	'�݀�'� \    	'�'�'� l   '��~�}'� n   '�'�'� o    �|�| 0 _n  '�  f    �~  �}  '� m    �{�{ ݀  �  '� n    '�'�'� o    �z�z 0 	_contents  '�  f     '� '�'�'� l     �y�x�w�y  �x  �w  '� '�'�'� l      �v'�'��v  '� l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   '� �'�'� � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
'� '�'�'� i   J M'�'�'� I      �u�t�s�u 0 current_index  �t  �s  '� L     '�'� \     '�'�'� l    '��r�q'� n    '�'�'� o    �p�p 0 _n  '�  f     �r  �q  '� m    �o�o '� '�'�'� l     �n�m�l�n  �m  �l  '� '�'�'� l      �k'�'��k  '� y s!
@abstruct�@
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   '� �'�'� � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
'� '�'�'� i   N Q'�'�'� I      �j�i�h�j 0 decrement_index  �i  �h  '� Z     '�'��g�f'� ?     '�'�'� n    '�'�'� o    �e�e 0 _n  '�  f     '� m    �d�d '� r    '�'�'� \    '�'�'� l   '��c�b'� n   '�'�'� o   	 �a�a 0 _n  '�  f    	�c  �b  '� m    �`�` '� n     '�'�'� o    �_�_ 0 _n  '�  f    �g  �f  '� '�'�'� l     �^�]�\�^  �]  �\  '� '�'�'� l      �['�'��[  '� ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   '� �'�'� � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
'� '�'�'� i   R U'�'�'� I      �Z�Y�X�Z 0 increment_index  �Y  �X  '� Z     '�'��W�V'� ?     '�'�'� n    '�'�'� o    �U�U 0 _n  '�  f     '� m    �T�T '� r    '�'�'� [    '�'�'� l   '��S�R'� n   '�'�'� o   	 �Q�Q 0 _n  '�  f    	�S  �R  '� m    �P�P '� n     '�'�'� o    �O�O 0 _n  '�  f    �W  �V  '� '�'�'� l     �N�M�L�N  �M  �L  '� '�'�'� l      �K'�'��K  '� H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   '� �'�'� � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
'� '�'�'� i   V Y'�'�'� I      �J�I�H�J 	0 reset  �I  �H  '� k     '�'� '�'�'� r     '�'�'� m     �G�G '� n     '�'�'� o    �F�F 0 _n  '�  f    '� '��E'� L    '�'�  f    �E  '� ( ((  l     �D�C�B�D  �C  �B  ( ((( l      �A((�A  (  !@group Stack and Quene    ( �(( 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  ( ((( l     �@�?�>�@  �?  �>  ( (	(
(	 l      �=((�=  ( u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   ( �(( � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
(
 ((( i   Z ]((( I      �<(�;�< 0 push  ( (�:( o      �9�9 0 an_item  �:  �;  ( k     (( ((( r     ((( o     �8�8 0 an_item  ( n      (((  ;    ( n   ((( o    �7�7 0 	_contents  (  f    ( (�6( r    ((( [    ( (!(  l   
("�5�4(" n   
(#($(# o    
�3�3 0 _length  ($  f    �5  �4  (! m   
 �2�2 ( n     (%(&(% o    �1�1 0 _length  (&  f    �6  ( ('(((' l     �0�/�.�0  �/  �.  (( ()(*() l      �-(+(,�-  (+ v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   (, �(-(- � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
(* (.(/(. i   ^ a(0(1(0 I      �,�+�*�, 0 pop  �+  �*  (1 k     E(2(2 (3(4(3 Q     (5(6(7(5 r    (8(9(8 n    	(:(;(: 4   	�)(<
�) 
cobj(< m    �(�(��(; n   (=(>(= o    �'�' 0 	_contents  (>  f    (9 o      �&�& 0 a_result  (6 R      �%�$�#
�% .ascrerr ****      � ****�$  �#  (7 L    (?(? m    �"
�" 
msng(4 (@(A(@ l   �!� ��!  �   �  (A (B(C(B Q    8(D(E(F(D r    *(G(H(G n    &(I(J(I 7   &�(K(L
� 
cobj(K m     "�� (L m   # %����(J n   (M(N(M o    �� 0 	_contents  (N  f    (H n     (O(P(O o   ' )�� 0 	_contents  (P  f   & '(E R      ���
� .ascrerr ****      � ****�  �  (F r   2 8(Q(R(Q J   2 4��  (R n     (S(T(S o   5 7�� 0 	_contents  (T  f   4 5(C (U(V(U l  9 9����  �  �  (V (W(X(W r   9 B(Y(Z(Y \   9 >([(\([ l  9 <(]��(] n  9 <(^(_(^ o   : <�� 0 _length  (_  f   9 :�  �  (\ m   < =�� (Z n     (`(a(` o   ? A�� 0 _length  (a  f   > ?(X (b�(b L   C E(c(c o   C D�� 0 a_result  �  (/ (d(e(d l     �
�	��
  �	  �  (e (f(g(f l      �(h(i�  (h q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   (i �(j(j � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
(g (k(l(k i   b e(m(n(m I      �(o�� 0 unshift  (o (p�(p o      �� 0 an_item  �  �  (n k     (q(q (r(s(r r     (t(u(t o     �� 0 an_item  (u n      (v(w(v  :    (w n   (x(y(x o    �� 0 	_contents  (y  f    (s (z({(z I    � �����  0 increment_index  ��  ��  ({ (|(}(| r    (~((~ [    (�(�(� l   (�����(� n   (�(�(� o    ���� 0 _length  (�  f    ��  ��  (� m    ���� ( n     (�(�(� o    ���� 0 _length  (�  f    (} (���(� L    (�(�  f    ��  (l (�(�(� l     ��������  ��  ��  (� (�(�(� l      ��(�(���  (� j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   (� �(�(� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
(� (�(�(� i   f i(�(�(� I      �������� 	0 shift  ��  ��  (� k     2(�(� (�(�(� Q     (�(�(�(� r    (�(�(� n    	(�(�(� 4   	��(�
�� 
cobj(� m    ���� (� n   (�(�(� o    ���� 0 	_contents  (�  f    (� o      ���� 0 a_result  (� R      ������
�� .ascrerr ****      � ****��  ��  (� L    (�(� m    ��
�� 
msng(� (�(�(� l   ��������  ��  ��  (� (�(�(� r    (�(�(� n    (�(�(� 1    ��
�� 
rest(� n   (�(�(� o    ���� 0 	_contents  (�  f    (� n     (�(�(� o    ���� 0 	_contents  (�  f    (� (�(�(� I     %�������� 0 decrement_index  ��  ��  (� (�(�(� r   & /(�(�(� \   & +(�(�(� l  & )(�����(� n  & )(�(�(� o   ' )���� 0 _length  (�  f   & '��  ��  (� m   ) *���� (� n     (�(�(� o   , .���� 0 _length  (�  f   + ,(� (���(� L   0 2(�(� o   0 1���� 0 a_result  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� l      ��(�(���  (� # !@group Accessing List Items    (� �(�(� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  (� (�(�(� l      ��(�(���  (� < 6!
@abstruct
Return number of elements
@result integer
   (� �(�(� l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
(� (�(�(� i   j m(�(�(� I      �������� 0 count_items  ��  ��  (� L     (�(� I    ��(���
�� .corecnte****       ****(� n    (�(�(� o    ���� 0 	_contents  (�  f     ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� i   n q(�(�(� I      �������� 0 item_counts  ��  ��  (� L     (�(� I    ��(���
�� .corecnte****       ****(� n    (�(�(� o    ���� 0 	_contents  (�  f     ��  (� (�(�(� l     ����ܿ��  ��  ܿ  (� (�(�(� i   r u(�(�(� I     ܾܼܽ
ܾ .corecnte****       ****ܽ  ܼ  (� L     (�(� I    ܻ(�ܺ
ܻ .corecnte****       ****(� n    (�(�(� o    ܹܹ 0 	_contents  (�  f     ܺ  (� (�(�(� l     ܸܷܶܸ  ܷ  ܶ  (� (�(�(� l      ܵ(�(�ܵ  (� � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   (� �(�(�� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
(� (�(�(� i   v y(�(�(� I      ܴ(�ܳܴ 0 	delete_at  (� (�ܲ(� o      ܱܱ 0 indexes  ܲ  ܳ  (� k     �(�(� (�(�(� r     (�(�(� c     (�(�(� o     ܰܰ 0 indexes  (� m    ܯ
ܯ 
list(� o      ܮܮ 0 indexes  (� (�(�(� r    
(�(�(� J    ܭܭ  (� o      ܬܬ 
0 a_list  (� (�) (� l   ܫܪܩܫ  ܪ  ܩ  )  ))) Y    �)ܨ))ܧ) k    �)) ))) r    )	)
)	 n    ))) 4    ܦ)
ܦ 
cobj) o    ܥܥ 0 n  ) o    ܤܤ 0 indexes  )
 o      ܣܣ 0 an_index  ) ))) l   ܢ))ܢ  )  log "start delete_item"   ) �)) . l o g   " s t a r t   d e l e t e _ i t e m ") ))) r    ())) n    %))) 4   " %ܡ)
ܡ 
cobj) o   # $ܠܠ 0 an_index  ) n   "))) o     "ܟܟ 0 	_contents  )  f     ) n      )))  ;   & ') o   % &ܞܞ 
0 a_list  ) ))) Z   ) }) )!)")#)  =  ) ,)$)%)$ o   ) *ܝܝ 0 an_index  )% m   * +ܜܜ )! r   / 8)&)')& n   / 4)()))( 1   2 4ܛ
ܛ 
rest)) n  / 2)*)+)* o   0 2ܚܚ 0 	_contents  )+  f   / 0)' n     ),)-), o   5 7ܙܙ 0 	_contents  )-  f   4 5)" ).)/). E  ; C)0)1)0 J   ; A)2)2 )3)4)3 n  ; >)5)6)5 o   < >ܘܘ 0 _length  )6  f   ; <)4 )7ܗ)7 m   > ?ܖܖ��ܗ  )1 o   A Bܕܕ 0 an_index  )/ )8ܔ)8 r   F W)9):)9 n   F S);)<); 7  I Sܓ)=)>
ܓ 
cobj)= m   M Oܒܒ )> m   P Rܑܑ��)< n  F I)?)@)? o   G Iܐܐ 0 	_contents  )@  f   F G): n     )A)B)A o   T V܏܏ 0 	_contents  )B  f   S Tܔ  )# r   Z })C)D)C b   Z y)E)F)E l  Z i)G܎܍)G n   Z i)H)I)H 7  ] i܌)J)K
܌ 
cobj)J m   a c܋܋ )K l  d h)L܊܉)L \   d h)M)N)M o   e f܈܈ 0 an_index  )N m   f g܇܇ ܊  ܉  )I n  Z ])O)P)O o   [ ]܆܆ 0 	_contents  )P  f   Z [܎  ܍  )F l  i x)Q܅܄)Q n   i x)R)S)R 7  l x܃)T)U
܃ 
cobj)T l  p t)V܂܁)V [   p t)W)X)W o   q r܀܀ 0 an_index  )X m   r s�� ܂  ܁  )U m   u w�~�~��)S n  i l)Y)Z)Y o   j l�}�} 0 	_contents  )Z  f   i j܅  ܄  )D n     )[)\)[ o   z |�|�| 0 	_contents  )\  f   y z) )])^)] l  ~ ~�{�z�y�{  �z  �y  )^ )_)`)_ Z   ~ �)a)b�x�w)a l  ~ �)c�v�u)c ?   ~ �)d)e)d n  ~ �)f)g)f o    ��t�t 0 _n  )g  f   ~ )e o   � ��s�s 0 an_index  �v  �u  )b r   � �)h)i)h [   � �)j)k)j l  � �)l�r�q)l n  � �)m)n)m o   � ��p�p 0 _n  )n  f   � ��r  �q  )k m   � ��o�o )i n     )o)p)o o   � ��n�n 0 _n  )p  f   � ��x  �w  )` )q)r)q l  � ��m�l�k�m  �l  �k  )r )s�j)s r   � �)t)u)t \   � �)v)w)v l  � �)x�i�h)x n  � �)y)z)y o   � ��g�g 0 _length  )z  f   � ��i  �h  )w m   � ��f�f )u n     ){)|){ o   � ��e�e 0 _length  )|  f   � ��j  ܨ 0 n  ) m    �d�d ) n    )})~)} 1    �c
�c 
leng)~ o    �b�b 0 indexes  ܧ  ) ))�) l  � ��a)�)��a  )�  log "end delete_item"   )� �)�)� * l o g   " e n d   d e l e t e _ i t e m ")� )��`)� L   � �)�)� o   � ��_�_ 
0 a_list  �`  (� )�)�)� l     �^�]�\�^  �]  �\  )� )�)�)� l      �[)�)��[  )�nh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   )� �)�)�� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 
)� )�)�)� i   z })�)�)� I      �Z)��Y�Z 0 item_at  )� )��X)� o      �W�W 0 an_index  �X  �Y  )� k     B)�)� )�)�)� Z     )�)��V�U)� >    )�)�)� n     )�)�)� m    �T
�T 
pcls)� o     �S�S 0 an_index  )� m    �R
�R 
list)� L    )�)� n    )�)�)� 4    �Q)�
�Q 
cobj)� o    �P�P 0 an_index  )� n   )�)�)� o   	 �O�O 0 	_contents  )�  f    	�V  �U  )� )�)�)� l   �N�M�L�N  �M  �L  )� )�)�)� r    )�)�)� J    �K�K  )� o      �J�J 
0 a_list  )� )�)�)� r    ")�)�)� I     �I)��H�I 0 	make_with  )� )��G)� o    �F�F 0 an_index  �G  �H  )� o      �E�E 0 
index_list  )� )�)�)� V   # ?)�)�)� r   - :)�)�)� n   - 7)�)�)� 4   0 7�D)�
�D 
cobj)� l  1 6)��C�B)� n  1 6)�)�)� I   2 6�A�@�?�A 0 next  �@  �?  )� o   1 2�>�> 0 	inde_list  �C  �B  )� n  - 0)�)�)� o   . 0�=�= 0 	_contents  )�  f   - .)� n      )�)�)�  ;   8 9)� o   7 8�<�< 
0 a_list  )� n  ' ,)�)�)� I   ( ,�;�:�9�; 0 has_next  �:  �9  )� o   ' (�8�8 0 
index_list  )� )��7)� L   @ B)�)� o   @ A�6�6 
0 a_list  �7  )� )�)�)� l     �5�4�3�5  �4  �3  )� )�)�)� l      �2)�)��2  )� � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
   )� �)�)�� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 
)� )�)�)� i   ~ �)�)�)� I      �1)��0�1 0 items_in_range  )� )�)�)� o      �/�/ 0 s_index  )� )��.)� o      �-�- 0 e_index  �.  �0  )� L     )�)� I     �,)��+�, 0 	make_with  )� )��*)� n    )�)�)� 7   �))�)�
�) 
cobj)� o    
�(�( 0 s_index  )� o    �'�' 0 e_index  )� n   )�)�)� o    �&�& 0 	_contents  )�  f    �*  �+  )� )�)�)� l     �%�$�#�%  �$  �#  )� )�)�)� l      �")�)��"  )� � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
   )� �)�)�4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
)� )�)�)� i   � �)�)�)� I      �!� )��! 0 set_item  �   )� �)�)�
� 
for )� o      �� 0 a_value  )� �)��
� 
at  )� o      �� 0 an_index  �  )� r     )�)�)� o     �� 0 a_value  )� n      )�)�)� 4    �)�
� 
cobj)� o    �� 0 an_index  )� n   )�)�)� o    �� 0 	_contents  )�  f    )� )�)�)� l     ����  �  �  )� )�)�)� l      �)�)��  )� � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   )� �)�)�. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
)� )�)�)� i   � �)�)�)� I      �)��� 0 set_item_at  )� )�)�)� o      �� 0 a_value  )� )��)� o      �� 0 an_index  �  �  )� r     )�* )� o     �� 0 a_value  *  n      *** 4    �*
� 
cobj* o    �� 0 an_index  * n   *** o    �
�
 0 	_contents  *  f    )� *** l     �	���	  �  �  * **	* l      �*
*�  *
 � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   * �**h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
*	 *** i   � �*** I      �*�� 0 exchange_items  * *** o      �� 
0 index1  * *�* o      �� 
0 index2  �  �  * k     ** *** r     *** n     *** 4    � *
�  
cobj* o    ���� 
0 index1  * n    *** o    ���� 0 	_contents  *  f     * o      ���� 
0 a_buff  * ** * r   	 *!*"*! n   	 *#*$*# 4    ��*%
�� 
cobj*% o    ���� 
0 index2  *$ n  	 *&*'*& o   
 ���� 0 	_contents  *'  f   	 
*" n      *(*)*( 4    ��**
�� 
cobj** o    ���� 
0 index1  *) n   *+*,*+ o    ���� 0 	_contents  *,  f    *  *-��*- r    *.*/*. o    ���� 
0 a_buff  */ n      *0*1*0 4    ��*2
�� 
cobj*2 o    ���� 
0 index2  *1 n   *3*4*3 o    ���� 0 	_contents  *4  f    ��  * *5*6*5 l     ��������  ��  ��  *6 *7*8*7 l      ��*9*:��  *9 � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   *: �*;*;� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
*8 *<*=*< i   � �*>*?*> I      ��*@���� 0 has_item  *@ *A��*A o      ���� 0 an_item  ��  ��  *? L     *B*B E    *C*D*C n    *E*F*E o    ���� 0 	_contents  *F  f     *D o    ���� 0 an_item  *= *G*H*G l     ��������  ��  ��  *H *I*J*I l      ��*K*L��  *K � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   *L �*M*M� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
*J *N*O*N i   � �*P*Q*P I      ��*R���� 0 index_of  *R *S��*S o      ���� 0 an_item  ��  ��  *Q k     >*T*T *U*V*U Z     *W*X����*W H     *Y*Y I     ��*Z���� 0 has_item  *Z *[��*[ o    ���� 0 an_item  ��  ��  *X L   
 *\*\ m   
 ����  ��  ��  *V *]*^*] l   ��������  ��  ��  *^ *_*`*_ r    *a*b*a m    ����  *b o      ���� 0 an_index  *` *c*d*c Y    ;*e��*f*g��*e Z   " 6*h*i����*h =  " **j*k*j n   " (*l*m*l 4   % (��*n
�� 
cobj*n o   & '���� 0 n  *m n  " %*o*p*o o   # %���� 0 	_contents  *p  f   " #*k o   ( )���� 0 an_item  *i k   - 2*q*q *r*s*r r   - 0*t*u*t o   - .���� 0 n  *u o      ���� 0 an_index  *s *v��*v  S   1 2��  ��  ��  �� 0 n  *f m    ���� *g n   *w*x*w o    ���� 0 _length  *x  f    ��  *d *y*z*y l  < <��������  ��  ��  *z *{��*{ L   < >*|*| o   < =���� 0 an_index  ��  *O *}*~*} l     ����ۿ��  ��  ۿ  *~ **�* l      ۾*�*�۾  *� > 8!
@abstruct
return a copy of stored list.
@result list 
   *� �*�*� p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
*� *�*�*� i   � �*�*�*� I      ۽ۼۻ۽ 0 	all_items  ۼ  ۻ  *� k     	*�*� *�*�*� s     *�*�*� n    *�*�*� o    ۺۺ 0 	_contents  *�  f     *� o      ۹۹ 
0 a_list  *� *�۸*� L    	*�*� o    ۷۷ 
0 a_list  ۸  *� *�*�*� l     ۶۵۴۶  ۵  ۴  *� *�*�*� l      ۳*�*�۳  *� � �!
@abstruct
return the stored list.
@description
Changing elements in retuend list means changing contents of the XList instance.
It is recommended not to use this method.
@result list 
   *� �*�*�t ! 
 @ a b s t r u c t 
 r e t u r n   t h e   s t o r e d   l i s t . 
 @ d e s c r i p t i o n 
 C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e . 
 I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 @ r e s u l t   l i s t   
*� *�*�*� i   � �*�*�*� I      ۲۱۰۲ 0 list_ref  ۱  ۰  *� L     *�*� n    *�*�*� o    ۯۯ 0 	_contents  *�  f     *� *�*�*� l     ۮۭ۬ۮ  ۭ  ۬  *� *�*�*� l      ۫*�*�۫  *� } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   *� �*�*� � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
*� *�*�*� i   � �*�*�*� I      ۪*�۩۪ 0 add_from_list  *� *�ۨ*� o      ۧۧ 
0 a_list  ۨ  ۩  *� k     *�*� *�*�*� r     	*�*�*� b     *�*�*� n    *�*�*� o    ۦۦ 0 	_contents  *�  f     *� o    ۥۥ 
0 a_list  *� n     *�*�*� o    ۤۤ 0 	_contents  *�  f    *� *�*�*� r   
 *�*�*� [   
 *�*�*� l  
 *�ۣۢ*� n  
 *�*�*� o    ۡۡ 0 _length  *�  f   
 ۣ  ۢ  *� l   *�۠۟*� I   ۞*�۝
۞ .corecnte****       *****� o    ۜۜ 
0 a_list  ۝  ۠  ۟  *� n     *�*�*� o    ۛۛ 0 _length  *�  f    *� *�ۚ*� L    *�*�  f    ۚ  *� *�*�*� l     ۙۘۗۙ  ۘ  ۗ  *� *�*�*� l      ۖ*�*�ۖ  *� ! !@group Conversion to Text    *� �*�*� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  *� *�*�*� l     ە۔ۓە  ۔  ۓ  *� *�*�*� l      ے*�*�ے  *� � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
   *� �*�*�� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
*� *�*�*� i   � �*�*�*� I      ۑ*�ېۑ 0 as_xtext_with  *� *�ۏ*� o      ێێ 0 a_delimiter  ۏ  ې  *� k     *�*� *�*�*� r     *�*�*� I     ۍ*�یۍ 0 as_unicode_with  *� *�ۋ*� o    ۊۊ 0 a_delimiter  ۋ  ی  *� o      ۉۉ 
0 a_text  *� *�ۈ*� L   	 *�*� n  	 *�*�*� I    ۇ*�ۆۇ 0 	make_with  *� *�ۅ*� o    ۄۄ 
0 a_text  ۅ  ۆ  *� o   	 ۃۃ 0 xtext XTextۈ  *� *�*�*� l     ۂہۀۂ  ہ  ۀ  *� *�*�*� l      �*�*��  *� � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   *� �*�*�x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
*� *�*�*� i   � �*�*�*� I      �~*��}�~ 0 as_unicode_with  *� *��|*� o      �{�{ 0 a_delimiter  �|  �}  *� k     #*�*� *�*�*� O      *�*�*� k    *�*� *�*�*� I    �z�y�x�z 0 store_delimiters  �y  �x  *� *�*�*� r    *�*�*� I    �w+ �v�w 0 	join_list  +  +++ n   +++ o    �u�u 0 	_contents  +  f    + +�t+ o    �s�s 0 a_delimiter  �t  �v  *� o      �r�r 
0 a_text  *� +�q+ I    �p�o�n�p 0 restore_delimiters  �o  �n  �q  *� o     �m�m 0 xtext XText*� +�l+ L   ! #++ o   ! "�k�k 
0 a_text  �l  *� +	+
+	 l     �j�i�h�j  �i  �h  +
 +++ l      �g++�g  + � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   + �++� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
+ +++ i   � �+++ I      �f+�e�f 0 as_text_with  + +�d+ o      �c�c 0 a_delimiter  �d  �e  + L     ++ I     �b+�a�b 0 as_unicode_with  + +�`+ o    �_�_ 0 a_delimiter  �`  �a  + +++ l     �^�]�\�^  �]  �\  + +++ l      �[++�[  + � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   + �++` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
+ + +!+  i   � �+"+#+" I      �Z+$�Y�Z 0 as_string_with  +$ +%�X+% o      �W�W 0 a_delimiter  �X  �Y  +# k     #+&+& +'+(+' O      +)+*+) k    ++++ +,+-+, I    �V�U�T�V 0 store_delimiters  �U  �T  +- +.+/+. r    +0+1+0 I    �S+2�R�S 0 join_as_string  +2 +3+4+3 n   +5+6+5 o    �Q�Q 0 	_contents  +6  f    +4 +7�P+7 o    �O�O 0 a_delimiter  �P  �R  +1 o      �N�N 
0 a_text  +/ +8�M+8 I    �L�K�J�L 0 restore_delimiters  �K  �J  �M  +* o     �I�I 0 xtext XText+( +9�H+9 L   ! #+:+: o   ! "�G�G 
0 a_text  �H  +! +;+<+; l     �F�E�D�F  �E  �D  +< +=+>+= l     �C�B�A�C  �B  �A  +> +?+@+? l      �@+A+B�@  +A &  !@group Loop with Script Object    +B �+C+C @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  +@ +D+E+D l     �?�>�=�?  �>  �=  +E +F+G+F l      �<+H+I�<  +H��!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   +I �+J+JT ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
+G +K+L+K i   � �+M+N+M I      �;+O�:�; 0 each  +O +P�9+P o      �8�8 0 a_script  �9  �:  +N k     ++Q+Q +R+S+R r     +T+U+T I     �7�6�5�7 0 iterator  �6  �5  +U o      �4�4 0 an_iter  +S +V�3+V V    ++W+X+W Z    &+Y+Z�2�1+Y =   +[+\+[ n   +]+^+] I    �0+_�/�0 0 do  +_ +`�.+` n   +a+b+a I    �-�,�+�- 0 next  �,  �+  +b o    �*�* 0 an_iter  �.  �/  +^ o    �)�) 0 a_script  +\ m    �(
�( boovfals+Z  S   ! "�2  �1  +X n   +c+d+c I    �'�&�%�' 0 has_next  �&  �%  +d o    �$�$ 0 an_iter  �3  +L +e+f+e l     �#�"�!�#  �"  �!  +f +g+h+g l      � +i+j�   +i��!
@abstruct 
Call do handler of given script object with each item in the XList as an argument.
@description 
The parameter &quot;a_script&quot; is a script object which must have a do handler.
The do handler must have two arguments. 

  on do(an_item, sender)
    -- do something
	return true
  end do

* item : an item in the target XList.
* sendr :  the target XList.

The do handler must return true or false. When the do handler return false, the processing enumerate handler is stoped immediately.

Calling this method will cause to reset the interator counter of the target.

@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   +j �+k+k� ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 T h e   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   i s   a   s c r i p t   o b j e c t   w h i c h   m u s t   h a v e   a   d o   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   h a v e   t w o   a r g u m e n t s .   
 
     o n   d o ( a n _ i t e m ,   s e n d e r ) 
         - -   d o   s o m e t h i n g 
 	 r e t u r n   t r u e 
     e n d   d o 
 
 *   i t e m   :   a n   i t e m   i n   t h e   t a r g e t   X L i s t . 
 *   s e n d r   :     t h e   t a r g e t   X L i s t . 
 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s i n g   e n u m e r a t e   h a n d l e r   i s   s t o p e d   i m m e d i a t e l y . 
 
 C a l l i n g   t h i s   m e t h o d   w i l l   c a u s e   t o   r e s e t   t h e   i n t e r a t o r   c o u n t e r   o f   t h e   t a r g e t . 
 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
+h +l+m+l i   � �+n+o+n I      �+p�� 0 	enumerate  +p +q�+q o      �� 0 a_script  �  �  +o k     *+r+r +s+t+s I     ���� 	0 reset  �  �  +t +u�+u V    *+v+w+v Z    %+x+y��+x =   +z+{+z n   +|+}+| I    �+~�� 0 do  +~ ++�+ I    ���� 0 next  �  �  +� +��+�  f    �  �  +} o    �� 0 a_script  +{ m    �
� boovfals+y  S     !�  �  +w I   
 ���� 0 has_next  �  �  �  +m +�+�+� l     �
�	��
  �	  �  +� +�+�+� l      �+�+��  +���!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   +� �+�+�h ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t .   
 A   X L i s t   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ r e s u l t   I n s t a n c e   o f   X L i s t 
+� +�+�+� i   � �+�+�+� I      �+��� 0 map  +� +��+� o      �� 0 a_script  �  �  +� k     +�+� +�+�+� r     +�+�+� I     �+��� 0 map_as_list  +� +�� +� o    ���� 0 a_script  �   �  +� o      ���� 
0 a_list  +� +���+� L   	 +�+� I   	 ��+����� 0 make_with_list  +� +���+� o   
 ���� 
0 a_list  ��  ��  ��  +� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +���!@abstruct
Call do handler of given script object with passing each element as an argument.
An AppleScript's list of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each elements in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require one argument.
@result list
   +� �+�+�N ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t . 
 A n   A p p l e S c r i p t ' s   l i s t   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t s   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n e   a r g u m e n t . 
 @ r e s u l t   l i s t 
+� +�+�+� i   � �+�+�+� I      ��+����� 0 map_as_list  +� +���+� o      ���� 0 a_script  ��  ��  +� k     ,+�+� +�+�+� r     +�+�+� J     ����  +� o      ���� 
0 a_list  +� +�+�+� r    +�+�+� I    
�������� 0 iterator  ��  ��  +� o      ���� 0 an_iter  +� +�+�+� V    )+�+�+� r    $+�+�+� l   !+�����+� n   !+�+�+� I    !��+����� 0 do  +� +���+� n   +�+�+� I    �������� 0 next  ��  ��  +� o    ���� 0 an_iter  ��  ��  +� o    ���� 0 a_script  ��  ��  +� n      +�+�+�  ;   " #+� o   ! "���� 
0 a_list  +� n   +�+�+� I    �������� 0 has_next  ��  ��  +� o    ���� 0 an_iter  +� +���+� L   * ,+�+� o   * +���� 
0 a_list  ��  +� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +� * $!@group Make a copy of the instance    +� �+�+� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  +� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +� � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   +� �+�+�  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
+� +�+�+� i   � �+�+�+� I      �������� 0 shallow_copy  ��  ��  +� k     +�+� +�+�+� r     
+�+�+� n    +�+�+� I    ��+����� 0 	make_with  +� +���+� n   +�+�+� o    ���� 0 	_contents  +�  f    ��  ��  +�  f     +� o      ���� 
0 x_list  +� +�+�+� r    +�+�+� n   +�+�+� o    ���� 0 _n  +�  f    +� n     +�+�+� o    ���� 0 _n  +� o    ���� 
0 x_list  +� +���+� L    +�+� o    ���� 
0 x_list  ��  +� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +� f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   +� �+�+� � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
+� +�+�+� i   � �+�+�+� I      ��ڿھ�� 0 	deep_copy  ڿ  ھ  +� k     +�+� +�+�+� r     +�+�+� n    
+�+�+� I    
ڽ+�ڼڽ 0 	make_with  +� +�ڻ+� I    ںڹڸں 0 	all_items  ڹ  ڸ  ڻ  ڼ  +�  f     +� o      ڷڷ 
0 x_list  +� +�+�+� r    , ,,  n   ,,, o    ڶڶ 0 _n  ,  f    , n     ,,, o    ڵڵ 0 _n  , o    ڴڴ 
0 x_list  +� ,ڳ, L    ,, o    ڲڲ 
0 x_list  ڳ  +� ,,	, l     ڱڰگڱ  ڰ  گ  ,	 ,
,,
 l      ڮ,,ڮ  , a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   , �,, � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
, ,,, i   � �,,, I      ڭڬګڭ 0 iterator  ڬ  ګ  , L     	,, n    ,,, I    ڪ,کڪ 0 	make_with  , ,ڨ, n   ,,, o    ڧڧ 0 	_contents  ,  f    ڨ  ک  ,  f     , ,,, l     ڦڥڤڦ  ڥ  ڤ  , ,,, i   � �,,, I     ڣڢڡ
ڣ .ascrcmnt****      � ****ڢ  ڡ  , O    , ,!,  I   ڠ,"ڟ
ڠ .ascrcmnt****      � ****," l   	,#ڞڝ,# n   	,$,%,$ I    	ڜڛښڜ 0 dump  ڛ  ښ  ,%  f    ڞ  ڝ  ڟ  ,! 1     ڙ
ڙ 
ascr, ,&,',& l     ژڗږژ  ڗ  ږ  ,' ,(,),( i   � �,*,+,* I      ڕڔړڕ 0 dump  ڔ  ړ  ,+ k     %,,,, ,-,.,- h     ڒ,/ڒ 0 xlistdumper XListDumper,/ k      ,0,0 ,1,2,1 j     ڑ,3ڑ 0 an_index  ,3 m     ڐڐ  ,2 ,4ڏ,4 i    ,5,6,5 I      ڎ,7ڍڎ 0 do  ,7 ,8ڌ,8 o      ڋڋ 0 an_item  ڌ  ڍ  ,6 k     6,9,9 ,:,;,: r     ,<,=,< [     ,>,?,> o     ڊڊ 0 an_index  ,? m    ډډ ,= o      ڈڈ 0 an_index  ,; ,@,A,@ r    ,B,C,B l   ,Dڇچ,D c    ,E,F,E o    څڅ 0 an_index  ,F m    ڄ
ڄ 
utxtڇ  چ  ,C o      ڃڃ 
0 output  ,A ,G,H,G Z    /,I,Jڂ,K,I =   ,L,M,L n    ,N,O,N m    ځ
ځ 
pcls,O o    ڀڀ 0 an_item  ,M m    �
� 
scpt,J r     ',P,Q,P n    %,R,S,R I   ! %�~�}�|�~ 0 dump  �}  �|  ,S o     !�{�{ 0 an_item  ,Q o      �z�z 0 	dump_data  ڂ  ,K r   * /,T,U,T c   * -,V,W,V o   * +�y�y 0 an_item  ,W m   + ,�x
�x 
utxt,U o      �w�w 0 	dump_data  ,H ,X�v,X L   0 6,Y,Y b   0 5,Z,[,Z b   0 3,\,],\ o   0 1�u�u 
0 output  ,] 1   1 2�t
�t 
tab ,[ o   3 4�s�s 0 	dump_data  �v  ڏ  ,. ,^,_,^ r    ,`,a,` I    �r,b�q�r 0 map  ,b ,c�p,c o   	 
�o�o 0 xlistdumper XListDumper�p  �q  ,a o      �n�n 0 	dump_list  ,_ ,d,e,d n   ,f,g,f I    �m,h�l�m 0 unshift  ,h ,i�k,i b    ,j,k,j b    ,l,m,l m    ,n,n �,o,o  [,m n   ,p,q,p 1    �j
�j 
pnam,q  f    ,k m    ,r,r �,s,s  ]�k  �l  ,g o    �i�i 0 	dump_list  ,e ,t�h,t L    %,u,u n   $,v,w,v I    $�g,x�f�g 0 as_unicode_with  ,x ,y�e,y o     �d
�d 
ret �e  �f  ,w o    �c�c 0 	dump_list  �h  ,) ,z,{,z l     �b�a�`�b  �a  �`  ,{ ,|,},| l      �_,~,�_  ,~  == private    , �,�,�  = =   p r i v a t e  ,} ,�,�,� i   � �,�,�,� I      �^�]�\�^ 	0 debug  �]  �\  ,� k     T,�,� ,�,�,� O     ,�,�,� k    ,�,� ,�,�,� I    �[,��Z�[ 
0 export  ,� ,��Y,�  f   	 
�Y  �Z  ,� ,�,�,� I   �X�W,�
�X .MoloBootscpt        scpt�W  ,� �V,��U
�V 
forM,�  f    �U  ,� ,��T,� r    ,�,�,� I   �S,��R
�S .MololoMoscpt        TEXT,� m    ,�,� �,�,�  T e s t�R  ,� o      �Q�Q 0 test Test�T  ,� l    ,��P�O,� I    �N�M�L
�N .MoloMKloscpt    ��� null�M  �L  �P  �O  ,� ,�,�,� r     +,�,�,� I     )�K,��J�K 0 	make_with  ,� ,��I,� J   ! %,�,� ,�,�,� m   ! ",�,� �,�,�  a,� ,��H,� m   " #,�,� �,�,�  b�H  �I  �J  ,� o      �G�G 
0 a_list  ,� ,�,�,� n  , 2,�,�,� I   - 2�F,��E�F 0 	delete_at  ,� ,��D,� m   - .�C�C �D  �E  ,� o   , -�B�B 
0 a_list  ,� ,�,�,� n  3 B,�,�,� I   4 B�A,��@�A 0 assert_true  ,� ,�,�,� =  4 =,�,�,� n  4 9,�,�,� I   5 9�?�>�=�? 0 list_ref  �>  �=  ,� o   4 5�<�< 
0 a_list  ,� J   9 <,�,� ,��;,� m   9 :,�,� �,�,�  b�;  ,� ,��:,� m   = >,�,� �,�,� $ F a i l d   t o   d e l e t e _ a t�:  �@  ,� o   3 4�9�9 0 test Test,� ,�,�,� I  C H�8,��7
�8 .corecnte****       ****,� o   C D�6�6 
0 a_list  �7  ,� ,��5,� n  I T,�,�,� I   J T�4,��3�4 0 assert_true  ,� ,�,�,� =  J M,�,�,� 1   J K�2
�2 
rslt,� m   K L�1�1 ,� ,��0,� m   M P,�,� �,�,�  F a i l d   t o   c o u n t�0  �3  ,� o   I J�/�/ 0 test Test�5  ,� ,�,�,� l     �.�-�,�.  �-  �,  ,� ,�,�,� i   � �,�,�,� I     �+�*�)
�+ .aevtoappnull  �   � ****�*  �)  ,� k     ,�,� ,�,�,� l     �(,�,��(  ,�  return debug()   ,� �,�,�  r e t u r n   d e b u g ( ),� ,��',� Q     ,�,�,�,� I   �&,�,�
�& .HBsushHBTEXT    ��� file,� l   ,��%�$,� I   �#,��"
�# .earsffdralis        afdr,�  f    �"  �%  �$  ,� �!,�� 
�! 
rcIP,� m   	 
�
� boovtrue�   ,� R      �,�,�
� .ascrerr ****      � ****,� o      �� 0 msg  ,� �,��
� 
errn,� o      �� 	0 errno  �  ,� I   �,��
� .sysodisAaleR        TEXT,� l   ,���,� b    ,�,�,� b    ,�,�,� o    �� 0 msg  ,� o    �
� 
ret ,� o    �� 	0 errno  �  �  �  �'  ,� ,��,� l     ����  �  �  �  &� 2�,�&�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�- ---------	-
------------------�  ,� 0����
�	��������� ��������������������������������������������������������������������
� 
pnam
� 
pimr� 0 xtext XText
�
 .corecrel****      � null�	 0 	make_with  � 0 make_with_list  � 0 make_with_text  � 0 next  � 0 	next_item  � 0 has_next  � 0 current_item  � 0 current_index  � 0 decrement_index  �  0 increment_index  �� 	0 reset  �� 0 push  �� 0 pop  �� 0 unshift  �� 	0 shift  �� 0 count_items  �� 0 item_counts  
�� .corecnte****       ****�� 0 	delete_at  �� 0 item_at  �� 0 items_in_range  �� 0 set_item  �� 0 set_item_at  �� 0 exchange_items  �� 0 has_item  �� 0 index_of  �� 0 	all_items  �� 0 list_ref  �� 0 add_from_list  �� 0 as_xtext_with  �� 0 as_unicode_with  �� 0 as_text_with  �� 0 as_string_with  �� 0 each  �� 0 	enumerate  �� 0 map  �� 0 map_as_list  �� 0 shallow_copy  �� 0 	deep_copy  �� 0 iterator  
�� .ascrcmnt****      � ****�� 0 dump  �� 	0 debug  
�� .aevtoappnull  �   � ****,� ��-�� -  --����������������������������- ��&���
�� 
vers��  - ��- ��
�� 
cobj-  -!-! ���
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ,� ��-" -#��  -" k      -$-$ -%-&-% l      ��-'-(��  -'�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    -( �-)-)    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  -& -*-+-* j     ��-,
�� 
pnam-, m     ---- �-.-. 
 X T e x t-+ -/-0-/ l     ��������  ��  ��  -0 -1-2-1 x    
��-3-4��  -3 1      ��
�� 
ascr-4 ��-5��
�� 
minv-5 m      -6-6 �-7-7  2 . 3��  -2 -8-9-8 x   
 ٿ-:پٿ  -: 2   ٽ
ٽ 
osaxپ  -9 -;-<-; x    )ټ-=ٻټ 0 xlist XList-= 4   # 'ٺ->
ٺ 
scpt-> m   % &-?-? �-@-@ 
 X L i s tٻ  -< -A-B-A l     ٹٸٷٹ  ٸ  ٷ  -B -C-D-C l      ٶ-E-Fٶ  -E
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   -F �-G-G ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
-D -H-I-H l     ٵٴٳٵ  ٴ  ٳ  -I -J-K-J l      ٲ-L-Mٲ  -LVP!@title XText Reference 
* Version : 1.3.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
   -M �-N-N� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
-K -O-P-O l     ٱٰٯٱ  ٰ  ٯ  -P -Q-R-Q p   * *-S-S ٮ٭ٮ 0 _pre_delims  ٭  -R -T-U-T j   * >٬-V٬ 0 _white_chars  -V J   * =-W-W -X-Y-X 1   * ,٫
٫ 
tab -Y -Z-[-Z 1   , .٪
٪ 
spac-[ -\-]-\ o   . /٩
٩ 
ret -] -^-_-^ 1   / 1٨
٨ 
lnfd-_ -`٧-` 5   1 9٦-a٥
٦ 
cha -a m   3 4٤٤ 
٥ kfrmID  ٧  -U -b-c-b l     ٣٢١٣  ٢  ١  -c -d-e-d l      ٠-f-g٠  -f  !@group Class Methods    -g �-h-h , ! @ g r o u p   C l a s s   M e t h o d s  -e -i-j-i l     ٟٞٝٟ  ٞ  ٝ  -j -k-l-k l      ٜ-m-nٜ  -m<6!@abstruct
<!-- begin locale ja -->
���݂� AppleScript's text item delimiters ��ۑ����āA�e�L�X�g�����̂��߂̃��\�b�h���Ăԏ��������܂��B
<!-- begin locale en -->
Store current AppleScript's text item delimiters to prepare to call text handling routines.
<!-- end locale -->
@description
<!-- begin locale ja -->
XText �̂������̃N���X���\�b�h�́A���̓��쒆�� AppleScript's text item delimiters ��ύX���܂��BXText ���g�́Atext item delimiters �̕ύX�̉e�����󂯂Ȃ��悤�ɐ݌v����Ă��܂����A����ȊO�̃R�[�h�ւ̉e���������ׂɁAXText �̃N���X���\�b�h���ĂԑO�ɁAstore_delimiters() �ɂ���Č��݂̒l���L�^���A((<restore_delimiters>))() �ɂ���āAtext item delimiters �̒l�����ɖ߂��̂��]�܂����Ǝv���܂��B

store_delimiters() �� ((<restore_delimiters>))() �̊ԂŎ��s���ׂ��n���h���i���Ȃ킿�Atext ite delimiters ������ŕύX����n���h���j�͂��ꂼ��̃y�[�W�ɋL�ڂ�����܂��B
<!-- begin locale en -->
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
<!-- end locale -->
@result�@none
   -n �-o-o� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
s�W(0n   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�O�[X0W0f00�0�0�0�Q�t0n0_0�0n0�0�0�0�0�T|0vn�P�0�0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 X T e x t  0n0D0O0d0K0n0�0�0�0�0�0�0�0o00]0nR�O\N-0k   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�Y	f�0W0~0Y0 X T e x t  �ꎫ0o0 t e x t   i t e m   d e l i m i t e r s  0nY	f�0n_q��0�S�0Q0j0D0�0F0k�-�0U0�0f0D0~0Y0L00]0�N�Y0n0�0�0�0x0n_q��0��0Q0�p�0k0 X T e x t  0n0�0�0�0�0�0�0�0�T|0vRM0k0 s t o r e _ d e l i m i t e r s ( )  0k0�0c0fs�W(0nP$0���20W0 ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0f0 t e x t   i t e m   d e l i m i t e r s  0nP$0�QC0kb;0Y0n0Lg0~0W0D0h`0H0~0Y0 
 
 s t o r e _ d e l i m i t e r s ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0Y0y0M0�0�0�0��0Y0j0�0a0 t e x t   i t e   d e l i m i t e r s  0�Q���0gY	f�0Y0�0�0�0�0��	0o0]0�0^0�0n0�0�0�0k��	0L0B0�0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t0  n o n e 
-l -p-q-p i   ? B-r-s-r I      ٛٚٙٛ 0 store_delimiters  ٚ  ٙ  -s Q     -t-u-v-t l   -w-x-y-w r    -z-{-z b    
-|-}-| v    -~-~ -٘- n   -�-�-� 1    ٗ
ٗ 
txdl-� 1    ٖ
ٖ 
ascr٘  -} o    	ٕٕ 0 _pre_delims  -{ o      ٔٔ 0 _pre_delims  -x : 4 _pre_delims is not copied, because it's linked list   -y �-�-� h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t-u R      ْٓ-�
ٓ .ascrerr ****      � ****ْ  -� ّ-�ِ
ّ 
errn-� d      -�-� m      ُُ
�ِ  -v r    -�-�-� v    -�-� -�َ-� n   -�-�-� 1    ٍ
ٍ 
txdl-� 1    ٌ
ٌ 
ascrَ  -� o      ًً 0 _pre_delims  -q -�-�-� l     يىوي  ى  و  -� -�-�-� l      ه-�-�ه  -�$!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters �� ((<store_delimiters>))() �ɂ���ĕۑ�����Ă������̂ɖ߂��܂��B
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
   -� �-�-� ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0fO�[X0U0�0f0D0_0�0n0kb;0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   n o n e 
-� -�-�-� i   C F-�-�-� I      نملن 0 restore_delimiters  م  ل  -� k     -�-� -�-�-� r     -�-�-� n     -�-�-� 4    ك-�
ك 
cobj-� m    قق -� o     فف 0 _pre_delims  -� n     -�-�-� 1    ـ
ـ 
txdl-� 1    �
� 
ascr-� -��~-� r   	 -�-�-� n   	 -�-�-� 1   
 �}
�} 
rest-� o   	 
�|�| 0 _pre_delims  -� o      �{�{ 0 _pre_delims  �~  -� -�-�-� l     �z�y�x�z  �y  �x  -� -�-�-� i   G J-�-�-� I      �w-��v�w 0 change_delimiter  -� -��u-� o      �t�t 0 	new_delim  �u  �v  -� r     -�-�-� J     -�-� -��s-� o     �r�r 0 	new_delim  �s  -� n     -�-�-� 1    �q
�q 
txdl-� 1    �p
�p 
ascr-� -�-�-� l     �o�n�m�o  �n  �m  -� -�-�-� i   K N-�-�-� I      �l-��k�l 0 	bare_text  -� -��j-� o      �i�i 
0 a_text  �j  �k  -� k     -�-� -�-�-� Z     -�-��h�g-� =    -�-�-� n     -�-�-� m    �f
�f 
pcls-� o     �e�e 
0 a_text  -� m    �d
�d 
scpt-� L    -�-� n   -�-�-� I   	 �c�b�a�c 0 
as_unicode  �b  �a  -� o    	�`�` 
0 a_text  �h  �g  -� -��_-� L    -�-� o    �^�^ 
0 a_text  �_  -� -�-�-� l     �]�\�[�]  �\  �[  -� -�-�-� l      �Z-�-��Z  -���!
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
   -� �-�-�� ! 
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
-� -�-�-� i   O R-�-�-� I      �Y�X-��Y 0 replace  �X  -� �W-�-�
�W 
for -� o      �V�V 
0 a_text  -� �U-�-�
�U 
from-� o      �T�T 0 old_text  -� �S-��R
�S 
by  -� o      �Q�Q 0 new_text  �R  -� k     .-�-� -�-�-� r     -�-�-� I     �P-��O�P 0 	bare_text  -� -��N-� o    �M�M 0 old_text  �N  �O  -� o      �L�L 0 old_text  -� -�-�-� r   	 -�-�-� I   	 �K-��J�K 0 	bare_text  -� -��I-� o   
 �H�H 0 new_text  �I  �J  -� o      �G�G 0 new_text  -� -�-�-� I    �F-��E�F 0 change_delimiter  -� -��D-� o    �C�C 0 old_text  �D  �E  -� -�-�-� r    -�-�-� n    -�-�-� 2    �B
�B 
citm-� o    �A�A 
0 a_text  -� o      �@�@ 
0 a_list  -� -�-�-� I    %�?-��>�? 0 change_delimiter  -� -��=-� o     !�<�< 0 new_text  �=  �>  -� -�-�-� r   & +-�-�-� c   & )-�-�-� o   & '�;�; 
0 a_list  -� m   ' (�:
�: 
utxt-� o      �9�9 
0 a_text  -� -��8-� L   , .-�-� o   , -�7�7 
0 a_text  �8  -� -�-�-� l     �6�5�4�6  �5  �4  -� . ..  l      �3..�3  .�{!
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
   . �.. ! 
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
. ... i   S V... I      �2.	�1�2 	0 split  .	 .
..
 o      �0�0 
0 a_text  . .�/. o      �.�. 0 a_delimiter  �/  �1  . k     .. ... I     �-.�,�- 0 change_delimiter  . .�+. o    �*�* 0 a_delimiter  �+  �,  . .�). L    .. n    ... 2    
�(
�( 
citm. o    �'�' 
0 a_text  �)  . ... l     �&�%�$�&  �%  �$  . ... l      �#..�#  .sm!@abstruct
<!--begin locale ja-->
string �������� Unicode text �̃��X�g���A�w�肳�ꂽ��؂蕶�����g���ĘA������������iUnicode text�j�����܂��B
<!--begin locale en-->
Join a list of text with specified delimiter into a Unicode text. 
<!--end locale-->
 
@description
<!--begin locale ja-->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
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
   . �..< ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0n0�0�0�0�0c[�0U0�0_S:R0�e�[W0�O0c0f�#}P0W0_e�[WR� U n i c o d e   t e x t�	0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   U n i c o d e   t e x t .   
 < ! - - e n d   l o c a l e - - > 
   
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
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
. ... i   W Z.. . I      �".!�!�" 0 	join_list  .! .".#." o      � �  
0 a_list  .# .$�.$ o      �� 0 a_delimiter  �  �!  .  k     .%.% .&.'.& I     �.(�� 0 change_delimiter  .( .)�.) o    �� 0 a_delimiter  �  �  .' .*.+.* r    .,.-., c    
.../.. o    �� 
0 a_list  ./ m    	�
� 
utxt.- o      �� 
0 a_text  .+ .0�.0 L    .1.1 o    �� 
0 a_text  �  . .2.3.2 l     ����  �  �  .3 .4.5.4 i   [ ^.6.7.6 I      �.8�� 0 join  .8 .9.:.9 o      �� 
0 a_list  .: .;�.; o      �� 0 a_delimiter  �  �  .7 L     .<.< I     �.=�� 0 	join_list  .= .>.?.> o    �
�
 
0 a_list  .? .@�	.@ o    �� 0 a_delimiter  �	  �  .5 .A.B.A l     ����  �  �  .B .C.D.C i   _ b.E.F.E I      �.G�� 0 join_as_string  .G .H.I.H o      �� 
0 a_list  .I .J�.J o      � �  0 a_delimiter  �  �  .F L     .K.K I     ��.L���� 0 	join_list  .L .M.N.M o    ���� 
0 a_list  .N .O��.O o    ���� 0 a_delimiter  ��  ��  .D .P.Q.P l     ��������  ��  ��  .Q .R.S.R l      ��.T.U��  .Tke!@abstruct
<!--begin locale ja-->
������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
   .U �.V.V� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
.S .W.X.W i   c f.Y.Z.Y I      ��.[���� 	0 strip  .[ .\��.\ o      ���� 
0 a_text  ��  ��  .Z Q     `.].^._.] Z    E.`.a.b.c.` E   .d.e.d n   .f.g.f o    ���� 0 _white_chars  .g  f    .e l   
.h����.h n    
.i.j.i 4   
��.k
�� 
cha .k m    	���� .j o    ���� 
0 a_text  ��  ��  .a r     .l.m.l I    ��.n���� 	0 strip  .n .o��.o n    .p.q.p 7   ��.r.s
�� 
ctxt.r m    ���� .s m    ������.q o    ���� 
0 a_text  ��  ��  .m o      ���� 
0 a_text  .b .t.u.t E  # +.v.w.v n  # &.x.y.x o   $ &���� 0 _white_chars  .y  f   # $.w l  & *.z����.z n   & *.{.|.{ 4  ' *��.}
�� 
cha .} m   ( )������.| o   & '���� 
0 a_text  ��  ��  .u .~��.~ r   . @..�. I   . >��.����� 	0 strip  .� .���.� n   / :.�.�.� 7  0 :��.�.�
�� 
ctxt.� m   4 6���� .� m   7 9������.� o   / 0���� 
0 a_text  ��  ��  .� o      ���� 
0 a_text  ��  .c L   C E.�.� o   C D���� 
0 a_text  .^ R      ��.�.�
�� .ascrerr ****      � ****.� o      ���� 0 msg  .� ��.���
�� 
errn.� o      ���� 0 errn  ��  ._ Z   M `.�.���.�.� B  M R.�.�.� n   M P.�.�.� 1   N P��
�� 
leng.� o   M N���� 
0 a_text  .� m   P Q���� .� L   U W.�.� m   U V.�.� �.�.�  ��  .� R   Z `��.�.�
�� .ascrerr ****      � ****.� o   ^ _���� 0 msg  .� ��.���
�� 
errn.� o   \ ]���� 0 errn  ��  .X .�.�.� l     ��������  ��  ��  .� .�.�.� l      ��.�.���  .��!@abstruct
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
   .� �.�.�f ! @ a b s t r u c t 
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
.� .�.�.� i   g j.�.�.� I      ��.����� 0 strip_beginning  .� .���.� o      ؿؿ 
0 a_text  ��  ��  .� k     _.�.� .�.�.� r     .�.�.� m     .�.� �.�.�  .� o      ؾؾ 0 beginning_spaces  .� .�.�.� Q    Y.�.�.�.� T    7.�.� k    2.�.� .�.�.� r    .�.�.� n    .�.�.� 4    ؽ.�
ؽ 
cha .� m    ؼؼ .� o    ػػ 
0 a_text  .� o      غغ 0 
first_char  .� .�ع.� Z    2.�.�ظ.�.� E   .�.�.� n   .�.�.� o    طط 0 _white_chars  .�  f    .� o    ضض 0 
first_char  .� k    ..�.� .�.�.� r    (.�.�.� n    &.�.�.� 7   &ص.�.�
ص 
ctxt.� m     "شش .� m   # %سس��.� o    زز 
0 a_text  .� o      رر 
0 a_text  .� .�ذ.� r   ) ..�.�.� b   ) ,.�.�.� o   ) *دد 0 beginning_spaces  .� o   * +خخ 0 
first_char  .� o      حح 0 beginning_spaces  ذ  ظ  .�  S   1 2ع  .� R      ج.�.�
ج .ascrerr ****      � ****.� o      ثث 0 msg  .� ت.�ة
ت 
errn.� d      .�.� m      بب�ة  .� Z   ? Y.�.�ا.�.� B  ? D.�.�.� n   ? B.�.�.� 1   @ Bئ
ئ 
leng.� o   ? @إإ 
0 a_text  .� m   B Cؤؤ .� k   G P.�.� .�.�.� r   G L.�.�.� b   G J.�.�.� o   G Hأأ 0 beginning_spaces  .� o   H Iآآ 
0 a_text  .� o      ءء 0 beginning_spaces  .� .�ؠ.� r   M P.�.�.� m   M N.�.� �.�.�  .� o      ؟؟ 
0 a_text  ؠ  ا  .� R   S Y؞.�.�
؞ .ascrerr ****      � ****.� o   W X؝؝ 0 msg  .� ؜.�؛
؜ 
errn.� o   U Vؚؚ 0 errn  ؛  .� .�ؙ.� L   Z _.�.� J   Z ^.�.� .�.�.� o   Z [ؘؘ 0 beginning_spaces  .� .�ؗ.� o   [ \ؖؖ 
0 a_text  ؗ  ؙ  .� .�.�.� l     ؕؔؓؕ  ؔ  ؓ  .� .�.�.� l      ؒ.�.�ؒ  .��!
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
   .� �.�.�d ! 
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
.� .�.�.� i   k n.�.�.� I      ؑ.�ؐؑ 0 strip_endding  .� .�؏.� o      ؎؎ 
0 a_text  ؏  ؐ  .� k     _.�.� .�.�.� r     / //  m     // �//  / o      ؍؍ 0 endding_spaces  .� /// Q    Y//// T    7/	/	 k    2/
/
 /// r    /// n    /// 4    ،/
، 
cha / m    ؋؋��/ o    ؊؊ 
0 a_text  / o      ؉؉ 0 	last_char  / /؈/ Z    2//؇// E   /// n   /// o    ؆؆ 0 _white_chars  /  f    / o    ؅؅ 0 	last_char  / k    .// /// r    (/// n    &// / 7   &؄/!/"
؄ 
ctxt/! m     "؃؃ /" m   # %؂؂��/  o    ؁؁ 
0 a_text  / o      ؀؀ 
0 a_text  / /#�/# r   ) ./$/%/$ b   ) ,/&/'/& o   ) *�~�~ 0 	last_char  /' o   * +�}�} 0 endding_spaces  /% o      �|�| 0 endding_spaces  �  ؇  /  S   1 2؈  / R      �{/(/)
�{ .ascrerr ****      � ****/( o      �z�z 0 msg  /) �y/*�x
�y 
errn/* d      /+/+ m      �w�w��x  / Z   ? Y/,/-�v/./, B  ? D///0// n   ? B/1/2/1 1   @ B�u
�u 
leng/2 o   ? @�t�t 
0 a_text  /0 m   B C�s�s /- k   G P/3/3 /4/5/4 r   G L/6/7/6 b   G J/8/9/8 o   G H�r�r 
0 a_text  /9 o   H I�q�q 0 endding_spaces  /7 o      �p�p 0 endding_spaces  /5 /:�o/: r   M P/;/</; m   M N/=/= �/>/>  /< o      �n�n 
0 a_text  �o  �v  /. R   S Y�m/?/@
�m .ascrerr ****      � ****/? o   W X�l�l 0 msg  /@ �k/A�j
�k 
errn/A o   U V�i�i 0 errn  �j  / /B�h/B L   Z _/C/C J   Z ^/D/D /E/F/E o   Z [�g�g 0 endding_spaces  /F /G�f/G o   [ \�e�e 
0 a_text  �f  �h  .� /H/I/H l     �d�c�b�d  �c  �b  /I /J/K/J l      �a/L/M�a  /Ld^!@abstruct
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
   /M �/N/N  ! @ a b s t r u c t 
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
/K /O/P/O i   o r/Q/R/Q I      �`/S�_�` 0 formatted_text  /S /T/U/T o      �^�^ 
0 a_text  /U /V�]/V o      �\�\ 
0 a_list  �]  �_  /R k     S/W/W /X/Y/X r     /Z/[/Z n     /\/]/\ m    �[
�[ 
pcls/] o     �Z�Z 
0 a_list  /[ o      �Y�Y 0 a_class  /Y /^/_/^ Z    %/`/a/b�X/` =   	/c/d/c o    �W�W 0 a_class  /d m    �V
�V 
scpt/a r    /e/f/e n   /g/h/g I    �U�T�S�U 0 list_ref  �T  �S  /h o    �R�R 
0 a_list  /f o      �Q�Q 
0 a_list  /b /i/j/i >   /k/l/k o    �P�P 0 a_class  /l m    �O
�O 
list/j /m�N/m r    !/n/o/n J    /p/p /q�M/q o    �L�L 
0 a_list  �M  /o o      �K�K 
0 a_list  �N  �X  /_ /r/s/r Y   & P/t�J/u/v�I/t k   3 K/w/w /x/y/x r   3 9/z/{/z n   3 7/|/}/| 4   4 7�H/~
�H 
cobj/~ o   5 6�G�G 0 ith  /} o   3 4�F�F 
0 a_list  /{ o      �E�E 0 a_param  /y /�D/ r   : K/�/�/� I  : I�C�B/��C 0 replace  �B  /� �A/�/�
�A 
for /� o   < =�@�@ 
0 a_text  /� �?/�/�
�? 
from/� b   > C/�/�/� m   > ?/�/� �/�/�  $/� l  ? B/��>�=/� c   ? B/�/�/� o   ? @�<�< 0 ith  /� m   @ A�;
�; 
ctxt�>  �=  /� �:/��9
�: 
by  /� o   D E�8�8 0 a_param  �9  /� o      �7�7 
0 a_text  �D  �J 0 ith  /u m   ) *�6�6 /v l  * ./��5�4/� n   * ./�/�/� 1   + -�3
�3 
leng/� o   * +�2�2 
0 a_list  �5  �4  �I  /s /��1/� L   Q S/�/� o   Q R�0�0 
0 a_text  �1  /P /�/�/� l     �/�.�-�/  �.  �-  /� /�/�/� i   s v/�/�/� I      �,�+/��, 0 formated_text  �+  /� �*/�/��* 0 template  /� o      �)�) 
0 a_text  /� �(/��'�( 0 args  /� o      �&�& 
0 a_list  �'  /� I     �%/��$�% 0 formatted_text  /� /�/�/� o    �#�# 
0 a_text  /� /��"/� o    �!�! 
0 a_list  �"  �$  /� /�/�/� l     � ���   �  �  /� /�/�/� l      �/�/��  /�  !@group Constructor    /� �/�/� ( ! @ g r o u p   C o n s t r u c t o r  /� /�/�/� l     ����  �  �  /� /�/�/� l      �/�/��  /�,&!@abstruct
<!-- begin locale ja -->
�^����ꂽ AppleScript �̃e�L�X�g���� XText �̃C���X�^���X�𐶐����܂��B
<!-- begin locale en -->
make a XText instance with given an AppleScript's text
<!-- end locale -->
@param a_text (Unicode text or string)
@result�@script object : an instance of XText
   /� �/�/� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
N0H0�0�0_   A p p l e S c r i p t  0n0�0�0�0�0K0�   X T e x t  0n0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
/� /�/�/� i   w z/�/�/� I      �/��� 0 	make_with  /� /��/� o      �� 
0 a_text  �  �  /� k     /�/� /�/�/� r     /�/�/�  f     /� o      �� 0 	class_obj  /� /��/� h    �/�� 0 xtext XText/� k      /�/� /�/�/� j     �/�� 0 _class_object  /� o     �� 0 	class_obj  /� /�/�/� j    �/�
� 
pare/� l   /���/� c    /�/�/� o    �� 
0 a_text  /� m    �
� 
utxt�  �  /� /�/�/� j    �
/�
�
 
pnam/� n   /�/�/� 1    �	
�	 
pnam/� o    �� 0 _class_object  /� /�/�/� l      �/�/��  /�  !@group Instance Methods    /� �/�/� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  /� /�/�/� l      �/�/��  /�  !=== Manipulate Text    /� �/�/� * ! = = =   M a n i p u l a t e   T e x t  /� /�/�/� l     ����  �  �  /� /�/�/� l      �/�/��  /�}w!@abstruct
		<!-- begin locale ja -->
		�����ɗ^����ꂽ�e�L�X�g��ǉ�
		<!-- begin locale en -->
		Appending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text �𖖔��ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		   /� �/�/�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0kN0H0�0�0_0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	/� /�/�/� i    /�/�/� I      �/�� � 0 push  /� /���/� o      ���� 
0 a_text  ��  �   /� n    /�/�/� I    ��/����� 0 	make_with  /� /���/� b    /�/�/� 1    ��
�� 
pare/� n   /�/�/� I    ��/����� 0 	bare_text  /� /���/� o    ���� 
0 a_text  ��  ��  /� o    ���� 0 _class_object  ��  ��  /� o     ���� 0 _class_object  /� /�/�/� l     ��������  ��  ��  /� /�/�/� i    /�/�/� I      ��/����� 
0 append  /� /���/� o      ���� 
0 a_text  ��  ��  /� n    /�/�/� I    ��/����� 0 	make_with  /� /���/� b    /�/�/� 1    ��
�� 
pare/� n   /�/�/� I    ��/����� 0 	bare_text  /� /���/� o    ���� 
0 a_text  ��  ��  /� o    ���� 0 _class_object  ��  ��  /� o     ���� 0 _class_object  /� /�0 /� l     ��������  ��  ��  0  000 l      ��00��  0uo!@abstruct
		<!-- begin locale ja -->
		�擪�Ƀe�L�X�g��ǉ�
		<!-- begin locale en -->
		Prepending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text ��擪�ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   0 �00� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	QH�-0k0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	0 000 i     #00	0 I      ��0
���� 0 prepend  0
 0��0 o      ���� 
0 a_text  ��  ��  0	 n    000 I    ��0���� 0 	make_with  0 0��0 b    000 n   000 I   
 ��0���� 0 	bare_text  0 0��0 o   
 ���� 
0 a_text  ��  ��  0 o    
���� 0 _class_object  0 1    ��
�� 
pare��  ��  0 o     ���� 0 _class_object  0 000 l     ��������  ��  ��  0 000 l      ��00��  0��!@abstruct
		<!-- begin locale ja -->
		�e�L�X�g�̈ꕔ��u��
		<!-- begin locale en -->
		Replacing sub-text
		<!-- end locale -->
		@param old_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->�u���Ώۃe�L�X�g
		<!-- begin locale en -->a text to be replaced<!-- end locale -->
		@param new_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->�u��������e�L�X�g
		<!-- begin locale en -->a text which should be placed instead of old_text<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->old_text �� new_text �Œu���������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance replacing old_text to new_text<!-- end locale -->
		   0 �00 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0nN ��0�nc� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   o l d _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�[��a0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   b e   r e p l a c e d < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > o l d _ t e x t  0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	0 000 i   $ '00 0 I      ��0!���� 0 replace  0! 0"0#0" o      ���� 0 old_text  0# 0$��0$ o      ���� 0 new_text  ��  ��  0  k     00%0% 0&0'0& O     $0(0)0( k    #0*0* 0+0,0+ I    �������� 0 store_delimiters  ��  ��  0, 0-0.0- r    0/000/ I   ����01�� 0 replace  ��  01 ��0203
�� 
for 02 l   04����04 n   050605 1    ׿
׿ 
pare06  f    ��  ��  03 ׾0708
׾ 
from07 o    ׽׽ 0 old_text  08 ׼09׻
׼ 
by  09 o    ׺׺ 0 new_text  ׻  00 o      ׹׹ 0 result_text  0. 0:׸0: I    #׷׶׵׷ 0 restore_delimiters  ׶  ׵  ׸  0) o     ״״ 0 _class_object  0' 0;׳0; L   % 00<0< n  % /0=0>0= I   * /ײ0?ױײ 0 	make_with  0? 0@װ0@ o   * +ׯׯ 0 result_text  װ  ױ  0> o   % *׮׮ 0 _class_object  ׳  0 0A0B0A l     ׭׬׫׭  ׬  ׫  0B 0C0D0C l      ת0E0Fת  0EXR!@abstruct
		<!-- begin locale ja -->
		�w�肵���͈͂̃e�L�X�g��u�������܂��B
		<!-- begin locale en -->
		Replacing sub-text in specefied range.
		<!-- end locale -->
		@param s_index (integer) : 
		<!-- begin locale ja -->�u���͈͂̊J�n�ʒu
		<!-- begin locale en -->an index of the beginning of the range
		<!-- end locale -->
		@param e_index (integer) : 
		<!-- begin locale ja -->�u���͈͂̏I���ʒu
		<!-- begin locale en -->an index of the ending of the range
		<!-- end locale -->
		@param new_text : (Unicode text, string or XText) :
		<!-- begin locale ja -->�u���e�L�X�g
		<!-- begin locale en -->a new text should be placed in the range.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�w�肵���͈͂� new_text �Œu���������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   0F �0G0G  ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_{�V�0n0�0�0�0�0�n0Mc�0H0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n��Y�OMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n}BN�OMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   :   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   : 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_{�V�0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	0D 0H0I0H i   ( +0J0K0J I      ש0Lרש 0 replace_in_range  0L 0M0N0M o      קק 0 s_index  0N 0O0P0O o      צצ 0 e_index  0P 0Qץ0Q o      פפ 0 new_text  ץ  ר  0K k     \0R0R 0S0T0S Z     0U0Vף0W0U =    0X0Y0X o     עע 0 s_index  0Y m    סס 0V r    	0Z0[0Z m    0\0\ �0]0]  0[ o      ננ 0 pre_text  ף  0W r    0^0_0^ n    0`0a0` 7   ן0b0c
ן 
ctxt0b m    ממ 0c l   0dםל0d \    0e0f0e o    ככ 0 s_index  0f m    ךך ם  ל  0a n   0g0h0g 1    י
י 
pare0h  f    0_ o      טט 0 pre_text  0T 0i0j0i Z    ?0k0lח0m0k =   %0n0o0n o    זז 0 e_index  0o l   $0pוה0p n    $0q0r0q 1   " $ד
ד 
leng0r n   "0s0t0s 1     "ג
ג 
pare0t  f     ו  ה  0l r   ( +0u0v0u m   ( )0w0w �0x0x  0v o      בב 0 	post_text  ח  0m r   . ?0y0z0y n   . =0{0|0{ 7  1 =א0}0~
א 
ctxt0} l  5 90׏׎0 [   5 90�0�0� o   6 7׍׍ 0 e_index  0� m   7 8׌׌ ׏  ׎  0~ m   : <׋׋��0| n  . 10�0�0� 1   / 1׊
׊ 
pare0�  f   . /0z o      ׉׉ 0 	post_text  0j 0�0�0� r   @ L0�0�0� n  @ J0�0�0� I   E J׈0�ׇ׈ 0 	bare_text  0� 0�׆0� o   E Fׅׅ 0 new_text  ׆  ׇ  0� o   @ Eׄׄ 0 _class_object  0� o      ׃׃ 0 new_text  0� 0�ׂ0� L   M \0�0� n  M [0�0�0� I   R [ׁ0�׀ׁ 0 	make_with  0� 0��0� b   R W0�0�0� b   R U0�0�0� o   R S�~�~ 0 pre_text  0� o   S T�}�} 0 new_text  0� o   U V�|�| 0 	post_text  �  ׀  0� o   M R�{�{ 0 _class_object  ׂ  0I 0�0�0� l     �z�y�x�z  �y  �x  0� 0�0�0� l      �w0�0��w  0���!@abstruct
		<!-- begin locale ja -->
		�e���v���[�g�ɕ������}�����ďo�͂𐶐����܂��B
		<!-- begin locale en -->
		Output with inserting texts into the template
		<!-- end locale -->
		@description
		<!-- begin locale ja -->
		&quot;$1&quot;, &quot;$2&quot;... �Ƃ�����������Aitem 1 of a_list, item 2 of a_list ... �Œu�������܂��B
		�_�C�A���O�Ȃǂɕ\�����郁�b�Z�[�W�����̂ɕ֗��ł��B
		<!-- begin locale en -->
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		<!-- end locale -->
		
		@param a_list (list or XList) :
		<!--begin locale ja-->�}�����镶����̃��X�g
		<!--begin locale en-->a list ot texts to be inserted.
		<!--end locale-->
		@result XText : 
		<!-- begin locale ja -->�e���v���[�g�ɕ������}�����邱�Ƃɂ���ē���ꂽ�A�V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance inserted elements of a_list<!-- end locale -->
		   0� �0�0�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0ke�[WR0�c?Qe0W0fQ�R�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ d e s c r i p t i o n 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
 	 	0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 	 	 < ! - - b e g i n   l o c a l e   j a - - >c?Qe0Y0�e�[WR0n0�0�0� 
 	 	 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 < ! - - e n d   l o c a l e - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0�0�0ke�[WR0�c?Qe0Y0�0S0h0k0�0c0f_�0�0�0_0e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t < ! - -   e n d   l o c a l e   - - > 
 	 	0� 0�0�0� i   , /0�0�0� I      �v0��u�v 0 format_with  0� 0��t0� o      �s�s 
0 a_list  �t  �u  0� k     .0�0� 0�0�0� O     "0�0�0� k    !0�0� 0�0�0� I    �r�q�p�r 0 store_delimiters  �q  �p  0� 0�0�0� r    0�0�0� I   �o�n0��o 0 formated_text  �n  0� �m0�0��m 0 template  0� n   0�0�0� 1    �l
�l 
pare0�  f    0� �k0��j�k 0 args  0� o    �i�i 
0 a_list  �j  0� o      �h�h 0 new_text  0� 0�0�0� l   �g0�0��g  0� G Aset new_text to replace for (my parent) from old_text by new_text   0� �0�0� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t0� 0��f0� I    !�e�d�c�e 0 restore_delimiters  �d  �c  �f  0� o     �b�b 0 _class_object  0� 0��a0� L   # .0�0� n  # -0�0�0� I   ( -�`0��_�` 0 	make_with  0� 0��^0� o   ( )�]�] 0 new_text  �^  �_  0� o   # (�\�\ 0 _class_object  �a  0� 0�0�0� l     �[�Z�Y�[  �Z  �Y  0� 0�0�0� l      �X0�0��X  0���!@abstruct 
		<!-- begin locale ja -->
		������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   0� �0�0� ! @ a b s t r u c t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	0� 0�0�0� i   0 30�0�0� I      �W�V�U�W 	0 strip  �V  �U  0� k     "0�0� 0�0�0� r     0�0�0� n    0�0�0� I    �T0��S�T 	0 strip  0� 0��R0� n   0�0�0� 1    �Q
�Q 
pare0�  f    �R  �S  0� o     �P�P 0 _class_object  0� o      �O�O 
0 a_text  0� 0��N0� L    "0�0� n   !0�0�0� I    !�M0��L�M 0 	make_with  0� 0��K0� o    �J�J 
0 a_text  �K  �L  0� o    �I�I 0 _class_object  �N  0� 0�0�0� l     �H�G�F�H  �G  �F  0� 0�0�0� l      �E0�0��E  0���!@abstruct
		<!-- begin locale ja -->
		������̐擪�̋󔒕��� (space , tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		<!-- end locale -->
		@result 
		<!-- begin locale ja -->
		list : �擪�ɂ������󔒕�����Ɛ擪�̋󔒕����񂪏������ꂽ XText �C���X�^���X��v�f�Ƃ���B
		* item 1 : �擪�ɂ������󔒕�����
		* item 2 : �擪�̋󔒕�������������ꂽ�V���� XText �̃C���X�^���X
		<!-- begin locale en -->
		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		<!-- end locale -->
		   0� �0�0�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 l i s t   :  QH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   X T e x t  0�0�0�0�0�0�0���} 0h0Y0�0 
 	 	 *   i t e m   1   :  QH�-0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  QH�-0nzzv}e�[WR0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	0� 0�0�0� i   4 70�0�0� I      �D�C�B�D 0 strip_beginning  �C  �B  0� k     $0�0� 0�0�0� r     0�0�0� n    0�0�0� I    �A0��@�A 0 strip_beginning  0� 0��?0� n   0�0�0� 1    �>
�> 
pare0�  f    �?  �@  0� o     �=�= 0 _class_object  0� o      �<�< 
0 a_list  0� 0�0�0� r    !0�0�0� n   0�0�0� I    �;0��:�; 0 	make_with  0� 0��90� n    0�0�0� 4    �80�
�8 
cobj0� m    �7�7 0� o    �6�6 
0 a_list  �9  �:  0� o    �5�5 0 _class_object  0� n      0�0�0� 4     �41 
�4 
cobj1  m    �3�3 0� o    �2�2 
0 a_list  0� 1�11 L   " $11 o   " #�0�0 
0 a_list  �1  0� 111 l     �/�.�-�/  �.  �-  1 111 l      �,11�,  1��!@abstruct
		<!-- begin locale ja -->
		�����̋󔒕��� (space , tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		<!-- end locale -->
		@result
		<!-- begin locale ja -->
		list : �����ɂ������󔒕�����ƁA�����̋󔒕����񂪏������ꂽ XText�̃C���X�^���X ��v�f�Ƃ���
		* item 1 : �����ɂ������󔒕�����
		* item 2 : �����̋󔒕������������ꂽ�V���� XText �̃C���X�^���X
		<!-- begin locale en -->
		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		<!-- end locale -->
		   1 �1	1	� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 l i s t   :  g+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   X T e x t0n0�0�0�0�0�0�  0���} 0h0Y0� 
 	 	 *   i t e m   1   :  g+\>0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	1 1
11
 i   8 ;111 I      �+�*�)�+ 0 strip_endding  �*  �)  1 k     $11 111 r     111 n    111 I    �(1�'�( 0 strip_endding  1 1�&1 n   111 1    �%
�% 
pare1  f    �&  �'  1 o     �$�$ 0 _class_object  1 o      �#�# 
0 a_list  1 111 r    !111 n   111 I    �"1�!�" 0 	make_with  1 1 � 1  n    1!1"1! 4    �1#
� 
cobj1# m    �� 1" o    �� 
0 a_list  �   �!  1 o    �� 0 _class_object  1 n      1$1%1$ 4     �1&
� 
cobj1& m    �� 1% o    �� 
0 a_list  1 1'�1' L   " $1(1( o   " #�� 
0 a_list  �  1 1)1*1) l     ����  �  �  1* 1+1,1+ l      �1-1.�  1-  !=== Check Text Contetns    1. �1/1/ 2 ! = = =   C h e c k   T e x t   C o n t e t n s  1, 101110 l     ����  �  �  11 121312 l      �1415�  14!!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�Ŏn�܂��Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText starts with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   15 �1616
 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	13 171817 i   < ?191:19 I      �1;�� 0 starts_with  1; 1<�1< o      �� 
0 a_text  �  �  1: L     1=1= C     1>1?1> 1     �

�
 
pare1? n   1@1A1@ I    �	1B��	 0 	bare_text  1B 1C�1C o    	�� 
0 a_text  �  �  1A o    �� 0 _class_object  18 1D1E1D l     ����  �  �  1E 1F1G1F l      �1H1I�  1H!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�ŏI�[���Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText ends with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   1I �1J1J ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1G 1K1L1K i   @ C1M1N1M I      � 1O���  0 	ends_with  1O 1P��1P o      ���� 
0 a_text  ��  ��  1N L     1Q1Q D     1R1S1R 1     ��
�� 
pare1S n   1T1U1T I    ��1V���� 0 	bare_text  1V 1W��1W o    	���� 
0 a_text  ��  ��  1U o    ���� 0 _class_object  1L 1X1Y1X l     ��������  ��  ��  1Y 1Z1[1Z l      ��1\1]��  1\!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g���܂�ł��邩�B
		<!-- begin locale en -->
		If the contents of the XText includes a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   1] �1^1^ ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1[ 1_1`1_ i   D G1a1b1a I      ��1c���� 0 include  1c 1d��1d o      ���� 
0 a_text  ��  ��  1b L     1e1e E     1f1g1f 1     ��
�� 
pare1g n   1h1i1h I    ��1j���� 0 	bare_text  1j 1k��1k o    	���� 
0 a_text  ��  ��  1i o    ���� 0 _class_object  1` 1l1m1l l     ��������  ��  ��  1m 1n1o1n i   H K1p1q1p I      ��1r���� 0 contain_text  1r 1s��1s o      ���� 
0 a_text  ��  ��  1q L     1t1t E     1u1v1u 1     ��
�� 
pare1v n   1w1x1w I    ��1y���� 0 	bare_text  1y 1z��1z o    	���� 
0 a_text  ��  ��  1x o    ���� 0 _class_object  1o 1{1|1{ l     ��������  ��  ��  1| 1}1~1} l      ��11���  1+%!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���A�^����ꂽ�e�L�X�g����������ł��邩�ǂ����B
		<!-- begin locale en -->
		If the contents of the XText is equal to a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   1� �1�1� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1~ 1�1�1� i   L O1�1�1� I      ��1����� 0 is_equal  1� 1���1� o      ���� 
0 a_text  ��  ��  1� L     1�1� =    1�1�1� 1     ��
�� 
pare1� n   1�1�1� I    ��1����� 0 	bare_text  1� 1���1� o    	���� 
0 a_text  ��  ��  1� o    ���� 0 _class_object  1� 1�1�1� l     ��������  ��  ��  1� 1�1�1� i   P S1�1�1� I      ��1����� 0 equal_to  1� 1���1� o      ���� 
0 a_text  ��  ��  1� L     1�1� =    1�1�1� 1     ��
�� 
pare1� n   1�1�1� I    ��1����� 0 	bare_text  1� 1���1� o    	���� 
0 a_text  ��  ��  1� o    ���� 0 _class_object  1� 1�1�1� l     ��ֿ־��  ֿ  ־  1� 1�1�1� l      ֽ1�1�ֽ  1�:4!@abstruct
		<!-- begin locale ja -->
		�����ɓn���ꂽ�e�L�X�g�̈ʒu�𒲂ׂ܂��B
		<!-- begin locale en -->
		Obtain the position of passed text.
		<!-- end locale -->
		@param a_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->�ʒu�𒲂ׂ�e�L�X�g
		<!-- begin locale en -->the source text to find the position of
		<!-- end locale -->
		@result integer : 
		<!-- begin locale ja -->a_text �̈ʒu�B����������Ȃ���� 0 ��Ԃ��܂��B
		<!-- begin locale en -->the position of the source text in the target, or 0 if not found<!-- end locale -->
		   1� �1�1� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	_ep0kn!0U0�0_0�0�0�0�0nOMn0���0y0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >OMn0���0y0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0nOMn00�0W��0d0K0�0j0Q0�0p   0  0���0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d < ! - -   e n d   l o c a l e   - - > 
 	 	1� 1�1�1� i   T W1�1�1� I      ּ1�ֻּ 0 	offset_of  1� 1�ֺ1� o      ֹֹ 
0 a_text  ֺ  ֻ  1� k     "1�1� 1�1�1� O    1�1�1� I   1�ָ1�1� zֶַ
ַ .sysooffslong    ��� null
ֶ misccuraָ  1� ֵ1�1�
ֵ 
psof1� n  
 1�1�1� I    ִ1�ֳִ 0 	bare_text  1� 1�ֲ1� o    ֱֱ 
0 a_text  ֲ  ֳ  1� o   
 ְְ 0 _class_object  1� ֯1�֮
֯ 
psin1� l   1�֭֬1� n   1�1�1� 1    ֫
֫ 
pare1�  f    ֭  ֬  ֮  1� 1     ֪
֪ 
ascr1� 1�֩1� L    "1�1� 1    !֨
֨ 
rslt֩  1� 1�1�1� l     ֧֦֥֧  ֦  ֥  1� 1�1�1� l      ֤1�1�֤  1�  !=== Obtain Sub Text    1� �1�1� * ! = = =   O b t a i n   S u b   T e x t  1� 1�1�1� l     ֣֢֡֣  ֢  ֡  1� 1�1�1� l      ֠1�1�֠  1��z!@abstruct
		<!-- begin locale ja -->
		�w�肵���ʒu�̕���(character) ���擾���܂��B
		<!-- begin locale en -->
		Obtain a character at specified index
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->�擾���镶���̈ʒu
		<!-- begin locale en -->the position of a character to obtain
		<!-- end locale -->
		@result text : a specified character.
		   1� �1�1�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_OMn0ne�[W ( c h a r a c t e r )  0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�e�[W0nOMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	1� 1�1�1� i   X [1�1�1� I      ֟1�֞֟ 0 character_at  1� 1�֝1� o      ֜֜ 0 an_index  ֝  ֞  1� L     1�1� n     1�1�1� 4    ֛1�
֛ 
cha 1� o    ֚֚ 0 an_index  1� 1     ֙
֙ 
pare1� 1�1�1� l     ֖֘֗֘  ֗  ֖  1� 1�1�1� l      ֕1�1�֕  1�!@abstruct
		<!-- begin locale ja -->
		Obtain a word at specified index
		<!-- begin locale en -->
		�w�肵���ʒu�̒P����擾���܂��B
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->�擾����P��̈ʒu
		<!-- begin locale en -->the position of a word to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�w�肵���P�����e�Ƃ����V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance of which contents is a specified word.<!-- end locale -->
		   1� �1�1�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	c[�0W0_OMn0nSX��0�S�_�0W0~0Y0 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�SX��0nOMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_SX��0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . < ! - -   e n d   l o c a l e   - - > 
 	 	1� 1�1�1� i   \ _1�1�1� I      ֔1�֓֔ 0 word_at  1� 1�֒1� o      ֑֑ 0 an_index  ֒  ֓  1� L     1�1� n    1�1�1� I    ֐1�֏֐ 0 	make_with  1� 1�֎1� n    1�1�1� 4    ֍1�
֍ 
cwor1� o   	 
֌֌ 0 an_index  1� 1    ֋
֋ 
pare֎  ֏  1� o     ֊֊ 0 _class_object  1� 1�1�1� l     ։ֈև։  ֈ  և  1� 1�1�1� l      ֆ1�1�ֆ  1�!@abstruct
		<!-- begin locale ja -->
		�w�肵���ʒu�̍s���擾���܂��B
		<!-- begin locale en -->
		Obtain a paragraph at specified index
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->�擾����s�̍s�ԍ�
		<!-- begin locale en -->the position of a paragraph to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�w�肵���s����e�Ƃ����V���� XText �̃C���X�^���X
		<!-- begin locale en -->a XText instance of which contents is a specified paragraph.<!-- end locale -->
		   1� �1�1�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_OMn0n�L0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0��L0n�LujS� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_�L0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . < ! - -   e n d   l o c a l e   - - > 
 	 	1� 1�1�1� i   ` c1�1�1� I      օ1�քօ 0 paragraph_at  1� 1�փ1� o      ււ 0 an_index  փ  ք  1� L     1�1� n    1�1�1� I    ց1�րց 0 	make_with  1� 1��1� n    1�1�1� 4    �~1�
�~ 
cpar1� o   	 
�}�} 0 an_index  1� 1    �|
�| 
pare�  ր  1� o     �{�{ 0 _class_object  1� 2 22  l     �z�y�x�z  �y  �x  2 222 l      �w22�w  2��!@abstruct
		<!-- begin locale ja -->
		�w�肵���͈͂̃e�L�X�g���擾���܂��B
		<!-- begin locale en -->
		Obtain a text in a specified range of indexes
		<!-- end locale -->
		@param s_index (integer) : 
		<!-- begin locale ja -->�͈͂̊J�n�ʒu�i�����̃C���f�b�N�X�j
		<!-- begin locale en -->an index of the start of a range
		<!-- end locale -->
		@param e_index (integer) : 
		<!-- begin locale ja -->�͈͂̏I���ʒu�i�����̃C���f�b�N�X�j
		<!-- begin locale en -->an index of the end of a range
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�擾�����e�L�X�g����e�Ƃ����V���� XText �̃C���X�^���X�B
		<!-- begin locale en -->a XText instance<!-- end locale -->
		   2 �22� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_{�V�0n0�0�0�0�0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n��Y�OMn�e�[W0n0�0�0�0�0�0��	 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n}BN�OMn�e�[W0n0�0�0�0�0�0��	 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0W0_0�0�0�0�0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	2 222 i   d g2	2
2	 I      �v2�u�v 0 text_in_range  2 222 o      �t�t 0 s_index  2 2�s2 o      �r�r 0 e_index  �s  �u  2
 L     22 n    222 I    �q2�p�q 0 	make_with  2 2�o2 n    222 7   �n22
�n 
ctxt2 o    �m�m 0 s_index  2 o    �l�l 0 e_index  2 1    �k
�k 
pare�o  �p  2 o     �j�j 0 _class_object  2 222 l     �i�h�g�i  �h  �g  2 222 l      �f22�f  2 ) #!=== Convert to List with Splitting   2 �22 F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g2 22 2 l     �e�d�c�e  �d  �c  2  2!2"2! l      �b2#2$�b  2#!@abstruct
		<!-- begin locale ja -->
		�w�肵���f���~�^�ŕ��������������v�f�Ƃ��� ((<XList>)) �𐶐����܂��B
		<!-- begin locale en -->
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->��؂蕶��
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result XList : 
		<!-- begin locale ja -->((<XList>)) �̃C���X�^���X
		<!-- begin locale en -->a ((<XList>)) instance<!-- end locale -->
		   2$ �2%2%� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_   ( ( < X L i s t > ) )  0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > ( ( < X L i s t > ) )  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   ( ( < X L i s t > ) )   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	2" 2&2'2& i   h k2(2)2( I      �a2*�`�a 0 as_xlist_with  2* 2+�_2+ o      �^�^ 0 a_delimiter  �_  �`  2) k     2,2, 2-2.2- r     2/202/ I     �]21�\�] 0 as_list_with  21 22�[22 o    �Z�Z 0 a_delimiter  �[  �\  20 o      �Y�Y 
0 a_list  2. 23�X23 L   	 2424 n  	 252625 I    �W27�V�W 0 	make_with  27 28�U28 o    �T�T 
0 a_list  �U  �V  26 o   	 �S�S 0 xlist XList�X  2' 292:29 l     �R�Q�P�R  �Q  �P  2: 2;2<2; l      �O2=2>�O  2=}w!@abstruct
		<!-- begin locale ja -->
		�w�肵���f���~�^�ŕ��������������v�f�Ƃ������X�g�𐶐����܂��B
		<!-- begin locale en -->
		Make a list of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->��؂蕶��
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		   2> �2?2?� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	2< 2@2A2@ i   l o2B2C2B I      �N2D�M�N 0 as_list_with  2D 2E�L2E o      �K�K 0 a_delimiter  �L  �M  2C k     #2F2F 2G2H2G O      2I2J2I k    2K2K 2L2M2L I    �J�I�H�J 0 store_delimiters  �I  �H  2M 2N2O2N r    2P2Q2P I    �G2R�F�G 	0 split  2R 2S2T2S l   2U�E�D2U n   2V2W2V 1    �C
�C 
pare2W  f    �E  �D  2T 2X�B2X o    �A�A 0 a_delimiter  �B  �F  2Q o      �@�@ 
0 a_list  2O 2Y�?2Y I    �>�=�<�> 0 restore_delimiters  �=  �<  �?  2J o     �;�; 0 _class_object  2H 2Z�:2Z L   ! #2[2[ o   ! "�9�9 
0 a_list  �:  2A 2\2]2\ l     �8�7�6�8  �7  �6  2] 2^2_2^ l      �52`2a�5  2` ) #!=== Convert to AppleScript's text    2a �2b2b F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  2_ 2c2d2c l      �42e2f�4  2e � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� Unicode text �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with Unicode text class
		<!-- end locale -->
		@result Unicode text
		   2f �2g2g� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	2d 2h2i2h i   p s2j2k2j I      �3�2�1�3 0 as_text  �2  �1  2k L     2l2l c     2m2n2m 1     �0
�0 
pare2n m    �/
�/ 
utxt2i 2o2p2o l     �.�-�,�.  �-  �,  2p 2q2r2q l      �+2s2t�+  2s � �!@abstruct
		<!-- begin locale ja -->
		((<as_text>)) �Ɠ����ł��B
		<!-- begin locale en -->
		A synonym of ((<as_text>)).
		<!-- end locale -->
		@result Unicode text
		   2t �2u2uJ ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	2r 2v2w2v i   t w2x2y2x I      �*�)�(�* 0 
as_unicode  �)  �(  2y L     2z2z c     2{2|2{ 1     �'
�' 
pare2| m    �&
�& 
utxt2w 2}2~2} l     �%�$�#�%  �$  �#  2~ 22�2 l      �"2�2��"  2� � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� script �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with string class
		<!-- end locale -->
		@result string
		   2� �2�2�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	2� 2�2�2� i   x {2�2�2� I      �!� ��! 0 	as_string  �   �  2� L     2�2� c     2�2�2� 1     �
� 
pare2� m    �
� 
TEXT2� 2�2�2� l     ����  �  �  2� 2�2�2� l      �2�2��  2�  !=== Debugging    2� �2�2�  ! = = =   D e b u g g i n g  2� 2�2�2� l      �2�2��  2� � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� ���O�o�͂��܂��B
		<!-- begin locale en -->
		logging contents of the XText instance
		<!-- end locale -->
		   2� �2�2�0 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	2� 2�2�2� i   | 2�2�2� I     ���
� .ascrcmnt****      � ****�  �  2� O    2�2�2� I   �2��
� .ascrcmnt****      � ****2� l   	2���2� n   	2�2�2� I    	���� 0 dump  �  �  2�  f    �  �  �  2� 1     �
� 
ascr2� 2�2�2� l     ���
�  �  �
  2� 2��	2� i   � �2�2�2� I      ���� 0 dump  �  �  2� L     2�2� c     2�2�2� b     2�2�2� m     2�2� �2�2�  [ X T e x t ]  2� n   2�2�2� 1    �
� 
pare2�  f    2� m    �
� 
utxt�	  �  /� 2�2�2� l     ����  �  �  2� 2�2�2� i   { ~2�2�2� I      � �����  0 
debug_test  ��  ��  2� k    2�2� 2�2�2� O     2�2�2� k    2�2� 2�2�2� I    ��2����� 
0 export  2� 2���2�  f   	 
��  ��  2� 2�2�2� I   ����2�
�� .MoloBootscpt        scpt��  2� ��2���
�� 
forM2�  f    ��  2� 2���2� r    2�2�2� I   ��2���
�� .MololoMoscpt        TEXT2� m    2�2� �2�2�  T e s t��  2� o      ���� 0 test Test��  2� l    2�����2� I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��  2� 2�2�2� l     ��������  ��  ��  2� 2�2�2� r     (2�2�2� I     &��2����� 0 	make_with  2� 2���2� m   ! "2�2� �2�2�  a a a��  ��  2� o      ���� 
0 a_text  2� 2�2�2� n  ) 52�2�2� I   * 5��2����� 0 assert_true  2� 2�2�2� n  * 02�2�2� I   + 0��2����� 0 is_equal  2� 2���2� m   + ,2�2� �2�2�  a a a��  ��  2� o   * +���� 
0 a_text  2� 2���2� m   0 12�2� �2�2� & F a i l e d   t o   m a k e _ w i t h��  ��  2� o   ) *���� 0 test Test2� 2�2�2� r   6 >2�2�2� n  6 <2�2�2� I   7 <��2����� 
0 append  2� 2���2� m   7 82�2� �2�2�  b b��  ��  2� o   6 7���� 
0 a_text  2� o      ���� 
0 a_text  2� 2�2�2� n  ? K2�2�2� I   @ K��2����� 0 assert_true  2� 2�2�2� n  @ F2�2�2� I   A F��2����� 0 is_equal  2� 2���2� m   A B2�2� �2�2� 
 a a a b b��  ��  2� o   @ A���� 
0 a_text  2� 2���2� m   F G2�2� �2�2�   F a i l e d   t o   a p p e n d��  ��  2� o   ? @���� 0 test Test2� 2�2�2� n   L R3 33  2   M Q��
�� 
cha 3 o   L M���� 
0 a_text  2� 333 n  S r333 I   T r��3���� 0 assert_true  3 333 =  T k3	3
3	 1   T W��
�� 
rslt3
 J   W j33 333 m   W Z33 �33  a3 333 m   Z ]33 �33  a3 333 m   ] `33 �33  a3 333 m   ` c33 �33  b3 3��3 m   c f33 �33  b��  3 3��3 m   k n3 3  �3!3! 2 F a i l e d   t o   e v e r y   c h a r a c t e r��  ��  3 o   S T���� 0 test Test3 3"3#3" n   s y3$3%3$ 1   t x��
�� 
leng3% o   s t���� 
0 a_text  3# 3&3'3& n  z �3(3)3( I   { ���3*���� 0 assert_true  3* 3+3,3+ =  { �3-3.3- 1   { ~��
�� 
rslt3. m   ~ ����� 3, 3/��3/ m   � �3030 �3131   F a i l e d   t o   l e n g t h��  ��  3) o   z {���� 0 test Test3' 323332 n   � �343534 7  � ���3637
�� 
ctxt36 m   � ����� 37 m   � �տտ 35 o   � �վվ 
0 a_text  33 383938 n  � �3:3;3: I   � �ս3<ռս 0 assert_true  3< 3=3>3= =  � �3?3@3? 1   � �ջ
ջ 
rslt3@ m   � �3A3A �3B3B  a a3> 3Cպ3C m   � �3D3D �3E3E . F a i l e d   t o   t e x t   1   t h r u   2պ  ռ  3; o   � �չչ 0 test Test39 3F3G3F n   � �3H3I3H 7  � �ո3J3K
ո 
cha 3J m   � �շշ 3K m   � �նն 3I o   � �յյ 
0 a_text  3G 3L3M3L n  � �3N3O3N I   � �մ3Pճմ 0 assert_true  3P 3Q3R3Q =  � �3S3T3S 1   � �ղ
ղ 
rslt3T J   � �3U3U 3V3W3V m   � �3X3X �3Y3Y  a3W 3Zձ3Z m   � �3[3[ �3\3\  aձ  3R 3]հ3] m   � �3^3^ �3_3_ : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2հ  ճ  3O o   � �կկ 0 test Test3M 3`3a3` l  � �3b3c3d3b C   � �3e3f3e o   � �ծծ 
0 a_text  3f m   � �3g3g �3h3h  a a3c   does not work   3d �3i3i    d o e s   n o t   w o r k3a 3j3k3j n  � �3l3m3l I   � �խ3nլխ 0 assert_false  3n 3o3p3o 1   � �ի
ի 
rslt3p 3qժ3q m   � �3r3r �3s3s * F a i l e d   t o   s t a r t s   w i t hժ  լ  3m o   � �թթ 0 test Test3k 3t3u3t n  � �3v3w3v I   � �ը3xէը 0 starts_with  3x 3yզ3y m   � �3z3z �3{3{  a aզ  է  3w o   � �եե 
0 a_text  3u 3|3}3| n  � �3~33~ I   � �դ3�գդ 0 assert_true  3� 3�3�3� 1   � �բ
բ 
rslt3� 3�ա3� m   � �3�3� �3�3� * F a i l e d   t o   s t a r t s _ w i t hա  գ  3 o   � �ՠՠ 0 test Test3} 3�3�3� n  � 3�3�3� I   � ՟՞՝՟ 0 list_ref  ՞  ՝  3� n  � �3�3�3� I   � �՜3�՛՜ 0 as_xlist_with  3� 3�՚3� m   � �3�3� �3�3�  b՚  ՛  3� o   � �ՙՙ 
0 a_text  3� 3�՘3� n 3�3�3� I  ՗3�Ֆ՗ 0 assert_true  3� 3�3�3� = 3�3�3� 1  Օ
Օ 
rslt3� J  3�3� 3�3�3� m  3�3� �3�3�  a a a3� 3�3�3� m  3�3� �3�3�  3� 3�Ք3� m  3�3� �3�3�  Ք  3� 3�Փ3� m  3�3� �3�3� * F a i l e d   t o   s t a r t s _ w i t hՓ  Ֆ  3� o  ՒՒ 0 test Test՘  2� 3�3�3� l     ՑՐՏՑ  Ր  Տ  3� 3�3�3� i    �3�3�3� I      ՎՍՌՎ 	0 debug  Ս  Ռ  3� k     .3�3� 3�3�3� I    Ջ3�3�
Ջ .MoloBootscpt        scpt3� l    3�ՊՉ3� I    ՈՇՆ
Ո .MoloMKloscpt    ��� nullՇ  Ն  Պ  Չ  3� Յ3�Մ
Յ 
forM3�  f    Մ  3� 3�3�3� r    3�3�3� m    3�3� �3�3� b8u7 	Sp 
 3� o      ՃՃ 0 s  3� 3�3�3� r    3�3�3� n    3�3�3� 4   Ղ3�
Ղ 
cha 3� m    ՁՁ��3� o    ՀՀ 0 s  3� o      �� 0 c  3� 3�3�3� E   3�3�3� n   3�3�3� o    �~�~ 0 _white_chars  3�  f    3� m    3�3� �3�3�  
3� 3�3�3� I   $�}3��|
�} .ascrcmnt****      � ****3� n     3�3�3� 1     �{
�{ 
ID  3� o    �z�z 0 c  �|  3� 3�3�3� I  % ,�y3��x
�y .ascrcmnt****      � ****3� n   % (3�3�3� 1   & (�w
�w 
ID  3� o   % &�v
�v 
ret �x  3� 3��u3� l  - -�t3�3��t  3�  strip_endding(s)   3� �3�3�   s t r i p _ e n d d i n g ( s )�u  3� 3�3�3� l     �s�r�q�s  �r  �q  3� 3�3�3� i   � �3�3�3� I     �p�o�n
�p .aevtoappnull  �   � ****�o  �n  3� k     3�3� 3�3�3� l     �m3�3��m  3�  return debug()   3� �3�3�  r e t u r n   d e b u g ( )3� 3�3�3� l     �l3�3��l  3�  return debug_test()   3� �3�3� & r e t u r n   d e b u g _ t e s t ( )3� 3��k3� Q     3�3�3�3� I   �j3�3�
�j .HBsushHBTEXT    ��� file3� l   3��i�h3� I   �g3��f
�g .earsffdralis        afdr3�  f    �f  �i  �h  3� �e3��d
�e 
rcIP3� m   	 
�c
�c boovtrue�d  3� R      �b3�3�
�b .ascrerr ****      � ****3� o      �a�a 0 msg  3� �`3��_
�` 
errn3� o      �^�^ 	0 errno  �_  3� I   �]3��\
�] .sysodisAaleR        TEXT3� l   3��[�Z3� b    3�3�3� b    3�3�3� o    �Y�Y 0 msg  3� o    �X
�X 
ret 3� o    �W�W 	0 errno  �[  �Z  �\  �k  3� 3��V3� l     �U�T�S�U  �T  �S  �V  -# �R3�--3��3�3�3�4 444444444	4
44444�R  3� �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<
�Q 
pnam
�P 
pimr�O 0 xlist XList�N 0 _white_chars  �M 0 store_delimiters  �L 0 restore_delimiters  �K 0 change_delimiter  �J 0 	bare_text  �I 0 replace  �H 	0 split  �G 0 	join_list  �F 0 join  �E 0 join_as_string  �D 	0 strip  �C 0 strip_beginning  �B 0 strip_endding  �A 0 formatted_text  �@ 0 formated_text  �? 0 	make_with  �> 0 
debug_test  �= 	0 debug  
�< .aevtoappnull  �   � ****3� �;4�; 4  44�:�9�8�7�6�5�4�3�2�1�0�/�.�-4 �,-6�+
�, 
vers�+  4 �*4�)
�* 
cobj4 44 ,��(
�( 
osax�)  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  3� �'4�' 4  444444 �44  	4 �44   4 �44  4 �44  
4 �44  3� �&-s�%�$4 4!�#�& 0 store_delimiters  �%  �$  4   4! �"�!� �4"
�" 
ascr
�! 
txdl�  0 _pre_delims  �  4" ���
� 
errn��?�  �#  ��,k�%E�W X  ��,kE�3� �-���4#4$�� 0 restore_delimiters  �  �  4#  4$ ������ 0 _pre_delims  
� 
cobj
� 
ascr
� 
txdl
� 
rest� ��k/��,FO��,E�4  �-���4%4&�� 0 change_delimiter  � �4'� 4'  �� 0 	new_delim  �  4% �� 0 	new_delim  4& ��

� 
ascr
�
 
txdl� �kv��,F4 �	-���4(4)��	 0 	bare_text  � �4*� 4*  �� 
0 a_text  �  4( �� 
0 a_text  4) ��� 
� 
pcls
� 
scpt�  0 
as_unicode  � ��,�  �j+ Y hO�4 ��-�����4+4,���� 0 replace  ��  �� ����4-
�� 
for �� 
0 a_text  4- ����4.
�� 
from�� 0 old_text  4. ������
�� 
by  �� 0 new_text  ��  4+ ���������� 
0 a_text  �� 0 old_text  �� 0 new_text  �� 
0 a_list  4, ���������� 0 	bare_text  �� 0 change_delimiter  
�� 
citm
�� 
utxt�� /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�4 ��.����4/40���� 	0 split  �� ��41�� 41  ������ 
0 a_text  �� 0 a_delimiter  ��  4/ ������ 
0 a_text  �� 0 a_delimiter  40 ������ 0 change_delimiter  
�� 
citm�� *�k+  O��-E4 ��. ����4243���� 0 	join_list  �� ��44�� 44  ������ 
0 a_list  �� 0 a_delimiter  ��  42 �������� 
0 a_list  �� 0 a_delimiter  �� 
0 a_text  43 ������ 0 change_delimiter  
�� 
utxt�� *�k+  O��&E�O�4 ��.7����4546���� 0 join  �� ��47�� 47  ������ 
0 a_list  �� 0 a_delimiter  ��  45 ������ 
0 a_list  �� 0 a_delimiter  46 ���� 0 	join_list  �� 	*��l+  4 ��.F����4849���� 0 join_as_string  �� ��4:�� 4:  ������ 
0 a_list  �� 0 a_delimiter  ��  48 ������ 
0 a_list  �� 0 a_delimiter  49 ���� 0 	join_list  �� 	*��l+  4 ��.Z��Կ4;4<Ծ�� 	0 strip  �� Խ4=Խ 4=  ԼԼ 
0 a_text  Կ  4; ԻԺԹԻ 
0 a_text  Ժ 0 msg  Թ 0 errn  4< 
ԸԷԶԵԴԳ4>Բ.�ԱԸ 0 _white_chars  
Է 
cha 
Զ 
ctxtԵ 	0 strip  Դ��Գ 0 msg  4> ԰ԯԮ
԰ 
errnԯ 0 errn  Ԯ  
Բ 
leng
Ա 
errnԾ a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�4 ԭ.�Ԭԫ4?4@Ԫԭ 0 strip_beginning  Ԭ ԩ4Aԩ 4A  ԨԨ 
0 a_text  ԫ  4? ԧԦԥԤԣԧ 
0 a_text  Ԧ 0 beginning_spaces  ԥ 0 
first_char  Ԥ 0 msg  ԣ 0 errn  4@ 	.�ԢԡԠԟ4BԞ.�ԝ
Ԣ 
cha ԡ 0 _white_chars  
Ԡ 
ctxtԟ 0 msg  4B ԜԛԚ
Ԝ 
errnԛ�@Ԛ  
Ԟ 
leng
ԝ 
errnԪ `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv4	 ԙ.�Ԙԗ4C4DԖԙ 0 strip_endding  Ԙ ԕ4Eԕ 4E  ԔԔ 
0 a_text  ԗ  4C ԓԒԑԐԏԓ 
0 a_text  Ԓ 0 endding_spaces  ԑ 0 	last_char  Ԑ 0 msg  ԏ 0 errn  4D 
/ԎԍԌԋԊ4Fԉ/=Ԉ
Ԏ 
cha ԍ 0 _white_chars  
Ԍ 
ctxtԋ��Ԋ 0 msg  4F ԇԆԅ
ԇ 
errnԆ�@ԅ  
ԉ 
leng
Ԉ 
errnԖ `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv4
 Ԅ/RԃԂ4G4HԁԄ 0 formatted_text  ԃ Ԁ4IԀ 4I  ��~� 
0 a_text  �~ 
0 a_list  Ԃ  4G �}�|�{�z�y�} 
0 a_text  �| 
0 a_list  �{ 0 a_class  �z 0 ith  �y 0 a_param  4H �x�w�v�u�t�s�r�q/��p�o�n�m
�x 
pcls
�w 
scpt�v 0 list_ref  
�u 
list
�t 
leng
�s 
cobj
�r 
for 
�q 
from
�p 
ctxt
�o 
by  �n �m 0 replace  ԁ T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�4 �l/��k�j4J4K�i�l 0 formated_text  �k  �j �h�g4L�h 0 template  �g 
0 a_text  4L �f�e�d�f 0 args  �e 
0 a_list  �d  4J �c�b�c 
0 a_text  �b 
0 a_list  4K �a�a 0 formatted_text  �i *��l+  4 �`/��_�^4M4N�]�` 0 	make_with  �_ �\4O�\ 4O  �[�[ 
0 a_text  �^  4M �Z�Y�X�Z 
0 a_text  �Y 0 	class_obj  �X 0 xtext XText4N �W/�4P�W 0 xtext XText4P �V4Q�U�T4R4S�S
�V .ascrinit****      � ****4Q k     �4T4T /�4U4U /�4V4V /�4W4W /�4X4X /�4Y4Y 04Z4Z 04[4[ 0H4\4\ 0�4]4] 0�4^4^ 0�4_4_ 1
4`4` 174a4a 1K4b4b 1_4c4c 1n4d4d 1�4e4e 1�4f4f 1�4g4g 1�4h4h 1�4i4i 1�4j4j 24k4k 2&4l4l 2@4m4m 2h4n4n 2v4o4o 2�4p4p 2�4q4q 2��R�R  �U  �T  4R �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�Q 0 _class_object  
�P 
pare
�O 
pnam�N 0 push  �M 
0 append  �L 0 prepend  �K 0 replace  �J 0 replace_in_range  �I 0 format_with  �H 	0 strip  �G 0 strip_beginning  �F 0 strip_endding  �E 0 starts_with  �D 0 	ends_with  �C 0 include  �B 0 contain_text  �A 0 is_equal  �@ 0 equal_to  �? 0 	offset_of  �> 0 character_at  �= 0 word_at  �< 0 paragraph_at  �; 0 text_in_range  �: 0 as_xlist_with  �9 0 as_list_with  �8 0 as_text  �7 0 
as_unicode  �6 0 	as_string  
�5 .ascrcmnt****      � ****�4 0 dump  4S �3�2�1�04r4s4t4u4v4w4x4y4z4{4|4}4~44�4�4�4�4�4�4�4�4�4�4�4�4��3 0 _class_object  
�2 
utxt
�1 
pare
�0 
pnam4r �//��.�-4�4��,�/ 0 push  �. �+4��+ 4�  �*�* 
0 a_text  �-  4� �)�) 
0 a_text  4� �(�'�&
�( 
pare�' 0 	bare_text  �& 0 	make_with  �, b   *�,b   �k+ %k+ 4s �%/��$�#4�4��"�% 
0 append  �$ �!4��! 4�  � �  
0 a_text  �#  4� �� 
0 a_text  4� ���
� 
pare� 0 	bare_text  � 0 	make_with  �" b   *�,b   �k+ %k+ 4t �0	��4�4��� 0 prepend  � �4�� 4�  �� 
0 a_text  �  4� �� 
0 a_text  4� ���� 0 	bare_text  
� 
pare� 0 	make_with  � b   b   �k+  *�,%k+ 4u �0 ��4�4��� 0 replace  � �4�� 4�  ��� 0 old_text  � 0 new_text  �  4� �
�	��
 0 old_text  �	 0 new_text  � 0 result_text  4� 	�������� ��� 0 store_delimiters  
� 
for 
� 
pare
� 
from
� 
by  � � 0 replace  �  0 restore_delimiters  �� 0 	make_with  � 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ 4v ��0K����4�4����� 0 replace_in_range  �� ��4��� 4�  �������� 0 s_index  �� 0 e_index  �� 0 new_text  ��  4� ������������ 0 s_index  �� 0 e_index  �� 0 new_text  �� 0 pre_text  �� 0 	post_text  4� 0\������0w����
�� 
pare
�� 
ctxt
�� 
leng�� 0 	bare_text  �� 0 	make_with  �� ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ 4w ��0�����4�4����� 0 format_with  �� ��4��� 4�  ���� 
0 a_list  ��  4� ������ 
0 a_list  �� 0 new_text  4� ������������������ 0 store_delimiters  �� 0 template  
�� 
pare�� 0 args  �� �� 0 formated_text  �� 0 restore_delimiters  �� 0 	make_with  �� /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ 4x ��0�����4�4����� 	0 strip  ��  ��  4�  4� ������
�� 
pare�� 	0 strip  �� 0 	make_with  �� #b   )�,k+ Ec   Ob   b   k+ 4y ��0�����4�4����� 0 strip_beginning  ��  ��  4� ���� 
0 a_list  4� ��������
�� 
pare�� 0 strip_beginning  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�4z ��1����4�4����� 0 strip_endding  ��  ��  4� ���� 
0 a_list  4� ��������
�� 
pare�� 0 strip_endding  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�4{ ��1:����4�4����� 0 starts_with  �� ӿ4�ӿ 4�  ӾӾ 
0 a_text  ��  4� ӽӽ 
0 a_text  4� Ӽӻ
Ӽ 
pareӻ 0 	bare_text  �� *�,b   �k+ 4| Ӻ1NӹӸ4�4�ӷӺ 0 	ends_with  ӹ Ӷ4�Ӷ 4�  ӵӵ 
0 a_text  Ӹ  4� ӴӴ 
0 a_text  4� ӳӲ
ӳ 
pareӲ 0 	bare_text  ӷ *�,b   �k+ 4} ӱ1bӰӯ4�4�Ӯӱ 0 include  Ӱ ӭ4�ӭ 4�  ӬӬ 
0 a_text  ӯ  4� ӫӫ 
0 a_text  4� Ӫө
Ӫ 
pareө 0 	bare_text  Ӯ *�,b   �k+ 4~ Ө1qӧӦ4�4�ӥӨ 0 contain_text  ӧ Ӥ4�Ӥ 4�  ӣӣ 
0 a_text  Ӧ  4� ӢӢ 
0 a_text  4� ӡӠ
ӡ 
pareӠ 0 	bare_text  ӥ *�,b   �k+ 4 ӟ1�Ӟӝ4�4�Ӝӟ 0 is_equal  Ӟ ӛ4�ӛ 4�  ӚӚ 
0 a_text  ӝ  4� әә 
0 a_text  4� Әӗ
Ә 
pareӗ 0 	bare_text  Ӝ *�,b   �k+  4� Ӗ1�ӕӔ4�4�ӓӖ 0 equal_to  ӕ Ӓ4�Ӓ 4�  ӑӑ 
0 a_text  Ӕ  4� ӐӐ 
0 a_text  4� ӏӎ
ӏ 
pareӎ 0 	bare_text  ӓ *�,b   �k+  4� Ӎ1�ӌӋ4�4�ӊӍ 0 	offset_of  ӌ Ӊ4�Ӊ 4�  ӈӈ 
0 a_text  Ӌ  4� ӇӇ 
0 a_text  4� 	ӆӅӄӃӂӁӀ��~
ӆ 
ascr
Ӆ misccura
ӄ 
psofӃ 0 	bare_text  
ӂ 
psin
Ӂ 
pareӀ 
� .sysooffslong    ��� null
�~ 
rsltӊ #� � *�b   �k+ �)�,� UUO�E4� �}1��|�{4�4��z�} 0 character_at  �| �y4��y 4�  �x�x 0 an_index  �{  4� �w�w 0 an_index  4� �v�u
�v 
pare
�u 
cha �z 	*�,�/E4� �t1��s�r4�4��q�t 0 word_at  �s �p4��p 4�  �o�o 0 an_index  �r  4� �n�n 0 an_index  4� �m�l�k
�m 
pare
�l 
cwor�k 0 	make_with  �q b   *�,�/k+ 4� �j1��i�h4�4��g�j 0 paragraph_at  �i �f4��f 4�  �e�e 0 an_index  �h  4� �d�d 0 an_index  4� �c�b�a
�c 
pare
�b 
cpar�a 0 	make_with  �g b   *�,�/k+ 4� �`2
�_�^4�4��]�` 0 text_in_range  �_ �\4��\ 4�  �[�Z�[ 0 s_index  �Z 0 e_index  �^  4� �Y�X�Y 0 s_index  �X 0 e_index  4� �W�V�U
�W 
pare
�V 
ctxt�U 0 	make_with  �] b   *�,[�\[Z�\Z�2k+ 4� �T2)�S�R4�4��Q�T 0 as_xlist_with  �S �P4��P 4�  �O�O 0 a_delimiter  �R  4� �N�M�N 0 a_delimiter  �M 
0 a_list  4� �L�K�L 0 as_list_with  �K 0 	make_with  �Q *�k+  E�Ob  �k+ 4� �J2C�I�H4�4��G�J 0 as_list_with  �I �F4��F 4�  �E�E 0 a_delimiter  �H  4� �D�C�D 0 a_delimiter  �C 
0 a_list  4� �B�A�@�?�B 0 store_delimiters  
�A 
pare�@ 	0 split  �? 0 restore_delimiters  �G $b    *j+  O*)�,�l+ E�O*j+ UO�4� �>2k�=�<4�4��;�> 0 as_text  �=  �<  4�  4� �:�9
�: 
pare
�9 
utxt�; *�,�&4� �82y�7�64�4��5�8 0 
as_unicode  �7  �6  4�  4� �4�3
�4 
pare
�3 
utxt�5 *�,�&4� �22��1�04�4��/�2 0 	as_string  �1  �0  4�  4� �.�-
�. 
pare
�- 
TEXT�/ *�,�&4� �,2��+�*4�4��)
�, .ascrcmnt****      � ****�+  �*  4�  4� �(�'�&
�( 
ascr�' 0 dump  
�& .ascrcmnt****      � ****�) � )j+ j U4� �%2��$�#4�4��"�% 0 dump  �$  �#  4�  4� 2��!� 
�! 
pare
�  
utxt�" 	�)�,%�&�S �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �] )E�O��K S�4 �2���4�4��� 0 
debug_test  �  �  4� ��� 0 test Test� 
0 a_text  4� .����2��2��2��2��2��2�2���33333�3 �30�3A3D3X3[3^3g3r�3z�
3�3��	�3�3�3�3�
� .MoloMKloscpt    ��� null� 
0 export  
� 
forM
� .MoloBootscpt        scpt
� .MololoMoscpt        TEXT� 0 	make_with  � 0 is_equal  � 0 assert_true  � 
0 append  
� 
cha 
� 
rslt� 
� 
leng
� 
ctxt� 0 assert_false  �
 0 starts_with  �	 0 as_xlist_with  � 0 list_ref  �*j   *)k+ O*�)l O�j E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ 4 �3���4�4��� 	0 debug  �  �  4� ��� 0 s  � 0 c  4� 
�� ��3�����3�������
� .MoloMKloscpt    ��� null
�  
forM
�� .MoloBootscpt        scpt
�� 
cha �� 0 _white_chars  
�� 
ID  
�� .ascrcmnt****      � ****
�� 
ret � /*j  �)l O�E�O��i/E�O)�,�O��,j O��,j OP4 ��3�����4�4���
�� .aevtoappnull  �   � ****��  ��  4� ������ 0 msg  �� 	0 errno  4� ��������4�����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  4� ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j ,� ��&�����4�4���
�� .corecrel****      � null��  ��  4�  4� ���� 0 	make_with  �� 	*jvk+  ,� ��&�����4�4����� 0 	make_with  �� ��4��� 4�  ���� 
0 a_list  ��  4� �������� 
0 a_list  �� 0 a_parent  �� 0 xlistinstance XListInstance4� ��&�4��� 0 xlistinstance XListInstance4� ��4�����4�4���
�� .ascrinit****      � ****4� k     4�4� &�4�4� &�4�4� &�4�4� &�����  ��  ��  4� ��������
�� 
pare�� 0 	_contents  �� 0 _length  �� 0 _n  4� ����������
�� 
pare�� 0 	_contents  
�� .corecnte****       ****�� 0 _length  �� 0 _n  �� b  N  Ob   �Ob   j �Ok��� )E�O��K S�,� ��&�����4�4����� 0 make_with_list  �� ��4��� 4�  ���� 
0 a_list  ��  4� ���� 
0 a_list  4� ���� 0 	make_with  �� *�k+  ,� ��'����4�4����� 0 make_with_text  �� ��4��� 4�  ��ҿ�� 
0 a_text  ҿ 0 a_delimiter  ��  4� ҾҽҼһҾ 
0 a_text  ҽ 0 a_delimiter  Ҽ 0 	pre_delim  һ 
0 a_list  4� ҺҹҸҷ
Һ 
ascr
ҹ 
txdl
Ҹ 
citmҷ 0 	make_with  ��  ��,E�O���,FO��-E�O���,FO*�k+ ,� Ҷ'BҵҴ4�4�ҳҶ 0 next  ҵ  Ҵ  4� ҲұҲ 0 an_item  ұ 0 msg  4� 
ҰүҮҭ4�ҬҫҪ'bҩҰ 0 	_contents  
ү 
cobjҮ 0 _n  ҭ 0 msg  4� ҨҧҦ
Ҩ 
errnҧ�@Ҧ  Ҭ 0 _length  
ҫ 
errnҪGҩ�@ҳ = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�,� ҥ'|Ҥң4�4�Ңҥ 0 	next_item  Ҥ  ң  4�  4� ҡҡ 0 next  Ң *j+  ,� Ҡ'�ҟҞ4�4�ҝҠ 0 has_next  ҟ  Ҟ  4�  4� ҜқҜ 0 _n  қ 0 _length  ҝ 	)�,)�,,� Қ'�ҙҘ4�4�җҚ 0 current_item  ҙ  Ҙ  4�  4� ҖҕҔҖ 0 	_contents  
ҕ 
cobjҔ 0 _n  җ )�,�)�,k/E,� ғ'�Ғґ4�4�Ґғ 0 current_index  Ғ  ґ  4�  4� ҏҏ 0 _n  Ґ )�,k,� Ҏ'�ҍҌ4�4�ҋҎ 0 decrement_index  ҍ  Ҍ  4�  4� ҊҊ 0 _n  ҋ )�,k )�,k)�,FY h,� ҉'�҈҇4�4�҆҉ 0 increment_index  ҈  ҇  4�  4� ҅҅ 0 _n  ҆ )�,k )�,k)�,FY h,� ҄'�҃҂4�5 ҁ҄ 	0 reset  ҃  ҂  4�  5  ҀҀ 0 _n  ҁ 	k)�,FO),� �(�~�}55�|� 0 push  �~ �{5�{ 5  �z�z 0 an_item  �}  5 �y�y 0 an_item  5 �x�w�x 0 	_contents  �w 0 _length  �| �)�,6FO)�,k)�,F,� �v(1�u�t55�s�v 0 pop  �u  �t  5 �r�r 0 a_result  5 �q�p�o�n�m�l�k�q 0 	_contents  
�p 
cobj�o  �n  
�m 
msng�l���k 0 _length  �s F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�,� �j(n�i�h55�g�j 0 unshift  �i �f5�f 5  �e�e 0 an_item  �h  5 �d�d 0 an_item  5 �c�b�a�c 0 	_contents  �b 0 increment_index  �a 0 _length  �g �)�,5FO*j+ O)�,k)�,FO),� �`(��_�^5	5
�]�` 	0 shift  �_  �^  5	 �\�\ 0 a_result  5
 �[�Z�Y�X�W�V�U�T�[ 0 	_contents  
�Z 
cobj�Y  �X  
�W 
msng
�V 
rest�U 0 decrement_index  �T 0 _length  �] 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�-  �S(��R�Q55�P�S 0 count_items  �R  �Q  5  5 �O�N�O 0 	_contents  
�N .corecnte****       ****�P 	)�,j - �M(��L�K55�J�M 0 item_counts  �L  �K  5  5 �I�H�I 0 	_contents  
�H .corecnte****       ****�J 	)�,j - �G(��F�E55�D
�G .corecnte****       ****�F  �E  5  5 �C�B�C 0 	_contents  
�B .corecnte****       ****�D 	)�,j - �A(��@�?55�>�A 0 	delete_at  �@ �=5�= 5  �<�< 0 indexes  �?  5 �;�:�9�8�; 0 indexes  �: 
0 a_list  �9 0 n  �8 0 an_index  5 �7�6�5�4�3�2�1�0
�7 
list
�6 
leng
�5 
cobj�4 0 	_contents  
�3 
rest�2 0 _length  �1���0 0 _n  �> ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�- �/)��.�-55�,�/ 0 item_at  �. �+5�+ 5  �*�* 0 an_index  �-  5 �)�(�'�&�) 0 an_index  �( 
0 a_list  �' 0 
index_list  �& 0 	inde_list  5 �%�$�#�"�!� �
�% 
pcls
�$ 
list�# 0 	_contents  
�" 
cobj�! 0 	make_with  �  0 has_next  � 0 next  �, C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�- �)���55�� 0 items_in_range  � �5� 5  ��� 0 s_index  � 0 e_index  �  5 ��� 0 s_index  � 0 e_index  5 ���� 0 	_contents  
� 
cobj� 0 	make_with  � *)�,[�\[Z�\Z�2k+ - �)���55�� 0 set_item  �  � ��5
� 
for � 0 a_value  5 ���

� 
at  � 0 an_index  �
  5 �	��	 0 a_value  � 0 an_index  5 ��� 0 	_contents  
� 
cobj� 	�)�,�/F- �)���55�� 0 set_item_at  � �5� 5  � ���  0 a_value  �� 0 an_index  �  5 ������ 0 a_value  �� 0 an_index  5 ������ 0 	_contents  
�� 
cobj� 	�)�,�/F- ��*����5 5!���� 0 exchange_items  �� ��5"�� 5"  ������ 
0 index1  �� 
0 index2  ��  5  �������� 
0 index1  �� 
0 index2  �� 
0 a_buff  5! ������ 0 	_contents  
�� 
cobj��  )�,�/E�O)�,�/)�,�/FO�)�,�/F-	 ��*?����5#5$���� 0 has_item  �� ��5%�� 5%  ���� 0 an_item  ��  5# ���� 0 an_item  5$ ���� 0 	_contents  �� )�,�-
 ��*Q����5&5'���� 0 index_of  �� ��5(�� 5(  ���� 0 an_item  ��  5& �������� 0 an_item  �� 0 an_index  �� 0 n  5' ���������� 0 has_item  �� 0 _length  �� 0 	_contents  
�� 
cobj�� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�- ��*�����5)5*���� 0 	all_items  ��  ��  5) ���� 
0 a_list  5* ���� 0 	_contents  �� 
)�,EQ�O�- ��*�����5+5,���� 0 list_ref  ��  ��  5+  5, ���� 0 	_contents  �� )�,E- ��*�����5-5.���� 0 add_from_list  �� ��5/�� 5/  ���� 
0 a_list  ��  5- ���� 
0 a_list  5. �������� 0 	_contents  �� 0 _length  
�� .corecnte****       ****�� )�,�%)�,FO)�,�j )�,FO)- ��*�����5051���� 0 as_xtext_with  �� ��52�� 52  ѿѿ 0 a_delimiter  ��  50 ѾѽѾ 0 a_delimiter  ѽ 
0 a_text  51 ѼѻѼ 0 as_unicode_with  ѻ 0 	make_with  �� *�k+  E�Ob  �k+ - Ѻ*�ѹѸ5354ѷѺ 0 as_unicode_with  ѹ Ѷ55Ѷ 55  ѵѵ 0 a_delimiter  Ѹ  53 ѴѳѴ 0 a_delimiter  ѳ 
0 a_text  54 ѲѱѰѯѲ 0 store_delimiters  ѱ 0 	_contents  Ѱ 0 	join_list  ѯ 0 restore_delimiters  ѷ $b   *j+  O*)�,�l+ E�O*j+ UO�- Ѯ+ѭѬ5657ѫѮ 0 as_text_with  ѭ Ѫ58Ѫ 58  ѩѩ 0 a_delimiter  Ѭ  56 ѨѨ 0 a_delimiter  57 ѧѧ 0 as_unicode_with  ѫ *�k+  - Ѧ+#ѥѤ595:ѣѦ 0 as_string_with  ѥ Ѣ5;Ѣ 5;  ѡѡ 0 a_delimiter  Ѥ  59 ѠџѠ 0 a_delimiter  џ 
0 a_text  5: ўѝќћў 0 store_delimiters  ѝ 0 	_contents  ќ 0 join_as_string  ћ 0 restore_delimiters  ѣ $b   *j+  O*)�,�l+ E�O*j+ UO�- њ+Nљј5<5=їњ 0 each  љ і5>і 5>  ѕѕ 0 a_script  ј  5< єѓє 0 a_script  ѓ 0 an_iter  5= ђёѐяђ 0 iterator  ё 0 has_next  ѐ 0 next  я 0 do  ї ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��- ю+oэь5?5@ыю 0 	enumerate  э ъ5Aъ 5A  щщ 0 a_script  ь  5? шш 0 a_script  5@ чцхфч 	0 reset  ц 0 has_next  х 0 next  ф 0 do  ы +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��- у+�тс5B5Cру 0 map  т �5D� 5D  �~�~ 0 a_script  с  5B �}�|�} 0 a_script  �| 
0 a_list  5C �{�z�{ 0 map_as_list  �z 0 make_with_list  р *�k+  E�O*�k+ - �y+��x�w5E5F�v�y 0 map_as_list  �x �u5G�u 5G  �t�t 0 a_script  �w  5E �s�r�q�s 0 a_script  �r 
0 a_list  �q 0 an_iter  5F �p�o�n�m�p 0 iterator  �o 0 has_next  �n 0 next  �m 0 do  �v -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�- �l+��k�j5H5I�i�l 0 shallow_copy  �k  �j  5H �h�h 
0 x_list  5I �g�f�e�g 0 	_contents  �f 0 	make_with  �e 0 _n  �i ))�,k+ E�O)�,��,FO�- �d+��c�b5J5K�a�d 0 	deep_copy  �c  �b  5J �`�` 
0 x_list  5K �_�^�]�_ 0 	all_items  �^ 0 	make_with  �] 0 _n  �a )*j+  k+ E�O)�,��,FO�- �\,�[�Z5L5M�Y�\ 0 iterator  �[  �Z  5L  5M �X�W�X 0 	_contents  �W 0 	make_with  �Y 
))�,k+ - �V,�U�T5N5O�S
�V .ascrcmnt****      � ****�U  �T  5N  5O �R�Q�P
�R 
ascr�Q 0 dump  
�P .ascrcmnt****      � ****�S � )j+ j U- �O,+�N�M5P5Q�L�O 0 dump  �N  �M  5P �K�J�K 0 xlistdumper XListDumper�J 0 	dump_list  5Q 
�I,/5R�H,n�G,r�F�E�D�I 0 xlistdumper XListDumper5R �C5S�B�A5T5U�@
�C .ascrinit****      � ****5S k     5V5V ,15W5W ,4�?�?  �B  �A  5T �>�=�> 0 an_index  �= 0 do  5U �<5X�< 0 an_index  5X �;,6�:�95Y5Z�8�; 0 do  �: �75[�7 5[  �6�6 0 an_item  �9  5Y �5�4�3�5 0 an_item  �4 
0 output  �3 0 	dump_data  5Z �2�1�0�/�.
�2 
utxt
�1 
pcls
�0 
scpt�/ 0 dump  
�. 
tab �8 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�@ j�OL �H 0 map  
�G 
pnam�F 0 unshift  
�E 
ret �D 0 as_unicode_with  �L &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	- �-,��,�+5\5]�*�- 	0 debug  �,  �+  5\ �)�(�) 0 test Test�( 
0 a_list  5] �'�&�%�$,��#,�,��"�!� ,�,����,�
�' .MoloMKloscpt    ��� null�& 
0 export  
�% 
forM
�$ .MoloBootscpt        scpt
�# .MololoMoscpt        TEXT�" 0 	make_with  �! 0 	delete_at  �  0 list_ref  � 0 assert_true  
� .corecnte****       ****
� 
rslt�* U*j   *)k+ O*�)l O�j E�UO*��lvk+ E�O�kk+ 	O��j+ 
�kv �l+ O�j O��k a l+ - �,���5^5_�
� .aevtoappnull  �   � ****�  �  5^ ��� 0 msg  � 	0 errno  5_ ����5`��
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  5` ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j 
އ 
msng
ކ 
msng
ޅ misccura
ބ boovtrue
ރ boovtrue
ނ 
msng
ށ boovfals
ހ boovfals&Z �9��5a5b�
� 0 chooser_for_file  � �	5c�	 5c  �� 
0 caller  �  5a ��� 
0 caller  � 0 filechooser fileChooser5b �<5d� 0 filechooser fileChooser5d �5e��5f5g�
� .ascrinit****      � ****5e k     
5h5h >5i5i 5j� 5j i    
5k5l5k I      ������
�� .aevtoappnull  �   � ****��  ��  5l k     _5m5m A5n5n �����  �   �  �  5f ������ 0 	_delegate  
�� .aevtoappnull  �   � ****5g ��5o�� 0 	_delegate  5o ��5l����5p5q��
�� .aevtoappnull  �   � ****��  ��  5p ���� 0 	type_list  5q ������������������������������������ 0 	_delegate  �� (0 _targetapplication _targetApplication
�� .miscactvnull��� ��� null�� 0 	_typelist 	_typeList
�� 
msng�� $0 _defaultlocation _defaultLocation
�� 
prmp��  0 _promptmessage _promptMessage
�� 
ftyp
�� 
mlsl
�� 
lfiv�� 
�� .sysostdfalis    ��� null
�� 
dflc�� 

�� 
rslt
�� 
list�� `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &� b   �OL �
 ��K S�&[ �������5r5s���� 0 chooser_for_folder  �� ��5t�� 5t  ���� 
0 caller  ��  5r ������ 
0 caller  �� 0 folderchooser folderChooser5s ���5u�� 0 folderchooser folderChooser5u ��5v����5w5x��
�� .ascrinit****      � ****5v k     
5y5y �5z5z 5{��5{ i    
5|5}5| I      ������
�� .aevtoappnull  �   � ****��  ��  5} k     @5~5~ �55 �����  ��  ��  ��  5w ������ 0 	_delegate  
�� .aevtoappnull  �   � ****5x ��5��� 0 	_delegate  5� ��5}����5�5���
�� .aevtoappnull  �   � ****��  ��  5�  5� ��������������������п�� (0 _targetapplication _targetApplication
�� .miscactvnull��� ��� null�� $0 _defaultlocation _defaultLocation
�� 
msng
�� 
prmp��  0 _promptmessage _promptMessage
�� .sysostflalis    ��� null
�� 
dflc�� 
�� 
rslt
п 
list�� Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&�� b   �OL �� ��K S�&\ о<�5�о 0 filechooser fileChooser5� 5�5f�5o5� �5a�&\&] н�мл5�5�кн 0 base_picker  м й5�й 5�  ии 0 delegate  л  5� зжз 0 delegate  ж 0 
basepicker 
BasePicker5� е�5�е 0 
basepicker 
BasePicker5� д5�гв5�5�б
д .ascrinit****      � ****5� k     !5�5� �5�5� �5�5� �5�5� �5�5� �5�5� �5�5� X5�5� aаа  г  в  5� ЯЮЭЬЫЪЩШЯ 0 	_delegate  Ю 0 _is_insertion_location  Э 0 finder_selection  Ь 0 is_match  Ы 0 
trash_path  Ъ 0 remove_special  Щ 0 is_insertion_location  
Ш .aevtoappnull  �   � ****5� ЧЦ5�5�5�5�5�5�Ч 0 	_delegate  Ц 0 _is_insertion_location  5� Х�ФУ5�5�ТХ 0 finder_selection  Ф  У  5�  5� �С
С 
seleТ � *�,EU5� Р�ПО5�5�НР 0 is_match  П М5�М 5�  ЛЛ 0 an_item  О  5� КК 0 an_item  5�  Н e5� Й�ИЗ5�5�ЖЙ 0 
trash_path  И  З  5�  5� ЕД
Е afdrtrsh
Д .earsffdralis        afdrЖ �j 5� Г�ВБ5�5�АГ 0 remove_special  В Џ5�Џ 5�  ЎЎ 
0 a_list  Б  5� ЍЌЋЍ 
0 a_list  Ќ 0 
a_location  Ћ 
0 a_name  5� ЊЉЈЇIІЅЄЃЂЁ
Њ 
cobj
Љ 
alisЈ  Ї  
І 
brow
Ѕ .coredoexnull���     ****
Є 
pnam
Ѓ 
trsh
Ђ 
dnamЁ 0 
trash_path  А \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�5� Ѐ[��~5�5��}Ѐ 0 is_insertion_location  �  �~  5�  5� �|�| 0 _is_insertion_location  �} )�,E5� �{c�z�y5�5��x
�{ .aevtoappnull  �   � ****�z  �y  5� �w�v�u�w 0 selected_list  �v 
0 a_list  �u 0 an_item  5� 	�t�s�r�q�p�o�n�m�l�t 0 finder_selection  �s 0 	make_with  �r 0 has_next  �q 0 next  �p 0 resolve_alias  �o 0 is_match  �n &0 _withresolvealias _withResolveAlias
�m 
alis
�l 
utxt�x db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O�б "b   �Of�OL OL OL OL OL OL к ��K S�&^ �k��j�i5�5��h�k 0 picker_for_file  �j �g5��g 5�  �f�f 
0 caller  �i  5� �e�d�e 
0 caller  �d 0 
filepicker 
FilePicker5� �c�5��c 0 
filepicker 
FilePicker5� �b5��a�`5�5��_
�b .ascrinit****      � ****5� k     5�5� �5�5� �5�5� �5�5� ��^�^  �a  �`  5� �]�\�[�Z
�] 
pare
�\ .aevtoappnull  �   � ****�[ 0 match_class  �Z 0 is_match  5� �Y�X5�5�5��Y 0 base_picker  
�X 
pare5� �W��V�U5�5��T
�W .aevtoappnull  �   � ****�V  �U  5�  5� �S
�S .aevtoappnull  �   � ****�T 	)jd*  5� �R��Q�P5�5��O�R 0 match_class  �Q �N5��N 5�  �M�M 
0 a_path  �P  5� �L�L 
0 a_path  5� ��O ��5� �K��J�I5�5��H�K 0 is_match  �J �G5��G 5�  �F�F 0 an_item  �I  5� �E�D�C�E 0 an_item  �D 0 a_result  �C 
0 a_path  5� �B�A�@�?�>�=
�B 
utxt�A 0 match_class  �@ 0 	_delegate  �? 0 match_suffix  �> 0 
match_type  
�= 
bool�H 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��_ *b   k+  N OL OL OL �h ��K S�&_ �< �;�:5�5��9�< 0 picker_for_item  �; �85��8 5�  �7�7 
0 caller  �:  5� �6�5�6 
0 caller  �5 0 
itempicker 
ItemPicker5� �45��4 0 
itempicker 
ItemPicker5� �35��2�15�5��0
�3 .ascrinit****      � ****5� k     5�5� 5�5� 5�5� 5�5� T5�5� ]�/�/  �2  �1  5� �.�-�,�+�*
�. 
pare
�- .aevtoappnull  �   � ****�, 0 finder_selection  �+ 0 match_class  �* 0 is_match  5� �)�(5�5�5�5��) 0 base_picker  
�( 
pare5� �'�&�%5�5��$
�' .aevtoappnull  �   � ****�&  �%  5�  5� �#
�# .aevtoappnull  �   � ****�$ 	)jd*  5� �"�!� 5�5���" 0 finder_selection  �!  �   5� �� 
0 a_list  5� 	����9����� 0 finder_selection  � 0 	_delegate  � 0 use_insertion_location  
� 
bool
� 
pins� 0 _is_insertion_location  
� 
leng� 0 remove_special  � L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�5� �W��5�5��� 0 match_class  � �5�� 5�  �� 0 an_item  �  5� �� 0 an_item  5�  � e5� �`��5�5��� 0 is_match  � �
5��
 5�  �	�	 0 an_item  �  5� �� 0 an_item  5� ������ 0 match_class  � 0 	_delegate  � 0 match_suffix  � 0 
match_type  
� 
bool� +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U�0 *b   k+  N OL OL OL OL �9 ��K S�&` ���� 5�5���� 0 picker_for_application  � ��5��� 5�  ���� 
0 caller  �   5� ������ 
0 caller  �� &0 applicationpicker ApplicationPicker5� ���5��� &0 applicationpicker ApplicationPicker5� ��5�����5�5���
�� .ascrinit****      � ****5� k     5�5� �5�5� �5�5� �����  ��  ��  5� ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 is_match  5� ����5�5��� 0 base_picker  
�� 
pare5� �������5�5���
�� .aevtoappnull  �   � ****��  ��  5�  5� ��
�� .aevtoappnull  �   � ****�� 	)jd*  5� �������5�5����� 0 is_match  �� ��5��� 5�  ���� 0 an_item  ��  5� ���� 0 an_item  5� �����
�� 
pcls
�� 
appf�� � ��,� U�� *b   k+  N OL OL �� ��K S�&a �������5�5����� 0 picker_for_folder  �� ��5��� 5�  ���� 
0 caller  ��  5� ������ 
0 caller  �� 0 folderpicker FolderPicker5� ���5��� 0 folderpicker FolderPicker5� ��5�����5�5���
�� .ascrinit****      � ****5� k     5�5� �5�5� �5�5� �5�5� �5�5�  ����  ��  ��  5� ����������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 finder_selection  �� 0 match_class  �� 0 is_match  5� ����5�5�5�5��� 0 base_picker  
�� 
pare5� �������5�5���
�� .aevtoappnull  �   � ****��  ��  5�  5� ��
�� .aevtoappnull  �   � ****�� 	)jd*  5� �������5�5����� 0 finder_selection  ��  ��  5� ���� 
0 a_list  5� 	������Ͽ�ϾϽϼϻ�� 0 finder_selection  �� 0 	_delegate  �� 0 use_insertion_location  
Ͽ 
bool
Ͼ 
pinsϽ 0 _is_insertion_location  
ϼ 
lengϻ 0 remove_special  �� L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�5� Ϻ�Ϲϸ5�5�ϷϺ 0 match_class  Ϲ ϶5�϶ 5�  ϵϵ 0 an_item  ϸ  5� ϴϴ 0 an_item  5�   ϳϲ
ϳ 
pcls
ϲ 
cfolϷ � ��,� U5� ϱ ϰϯ6 6Ϯϱ 0 is_match  ϰ ϭ6ϭ 6  ϬϬ 0 an_item  ϯ  6  ϫϫ 0 an_item  6 ϪϩϨϧϪ 0 match_class  ϩ 0 	_delegate  Ϩ 0 match_suffix  
ϧ 
boolϮ *�k+  	 )�,�k+ �&�� *b   k+  N OL OL OL OL �� ��K S�&b Ϧ ϥϤ66ϣϦ 0 picker_for_disk  ϥ Ϣ6Ϣ 6  ϡϡ 
0 caller  Ϥ  6 ϠϟϠ 
0 caller  ϟ 0 
diskpicker 
DiskPicker6 Ϟ 6Ϟ 0 
diskpicker 
DiskPicker6 ϝ6Ϝϛ66	Ϛ
ϝ .ascrinit****      � ****6 k     6
6
  66  %66  -ϙϙ  Ϝ  ϛ  6 Ϙϗϖ
Ϙ 
pare
ϗ .aevtoappnull  �   � ****ϖ 0 match_class  6	 ϕϔ66ϕ 0 picker_for_folder  
ϔ 
pare6 ϓ (ϒϑ66ϐ
ϓ .aevtoappnull  �   � ****ϒ  ϑ  6  6 Ϗ
Ϗ .aevtoappnull  �   � ****ϐ 	)jd*  6 ώ 0ύό66ϋώ 0 match_class  ύ ϊ6ϊ 6  ωω 0 an_item  ό  6 ψψ 0 an_item  6  :χφ
χ 
pcls
φ 
cdisϋ � ��,� UϚ *b   k+  N OL OL ϣ ��K S�&c υ Aτσ66ςυ 0 picker_for_container  τ ρ6ρ 6  ππ 
0 caller  σ  6 ��~� 
0 caller  �~ "0 containerpicker ContainerPicker6 �} D6�} "0 containerpicker ContainerPicker6 �|6�{�z66�y
�| .ascrinit****      � ****6 k     66  F66  M66  U�x�x  �{  �z  6 �w�v�u
�w 
pare
�v .aevtoappnull  �   � ****�u 0 match_class  6 �t�s66�t 0 picker_for_folder  
�s 
pare6 �r P�q�p6 6!�o
�r .aevtoappnull  �   � ****�q  �p  6   6! �n
�n .aevtoappnull  �   � ****�o 	)jd*  6 �m X�l�k6"6#�j�m 0 match_class  �l �i6$�i 6$  �h�h 0 an_item  �k  6" �g�g 0 an_item  6#  f�f�e�d
�f 
cfol
�e 
cdis
�d 
pcls�j � ��lv��,U�y *b   k+  N OL OL ς ��K S�&d �c m�b�a6%6&�`�c 0 picker_for_document  �b �_6'�_ 6'  �^�^ 
0 caller  �a  6% �]�\�] 
0 caller  �\  0 documentpicker DocumentPicker6& �[ p6(�[  0 documentpicker DocumentPicker6( �Z6)�Y�X6*6+�W
�Z .ascrinit****      � ****6) k     6,6,  r6-6-  y6.6.  ��V�V  �Y  �X  6* �U�T�S
�U 
pare
�T .aevtoappnull  �   � ****�S 0 match_class  6+ �R�Q6/60�R 0 picker_for_item  
�Q 
pare6/ �P |�O�N6162�M
�P .aevtoappnull  �   � ****�O  �N  61  62 �L
�L .aevtoappnull  �   � ****�M 	)jd*  60 �K ��J�I6364�H�K 0 match_class  �J �G65�G 65  �F�F 0 an_item  �I  63 �E�E 0 an_item  64  ��D�C
�D 
pcls
�C 
docf�H � ��,� U�W *b   k+  N OL OL �` ��K S�&e �B ��A�@6667�?�B 0 picker_for_package  �A �>68�> 68  �=�= 
0 caller  �@  66 �<�;�< 
0 caller  �; 0 packagepicker PackagePicker67 �: �69�: 0 packagepicker PackagePicker69 �96:�8�76;6<�6
�9 .ascrinit****      � ****6: k     6=6=  �6>6>  ��5�5  �8  �7  6; �4�3
�4 
pare�3 0 is_match  6< �2�16?�2 0 picker_for_item  
�1 
pare6? �0 ��/�.6@6A�-�0 0 is_match  �/ �,6B�, 6B  �+�+ 0 an_item  �.  6@ �*�* 0 an_item  6A �)�(�'�&�) 0 is_match  
�( 
alis
�' .sysonfo4asfe        file
�& 
ispk�- )�kd*J   ��&j �,EY h�6 *b   k+  N OL �? ��K S�&f �%6C6D�% 0 
itempicker 
ItemPicker6C �$��6E�$ 0 
basepicker 
BasePicker6E 
6F5���#5�5�5�5�5�5�6F �5��6C
�# boovfals6D 6G5��"5�5�5�5�6G �5��&f�"  &g �! �� �6H6I�
�! .corecrel****      � null�   �  6H ��� 0 a_parent  � "0 finderselection FinderSelection6I � �6J� "0 finderselection FinderSelection6J �6K��6L6M�
� .ascrinit****      � ****6K k     D6N6N  �6O6O  �6P6P  �6Q6Q  �6R6R  �6S6S  �6T6T  �6U6U  �6V6V  �6W6W  �6X6X !6Y6Y !��  �  �  6L ������������

� 
pare� 0 _picker  � 0 _chooser  � 0 	_typelist 	_typeList� 0 _suffixlist _suffixList� $0 _defaultlocation _defaultLocation�  0 _promptmessage _promptMessage� &0 _withresolvealias _withResolveAlias� (0 _targetapplication _targetApplication� .0 _useinsertionlocation _useInsertionLocation� 0 _usechooser _useChooser�
 0 _allow_myself  6M �	��������� ������
�	 
pare
� 
msng� 0 _picker  � 0 _chooser  � 0 	_typelist 	_typeList� 0 _suffixlist _suffixList� $0 _defaultlocation _defaultLocation�  0 _promptmessage _promptMessage� &0 _withresolvealias _withResolveAlias�  (0 _targetapplication _targetApplication�� .0 _useinsertionlocation _useInsertionLocation�� 0 _usechooser _useChooser�� 0 _allow_myself  � Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�� )E�O��K S�O�&h ��!����6Z6[���� 0 make_for_item  ��  ��  6Z ���� 0 self  6[ ����
�� .corecrel****      � null�� 0 setup_for_item  �� *j  E�O�j+ &i ��!-����6\6]���� 0 make_for_file  ��  ��  6\ ���� 0 self  6] ����
�� .corecrel****      � null�� 0 setup_for_file  �� *j  E�O�j+ &j ��!A����6^6_���� 0 make_for_document  ��  ��  6^ ���� 0 self  6_ ����
�� .corecrel****      � null�� 0 setup_for_document  �� *j  E�O�j+ &k ��!U����6`6a���� 0 make_for_application  ��  ��  6` ���� 0 self  6a ����
�� .corecrel****      � null�� 0 setup_for_application  �� *j  E�O�j+ &l ��!i����6b6c���� 0 make_for_package  ��  ��  6b ���� 0 self  6c ����
�� .corecrel****      � null�� 0 setup_for_package  �� *j  E�O�j+ &m ��!}����6d6e���� 0 make_for_container  ��  ��  6d ���� 0 self  6e ����
�� .corecrel****      � null�� 0 setup_for_container  �� *j  E�O�j+ &n ��!�����6f6g���� 0 make_for_folder  ��  ��  6f ���� 0 self  6g ����
�� .corecrel****      � null�� 0 setup_for_folder  �� *j  E�O�j+ &o ��!�����6h6i���� 0 make_for_disk  ��  ��  6h ���� 0 self  6i ����
�� .corecrel****      � null�� 0 setup_for_disk  �� *j  E�O�j+ &p ��!�����6j6k���� 0 get_selection  ��  ��  6j ��οξ�� 
0 a_list  ο 0 an_item  ξ 0 n_select  6k 
νμλκιθηζεδν 0 _picker  
μ .aevtoappnull  �   � ****
λ 
lengκ 0 _usechooser _useChooserι 0 _chooser  
θ 
msngη 0 _allow_myself  
ζ 
bool
ε 
cobjδ 0 except_myself  �� Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�&q γ"	βα6l6mΰγ 0 is_insertion_location  β  α  6l  6m ίήί 0 _picker  ή 0 is_insertion_location  ΰ 	)�,j+ &r έ" άΫ6n6oΪέ 0 	set_types  ά Ω6pΩ 6p  ΨΨ 0 	type_list  Ϋ  6n ΧΧ 0 	type_list  6o ΦΥΤΦ 0 	_typelist 	_typeListΥ 0 _suffixlist _suffixList
Τ 
msngΪ �)�,FO)�,�  jv)�,FY hO)&s Σ"B΢Ρ6q6rΠΣ 0 set_extensions  ΢ Ο6sΟ 6s  ΞΞ 0 extension_list  Ρ  6q ΝΝ 0 extension_list  6r ΜΛΚΜ 0 _suffixlist _suffixListΛ 0 	_typelist 	_typeList
Κ 
msngΠ �)�,FO)�,�  jv)�,FY hO)&t Ι"dΘΗ6t6uΖΙ 0 set_prompt_message  Θ Ε6vΕ 6v  ΔΔ 0 	a_message  Η  6t ΓΓ 0 	a_message  6u ΒΒ  0 _promptmessage _promptMessageΖ 	�)�,FO)&u Α"zΐΏ6w6xΎΑ 0 set_use_chooser  ΐ ΍6y΍ 6y  ΌΌ 
0 a_bool  Ώ  6w ΋΋ 
0 a_bool  6x ΊΊ 0 _usechooser _useChooserΎ 	�)�,FO)&v Ή"�Έ·6z6{ΆΉ 0 set_use_insertion_location  Έ ΅6|΅ 6|  ΄΄ 
0 a_bool  ·  6z ΃΃ 
0 a_bool  6{ ΂΂ .0 _useinsertionlocation _useInsertionLocationΆ 	�)�,FO)&w ΁"�΀�6}6~�~΁ 0 use_insertion_location  ΀  �  6}  6~ �}�} .0 _useinsertionlocation _useInsertionLocation�~ )�,E&x �|"��{�z66��y�| 0 set_allow_myself  �{ �x6��x 6�  �w�w 
0 a_bool  �z  6 �v�v 
0 a_bool  6� �u�u 0 _allow_myself  �y 	�)�,FO)&y �t"��s�r6�6��q�t 0 allow_myself  �s  �r  6�  6� �p�p 0 _allow_myself  �q )�,E&z �o"��n�m6�6��l�o 0 set_resolve_alias  �n �k6��k 6�  �j�j 
0 a_bool  �m  6� �i�i 
0 a_bool  6� �h�h &0 _withresolvealias _withResolveAlias�l 	�)�,FO)&{ �g"��f�e6�6��d�g 0 set_default_location  �f �c6��c 6�  �b�b 0 
a_location  �e  6� �a�a 0 
a_location  6� �`�_
�` 
alis�_ $0 _defaultlocation _defaultLocation�d ��&)�,FO)&| �^"��]�\6�6��[�^ 0 set_chooser  �] �Z6��Z 6�  �Y�Y 0 a_script  �\  6� �X�X 0 a_script  6� �W�W 0 _chooser  �[ 	�)�,FO)&} �V#�U�T6�6��S�V 0 set_chooser_for_folder  �U  �T  6�  6� �R�Q�R 0 chooser_for_folder  �Q 0 _chooser  �S *)k+  )�,FO)&~ �P#�O�N6�6��M�P 0 set_chooser_for_file  �O  �N  6�  6� �L�K�L 0 chooser_for_file  �K 0 _chooser  �M *)k+  )�,FO)& �J#/�I�H6�6��G�J 0 current_picker  �I �F6��F 6�  �E�E 0 a_script  �H  6� �D�D 0 a_script  6� �C�C 0 _picker  �G )�,E&� �B#:�A�@6�6��?�B 0 
set_picker  �A �>6��> 6�  �=�= 0 a_script  �@  6� �<�< 0 a_script  6� �;�; 0 _picker  �? �)�,F&� �:#V�9�86�6��7�: 0 setup_for_item  �9  �8  6�  6� �6�5�4�3�6 0 picker_for_item  �5 0 _picker  �4 0 chooser_for_file  �3 0 _chooser  �7 *)k+  )�,FO*)k+ )�,FO)&� �2#t�1�06�6��/�2 0 setup_for_file  �1  �0  6�  6� �.�-�,�+�. 0 picker_for_file  �- 0 _picker  �, 0 chooser_for_file  �+ 0 _chooser  �/ *)k+  )�,FO*)k+ )�,FO)&� �*#��)�(6�6��'�* 0 setup_for_document  �)  �(  6�  6� �&�%�$�#�& 0 picker_for_document  �% 0 _picker  �$ 0 chooser_for_file  �# 0 _chooser  �' *)k+  )�,FO*)k+ )�,FO)&� �"#��!� 6�6���" 0 setup_for_application  �!  �   6�  6� ����� 0 picker_for_application  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)&� �#���6�6��� 0 setup_for_package  �  �  6�  6� ����� 0 picker_for_package  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)&� �#���6�6��� 0 setup_for_container  �  �  6�  6� ����� 0 picker_for_container  � 0 _picker  � 0 chooser_for_folder  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)&� �
$
�	�6�6���
 0 setup_for_folder  �	  �  6�  6� ����� 0 picker_for_folder  � 0 _picker  � 0 chooser_for_folder  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)&� �$(�� 6�6���� 0 setup_for_disk  �  �   6�  6� 	��������������$G���� 0 picker_for_disk  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� $0 _defaultlocation _defaultLocation
�� 
msng
�� 
psxf�� 0 set_default_location  �� /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)&� ��$U����6�6����� 0 is_same_to_me  �� ��6��� 6�  ���� 0 an_item  ��  6� ������ 0 an_item  �� 0 my_self  6� ����������
�� .earsffdralis        afdr��  ��  
�� misccura�� 0 
canon_path  �� ) )j  E�W X  �j  E�O*�k+ *�k+  &� ��$�����6�6����� 0 
match_type  �� ��6��� 6�  ���� 0 an_item  ��  6� ������ 0 an_item  �� 0 fileinfo  6� 	������������������
�� 
msng�� 0 	_typelist 	_typeList
�� 
alis
�� 
ptsz
�� .sysonfo4asfe        file
�� 
utid��  ��  
�� 
asty�� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf&� ��$�����6�6����� 0 match_suffix  �� ��6��� 6�  ���� 0 an_item  ��  6� ���������� 0 an_item  �� 0 a_result  �� 
0 a_path  �� 0 a_suffix  6� 	������$������������� 0 _suffixlist _suffixList
�� 
msng
�� 
utxt
�� 
ctxt����
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�&� ��% ����6�6����� 0 resolve_alias  �� ��6��� 6�  ���� 0 an_item  ��  6� ���� 0 an_item  6� %9Ϳ;ͽͼͻͺ͹Ϳ &0 _withresolvealias _withResolveAlias
; 
pcls
ͽ 
alia
ͼ 
bool
ͻ 
origͺ  ͹  �� /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�&� ͸%FͷͶ6�6�͵͸ 0 
canon_path  ͷ ʹ6�ʹ 6�  ͳͳ 0 an_item  Ͷ  6� ͲͱͲ 0 an_item  ͱ 
0 a_path  6� Ͱ%^%cͯͮͭ
Ͱ 
psxp
ͯ 
bool
ͮ 
ctxtͭ��͵ )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�&� ͬ%rͫͪ6�6�ͩͬ 0 is_same_path  ͫ ͨ6�ͨ 6�  ͧͦͧ 	0 item1  ͦ 	0 item2  ͪ  6� ͥͤͥ 	0 item1  ͤ 	0 item2  6� ͣͣ 0 
canon_path  ͩ *�k+  *�k+   &� ͢%�͡͠6�6�͟͢ 0 except_myself  ͡ ͞6�͞ 6�  ͝͝ 0 an_item  ͠  6� ͜͜ 0 an_item  6� ͚͙͛͗͘͛ 0 is_same_to_me  ͚ 0 _usechooser _useChooser͙ 0 _chooser  
͘ .aevtoappnull  �   � ****
͗ 
msng͟ %*�k+   )�,E )�,j Y �Y �kv&� ͖%�͕͔6�6�͓͖ 	0 debug  ͕  ͔  6� ͒͑͒ 0 item_picker  ͑ 
0 a_list  6� ͐͏%�͎͍͌͐ 0 make_for_item  ͏ 0 set_chooser_for_folder  ͎ 0 set_prompt_message  ͍ 0 set_use_insertion_location  ͌ 0 get_selection  ͓ ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�&� ͋%�͉͊6�6�͈͋ 0 debug_folder  ͊  ͉  6�  6� ͇&͆̈́ͅ&̓͇ 0 make_for_item  ͆ .0 _useinsertionlocation _useInsertionLocation
ͅ .ascrcmnt****      � ****̈́ 0 set_use_insertion_location  ̓ 0 get_selection  ͈ **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U&� ͂&́̀6�6��͂ 0 debug_document  ́  ̀  6�  6� �~&&�}�|�{�~ 0 make_for_document  �} 0 set_prompt_message  �| 0 get_selection  
�{ .ascrcmnt****      � ****� *j+   *�k+ O*j+ j U&� �z&4�y�x6�6��w
�z .aevtoappnull  �   � ****�y  �x  6� �v�u�v 0 msg  �u 	0 errno  6� �t�s�r�q6��p�o
�t .earsffdralis        afdr
�s 
rcIP
�r .HBsushHBTEXT    ��� file�q 0 msg  6� �n�m�l
�n 
errn�m 	0 errno  �l  
�p 
ret 
�o .sysodisAaleR        TEXT�w   )j  �el W X  ��%�%j � �k6� 6��k  6� k      6�6� 6�6�6� l      �j6�6��j  6��{ Copyright (C) 2018 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    6� �6�6��   C o p y r i g h t   ( C )   2 0 1 8   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  6� 6�6�6� l     �i�h�g�i  �h  �g  6� 6�6�6� l     6�6�6�6� x     �f6�6��f  6� 1      �e
�e 
ascr6� �d6��c
�d 
minv6� m      6�6� �6�6�  2 . 3�c  6�   >= OS X 10.9   6� �6�6�    > =   O S   X   1 0 . 96� 6�6�6� x    �b6��a�b  6� 4   	 �`6�
�` 
frmk6� m    6�6� �6�6�  A p p K i t�a  6� 6�6�6� x     �_6��^�_  6� 2   �]
�] 
osax�^  6� 6�6�6� j     "�\6�
�\ 
pnam6� m     !6�6� �6�6�  X A c t i v a t e6� 6�6�6� l     �[�Z�Y�[  �Z  �Y  6� 6�6�6� l      �X6�6��X  6���!@references
Home page || http://www.script-factory.net/XModules/XActivate/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XActivate/changelog.html
Repository || https://github.com/tkurita/XActivate

@title XActivate Reference
* Version : 1.0
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>))

== Synopsis
@example
use XActivate : script "XActivate"

tell XActivate
	-- default behavior is bringing one window to forntmost.
	do({id:"com.apple.Safari"})
	
	-- bringing all windows to frontmost by specifing "all_windows" parameter.
	do({id:"com.apple.finder", all_windows:true})
end tell
   6� �6�6�4 ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X A c t i v a t e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X A c t i v a t e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X A c t i v a t e 
 
 @ t i t l e   X A c t i v a t e   R e f e r e n c e 
 *   V e r s i o n   :   1 . 0 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) ) 
 
 = =   S y n o p s i s 
 @ e x a m p l e 
 u s e   X A c t i v a t e   :   s c r i p t   " X A c t i v a t e " 
 
 t e l l   X A c t i v a t e 
 	 - -   d e f a u l t   b e h a v i o r   i s   b r i n g i n g   o n e   w i n d o w   t o   f o r n t m o s t . 
 	 d o ( { i d : " c o m . a p p l e . S a f a r i " } ) 
 	 
 	 - -   b r i n g i n g   a l l   w i n d o w s   t o   f r o n t m o s t   b y   s p e c i f i n g   " a l l _ w i n d o w s "   p a r a m e t e r . 
 	 d o ( { i d : " c o m . a p p l e . f i n d e r " ,   a l l _ w i n d o w s : t r u e } ) 
 e n d   t e l l 
6� 6�6�6� l     �W�V�U�W  �V  �U  6� 6�6�6� l     �T�S�R�T  �S  �R  6� 6�6�6� l      �Q6�6��Q  6�  !@group Handlers   6� �6�6�   ! @ g r o u p   H a n d l e r s6� 6�6�6� l      �P6�6��P  6��!@syntax do({id:identifier, all_windows:all_windows_flag, ignoring_other_apps:ignoring_other_apps})
@syntax do(identifier)
@abstruct Bring a specified application to the front.
@param identifier (text) : bundle identifier of target application
@param all_windows (boolean, optional) : default is false
@param ignoring_other_apps (boolean, optional) : default is true
@result boolean
   6� �6�6�� ! @ s y n t a x   d o ( { i d : i d e n t i f i e r ,   a l l _ w i n d o w s : a l l _ w i n d o w s _ f l a g ,   i g n o r i n g _ o t h e r _ a p p s : i g n o r i n g _ o t h e r _ a p p s } ) 
 @ s y n t a x   d o ( i d e n t i f i e r ) 
 @ a b s t r u c t   B r i n g   a   s p e c i f i e d   a p p l i c a t i o n   t o   t h e   f r o n t . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t a r g e t   a p p l i c a t i o n 
 @ p a r a m   a l l _ w i n d o w s   ( b o o l e a n ,   o p t i o n a l )   :   d e f a u l t   i s   f a l s e 
 @ p a r a m   i g n o r i n g _ o t h e r _ a p p s   ( b o o l e a n ,   o p t i o n a l )   :   d e f a u l t   i s   t r u e 
 @ r e s u l t   b o o l e a n 
6� 6�6�6� i   # &6�7 6� I      �O7�N�O 0 do  7 7�M7 o      �L�L 0 arg  �M  �N  7  k     {77 777 Z     77�K�J7 >    77	7 n     7
77
 m    �I
�I 
pcls7 o     �H�H 0 arg  7	 m    �G
�G 
reco7 r    777 K    77 �F7�E
�F 
ID  7 o   	 
�D�D 0 arg  �E  7 o      �C�C 0 arg  �K  �J  7 777 r    .777 b    777 o    �B�B 0 arg  7 K    77 �A77�A 0 all_windows  7 m    �@
�@ boovfals7 �?7�>�? 0 ignoring_other_apps  7 m    �=
�= boovtrue�>  7 l 
    7�<�;7 K      77 �:77
�: 
ID  7 o      �9�9 0 
identifier  7 �877�8 0 all_windows  7 o      �7�7 0 all_windows  7 �67 �5�6 0 ignoring_other_apps  7  o      �4�4 0 ignoring_other_apps  �5  �<  �;  7 7!7"7! r   / 27#7$7# m   / 0�3�3  7$ o      �2�2 0 opt  7" 7%7&7% Z   3 @7'7(�1�07' o   3 4�/�/ 0 all_windows  7( r   7 <7)7*7) [   7 :7+7,7+ o   7 8�.�. 0 opt  7, m   8 9�-�- 7* o      �,�, 0 opt  �1  �0  7& 7-7.7- Z   A N7/70�+�*7/ o   A B�)�) 0 ignoring_other_apps  70 r   E J717271 [   E H737473 o   E F�(�( 0 opt  74 m   F G�'�' 72 o      �&�& 0 opt  �+  �*  7. 757675 Z   O a7778�%�$77 >  O X797:79 n   O V7;7<7; 1   T V�#
�# 
prun7< 5   O T�"7=�!
�" 
capp7= o   Q R� �  0 
identifier  
�! kfrmID  7: m   V W�
� boovtrue78 L   [ ]7>7> m   [ \�
� boovfals�%  �$  76 7?7@7? l   b b�7A7B�  7A � � opt
	0: activate only one window without ignoreing other apps
	1: NSApplicationActivateAllWindows 
	2 : NSApplicationActivateIgnoringOtherApps
	   7B �7C7C"   o p t 
 	 0 :   a c t i v a t e   o n l y   o n e   w i n d o w   w i t h o u t   i g n o r e i n g   o t h e r   a p p s 
 	 1 :   N S A p p l i c a t i o n A c t i v a t e A l l W i n d o w s   
 	 2   :   N S A p p l i c a t i o n A c t i v a t e I g n o r i n g O t h e r A p p s 
 	7@ 7D7E7D O   b x7F7G7F n  h w7H7I7H I   r w�7J�� ,0 activatewithoptions_ activateWithOptions_7J 7K�7K o   r s�� 0 opt  �  �  7I n  h r7L7M7L I   n r���� 0 
lastobject 
lastObject�  �  7M I   h n�7N�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_7N 7O�7O o   i j�� 0 
identifier  �  �  7G n  b e7P7Q7P o   c e�� ,0 nsrunningapplication NSRunningApplication7Q m   b c�
� misccura7E 7R�7R L   y {7S7S m   y z�
� boovtrue�  6� 7T7U7T l     ����  �  �  7U 7V7W7V i   ' *7X7Y7X I      �
7Z�	�
 0 
do_with_id  7Z 7[�7[ o      �� 0 
identifier  �  �	  7Y l    7\7]7^7\ O     7_7`7_ n   7a7b7a I    �7c�� ,0 activatewithoptions_ activateWithOptions_7c 7d�7d m    �� �  �  7b n   7e7f7e I    ��� � 0 
lastobject 
lastObject�  �   7f I    ��7g���� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_7g 7h��7h o    ���� 0 
identifier  ��  ��  7` n    7i7j7i o    ���� ,0 nsrunningapplication NSRunningApplication7j m     ��
�� misccura7]  
deprecated   7^ �7k7k  d e p r e c a t e d7W 7l7m7l l     ��������  ��  ��  7m 7n7o7n i   + .7p7q7p I      �������� 0 test Test��  ��  7q I     ��7r���� 0 do  7r 7s��7s K    	7t7t ��7u7v
�� 
ID  7u m    7w7w �7x7x   c o m . a p p l e . f i n d e r7v ��7y7z�� 0 all_windows  7y m    ��
�� boovtrue7z ��7{���� 0 ignoring_other_apps  7{ m    ��
�� boovfals��  ��  ��  7o 7|7}7| l     ��������  ��  ��  7} 7~��7~ i   / 277�7 I     ������
�� .aevtoappnull  �   � ****��  ��  7� k     7�7� 7�7�7� l     ��7�7���  7�  test()   7� �7�7�  t e s t ( )7� 7���7� Q     7�7�7�7� I   ��7�7�
�� .HBsushHBTEXT    ��� file7� l   7�����7� I   ��7���
�� .earsffdralis        afdr7�  f    ��  ��  ��  7� ��7���
�� 
rcIP7� m   	 
��
�� boovtrue��  7� R      ��7�7�
�� .ascrerr ****      � ****7� o      ���� 0 msg  7� ��7���
�� 
errn7� o      ���� 	0 errno  ��  7� I   ��7���
�� .sysodisAaleR        TEXT7� l   7�����7� b    7�7�7� b    7�7�7� o    ���� 0 msg  7� o    ��
�� 
ret 7� o    ���� 	0 errno  ��  ��  ��  ��  ��  6� ��7�7�6�7�7�7�7���  7� ������������
�� 
pimr
�� 
pnam�� 0 do  �� 0 
do_with_id  �� 0 test Test
�� .aevtoappnull  �   � ****7� ��7��� 7�  7�7�7�������������̼̻̺̹̿̾̽7� ̸6�̷
̸ 
vers̷  7� ̶7�̵
̶ 
cobj7� 7�7� �̴6�
̴ 
frmk̵  7� ̳7�̲
̳ 
cobj7� 7�7� �̱
̱ 
osax̲  ��  ��  ��  ��  ��  ��  ̿  ̾  ̽  ̼  ̻  ̺  ̹  7� ̰7 ̯̮7�7�̭̰ 0 do  ̯ ̬7�̬ 7�  ̫̫ 0 arg  ̮  7� ̨̧̪̩̦̪ 0 arg  ̩ 0 
identifier  ̨ 0 all_windows  ̧ 0 ignoring_other_apps  ̦ 0 opt  7� ̢̡̛̥̤̣̠̟̞̝̜̙̘̚
̥ 
pcls
̤ 
reco
̣ 
ID  ̢ 0 all_windows  ̡ 0 ignoring_other_apps  ̠ 
̟ 
capp
̞ kfrmID  
̝ 
prun
̜ misccura̛ ,0 nsrunningapplication NSRunningApplication̚ T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_̙ 0 
lastobject 
lastObject̘ ,0 activatewithoptions_ activateWithOptions_̭ |��,� �lE�Y hO��f�e�%E[�,E�Z[�,E�Z[�,E�ZOjE�O� 
�kE�Y hO� 
�lE�Y hO*��0�,e fY hO��, *�k+ j+ �k+ UOe7� ̗7Y̖̕7�7�̔̗ 0 
do_with_id  ̖ ̓7�̓ 7�  ̒̒ 0 
identifier  ̕  7� ̑̑ 0 
identifier  7� ̐̏̎̍̌
̐ misccura̏ ,0 nsrunningapplication NSRunningApplication̎ T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_̍ 0 
lastobject 
lastObject̌ ,0 activatewithoptions_ activateWithOptions_̔ ��, *�k+ j+ lk+ U7� ̋7q̊̉7�7�̈̋ 0 test Test̊  ̉  7�  7� ̇7w̆̅̄̃
̇ 
ID  ̆ 0 all_windows  ̅ 0 ignoring_other_apps  ̄ ̃ 0 do  ̈ *���e�f�k+ 7� ̂7�́̀7�7��
̂ .aevtoappnull  �   � ****́  ̀  7� �~�}�~ 0 msg  �} 	0 errno  7� �|�{�z�y7��x�w
�| .earsffdralis        afdr
�{ 
rcIP
�z .HBsushHBTEXT    ��� file�y 0 msg  7� �v�u�t
�v 
errn�u 	0 errno  �t  
�x 
ret 
�w .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j � �s��7��s *0 frontaccessinstance FrontAccessInstance7� 	7��r�q7�7�7�7��p7� �
7�7�7�7���7�xalis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  7� �o7�7�
�o 
pnam7� �7�7�  F i n d e r . a p p7� �n7�7�
�n 
ascd7� ldt     �qX�7� �m7�7�
�m 
asmo7� ldt     �k/H7� �l�k7�
�l 
ptsz
�k 
msng7� �j�i7�
�j 
asdr
�i boovtrue7� �h�g7�
�h 
alis
�g boovfals7� �f�e7�
�f 
ispk
�e boovtrue7� �d�c7�
�d 
pvis
�c boovtrue7� �b�a7�
�b 
hidx
�a boovtrue7� �`7�7�
�` 
nmxt7� �7�7�  a p p7� �_7�7�
�_ 
dnam7� �7�7�  F i n d e r7� �^7�7�
�^ 
cfbn7� �7�7�  F i n d e r7� �]7�7�
�] 
asda7�xalis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  7� �\7�7�
�\ 
kind7� �7�7� 0�0�0�0�0�0�0�0�7� �[7�7�
�[ 
assv7� �7�7�  1 0 . 1 1 . 47� �Z7�7�
�Z 
aslv7� �7�7� & O S   X   F i n d e r   1 0 . 1 1 . 47� �Y7�7�
�Y 
bnid7� �7�7�   c o m . a p p l e . f i n d e r7� �X7�7�
�X 
asty7� �7�7�  F N D R7� �W7�7�
�W 
asct7� �7�7�  M A C S7� �V7�7�
�V 
utid7� �7�7� 8 c o m . a p p l e . a p p l i c a t i o n - b u n d l e7� �U�T�S
�U 
bzst
�T boovfals�S  7� 7�7� ��R7�
�R 
pcap7� �7�7�  F i n d e r�r  
�q 
msng
�p boovtrue� �Q 5�P�O7�7��N�Q 	0 _init  �P  �O  7�  7� �M�L�K�J�I
�M .MoloMKloscpt    ��� null
�L 
forM
�K .MoloBootscpt        scpt�J 0 set_keytype_emulation  �I 0 localize_messages  �N !*j  �)l Ob   ek+ Ob  j+ � �H P�G�F7�7��E
�H .aevtoappnull  �   � ****�G  �F  7� �D�C�D 0 msg  �C 	0 errno  7� �B�A7��@�?�> d�=�B 0 main  �A 0 msg  7� �<�;�:
�< 
errn�; 	0 errno  �:  �@��
�? .miscactvnull��� ��� null
�> 
mesS
�= .sysodisAaleR        TEXT�E * 
*j+  W  X  �� *j O���%l Y h� �9 k�8�77�7��6�9 0 ask_name  �8 �57��5 7�  �4�3�4 0 	a_message  �3 0 default_value  �7  7� �2�1�0�/�2 0 	a_message  �1 0 default_value  �0 0 	bundle_id  �/ 0 a_result  7� 	�.�-�,�+�*�)�(�'�&�. 
0 _front  �- 0 bundle_identifier  
�, 
ID  �+ 0 do  
�* 
capp
�) kfrmID  
�( 
dtxt
�' .sysodlogaskr        TEXT
�& 
ttxt�6 1)�,j+ E�Ob  �lk+ O*��0 ��l E�UO��,E� �% ��$�#7�7��"�% 0 get_newname  �$ �!7��! 7�  � ��  0 a_xfile  � 0 new_name  �#  7� �������� 0 a_xfile  � 0 new_name  � 0 new_named_file  � 0 modified_name  � 	0 a_msg  � 0 user_input_name  � 0 a_result  7�  ��������� 0 	item_name  � 0 parent_folder  � 0 unique_child  
� .sysolocSutxt        TEXT
� 
ret � 0 ask_name  � 0 get_newname  �" sg� l�j+ �  �Y hO�j+ �k+ E�O�j+ E�O�� <b  j �%b  j %E�O*��l+ E�O�� *��l+ E�Y �E�Y �E�VO�� � ���7�7��� 0 remove_specials  � �7�� 7�  �� 
0 a_list  �  7� �
�	��
 
0 a_list  �	 0 
avoid_list  � 
0 x_list  7� �������� ������������������������
� afdrdesk
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� afdrdlib
� 
from
� fldmfldu�  
�� afdrdocs
�� afdrapps
�� afdrusrs
�� afdrmacs�� �� 0 	make_with  �� 0 has_next  �� 0 next  �� 0 current_index  �� 0 	delete_at  �� 0 decrement_index  �� 0 list_ref  � z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ � ��U����7�7����� 0 process_item  �� ��7��� 7�  ���� 0 an_item  ��  7� ������������ 0 an_item  �� 0 a_xfile  �� 0 old_name  �� 0 new_name  �� 0 	new_xfile  7� ��������u�������� 0 	make_with  �� 0 	item_name  
�� .sysolocSutxt        TEXT�� 0 ask_name  �� 0 get_newname  �� 0 change_name  �� 0 move_to  �� Rb  �k+  E�O�j+ E�O*b  j �l+ E�O�g �� *��l+ E�Y hVO��k+ E�O��k+ � �������7�7����� 0 rename_in_finder  ��  ��  7� ������ 
0 a_list  �� 0 an_item  7� ����������������������������������� 0 make_for_item  �� 0 set_resolve_alias  �� 0 set_use_chooser  �� 0 set_use_insertion_location  �� 0 set_allow_myself  �� 0 get_selection  
�� 
msng
�� .miscactvnull��� ��� null
�� .sysolocSutxt        TEXT
�� .sysodisAaleR        TEXT�� 0 remove_specials  
�� .corecnte****       ****
�� 
cobj�� 0 is_same_to_me  �� 0 process_item  �� �b  j+   %*fk+ O*fk+ O*ek+ O*ek+ O*j+ E�UO��  *j O�j 	j 
OfY hO*�k+ E�O�j k *j O�j 	j 
OfY hO��k/E�Ob  �k+  *j Oa j 	j 
OfY hO*�k+ � ������7�7����� 0 main  ��  ��  7� ���������� 
0 a_file  �� 0 a_xfile  �� 0 old_name  �� 0 new_name  7� !����������˿˾˽˼˻˺˹˸˷H˶˵˴˳˲j˱˰˯ˮ˭ˬ�˫˪˩˨
�� .corecrel****      � null�� 
0 _front  �� 0 bundle_identifier  �� 0 is_current_application  
�� 
bool˿ 0 rename_in_finder  ˾ 0 do  ˽ 0 document_alias  
˼ 
msng
˻ 
capp
˺ appfegfp
˹ 
rtyp
˸ 
ctxt
˷ .earsffdralis        afdr
˶ .sysolocSutxt        TEXT
˵ .sysodisAaleR        TEXT˴ 0 	make_with  ˳ 0 	item_name  ˲ 0 ask_name  ˱ 0 get_newname  ˰ 0 save_document  ˯ 0 item_exists  ˮ 0 close_document  
˭ .sysodelanull��� ��� nmbrˬ 0 	rename_to  ˫ 0 as_alias  
˪ 
usin˩ 0 application_alias  
˨ .aevtodocnull  �    alis�� �b   j  )�,FO�)�,j+  
 )�,j+ �& *j+ Y �b  j+  hY hO)�,j+ E�O��  *����l / �j j UOhY hOb  �k+ E�O�j+ E�O*b  j �l+ E�Oa g �� *��l+ E�Y hVO)�,j+ O�j+ O)�,j+ Okj O��k+ Oa  �j+ a )�,j+ l  UOP� ˧�˦˥7�7�ˤ
˧ .aevtodocnull  �    alis˦ 
0 a_list  ˥  7� ˣˢˣ 
0 a_list  ˢ 0 an_item  7� ˡˠ˟˞˝˜
ˡ .corecrel****      � nullˠ 
0 _front  
˟ 
kocl
˞ 
cobj
˝ .corecnte****       ****˜ 0 process_item  ˤ *b   j  )�,FO �[��l kh *�k+ [OY��� ˛7�˛ 7�  7�8 88887� ˚˙8
˚ 
pcls
˙ 
DpIf8 ˘88
˘ 
pnam8 �88  F r o n t A c c e s s8 ˗8	˖
˗ 
MoSp8	 ˕˔8

˕ 
pcls
˔ 
MoSp8
 ˓8˒
˓ 
pnam8 �88  F r o n t A c c e s s˒  ˖  8  ˑː8
ˑ 
pcls
ː 
DpIf8 ˏ88
ˏ 
pnam8 �88 
 X F i l e8 ˎ8ˍ
ˎ 
MoSp8 ˌˋ8
ˌ 
pcls
ˋ 
MoSp8 ˊ8ˉ
ˊ 
pnam8 �88 
 X F i l eˉ  ˍ  8 ˈˇ8
ˈ 
pcls
ˇ 
DpIf8 ˆ88
ˆ 
pnam8 �88 & G U I S c r i p t i n g C h e c k e r8 ˅8˄
˅ 
MoSp8 ˃˂8
˃ 
pcls
˂ 
MoSp8 ˁ8ˀ
ˁ 
pnam8 �88 & G U I S c r i p t i n g C h e c k e rˀ  ˄  8 ��~8
� 
pcls
�~ 
DpIf8 �}88
�} 
pnam8 �8 8   F i n d e r S e l e c t i o n8 �|8!�{
�| 
MoSp8! �z�y8"
�z 
pcls
�y 
MoSp8" �x8#�w
�x 
pnam8# �8$8$  F i n d e r S e l e c t i o n�w  �{  8 �v�u8%
�v 
pcls
�u 
DpIf8% �t8&8'
�t 
pnam8& �8(8( 
 X L i s t8' �s8)�r
�s 
MoSp8) �q�p8*
�q 
pcls
�p 
MoSp8* �o8+�n
�o 
pnam8+ �8,8, 
 X L i s t�n  �r  8 �m�l8-
�m 
pcls
�l 
DpIf8- �k8.8/
�k 
pnam8. �8080  X A c t i v a t e8/ �j81�i
�j 
MoSp81 �h�g82
�h 
pcls
�g 
MoSp82 �f83�e
�f 
pnam83 �8484  X A c t i v a t e�e  �i  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ