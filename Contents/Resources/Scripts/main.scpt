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
0 a_list  ��  � X     ����� I    ������� 0 process_item  � ���� o    ���� 0 an_item  ��  ��  �� 0 an_item  � o    ���� 
0 a_list  ��       (���������  (��������������������������������������������������  � &����������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�� 0 frontaccess FrontAccess�� 0 xfile XFile�� *0 guiscriptingchecker GUIScriptingChecker�� "0 finderselection FinderSelection�� 0 xlist XList�� 0 	xactivate 	XActivate�� 0 
_enter_msg  �� 0 _same_name_msg  �� 
0 _front  �� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 ask_name  � 0 get_newname  �~ 0 remove_specials  �} 0 process_item  �| 0 rename_in_finder  �{ 0 main  
�z .aevtodocnull  �    alis�y 0 __module_dependencies__  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  � �f� ��f  � k      �� ��� l      �e���e  ��� Copyright (C) 2007-2017 Tetsuro KURITA

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     �d�c�b�d  �c  �b  � ��� x     �a���a  � 1      �`
�` 
ascr� �_��^
�_ 
minv� m      �� ���  2 . 3�^  � ��� x    �]��\�]  � 4   	 �[�
�[ 
frmk� m    �� ���  F o u n d a t i o n�\  � ��� x     �Z��Y�Z  � 2   �X
�X 
osax�Y  � ��� j     "�W�
�W 
pnam� m     !�� ���  F r o n t A c c e s s� ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  ���!@references
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
� ��� j   # %�R��R 0 _window  � m   # $�Q
�Q 
msng� ��� j   & (�P��P 0 _app  � m   & '�O
�O 
msng� ��� j   ) +�N��N 0 	_app_name  � m   ) *�M
�M 
msng� ��� j   , .�L��L 0 	_app_info  � m   , -�K
�K 
msng� ��� j   / 1�J��J 0 _keytype_emulation  � m   / 0�I
�I boovfals� ��� l     �H�G�F�H  �G  �F  � ��� l      �E���E  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �D�C�B�D  �C  �B  � ��� l      �A���A  � � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
   � ��� � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� � � i   2 5 I     �@�?�>
�@ .corecrel****      � null�?  �>   k       r     	 I    �=	
�= .earsffdralis        afdr m     �<
�< appfegfp	 �;
�:
�; 
rtyp
 m    �9
�9 
alis�:   o      �8�8 0 appfile   �7 L   
  I   
 �6�5�6 0 make_for_appfile   �4 o    �3�3 0 appfile  �4  �5  �7     l     �2�1�0�2  �1  �0    l      �/�/   !@abstruct
Make an instance of FrontAccess for the specified application
@description
If the application is not launched, missing value is returned.
@param an_app (reference) : e.g., application "Finder"
@result script object : A new FrontAccess instance.
    �  ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r " 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
  i   6 9 I      �.�-�. 0 make_for_app   �, o      �+�+ 
0 an_app  �,  �-   k       r     	  I    �*!"
�* .earsffdralis        afdr! o     �)�) 
0 an_app  " �(#�'
�( 
rtyp# m    �&
�& 
alis�'    o      �%�% 0 app_path   $�$$ L   
 %% I   
 �#&�"�# 0 make_for_appfile  & '�!' o    � �  0 app_path  �!  �"  �$   ()( l     ����  �  �  ) *+* i   : =,-, I      ���� 0 is_leopard_or_later  �  �  - P     ./�. L    00 @   121 l   
3��3 c    
454 n   676 1    �
� 
vers7 1    �
� 
ascr5 m    	�
� 
utxt�  �  2 m   
 88 �99  2/ ��
� consnume�  �  + :;: l     ����  �  �  ; <=< i   > A>?> I      �@�� 0 process_for_appinfo_tiger  @ A�A o      �� 0 an_info  �  �  ? k     BB CDC r     EFE n     GHG 1    �

�
 
dnamH o     �	�	 0 an_info  F o      �� 
0 a_name  D I�I O    JKJ L   
 LL n   
 MNM 4    �O
� 
cobjO m    �� N l  
 P��P 6  
 QRQ 2   
 �
� 
pcapR =   STS 1    �
� 
dnamT o    � �  
0 a_name  �  �  K m    UU�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  = VWV l     ��������  ��  ��  W XYX i   B EZ[Z I      ��\���� 0 process_for_appinfo_leopard  \ ]��] o      ���� 0 an_info  ��  ��  [ k     C^^ _`_ r     aba n     cdc 1    ��
�� 
bnidd o     ���� 0 an_info  b o      ���� 0 bundle_identifier  ` efe Z    &gh����g >   	iji o    ���� 0 bundle_identifier  j m    ��
�� 
msngh O    "klk L    !mm n     non 4    ��p
�� 
cobjp m    ���� o l   q����q 6   rsr 2    ��
�� 
pcaps =   tut 1    ��
�� 
bnidu o    ���� 0 bundle_identifier  ��  ��  l m    vv�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  f wxw l  ' '��������  ��  ��  x yzy r   ' ,{|{ n   ' *}~} 1   ( *��
�� 
cfbn~ o   ' (���� 0 an_info  | o      ���� 0 
short_name  z �� O   - C��� L   1 B�� n   1 A��� 4   = @���
�� 
cobj� m   > ?���� � l  1 =������ 6  1 =��� 2   1 4��
�� 
pcap� =  5 <��� 1   6 8��
�� 
cfbn� o   9 ;���� 0 
short_name  ��  ��  � m   - .���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  Y ��� l     ��������  ��  ��  � ��� i   F I��� I      ������� 0 process_for_appinfo  � ���� o      ���� 0 an_info  ��  ��  � Z     ������ I     �������� 0 is_leopard_or_later  ��  ��  � L    �� I    ������� 0 process_for_appinfo_leopard  � ���� o   	 
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
   � ��� z ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n   n a m e . 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   N Q��� I      �������� 0 application_name  ��  ��  � L     �� n    ��� o    ���� 0 	_app_name  �  f     � ��� l     ��������  ��  ��  �    l      ����   R L!@abstruct
Obtain the application's bundle identifier.
@result Unicode text
    � � ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r . 
 @ r e s u l t   U n i c o d e   t e x t 
  i   R U I      �������� 0 bundle_identifier  ��  ��   L     		 n    

 n    1    ��
�� 
bnid o    ���� 0 	_app_info    f       l     ��~�}�  �~  �}    l      �|�|   � �!@abstruct
Obtain information for the application file.
@description
The information is obtained by &quot;info for&quot; command.
@result file information : the result of &quot;info for&quot; command.
    �� ! @ a b s t r u c t 
 O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e . 
 @ d e s c r i p t i o n 
 T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
 @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
  i   V Y I      �{�z�y�{ 0 application_info  �z  �y   L      n     o    �x�x 0 	_app_info    f       l     �w�v�u�w  �v  �u    l      �t !�t    H B!@abstruct
Obtain an alias to the application file.
@result alias
   ! �"" � ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e . 
 @ r e s u l t   a l i a s 
 #$# i   Z ]%&% I      �s�r�q�s 0 application_alias  �r  �q  & L     '' n    ()( o    �p�p 0 _app  )  f     $ *+* l     �o�n�m�o  �n  �m  + ,-, l      �l./�l  . � �!@abstruct
Obtain a reference to the application process.
@result reference : 
A value of the application process class of application &quot;System Events&quot;.
   / �00D ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
- 121 i   ^ a343 I      �k�j�i�k 0 application_process  �j  �i  4 L     55 n    676 o    �h�h 0 _process  7  f     2 898 l     �g�f�e�g  �f  �e  9 :;: l      �d<=�d  < Z T!@abstruct
Whether a target instance indicates current application.
@result boolean
   = �>> � ! @ a b s t r u c t 
 W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n . 
 @ r e s u l t   b o o l e a n 
; ?@? i   b eABA I      �c�b�a�c 0 is_current_application  �b  �a  B k     CC DED r     FGF I    �`H�_
�` .earsffdralis        afdrH m     �^
�^ misccura�_  G o      �]�] 
0 a_path  E I�\I L    JJ =   KLK l   M�[�ZM c    NON n   PQP o   	 �Y�Y 0 _app  Q  f    	O m    �X
�X 
utxt�[  �Z  L l   R�W�VR c    STS o    �U�U 
0 a_path  T m    �T
�T 
utxt�W  �V  �\  @ UVU l     �S�R�Q�S  �R  �Q  V WXW l      �PYZ�P  Y * $!@group Obtain document information    Z �[[ H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  X \]\ l     �O�N�M�O  �N  �M  ] ^_^ l      �L`a�L  ` � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   a �bb� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
_ cdc i   f iefe I      �K�J�I�K 0 document_window  �J  �I  f k     gg hih Z     jk�H�Gj =    lml n    non o    �F�F 0 _window  o  f     m m    �E
�E 
msngk I    �D�C�B�D 0 resolve_window  �C  �B  �H  �G  i p�Ap L    qq n   rsr o    �@�@ 0 _window  s  f    �A  d tut l     �?�>�=�?  �>  �=  u vwv l      �<xy�<  x � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   y �zz� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
w {|{ i   j m}~} I      �;�:�9�; 0 main_window  �:  �9  ~ k     o ��� r     ��� m     �8
�8 
msng� o      �7�7 0 a_window  � ��� O    l��� O    k��� k    j�� ��� Q    "���6� r    ��� n    ��� 1    �5
�5 
valL� n    ��� 4    �4�
�4 
attr� m    �� ���  A X M a i n W i n d o w�  g    � o      �3�3 0 a_window  � R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  �6  � ��� Z   # /���/�.� >  # &��� o   # $�-�- 0 a_window  � m   $ %�,
�, 
msng� L   ) +�� o   ) *�+�+ 0 a_window  �/  �.  � ��� l  0 0�*�)�(�*  �)  �(  � ��� r   0 A��� 6 0 ?��� 2  0 3�'
�' 
cwin� =  4 >��� n   5 :��� 1   8 :�&
�& 
valL� 4   5 8�%�
�% 
attr� m   6 7�� ���  A X M a i n� m   ; =�$
�$ boovtrue� o      �#�# 
0 a_list  � ��� Z   B a���"�!� =  B G��� n   B E��� 1   C E� 
�  
leng� o   B C�� 
0 a_list  � m   E F��  � k   J ]�� ��� R   J Z���
� .ascrerr ****      � ****� b   N Y��� b   N W��� b   N Q��� m   N O�� ��� V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  � 1   O P�
� 
quot� n  Q V��� o   R V�� 0 	_app_name  �  f   Q R� 1   W X�
� 
quot� ���
� 
errn� m   L M����  � ��� L   [ ]�� m   [ \�
� 
msng�  �"  �!  � ��� r   b j��� n   b h��� 4   c h��
� 
cobj� m   f g�� � o   b c�� 
0 a_list  � o      �� 0 a_window  �  � n   ��� o   	 �� 0 _process  �  f    	� m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� L   m o�� o   m n�� 0 a_window  �  | ��� l     ���
�  �  �
  � ��� l      �	���	  �!@abstruct
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
� ��� i   n q��� I      ���� 0 document_url  �  �  � k     3�� ��� l      ����  � I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   � ��� � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	� ��� r     ��� m     �
� 
msng� o      �� 0 file_url  � ��� r    ��� I    	��� � 0 document_window  �  �   � o      ���� 0 a_window  � ��� Z    #������� >   ��� o    ���� 0 a_window  � m    ��
�� 
msng� O    ��� r    ��� l   ������ n    ��� 1    ��
�� 
valL� n    ��� 4    ���
�� 
attr� m    �� ���  A X D o c u m e n t� o    ���� 0 a_window  ��  ��  � o      ���� 0 file_url  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � � � l  $ $��������  ��  ��     Z   $ 0���� =  $ ' o   $ %���� 0 file_url   m   % &��
�� 
msng k   * , 	 l  * *��
��  
 e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750    � � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0	 �� L   * , m   * +��
�� 
msng��  ��  ��    l  1 1��������  ��  ��   �� L   1 3 o   1 2���� 0 file_url  ��  �  l     ��������  ��  ��    i   r u I      ������ 0 path_from_url   �� o      ���� 
0 an_url  ��  ��   O      L     c     I    �������� 0 path  ��  ��   m    ��
�� 
ctxt l    	 ����  n    	!"! I    	��#����  0 urlwithstring_ URLWithString_# $��$ o    ���� 
0 an_url  ��  ��  " n    %&% 4    ��'
�� 
pcls' m    (( �)) 
 N S U R L& m     ��
�� misccura��  ��   *+* l     ��������  ��  ��  + ,-, l      ��./��  ."!@abstruct
Obtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result alias
   / �008 ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   a l i a s 
- 121 i   v y343 I      �������� 0 document_alias  ��  ��  4 k     $55 676 r     898 I     �������� 0 document_url  ��  ��  9 o      ���� 0 file_url  7 :;: Z   <=����< =   >?> o    	���� 0 file_url  ? m   	 
��
�� 
msng= L    @@ m    ��
�� 
msng��  ��  ; ABA r    CDC I    ��E���� 0 path_from_url  E F��F o    ���� 0 file_url  ��  ��  D o      ���� 0 	file_path  B G��G L    $HH c    #IJI l   !K����K c    !LML o    ���� 0 	file_path  M m     ��
�� 
psxf��  ��  J m   ! "��
�� 
alis��  2 NON l     ��������  ��  ��  O PQP i   z }RSR I      �������� 0 resolve_window  ��  ��  S l    fTUVT k     fWW XYX r     Z[Z I     �������� 0 main_window  ��  ��  [ o      ���� 0 a_window  Y \]\ Z    ^_����^ =   `a` o    	���� 0 a_window  a m   	 
��
�� 
msng_ L    bb m    ��
�� boovfals��  ��  ] c��c O    fded O    efgf k    dhh iji r    "klk m     ��
�� boovfalsl o      ���� 0 a_result  j mnm Q   # Iop��o Z   & @qr����q I  & 0��s��
�� .coredoexnull���     ****s n   & ,tut 1   * ,��
�� 
valLu n   & *vwv 4   ' *��x
�� 
attrx m   ( )yy �zz  A X D o c u m e n tw o   & '���� 0 a_window  ��  r k   3 <{{ |}| r   3 8~~ o   3 4���� 0 a_window   n     ��� o   5 7���� 0 _window  �  f   4 5} ���� r   9 <��� m   9 :��
�� boovtrue� o      ���� 0 a_result  ��  ��  ��  p R      ������
�� .ascrerr ****      � ****��  ��  ��  n ��� l  J J��������  ��  ��  � ��� Z   J a������� H   J L�� o   J K���� 0 a_result  � R   O ]����
�� .ascrerr ****      � ****� b   S \��� b   S Z��� b   S V��� m   S T�� ��� ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  � 1   T U��
�� 
quot� n  V Y��� o   W Y���� 0 	_app_name  �  f   V W� 1   Z [��
�� 
quot� �����
�� 
errn� m   Q R�������  ��  ��  � ���� L   b d�� o   b c���� 0 a_result  ��  g n   ��� o    ���� 0 _process  �  f    e m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  U   private   V ���    p r i v a t eQ ��� l     ��������  ��  ��  � ��� l      ������  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     �������  ��  �  � ��� i   ~ ���� I      �~��}�~ 0 presskey_for_document  � ��|� o      �{�{ 	0 a_key  �|  �}  � k     !�� ��� w     ��� Z    ���z�y� H    �� l   ��x�w� n    ��� 1    �v
�v 
pisf� n   ��� o    �u�u 0 _process  �  f    �x  �w  � I   �t�s�r
�t .miscactvnull��� ��� null�s  �r  �z  �y  ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��q� O    !��� I    �p��
�p .prcskprsnull���     ctxt� o    �o�o 	0 a_key  � �n��m
�n 
faal� m    �l
�l eMdsKcmd�m  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �q  � ��� l     �k�j�i�k  �j  �i  � ��� l      �h���h  � � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   � ��� ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
� ��� i   � ���� I      �g�f�e�g 0 save_document  �f  �e  � I     �d��c�d 0 presskey_for_document  � ��b� m    �� ���  s�b  �c  � ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  ���!@abstruct
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
� ��� i   � ���� I      �]�\�[�] 0 close_document  �\  �[  � Z     S���Z�� n    ��� o    �Y�Y 0 _keytype_emulation  �  f     � I    �X��W�X 0 presskey_for_document  � ��V� m    	�� ���  w�V  �W  �Z  � k    S�� ��� l   �U���U  �    incompatible applications   � ��� 4   i n c o m p a t i b l e   a p p l i c a t i o n s� ��� l   �T���T  �    GraphicConverter   � ��� $     G r a p h i c C o n v e r t e r� ��� l   ���� I    �S�R�Q�S 0 document_window  �R  �Q  �   resolving window   � ��� "   r e s o l v i n g   w i n d o w� ��� r    ��� m    �P
�P 
msng� o      �O�O 0 a_close_button  � ��� w    9��� k    9�� � � O    7 k   " 6  l  " "�N�N   D >set button_list to buttons whose description is "close button"    � | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n " 	
	 l  " "�M�M   A ;set button_list to buttons whose subrole is "AXCloseButton"    � v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "
 �L Q   " 6�K r   % - n   % + 1   ) +�J
�J 
valL 4   % )�I
�I 
attr m   ' ( �  A X C l o s e B u t t o n o      �H�H 0 a_close_button   R      �G�F�E
�G .ascrerr ****      � ****�F  �E  �K  �L   n    o    �D�D 0 _window    f      �C l  8 8�B�A�@�B  �A  �@  �C  ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �? Z   : S�> >  : =  o   : ;�=�= 0 a_close_button    m   ; <�<
�< 
msng w   @ J!"! I  B J�;#�:
�; .prcsperfnull���     actT# n   B F$%$ 4   C F�9&
�9 
actT& m   D E'' �((  A X P r e s s% o   B C�8�8 0 a_close_button  �:  "�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �>   I   M S�7)�6�7 0 presskey_for_document  ) *�5* m   N O++ �,,  w�5  �6  �?  � -.- l     �4�3�2�4  �3  �2  . /0/ l      �112�1  1 � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   2 �33 ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
0 454 i   � �676 I      �08�/�0 0 set_keytype_emulation  8 9�.9 o      �-�- 0 bool  �.  �/  7 k     :: ;<; r     =>= o     �,�, 0 bool  > n     ?@? o    �+�+ 0 _keytype_emulation  @  f    < A�*A L    BB  f    �*  5 CDC l     �)�(�'�)  �(  �'  D EFE l      �&GH�&  G n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   H �II � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
F JKJ i   � �LML I      �%N�$�% 0 
paste_text  N O�#O o      �"�" 
0 a_text  �#  �$  M k     PP QRQ O     STS I  
 �!U� 
�! .JonspClpnull���     ****U o   
 �� 
0 a_text  �   T 4     �V
� 
cappV l   W��W n   XYX o    �� 0 	_app_name  Y  f    �  �  R Z�Z I    �[�� 0 presskey_for_document  [ \�\ m    ]] �^^  v�  �  �  K _`_ l     ����  �  �  ` aba i   � �cdc I     ���
� .miscactvnull��� ��� null�  �  d O     efe n   ghg I    �i�� ,0 activatewithoptions_ activateWithOptions_i j�j m    ��  �  �  h n   klk I    ���
� 0 
lastobject 
lastObject�  �
  l I    �	m��	 T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_m n�n n    opo 1   
 �
� 
bnidp n   
qrq o    
�� 0 	_app_info  r  f    �  �  f n    sts o    �� ,0 nsrunningapplication NSRunningApplicationt m     �
� misccurab uvu l     ��� �  �  �   v wxw i   � �yzy I      �������� 0 
check_osax  ��  ��  z L     ����  x {|{ l     ��������  ��  ��  | }~} i   � �� I      �������� 	0 debug  ��  ��  � k     �� ��� l     ������  � B <set front_doc to make_for_app(application (get "CotEditor"))   � ��� x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )� ��� l     ������  � , &activate application (get "DragThing")   � ��� L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )� ��� O     ��� L    �� I    �������� 0 document_alias  ��  ��  � l    ������ I    ������
�� .corecrel****      � null��  ��  ��  ��  � ��� l   ������  � . (log front_doc's is_current_application()   � ��� P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )� ��� l   ������  � &  log front_doc's document_alias()   � ��� @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )� ��� n   ��� I    ������� 0 set_keytype_emulation  � ���� m    ��
�� boovtrue��  ��  � o    ���� 0 	front_doc  � ��� n   ��� I    �������� 0 document_alias  ��  ��  � o    ���� 0 	front_doc  � ���� l   ������  � &  log front_doc's close_document()   � ��� @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )��  ~ ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
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
vers��  � �����
�� 
cobj� �� ����
�� 
frmk��  � �����
�� 
cobj� �� ���
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovtrue� ��~�}���|
� .corecrel****      � null�~  �}  � �{�{ 0 appfile  � �z�y�x�w�v
�z appfegfp
�y 
rtyp
�x 
alis
�w .earsffdralis        afdr�v 0 make_for_appfile  �| ���l E�O*�k+ � �u�t�s���r�u 0 make_for_app  �t �q��q �  �p�p 
0 an_app  �s  � �o�n�o 
0 an_app  �n 0 app_path  � �m�l�k�j
�m 
rtyp
�l 
alis
�k .earsffdralis        afdr�j 0 make_for_appfile  �r ���l E�O*�k+ � �i-�h�g���f�i 0 is_leopard_or_later  �h  �g  �  � /�e�d�c8
�e 
ascr
�d 
vers
�c 
utxt�f �g ��,�&�V� �b?�a�`���_�b 0 process_for_appinfo_tiger  �a �^��^ �  �]�] 0 an_info  �`  � �\�[�\ 0 an_info  �[ 
0 a_name  � �ZU�Y��X
�Z 
dnam
�Y 
pcap�  
�X 
cobj�_ ��,E�O� *�-�[�,\Z�81�k/EU� �W[�V�U���T�W 0 process_for_appinfo_leopard  �V �S��S �  �R�R 0 an_info  �U  � �Q�P�O�Q 0 an_info  �P 0 bundle_identifier  �O 0 
short_name  � �N�Mv�L��K�J
�N 
bnid
�M 
msng
�L 
pcap
�K 
cobj
�J 
cfbn�T D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �I��H�G���F�I 0 process_for_appinfo  �H �E��E �  �D�D 0 an_info  �G  � �C�C 0 an_info  � �B�A�@�B 0 is_leopard_or_later  �A 0 process_for_appinfo_leopard  �@ 0 process_for_appinfo_tiger  �F *j+   *�k+ Y 	*�k+ � �?��>�= �<�? 0 make_for_appfile  �> �;�;   �:�: 0 appfile  �=    �9�8�7�6�5�4�9 0 appfile  �8 0 an_info  �7 0 app_process  �6 0 appname  �5 0 a_class  �4 *0 frontaccessinstance FrontAccessInstance 	�3�2�1�0�/�.�-�
�3 
ptsz
�2 .sysonfo4asfe        file�1 0 process_for_appinfo  
�0 
cfbn
�/ 
msng
�. 
dnam�- *0 frontaccessinstance FrontAccessInstance �,�+�*�)
�, .ascrinit****      � **** k     - � �		 �

 � � � ��(�(  �+  �*   �'�&�%�$�#�"�!
�' 
pare�& 0 _window  �% 0 _app  �$ 0 	_app_name  �# 0 	_app_info  �" 0 _process  �! 0 _keytype_emulation   � �������
�  
pare
� 
msng� 0 _window  � 0 _app  � 0 	_app_name  � 0 	_app_info  � 0 _process  � 0 _keytype_emulation  �) .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��< 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�� ������ 0 application_name  �  �     �� 0 	_app_name  � )�,E� ����� 0 bundle_identifier  �  �     ��� 0 	_app_info  
� 
bnid� )�,�,E� ����
� 0 application_info  �  �     �	�	 0 	_app_info  �
 )�,E� �&���� 0 application_alias  �  �     �� 0 _app  � )�,E� �4��� � 0 application_process  �  �     ���� 0 _process  �  )�,E� ��B�������� 0 is_current_application  ��  ��   ���� 
0 a_path   ��������
�� misccura
�� .earsffdralis        afdr�� 0 _app  
�� 
utxt�� �j E�O)�,�&��& � ��f�������� 0 document_window  ��  ��     �������� 0 _window  
�� 
msng�� 0 resolve_window  �� )�,�  
*j+ Y hO)�,E� ��~�������� 0 main_window  ��  ��   ������ 0 a_window  �� 
0 a_list   �������������������������������
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
cobj�� p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�� ����������� 0 document_url  ��  ��   ������ 0 file_url  �� 0 a_window   ����������
�� 
msng�� 0 document_window  
�� 
attr
�� 
valL�� 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�� ������ !���� 0 path_from_url  �� ��"�� "  ���� 
0 an_url  ��    ���� 
0 an_url  ! ����(������
�� misccura
�� 
pcls��  0 urlwithstring_ URLWithString_�� 0 path  
�� 
ctxt�� ���/�k+  
*j+ �&U� ��4����#$���� 0 document_alias  ��  ��  # ������ 0 file_url  �� 0 	file_path  $ ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&� ��S����%&���� 0 resolve_window  ��  ��  % ������ 0 a_window  �� 0 a_result  & ���������y��������������������� 0 main_window  
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
hO� )��l��%)�,%�%Y hO�UU� �������'(���� 0 presskey_for_document  �� ��)�� )  ���� 	0 a_key  ��  ' ���� 	0 a_key  ( ��������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� "�Z)�,�, 
*j Y hO� 	���l U� �������*+���� 0 save_document  ��  ��  *  + ����� 0 presskey_for_document  �� *�k+ � �������,-���� 0 close_document  ��  ��  , ���� 0 a_close_button  - ����������������������'��+�� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfnull���     actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ � ��7����./���� 0 set_keytype_emulation  �� ��0�� 0  ���� 0 bool  ��  . �� 0 bool  / �~�~ 0 _keytype_emulation  �� 	�)�,FO)� �}M�|�{12�z�} 0 
paste_text  �| �y3�y 3  �x�x 
0 a_text  �{  1 �w�w 
0 a_text  2 �v�u�t]�s
�v 
capp�u 0 	_app_name  
�t .JonspClpnull���     ****�s 0 presskey_for_document  �z *�)�,E/ �j UO*�k+ � �rd�q�p45�o
�r .miscactvnull��� ��� null�q  �p  4  5 �n�m�l�k�j�i�h
�n misccura�m ,0 nsrunningapplication NSRunningApplication�l 0 	_app_info  
�k 
bnid�j T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�i 0 
lastobject 
lastObject�h ,0 activatewithoptions_ activateWithOptions_�o ��, *)�,�,k+ j+ jk+ U� �gz�f�e67�d�g 0 
check_osax  �f  �e  6  7  �d h� �c��b�a89�`�c 	0 debug  �b  �a  8 �_�_ 0 	front_doc  9 �^�]�\
�^ .corecrel****      � null�] 0 document_alias  �\ 0 set_keytype_emulation  �` *j   *j+ UO�ek+ O�j+ OP� �[��Z�Y:;�X
�[ .aevtoappnull  �   � ****�Z  �Y  : �W�V�W 0 msg  �V 	0 errno  ; �U�T�S�R<�Q�P
�U .earsffdralis        afdr
�T 
rcIP
�S .HBsushHBTEXT    ��� file�R 0 msg  < �O�N�M
�O 
errn�N 	0 errno  �M  
�Q 
ret 
�P .sysodisAaleR        TEXT�X   )j  �el W X  ��%�%j � �L= >�L  = k      ?? @A@ l      �KBC�K  B�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    C �DD   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  A EFE x     �JG�I�J 0 pathinfo PathInfoG 4    �HH
�H 
scptH m    II �JJ  P a t h I n f o�I  F KLK x    �GM�F�G  M 2   �E
�E 
osax�F  L NON j     �DP
�D 
pnamP m    QQ �RR 
 X F i l eO STS l     �C�B�A�C  �B  �A  T UVU l      �@WX�@  W��!@referencesPathInfo || help:openbook='net.script-factory.PathInfo.help'
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
use XFile : script "XFile"use scripting additions(* Make a New Instance *)set a_xfile to XFile's make_with("/Users")set home_folder to XFile's make_with(path to home folder)(* Obtain File Infomation *)log a_xfile's is_folder() -- truelog a_xfile's is_package() -- falselog a_xfile's item_name() -- "Users"(* Obtain Parent and Child *)log home_folder's parent_folder()'s posix_path()-- "/Users"log home_folder's child("Documents")'s posix_path()-- "/Users/yourhome/Documents"log home_folder's child("Library/Scripts")'s posix_path()-- "/Users/yourhome/Library/Scripts"log home_folder's unique_child("Documents")'s posix_path()--"/Users/yourhome/Documents 2"(* Read and Write *)set test_file to home_folder's child("testfile")test_file's write_as_utf8("new data")log test_file's read_as_utf8() -- "new data"(* File Manipulations *)log test_file's item_exists() --trueset test_file2 to test_file's copy_to(home_folder's child("testfile2"))log test_file2's posix_path() -- "/Users/yourhome/testfile2"test_file2's move_to(home_folder's child("Documents"))log test_file2's posix_path() -- "/Users/yourhome/Documents/testfile2"test_file2's into_trash()log test_file2's posix_path() -- "/Users/yourhome/.Trash/testfile2"test_file's into_trash()(* Working with Shell Commands *)log test_file's perform_shell("cat %s") -- "new data"   X �YY� ! @ r e f e r e n c e s  P a t h I n f o   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . P a t h I n f o . h e l p ' 
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
 u s e   X F i l e   :   s c r i p t   " X F i l e "  u s e   s c r i p t i n g   a d d i t i o n s   ( *   M a k e   a   N e w   I n s t a n c e   * )  s e t   a _ x f i l e   t o   X F i l e ' s   m a k e _ w i t h ( " / U s e r s " )  s e t   h o m e _ f o l d e r   t o   X F i l e ' s   m a k e _ w i t h ( p a t h   t o   h o m e   f o l d e r )   ( *   O b t a i n   F i l e   I n f o m a t i o n   * )  l o g   a _ x f i l e ' s   i s _ f o l d e r ( )   - -   t r u e  l o g   a _ x f i l e ' s   i s _ p a c k a g e ( )   - -   f a l s e  l o g   a _ x f i l e ' s   i t e m _ n a m e ( )   - -   " U s e r s "   ( *   O b t a i n   P a r e n t   a n d   C h i l d   * )  l o g   h o m e _ f o l d e r ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( )  - -   " / U s e r s "  l o g   h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( )  - -   " / U s e r s / y o u r h o m e / D o c u m e n t s "  l o g   h o m e _ f o l d e r ' s   c h i l d ( " L i b r a r y / S c r i p t s " ) ' s   p o s i x _ p a t h ( )  - -   " / U s e r s / y o u r h o m e / L i b r a r y / S c r i p t s "  l o g   h o m e _ f o l d e r ' s   u n i q u e _ c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( )  - - " / U s e r s / y o u r h o m e / D o c u m e n t s   2 "   ( *   R e a d   a n d   W r i t e   * )  s e t   t e s t _ f i l e   t o   h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e " )  t e s t _ f i l e ' s   w r i t e _ a s _ u t f 8 ( " n e w   d a t a " )  l o g   t e s t _ f i l e ' s   r e a d _ a s _ u t f 8 ( )   - -   " n e w   d a t a "   ( *   F i l e   M a n i p u l a t i o n s   * )  l o g   t e s t _ f i l e ' s   i t e m _ e x i s t s ( )   - - t r u e   s e t   t e s t _ f i l e 2   t o   t e s t _ f i l e ' s   c o p y _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e 2 " ) )  l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / t e s t f i l e 2 "   t e s t _ f i l e 2 ' s   m o v e _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) )  l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / D o c u m e n t s / t e s t f i l e 2 "   t e s t _ f i l e 2 ' s   i n t o _ t r a s h ( )  l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / . T r a s h / t e s t f i l e 2 "  t e s t _ f i l e ' s   i n t o _ t r a s h ( )   ( *   W o r k i n g   w i t h   S h e l l   C o m m a n d s   * )  l o g   t e s t _ f i l e ' s   p e r f o r m _ s h e l l ( " c a t   % s " )   - -   " n e w   d a t a " V Z[Z l     �?�>�=�?  �>  �=  [ \]\ j   ! #�<^�< 0 _prefer_posix  ^ m   ! "�;
�; boovtrue] _`_ l     �:�9�8�:  �9  �8  ` aba i   $ 'cdc I      �7e�6�7 0 prefer_posix  e f�5f o      �4�4 0 bool  �5  �6  d r     ghg o     �3�3 0 bool  h n     iji o    �2�2 0 _prefer_posix  j  f    b klk l     �1�0�/�1  �0  �/  l mnm l      �.op�.  o c ]!@group ConstractorsMaking a new instance with a reference to a file from the class object.   p �qq � ! @ g r o u p   C o n s t r a c t o r s  M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . n rsr l     �-�,�+�-  �,  �+  s tut l      �*vw�*  v!@abstruct Make a XFile instance with a file reference@descriptionHFS/POSIX path, alias and file URL can be accepted as file specification.@param file_ref (alias or Unicode text) : a HFS/POSIX path, alias or File URL@result script object : a new instance of XFile   w �xx ! @ a b s t r u c t    M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e  @ d e s c r i p t i o n  H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n .  @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :   a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e u yzy i   ( +{|{ I      �)}�(�) 0 	make_with  } ~�'~ o      �&�& 0 file_ref  �'  �(  | k     X ��� r     ��� m     �%
�% boovfals� o      �$�$ 
0 is_hfs  � ��� Z    ���#�"� E   ��� J    	�� ��� m    �!
�! 
ctxt� ��� m    � 
�  
utxt� ��� m    �
� 
TEXT�  � n   	 ��� m   
 �
� 
pcls� o   	 
�� 0 file_ref  � r    ��� l   ���� H    �� C    ��� o    �� 0 file_ref  � m    �� ���  /�  �  � o      �� 
0 is_hfs  �#  �"  � ��� Z    P����� o    �� 
0 is_hfs  � r    +��� n   )��� I   $ )���� 0 make_with_hfs  � ��� o   $ %�� 0 file_ref  �  �  � o    $�� 0 pathinfo PathInfo� o      �� 0 	path_info  � ��� n  . 2��� o   / 1�� 0 _prefer_posix  �  f   . /� ��� r   5 A��� n  5 ?��� I   : ?���� 0 make_with_posix  � ��� o   : ;�� 0 file_ref  �  �  � o   5 :�
�
 0 pathinfo PathInfo� o      �	�	 0 	path_info  �  � r   D P��� n  D N��� I   I N���� 0 make_with_hfs  � ��� o   I J�� 0 file_ref  �  �  � o   D I�� 0 pathinfo PathInfo� o      �� 0 	path_info  � ��� l  Q Q��� �  �  �   � ���� L   Q X�� I   Q W������� 0 make_with_pathinfo  � ���� o   R S���� 0 	path_info  ��  ��  ��  z ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructMake a new instance with a ((<PathInfo>)) instance.@param path_info (script) : a ((<PathInfo>)) instance.@result script object : a new instance of XFile    � ���N ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e .  @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e .  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e   � ��� i   , /��� I      ������� 0 make_with_pathinfo  � ���� o      ���� 0 	path_info  ��  ��  � k     �� ��� r     ���  f     � o      ���� 0 a_parent  � ��� h    ����� 0 xfile XFile� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_parent  � ��� j   	 ����� 0 	_pathinfo 	_pathInfo� o   	 ���� 0 	path_info  � ��� j    ����� 0 _inforecord _infoRecord� m    ��
�� 
msng� ��� j    ����� 0 _prefer_posix  � n   ��� I    �������� 0 is_posix  ��  ��  � o    ���� 0 	path_info  � ���� j     ����� 0 _is_symlink  � m    ��
�� 
msng��  � ���� L    �� o    ���� 0 xfile XFile��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.   � ���  ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e  
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructMake a new instance with changing file name of the instance@param a_name (Unicode text or string) : a file name@result script object : a new instance of XFile   � ���X ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e  @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e � ��� i   0 3��� I      ������� 0 change_name  � ���� o      ���� 
0 a_name  ��  ��  � k     �� ��� r     
��� n       n    I    ������ 0 change_name   �� o    ���� 
0 a_name  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f     � o      ���� 0 	path_info  � �� L     I    ������ 0 make_with_pathinfo   	��	 o    ���� 0 	path_info  ��  ��  ��  � 

 l     ��������  ��  ��    l      ����   � �!@abstructMake a new instance with changing folder of the instance@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder@result script object : a new instance of XFile    �� ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e  @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e   i   4 7 I      ������ 0 change_folder   �� o      ���� 0 
folder_ref  ��  ��   k       r     
 n     n    I    �� ���� 0 change_folder    !��! o    ���� 0 
folder_ref  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f      o      ���� 0 	path_info   "��" L    ## I    ��$���� 0 make_with_pathinfo  $ %��% o    ���� 0 	path_info  ��  ��  ��   &'& l     ��������  ��  ��  ' ()( l      ��*+��  * � �!@abstructMake a new instance with changing path extension of the instance@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".<!-- end locale -->@result script object : a new instance of XFile   + �,,� ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e  @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e ) -.- i   8 ;/0/ I      ��1���� 0 change_path_extension  1 2��2 o      ���� 0 a_suffix  ��  ��  0 L     33 I     ��4���� 0 make_with_pathinfo  4 5��5 n   	676 n   	898 I    	��:���� 0 change_path_extension  : ;��; o    ���� 0 a_suffix  ��  ��  9 o    ���� 0 	_pathinfo 	_pathInfo7  f    ��  ��  . <=< l     ��������  ��  ��  = >?> l      ��@A��  @ q k!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.   A �BB � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e  
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . ? CDC l     ��������  ��  ��  D EFE l      ��GH��  G � �!@abstructObtain a reference to a file as alias class@descriptionAn error raise, If a file or a folder does not exists.@result alias   H �II ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s  @ d e s c r i p t i o n  A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s .  @ r e s u l t   a l i a s F JKJ i   < ?LML I      �������� 0 as_alias  ��  ��  M k     NN OPO I     �������� !0 check_existance_raising_error  ��  ��  P Q��Q L    RR n   STS n   UVU I   	 �������� 0 as_alias  ��  ��  V o    	���� 0 	_pathinfo 	_pathInfoT  f    ��  K WXW l     ��������  ��  ��  X YZY l      ��[\��  [ Q K!@abstructObtain a reference to a file as File URL class@result File URL   \ �]] � ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s  @ r e s u l t   F i l e   U R L Z ^_^ i   @ C`a` I      �������� 0 as_furl  ��  ��  a L     bb n    cdc n   efe I    �������� 0 as_furl  ��  ��  f o    ���� 0 	_pathinfo 	_pathInfod  f     _ ghg l     ��������  ��  ��  h iji l      ��kl��  k / )!@abstruct Obtain HFS path@result text   l �mm R ! @ a b s t r u c t    O b t a i n   H F S   p a t h  @ r e s u l t   t e x t j non i   D Gpqp I      ������� 0 hfs_path  ��  �  q L     rr n    sts n   uvu I    �~�}�|�~ 0 hfs_path  �}  �|  v o    �{�{ 0 	_pathinfo 	_pathInfot  f     o wxw l     �z�y�x�z  �y  �x  x yzy l      �w{|�w  { 1 +!@abstruct Obtain POSIX path@result text   | �}} V ! @ a b s t r u c t    O b t a i n   P O S I X   p a t h  @ r e s u l t   t e x t z ~~ i   H K��� I      �v�u�t�v 0 
posix_path  �u  �t  � L     �� n    ��� n   ��� I    �s�r�q�s 0 
posix_path  �r  �q  � o    �p�p 0 	_pathinfo 	_pathInfo�  f      ��� l     �o�n�m�o  �n  �m  � ��� l      �l���l  � M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text   � ��� � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t � ��� i   L O��� I      �k�j�i�k 0 normalized_posix_path  �j  �i  � L     �� n    ��� n   ��� I    �h�g�f�h 0 normalized_posix_path  �g  �f  � o    �e�e 0 	_pathinfo 	_pathInfo�  f     � ��� l     �d�c�b�d  �c  �b  � ��� i   P S��� I      �a�`�_�a 0 quoted_path  �`  �_  � L     �� n    
��� n   	��� 1    	�^
�^ 
strq� n   ��� I    �]�\�[�] 0 
posix_path  �\  �[  � o    �Z�Z 0 	_pathinfo 	_pathInfo�  f     � ��� l     �Y�X�W�Y  �X  �W  � ��� l      �V���V  � &  !@group Working with Attributes    � ��� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  � ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  � n h!@abstructCheck whether the item is a folder or not.@result boolean : true if the the item is folder.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . � ��� i   T W��� I      �Q�P�O�Q 0 	is_folder  �P  �O  � k     �� ��� l      �N���N  � � �	if item_ref()'s class is not alias then		check_existance_raising_error()		update_pathinfo()	end if	return my _pathInfo's is_folder()
	   � ���  	 i f   i t e m _ r e f ( ) ' s   c l a s s   i s   n o t   a l i a s   t h e n  	 	 c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r ( )  	 	 u p d a t e _ p a t h i n f o ( )  	 e n d   i f  	 r e t u r n   m y   _ p a t h I n f o ' s   i s _ f o l d e r ( ) 
 	� ��� r     ��� I     �M�L�K�M 0 info  �L  �K  � o      �J�J 0 info_rec  � ��I� L    �� n    ��� 1   	 �H
�H 
asdr� o    	�G�G 0 info_rec  �I  � ��� l     �F�E�D�F  �E  �D  � ��� l      �C���C  � n h!@abstructCheck whether the item is a package or not.@result boolean : true if the item is a package.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . � ��� i   X [��� I      �B�A�@�B 0 
is_package  �A  �@  � k     �� ��� r     ��� I     �?�>�=�? 0 info  �>  �=  � o      �<�< 0 info_rec  � ��;� L    �� n    ��� 1   	 �:
�: 
ispk� o    	�9�9 0 info_rec  �;  � ��� l     �8�7�6�8  �7  �6  � ��� l      �5���5  � v p!@abstructCheck whether the item is an alias file or not.@result boolean : true if the item is an alias file.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . � ��� i   \ _��� I      �4�3�2�4 0 is_alias  �3  �2  � k     �� ��� r     ��� I     �1�0�/�1 0 info  �0  �/  � o      �.�. 0 info_rec  � ��-� L    �� n    ��� m   	 �,
�, 
alis� o    	�+�+ 0 info_rec  �-  � ��� l     �*�)�(�*  �)  �(  � ��� l      �'���'  � z t!@abstructCheck whether the item is a symbolic link or not.@result boolean : true if the item is a symbolic link.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . � ��� i   ` c��� I      �&�%�$�& 0 
is_symlink  �%  �$  � k     3�� ��� Z     -���#�"� =    ��� n    ��� o    �!�! 0 _is_symlink  �  f     � m    � 
�  
msng� Q    )	 			  k    		 			 I   �	�
� .sysoexecTEXT���     TEXT	 b    			 m    				 �	
	
  t e s t   - L  	 I    ���� 0 quoted_path  �  �  �  	 	�	 r    			 m    �
� boovtrue	 n     			 o    �� 0 _is_symlink  	  f    �  	 R      ���
� .ascrerr ****      � ****�  �  	 r   $ )			 m   $ %�
� boovfals	 n     			 o   & (�� 0 _is_symlink  	  f   % &�#  �"  � 	�	 L   . 3		 n  . 2			 o   / 1�� 0 _is_symlink  	  f   . /�  � 			 l     ����  �  �  	 			 l      �		�  	 j d!@abstructCheck whether the item is visible or not.@result boolean : true if the item is visible.   	 �		 � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 	 		 	 i   d g	!	"	! I      ���
� 0 
is_visible  �  �
  	" k     	#	# 	$	%	$ r     	&	'	& I     �	���	 0 info  �  �  	' o      �� 0 info_rec  	% 	(�	( L    	)	) n    	*	+	* 1   	 �
� 
pvis	+ o    	�� 0 info_rec  �  	  	,	-	, l     ��� �  �  �   	- 	.	/	. i   h k	0	1	0 I      �������� 0 type_identifier  ��  ��  	1 k     	2	2 	3	4	3 r     	5	6	5 I     �������� 0 info  ��  ��  	6 o      ���� 0 info_rec  	4 	7��	7 L    	8	8 n    	9	:	9 1   	 ��
�� 
utid	: o    	���� 0 info_rec  ��  	/ 	;	<	; l     ��������  ��  ��  	< 	=	>	= l      ��	?	@��  	? � �!@abstructSet creator code and type code to the item.@param creator_code (text) : creator code which consists of 4 characters<!-- end locale -->@param type_code (text) : type code which consists of 4 characters   	@ �	A	A� ! @ a b s t r u c t  S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m .  @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 	> 	B	C	B i   l o	D	E	D I      ��	F���� 0 	set_types  	F 	G	H	G o      ���� 0 creator_code  	H 	I��	I o      ���� 0 	type_code  ��  ��  	E Z     +	J	K����	J H     	L	L I     �������� 0 	is_folder  ��  ��  	K k   	 '	M	M 	N	O	N r   	 	P	Q	P I   	 �������� 0 as_alias  ��  ��  	Q o      ���� 
0 a_file  	O 	R	S	R O    !	T	U	T k     	V	V 	W	X	W r    	Y	Z	Y o    ���� 0 creator_code  	Z n      	[	\	[ 1    ��
�� 
fcrt	\ o    ���� 
0 a_file  	X 	]��	] r     	^	_	^ o    ���� 0 	type_code  	_ n      	`	a	` 1    ��
�� 
asty	a o    ���� 
0 a_file  ��  	U m    	b	b�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	S 	c��	c r   " '	d	e	d m   " #��
�� 
msng	e n     	f	g	f o   $ &���� 0 _inforecord _infoRecord	g  f   # $��  ��  ��  	C 	h	i	h l     ��������  ��  ��  	i 	j	k	j l      ��	l	m��  	l!@abstructObtain file information.@descriptionDo &quot;info for&quot; command for the item.
The result is cached and same value is returned at next calling info().The size of the target will not be included.@result file infomation(record) : a result of info for command.   	m �	n	n( ! @ a b s t r u c t  O b t a i n   f i l e   i n f o r m a t i o n .  @ d e s c r i p t i o n  D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m . 
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o ( ) .  T h e   s i z e   o f   t h e   t a r g e t   w i l l   n o t   b e   i n c l u d e d .  @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 	k 	o	p	o i   p s	q	r	q I      �������� 0 info  ��  ��  	r k     '	s	s 	t	u	t Z     !	v	w����	v =    	x	y	x n    	z	{	z o    ���� 0 _inforecord _infoRecord	{  f     	y m    ��
�� 
msng	w k    	|	| 	}	~	} I    �������� !0 check_existance_raising_error  ��  ��  	~ 	��	 r    	�	�	� I   ��	�	�
�� .sysonfo4asfe        file	� I    �������� 0 as_furl  ��  ��  	� ��	���
�� 
ptsz	� m    ��
�� boovfals��  	� n     	�	�	� o    ���� 0 _inforecord _infoRecord	�  f    ��  ��  ��  	u 	���	� L   " '	�	� n  " &	�	�	� o   # %���� 0 _inforecord _infoRecord	�  f   " #��  	p 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�82!@abstructObtain file information including its size.@descriptionDo &quot;info for&quot; command for the item with &quot;size&quot; option. The result is cached and same value is returned at next calling info_with_size() or ((<info>))().@result file infomation(record) : a result of info for command.   	� �	�	�d ! @ a b s t r u c t  O b t a i n   f i l e   i n f o r m a t i o n   i n c l u d i n g   i t s   s i z e .  @ d e s c r i p t i o n  D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m   w i t h   & q u o t ; s i z e & q u o t ;   o p t i o n .    T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o _ w i t h _ s i z e ( )   o r   ( ( < i n f o > ) ) ( ) .  @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 	� 	�	�	� i   t w	�	�	� I      �������� 0 info_with_size  ��  ��  	� k     C	�	� 	�	�	� Z     =	�	�	���	� =    	�	�	� n    	�	�	� o    ���� 0 _inforecord _infoRecord	�  f     	� m    ��
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
�� .sysonfo4asfe        file	� I    �������� 0 as_furl  ��  ��  	� ��	���
�� 
ptsz	� m    ��
�� boovtrue��  	� n     	�	�	� o     "���� 0 _inforecord _infoRecord	�  f     ��  	� r   & 5	�	�	� I  & 1��	�	�
�� .sysonfo4asfe        file	� I   & +����~�� 0 as_furl  �  �~  	� �}	��|
�} 
ptsz	� m   , -�{
�{ boovfals�|  	� n     	�	�	� o   2 4�z�z 0 _inforecord _infoRecord	�  f   1 2	� 	��y	� L   6 ;	�	� n  6 :	�	�	� o   7 9�x�x 0 _inforecord _infoRecord	�  f   6 7�y  	� 	�	�	� l     �w�v�u�w  �v  �u  	� 	�	�	� l      �t	�	��t  	� % !@group Obtain Path Infomation    	� �	�	� > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  	� 	�	�	� l     �s�r�q�s  �r  �q  	� 	�	�	� l      �p	�	��p  	� W Q!@abstruct Obtain the name of the item referenced by the instance @result text   	� �	�	� � ! @ a b s t r u c t    O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e    @ r e s u l t   t e x t 	� 	�
 	� i   | 


 I      �o�n�m�o 0 	item_name  �n  �m  
 L     

 n    


 n   


 I    �l�k�j�l 0 	item_name  �k  �j  
 o    �i�i 0 	_pathinfo 	_pathInfo
  f     
  

	
 l     �h�g�f�h  �g  �f  
	 




 l      �e

�e  
 � �!@abstruct Obtain the base name (a name which does not include path extension) of the item referenced by the instance.@result text   
 �


 ! @ a b s t r u c t    O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e .  @ r e s u l t   t e x t 
 


 i   � �


 I      �d�c�b�d 0 basename  �c  �b  
 L     

 n    


 n   


 I    �a�`�_�a 0 basename  �`  �_  
 o    �^�^ 0 	_pathinfo 	_pathInfo
  f     
 


 l     �]�\�[�]  �\  �[  
 


 l      �Z

�Z  
 � �!@abstruct Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.@result text   
 �

� ! @ a b s t r u c t    O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n .  @ r e s u l t   t e x t 
 

 
 i   � �
!
"
! I      �Y�X�W�Y 0 path_extension  �X  �W  
" L     
#
# n    
$
%
$ n   
&
'
& I    �V�U�T�V 0 path_extension  �U  �T  
' o    �S�S 0 	_pathinfo 	_pathInfo
%  f     
  
(
)
( l     �R�Q�P�R  �Q  �P  
) 
*
+
* l      �O
,
-�O  
, ^ X!@abstruct Obtain the volume name of the item referenced by the instance.@result text   
- �
.
. � ! @ a b s t r u c t    O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e .  @ r e s u l t   t e x t 
+ 
/
0
/ i   � �
1
2
1 I      �N�M�L�N 0 volume_name  �M  �L  
2 L     
3
3 n    
4
5
4 n   
6
7
6 I    �K�J�I�K 0 volume_name  �J  �I  
7 o    �H�H 0 	_pathinfo 	_pathInfo
5  f     
0 
8
9
8 l     �G�F�E�G  �F  �E  
9 
:
;
: l      �D
<
=�D  
< $ !@group Working with a Bundle    
= �
>
> < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  
; 
?
@
? l     �C�B�A�C  �B  �A  
@ 
A
B
A l      �@
C
D�@  
C � �!@abstructObtain an item which is in the bundle resource folder.@descriptionThis method can be call to a bundle.@param resource_name (text) : a resource name@result script object : a XFile instance   
D �
E
E� ! @ a b s t r u c t  O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r .  @ d e s c r i p t i o n  T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e .  @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
B 
F
G
F i   � �
H
I
H I      �?
J�>�? 0 bundle_resource  
J 
K�=
K o      �<�< 0 resource_name  �=  �>  
I L     
L
L I     �;
M�:�; 0 	make_with  
M 
N�9
N I   �8
O
P
�8 .sysorpthalis        TEXT
O o    �7�7 0 resource_name  
P �6
Q�5
�6 
in B
Q l   
R�4�3
R I    �2�1�0�2 0 as_alias  �1  �0  �4  �3  �5  �9  �:  
G 
S
T
S l     �/�.�-�/  �.  �-  
T 
U
V
U l      �,
W
X�,  
W j d!@abstructObtain a reference to Info.plist of the bundle.@result script object : a XFile instance   
X �
Y
Y � ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e .  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
V 
Z
[
Z i   � �
\
]
\ I      �+�*�)�+ $0 bundle_infoplist bundle_InfoPlist�*  �)  
] L     
^
^ I     �(
_�'�( 0 child_posix  
_ 
`�&
` m    
a
a �
b
b & C o n t e n t s / I n f o . p l i s t�&  �'  
[ 
c
d
c l     �%�$�#�%  �$  �#  
d 
e
f
e i   � �
g
h
g I      �"�!� �" 0 bundle_resources_folder  �!  �   
h L     
i
i I     �
j�� 0 child_posix  
j 
k�
k m    
l
l �
m
m & C o n t e n t s / R e s o u r c e s /�  �  
f 
n
o
n l     ����  �  �  
o 
p
q
p l      �
r
s�  
r ! !@group File Manipulations    
s �
t
t 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  
q 
u
v
u l     ����  �  �  
v 
w
x
w l      �
y
z�  
y/)!@abstructCheck whether the item referenced by the instance exists or not.@descriptionA file reference stored in a instance is converted to alias class.
Even if the class of the inner file reference already has been alias, the alias is reconstructed.@result boolean : true if the item exists.   
z �
{
{R ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t .  @ d e s c r i p t i o n  A   f i l e   r e f e r e n c e   s t o r e d   i n   a   i n s t a n c e   i s   c o n v e r t e d   t o   a l i a s   c l a s s . 
 E v e n   i f   t h e   c l a s s   o f   t h e   i n n e r   f i l e   r e f e r e n c e   a l r e a d y   h a s   b e e n   a l i a s ,   t h e   a l i a s   i s   r e c o n s t r u c t e d .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
x 
|
}
| i   � �
~

~ I      ���� 0 item_exists  �  �  
 L     
�
� n    
�
�
� n   
�
�
� I    ���� 0 item_exists  �  �  
� o    �� 0 	_pathinfo 	_pathInfo
�  f     
} 
�
�
� l     ����  �  �  
� 
�
�
� l      �

�
��
  
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
� I      �	���	 0 item_exists_without_update  �  �  
� L     
�
� n    
�
�
� n   
�
�
� I    ���� 0 item_exists_without_update  �  �  
� o    �� 0 	_pathinfo 	_pathInfo
�  f     
� 
�
�
� l     ��� �  �  �   
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
� k    8
�
� 
�
�
� l     ��
�
���  
� \ V cp : if source and destination are folders and the path of the source ends with "/",    
� �
�
� �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  
� 
�
�
� l     ��
�
���  
� ^ X         cp command contents of the source copy under the destination folder like ditto.   
� �   �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .
�  l     ����   U O        The endding "/" of the source path should be removed for stable result.    � �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .  l     ��	��   5 /        Is the support  of ditto not required ?   	 �

 ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?  r      m     ��
�� boovtrue o      ���� 0 w_replacing    r     m    ��
�� boovfals o      ���� 0 w_admin    r     m    	��
�� boovfals o      ���� 0 
w_removing    l    r     m     �  c p o      ���� 0 command     or "ditto"    �      o r   " d i t t o " !"! l   ��������  ��  ��  " #$# Z    l%&����% =   '(' n    )*) m    ��
�� 
pcls* o    ���� 0 opts  ( m    ��
�� 
reco& k    h++ ,-, Q    )./��. r     010 n    232 o    ���� 0 with_replacing  3 o    ���� 0 opts  1 o      ���� 0 w_replacing  / R      ������
�� .ascrerr ****      � ****��  ��  ��  - 454 Q   * ;67��6 r   - 2898 n   - 0:;: o   . 0���� 0 
with_admin  ; o   - .���� 0 opts  9 o      ���� 0 w_admin  7 R      ������
�� .ascrerr ****      � ****��  ��  ��  5 <=< Q   < M>?��> r   ? D@A@ n   ? BBCB o   @ B���� 0 with_removing  C o   ? @���� 0 opts  A o      ���� 0 
w_removing  ? R      ������
�� .ascrerr ****      � ****��  ��  ��  = D��D Q   N hEF��E Z   Q _GH����G n   Q UIJI o   R T���� 	0 ditto  J o   Q R���� 0 opts  H r   X [KLK m   X YMM �NN 
 d i t t oL o      ���� 0 command  ��  ��  F R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  $ OPO l  m m��������  ��  ��  P QRQ Z   m �ST����S E  m vUVU J   m rWW XYX m   m n��
�� 
ctxtY Z[Z m   n o��
�� 
utxt[ \��\ m   o p��
�� 
TEXT��  V n   r u]^] m   s u��
�� 
pcls^ o   r s���� 0 a_destination  T r   y �_`_ n  y �aba I   ~ ���c���� 	0 child  c d�d o   ~ �~�~ 0 a_destination  �  ��  b I   y ~�}�|�{�} 0 parent_folder  �|  �{  ` o      �z�z 0 a_destination  ��  ��  R efe l  � ��y�x�w�y  �x  �w  f ghg Z   � �ijk�vi =  � �lml o   � ��u�u 0 command  m m   � �nn �oo  c pj k   � �pp qrq r   � �sts m   � �uu �vv  - R pt o      �t�t 0 com_opts  r w�sw Z   � �xy�r�qx o   � ��p�p 0 w_replacing  y r   � �z{z b   � �|}| o   � ��o�o 0 com_opts  } m   � �~~ �  f{ o      �n�n 0 com_opts  �r  �q  �s  k ��� =  � ���� o   � ��m�m 0 command  � m   � ��� ��� 
 d i t t o� ��l� r   � ���� m   � ��� ���  - - r s r c� o      �k�k 0 com_opts  �l  �v  h ��� r   � ���� m   � ��j
�j boovfals� o      �i�i 0 is_folder_to  � ��� Z   � ����h�g� n  � ���� I   � ��f�e�d�f 0 item_exists  �e  �d  � o   � ��c�c 0 a_destination  � Z   � ����b�� l  � ���a�`� o   � ��_�_ 0 
w_removing  �a  �`  � n  � ���� I   � ��^�]�\�^ 
0 remove  �]  �\  � o   � ��[�[ 0 a_destination  �b  � Z   � ����Z�Y� =  � ���� o   � ��X�X 0 command  � m   � ��� ���  c p� r   � ���� n  � ���� I   � ��W�V�U�W 0 	is_folder  �V  �U  � o   � ��T�T 0 a_destination  � o      �S�S 0 is_folder_to  �Z  �Y  �h  �g  � ��� l  � ��R�Q�P�R  �Q  �P  � ��� r   � ���� n   � ���� 1   � ��O
�O 
strq� n  � ���� I   � ��N�M�L�N 0 normalized_posix_path  �M  �L  � o   � ��K�K 0 a_destination  � o      �J�J 0 destination_path  � ��� r   ���� n   � ���� 1   � ��I
�I 
strq� I   � ��H�G�F�H 0 normalized_posix_path  �G  �F  � o      �E�E 0 source_path  � ��� r  ��� b  ��� b  ��� b  ��� b  ��� b  	��� b  ��� o  �D�D 0 command  � 1  �C
�C 
spac� o  �B�B 0 com_opts  � 1  	�A
�A 
spac� o  �@�@ 0 source_path  � 1  �?
�? 
spac� o  �>�> 0 destination_path  � o      �=�= 0 	a_command  � ��� I !�<��
�< .sysoexecTEXT���     TEXT� o  �;�; 0 	a_command  � �:��9
�: 
badm� o  �8�8 0 w_admin  �9  � ��� Z  "5���7�6� o  "#�5�5 0 is_folder_to  � L  &1�� n &0��� I  '0�4��3�4 	0 child  � ��2� I  ',�1�0�/�1 0 	item_name  �0  �/  �2  �3  � o  &'�.�. 0 a_destination  �7  �6  � ��-� L  68�� o  67�,�, 0 a_destination  �-  
� ��� l     �+�*�)�+  �*  �)  � ��� i   � ���� I      �(��'�( 0 finder_copy_to  � ��� o      �&�& 0 a_destination  � ��%� o      �$�$ 0 with_replacing  �%  �'  � k     *�� ��� r     ��� n    ��� I    �#�"�!�# 0 as_alias  �"  �!  � o     � �  0 a_destination  � o      �� 0 destination  � ��� r    ��� I    ���� 0 as_alias  �  �  � o      �� 0 source_alias  � ��� O    "��� r    !��� c    ��� l   ���� I   ���
� .coreclon****      � ****� o    �� 0 source_alias  � ���
� 
insh� o    �� 0 destination  � ���
� 
alrp� o    �� 0 with_replacing  �  �  �  � m    �
� 
alis� o      �� 0 new_item  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� L   # *�� I   # )���� 0 	make_with  � ��� o   $ %�� 0 new_item  �  �  �  � ��� l     �
�	��
  �	  �  � � � l      ��  ("!@abstructMove the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.@param a_destination (script object) : a XFile instance referencing the destination to move.@result boolean : true if success.    �D ! @ a b s t r u c t  M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l .  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e .  @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s .    i   � � I      ��� 0 move_to   	�	 o      �� 0 a_destination  �  �   k     <

  l     I     ��� � 0 item_exists  �  �    G A even if the item exists, broken symbolic file will return false.    � �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .  r     n    I    �������� 0 quoted_path  ��  ��   o    ���� 0 a_destination   o      ���� 0 destination_path    r     I    �������� 0 quoted_path  ��  ��   o      ���� 0 source_path    Q    9 I   $�� ��
�� .sysoexecTEXT���     TEXT  b     !"! b    #$# b    %&% m    '' �((  m v  & o    ���� 0 source_path  $ 1    ��
�� 
spac" o    ���� 0 destination_path  ��   R      ��)��
�� .ascrerr ****      � ****) o      ���� 0 msg  ��   k   , 9** +,+ O  , 6-.- I  0 5��/��
�� .ascrcmnt****      � ****/ o   0 1���� 0 msg  ��  . 1   , -��
�� 
ascr, 0��0 L   7 911 m   7 8��
�� boovfals��   2��2 L   : <33 m   : ;��
�� boovtrue��   454 l     ��������  ��  ��  5 676 l      ��89��  8>8!@abstructMove the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, the item will be replaced with the target item.@param a_destination (script object) : a XFile instance referencing the destination to move.@result boolean : true if success.   9 �::p ! @ a b s t r u c t  M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m .  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e .  @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . 7 ;<; i   � �=>= I      ��?���� 0 move_with_replacing  ? @��@ o      ���� 0 a_destination  ��  ��  > k     <AA BCB l    DEFD I     �������� 0 item_exists  ��  ��  E G A even if the item exists, broken symbolic file will return false.   F �GG �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .C HIH r    JKJ n   LML I    �������� 0 quoted_path  ��  ��  M o    ���� 0 a_destination  K o      ���� 0 destination_path  I NON r    PQP I    �������� 0 quoted_path  ��  ��  Q o      ���� 0 source_path  O RSR Q    9TUVT I   $��W��
�� .sysoexecTEXT���     TEXTW b     XYX b    Z[Z b    \]\ m    ^^ �__  m v   - f  ] o    ���� 0 source_path  [ 1    ��
�� 
spacY o    ���� 0 destination_path  ��  U R      ��`��
�� .ascrerr ****      � ****` o      ���� 0 msg  ��  V k   , 9aa bcb O  , 6ded I  0 5��f��
�� .ascrcmnt****      � ****f o   0 1���� 0 msg  ��  e 1   , -��
�� 
ascrc g��g L   7 9hh m   7 8��
�� boovfals��  S i��i L   : <jj m   : ;��
�� boovtrue��  < klk l     ��������  ��  ��  l mnm l      ��op��  o!@abstructResolving original item of a alias file.@descriptionIf the item referenced by the XFile instance is not an alias file, same instance is returned.
 If the original item is not found, missing value is returned.@result script object or missing value   p �qq
 ! @ a b s t r u c t  R e s o l v i n g   o r i g i n a l   i t e m   o f   a   a l i a s   f i l e .  @ d e s c r i p t i o n  I f   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
   I f   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e n rsr i   � �tut I      �������� 0 resolve_alias  ��  ��  u k     ^vv wxw Z     #yz����y I     �������� 0 
is_symlink  ��  ��  z k    {{ |}| r    ~~ I    �������� 0 	deep_copy  ��  ��   o      ���� 0 
x_original  } ���� Z    ������ n   ��� I    �������� 0 item_exists  ��  ��  � o    ���� 0 
x_original  � L    �� o    ���� 0 
x_original  ��  � L    �� m    ��
�� 
msng��  ��  ��  x ��� l  $ $��������  ��  ��  � ��� r   $ +��� I   $ )�������� 0 info  ��  ��  � o      ���� 0 info_rec  � ���� Z   , ^������ n   , 0��� m   - /��
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
msng� ���� L   Q X�� I   Q W������� 0 	make_with  � ���� o   R S���� 0 original_item  ��  ��  ��  ��  � L   [ ^�� N   [ ]��  f   [ \��  s ��� l     ��������  ��  ��  � ��� l      ������  � ! !@abstructPut into trash.   � ��� 6 ! @ a b s t r u c t  P u t   i n t o   t r a s h . � ��� i   � ���� I      �������� 0 
into_trash  ��  ��  � k     �� ��� r     ��� I     �������� 0 as_alias  ��  ��  � o      ���� 
0 a_file  � ��� O    ��� I   �����
�� .coredeloobj        obj � o    �� 
0 a_file  ��  � m    	���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��~� I    �}�|�{�} 0 update_pathinfo  �|  �{  �~  � ��� l     �z�y�x�z  �y  �x  � ��� l      �w���w  � c ]!@abstructRemove the item referd from the target XFile instance.@result script object : me   � ��� � ! @ a b s t r u c t  R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e .  @ r e s u l t   s c r i p t   o b j e c t   :   m e � ��� i   � ���� I      �v�u�t�v 
0 remove  �u  �t  � k     *�� ��� r     ��� I     �s�r�q�s 0 quoted_path  �r  �q  � o      �p�p 
0 a_file  � ��� r    ��� n   ��� n  	 ��� I    �o�n�m�o 0 as_text  �n  �m  � o   	 �l�l 0 	_pathinfo 	_pathInfo�  f    	� o      �k�k 
0 a_path  � ��� I   �j��i
�j .sysoexecTEXT���     TEXT� b    ��� m    �� ���  r m   - r  � o    �h�h 
0 a_file  �i  � ��� r    !��� o    �g�g 
0 a_path  � n     ��� n    ��� o     �f�f 0 	_item_ref  � o    �e�e 0 	_pathinfo 	_pathInfo�  f    � ��� r   " '��� m   " #�d
�d 
msng� n     ��� o   $ &�c�c 0 _inforecord _infoRecord�  f   # $� ��b� L   ( *��  f   ( )�b  � ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  �   !@group Making subfolders    � ��� 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  � ��� l     �]�\�[�]  �\  �[  � ��� l      �Z �Z    � �!@abstructMake a sub folder.@descriptionmissing value will be returned, if failing to make a new folder
@param folder_name (text) : a name of new folder.@result script object or missing value : a XFile instance of newly created folder.    �� ! @ a b s t r u c t  M a k e   a   s u b   f o l d e r .  @ d e s c r i p t i o n  m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 @ p a r a m   f o l d e r _ n a m e   ( t e x t )   :   a   n a m e   o f   n e w   f o l d e r .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . �  i   � � I      �Y�X�Y 0 make_folder   �W o      �V�V 0 folder_name  �W  �X   k     !		 

 Z     �U�T H      l    �S�R I     �Q�P�O�Q 0 item_exists  �P  �O  �S  �R   L   	  m   	 
�N
�N 
msng�U  �T    l   �M�L�K�M  �L  �K    r     I    �J�I�J 	0 child   �H o    �G�G 0 folder_name  �H  �I   o      �F�F 0 
new_folder   �E L    ! n     I     �D�C�D 0 	make_path   �B J    �A�A  �B  �C   o    �@�@ 0 
new_folder  �E     l     �?�>�=�?  �>  �=    !"! l      �<#$�<  #��!@abstructMake folders which indicating the path of the XFile instance.@descriptionUsing a shell command "mkdir -p".
By passing a record of the following format, you can make folders with administrator privileges.

{with_admin : boolean}

If you don't need to specify options, pass an empty list {}.@result script object or missing value : a XFile instance of newly created folder.   $ �%% ! @ a b s t r u c t  M a k e   f o l d e r s   w h i c h   i n d i c a t i n g   t h e   p a t h   o f   t h e   X F i l e   i n s t a n c e .  @ d e s c r i p t i o n  U s i n g   a   s h e l l   c o m m a n d   " m k d i r   - p " . 
 B y   p a s s i n g   a   r e c o r d   o f   t h e   f o l l o w i n g   f o r m a t ,   y o u   c a n   m a k e   f o l d e r s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s . 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
 I f   y o u   d o n ' t   n e e d   t o   s p e c i f y   o p t i o n s ,   p a s s   a n   e m p t y   l i s t   { } .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . " &'& i   � �()( I      �;*�:�; 0 	make_path  * +�9+ o      �8�8 0 opts  �9  �:  ) k     R,, -.- r     /0/ m     �7
�7 boovfals0 o      �6�6 0 w_admin  . 121 Z    34�5�43 =   	565 n    787 m    �3
�3 
pcls8 o    �2�2 0 opts  6 m    �1
�1 
reco4 r    9:9 n    ;<; o    �0�0 0 
with_admin  < o    �/�/ 0 opts  : o      �.�. 0 w_admin  �5  �4  2 =>= Z    0?@�-�,? I    �+�*�)�+ 0 item_exists  �*  �)  @ Z    ,AB�(CA I    #�'�&�%�' 0 	is_folder  �&  �%  B L   & (DD  f   & '�(  C m   + ,�$
�$ 
msng�-  �,  > EFE I  1 @�#GH
�# .sysoexecTEXT���     TEXTG b   1 :IJI m   1 2KK �LL  m k d i r   - p  J l  2 9M�"�!M n   2 9NON 1   7 9� 
�  
strqO I   2 7���� 0 
posix_path  �  �  �"  �!  H �P�
� 
badmP o   ; <�� 0 w_admin  �  F QRQ Z  A OST��S I   A F���� 0 item_exists  �  �  T L   I KUU  f   I J�  �  R V�V L   P RWW m   P Q�
� 
msng�  ' XYX l     ����  �  �  Y Z[Z l     ����  �  �  [ \]\ l      �^_�  ^ 0 *!@group Reading and Writing File Contents    _ �`` T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  ] aba l     ��
�	�  �
  �	  b cdc l      �ef�  e X R!@abstructRead file contents as UTF-8 encoded text.@result Unicode text (UTF-8)   f �gg � ! @ a b s t r u c t  R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t .  @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) d hih i   � �jkj I      ���� 0 read_as_utf8  �  �  k k     ll mnm I     ���� !0 check_existance_raising_error  �  �  n o�o L    pp I   � qr
�  .rdwrread****        ****q l   s����s I    �������� 0 as_alias  ��  ��  ��  ��  r ��t��
�� 
as  t m    ��
�� 
utf8��  �  i uvu l     ��������  ��  ��  v wxw l      ��yz��  y u o!@abstructWrite data into the file as UTF-8 encoded text.@param a_data (text) : data to write into the file.   z �{{ � ! @ a b s t r u c t  W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t .  @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . x |}| i   � �~~ I      ������� 0 write_as_utf8  � ���� o      ���� 
0 a_data  ��  ��   k     %�� ��� r     ��� I    ����
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
0 output  ��  ��  } ��� l     ��������  ��  ��  � ��� l      ������  � " !@group Parent and Children    � ��� 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a folder containing the item referenced by the XFile instance.@result script object : a XFile instance of the parent folder.   � ���  ! @ a b s t r u c t  O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e .  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . � ��� i   � ���� I      �������� 0 parent_folder  ��  ��  � L     �� I     ������� 0 make_with_pathinfo  � ���� n   ��� n   ��� I    �������� 0 parent_folder  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstructObtain an item in the folder with specifying a sub path from the target.@descriptionIf this methods is sent to non exsisting folder, missing value is returend.@param suppath(text) :a sub path to obtain.@result script object or missing value : a XFile instance   � ���& ! @ a b s t r u c t  O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t .  @ d e s c r i p t i o n  I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d .  @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e � ��� i   � ���� I      ������� 	0 child  � ���� o      ���� 0 subpath  ��  ��  � Z     ������ I     �������� 0 item_exists_without_update  ��  ��  � L    �� I    ������� 0 make_with_pathinfo  � ���� n  	 ��� n  
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
msng� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstructObtain a XFile instance reference unique name item in the folder.@descriptionIf the instance's file reference is not a folder, missing value will be returned.If this methods is sent to non existing item, error number 1350 will be raised.@param a_candidate(text or list) :A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.@result script object : a XFile instance   � ���T ! @ a b s t r u c t  O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r .  @ d e s c r i p t i o n  I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d .  I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d .  @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   :  A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d .  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e � ��� i   � ���� I      ������� 0 unique_child  � ��� o      �� 0 a_candidate  �  ��  � k     w�� ��� Z     ����� H     �� I     ���� 0 	is_folder  �  �  � L   	 �� m   	 
�
� 
msng�  �  � ��� r    )��� n      I    ��� 0 
split_name   � o    �� 0 a_candidate  �  �   o    �� 0 pathinfo PathInfo� J        o      �� 0 
a_basename   � o      �� 0 a_suffix  �  � 	 Z   * ;
�
 =  * - o   * +�~�~ 0 a_suffix   m   + ,�}
�} 
msng r   0 3 m   0 1 �   o      �|�| 0 a_suffix  �   r   6 ; b   6 9 m   6 7 �  . o   7 8�{�{ 0 a_suffix   o      �z�z 0 a_suffix  	  r   < ? m   < =�y�y  o      �x�x 0 i    r   @ C  m   @ A!! �""    o      �w�w 0 escape_suffix   #$# T   D t%% k   I o&& '(' r   I U)*) I   I S�v+�u�v 	0 child  + ,�t, b   J O-.- b   J M/0/ o   J K�s�s 0 
a_basename  0 o   K L�r�r 0 escape_suffix  . o   M N�q�q 0 a_suffix  �t  �u  * o      �p�p 0 a_child  ( 1�o1 Z   V o23�n42 n  V [565 I   W [�m�l�k�m 0 item_exists  �l  �k  6 o   V W�j�j 0 a_child  3 k   ^ k77 898 r   ^ e:;: b   ^ c<=< 1   ^ _�i
�i 
spac= l  _ b>�h�g> c   _ b?@? o   _ `�f�f 0 i  @ m   ` a�e
�e 
utxt�h  �g  ; o      �d�d 0 escape_suffix  9 A�cA r   f kBCB [   f iDED o   f g�b�b 0 i  E m   g h�a�a C o      �`�` 0 i  �c  �n  4  S   n o�o  $ F�_F L   u wGG o   u v�^�^ 0 a_child  �_  � HIH l     �]�\�[�]  �\  �[  I JKJ i   � �LML I      �Z�Y�X�Z 0 list_children  �Y  �X  M L     
NN I    	�WO�V
�W .earslfdrutxt  @    fileO I     �U�T�S�U 0 as_furl  �T  �S  �V  K PQP l     �R�Q�P�R  �Q  �P  Q RSR l      �OTU�O  T<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. Each XFile instance in the target folder is passed to the &quot;do&quot; handler.The do handler must return true or false. When the do handler return false, the process is stoped immediately.@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   U �VVl ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .    E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r .  T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y .  @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
S WXW i   � �YZY I      �N[�M�N 0 each  [ \�L\ o      �K�K 0 a_script  �L  �M  Z k     @]] ^_^ r     `a` I     �J�I�H�J 0 list_children  �I  �H  a o      �G�G 
0 a_list  _ bcb h    �Fd�F 0 listwrapper ListWrapperd j     �Ee
�E 
pcnte o     �D�D 
0 a_list  c fgf l   �C�B�A�C  �B  �A  g h�@h Y    @i�?jk�>i k    ;ll mnm r    +opo I    )�=q�<�= 	0 child  q r�;r n    %sts 4   " %�:u
�: 
cobju o   # $�9�9 0 n  t n    "vwv 1     "�8
�8 
pcntw o     �7�7 0 listwrapper ListWrapper�;  �<  p o      �6�6 
0 x_item  n x�5x Z   , ;yz�4�3y H   , 3{{ n  , 2|}| I   - 2�2~�1�2 0 do  ~ �0 o   - .�/�/ 
0 x_item  �0  �1  } o   , -�.�. 0 a_script  z  S   6 7�4  �3  �5  �? 0 n  j m    �-�- k I   �,��+
�, .corecnte****       ****� o    �*�* 
0 a_list  �+  �>  �@  X ��� l     �)�(�'�)  �(  �'  � ��� l      �&���&  � * $!@group Working with Shell Commands    � ��� H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  � ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  �	!@abstruct
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
� ��� i   � ���� I      �!�� �! 0 perform_shell  � ��� o      �� 0 	a_command  �  �   � k     �� ��� r     ��� n    	��� 1    	�
� 
strq� n    ��� 1    �
� 
strq� I     ���� 0 normalized_posix_path  �  �  � o      �� 
0 a_path  � ��� L    �� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� m    �� ���  e v a l   $ ( p r i n t f  � n   ��� 1    �
� 
strq� o    �� 0 	a_command  � 1    �
� 
spac� o    �� 
0 a_path  � m    �� ���  )�  �  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   � ���� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
� ��� i   � ���� I      ���� 0 
shell_test  � ��
� o      �	�	 
0 option  �
  �  � k     �� ��� Q     ���� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ��� 
 t e s t  � o    �� 
0 option  � 1    �
� 
spac� I    ���� 0 quoted_path  �  �  �  � R      �� ��
� .ascrerr ****      � ****�   ��  � L    �� m    ��
�� boovfals� ���� L    �� m    ��
�� boovtrue��  � ��� l     ��������  ��  ��  � ��� l      ������  �  == private *   � ���  = =   p r i v a t e   *� ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 	deep_copy  ��  ��  � L     �� I     ������� 0 make_with_pathinfo  � ���� n   ��� n   ��� I    �������� 	0 clone  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 item_ref  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 item_ref  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ��������  ��  ��  � ��� i   ��� I      �������� !0 check_existance_raising_error  ��  ��  � Z     !������� H     �� l    ������ n    ��� n   ��� I    �������� 0 item_exists_without_update  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     ��  ��  � R    ����
�� .ascrerr ****      � ****� b    ��� b    � � m     � 
 i t e m    n     1    ��
�� 
strq l   ���� n    n   	 I    �������� 0 as_text  ��  ��  	 o    ���� 0 	_pathinfo 	_pathInfo  f    ��  ��  � m    

 �     d o e s   n o t   e x i s t .� ����
�� 
errn m    ����F��  ��  ��  �  l     ��������  ��  ��    i   I      �������� 0 update_pathinfo  ��  ��   k     $  r      n     I    ������ 0 make_with_opts    n    n     I    ���� 0 item_ref  �  �    o    �� 0 	_pathinfo 	_pathInfo  f     !�! K    "" �#�� 0 prefering_posix  # n   $%$ n   &'& I    ���� 0 is_posix  �  �  ' o    �� 0 	_pathinfo 	_pathInfo%  f    �  �  ��   o     �� 0 pathinfo PathInfo n     ()( o    �� 0 	_pathinfo 	_pathInfo)  f     *�* L    $++ n   #,-, o     "�� 0 	_pathinfo 	_pathInfo-  f     �   ./. l     ����  �  �  / 010 i  232 I      ���� 0 dump  �  �  3 L     44 n    565 n   787 I    ���� 0 as_text  �  �  8 o    �� 0 	_pathinfo 	_pathInfo6  f     1 9:9 l     ����  �  �  : ;<; i  =>= I     ���
� .ascrcmnt****      � ****�  �  > M     ?? I     �@�
� .ascrcmnt****      � ****@ I    ���� 0 dump  �  �  �  < ABA l     ����  �  �  B CDC i  EFE I      ���� 	0 debug  �  �  F k     1GG HIH I    �JK
� .MoloBootscpt        scptJ l    L��L I    ���
� .MoloMKloscpt    ��� null�  �  �  �  K �M�
� 
forMM  f    �  I NON r    PQP c    RSR m    TT �UU F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d fS m    �
� 
psxfQ o      �� 
0 a_path  O VWV r    XYX I    �Z�� 0 	make_with  Z [�[ o    �� 
0 a_path  �  �  Y o      �� 0 a_xfile  W \]\ l   �^_�  ^ K Ereturn a_result's change_path_extension(missing value)'s posix_path()   _ �`` � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )] aba r    'cdc n   %efe I     %�g�� 0 unique_child  g h�h m     !ii �jj : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d f�  �  f n    klk I     ���� 0 parent_folder  �  �  l o    �� 0 a_xfile  d o      �~�~ 0 new_named_file  b m�}m I  ( 1�|n�{
�| .ascrcmnt****      � ****n n  ( -opo I   ) -�z�y�x�z 0 	item_name  �y  �x  p o   ( )�w�w 0 new_named_file  �{  �}  D qrq l     �v�u�t�v  �u  �t  r sts i  uvu I     �s�r�q
�s .aevtoappnull  �   � ****�r  �q  v k     ww xyx l     �pz{�p  z  return debug()   { �||  r e t u r n   d e b u g ( )y }�o} Q     ~�~ I   �n��
�n .HBsushHBTEXT    ��� file� l   ��m�l� I   �k��j
�k .earsffdralis        afdr�  f    �j  �m  �l  � �i��h
�i 
rcIP� m   	 
�g
�g boovtrue�h   R      �f��
�f .ascrerr ****      � ****� o      �e�e 0 msg  � �d��c
�d 
errn� o      �b�b 	0 errno  �c  � I   �a��`
�a .sysodisAaleR        TEXT� l   ��_�^� b    ��� b    ��� o    �]�] 0 msg  � o    �\
�\ 
ret � o    �[�[ 	0 errno  �_  �^  �`  �o  t ��Z� l     �Y�X�W�Y  �X  �W  �Z  > C�V���Q�U��������������������������������������������������������������V  � A�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������������
�T 
pimr�S 0 pathinfo PathInfo
�R 
pnam�Q 0 _prefer_posix  �P 0 prefer_posix  �O 0 	make_with  �N 0 make_with_pathinfo  �M 0 change_name  �L 0 change_folder  �K 0 change_path_extension  �J 0 as_alias  �I 0 as_furl  �H 0 hfs_path  �G 0 
posix_path  �F 0 normalized_posix_path  �E 0 quoted_path  �D 0 	is_folder  �C 0 
is_package  �B 0 is_alias  �A 0 
is_symlink  �@ 0 
is_visible  �? 0 type_identifier  �> 0 	set_types  �= 0 info  �< 0 info_with_size  �; 0 re_info  �: 0 	item_name  �9 0 basename  �8 0 path_extension  �7 0 volume_name  �6 0 bundle_resource  �5 $0 bundle_infoplist bundle_InfoPlist�4 0 bundle_resources_folder  �3 0 item_exists  �2 0 item_exists_without_update  
�1 .coredoexnull���     ****�0 0 	rename_to  �/ 0 copy_to  �. 0 copy_with_opts  �- 0 finder_copy_to  �, 0 move_to  �+ 0 move_with_replacing  �* 0 resolve_alias  �) 0 
into_trash  �( 
0 remove  �' 0 make_folder  �& 0 	make_path  �% 0 read_as_utf8  �$ 0 write_as_utf8  �# 0 parent_folder  �" 	0 child  �! 0 child_posix  �  0 unique_child  � 0 list_children  � 0 each  � 0 perform_shell  � 0 
shell_test  � 0 	deep_copy  � 0 item_ref  � !0 check_existance_raising_error  � 0 update_pathinfo  � 0 dump  
� .ascrcmnt****      � ****� 	0 debug  
� .aevtoappnull  �   � ****� ��� �  ����������
�	������ ���
� 
cobj� �� ��
� 
osax�  �  �  �  �  �  �  �  �  �
  �	  �  �  �  �  �  � � � ��   � k      �� ��� l      ������  ��� Copyright (C) 2007-2017 Tetsuro KURITA

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
� ��� l     ��������  ��  ��  � ��� l      ������  �60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
   � ���` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
� ��� i    ��� I      ������� 0 name_of  � ���� o      ���� 0 an_item  ��  ��  � L     �� n    
� � I    
�������� 0 	item_name  ��  ��    I     ������ 0 	make_with   �� o    ���� 0 an_item  ��  ��  �  l     ��������  ��  ��    l      ����  !@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
    �		( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
 

 i    
 I      ������ 0 basename_of   �� o      ���� 0 an_item  ��  ��   L      n    
 I    
�������� 0 basename  ��  ��   I     ������ 0 	make_with   �� o    ���� 0 an_item  ��  ��    l     ��������  ��  ��    l      ����  ��!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
    �~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
  i     I      �� ���� 0 path_extension_of    !��! o      ���� 0 an_item  ��  ��   L     "" n    #$# I    �������� 0 path_extension  ��  ��  $ I     ��%���� 0 	make_with  % &'& o    ���� 0 an_item  ' (��( m    ��
�� boovtrue��  ��   )*) l     ��������  ��  ��  * +,+ i    -.- I      ��/���� 0 	suffix_of  / 0�0 o      �� 0 an_item  �  ��  . L     11 I     �2�� 0 path_extension_of  2 3�3 o    �� 0 an_item  �  �  , 454 l     ����  �  �  5 676 l      �89�  8 � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   9 �::0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
7 ;<; i    =>= I      �?�� 0 
split_name  ? @�@ o      �� 
0 a_name  �  �  > k     FAA BCB Z     @DE�FD E     GHG o     �� 
0 a_name  H m    II �JJ  .E k    6KK LML r    NON n   	PQP 1    	�
� 
txdlQ 1    �
� 
ascrO o      �� 0 tid  M RSR r    TUT J    VV W�W m    XX �YY  .�  U n     Z[Z 1    �
� 
txdl[ 1    �
� 
ascrS \]\ r    ^_^ n    `a` 2    �
� 
citma o    �� 
0 a_name  _ o      �� 0 name_elements  ] bcb r     ded n   fgf 4    �h
� 
cobjh m    ����g o    �� 0 name_elements  e o      �� 0 a_suffix  c iji r   ! 0klk c   ! .mnm l  ! ,o��o n   ! ,pqp 7  " ,�rs
� 
cobjr m   & (�� s m   ) +����q o   ! "�� 0 name_elements  �  �  n m   , -�
� 
utxtl o      �� 0 
a_basename  j t�t r   1 6uvu o   1 2�� 0 tid  v n     wxw 1   3 5�
� 
txdlx 1   2 3�
� 
ascr�  �  F k   9 @yy z{z r   9 <|}| o   9 :�� 
0 a_name  } o      �� 0 
a_basename  { ~�~ r   = @� m   = >�
� 
msng� o      �� 0 a_suffix  �  C ��� L   A F�� J   A E�� ��� o   A B�� 0 
a_basename  � ��� o   B C�� 0 a_suffix  �  �  < ��� l     ����  �  �  � ��� l      ����  �!@abstruct
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
���� 0 
folder_ref  �  �  � I     ���� 0 	make_with  � ��� o    �� 0 an_item  �  �  � ��� l     �~�}�|�~  �}  �|  � ��� l      �{���{  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �z�y�x�z  �y  �x  � ��� h    "�w��w *0 posixpathtranslator POSIXPathTranslator� k      �� ��� j     �v��v 0 
_delimiter  � m     �� ���  /� ��� l     �u�t�s�u  �t  �s  � ��� i    ��� I      �r��q�r 0 to_text  � ��p� o      �o�o 
0 a_file  �p  �q  � L     �� n    ��� 1    �n
�n 
psxp� o     �m�m 
0 a_file  � ��� l     �l�k�j�l  �k  �j  � ��� i    
��� I      �i��h�i 0 to_alias  � ��g� o      �f�f 
0 a_file  �g  �h  � L     �� c     ��� l    ��e�d� c     ��� o     �c�c 
0 a_file  � m    �b
�b 
psxf�e  �d  � m    �a
�a 
alis� ��� l     �`�_�^�`  �_  �^  � ��� i    ��� I      �]��\�] 0 resolve_disk  � ��[� o      �Z�Z 0 path_elements  �[  �\  � k     8�� ��� r     ��� n    ��� 1    �Y
�Y 
leng� o     �X�X 0 path_elements  � o      �W�W 0 n_elems  � ��� Z    5���V�� F    ��� l   	��U�T� ?    	��� o    �S�S 0 n_elems  � m    �R�R �U  �T  � l   ��Q�P� =   ��� n   ��� I    �O��N�O 0 item_at  � ��M� m    �L�L �M  �N  � o    �K�K 0 path_elements  � m    �� ���  V o l u m e s�Q  �P  � Z    /���J�� l   ��I�H� ?    ��� o    �G�G 0 n_elems  � m    �F�F �I  �H  � r    )��� n   '��� I     '�E��D�E 0 compose  � ��� m     !�C�C � ��� m   ! "�B�B � ��A� m   " #�@
�@ boovtrue�A  �D  � o     �?�? 0 path_elements  � o      �>�> 
0 a_disk  �J  � r   , /��� m   , -�� ���  /� o      �=�= 
0 a_disk  �V  � r   2 5��� m   2 3�� ���  /� o      �<�< 
0 a_disk  � ��;� L   6 8�� o   6 7�:�: 
0 a_disk  �;  �    l     �9�8�7�9  �8  �7    i     I      �6�5�4�6 0 hfs_path  �5  �4   L     
 c     	 l    	�3�2	 c     

 l    �1�0 n      1    �/
�/ 
psxp n     o    �.�. 0 	_item_ref    f     �1  �0   m    �-
�- 
psxf�3  �2   m    �,
�, 
utxt  l     �+�*�)�+  �*  �)   �( i     I      �'�&�%�' 0 as_text  �&  �%   L      n     n    1    �$
�$ 
psxp o    �#�# 0 	_item_ref    f     �(  �  l     �"�!� �"  �!  �     h   # *�� &0 hfspathtranslator HFSPathTranslator k         !"! j     �#� 0 
_delimiter  # m     $$ �%%  :" &'& l     ����  �  �  ' ()( i    *+* I      �,�� 0 to_text  , -�- o      �� 
0 a_file  �  �  + L     .. c     /0/ o     �� 
0 a_file  0 m    �
� 
utxt) 121 l     ����  �  �  2 343 i    
565 I      �7�� 0 to_alias  7 8�8 o      �� 
0 a_file  �  �  6 L     99 c     :;: o     �� 
0 a_file  ; m    �
� 
alis4 <=< l     ��
�	�  �
  �	  = >?> i    @A@ I      �B�� 0 resolve_disk  B C�C o      �� 0 path_elements  �  �  A L     DD l    E��E b     FGF n    HIH I    �J�� 0 item_at  J K� K m    ���� �   �  I o     ���� 0 path_elements  G o    ���� 0 
_delimiter  �  �  ? LML l     ��������  ��  ��  M NON i    PQP I      �������� 0 hfs_path  ��  ��  Q L     RR c     STS n    UVU o    ���� 0 	_item_ref  V  f     T m    ��
�� 
utxtO WXW l     ��������  ��  ��  X Y��Y i    Z[Z I      �������� 0 as_text  ��  ��  [ L     \\ c     ]^] n    _`_ o    ���� 0 	_item_ref  `  f     ^ m    ��
�� 
utxt��   aba l     ��������  ��  ��  b cdc l      ��ef��  e!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   f �gg( ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
d hih i   + .jkj I      ��l���� 0 	make_with  l m��m o      ���� 
0 a_path  ��  ��  k k     rnn opo r     qrq n     sts m    ��
�� 
pclst o     ���� 
0 a_path  r o      ���� 0 a_class  p uvu Z    iwx��yw E   z{z J    || }~} m    ��
�� 
ctxt~ � m    ��
�� 
utxt� ���� m    	��
�� 
TEXT��  { o    ���� 0 a_class  x Z    _����� C    ��� o    ���� 
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
0 a_path  � ���� r   > E��� o   > C���� *0 posixpathtranslator POSIXPathTranslator� o      ���� 0 	pathtrans  ��  � ��� C   H K��� o   H I���� 
0 a_path  � m   I J�� ���  /� ���� r   N U��� o   N S�� *0 posixpathtranslator POSIXPathTranslator� o      �� 0 	pathtrans  ��  � r   X _��� o   X ]�� &0 hfspathtranslator HFSPathTranslator� o      �� 0 	pathtrans  ��  y r   b i��� o   b g�� *0 posixpathtranslator POSIXPathTranslator� o      �� 0 	pathtrans  v ��� L   j r�� I   j q���� 0 make_with_pathtrans  � ��� o   k l�� 
0 a_path  � ��� o   l m�� 0 	pathtrans  �  �  �  i ��� l     ����  �  �  � ��� l      ����  �3-!@abstruct
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
0 a_path  � ��� o      �� 0 	pathtrans  �  �  � k    [�� ��� l     ����  � &   log "start make_with_pathtrans"   � ��� @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s "� ��� r     ��� n     ��� m    �
� 
pcls� o     �� 
0 a_path  � o      �� 0 a_class  � ��� r    	��� m    �
� boovfals� o      �� 0 is_text  � ��� Z   
 {����� E  
    J   
   m   
 �
� 
utxt  m    �
� 
TEXT � m    �
� 
ctxt�   o    �� 0 a_class  � r    	 m    �
� boovtrue	 o      �� 0 is_text  �  � Z    {

 =    o    �� 0 a_class   m    �
� 
alis r     ( n    & I   ! &��� 0 to_text   � o   ! "�~�~ 
0 a_path  �  �   o     !�}�} 0 	pathtrans   o      �|�| 
0 a_path    E  + 1 J   + /  m   + ,�{
�{ 
fss  �z m   , -�y
�y 
furl�z   o   / 0�x�x 0 a_class   �w Q   4 U ! r   7 A"#" n  7 ?$%$ I   8 ?�v&�u�v 0 to_text  & '�t' c   8 ;()( o   8 9�s�s 
0 a_path  ) m   9 :�r
�r 
alis�t  �u  % o   7 8�q�q 0 	pathtrans  # o      �p�p 
0 a_path    R      �o�n�m
�o .ascrerr ****      � ****�n  �m  ! k   I U** +,+ r   I Q-.- n  I O/0/ I   J O�l1�k�l 0 to_text  1 2�j2 o   J K�i�i 
0 a_path  �j  �k  0 o   I J�h�h 0 	pathtrans  . o      �g�g 
0 a_path  , 3�f3 r   R U454 m   R S�e
�e boovtrue5 o      �d�d 0 is_text  �f  �w   k   X {66 787 Q   X r9:;9 r   [ `<=< c   [ ^>?> o   [ \�c�c 
0 a_path  ? m   \ ]�b
�b 
alis= o      �a�a 
0 a_path  : R      �`�_�^
�` .ascrerr ****      � ****�_  �^  ; R   h r�]@A
�] .ascrerr ****      � ****@ b   l qBCB l  l oD�\�[D c   l oEFE o   l m�Z�Z 0 a_class  F m   m n�Y
�Y 
utxt�\  �[  C m   o pGG �HH x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h .A �XI�W
�X 
errnI m   j k�V�V��W  8 J�UJ r   s {KLK n  s yMNM I   t y�TO�S�T 0 to_text  O P�RP o   t u�Q�Q 
0 a_path  �R  �S  N o   s t�P�P 0 	pathtrans  L o      �O�O 
0 a_path  �U  � QRQ r   | �STS n  | �UVU I   } ��NW�M�N 0 	decompose  W X�LX o   } ~�K�K 
0 a_path  �L  �M  V o   | }�J�J 0 	pathtrans  T o      �I�I 0 path_elements  R YZY r   � �[\[ n  � �]^] I   � ��H_�G�H 0 resolve_disk  _ `�F` o   � ��E�E 0 path_elements  �F  �G  ^ o   � ��D�D 0 	pathtrans  \ o      �C�C 
0 a_disk  Z aba Z   � �cd�B�Ac H   � �ee o   � ��@�@ 0 is_text  d r   � �fgf n  � �hih I   � ��?j�>�? 0 to_alias  j k�=k o   � ��<�< 
0 a_disk  �=  �>  i o   � ��;�; 0 	pathtrans  g o      �:�: 
0 a_disk  �B  �A  b lml r   � �non n  � �pqp I   � ��9r�8�9 0 item_at  r s�7s m   � ��6�6���7  �8  q o   � ��5�5 0 path_elements  o o      �4�4 
0 a_name  m tut Z   �0vw�3xv =  � �yzy o   � ��2�2 
0 a_name  z m   � �{{ �||  w k   � �}} ~~ r   � ���� m   � ��1
�1 boovtrue� o      �0�0 0 folder_flag   ��� r   � ���� n  � ���� I   � ��/��.�/ 0 item_at  � ��-� m   � ��,�,���-  �.  � o   � ��+�+ 0 path_elements  � o      �*�* 
0 a_name  � ��)� Z   � ����(�� =  � ���� n  � ���� 1   � ��'
�' 
leng� o   � ��&�& 0 path_elements  � m   � ��%�% � l  � ����� O   � ���� r   � ���� 1   � ��$
�$ 
desk� o      �#�# 0 a_folder  � m   � ����                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �   if a_path is disk   � ��� $   i f   a _ p a t h   i s   d i s k�(  � l  � ����� k   � ��� ��� r   � ���� n  � ���� I   � ��"��!�" 0 compose  � ��� m   � �� �  � ��� m   � ������ ��� m   � ��
� boovtrue�  �!  � o   � ��� 0 path_elements  � o      �� 0 a_folder  � ��� Z   � ������ H   � ��� o   � ��� 0 is_text  � r   � ���� n  � ���� I   � ����� 0 to_alias  � ��� o   � ��� 0 a_folder  �  �  � o   � ��� 0 	pathtrans  � o      �� 0 a_folder  �  �  �  �   if a_path is folder   � ��� (   i f   a _ p a t h   i s   f o l d e r�)  �3  x k   �0�� ��� r   � ���� m   � ��
� boovfals� o      �� 0 folder_flag  � ��� Z   0����� ?   ��� n  ��� 1  �
� 
leng� o   �� 0 path_elements  � m  �
�
 � k  
(�� ��� r  
��� n 
��� I  �	���	 0 compose  � ��� m  �� � ��� m  ����� ��� m  �
� boovtrue�  �  � o  
�� 0 path_elements  � o      �� 0 a_folder  � ��� Z  (��� ��� H  �� o  ���� 0 is_text  � r  $��� n "��� I  "������� 0 to_alias  � ���� o  ���� 0 a_folder  ��  ��  � o  ���� 0 	pathtrans  � o      ���� 0 a_folder  �   ��  �  �  � r  +0��� m  +.��
�� 
msng� o      ���� 0 a_folder  �  u ��� r  1J��� I      ������� 0 
split_name  � ���� o  23���� 
0 a_name  ��  ��  � J      �� ��� o      ���� 0 
a_basename  � ���� o      ���� 0 a_suffix  ��  � ���� L  K[�� I  KZ������� 0 make_with_vars  � ��� o  LM���� 0 	pathtrans  � ��� o  MN���� 
0 a_disk  � ��� o  NO���� 0 a_folder  � ��� o  OP���� 
0 a_name  � ��� o  PQ���� 0 
a_basename  � ��� o  QR���� 0 a_suffix  � ��� o  RS���� 0 folder_flag  � ���� o  ST���� 
0 a_path  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ; >��� I      ������� 0 make_with_opts  � � � o      ���� 
0 a_path    �� K       ������ 0 prefering_posix   o      ���� 
0 a_bool  ��  ��  ��  � k       Z     ��	 o     ���� 
0 a_bool   r    

 o    	���� *0 posixpathtranslator POSIXPathTranslator o      ���� 0 	pathtrans  ��  	 r     o    ���� &0 hfspathtranslator HFSPathTranslator o      ���� 0 	pathtrans   �� L     I    ������ 0 make_with_pathtrans    o    ���� 
0 a_path   �� o    ���� 0 	pathtrans  ��  ��  ��  �  l     ��������  ��  ��    i   ? B I      ������ 0 make_with_vars    o      ���� 0 	pathtrans    o      ���� 
0 a_disk     o      ���� 0 a_folder    !"! o      ���� 
0 a_name  " #$# o      ���� 0 
a_basename  $ %&% o      ���� 0 a_suffix  & '(' o      ���� 0 folder_flag  ( )��) o      �� 
0 a_path  ��  ��   k     
** +,+ h     �-� 0 pathinfo PathInfo- k      .. /0/ j     �1
� 
pare1 o     �� 0 	pathtrans  0 232 j   	 �4� 	0 _disk  4 o   	 �� 
0 a_disk  3 565 j    �7� 0 _folder  7 o    �� 0 a_folder  6 898 j    �:� 	0 _name  : o    �� 
0 a_name  9 ;<; j    $�=� 0 	_basename  = o    #�� 0 
a_basename  < >?> j   % +�@� 0 _path_extension  @ o   % *�� 0 a_suffix  ? ABA j   , 2�C� 0 
_is_folder  C o   , 1�� 0 folder_flag  B D�D j   3 9�E� 0 	_item_ref  E o   3 8�� 
0 a_path  �  , F�F L    
GG o    	�� 0 pathinfo PathInfo�   HIH l     ����  �  �  I JKJ l      �LM�  L &  !@group Obtain path information    M �NN @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  K OPO l     ����  �  �  P QRQ l      �ST�  S H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   T �UU � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
R VWV i   C FXYX I      ���� 0 	item_name  �  �  Y L     ZZ n    [\[ o    �� 	0 _name  \  f     W ]^] l     ����  �  �  ^ _`_ l      �ab�  a E ?!@abstruct 
Obtain a name without path extension.
@result text
   b �cc ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
` ded i   G Jfgf I      ���� 0 basename  �  �  g L     hh n    iji o    �� 0 	_basename  j  f     e klk l     ����  �  �  l mnm l      �op�  o � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   p �qq� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
n rsr i   K Ntut I      ���� 0 path_extension  �  �  u L     vv n    wxw o    ���� 0 _path_extension  x  f     s yzy l     ��������  ��  ��  z {|{ l      ��}~��  } ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   ~ � � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
| ��� i   O R��� I      �������� 0 volume_name  ��  ��  � k     M�� ��� Z     ������� >    ��� n    ��� o    ���� 	0 _disk  �  f     � m    �� ���  /� r    ��� n   ��� I    �������� 0 	item_name  ��  ��  � I    ������� 0 	make_with  � ��� n  	 ��� o   
 �~�~ 	0 _disk  �  f   	 
�  ��  � o      �}�} 0 a_result  ��  ��  � ��� l   �|���|  � : 4 if my _disk is an alias, item_name() will return ""   � ��� h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "� ��� Z    '���{�z� >   ��� o    �y�y 0 a_result  � m    �� ���  � L   ! #�� o   ! "�x�x 0 a_result  �{  �z  � ��� l  ( (�w�v�u�w  �v  �u  � ��� r   ( /��� I   ( -�t�s�r�t 0 hfs_path  �s  �r  � o      �q�q 
0 a_path  � ��� r   0 5��� n  0 3��� 1   1 3�p
�p 
txdl� 1   0 1�o
�o 
ascr� o      �n�n 0 tid  � ��� r   6 =��� J   6 9�� ��m� m   6 7�� ���  :�m  � n     ��� 1   : <�l
�l 
txdl� 1   9 :�k
�k 
ascr� ��� r   > D��� n   > B��� 4   ? B�j�
�j 
citm� m   @ A�i�i � o   > ?�h�h 
0 a_path  � o      �g�g 0 a_result  � ��� r   E J��� o   E F�f�f 0 tid  � n     ��� 1   G I�e
�e 
txdl� 1   F G�d
�d 
ascr� ��c� L   K M�� o   K L�b�b 0 a_result  �c  � ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   � ��� � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
� ��� i   S V��� I      �]�\�[�] 0 
folder_ref  �\  �[  � L     �� n    ��� o    �Z�Z 0 _folder  �  f     � ��� l     �Y�X�W�Y  �X  �W  � ��� l      �V���V  � � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   � ���� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
� ��� i   W Z��� I      �U�T�S�U 0 	is_folder  �T  �S  � L     �� n    ��� o    �R�R 0 
_is_folder  �  f     � ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  � m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   � ��� � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
� ��� i   [ ^��� I      �M�L�K�M 0 item_ref  �L  �K  � L     �� n    ��� o    �J�J 0 	_item_ref  �  f     � ��� l     �I�H�G�I  �H  �G  � ��� l      �F���F  � � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
   � ���J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
� ��� i   _ b��� I      �E�D�C�E 0 item_exists  �D  �C  � k     5��    Q     2�B k    )  r     I    �A	�@�A 0 to_alias  	 
�?
 I    �>�=�> 0 to_text   �< n    o    �;�; 0 	_item_ref    f    �<  �=  �?  �@   n      o    �:�: 0 	_item_ref    f      r    & I    "�9�8�9 0 to_alias   �7 I    �6�5�6 0 to_text   �4 n    o    �3�3 0 _folder    f    �4  �5  �7  �8   n      o   # %�2�2 0 _folder    f   " # �1 L   ' ) m   ' (�0
�0 boovtrue�1   R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  �B   �, L   3 5   m   3 4�+
�+ boovfals�,  � !"! l     �*�)�(�*  �)  �(  " #$# l      �'%&�'  % � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   & �''H ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
$ ()( i   c f*+* I      �&�%�$�& 0 item_exists_without_update  �%  �$  + k     ,, -.- Q     /0�#/ k    11 232 I    �"4�!�" 0 to_alias  4 5� 5 I    �6�� 0 to_text  6 7�7 n   898 o    �� 0 	_item_ref  9  f    �  �  �   �!  3 :�: L    ;; m    �
� boovtrue�  0 R      ���
� .ascrerr ****      � ****�  �  �#  . <�< L    == m    �
� boovfals�  ) >?> l     ����  �  �  ? @A@ l      �BC�  B n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   C �DD � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
A EFE i   g jGHG I      ���� 0 is_posix  �  �  H L     II =    JKJ n    LML o    �� 0 
_delimiter  M  f     K m    NN �OO  /F PQP l     ���
�  �  �
  Q RSR l      �	TU�	  T ( "!@group Converting reference form    U �VV D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  S WXW l     ����  �  �  X YZY l      �[\�  [ � ~!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.
@result alias
   \ �]] � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 @ r e s u l t   a l i a s 
Z ^_^ i   k n`a` I      ���� 0 as_alias  �  �  a k     7bb cdc Z     1ef�� e >    ghg n     iji m    ��
�� 
pclsj n    klk o    ���� 0 	_item_ref  l  f     h m    ��
�� 
alisf k   
 -mm non r   
 pqp I   
 ��r���� 0 to_alias  r s��s I    ��t���� 0 to_text  t u��u n   vwv o    ���� 0 	_item_ref  w  f    ��  ��  ��  ��  q n     xyx o    ���� 0 	_item_ref  y  f    o z��z r    -{|{ I    )��}���� 0 to_alias  } ~��~ I    %������ 0 to_text   ���� n   !��� o    !���� 0 _folder  �  f    ��  ��  ��  ��  | n     ��� o   * ,���� 0 _folder  �  f   ) *��  �  �   d ���� L   2 7�� n  2 6��� o   3 5���� 0 	_item_ref  �  f   2 3��  _ ��� l     ��������  ��  ��  � ��� l      ������  � G A!@abstruct Obtain a file reference as File URL.
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
0 a_path  ��  ��  � ���� L     "�� o     !���� 
0 a_path  ��  � ��� l     ��������  ��  ��  � ��� l      ����  � [ U!@syntax hfs_path()
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
folder_ref  �  �  � ��� K    �� ���� 0 prefering_posix  � I    ���� 0 is_posix  �  �  �  �  �  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
   � ��� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
� ��� i    ���� I      ���� 0 change_name  � ��� o      �� 
0 a_name  �  �  � k     =��    r      I      ��� 0 
split_name   � o    �� 
0 a_name  �  �   J        o      �� 0 
a_basename   	�	 o      �� 0 a_suffix  �   
�
 O    = k    <  r    # o    �� 
0 a_name   n      o     "�� 	0 _name    g       r   $ ) o   $ %�� 0 
a_basename   n      o   & (�� 0 	_basename    g   % &  r   * / o   * +�� 0 a_suffix   n      o   , .�� 0 _path_extension    g   + ,  !  r   0 9"#" I   0 5���� 0 
build_path  �  �  # n     $%$ o   6 8�� 0 	_item_ref  %  g   5 6! &�& L   : <''  g   : ;�   I    ���� 	0 clone  �  �  �  � ()( l     ����  �  �  ) *+* l      �,-�  ,NH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   - �..� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
+ /0/ i   � �121 I      �3�~� 0 change_path_extension  3 4�}4 o      �|�| 0 ext  �}  �~  2 O     7565 k    677 898 r    :;: o    	�{�{ 0 ext  ; n     <=< o   
 �z�z 0 _path_extension  =  g   	 
9 >?> Z    )@A�yB@ =   CDC o    �x�x 0 ext  D m    �w
�w 
msngA r    EFE n   GHG o    �v�v 0 	_basename  H  g    F n     IJI o    �u�u 	0 _name  J  g    �y  B r    )KLK b    %MNM b    #OPO n   !QRQ o    !�t�t 0 	_basename  R  g    P m   ! "SS �TT  .N o   # $�s�s 0 ext  L n     UVU o   & (�r�r 	0 _name  V  g   % &? WXW r   * 3YZY I   * /�q�p�o�q 0 
build_path  �p  �o  Z n     [\[ o   0 2�n�n 0 	_item_ref  \  g   / 0X ]�m] L   4 6^^  g   4 5�m  6 I     �l�k�j�l 	0 clone  �k  �j  0 _`_ l     �i�h�g�i  �h  �g  ` aba l      �fcd�f  c��!@abstruct
Make a new PathInfo changing the folder.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param a_folder (alias, furl, POSIX path or HFS path) : A reference to a folder
@result script object : A new instance of PathInfo
   d �ee� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   a _ f o l d e r   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   :   A   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
b fgf i   � �hih I      �ej�d�e 0 change_folder  j k�ck o      �b�b 0 a_folder  �c  �d  i k     Hll mnm Z     &op�a�`o F     qrq l    	s�_�^s E    	tut J     vv wxw m     �]
�] 
ctxtx yzy m    �\
�\ 
utxtz {�[{ m    �Z
�Z 
TEXT�[  u n    |}| m    �Y
�Y 
pcls} o    �X�X 0 a_folder  �_  �^  r l   ~�W�V~ H     D    ��� o    �U�U 0 a_folder  � I    �T�S�R�T 0 	delimiter  �S  �R  �W  �V  p r    "��� b     ��� o    �Q�Q 0 a_folder  � I    �P�O�N�P 0 	delimiter  �O  �N  � o      �M�M 0 a_folder  �a  �`  n ��L� O   ' H��� k   / G�� ��� r   / 4��� o   / 0�K�K 0 a_folder  � n     ��� o   1 3�J�J 0 _folder  �  g   0 1� ��� r   5 :��� m   5 6�I
�I 
msng� n     ��� o   7 9�H�H 	0 _disk  �  g   6 7� ��� r   ; D��� I   ; @�G�F�E�G 0 
build_path  �F  �E  � n     ��� o   A C�D�D 0 	_item_ref  �  g   @ A� ��C� L   E G��  g   E F�C  � I   ' ,�B�A�@�B 	0 clone  �A  �@  �L  g ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  ���!@abstruct
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
� ��� i   � ���� I      �;��:�; 	0 child  � ��9� o      �8�8 0 subpath  �9  �:  � k     2�� ��� r     ��� I     �7�6�5�7 0 as_text  �6  �5  � o      �4�4 
0 a_path  � ��� Z     ���3�2� H    �� D    ��� o    	�1�1 
0 a_path  � I   	 �0�/�.�0 0 	delimiter  �/  �.  � r    ��� b    ��� o    �-�- 
0 a_path  � I    �,�+�*�, 0 	delimiter  �+  �*  � o      �)�) 
0 a_path  �3  �2  � ��(� L   ! 2�� I   ! 1�'��&�' 0 make_with_opts  � ��� b   " %��� o   " #�%�% 
0 a_path  � o   # $�$�$ 0 subpath  � ��#� K   % -�� �"��!�" 0 prefering_posix  � I   & +� ���  0 is_posix  �  �  �!  �#  �&  �(  � ��� l     ����  �  �  � ��� l      ����  � � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   � ��� � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
� ��� i   � ���� I      ���� 	0 clone  �  �  � L     �� I     ���� 0 make_with_vars  � ��� 1    �
� 
pare� ��� n   ��� o    �� 	0 _disk  �  f    � ��� n   
��� o    
�� 0 _folder  �  f    � ��� n  
 ��� o    �� 	0 _name  �  f   
 � ��� n   ��� o    �� 0 	_basename  �  f    � ��� n   ��� o    �� 0 _path_extension  �  f    � ��� n   ��� o    �� 0 
_is_folder  �  f    � ��� n   ��� o    �� 0 	_item_ref  �  f    �  �  � ��� l     ��
�	�  �
  �	  � ��� l      ����  �  	 private    � ���    p r i v a t e  � ��� i   � ���� I      ���� 0 
build_path  �  �  � k     @�� ��� Z     ����� =       n     o    �� 0 _path_extension    f      m    �
� 
msng� r     n    o   	 �� 	0 _name    f    	 o      � �  
0 a_name  �  � r    	 l   
����
 b     b     n    o    ���� 0 	_basename    f     m     �  . n    o    ���� 0 _path_extension    f    ��  ��  	 o      ���� 
0 a_name  �  Z    0���� n     o    ���� 0 
_is_folder    f     r   # , b   # * o   # $���� 
0 a_name   I   $ )�������� 0 	delimiter  ��  ��   o      ���� 
0 a_name  ��  ��     r   1 ;!"! I   1 9��#���� 0 to_text  # $��$ n  2 5%&% o   3 5���� 0 _folder  &  f   2 3��  ��  " o      ���� 0 folder_path    '��' L   < @(( b   < ?)*) o   < =���� 0 folder_path  * o   = >���� 
0 a_name  ��  � +,+ l     ��������  ��  ��  , -.- l      ��/0��  /    methods for PathElements    0 �11 4   m e t h o d s   f o r   P a t h E l e m e n t s  . 232 i   � �454 I      ��6���� 0 item_at  6 7��7 o      ���� 0 n  ��  ��  5 L     88 n    9:9 n   ;<; 4    ��=
�� 
cobj= o    ���� 0 n  < o    ���� 0 	_contents  :  f     3 >?> l     ��������  ��  ��  ? @A@ i   � �BCB I      ��D���� 0 compose  D EFE o      ���� 0 n1  F GHG o      ���� 0 n2  H I��I o      ���� 0 folder_flag  ��  ��  C k     :JJ KLK r     MNM n    OPO 1    ��
�� 
txdlP 1     ��
�� 
ascrN o      ���� 0 tid  L QRQ r    STS J    UU V��V n   	WXW o    	���� 0 
_delimiter  X  f    ��  T n     YZY 1    ��
�� 
txdlZ 1    ��
�� 
ascrR [\[ r    !]^] c    _`_ l   a����a n    bcb 7   ��de
�� 
cobjd o    ���� 0 n1  e o    ���� 0 n2  c n   fgf o    ���� 0 	_contents  g  f    ��  ��  ` m    ��
�� 
utxt^ o      ���� 0 a_result  \ hih Z   " 1jk����j o   " #���� 0 folder_flag  k r   & -lml b   & +non o   & '���� 0 a_result  o n  ' *pqp o   ( *���� 0 
_delimiter  q  f   ' (m o      ���� 0 a_result  ��  ��  i rsr r   2 7tut o   2 3���� 0 tid  u n     vwv 1   4 6��
�� 
txdlw 1   3 4�
� 
ascrs x�x L   8 :yy o   8 9�� 0 a_result  �  A z{z l     ����  �  �  { |}| i   � �~~ I      ���� 0 make_path_elements  � ��� o      �� 
0 a_list  �  �   k     �� ��� r     ���  f     � o      �� 0 a_parent  � ��� h    ��� 0 pathelements pathElements� k      �� ��� j     ��
� 
pare� o     �� 0 a_parent  � ��� j   	 ��� 0 	_contents  � o   	 �� 
0 a_list  � ��� j    ��
� 
leng� n    ��� 1    �
� 
leng� o    �� 
0 a_list  �  �  } ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 	decompose  � ��� o      �� 
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
0 a_name  �  �  � k     :�� ��� r     ��� I      ���� 0 
split_name  � ��� o    �� 
0 a_name  �  �  � J      �� ��� n     ��� o    �� 0 	_basename  �  f    � ��� n     ��� o    �~�~ 0 _path_extension  �  f    �  � ��� r    ��� o    �}�} 
0 a_name  � n     ��� o    �|�| 	0 _name  �  f    � ��� Z     7���{�z� >    '��� n     %��� m   # %�y
�y 
pcls� n    #��� o   ! #�x�x 0 	_item_ref  �  f     !� m   % &�w
�w 
alis� r   * 3��� I   * /�v�u�t�v 0 
build_path  �u  �t  � n     ��� o   0 2�s�s 0 	_item_ref  �  g   / 0�{  �z  � ��r� L   8 :��  f   8 9�r  � ��� l     �q�p�o�q  �p  �o  � ��� l      �n���n  �!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
   � ���, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
� ��� l     �m�l�k�m  �l  �k  � ��� i   � ���� I     �j�i�h
�j .aevtoappnull  �   � ****�i  �h  � k     �� � � l     �g�g    return debug()    �  r e t u r n   d e b u g ( )  �f Q      I   �e	
�e .HBsushHBTEXT    ��� file l   
�d�c
 I   �b�a
�b .earsffdralis        afdr  f    �a  �d  �c  	 �`�_
�` 
rcIP m   	 
�^
�^ boovtrue�_   R      �]
�] .ascrerr ****      � **** o      �\�\ 0 msg   �[�Z
�[ 
errn o      �Y�Y 	0 errno  �Z   I   �X�W
�X .sysodisAaleR        TEXT l   �V�U b     b     o    �T�T 0 msg   o    �S
�S 
ret  o    �R�R 	0 errno  �V  �U  �W  �f  �  l     �Q�P�O�Q  �P  �O    i   � � I      �N�M�L�N 	0 debug  �M  �L   k     &  l     �K �K   ! boot (module loader) for me     �!! 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e "#" l     �J�I�H�J  �I  �H  # $%$ l     �G&'�G  & ~ xset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   ' �(( � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "% )*) l     �F+,�F  + K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   , �-- � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "* ./. l     �E01�E  0 Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   1 �22 � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "/ 343 r     565 c     787 m     99 �:: R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g8 m    �D
�D 
psxf6 o      �C�C 
0 a_path  4 ;<; l   �B=>�B  = ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   > �?? r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "< @A@ L    BB n   CDC I    �A�@�?�A 0 volume_name  �@  �?  D I    �>E�=�> 0 	make_with  E F�<F o    �;�; 
0 a_path  �<  �=  A GHG r    IJI 4    �:K
�: 
alisK m    LL �MM  M a c i n t o s h   H DJ o      �9�9 
0 a_path  H NON L    $PP n   #QRQ I    #�8�7�6�8 0 	item_name  �7  �6  R I    �5S�4�5 0 	make_with  S T�3T o    �2�2 
0 a_path  �3  �4  O U�1U l  % %�0�/�.�0  �/  �.  �1   VWV l     �-�,�+�-  �,  �+  W X�*X l     �)�(�'�)  �(  �'  �*  � .�&Y�Z[\]^_`abcdefghijklmnopqrstuvwxyz{|}~������&  Y ,�%�$�#�"�!� ����������������������
�	��������� ������������
�% 
pnam�$ 0 name_of  �# 0 basename_of  �" 0 path_extension_of  �! 0 	suffix_of  �  0 
split_name  � 0 	folder_of  � *0 posixpathtranslator POSIXPathTranslator� &0 hfspathtranslator HFSPathTranslator� 0 	make_with  � 0 make_with_hfs  � 0 make_with_posix  � 0 make_with_pathtrans  � 0 make_with_opts  � 0 make_with_vars  � 0 	item_name  � 0 basename  � 0 path_extension  � 0 volume_name  � 0 
folder_ref  � 0 	is_folder  � 0 item_ref  � 0 item_exists  � 0 item_exists_without_update  � 0 is_posix  � 0 as_alias  � 0 as_furl  �
 0 
posix_path  �	 0 normalized_posix_path  � 0 parent_folder  � 0 change_name  � 0 change_path_extension  � 0 change_folder  � 	0 child  � 	0 clone  � 0 
build_path  � 0 item_at  �  0 compose  �� 0 make_path_elements  �� 0 	decompose  �� 0 	delimiter  �� 0 set_name  
�� .aevtoappnull  �   � ****�� 	0 debug  Z ������������� 0 name_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 	item_name  �� *�k+  j+ [ ������������ 0 basename_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 basename  �� *�k+  j+ \ ������������ 0 path_extension_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 path_extension  �� *�el+  j+ ] ��.���������� 0 	suffix_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ���� 0 path_extension_of  �� *�k+  ^ ��>���������� 0 
split_name  �� ����� �  ���� 
0 a_name  ��  � ������������ 
0 a_name  �� 0 tid  �� 0 name_elements  �� 0 a_suffix  �� 0 
a_basename  � 	I����X����������
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
msng�� G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv_ ������������� 0 	folder_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 
folder_ref  �� *�k+  j+ ` ������� *0 posixpathtranslator POSIXPathTranslator� ��������� �������������� 0 
_delimiter  �� 0 to_text  �� 0 to_alias  �� 0 resolve_disk  �� 0 hfs_path  �� 0 as_text  � ������������� 0 to_text  �� ����� �  ���� 
0 a_file  ��  � ���� 
0 a_file  � ��
�� 
psxp�� ��,E� ������������� 0 to_alias  �� ����� �  ���� 
0 a_file  ��  � ���� 
0 a_file  � ����
�� 
psxf
�� 
alis�� ��&�&� ������������� 0 resolve_disk  �� ��� �  �� 0 path_elements  ��  � ���� 0 path_elements  � 0 n_elems  � 
0 a_disk  � �������
� 
leng� 0 item_at  
� 
bool� 0 compose  �� 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�� ������� 0 hfs_path  �  �  �  � ����� 0 	_item_ref  
� 
psxp
� 
psxf
� 
utxt� )�,�,�&�&� ������� 0 as_text  �  �  �  � ��� 0 	_item_ref  
� 
psxp� )�,�,Ea ���� &0 hfspathtranslator HFSPathTranslator� ��$������ ������� 0 
_delimiter  � 0 to_text  � 0 to_alias  � 0 resolve_disk  � 0 hfs_path  � 0 as_text  � �+�����~� 0 to_text  � �}��} �  �|�| 
0 a_file  �  � �{�{ 
0 a_file  � �z
�z 
utxt�~ ��&� �y6�x�w���v�y 0 to_alias  �x �u��u �  �t�t 
0 a_file  �w  � �s�s 
0 a_file  � �r
�r 
alis�v ��&� �qA�p�o���n�q 0 resolve_disk  �p �m��m �  �l�l 0 path_elements  �o  � �k�k 0 path_elements  � �j�j 0 item_at  �n �kk+  b   %� �iQ�h�g���f�i 0 hfs_path  �h  �g  �  � �e�d�e 0 	_item_ref  
�d 
utxt�f )�,�&� �c[�b�a���`�c 0 as_text  �b  �a  �  � �_�^�_ 0 	_item_ref  
�^ 
utxt�` )�,�&b �]k�\�[���Z�] 0 	make_with  �\ �Y��Y �  �X�X 
0 a_path  �[  � �W�V�U�T�W 
0 a_path  �V 0 a_class  �U 0 hf  �T 0 	pathtrans  � �S�R�Q�P��O�N�M�L��K
�S 
pcls
�R 
ctxt
�Q 
utxt
�P 
TEXT
�O afdrcusr
�N .earsffdralis        afdr
�M 
psxp
�L 
leng�K 0 make_with_pathtrans  �Z s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  E�Y �� b  E�Y 	b  E�Y 	b  E�O*��l+ 
c �J��I�H���G�J 0 make_with_hfs  �I �F��F �  �E�E 
0 a_path  �H  � �D�D 
0 a_path  � �C�C 0 make_with_pathtrans  �G *�b  l+  d �B��A�@���?�B 0 make_with_posix  �A �>��> �  �=�= 
0 a_path  �@  � �<�< 
0 a_path  � �;�; 0 make_with_pathtrans  �? *�b  l+  e �:��9�8���7�: 0 make_with_pathtrans  �9 �6��6 �  �5�4�5 
0 a_path  �4 0 	pathtrans  �8  � �3�2�1�0�/�.�-�,�+�*�)�3 
0 a_path  �2 0 	pathtrans  �1 0 a_class  �0 0 is_text  �/ 0 path_elements  �. 
0 a_disk  �- 
0 a_name  �, 0 folder_flag  �+ 0 a_folder  �* 0 
a_basename  �) 0 a_suffix  � �(�'�&�%�$�#�"�!� ���G����{�����������
�( 
pcls
�' 
utxt
�& 
TEXT
�% 
ctxt
�$ 
alis�# 0 to_text  
�" 
fss 
�! 
furl�   �  
� 
errn��� 0 	decompose  � 0 resolve_disk  � 0 to_alias  � 0 item_at  ���
� 
leng
� 
desk���� 0 compose  
� 
msng� 0 
split_name  
� 
cobj� � 0 make_with_vars  �7\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + f �������� 0 make_with_opts  � �
��
 �  �	��	 
0 a_path  � ���� 0 prefering_posix  � 
0 a_bool  �  �  � ���� 
0 a_path  � 
0 a_bool  � 0 	pathtrans  � �� 0 make_with_pathtrans  � � b  E�Y 	b  E�O*��l+  g �� ������� 0 make_with_vars  �  ����� �  ������������������ 0 	pathtrans  �� 
0 a_disk  �� 0 a_folder  �� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  �� 0 folder_flag  �� 
0 a_path  ��  � 	�������������������� 0 	pathtrans  �� 
0 a_disk  �� 0 a_folder  �� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  �� 0 folder_flag  �� 
0 a_path  �� 0 pathinfo PathInfo� ��-��� 0 pathinfo PathInfo� �����������
�� .ascrinit****      � ****� k     9�� /�� 2�� 5�� 8�� ;�� >�� A�� D����  ��  ��  � ����������������
�� 
pare�� 	0 _disk  �� 0 _folder  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
_is_folder  �� 0 	_item_ref  � ����������������
�� 
pare�� 	0 _disk  �� 0 _folder  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
_is_folder  �� 0 	_item_ref  �� :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  ��� ��K S�O�h ��Y���������� 0 	item_name  ��  ��  �  � ���� 	0 _name  �� )�,Ei ��g���������� 0 basename  ��  ��  �  � ���� 0 	_basename  �� )�,Ej ��u���������� 0 path_extension  ��  ��  �  � ���� 0 _path_extension  �� )�,Ek ������������� 0 volume_name  ��  ��  � �������� 0 a_result  �� 
0 a_path  �� 0 tid  � 
����������� 	0 _disk  � 0 	make_with  � 0 	item_name  � 0 hfs_path  
� 
ascr
� 
txdl
� 
citm�� N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�l �������� 0 
folder_ref  �  �  �  � �� 0 _folder  � )�,Em �������� 0 	is_folder  �  �  �  � �� 0 
_is_folder  � )�,En �������� 0 item_ref  �  �  �  � �� 0 	_item_ref  � )�,Eo �������� 0 item_exists  �  �  �  � ������� 0 	_item_ref  � 0 to_text  � 0 to_alias  � 0 _folder  �  �  � 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOfp �+������ 0 item_exists_without_update  �  �  �  � ������ 0 	_item_ref  � 0 to_text  � 0 to_alias  �  �  �   **)�,k+ k+ OeW X  hOfq �H������ 0 is_posix  �  �  �  � �N� 0 
_delimiter  � )�,� r �a������ 0 as_alias  �  �  �  � ������� 0 	_item_ref  
� 
pcls
� 
alis� 0 to_text  � 0 to_alias  � 0 _folder  � 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,Es �������� 0 as_furl  �  �  �  � ��� 0 	_item_ref  
� 
furl� )�,�&t �������~� 0 
posix_path  �  �  �  � �}�|�} 0 	_item_ref  
�| 
psxp�~ )�,�,Eu �{��z�y���x�{ 0 normalized_posix_path  �z  �y  � �w�w 
0 a_path  � �v��u�t�v 0 
posix_path  
�u 
ctxt�t���x #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�v �s��r�q���p�s 0 parent_folder  �r  �q  �  � �o�n�m�l�o 0 
folder_ref  �n 0 prefering_posix  �m 0 is_posix  �l 0 make_with_opts  �p **j+  �*j+ ll+ w �k��j�i���h�k 0 change_name  �j �g��g �  �f�f 
0 a_name  �i  � �e�d�c�e 
0 a_name  �d 0 
a_basename  �c 0 a_suffix  � �b�a�`�_�^�]�\�[�b 0 
split_name  
�a 
cobj�` 	0 clone  �_ 	0 _name  �^ 0 	_basename  �] 0 _path_extension  �\ 0 
build_path  �[ 0 	_item_ref  �h >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*Ux �Z2�Y�X� �W�Z 0 change_path_extension  �Y �V�V   �U�U 0 ext  �X  � �T�T 0 ext    �S�R�Q�P�OS�N�M�S 	0 clone  �R 0 _path_extension  
�Q 
msng�P 0 	_basename  �O 	0 _name  �N 0 
build_path  �M 0 	_item_ref  �W 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*Uy �Li�K�J�I�L 0 change_folder  �K �H�H   �G�G 0 a_folder  �J   �F�F 0 a_folder   �E�D�C�B�A�@�?�>�=�<�;�:
�E 
ctxt
�D 
utxt
�C 
TEXT
�B 
pcls�A 0 	delimiter  
�@ 
bool�? 	0 clone  �> 0 _folder  
�= 
msng�< 	0 _disk  �; 0 
build_path  �: 0 	_item_ref  �I I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*Uz �9��8�7�6�9 	0 child  �8 �5�5   �4�4 0 subpath  �7   �3�2�3 0 subpath  �2 
0 a_path   �1�0�/�.�-�1 0 as_text  �0 0 	delimiter  �/ 0 prefering_posix  �. 0 is_posix  �- 0 make_with_opts  �6 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ { �,��+�*	�)�, 	0 clone  �+  �*    	 
�(�'�&�%�$�#�"�!� �
�( 
pare�' 	0 _disk  �& 0 _folder  �% 	0 _name  �$ 0 	_basename  �# 0 _path_extension  �" 0 
_is_folder  �! 0 	_item_ref  �  � 0 make_with_vars  �) **�,)�,)�,)�,)�,)�,)�,)�,�+ 	| ����
�� 0 
build_path  �  �  
 ��� 
0 a_name  � 0 folder_path   	��������� 0 _path_extension  
� 
msng� 	0 _name  � 0 	_basename  � 0 
_is_folder  � 0 	delimiter  � 0 _folder  � 0 to_text  � A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%} �5���� 0 item_at  � ��   �� 0 n  �   �
�
 0 n   �	��	 0 	_contents  
� 
cobj� 	)�,�/E~ �C���� 0 compose  � ��   ��� � 0 n1  � 0 n2  �  0 folder_flag  �   ������������ 0 n1  �� 0 n2  �� 0 folder_flag  �� 0 tid  �� 0 a_result   ������������
�� 
ascr
�� 
txdl�� 0 
_delimiter  �� 0 	_contents  
�� 
cobj
�� 
utxt� ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO� ���������� 0 make_path_elements  �� ����   ���� 
0 a_list  ��   �������� 
0 a_list  �� 0 a_parent  �� 0 pathelements pathElements ����� 0 pathelements pathElements ��������
�� .ascrinit****      � **** k      � � �����  ��  ��   ������
�� 
pare�� 0 	_contents  
�� 
leng ������
�� 
pare�� 0 	_contents  
�� 
leng�� b  N  Ob   �Ob   �,E��� )E�O��K S�� ����������� 0 	decompose  �� ����   ���� 
0 a_path  ��   �������� 
0 a_path  �� 0 tid  �� 
0 a_list   ����������
�� 
ascr
�� 
txdl�� 0 
_delimiter  
�� 
citm�� 0 make_path_elements  �� "��,E�O)�,��,FO��-E�O���,FO*�k+ � ������� ���� 0 	delimiter  ��  ��      ���� 0 
_delimiter  �� )�,E� �������!"���� 0 set_name  �� ��#�� #  ���� 
0 a_name  ��  ! ���� 
0 a_name  " 	����������������� 0 
split_name  
�� 
cobj�� 0 	_basename  �� 0 _path_extension  �� 	0 _name  �� 0 	_item_ref  
� 
pcls
� 
alis� 0 
build_path  �� ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)� ����$%�
� .aevtoappnull  �   � ****�  �  $ ��� 0 msg  � 	0 errno  % ����&��
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  & ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j � ���'(�� 	0 debug  �  �  ' �� 
0 a_path  ( 9����L�
� 
psxf� 0 	make_with  � 0 volume_name  
� 
alis� 0 	item_name  � '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP
�U boovtrue� �d��)*�� 0 prefer_posix  � �+� +  �� 0 bool  �  ) �� 0 bool  * �� 0 _prefer_posix  � �)�,F� �|��,-�� 0 	make_with  � �.� .  �� 0 file_ref  �  , ���� 0 file_ref  � 
0 is_hfs  � 0 	path_info  - 	���������
� 
ctxt
� 
utxt
� 
TEXT
� 
pcls� 0 make_with_hfs  � 0 _prefer_posix  � 0 make_with_posix  � 0 make_with_pathinfo  � YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ � ����/0�� 0 make_with_pathinfo  � �1� 1  �� 0 	path_info  �  / ���� 0 	path_info  � 0 a_parent  � 0 xfile XFile0 ��2� 0 xfile XFile2 �3��~45�}
� .ascrinit****      � ****3 k      66 �77 �88 �99 �:: ��|�|  �  �~  4 �{�z�y�x�w
�{ 
pare�z 0 	_pathinfo 	_pathInfo�y 0 _inforecord _infoRecord�x 0 _prefer_posix  �w 0 _is_symlink  5 �v�u�t�s�r�q�p
�v 
pare�u 0 	_pathinfo 	_pathInfo
�t 
msng�s 0 _inforecord _infoRecord�r 0 is_posix  �q 0 _prefer_posix  �p 0 _is_symlink  �} !b  N  Ob   �O�Ob   j+ �O�� )E�O��K S�O�� �o��n�m;<�l�o 0 change_name  �n �k=�k =  �j�j 
0 a_name  �m  ; �i�h�i 
0 a_name  �h 0 	path_info  < �g�f�e�g 0 	_pathinfo 	_pathInfo�f 0 change_name  �e 0 make_with_pathinfo  �l )�,�k+ E�O*�k+ � �d�c�b>?�a�d 0 change_folder  �c �`@�` @  �_�_ 0 
folder_ref  �b  > �^�]�^ 0 
folder_ref  �] 0 	path_info  ? �\�[�Z�\ 0 	_pathinfo 	_pathInfo�[ 0 change_folder  �Z 0 make_with_pathinfo  �a )�,�k+ E�O*�k+ � �Y0�X�WAB�V�Y 0 change_path_extension  �X �UC�U C  �T�T 0 a_suffix  �W  A �S�S 0 a_suffix  B �R�Q�P�R 0 	_pathinfo 	_pathInfo�Q 0 change_path_extension  �P 0 make_with_pathinfo  �V *)�,�k+ k+ � �OM�N�MDE�L�O 0 as_alias  �N  �M  D  E �K�J�I�K !0 check_existance_raising_error  �J 0 	_pathinfo 	_pathInfo�I 0 as_alias  �L *j+  O)�,j+ � �Ha�G�FFG�E�H 0 as_furl  �G  �F  F  G �D�C�D 0 	_pathinfo 	_pathInfo�C 0 as_furl  �E 	)�,j+ � �Bq�A�@HI�?�B 0 hfs_path  �A  �@  H  I �>�=�> 0 	_pathinfo 	_pathInfo�= 0 hfs_path  �? 	)�,j+ � �<��;�:JK�9�< 0 
posix_path  �;  �:  J  K �8�7�8 0 	_pathinfo 	_pathInfo�7 0 
posix_path  �9 	)�,j+ � �6��5�4LM�3�6 0 normalized_posix_path  �5  �4  L  M �2�1�2 0 	_pathinfo 	_pathInfo�1 0 normalized_posix_path  �3 	)�,j+ � �0��/�.NO�-�0 0 quoted_path  �/  �.  N  O �,�+�*�, 0 	_pathinfo 	_pathInfo�+ 0 
posix_path  
�* 
strq�- )�,j+ �,E� �)��(�'PQ�&�) 0 	is_folder  �(  �'  P �%�% 0 info_rec  Q �$�#�$ 0 info  
�# 
asdr�& *j+  E�O��,E� �"��!� RS��" 0 
is_package  �!  �   R �� 0 info_rec  S ��� 0 info  
� 
ispk� *j+  E�O��,E� ����TU�� 0 is_alias  �  �  T �� 0 info_rec  U ��� 0 info  
� 
alis� *j+  E�O��,E� ����VW�� 0 
is_symlink  �  �  V  W ��		����� 0 _is_symlink  
� 
msng� 0 quoted_path  
� .sysoexecTEXT���     TEXT�  �  � 4)�,�  & �*j+ %j Oe)�,FW X  f)�,FY hO)�,E� �
	"�	�XY��
 0 
is_visible  �	  �  X �� 0 info_rec  Y ��� 0 info  
� 
pvis� *j+  E�O��,E� �	1��Z[� � 0 type_identifier  �  �  Z ���� 0 info_rec  [ ������ 0 info  
�� 
utid�  *j+  E�O��,E� ��	E����\]���� 0 	set_types  �� ��^�� ^  ������ 0 creator_code  �� 0 	type_code  ��  \ �������� 0 creator_code  �� 0 	type_code  �� 
0 a_file  ] ����	b���������� 0 	is_folder  �� 0 as_alias  
�� 
fcrt
�� 
asty
�� 
msng�� 0 _inforecord _infoRecord�� ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h� ��	r����_`���� 0 info  ��  ��  _  ` �������������� 0 _inforecord _infoRecord
�� 
msng�� !0 check_existance_raising_error  �� 0 as_furl  
�� 
ptsz
�� .sysonfo4asfe        file�� ()�,�  *j+ O*j+ �fl )�,FY hO)�,E� ��	�����ab���� 0 info_with_size  ��  ��  a  b �������������� 0 _inforecord _infoRecord
�� 
msng�� !0 check_existance_raising_error  �� 0 as_furl  
�� 
ptsz
�� .sysonfo4asfe        file�� D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E� ��	�����cd���� 0 re_info  ��  ��  c  d �������������� 0 _inforecord _infoRecord
�� 
msng
�� 
ptsz
�� 
bool�� 0 as_furl  
�� .sysonfo4asfe        file�� <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E� ��
����ef���� 0 	item_name  ��  ��  e  f ������ 0 	_pathinfo 	_pathInfo�� 0 	item_name  �� 	)�,j+ � ��
����gh���� 0 basename  ��  ��  g  h ������ 0 	_pathinfo 	_pathInfo�� 0 basename  �� 	)�,j+ � ��
"����ij��� 0 path_extension  ��  ��  i  j ��� 0 	_pathinfo 	_pathInfo� 0 path_extension  � 	)�,j+ � �
2��kl�� 0 volume_name  �  �  k  l ��� 0 	_pathinfo 	_pathInfo� 0 volume_name  � 	)�,j+ � �
I��mn�� 0 bundle_resource  � �o� o  �� 0 resource_name  �  m �� 0 resource_name  n ����
� 
in B� 0 as_alias  
� .sysorpthalis        TEXT� 0 	make_with  � *��*j+ l k+ � �
]��pq�� $0 bundle_infoplist bundle_InfoPlist�  �  p  q 
a�� 0 child_posix  � *�k+ � �
h��rs�� 0 bundle_resources_folder  �  �  r  s 
l�� 0 child_posix  � *�k+ � �
��tu�� 0 item_exists  �  �  t  u ��� 0 	_pathinfo 	_pathInfo� 0 item_exists  � 	)�,j+ � �
���vw�� 0 item_exists_without_update  �  �  v  w ��� 0 	_pathinfo 	_pathInfo� 0 item_exists_without_update  � 	)�,j+ � �
���xy�
� .coredoexnull���     ****�  �  x  y �� 0 item_exists  � *j+  � �
���z{�� 0 	rename_to  � �|� |  �� 0 new_name  �  z �� 0 new_name  { �
�������� 0 item_exists  � 0 item_ref  
� 
pnam
� 
msng� 0 _inforecord _infoRecord� 0 	_pathinfo 	_pathInfo� 0 set_name  � 1*j+   fY hO� �)j+ �,FUO�)�,FO)�,�k+ Oe� �
���}~�� 0 copy_to  � �~�~   �}�} 0 a_destination  �  } �|�| 0 a_destination  ~ �{�z
�{ 
msng�z 0 copy_with_opts  � 	*��l+ � �y
��x�w���v�y 0 copy_with_opts  �x �u��u �  �t�s�t 0 a_destination  �s 0 opts  �w  � �r�q�p�o�n�m�l�k�j�i�h�r 0 a_destination  �q 0 opts  �p 0 w_replacing  �o 0 w_admin  �n 0 
w_removing  �m 0 command  �l 0 com_opts  �k 0 is_folder_to  �j 0 destination_path  �i 0 source_path  �h 0 	a_command  � �g�f�e�d�c�b�a�`M�_�^�]�\�[nu~���Z�Y��X�W�V�U�T�S�R
�g 
pcls
�f 
reco�e 0 with_replacing  �d  �c  �b 0 
with_admin  �a 0 with_removing  �` 	0 ditto  
�_ 
ctxt
�^ 
utxt
�] 
TEXT�\ 0 parent_folder  �[ 	0 child  �Z 0 item_exists  �Y 
0 remove  �X 0 	is_folder  �W 0 normalized_posix_path  
�V 
strq
�U 
spac
�T 
badm
�S .sysoexecTEXT���     TEXT�R 0 	item_name  �v9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�� �Q��P�O���N�Q 0 finder_copy_to  �P �M��M �  �L�K�L 0 a_destination  �K 0 with_replacing  �O  � �J�I�H�G�F�J 0 a_destination  �I 0 with_replacing  �H 0 destination  �G 0 source_alias  �F 0 new_item  � �E��D�C�B�A�@�?�E 0 as_alias  
�D 
insh
�C 
alrp�B 
�A .coreclon****      � ****
�@ 
alis�? 0 	make_with  �N +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ � �>�=�<���;�> 0 move_to  �= �:��: �  �9�9 0 a_destination  �<  � �8�7�6�5�8 0 a_destination  �7 0 destination_path  �6 0 source_path  �5 0 msg  � 	�4�3'�2�1�0�/�.�-�4 0 item_exists  �3 0 quoted_path  
�2 
spac
�1 .sysoexecTEXT���     TEXT�0 0 msg  �/  
�. 
ascr
�- .ascrcmnt****      � ****�; =*j+  O�j+ E�O*j+ E�O �%�%�%j W X  � �j UOfOe� �,>�+�*���)�, 0 move_with_replacing  �+ �(��( �  �'�' 0 a_destination  �*  � �&�%�$�#�& 0 a_destination  �% 0 destination_path  �$ 0 source_path  �# 0 msg  � 	�"�!^� ������" 0 item_exists  �! 0 quoted_path  
�  
spac
� .sysoexecTEXT���     TEXT� 0 msg  �  
� 
ascr
� .ascrcmnt****      � ****�) =*j+  O�j+ E�O*j+ E�O �%�%�%j W X  � �j UOfOe� �u������ 0 resolve_alias  �  �  � ����� 0 
x_original  � 0 info_rec  � 0 original_item  � 
0 errmsg  � ����������
�	�� 0 
is_symlink  � 0 	deep_copy  � 0 item_exists  
� 
msng� 0 info  
� 
alis� 0 as_alias  
� 
orig�
 
0 errmsg  �	  � 0 	make_with  � _*j+   *j+ E�O�j+  �Y �Y hO*j+ E�O��,E * � )j+ �,�&E�UW 	X 	 
�O*�k+ Y )� �������� 0 
into_trash  �  �  � �� 
0 a_file  � ���� � 0 as_alias  
� .coredeloobj        obj �  0 update_pathinfo  � *j+  E�O� �j UO*j+ � ������������� 
0 remove  ��  ��  � ������ 
0 a_file  �� 
0 a_path  � ����������������� 0 quoted_path  �� 0 	_pathinfo 	_pathInfo�� 0 as_text  
�� .sysoexecTEXT���     TEXT�� 0 	_item_ref  
�� 
msng�� 0 _inforecord _infoRecord�� +*j+  E�O)�,j+ E�O�%j O�)�,�,FO�)�,FO)� ������������ 0 make_folder  �� ����� �  ���� 0 folder_name  ��  � ������ 0 folder_name  �� 0 
new_folder  � ���������� 0 item_exists  
�� 
msng�� 	0 child  �� 0 	make_path  �� "*j+   �Y hO*�k+ E�O�jvk+ � ��)���������� 0 	make_path  �� ����� �  ���� 0 opts  ��  � ������ 0 opts  �� 0 w_admin  � ������������K��������
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
O*j+  )Y hO�� ��k���������� 0 read_as_utf8  ��  ��  �  � ������������ !0 check_existance_raising_error  �� 0 as_alias  
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� *j+  O*j+ ��l � ������������ 0 write_as_utf8  �� ����� �  ���� 
0 a_data  ��  � ������ 
0 a_data  �� 
0 output  � ����������������� 0 as_furl  
�� 
perm
�� .rdwropenshor       file
�� 
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
a_basename  � 0 a_suffix  � 0 i  � 0 escape_suffix  � 0 a_child  � ����!����� 0 	is_folder  
� 
msng� 0 
split_name  
� 
cobj� 	0 child  � 0 item_exists  
� 
spac
� 
utxt� x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ɣ�&%E�O�kE�Y [OY��O�� �M������ 0 list_children  �  �  �  � ��� 0 as_furl  
� .earslfdrutxt  @    file� *j+  j � �Z�~�}���|� 0 each  �~ �{��{ �  �z�z 0 a_script  �}  � �y�x�w�v�u�y 0 a_script  �x 
0 a_list  �w 0 listwrapper ListWrapper�v 0 n  �u 
0 x_item  � 	�t�sd��r�q�p�o�n�t 0 list_children  �s 0 listwrapper ListWrapper� �m��l�k���j
�m .ascrinit****      � ****� k     �� d�i�i  �l  �k  � �h
�h 
pcnt� �g
�g 
pcnt�j b  �
�r .corecnte****       ****
�q 
pcnt
�p 
cobj�o 	0 child  �n 0 do  �| A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��� �f��e�d���c�f 0 perform_shell  �e �b��b �  �a�a 0 	a_command  �d  � �`�_�` 0 	a_command  �_ 
0 a_path  � �^�]��\��[�^ 0 normalized_posix_path  
�] 
strq
�\ 
spac
�[ .sysoexecTEXT���     TEXT�c *j+  �,�,E�O��,%�%�%�%j � �Z��Y�X���W�Z 0 
shell_test  �Y �V��V �  �U�U 
0 option  �X  � �T�T 
0 option  � ��S�R�Q�P�O
�S 
spac�R 0 quoted_path  
�Q .sysoexecTEXT���     TEXT�P  �O  �W   �%�%*j+ %j W 	X  fOe� �N��M�L���K�N 0 	deep_copy  �M  �L  �  � �J�I�H�J 0 	_pathinfo 	_pathInfo�I 	0 clone  �H 0 make_with_pathinfo  �K *)�,j+ k+ � �G��F�E���D�G 0 item_ref  �F  �E  �  � �C�B�C 0 	_pathinfo 	_pathInfo�B 0 item_ref  �D 	)�,j+ � �A��@�?���>�A !0 check_existance_raising_error  �@  �?  �  � �=�<�;�:�9�8
�= 0 	_pathinfo 	_pathInfo�< 0 item_exists_without_update  
�; 
errn�:F�9 0 as_text  
�8 
strq�> ")�,j+  )��l�)�,j+ �,%�%Y h� �7�6�5���4�7 0 update_pathinfo  �6  �5  �  � �3�2�1�0�/�3 0 	_pathinfo 	_pathInfo�2 0 item_ref  �1 0 prefering_posix  �0 0 is_posix  �/ 0 make_with_opts  �4 %b  )�,j+ �)�,j+ ll+ )�,FO)�,E� �.3�-�,���+�. 0 dump  �-  �,  �  � �*�)�* 0 	_pathinfo 	_pathInfo�) 0 as_text  �+ 	)�,j+ � �(>�'�&���%
�( .ascrcmnt****      � ****�'  �&  �  � �$�#�$ 0 dump  
�# .ascrcmnt****      � ****�% )jd*j+   � �"F�!� ����" 	0 debug  �!  �   � ���� 
0 a_path  � 0 a_xfile  � 0 new_named_file  � ���T���i���
� .MoloMKloscpt    ��� null
� 
forM
� .MoloBootscpt        scpt
� 
psxf� 0 	make_with  � 0 parent_folder  � 0 unique_child  � 0 	item_name  
� .ascrcmnt****      � ****� 2*j  �)l O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
� �v�����
� .aevtoappnull  �   � ****�  �  � ��� 0 msg  � 	0 errno  � ���
�	���
� .earsffdralis        afdr
� 
rcIP
�
 .HBsushHBTEXT    ��� file�	 0 msg  � ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j � �� ��  � k      �� ��� l      ����  ��� Copyright (C) 2007-2016 Tetsuro KURITA

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     ��
� 
pnam� m     �� ��� & G U I S c r i p t i n g C h e c k e r� ��� j    � �
�  
vers� m    �� ���  1 . 4� ��� l     ��������  ��  ��  � ��� j    ����� 0 
_ok_button  � m    �� ��� ( E n a b l e   G U I   S c r i p t i n g� ��� j   	 ����� 0 _cancel_button  � m   	 
�� ���  C a n c e l� ��� j    ����� 0 _title_message  � m    �� ��� : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .� ��� j    ����� 0 _detail_message  � m    �� ��� � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )� ��� j    ����� 0 	_delegate  � m    ��
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
� ��� l     ��������  ��  ��  � ��� l      ��� ��  �  !@group Basic Methods      � , ! @ g r o u p   B a s i c   M e t h o d s  �  l     ��������  ��  ��    l      ����  !@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker     � ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r   	
	 i     I     ������
�� .corecrel****      � null��  ��   k       r       f      o      ���� 0 a_class   �� h    ���� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance k        j     ��
�� 
pare o     ���� 0 a_class   �� j   	 ���� 0 	_delegate   n  	  o   
 ���� 0 	_delegate    f   	 
��  ��  
  l     ��������  ��  ��    l      �� !��   ^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.    ! �""� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .   #$# i    %&% I      �������� 0 do  ��  ��  & k     '' ()( Z     *+����* I     �������� ,0 guiscripting_enabled GUIScripting_enabled��  ��  + L    
,, m    	��
�� boovtrue��  ��  ) -.- l   ��������  ��  ��  . /��/ L    00 I    �������� &0 urge_guiscripting urge_GUIScripting��  ��  ��  $ 121 l     ��������  ��  ��  2 343 i     565 I      �������� &0 urge_guiscripting urge_GUIScripting��  ��  6 k     "77 898 I    ������
�� .miscactvnull��� ��� null��  ��  9 :;: Z    <=��>< I    ������� 0 is_mavericks  ��  �  = r    ?@? I    ���� 0 process_for_mavericks  �  �  @ o      �� 0 
is_enabled  ��  > r    ABA I    ���� 0 process  �  �  B o      �� 0 
is_enabled  ; CDC l     ����  �  �  D E�E L     "FF o     !�� 0 
is_enabled  �  4 GHG l     ����  �  �  H IJI i   ! $KLK I      ���� ,0 guiscripting_enabled GUIScripting_enabled�  �  L O     
MNM L    	OO 1    �
� 
uienN m     PP�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  J QRQ l     ����  �  �  R STS i   % (UVU I      ���� 0 is_mavericks  �  �  V P     WX�W L    YY @   Z[Z l   
\��\ c    
]^] n   _`_ 1    �
� 
vers` 1    �
� 
ascr^ m    	�
� 
utxt�  �  [ m   
 aa �bb  2 . 3X ��
� consnume�  �  T cdc l     ����  �  �  d efe i   ) ,ghg I      ���� 0 messages_109  �  �  h k     ii jkj h     �l� "0 messageprovider MessageProviderl k      mm non i     pqp I      ���� 0 	ok_button  �  �  q L     rr m     ss �tt . O p e n   S y s t e m   P r e f e r e n c e so uvu l     ����  �  �  v wxw i    yzy I      ���� 0 cancel_button  �  �  z L     {{ m     || �}}  D e n yx ~~ l     ����  �  �   ��� i    ��� I      ���� 0 title_message  �  �  � L     	�� b     ��� n     ��� 1    �
� 
strq� l    ���� e     �� n     ��� 1    �
� 
pnam� m     �
� misccura�  �  � m    �� ��� �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s .� ��� l     ����  �  �  � ��~� i    ��� I      �}�|�{�} 0 detail_message  �|  �{  � L     �� m     �� ��� � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�~  k ��� I    �z��y�z 0 set_delegate  � ��x� o   	 
�w�w "0 messageprovider MessageProvider�x  �y  � ��v� L    ��  f    �v  f ��� l     �u�t�s�u  �t  �s  � ��� i   - 0��� I      �r�q�p�r 0 process_for_mavericks  �q  �p  � k     ��� ��� Z     ���o�n� =    ��� n    ��� o    �m�m 0 	_delegate  �  f     � m    �l
�l 
msng� I    �k�j�i�k 0 messages_109  �j  �i  �o  �n  � ��� r    ��� I    �h�g�f�h 0 	ok_button  �g  �f  � o      �e�e 
0 ok_btn  � ��� r    !��� I    �d�c�b�d 0 cancel_button  �c  �b  � o      �a�a 0 
cancel_btn  � ��� r   " %��� o   " #�`�` 0 
cancel_btn  � o      �_�_ 0 a_result  � ��� Q   & Q���� k   ) G�� ��� l  ) A���� r   ) A��� I  ) ?�^��
�^ .sysodisAaleR        TEXT� l  ) .��]�\� I   ) .�[�Z�Y�[ 0 title_message  �Z  �Y  �]  �\  � �X��
�X 
mesS� l  / 4��W�V� I   / 4�U�T�S�U 0 detail_message  �T  �S  �W  �V  � �R��
�R 
btns� J   5 9�� ��� o   5 6�Q�Q 0 
cancel_btn  � ��P� o   6 7�O�O 
0 ok_btn  �P  � �N��M
�N 
dflt� o   : ;�L�L 
0 ok_btn  �M  � o      �K�K 0 a_result  �  cancel button cancel_btn   � ��� 0 c a n c e l   b u t t o n   c a n c e l _ b t n� ��J� r   B G��� n   B E��� 1   C E�I
�I 
bhit� o   B C�H�H 0 a_result  � o      �G�G 0 a_result  �J  � R      �F�E�
�F .ascrerr ****      � ****�E  � �D��C
�D 
errn� d      �� m      �B�B ��C  � L   O Q�� m   O P�A
�A boovfals� ��� l  R R�@�?�>�@  �?  �>  � ��� Z   R }���=�<� =  R U��� o   R S�;�; 0 a_result  � o   S T�:�: 
0 ok_btn  � O   X y��� k   \ x�� ��� I  \ r�9��8
�9 .miscmvisnull���     ****� n   \ n��� 4   g n�7�
�7 
xppa� m   j m�� ��� * P r i v a c y _ A c c e s s i b i l i t y� 5   \ g�6��5
�6 
xppb� m   ` c�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�5 kfrmID  �8  � ��4� I  s x�3�2�1
�3 .miscactvnull��� ��� null�2  �1  �4  � m   X Y���                                                                                  sprf  alis    ~  Macintosh HD               ҽS]H+     FSystem Preferences.app                                           �^�T�        ����  	                Applications    Ҽ��      �Tj�       F  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �=  �<  � ��0� L   ~ ��� m   ~ �/
�/ boovfals�0  � ��� l     �.�-�,�.  �-  �,  � ��� i   1 4��� I      �+�*�)�+ 0 process  �*  �)  � k     e�� ��� r     � � I     �(�'�&�( 0 	ok_button  �'  �&    o      �%�% 
0 ok_btn  �  r     I    �$�#�"�$ 0 cancel_button  �#  �"   o      �!�! 0 
cancel_btn    r     o    � �  0 
cancel_btn   o      �� 0 a_result   	
	 Q    A k    7  r    1 I   /�
� .sysodisAaleR        TEXT l   �� I    ���� 0 title_message  �  �  �  �   �
� 
mesS l   "�� I    "���� 0 detail_message  �  �  �  �   �
� 
btns J   # '  o   # $�� 0 
cancel_btn   � o   $ %�� 
0 ok_btn  �   � 
� 
dflt o   ( )�� 
0 ok_btn    �!�
� 
cbtn! o   * +�
�
 0 
cancel_btn  �   o      �	�	 0 a_result   "�" r   2 7#$# n   2 5%&% 1   3 5�
� 
bhit& o   2 3�� 0 a_result  $ o      �� 0 a_result  �   R      ��'
� .ascrerr ****      � ****�  ' �(�
� 
errn( d      )) m      � �  ��   L   ? A** m   ? @��
�� boovfals
 +,+ l  B B��������  ��  ��  , -.- Z   B b/0����/ =  B E121 o   B C���� 0 a_result  2 o   C D���� 
0 ok_btn  0 O   H ^343 k   L ]55 676 I  L Q������
�� .miscactvnull��� ��� null��  ��  7 898 r   R W:;: m   R S��
�� boovtrue; 1   S V��
�� 
uien9 <��< r   X ]=>= 1   X [��
�� 
uien> o      ���� 0 
is_enabled  ��  4 m   H I??�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  . @��@ L   c eAA o   c d���� 0 
is_enabled  ��  � BCB l     ��������  ��  ��  C DED l      ��FG��  F � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   G �HH~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e E IJI i   5 8KLK I      ��M���� 0 set_delegate  M N��N o      ���� 0 
a_delegate  ��  ��  L k     OO PQP r     RSR o     ���� 0 
a_delegate  S n     TUT o    ���� 0 	_delegate  U  f    Q V��V L    WW  f    ��  J XYX l     ��������  ��  ��  Y Z[Z l      ��\]��  \��!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
This method make GUIScriptingChecker follow usual localization way of Mac OS X. Keys of messages are as follows.

* OK button : "Enable GUI Scripting"
* Cancel button : "Cancel"
* The title of the message dialog : "GUI Scripting is not enabled."
* The infomative text of the message dialog : "Enable GUI Scripting ?"
@result me   ] �^^~ ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   M a c   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 *   O K   b u t t o n   :   " E n a b l e   G U I   S c r i p t i n g " 
 *   C a n c e l   b u t t o n   :   " C a n c e l " 
 *   T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g   :   " G U I   S c r i p t i n g   i s   n o t   e n a b l e d . " 
 *   T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g   :   " E n a b l e   G U I   S c r i p t i n g   ? " 
  @ r e s u l t   m e [ _`_ i   9 <aba I      �������� 0 localize_messages  ��  ��  b k     cc ded h     ��f�� "0 messageprovider MessageProviderf k      gg hih i     jkj I      �������� 0 	ok_button  ��  ��  k L     ll I    ��m��
�� .sysolocSutxt        TEXTm m     nn �oo ( E n a b l e   G U I   S c r i p t i n g��  i pqp l     ��������  ��  ��  q rsr i    tut I      �������� 0 cancel_button  ��  ��  u L     vv I    ��w��
�� .sysolocSutxt        TEXTw m     xx �yy  C a n c e l��  s z{z l     ��������  ��  ��  { |}| i    ~~ I      �������� 0 title_message  ��  ��   L     �� I    �����
�� .sysolocSutxt        TEXT� m     �� ��� : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .��  } ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 detail_message  ��  �  � L     �� I    ���
� .sysolocSutxt        TEXT� m     �� ��� , E n a b l e   G U I   S c r i p t i n g   ?�  ��  e ��� I    ���� 0 set_delegate  � ��� o   	 
�� "0 messageprovider MessageProvider�  �  � ��� L    ��  f    �  ` ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   � ��� � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
� ��� l     ����  �  �  � ��� l      ����  � M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   � ��� � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t � ��� i   = @��� I      ���� 0 	ok_button  �  �  � k     6�� ��� Z     0����� >    ��� n    ��� o    �� 0 	_delegate  �  f     � m    �
� 
msng� Q    ,���� Z    #����� =   ��� n   ��� n   ��� m    �
� 
pcls� n   ��� o    �� 0 	ok_button  � o    �� 0 	_delegate  �  f    � m    �
� 
hand� L    �� n   ��� n   ��� I    ���� 0 	ok_button  �  �  � o    �� 0 	_delegate  �  f    �  �  � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ����  �  �  �  � ��� L   1 6�� n  1 5��� o   2 4�� 0 
_ok_button  �  f   1 2�  � ��� l     ����  �  �  � ��� l      ����  � R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   � ��� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t � ��� i   A D��� I      ���� 0 cancel_button  �  �  � k     6�� ��� Z     0����� >    ��� n    ��� o    �� 0 	_delegate  �  f     � m    �
� 
msng� Q    ,���� Z    #����� =   ��� n   ��� n   ��� m    �
� 
pcls� n   ��� o    �� 0 cancel_button  � o    �� 0 	_delegate  �  f    � m    �
� 
hand� L    �� n   ��� n   ��� I    ���� 0 cancel_button  �  �  � o    �~�~ 0 	_delegate  �  f    �  �  � R      �}�|�
�} .ascrerr ****      � ****�|  � �{��z
�{ 
errn� d      �� m      �y�y��z  �  �  �  � ��x� L   1 6�� n  1 5��� o   2 4�w�w 0 _cancel_button  �  f   1 2�x  � ��� l     �v�u�t�v  �u  �t  � ��� l      �s���s  � � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   � ���� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t � ��� i   E H��� I      �r�q�p�r 0 title_message  �q  �p  � k     6��    Z     0�o�n >     n     o    �m�m 0 	_delegate    f      m    �l
�l 
msng Q    ,	�k Z    #
�j�i
 =    n    n    m    �h
�h 
pcls n    o    �g�g 0 title_message   o    �f�f 0 	_delegate    f     m    �e
�e 
hand L     n    n    I    �d�c�b�d 0 title_message  �c  �b   o    �a�a 0 	_delegate    f    �j  �i  	 R      �`�_
�` .ascrerr ****      � ****�_   �^�]
�^ 
errn d       m      �\�\��]  �k  �o  �n    l  1 1�[�Z�Y�[  �Z  �Y   �X L   1 6 n  1 5 !  o   2 4�W�W 0 _title_message  !  f   1 2�X  � "#" l     �V�U�T�V  �U  �T  # $%$ l      �S&'�S  & � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   ' �(( ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t % )*) i   I L+,+ I      �R�Q�P�R 0 detail_message  �Q  �P  , k     6-- ./. Z     001�O�N0 >    232 n    454 o    �M�M 0 	_delegate  5  f     3 m    �L
�L 
msng1 Q    ,67�K6 Z    #89�J�I8 =   :;: n   <=< n   >?> m    �H
�H 
pcls? n   @A@ o    �G�G 0 detail_message  A o    �F�F 0 	_delegate  =  f    ; m    �E
�E 
hand9 L    BB n   CDC n   EFE I    �D�C�B�D 0 detail_message  �C  �B  F o    �A�A 0 	_delegate  D  f    �J  �I  7 R      �@�?G
�@ .ascrerr ****      � ****�?  G �>H�=
�> 
errnH d      II m      �<�<��=  �K  �O  �N  / J�;J L   1 6KK n  1 5LML o   2 4�:�: 0 _detail_message  M  f   1 2�;  * NON l     �9�8�7�9  �8  �7  O PQP i   M PRSR I      �6�5�4�6 	0 debug  �5  �4  S k     TT UVU h     �3W�3 "0 messagedelegate MessageDelegateW k      XX YZY i     [\[ I      �2�1�0�2 0 	ok_button  �1  �0  \ L     ]] m     ^^ �__ ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�Z `a` l     �/�.�-�/  �.  �-  a bcb i    ded I      �,�+�*�, 0 cancel_button  �+  �*  e L     ff m     gg �hh 
0�0�0�0�0�c iji l     �)�(�'�)  �(  �'  j klk i    mnm I      �&�%�$�& 0 title_message  �%  �$  n L     oo m     pp �qq 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�l rsr l     �#�"�!�#  �"  �!  s t� t i    uvu I      ���� 0 detail_message  �  �  v L     ww m     xx �yy z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�   V z{z I    �|�� 0 set_delegate  | }�} o   	 
�� "0 messagedelegate MessageDelegate�  �  { ~�~ I    ���� 0 do  �  �  �  Q � l     ����  �  �  � ��� i   Q T��� I      ���� 
0 debug2  �  �  � k     �� ��� I     ���� 0 localize_messages  �  �  � ��� I    �
�	��
 0 do  �	  �  �  � ��� l     ����  �  �  � ��� i   U X��� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     � ���   �  return debug2()   � ���  r e t u r n   d e b u g 2 ( )� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ������  �  return do()   � ���  r e t u r n   d o ( )� ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  ��  �  � �����������������������������  � ������������������������������������������������
�� 
pnam
�� 
vers�� 0 
_ok_button  �� 0 _cancel_button  �� 0 _title_message  �� 0 _detail_message  �� 0 	_delegate  
�� .corecrel****      � null�� 0 do  �� &0 urge_guiscripting urge_GUIScripting�� ,0 guiscripting_enabled GUIScripting_enabled�� 0 is_mavericks  �� 0 messages_109  �� 0 process_for_mavericks  �� 0 process  �� 0 set_delegate  �� 0 localize_messages  �� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  �� 	0 debug  �� 
0 debug2  
�� .aevtoappnull  �   � ****� ��f���� "0 messageprovider MessageProvider� ���������  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ��k���������� 0 	ok_button  ��  ��  �  � n��
�� .sysolocSutxt        TEXT�� �j � ��u���������� 0 cancel_button  ��  ��  �  � x��
�� .sysolocSutxt        TEXT�� �j � ������� 0 title_message  �  �  �  � ��
� .sysolocSutxt        TEXT� �j � �������� 0 detail_message  �  �  �  � ��
� .sysolocSutxt        TEXT� �j � ������
� .corecrel****      � null�  �  � ��� 0 a_class  � :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance� ��� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance� �������
� .ascrinit****      � ****� k     �� �� ��  �  �  � ��
� 
pare� 0 	_delegate  � ��
� 
pare� 0 	_delegate  � b   N  O)�,E�� )E�O��K S�� �&������ 0 do  �  �  �  � ��� ,0 guiscripting_enabled GUIScripting_enabled� &0 urge_guiscripting urge_GUIScripting� *j+   eY hO*j+ � �6������ &0 urge_guiscripting urge_GUIScripting�  �  � �� 0 
is_enabled  � ����
� .miscactvnull��� ��� null� 0 is_mavericks  � 0 process_for_mavericks  � 0 process  � #*j  O*j+  *j+ E�Y 	*j+ E�O�� �L������ ,0 guiscripting_enabled GUIScripting_enabled�  �  �  � P�
� 
uien� � *�,EU� �V������ 0 is_mavericks  �  �  �  � X���a
� 
ascr
� 
vers
� 
utxt� �g ��,�&�V� �h������ 0 messages_109  �  �  � �� "0 messageprovider MessageProvider� �l��� "0 messageprovider MessageProvider� �������
� .ascrinit****      � ****� k     �� n�� w�� ��� ���  �  �  � �~�}�|�{�~ 0 	ok_button  �} 0 cancel_button  �| 0 title_message  �{ 0 detail_message  � ����� �zq�y�x���w�z 0 	ok_button  �y  �x  �  � s�w �� �vz�u�t���s�v 0 cancel_button  �u  �t  �  � |�s �� �r��q�p���o�r 0 title_message  �q  �p  �  � �n�m�l�
�n misccura
�m 
pnam
�l 
strq�o 
��,E�,�%� �k��j�i���h�k 0 detail_message  �j  �i  �  � ��h �� L  OL OL OL � 0 set_delegate  � ��K S�O*�k+ O)� �g��f�e���d�g 0 process_for_mavericks  �f  �e  � �c�b�a�c 
0 ok_btn  �b 0 
cancel_btn  �a 0 a_result  � �`�_�^�]�\�[�Z�Y�X�W�V�U�T�S���R��Q�P��O�N�` 0 	_delegate  
�_ 
msng�^ 0 messages_109  �] 0 	ok_button  �\ 0 cancel_button  �[ 0 title_message  
�Z 
mesS�Y 0 detail_message  
�X 
btns
�W 
dflt�V 
�U .sysodisAaleR        TEXT
�T 
bhit�S  � �M�L�K
�M 
errn�L���K  
�R 
xppb
�Q kfrmID  
�P 
xppa
�O .miscmvisnull���     ****
�N .miscactvnull��� ��� null�d �)�,�  
*j+ Y hO*j+ E�O*j+ E�O�E�O #*j+ �*j+ 衠lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf� �J��I�H���G�J 0 process  �I  �H  � �F�E�D�C�F 
0 ok_btn  �E 0 
cancel_btn  �D 0 a_result  �C 0 
is_enabled  � �B�A�@�?�>�=�<�;�:�9�8�7�?�6�5�B 0 	ok_button  �A 0 cancel_button  �@ 0 title_message  
�? 
mesS�> 0 detail_message  
�= 
btns
�< 
dflt
�; 
cbtn�: 
�9 .sysodisAaleR        TEXT
�8 
bhit�7  � �4�3�2
�4 
errn�3���2  
�6 .miscactvnull��� ��� null
�5 
uien�G f*j+  E�O*j+ E�O�E�O %*j+ �*j+ 塠lv��� 	E�O��,E�W 	X  fO��  � *j Oe*�,FO*�,E�UY hO�� �1L�0�/���.�1 0 set_delegate  �0 �-��- �  �,�, 0 
a_delegate  �/  � �+�+ 0 
a_delegate  � �*�* 0 	_delegate  �. 	�)�,FO)� �)b�(�' �&�) 0 localize_messages  �(  �'    �%�% "0 messageprovider MessageProvider �$f�#�$ "0 messageprovider MessageProvider �"�!� ��
�" .ascrinit****      � **** k      h r | ���  �!  �    ����� L  OL OL OL �# 0 set_delegate  �& ��K S�O*�k+ O)� ����	
�� 0 	ok_button  �  �  	  
 �������� 0 	_delegate  
� 
msng� 0 	ok_button  
� 
pcls
� 
hand�   ���
� 
errn��\�  � 0 
_ok_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� ������ 0 cancel_button  �  �     ��
�	����� 0 	_delegate  
�
 
msng�	 0 cancel_button  
� 
pcls
� 
hand�   ���
� 
errn��\�  � 0 _cancel_button  � 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� ��� ����� 0 title_message  �   ��     ���������������� 0 	_delegate  
�� 
msng�� 0 title_message  
�� 
pcls
�� 
hand��   ������
�� 
errn���\��  �� 0 _title_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� ��,�������� 0 detail_message  ��  ��     ���������������� 0 	_delegate  
�� 
msng�� 0 detail_message  
�� 
pcls
�� 
hand��   ������
�� 
errn���\��  �� 0 _detail_message  �� 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E� ��S�������� 	0 debug  ��  ��   ���� "0 messagedelegate MessageDelegate ��W������ "0 messagedelegate MessageDelegate ��������
�� .ascrinit****      � **** k      Y b k t����  ��  ��   ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message    !" ��\����#$���� 0 	ok_button  ��  ��  #  $ ^�� �  ��e����%&���� 0 cancel_button  ��  ��  %  & g�� �! ��n����'(���� 0 title_message  ��  ��  '  ( p�� �" ��v����)*���� 0 detail_message  ��  ��  )  * x�� ��� L  OL OL OL �� 0 set_delegate  �� 0 do  �� ��K S�O*�k+ O*j+ � �������+,���� 
0 debug2  ��  ��  +  , ����� 0 localize_messages  � 0 do  �� *j+  O*j+ � ����-.�
� .aevtoappnull  �   � ****�  �  - ��� 0 msg  � 	0 errno  . ����/��
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  / ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j � �0 1�  0 k      22 343 l      �56�  5�� Copyright (C) 1999-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    6 �77   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 1 6   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  4 898 l     ����  �  �  9 :;: j     �<
� 
pnam< m     == �>>  F i n d e r S e l e c t i o n; ?@? l     ����  �  �  @ ABA l      �CD�  C4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
   D �EE\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
B FGF l     ����  �  �  G HIH l      �JK�  J!@title FinderSelection Reference
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
    K �LL
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
  I MNM x    
�OP�  O 1      �
� 
ascrP �Q�
� 
minvQ m      RR �SS  2 . 3�  N TUT x   
 �V��  V 2   �
� 
osax�  U WXW x    )�Y�� 0 xlist XListY 4   # '�Z
� 
scptZ m   % &[[ �\\ 
 X L i s t�  X ]^] l     ����  �  �  ^ _`_ l      �ab�  a  * Class Variable *   b �cc $ *   C l a s s   V a r i a b l e   *` ded j   * ,�f�  0 _promptmessage _promptMessagef m   * +gg �hh  C h o o s e   a n   i t e me iji j   - /�k� 0 	_typelist 	_typeListk m   - .�
� 
msngj lml j   0 2�n� 0 _suffixlist _suffixListn m   0 1�
� 
msngm opo j   3 5�q� (0 _targetapplication _targetApplicationq m   3 4�
� misccurap rsr j   6 8�t� &0 _withresolvealias _withResolveAliast m   6 7�
� boovtrues uvu j   9 ;�w� 0 _usechooser _useChooserw m   9 :�
� boovtruev xyx j   < >�z� $0 _defaultlocation _defaultLocationz m   < =�
� 
msngy {|{ j   ? A�}� .0 _useinsertionlocation _useInsertionLocation} m   ? @�
� boovfals| ~~ j   B D��� 0 _allow_myself  � m   B C�
� boovfals ��� l     ����  �  �  � ��� l      ����  � ! * build in chooser script *   � ��� 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *� ��� i   E H��� I      �~��}�~ 0 chooser_for_file  � ��|� o      �{�{ 
0 caller  �|  �}  � h     �z��z 0 filechooser fileChooser� k      �� ��� j     �y��y 0 	_delegate  � o     �x�x 
0 caller  � ��� l    X��w�v� O     X��� k    W�� ��� I   �u�t�s
�u .miscactvnull��� ��� null�t  �s  � ��r� O    W��� k    V�� ��� r    ��� n   ��� o    �q�q 0 	_typelist 	_typeList�  g    � o      �p�p 0 	type_list  � ��� Z    (���o�n� =   ��� o    �m�m 0 	type_list  � m    �l
�l 
msng� r     $��� J     "�k�k  � o      �j�j 0 	type_list  �o  �n  � ��i� Z   ) V���h�� =  ) .��� l  ) ,��g�f� n  ) ,��� o   * ,�e�e $0 _defaultlocation _defaultLocation�  g   ) *�g  �f  � m   , -�d
�d 
msng� I  1 @�c�b�
�c .sysostdfalis    ��� null�b  � �a��
�a 
prmp� n  3 6��� o   4 6�`�`  0 _promptmessage _promptMessage�  g   3 4� �_��
�_ 
ftyp� o   7 8�^�^ 0 	type_list  � �]��
�] 
mlsl� m   9 :�\
�\ boovtrue� �[��Z
�[ 
lfiv� m   ; <�Y
�Y boovfals�Z  �h  � I  C V�X�W�
�X .sysostdfalis    ��� null�W  � �V��
�V 
prmp� n  E H��� o   F H�U�U  0 _promptmessage _promptMessage�  g   E F� �T��
�T 
ftyp� o   I J�S�S 0 	type_list  � �R��
�R 
dflc� n  K N��� o   L N�Q�Q $0 _defaultlocation _defaultLocation�  g   K L� �P��
�P 
mlsl� m   O P�O
�O boovtrue� �N��M
�N 
lfiv� m   Q R�L
�L boovfals�M  �i  � n   ��� o    �K�K 0 	_delegate  �  f    �r  � n    ��� n   ��� o    �J�J (0 _targetapplication _targetApplication� o    �I�I 0 	_delegate  �  f     �w  �v  � ��H� l  Y _��G�F� L   Y _�� l  Y ^��E�D� c   Y ^��� 1   Y Z�C
�C 
rslt� m   Z ]�B
�B 
list�E  �D  �G  �F  �H  � ��� l     �A�@�?�A  �@  �?  � ��� i   I L��� I      �>��=�> 0 chooser_for_folder  � ��<� o      �;�; 
0 caller  �<  �=  � h     �:��: 0 folderchooser folderChooser� k      �� ��� j     �9��9 0 	_delegate  � o     �8�8 
0 caller  � ��� l     �7�6�5�7  �6  �5  � ��� l    ;��4�3� O     ;��� k   
 :�� ��� I  
 �2�1�0
�2 .miscactvnull��� ��� null�1  �0  � ��/� O    :��� Z    9���.�� =   ��� n   ��� o    �-�- $0 _defaultlocation _defaultLocation�  g    � m    �,
�, 
msng� I    )�+�*�
�+ .sysostflalis    ��� null�*  � �)��(
�) 
prmp� n  " %��� o   # %�'�'  0 _promptmessage _promptMessage�  g   " #�(  �.  � I  , 9�&�%�
�& .sysostflalis    ��� null�%  � �$ 
�$ 
prmp  n  . 1 o   / 1�#�#  0 _promptmessage _promptMessage  g   . / �"�!
�" 
dflc n  2 5 o   3 5� �  $0 _defaultlocation _defaultLocation  g   2 3�!  � o    �� 0 	_delegate  �/  � n     o    �� (0 _targetapplication _targetApplication o     �� 0 	_delegate  �4  �3  � 	�	 l  < @
��
 L   < @ l  < ?�� c   < ? 1   < =�
� 
rslt m   = >�
� 
list�  �  �  �  �  �  l     ����  �  �    l      j   M T�� 0 _chooser   I   M S��� 0 chooser_for_file   �  f   N O�  �    	 obsolute    �    o b s o l u t e  l     ����  �  �    l      ��    * picker scripts *    �   $ *   p i c k e r   s c r i p t s   * !"! i   U X#$# I      �
%�	�
 0 base_picker  % &�& o      �� 0 delegate  �  �	  $ h     �'� 0 
basepicker 
BasePicker' k      (( )*) j     �+� 0 	_delegate  + o     �� 0 delegate  * ,-, j    	�.� 0 _is_insertion_location  . m    �
� boovfals- /0/ l     �� ���  �   ��  0 121 i   
 343 I      �������� 0 finder_selection  ��  ��  4 O     
565 L    	77 1    ��
�� 
sele6 m     88�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  2 9:9 l     ��������  ��  ��  : ;<; i    =>= I      ��?���� 0 is_match  ? @��@ o      ���� 0 an_item  ��  ��  > L     AA m     ��
�� boovtrue< BCB l     ��������  ��  ��  C DED i    FGF I      �������� 0 
trash_path  ��  ��  G L     HH I    ��I��
�� .earsffdralis        afdrI m     ��
�� afdrtrsh��  E JKJ l     ��������  ��  ��  K LML i    NON I      ��P���� 0 remove_special  P Q��Q o      ���� 
0 a_list  ��  ��  O k     [RR STS l     ��UV��  U   log "start remove special"   V �WW 4 l o g   " s t a r t   r e m o v e   s p e c i a l "T XYX r     Z[Z n     \]\ 4    ��^
�� 
cobj^ m    ���� ] o     ���� 
0 a_list  [ o      ���� 0 
a_location  Y _`_ Q    Xabca k   
 dd efe c   
 ghg o   
 ���� 0 
a_location  h m    ��
�� 
alisf i��i r    jkj J    ll m��m o    ���� 0 
a_location  ��  k o      ���� 
0 a_list  ��  b R      ������
�� .ascrerr ****      � ****��  ��  c k    Xnn opo l   ��qr��  q  log "error"   r �ss  l o g   " e r r o r "p tut r    vwv J    ����  w o      ���� 
0 a_list  u x��x O     Xyzy Z   $ W{|����{ l  $ ,}����} I  $ ,��~��
�� .coredoexnull���     ****~ 4   $ (��
�� 
brow m   & '���� ��  ��  ��  | k   / S�� ��� r   / 7��� n   / 5��� 1   3 5��
�� 
pnam� 4   / 3���
�� 
brow� m   1 2���� � o      ���� 
0 a_name  � ���� Z   8 S������� =  8 ?��� o   8 9���� 
0 a_name  � n   9 >��� 1   < >��
�� 
dnam� 1   9 <�
� 
trsh� k   B O�� ��� r   B I��� n  B G��� I   C G���� 0 
trash_path  �  �  �  f   B C� o      �� 0 
a_location  � ��� r   J O��� J   J M�� ��� o   J K�� 0 
a_location  �  � o      �� 
0 a_list  �  ��  ��  ��  ��  ��  z m     !���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ` ��� l  Y Y����  �  
log a_list   � ���  l o g   a _ l i s t� ��� l  Y Y����  �  log "end remove_special"   � ��� 0 l o g   " e n d   r e m o v e _ s p e c i a l "� ��� L   Y [�� o   Y Z�� 
0 a_list  �  M ��� l     ����  �  �  � ��� i    ��� I      ���� 0 is_insertion_location  �  �  � L     �� n    ��� o    �� 0 _is_insertion_location  �  f     � ��� l     ����  �  �  � ��� i    !��� I     ���
� .aevtoappnull  �   � ****�  �  � k     c�� ��� l     ����  � # log "start run in BasePicker"   � ��� : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "� ��� r     ��� n    ��� I    ���� 0 	make_with  � ��� I    
���� 0 finder_selection  �  �  �  �  � o     �� 0 xlist XList� o      �� 0 selected_list  � ��� r    ��� J    ��  � o      �� 
0 a_list  � ��� V    `��� k     [�� ��� r     0��� n    .��� I   % .���� 0 resolve_alias  � ��� n  % *��� I   & *���� 0 next  �  �  � o   % &�� 0 selected_list  �  �  � o     %�� 0 	_delegate  � o      �� 0 an_item  � ��� Z   1 [����� I   1 7���� 0 is_match  � ��� o   2 3�� 0 an_item  �  �  � k   : W�� ��� Z   : R����� n  : B��� o   ? A�� &0 _withresolvealias _withResolveAlias� o   : ?�� 0 	_delegate  � k   E J�� ��� l  E E����  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ��� r   E J��� c   E H��� o   E F�� 0 an_item  � m   F G�
� 
alis� o      �� 0 an_item  �  �  � r   M R��� c   M P��� o   M N�� 0 an_item  � m   N O�
� 
utxt� o      �� 0 an_item  � ��~� r   S W��� o   S T�}�} 0 an_item  � n      ���  ;   U V� o   T U�|�| 
0 a_list  �~  �  �  �  � l   ��{�z� n   ��� I    �y�x�w�y 0 has_next  �x  �w  � o    �v�v 0 selected_list  �{  �z  � ��� l  a a�u�t�s�u  �t  �s  � ��r� L   a c�� o   a b�q�q 
0 a_list  �r  �  " � � l     �p�o�n�p  �o  �n     i   Y \ I      �m�l�m 0 picker_for_file   �k o      �j�j 
0 caller  �k  �l   h     �i�i 0 
filepicker 
FilePicker k       	
	 j     �h
�h 
pare I     
�g�f�g 0 base_picker   �e o    �d�d 
0 caller  �e  �f  
  l     �c�b�a�c  �b  �a    i     I     �`�_�^
�` .aevtoappnull  �   � ****�_  �^   L      M      I     �]�\�[
�] .aevtoappnull  �   � ****�\  �[    l     �Z�Y�X�Z  �Y  �X    i     I      �W�V�W 0 match_class   �U o      �T�T 
0 a_path  �U  �V   L      H      D      !  o     �S�S 
0 a_path  ! m    "" �##  : $%$ l     �R�Q�P�R  �Q  �P  % &'& i    ()( I      �O*�N�O 0 is_match  * +�M+ o      �L�L 0 an_item  �M  �N  ) k     4,, -.- r     /0/ m     �K
�K boovfals0 o      �J�J 0 a_result  . 121 r    	343 c    565 o    �I�I 0 an_item  6 m    �H
�H 
utxt4 o      �G�G 
0 a_path  2 787 Z   
 19:�F�E9 I   
 �D;�C�D 0 match_class  ; <�B< o    �A�A 
0 a_path  �B  �C  : O    -=>= r    ,?@? l   *A�@�?A G    *BCB I    �>D�=�> 0 match_suffix  D E�<E o    �;�; 
0 a_path  �<  �=  C I   " (�:F�9�: 0 
match_type  F G�8G o   # $�7�7 0 an_item  �8  �9  �@  �?  @ o      �6�6 0 a_result  > n   HIH o    �5�5 0 	_delegate  I  f    �F  �E  8 J�4J L   2 4KK o   2 3�3�3 0 a_result  �4  ' L�2L l     �1�0�/�1  �0  �/  �2   MNM l     �.�-�,�.  �-  �,  N OPO i   ] `QRQ I      �+S�*�+ 0 picker_for_item  S T�)T o      �(�( 
0 caller  �)  �*  R h     �'U�' 0 
itempicker 
ItemPickerU k      VV WXW j     �&Y
�& 
pareY I     
�%Z�$�% 0 base_picker  Z [�#[ o    �"�" 
0 caller  �#  �$  X \]\ l     �!� ��!  �   �  ] ^_^ i    `a` I     ���
� .aevtoappnull  �   � ****�  �  a L     bb M     cc I     ���
� .aevtoappnull  �   � ****�  �  _ ded l     ����  �  �  e fgf i    hih I      ���� 0 finder_selection  �  �  i k     Kjj klk l     �mn�  m 0 *log "start finder_selection of ItemPicker"   n �oo T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "l pqp r     	rsr M     tt I      ���� 0 finder_selection  �  �  s o      �� 
0 a_list  q uvu Z   
 3wx��w F   
 yzy n  
 {|{ n   }~} I    ��
�	� 0 use_insertion_location  �
  �	  ~ o    �� 0 	_delegate  |  f   
 z l   �� =   ��� o    �� 
0 a_list  � J    ��  �  �  x k    /�� ��� O    )��� r   ! (��� J   ! &�� ��� 1   ! $�
� 
pins�  � o      �� 
0 a_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �� � r   * /��� m   * +��
�� boovtrue� n     ��� o   , .���� 0 _is_insertion_location  �  f   + ,�   �  �  v ��� Z   4 H������� =  4 9��� n   4 7��� 1   5 7��
�� 
leng� o   4 5���� 
0 a_list  � m   7 8���� � r   < D��� I   < B������� 0 remove_special  � ���� o   = >���� 
0 a_list  ��  ��  � o      ���� 
0 a_list  ��  ��  � ��� l  I I������  � . (log "end finder_selection of ItemPicker"   � ��� P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "� ���� L   I K�� o   I J���� 
0 a_list  ��  g ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 match_class  � ���� o      ���� 0 an_item  ��  ��  � L     �� m     ��
�� boovtrue� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � k     *�� ��� Z    ������� H     �� I     ������� 0 match_class  � ���� o    ���� 0 an_item  ��  ��  � L   
 �� m   
 ��
�� boovfals��  ��  � ��� l   ��������  ��  ��  � ���� O    *��� L    )�� l   (������ G    (��� I    ������� 0 match_suffix  � ���� o    ���� 0 an_item  ��  ��  � I     &������� 0 
match_type  � ���� o   ! "���� 0 an_item  ��  ��  ��  ��  � n   ��� o    ���� 0 	_delegate  �  f    ��  � ���� l     ��������  ��  ��  ��  P ��� l     ��������  ��  ��  � ��� i   a d��� I      ������� 0 picker_for_application  � ���� o      ���� 
0 caller  ��  ��  � h     ����� &0 applicationpicker ApplicationPicker� k      �� ��� j     ��
� 
pare� I     
���� 0 base_picker  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 is_match  � ��� o      �� 0 an_item  �  �  � O     ��� L    
�� =   	��� n    ��� m    �
� 
pcls� o    �� 0 an_item  � m    �
� 
appf� m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  � ��� l     ����  �  �  � ��� i   e h��� I      ���� 0 picker_for_folder  � ��� o      �� 
0 caller  �  �  � h     ��� 0 folderpicker FolderPicker� k      �� ��� j     � 
� 
pare  I     
��� 0 base_picker   � o    �� 
0 caller  �  �  �  l     ����  �  �    i     I     ���
� .aevtoappnull  �   � ****�  �   L     		 M     

 I     ���
� .aevtoappnull  �   � ****�  �    l     ����  �  �    i     I      ���� 0 finder_selection  �  �   k     K  r     	 M      I      ���� 0 finder_selection  �  �   o      �� 
0 a_list    Z   
 3�� F   
  n  
  n     I    ���� 0 use_insertion_location  �  �    o    �� 0 	_delegate    f   
  l   !��! =   "#" o    �~�~ 
0 a_list  # J    �}�}  �  �   k    /$$ %&% O    )'(' r   ! ()*) J   ! &++ ,�|, 1   ! $�{
�{ 
pins�|  * o      �z�z 
0 a_list  ( m    --�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  & .�y. r   * //0/ m   * +�x
�x boovtrue0 n     121 o   , .�w�w 0 _is_insertion_location  2  f   + ,�y  �  �   343 l  4 4�v�u�t�v  �u  �t  4 565 Z   4 H78�s�r7 =  4 99:9 n   4 7;<; 1   5 7�q
�q 
leng< o   4 5�p�p 
0 a_list  : m   7 8�o�o 8 r   < D=>= I   < B�n?�m�n 0 remove_special  ? @�l@ o   = >�k�k 
0 a_list  �l  �m  > o      �j�j 
0 a_list  �s  �r  6 A�iA L   I KBB o   I J�h�h 
0 a_list  �i   CDC l     �g�f�e�g  �f  �e  D EFE i    GHG I      �dI�c�d 0 match_class  I J�bJ o      �a�a 0 an_item  �b  �c  H O     KLK L    
MM =   	NON n    PQP m    �`
�` 
pclsQ o    �_�_ 0 an_item  O m    �^
�^ 
cfolL m     RR�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  F STS l     �]�\�[�]  �\  �[  T U�ZU i    VWV I      �YX�X�Y 0 is_match  X Y�WY o      �V�V 0 an_item  �W  �X  W L     ZZ l    [�U�T[ F     \]\ I     �S^�R�S 0 match_class  ^ _�Q_ o    �P�P 0 an_item  �Q  �R  ] n  	 `a` n  
 bcb I    �Od�N�O 0 match_suffix  d e�Me o    �L�L 0 an_item  �M  �N  c o   
 �K�K 0 	_delegate  a  f   	 
�U  �T  �Z  � fgf l     �J�I�H�J  �I  �H  g hih i   i ljkj I      �Gl�F�G 0 picker_for_disk  l m�Em o      �D�D 
0 caller  �E  �F  k h     �Cn�C 0 
diskpicker 
DiskPickern k      oo pqp j     �Br
�B 
parer I     
�As�@�A 0 picker_for_folder  s t�?t o    �>�> 
0 caller  �?  �@  q uvu l     �=�<�;�=  �<  �;  v wxw i    yzy I     �:�9�8
�: .aevtoappnull  �   � ****�9  �8  z L     {{ M     || I     �7�6�5
�7 .aevtoappnull  �   � ****�6  �5  x }~} l     �4�3�2�4  �3  �2  ~ � i    ��� I      �1��0�1 0 match_class  � ��/� o      �.�. 0 an_item  �/  �0  � O     ��� L    
�� =   	��� n    ��� m    �-
�- 
pcls� o    �,�, 0 an_item  � m    �+
�+ 
cdis� m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��*� l     �)�(�'�)  �(  �'  �*  i ��� l     �&�%�$�&  �%  �$  � ��� i   m p��� I      �#��"�# 0 picker_for_container  � ��!� o      � �  
0 caller  �!  �"  � h     ��� "0 containerpicker ContainerPicker� k      �� ��� j     ��
� 
pare� I     
���� 0 picker_for_folder  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 match_class  � ��� o      �
�
 0 an_item  �  �  � O     ��� L    �� E   ��� J    �� ��� m    �	
�	 
cfol� ��� m    �
� 
cdis�  � n    ��� m   	 �
� 
pcls� o    	�� 0 an_item  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ����  �  �  �  � ��� l     � �����   ��  ��  � ��� i   q t��� I      ������� 0 picker_for_document  � ���� o      ���� 
0 caller  ��  ��  � h     �����  0 documentpicker DocumentPicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 picker_for_item  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 match_class  � ���� o      ���� 0 an_item  ��  ��  � O     ��� L    
�� l   	������ =   	��� n    ��� m    ��
�� 
pcls� o    ���� 0 an_item  � m    ��
�� 
docf��  ��  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   u x��� I      ������� 0 picker_for_package  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 packagepicker PackagePicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 picker_for_item  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � Z     ������� M     �� I      ������� 0 is_match  � ���� o    ���� 0 an_item  ��  ��  � L    �� n    �  � 1    �
� 
ispk   l    ��  I   � �
� .sysonfo4asfe        file  l    ��  c        o    �� 0 an_item    m    �
� 
alis�  �  �  �  �  ��  ��  ��  �     l     ����  �  �      	  j   y �� 
� 0 _picker   
 I   y � �� 0 picker_for_item     �   f   z {�  �   	     l     ����  �  �        l      �  �     * public handlers *     �   & *   p u b l i c   h a n d l e r s   *      l     ����  �  �        l      �  �    j d!@group Constructors
Finder ����擾�������t�@�C��/�t�H���_�̎�ނɉ������C���X�^���X�𐶐����܂��B
     �   � ! @ g r o u p   C o n s t r u c t o r s 
 F i n d e r  0K0�S�_�0W0_0D0�0�0�0� /0�0�0�0�0nz.�^0k_�0X0_0�0�0�0�0�0�0�ub0W0~0Y0 
      i   � �    I     ���
� .corecrel****      � null�  �    k           !   r      " # "  f      # o      �� 0 a_parent   !  $ % $ h    � &� "0 finderselection FinderSelection & k       ' '  ( ) ( j     � *
� 
pare * o     �� 0 a_parent   )  + , + j   	 � -� 0 _picker   - m   	 
�
� 
msng ,  . / . j    � 0� 0 _chooser   0 m    �
� 
msng /  1 2 1 j    � 3� 0 	_typelist 	_typeList 3 n    4 5 4 o    �� 0 	_typelist 	_typeList 5  f     2  6 7 6 j    � 8� 0 _suffixlist _suffixList 8 n    9 : 9 o    �� 0 _suffixlist _suffixList :  f     7  ; < ; j     � =� $0 _defaultlocation _defaultLocation = n    > ? > o    �� $0 _defaultlocation _defaultLocation ?  f     <  @ A @ j   ! &� B�  0 _promptmessage _promptMessage B n  ! % C D C o   " $��  0 _promptmessage _promptMessage D  f   ! " A  E F E j   ' ,� G� &0 _withresolvealias _withResolveAlias G n  ' + H I H o   ( *�� &0 _withresolvealias _withResolveAlias I  f   ' ( F  J K J j   - 2� L� (0 _targetapplication _targetApplication L n  - 1 M N M o   . 0�� (0 _targetapplication _targetApplication N  f   - . K  O P O j   3 8� Q� .0 _useinsertionlocation _useInsertionLocation Q n  3 7 R S R o   4 6�� .0 _useinsertionlocation _useInsertionLocation S  f   3 4 P  T U T j   9 >� V� 0 _usechooser _useChooser V n  9 = W X W o   : <�� 0 _usechooser _useChooser X  f   9 : U  Y� Y j   ? D� Z� 0 _allow_myself   Z n  ? C [ \ [ o   @ B�� 0 _allow_myself   \  f   ? @�   %  ] ^ ] l   ����  �  �   ^  _� _ L     ` ` o    �� "0 finderselection FinderSelection�     a b a l     ����  �  �   b  c d c l      � e f�   e � �!@abstruct
Finder �őI������Ă���t�@�C��/�t�H���_�����ׂĎ擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
    f � g g � ! @ a b s t r u c t 
 F i n d e r  0g�xb�0U0�0f0D0�0�0�0�0� /0�0�0�0�0�0Y0y0fS�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
 d  h i h i   � � j k j I      ���~� 0 make_for_item  �  �~   k k      l l  m n m r      o p o I    �}�|�{
�} .corecrel****      � null�|  �{   p o      �z�z 0 self   n  q�y q L     r r n    s t s I   	 �x�w�v�x 0 setup_for_item  �w  �v   t o    	�u�u 0 self  �y   i  u v u l     �t�s�r�t  �s  �r   v  w x w l      �q y z�q   y � {!@abstruct
�I������Ă�����̂̒�����A�t�@�C�����擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
    z � { { � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
 x  | } | i   � � ~  ~ I      �p�o�n�p 0 make_for_file  �o  �n    k      � �  � � � r      � � � I    �m�l�k
�m .corecrel****      � null�l  �k   � o      �j�j 0 self   �  ��i � L     � � n    � � � I   	 �h�g�f�h 0 setup_for_file  �g  �f   � o    	�e�e 0 self  �i   }  � � � l     �d�c�b�d  �c  �b   �  � � � l      �a � ��a   � � !@abstruct
�I������Ă�����̂̒�����A���ރt�@�C�����擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
    � � � � � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�0f��^0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
 �  � � � i   � � � � � I      �`�_�^�` 0 make_for_document  �_  �^   � k      � �  � � � r      � � � I    �]�\�[
�] .corecrel****      � null�\  �[   � o      �Z�Z 0 self   �  ��Y � L     � � n    � � � I   	 �X�W�V�X 0 setup_for_document  �W  �V   � o    	�U�U 0 self  �Y   �  � � � l     �T�S�R�T  �S  �R   �  � � � l      �Q � ��Q   � � �!@abstruct
�I������Ă�����̂̒�����A�A�v���P�[�V�������擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
    � � � � � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
 �  � � � i   � � � � � I      �P�O�N�P 0 make_for_application  �O  �N   � k      � �  � � � r      � � � I    �M�L�K
�M .corecrel****      � null�L  �K   � o      �J�J 0 self   �  ��I � L     � � n    � � � I   	 �H�G�F�H 0 setup_for_application  �G  �F   � o    	�E�E 0 self  �I   �  � � � l     �D�C�B�D  �C  �B   �  � � � l      �A � ��A   � � �!@abstruct
�I������Ă�����̂̒�����A�p�b�P�[�W���擾����I�u�W�F�N�g�𐶐����܂��B
@result script object : FinderSelection �̃C���X�^���X
    � � � � � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   s c r i p t   o b j e c t   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
 �  � � � i   � � � � � I      �@�?�>�@ 0 make_for_package  �?  �>   � k      � �  � � � r      � � � I    �=�<�;
�= .corecrel****      � null�<  �;   � o      �:�: 0 self   �  ��9 � L     � � n    � � � I   	 �8�7�6�8 0 setup_for_package  �7  �6   � o    	�5�5 0 self  �9   �  � � � l     �4�3�2�4  �3  �2   �  � � � l      �1 � ��1   � � �!@abstruct
�I������Ă�����̂̒�����A�f�B�X�N�������̓t�H���_���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
    � � � � � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0W0O0o0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
 �  � � � i   � � � � � I      �0�/�.�0 0 make_for_container  �/  �.   � k      � �  � � � r      � � � I    �-�,�+
�- .corecrel****      � null�,  �+   � o      �*�* 0 self   �  ��) � L     � � n    � � � I   	 �(�'�&�( 0 setup_for_container  �'  �&   � o    	�%�% 0 self  �)   �  � � � l     �$�#�"�$  �#  �"   �  � � � l      �! � ��!   � � {!@abstruct
�I������Ă�����̂̒�����A�t�H���_���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
    � � � � � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
 �  � � � i   � � � � � I      � ���  0 make_for_folder  �  �   � k      � �  � � � r      � � � I    ���
� .corecrel****      � null�  �   � o      �� 0 self   �  �� � L     � � n    � � � I   	 ���� 0 setup_for_folder  �  �   � o    	�� 0 self  �   �  � � � l     ����  �  �   �  � � � l      � � ��   � � {!@abstruct
�I������Ă�����̂̒�����A�f�B�X�N���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
    � � � � � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
 �  � � � i   � � � � � I      ���� 0 make_for_disk  �  �   � k      � �  � � � r      � � � I    ���
� .corecrel****      � null�  �   � o      �
�
 0 self   �  ��	 � L     � � n    �!  � I   	 ���� 0 setup_for_disk  �  �  !  o    	�� 0 self  �	   � !!! l     ����  �  �  ! !!! l      �!!�  ! � �!@group Getting Finder's Selection 

@abstruct Finder �őI������Ă��鍀�ڂ��擾���܂��B
@result list of alias�@ : �I�����ڂ̎擾�Ɏ��s������ missing value ���Ԃ�܂��B
   ! �!! ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   F i n d e r  0g�xb�0U0�0f0D0��v�0�S�_�0W0~0Y0 
 @ r e s u l t   l i s t   o f   a l i a s0    :  �xb��v�0nS�_�0kY1eW0W0_0�   m i s s i n g   v a l u e  0L��0�0~0Y0 
! !!	! i   � �!
!!
 I      � �����  0 get_selection  ��  ��  ! k     P!! !!! l     ��!!��  !  log "start get_selection"   ! �!! 2 l o g   " s t a r t   g e t _ s e l e c t i o n "! !!! q      !! ��!�� 
0 a_list  ! ��!�� 0 an_item  ! ������ 0 n_select  ��  ! !!! r     	!!! I    ��!��
�� .aevtoappnull  �   � ****! n    !!! o    ���� 0 _picker  !  f     ��  ! o      ���� 
0 a_list  ! !!! l  
 
��! !!��  !  . ( log "after run picker in get_selection"   !! �!"!" P   l o g   " a f t e r   r u n   p i c k e r   i n   g e t _ s e l e c t i o n "! !#!$!# r   
 !%!&!% n   
 !'!(!' 1    ��
�� 
leng!( o   
 ���� 
0 a_list  !& o      ���� 0 n_select  !$ !)!*!) Z    M!+!,!-��!+ =   !.!/!. o    ���� 0 n_select  !/ m    ����  !, Z    ,!0!1��!2!0 n   !3!4!3 o    ���� 0 _usechooser _useChooser!4  f    !1 r    &!5!6!5 I   $��!7��
�� .aevtoappnull  �   � ****!7 n    !8!9!8 o     ���� 0 _chooser  !9  f    ��  !6 o      ���� 
0 a_list  ��  !2 r   ) ,!:!;!: m   ) *��
�� 
msng!; o      ���� 
0 a_list  !- !<!=!< F   / ;!>!?!> l  / 3!@����!@ H   / 3!A!A n  / 2!B!C!B o   0 2���� 0 _allow_myself  !C  f   / 0��  ��  !? l  6 9!D����!D =  6 9!E!F!E o   6 7���� 0 n_select  !F m   7 8���� ��  ��  != !G��!G r   > I!H!I!H I   > G��!J���� 0 except_myself  !J !K��!K n   ? C!L!M!L 4   @ C��!N
�� 
cobj!N m   A B���� !M o   ? @���� 
0 a_list  ��  ��  !I o      ���� 
0 a_list  ��  ��  !* !O��!O L   N P!P!P o   N O���� 
0 a_list  ��  !	 !Q!R!Q l     ��������  ��  ��  !R !S!T!S l      ��!U!V��  !U � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   !V �!W!W� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
!T !X!Y!X i   � �!Z![!Z I      �������� 0 is_insertion_location  ��  ��  ![ L     !\!\ n    !]!^!] n   !_!`!_ I    �������� 0 is_insertion_location  ��  ��  !` o    ���� 0 _picker  !^  f     !Y !a!b!a l     ��������  ��  ��  !b !c!d!c l      ��!e!f��  !e � �!@group Accessor Methods 

FinderSelection �̃C���X�^���X�̓�����J�X�^�}�C�Y���܂��B�悭�g�� method �͎��� �R���Ǝv���܂��B

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   !f �!g!g> ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�0nR�O\0�0�0�0�0�0�0�0W0~0Y00�0OO0F   m e t h o d  0ok!0n  �0d0`0h`0D0~0Y0 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
!d !h!i!h l     ��������  ��  ��  !i !j!k!j l      ��!l!m��  !l � �!@abstruct �擾�������t�@�C���� UTI �������̓t�@�C���^�C�v��ݒ肵�܂��B
@param type_list (list) : UTI/�t�@�C���^�C�v�̃��X�g ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   !m �!n!n^ ! @ a b s t r u c t  S�_�0W0_0D0�0�0�0�0n   U T I  0�0W0O0o0�0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   U T I /0�0�0�0�0�0�0�0n0�0�0�   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
!k !o!p!o i   � �!q!r!q I      ��!s���� 0 	set_types  !s !t�!t o      �� 0 	type_list  �  ��  !r k     !u!u !v!w!v r     !x!y!x o     �� 0 	type_list  !y n     !z!{!z o    �� 0 	_typelist 	_typeList!{  f    !w !|!}!| Z    !~!��!~ =   !�!�!� n   	!�!�!� o    	�� 0 _suffixlist _suffixList!�  f    !� m   	 
�
� 
msng! r    !�!�!� J    ��  !� n     !�!�!� o    �� 0 _suffixlist _suffixList!�  f    �  �  !} !��!� L    !�!�  f    �  !p !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� � �!@abstruct �擾�������t�@�C��/�t�H���_�̊g���q��ݒ肵�܂��B
@param extenstion_list (list) : �g���q�̃��X�g ex) {".rtf", ".pdf"}
@result script object : me
   !� �!�!� � ! @ a b s t r u c t  S�_�0W0_0D0�0�0�0� /0�0�0�0�0nb�_5[P0��-[�0W0~0Y0 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :  b�_5[P0n0�0�0�   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
!� !�!�!� i   � �!�!�!� I      �!��� 0 set_extensions  !� !��!� o      �� 0 extension_list  �  �  !� k     !�!� !�!�!� r     !�!�!� o     �� 0 extension_list  !� n     !�!�!� o    �� 0 _suffixlist _suffixList!�  f    !� !�!�!� Z    !�!���!� =   !�!�!� n   	!�!�!� o    	�� 0 	_typelist 	_typeList!�  f    !� m   	 
�
� 
msng!� r    !�!�!� J    ��  !� n     !�!�!� o    �� 0 	_typelist 	_typeList!�  f    �  �  !� !��!� L    !�!�  f    �  !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� � �!@abstruct �t�@�C��/�t�H���_�I���_�C�A���O�ŕ\������郁�b�Z�[�W
@param a_message (Unicode text or string)
@result script object : me
   !� �!�!� � ! @ a b s t r u c t  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0g�hy:0U0�0�0�0�0�0�0� 
 @ p a r a m   a _ m e s s a g e   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
!� !�!�!� i   � �!�!�!� I      �!��� 0 set_prompt_message  !� !��!� o      �� 0 	a_message  �  �  !� k     !�!� !�!�!� r     !�!�!� o     �� 0 	a_message  !� n     !�!�!� o    ��  0 _promptmessage _promptMessage!�  f    !� !��!� L    !�!�  f    �  !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !�=7!@abstruct
Finder �őI�����ڂ������ꍇ�A �t�@�C��/�t�H���_�I���_�C�A���O���J�����ǂ����B
@description false ��ݒ肷��ƁA�t�@�C��/�t�H���_�I���_�C�A���O���J���܂���B
�f�t�H���g�ł́@true ���ݒ肳��Ă��܂��B
@param a_bool (boolean) : �t�@�C��/�t�H���_�I���_�C�A���O���J�����ǂ����B
@result script object : me
   !� �!�!�� ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0 
 @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0M0~0[0�0 
0�0�0�0�0�0g0o0  t r u e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
!� !�!�!� i   � �!�!�!� I      �!��� 0 set_use_chooser  !� !��!� o      �� 
0 a_bool  �  �  !� k     !�!� !�!�!� r     !�!�!� o     �� 
0 a_bool  !� n     !�!�!� o    �� 0 _usechooser _useChooser!�  f    !� !��!� L    !�!�  f    �  !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !���!@abstruct
Finder �őI�����ڂ������ꍇ�A �I������Ă���ꏊ���擾���邩�ǂ����B
@description 
�u�I������Ă���ꏊ�v�Ƃ́AFinder �Ń��j���[�u�V�K�t�H���_�v�Ńt�H���_�������ꏊ�ł��B

�t�H���_���擾����\��������C���X�^���X�i((<make_for_item>)) �� ((<make_for_folder>)) �ȂǂŐ����j�̏ꍇ�݂̂Ɍ��ʂ�����܂��B

�f�t�H���g�ł� false ���ݒ肳��Ă��܂��B
@param a_bool (boolean) : �I������Ă���ꏊ���������邩�ǂ����B
@result script object : me
   !� �!�!�Z ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0  �xb�0U0�0f0D0�X4b@0�S�_�0Y0�0K0i0F0K0 
 @ d e s c r i p t i o n   
0�xb�0U0�0f0D0�X4b@00h0o0 F i n d e r  0g0�0�0�0�0e���0�0�0�0�00g0�0�0�0�0LO\0�0�0�X4b@0g0Y0 
 
0�0�0�0�0�S�_�0Y0�S��`'0L0B0�0�0�0�0�0�0�� ( ( < m a k e _ f o r _ i t e m > ) )  0�   ( ( < m a k e _ f o r _ f o l d e r > ) )  0j0i0gub�	0nX4T0n00kR�g�0L0B0�0~0Y0 
 
0�0�0�0�0�0g0o   f a l s e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :  �xb�0U0�0f0D0�X4b@0�b@_�0Y0�0K0i0F0K0 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
!� !�!�!� i   � �!�!�!� I      �!��� 0 set_use_insertion_location  !� !��!� o      �� 
0 a_bool  �  �  !� k     !�!� !�!�!� r     !�!�!� o     �� 
0 a_bool  !� n     !�!�!� o    �� .0 _useinsertionlocation _useInsertionLocation!�  f    !� !��!� L    !�!�  f    �  !� !�!�!� l     ����  �  �  !� !�!�!� i   � �!�!�!� I      ��~�}� 0 use_insertion_location  �~  �}  !� L     !�!� n    !�!�!� o    �|�| .0 _useinsertionlocation _useInsertionLocation!�  f     !� !�!�!� l     �{�z�y�{  �z  �y  !� !�!�!� l      �x!�!��x  !� � �!@abstruct
Finder �Ŏ������g�i�X�N���v�g�t�@�C����A�v���P�[�V�����j���I������Ă���ꍇ�A�I�����ڂɊ܂߂邩�ǂ����B
@description
�f�t�H���g�ł� false ���ݒ肳��Ă��܂��B
@param a_bool (boolean)
@result script object : me
   !� �!�!�: ! @ a b s t r u c t 
 F i n d e r  0g��R�ꎫ�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��	0L�xb�0U0�0f0D0�X4T0�xb��v�0kT+0�0�0K0i0F0K0 
 @ d e s c r i p t i o n 
0�0�0�0�0�0g0o   f a l s e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
!� !�!�!� i   � �" ""  I      �w"�v�w 0 set_allow_myself  " "�u" o      �t�t 
0 a_bool  �u  �v  " k     "" """ r     """ o     �s�s 
0 a_bool  " n     "	"
"	 o    �r�r 0 _allow_myself  "
  f    " "�q" L    ""  f    �q  !� """ l     �p�o�n�p  �o  �n  " """ i   � �""" I      �m�l�k�m 0 allow_myself  �l  �k  " L     "" n    """ o    �j�j 0 _allow_myself  "  f     " """ l     �i�h�g�i  �h  �g  " """ l      �f""�f  " � �!@abstruct
�G�C���A�X�t�@�C���� Finder �őI������Ă��鎞�ɁA���̃I���W�i�������߂邩�ǂ���
@description false ��ݒ肷��ƁA�I���W�i�������߂܂���B�f�t�H���g�ł� true ���ݒ肳��Ă��܂��B
@param a_bool (boolean)
@result script object : me
   " �""R ! @ a b s t r u c t 
0�0�0�0�0�0�0�0�0�0L   F i n d e r  0g�xb�0U0�0f0D0�fB0k00]0n0�0�0�0�0�0�lB0�0�0K0i0F0K 
 @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0�0�0�lB0�0~0[0�00�0�0�0�0�0g0o   t r u e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
" """ i   � �"" " I      �e"!�d�e 0 set_resolve_alias  "! ""�c"" o      �b�b 
0 a_bool  �c  �d  "  k     "#"# "$"%"$ r     "&"'"& o     �a�a 
0 a_bool  "' n     "(")"( o    �`�` &0 _withresolvealias _withResolveAlias")  f    "% "*�_"* L    "+"+  f    �_  " ","-", l     �^�]�\�^  �]  �\  "- "."/". l      �["0"1�[  "0 � �!@abstruct
Finder �őI�����ڂ������ꍇ�ɊJ�����t�@�C��/�t�H���_�I���_�C�A���O�̍ŏ��̏ꏊ
@param a_location (a reference) : �t�H���_�ւ̎Q��
@param a_bool (boolean)
@result script object : me
   "1 �"2"2, ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0k��0K0�0�0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ng R0nX4b@ 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :  0�0�0�0�0x0nS�qg 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"/ "3"4"3 i   � �"5"6"5 I      �Z"7�Y�Z 0 set_default_location  "7 "8�X"8 o      �W�W 0 
a_location  �X  �Y  "6 k     
"9"9 ":";": r     "<"="< c     ">"?"> o     �V�V 0 
a_location  "? m    �U
�U 
alis"= n     "@"A"@ o    �T�T $0 _defaultlocation _defaultLocation"A  f    "; "B�S"B L    
"C"C  f    	�S  "4 "D"E"D l     �R�Q�P�R  �Q  �P  "E "F"G"F l      �O"H"I�O  "H]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
   "I �"J"J� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"G "K"L"K i   � �"M"N"M I      �N"O�M�N 0 set_chooser  "O "P�L"P o      �K�K 0 a_script  �L  �M  "N k     "Q"Q "R"S"R r     "T"U"T o     �J�J 0 a_script  "U n     "V"W"V o    �I�I 0 _chooser  "W  f    "S "X�H"X L    "Y"Y  f    �H  "L "Z"["Z l     �G�F�E�G  �F  �E  "[ "\"]"\ i   � �"^"_"^ I      �D�C�B�D 0 set_chooser_for_folder  �C  �B  "_ k     "`"` "a"b"a r     
"c"d"c I     �A"e�@�A 0 chooser_for_folder  "e "f�?"f  f    �?  �@  "d n     "g"h"g o    	�>�> 0 _chooser  "h  f    "b "i�="i L    "j"j  f    �=  "] "k"l"k l     �<�;�:�<  �;  �:  "l "m"n"m i   � �"o"p"o I      �9�8�7�9 0 set_chooser_for_file  �8  �7  "p k     "q"q "r"s"r r     
"t"u"t I     �6"v�5�6 0 chooser_for_file  "v "w�4"w  f    �4  �5  "u n     "x"y"x o    	�3�3 0 _chooser  "y  f    "s "z�2"z L    "{"{  f    �2  "n "|"}"| l     �1�0�/�1  �0  �/  "} "~""~ i   � �"�"�"� I      �."��-�. 0 current_picker  "� "��,"� o      �+�+ 0 a_script  �,  �-  "� L     "�"� n    "�"�"� o    �*�* 0 _picker  "�  f     " "�"�"� l     �)�(�'�)  �(  �'  "� "�"�"� i   � �"�"�"� I      �&"��%�& 0 
set_picker  "� "��$"� o      �#�# 0 a_script  �$  �%  "� r     "�"�"� o     �"�" 0 a_script  "� n     "�"�"� o    �!�! 0 _picker  "�  f    "� "�"�"� l     � ���   �  �  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� � �!@group Setup Kind Items to Pick Up 

�擾����t�@�C��/�t�H���_�̎�ނ�ݒ肵�܂��BConstructor�@�̒��Ŏ��s�����̂ŁA�ʏ�͎g���K�v���Ȃ��͂��ł��B�C���X�^���X�𐶐���A�擾���鍀�ڂ̎�ނ�ς������Ƃ��Ɏg���܂��B
   "� �"�"�
 ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0��-[�0W0~0Y0 C o n s t r u c t o r0 0nN-0g[��L0U0�0�0n0g0�^80oO0F_ŉ�0L0j0D0o0Z0g0Y00�0�0�0�0�0�0�ub_�0S�_�0Y0��v�0nz.�^0�Y	0H0_0D0h0M0kO0H0~0Y0 
"� "�"�"� l     ����  �  �  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� p j!@abstruct ���ׂẴt�@�C��/�t�H���_��ΏۂƂ��܂��B
@result a reference : FinderSelection �̃C���X�^���X
   "� �"�"� � ! @ a b s t r u c t  0Y0y0f0n0�0�0�0� /0�0�0�0�0�[��a0h0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
"� "�"�"� i   � �"�"�"� I      ���� 0 setup_for_item  �  �  "� k     "�"� "�"�"� r     
"�"�"� I     �"��� 0 picker_for_item  "� "��"�  f    �  �  "� n     "�"�"� o    	�� 0 _picker  "�  f    "� "�"�"� r    "�"�"� I    �"��
� 0 chooser_for_file  "� "��	"�  f    �	  �
  "� n     "�"�"� o    �� 0 _chooser  "�  f    "� "��"� L    "�"�  f    �  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� o i!@abstruct �擾���鍀�ڂ��t�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   "� �"�"� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
"� "�"�"� i   � �"�"�"� I      ��� � 0 setup_for_file  �  �   "� k     "�"� "�"�"� r     
"�"�"� I     ��"����� 0 picker_for_file  "� "���"�  f    ��  ��  "� n     "�"�"� o    	���� 0 _picker  "�  f    "� "�"�"� r    "�"�"� I    ��"����� 0 chooser_for_file  "� "���"�  f    ��  ��  "� n     "�"�"� o    ���� 0 _chooser  "�  f    "� "���"� L    "�"�  f    ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� s m!@abstruct �擾���鍀�ڂ����ރt�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   "� �"�"� � ! @ a b s t r u c t  S�_�0Y0��v�0�f��^0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
"� "�"�"� i   � �"�"�"� I      �������� 0 setup_for_document  ��  ��  "� k     "�"� "�"�"� r     
"�"�"� I     ��"����� 0 picker_for_document  "� "���"�  f    ��  ��  "� n     "�"�"� o    	���� 0 _picker  "�  f    "� "�"�"� r    "�"�"� I    ��"����� 0 chooser_for_file  "� "���"�  f    ��  ��  "� n     "�"�"� o    ���� 0 _chooser  "�  f    "� "���"� L    "�"�  f    ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "�  y!@abstruct �擾���鍀�ڂ��A�v���P�[�V�����t�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   "� �"�"� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
"� "�# "� i   � �### I      �������� 0 setup_for_application  ��  ��  # k     ## ### r     
### I     ��#���� 0 picker_for_application  # #	��#	  f    ��  ��  # n     #
##
 o    	���� 0 _picker  #  f    # ### r    ### I    ��#���� 0 chooser_for_file  # #��#  f    ��  ��  # n     ### o    ���� 0 _chooser  #  f    # #��# L    ##  f    ��  #  ### l     ��������  ��  ��  # ### l      ��##��  # q k!@abstruct �擾���鍀�ڂ��p�b�P�[�W�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   # �## � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
# ### i   � �## # I      �������� 0 setup_for_package  ��  ��  #  k     #!#! #"###" r     
#$#%#$ I     ��#&���� 0 picker_for_package  #& #'��#'  f    ��  ��  #% n     #(#)#( o    	���� 0 _picker  #)  f    ## #*#+#* r    #,#-#, I    ��#.���� 0 chooser_for_file  #. #/��#/  f    ��  ��  #- n     #0#1#0 o    ���� 0 _chooser  #1  f    #+ #2��#2 L    #3#3  f    ��  # #4#5#4 l     ��������  ��  ��  #5 #6#7#6 l      ��#8#9��  #8 � �!@abstruct
�擾���鍀�ڂ��R���e�i�i�t�H���_�������̓f�B�X�N�j�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #9 �#:#: � ! @ a b s t r u c t 
S�_�0Y0��v�0�0�0�0�0��0�0�0�0�0�0W0O0o0�0�0�0��	0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#7 #;#<#; i   �#=#>#= I      �������� 0 setup_for_container  ��  ��  #> k     #?#? #@#A#@ r     
#B#C#B I     �#D�� 0 picker_for_container  #D #E�#E  f    �  �  #C n     #F#G#F o    	�� 0 _picker  #G  f    #A #H#I#H r    #J#K#J I    �#L�� 0 chooser_for_folder  #L #M�#M  f    �  �  #K n     #N#O#N o    �� 0 _chooser  #O  f    #I #P�#P L    #Q#Q  f    �  #< #R#S#R l     ����  �  �  #S #T#U#T l      �#V#W�  #V o i!@abstruct �擾���鍀�ڂ��t�H���_�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #W �#X#X � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#U #Y#Z#Y i  #[#\#[ I      ���� 0 setup_for_folder  �  �  #\ k     #]#] #^#_#^ r     
#`#a#` I     �#b�� 0 picker_for_folder  #b #c�#c  f    �  �  #a n     #d#e#d o    	�� 0 _picker  #e  f    #_ #f#g#f r    #h#i#h I    �#j�� 0 chooser_for_folder  #j #k�#k  f    �  �  #i n     #l#m#l o    �� 0 _chooser  #m  f    #g #n�#n L    #o#o  f    �  #Z #p#q#p l     ����  �  �  #q #r#s#r l      �#t#u�  #t o i!@abstruct �擾���鍀�ڂ��f�B�X�N�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #u �#v#v � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#s #w#x#w i  
#y#z#y I      ���� 0 setup_for_disk  �  �  #z k     .#{#{ #|#}#| r     
#~##~ I     ��#����� 0 picker_for_disk  #� #���#�  f    ��  ��  # n     #�#�#� o    	���� 0 _picker  #�  f    #} #�#�#� r    #�#�#� I    ��#����� 0 chooser_for_folder  #� #���#�  f    ��  ��  #� n     #�#�#� o    ���� 0 _chooser  #�  f    #� #�#�#� Z    +#�#�����#� =   #�#�#� n   #�#�#� o    ���� $0 _defaultlocation _defaultLocation#�  f    #� m    ��
�� 
msng#� I    '��#����� 0 set_default_location  #� #���#� 4    #��#�
�� 
psxf#� l  ! "#�����#� e   ! "#�#� m   ! "#�#� �#�#�  /��  ��  ��  ��  ��  ��  #� #���#� L   , .#�#�  f   , -��  #x #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #�!@group Utility Handlers@abstruct
�t�@�C���� path to me �������� path to current application �œ����鍀�ڂƓ��������ǂ������ׂ܂��B
@param an_item : �t�@�C�����t�@�����X
@result boolean : an_item �� path to me �������� path to current application �ƈ�v������ true
   #� �#�#�� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
0�0�0�0�0L   p a t h   t o   m e  0�0W0O0o   p a t h   t o   c u r r e n t   a p p l i c a t i o n  0g_�0�0�0��v�0hT0Xri0L0i0F0K��0y0~0Y0 
 @ p a r a m   a n _ i t e m   :  0�0�0�0�0�0�0�0�0�0� 
 @ r e s u l t   b o o l e a n   :   a n _ i t e m  0L   p a t h   t o   m e  0�0W0O0o   p a t h   t o   c u r r e n t   a p p l i c a t i o n  0hN ��0W0_0�   t r u e 
#� #�#�#� i  #�#�#� I      ��#����� 0 is_same_to_me  #� #���#� o      ���� 0 an_item  ��  ��  #� k     (#�#� #�#�#� l     ��#�#���  #�  log "start is_same_to_me"   #� �#�#� 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "#� #�#�#� Q     #�#�#�#� r    
#�#�#� I   ��#���
�� .earsffdralis        afdr#�  f    ��  #� o      ���� 0 my_self  #� R      ����~
�� .ascrerr ****      � ****�  �~  #� r    #�#�#� I   �}#��|
�} .earsffdralis        afdr#� m    �{
�{ misccura�|  #� o      �z�z 0 my_self  #� #��y#� L    (#�#� l   '#��x�w#� =   '#�#�#� I     �v#��u�v 0 
canon_path  #� #��t#� o    �s�s 0 my_self  �t  �u  #� I     &�r#��q�r 0 
canon_path  #� #��p#� o   ! "�o�o 0 an_item  �p  �q  �x  �w  �y  #� #�#�#� l     �n�m�l�n  �m  �l  #� #�#�#� l      �k#�#��k  #�  = private handlers     #� �#�#� ( =   p r i v a t e   h a n d l e r s    #� #�#�#� l     �j�i�h�j  �i  �h  #� #�#�#� l      �g#�#��g  #� # == delegate of picker script    #� �#�#� : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  #� #�#�#� l     �f�e�d�f  �e  �d  #� #�#�#� i  #�#�#� I      �c#��b�c 0 
match_type  #� #��a#� o      �`�` 0 an_item  �a  �b  #� k     g#�#� #�#�#� Z     #�#��_�^#� E    #�#�#� m     �]
�] 
msng#� n   #�#�#� o    �\�\ 0 	_typelist 	_typeList#�  f    #� L    
#�#� m    	�[
�[ boovtrue�_  �^  #� #�#�#� l   �Z�Y�X�Z  �Y  �X  #� #�#�#� Z    #�#��W�V#� =   #�#�#� n   #�#�#� o    �U�U 0 	_typelist 	_typeList#�  f    #� J    �T�T  #� L    #�#� m    �S
�S boovfals�W  �V  #� #�#�#� l   �R�Q�P�R  �Q  �P  #� #�#�#� r    *#�#�#� I   (�O#�#�
�O .sysonfo4asfe        file#� l   "#��N�M#� c    "#�#�#� o     �L�L 0 an_item  #� m     !�K
�K 
alis�N  �M  #� �J#��I
�J 
ptsz#� m   # $�H
�H boovfals�I  #� o      �G�G 0 fileinfo  #� #�#�#� l  + +�F�E�D�F  �E  �D  #� #�#�#� Q   + G#�$ �C#� Z   . >$$�B�A$ l  . 5$�@�?$ E  . 5$$$ n  . 1$$$ o   / 1�>�> 0 	_typelist 	_typeList$  f   . /$ n   1 4$$	$ 1   2 4�=
�= 
utid$	 o   1 2�<�< 0 fileinfo  �@  �?  $ L   8 :$
$
 m   8 9�;
�; boovtrue�B  �A  $  R      �:�9�8
�: .ascrerr ****      � ****�9  �8  �C  #� $$$ Q   H d$$�7$ Z   K [$$�6�5$ l  K R$�4�3$ E  K R$$$ n  K N$$$ o   L N�2�2 0 	_typelist 	_typeList$  f   K L$ n   N Q$$$ 1   O Q�1
�1 
asty$ o   N O�0�0 0 fileinfo  �4  �3  $ L   U W$$ m   U V�/
�/ boovtrue�6  �5  $ R      �.�-�,
�. .ascrerr ****      � ****�-  �,  �7  $ $$$ l  e e�+�*�)�+  �*  �)  $ $�($ L   e g$$ m   e f�'
�' boovfals�(  #� $$$ l     �&�%�$�&  �%  �$  $ $$ $ i  $!$"$! I      �#$#�"�# 0 match_suffix  $# $$�!$$ o      � �  0 an_item  �!  �"  $" l    j$%$&$'$% k     j$($( $)$*$) Z     $+$,��$+ =    $-$.$- n    $/$0$/ o    �� 0 _suffixlist _suffixList$0  f     $. m    �
� 
msng$, L    
$1$1 m    	�
� boovtrue�  �  $* $2$3$2 l   ����  �  �  $3 $4$5$4 Z    $6$7��$6 =   $8$9$8 n   $:$;$: o    �� 0 _suffixlist _suffixList$;  f    $9 J    ��  $7 L    $<$< m    �
� boovfals�  �  $5 $=$>$= l   ����  �  �  $> $?$@$? r    "$A$B$A m     �
� boovfals$B o      �� 0 a_result  $@ $C$D$C r   # ($E$F$E c   # &$G$H$G o   # $�� 0 an_item  $H m   $ %�
� 
utxt$F o      �� 
0 a_path  $D $I$J$I Z   ) @$K$L�
�	$K D   ) ,$M$N$M o   ) *�� 
0 a_path  $N m   * +$O$O �$P$P  :$L r   / <$Q$R$Q n   / :$S$T$S 7  0 :�$U$V
� 
ctxt$U m   4 6�� $V m   7 9����$T o   / 0�� 
0 a_path  $R o      �� 
0 a_path  �
  �	  $J $W$X$W X   A g$Y�$Z$Y Z   S b$[$\�� $[ l  S V$]����$] D   S V$^$_$^ o   S T���� 
0 a_path  $_ o   T U���� 0 a_suffix  ��  ��  $\ k   Y ^$`$` $a$b$a r   Y \$c$d$c m   Y Z��
�� boovtrue$d o      ���� 0 a_result  $b $e��$e  S   ] ^��  �  �   � 0 a_suffix  $Z n  D G$f$g$f o   E G���� 0 _suffixlist _suffixList$g  f   D E$X $h$i$h l  h h��������  ��  ��  $i $j��$j L   h j$k$k o   h i���� 0 a_result  ��  $& #  an_path must be unicode text   $' �$l$l :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t$  $m$n$m l     ��������  ��  ��  $n $o$p$o i  $q$r$q I      ��$s���� 0 resolve_alias  $s $t��$t o      ���� 0 an_item  ��  ��  $r k     .$u$u $v$w$v O     +$x$y$x Z    *$z${����$z F    $|$}$| n   $~$$~ o    ���� &0 _withresolvealias _withResolveAlias$  f    $} l   $�����$� =   $�$�$� n    $�$�$� m    ��
�� 
pcls$� o    ���� 0 an_item  $� m    ��
�� 
alia��  ��  ${ Q    &$�$���$� r    $�$�$� n    $�$�$� 1    ��
�� 
orig$� o    ���� 0 an_item  $� o      ���� 0 an_item  $� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  $y m     $�$��                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  $w $���$� L   , .$�$� o   , -���� 0 an_item  ��  $p $�$�$� l     ��������  ��  ��  $� $�$�$� l      ��$�$���  $�  
== othres    $� �$�$�  = =   o t h r e s  $� $�$�$� i  $�$�$� I      ��$����� 0 
canon_path  $� $���$� o      ���� 0 an_item  ��  ��  $� k     ($�$� $�$�$� l     ��$�$���  $�  log "start canon_path"   $� �$�$� , l o g   " s t a r t   c a n o n _ p a t h "$� $�$�$� r     $�$�$� n     $�$�$� 1    ��
�� 
psxp$� o     ���� 0 an_item  $� o      ���� 
0 a_path  $� $�$�$� Z    %$�$�����$� F    $�$�$� l   	$�����$� >   	$�$�$� o    ���� 
0 a_path  $� m    $�$� �$�$�  /��  ��  $� l   $�����$� D    $�$�$� o    ���� 
0 a_path  $� m    $�$� �$�$�  /��  ��  $� r    !$�$�$� n    $�$�$� 7   ��$�$�
�� 
ctxt$� m    ���� $� m    ������$� o    ���� 
0 a_path  $� o      ���� 
0 a_path  ��  ��  $� $���$� L   & ($�$� o   & '���� 
0 a_path  ��  $� $�$�$� l     ߿߾߽߿  ߾  ߽  $� $�$�$� i  "$�$�$� I      ߼$�߻߼ 0 is_same_path  $� $�$�$� o      ߺߺ 	0 item1  $� $�߹$� o      ߸߸ 	0 item2  ߹  ߻  $� L     $�$� l    $�߷߶$� =    $�$�$� I     ߵ$�ߴߵ 0 
canon_path  $� $�߳$� o    ߲߲ 	0 item1  ߳  ߴ  $� I    ߱$�߰߱ 0 
canon_path  $� $�߯$� o    ߮߮ 	0 item2  ߯  ߰  ߷  ߶  $� $�$�$� l     ߭߬߫߭  ߬  ߫  $� $�$�$� i  #&$�$�$� I      ߪ$�ߩߪ 0 except_myself  $� $�ߨ$� o      ߧߧ 0 an_item  ߨ  ߩ  $� k     $$�$� $�$�$� l     ߦ$�$�ߦ  $�  log "start except_myself"   $� �$�$� 2 l o g   " s t a r t   e x c e p t _ m y s e l f "$� $�ߥ$� Z     $$�$�ߤ$�$� I     ߣ$�ߢߣ 0 is_same_to_me  $� $�ߡ$� o    ߠߠ 0 an_item  ߡ  ߢ  $� Z   	 $�$�ߟ$�$� n  	 $�$�$� o   
 ߞߞ 0 _usechooser _useChooser$�  f   	 
$� k    $�$� $�$�$� l   ߝ$�$�ߝ  $� / )log "before run chooser in except_myself"   $� �$�$� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "$� $�ߜ$� L    $�$� I   ߛ$�ߚ
ߛ .aevtoappnull  �   � ****$� n   $�$�$� o    ߙߙ 0 _chooser  $�  f    ߚ  ߜ  ߟ  $� L    $�$� m    ߘ
ߘ 
msngߤ  $� L     $$�$� J     #$�$� $�ߗ$� o     !ߖߖ 0 an_item  ߗ  ߥ  $� $�$�$� l     ߕߔߓߕ  ߔ  ߓ  $� $�$�$� i  '*$�$�$� I      ߒߑߐߒ 	0 debug  ߑ  ߐ  $� k     +$�$� % %%  l     ߏ%%ߏ  % ! boot (module loader) for me   % �%% 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e% %%% l     ߎ%%ߎ  % * $set item_picker to make_for_folder()   % �%	%	 H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )% %
%%
 r     %%% I     ߍߌߋߍ 0 make_for_item  ߌ  ߋ  % o      ߊߊ 0 item_picker  % %%% O    (%%% k    '%% %%% I    ߉߈߇߉ 0 set_chooser_for_folder  ߈  ߇  % %%% I    ߆%߅߆ 0 set_prompt_message  % %߄% m    %% �%% : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e߄  ߅  % %%% I    ߃%߂߃ 0 set_use_insertion_location  % %߁% m    ߀
߀ boovtrue߁  ߂  % %�% r     '% %!%  I     %�~�}�|�~ 0 get_selection  �}  �|  %! o      �{�{ 
0 a_list  �  % o    	�z�z 0 item_picker  % %"%#%" l  ) )�y%$%%�y  %$  
log a_list   %% �%&%&  l o g   a _ l i s t%# %'�x%' L   ) +%(%( o   ) *�w�w 
0 a_list  �x  $� %)%*%) l     �v�u�t�v  �u  �t  %* %+%,%+ i  +.%-%.%- I      �s�r�q�s 0 debug_folder  �r  �q  %. k     )%/%/ %0%1%0 l     �p%2%3�p  %2 ! boot (module loader) for me   %3 �%4%4 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e%1 %5�o%5 O     )%6%7%6 k    (%8%8 %9%:%9 l   �n%;%<�n  %;  tell make_for_container()   %< �%=%= 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )%: %>%?%> l   �m%@%A�m  %@  tell make_for_folder()   %A �%B%B , t e l l   m a k e _ f o r _ f o l d e r ( )%? %C%D%C l   �l%E%F�l  %E 9 3set_prompt_message("Choose text file or PDF file.")   %F �%G%G f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )%D %H%I%H l   �k%J%K�k  %J ! set_types({"TEXT", "PDF "})   %K �%L%L 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )%I %M%N%M l   �j%O%P�j  %O &  set_extensions({"tion", ".pdf"})   %P �%Q%Q @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )%N %R%S%R I   �i%T�h
�i .ascrcmnt****      � ****%T b    %U%V%U m    	%W%W �%X%X H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  %V l  	 %Y�g�f%Y n   	 %Z%[%Z o   
 �e�e .0 _useinsertionlocation _useInsertionLocation%[  g   	 
�g  �f  �h  %S %\%]%\ I    �d%^�c�d 0 set_use_insertion_location  %^ %_�b%_ m    �a
�a boovtrue�b  �c  %] %`%a%` I   "�`%b�_
�` .ascrcmnt****      � ****%b b    %c%d%c m    %e%e �%f%f F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  %d l   %g�^�]%g n    %h%i%h o    �\�\ .0 _useinsertionlocation _useInsertionLocation%i  g    �^  �]  �_  %a %j�[%j I   # (�Z�Y�X�Z 0 get_selection  �Y  �X  �[  %7 I     �W�V�U�W 0 make_for_item  �V  �U  �o  %, %k%l%k l     �T�S�R�T  �S  �R  %l %m%n%m i  /2%o%p%o I      �Q�P�O�Q 0 debug_document  �P  �O  %p O     %q%r%q k    %s%s %t%u%t I    �N%v�M�N 0 set_prompt_message  %v %w�L%w m   	 
%x%x �%y%y : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�L  �M  %u %z%{%z l   �K%|%}�K  %|  set_resolve_alias(false)   %} �%~%~ 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )%{ %�J% I   �I%��H
�I .ascrcmnt****      � ****%� I    �G�F�E�G 0 get_selection  �F  �E  �H  �J  %r I     �D�C�B�D 0 make_for_document  �C  �B  %n %�%�%� l     �A�@�?�A  �@  �?  %� %�%�%� i  36%�%�%� I     �>�=�<
�> .aevtoappnull  �   � ****�=  �<  %� k     %�%� %�%�%� l     �;%�%��;  %�  return debug()   %� �%�%�  r e t u r n   d e b u g ( )%� %�%�%� l     �:%�%��:  %�  return debug_folder()   %� �%�%� * r e t u r n   d e b u g _ f o l d e r ( )%� %�%�%� l     �9%�%��9  %�  return debug_document()   %� �%�%� . r e t u r n   d e b u g _ d o c u m e n t ( )%� %��8%� Q     %�%�%�%� I   �7%�%�
�7 .HBsushHBTEXT    ��� file%� l   %��6�5%� I   �4%��3
�4 .earsffdralis        afdr%�  f    �3  �6  �5  %� �2%��1
�2 
rcIP%� m   	 
�0
�0 boovtrue�1  %� R      �/%�%�
�/ .ascrerr ****      � ****%� o      �.�. 0 msg  %� �-%��,
�- 
errn%� o      �+�+ 	0 errno  �,  %� I   �*%��)
�* .sysodisAaleR        TEXT%� l   %��(�'%� b    %�%�%� b    %�%�%� o    �&�& 0 msg  %� o    �%
�% 
ret %� o    �$�$ 	0 errno  �(  �'  �)  �8  %� %��#%� l     �"�!� �"  �!  �   �#  1 H�%�=%��g��������%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%��  %� F�������������
�	��������� ����������������������������������������������������������������������������������������������
� 
pnam
� 
pimr� 0 xlist XList�  0 _promptmessage _promptMessage� 0 	_typelist 	_typeList� 0 _suffixlist _suffixList� (0 _targetapplication _targetApplication� &0 _withresolvealias _withResolveAlias� 0 _usechooser _useChooser� $0 _defaultlocation _defaultLocation� .0 _useinsertionlocation _useInsertionLocation� 0 _allow_myself  �
 0 chooser_for_file  �	 0 chooser_for_folder  � 0 _chooser  � 0 base_picker  � 0 picker_for_file  � 0 picker_for_item  � 0 picker_for_application  � 0 picker_for_folder  � 0 picker_for_disk  � 0 picker_for_container  �  0 picker_for_document  �� 0 picker_for_package  �� 0 _picker  
�� .corecrel****      � null�� 0 make_for_item  �� 0 make_for_file  �� 0 make_for_document  �� 0 make_for_application  �� 0 make_for_package  �� 0 make_for_container  �� 0 make_for_folder  �� 0 make_for_disk  �� 0 get_selection  �� 0 is_insertion_location  �� 0 	set_types  �� 0 set_extensions  �� 0 set_prompt_message  �� 0 set_use_chooser  �� 0 set_use_insertion_location  �� 0 use_insertion_location  �� 0 set_allow_myself  �� 0 allow_myself  �� 0 set_resolve_alias  �� 0 set_default_location  �� 0 set_chooser  �� 0 set_chooser_for_folder  �� 0 set_chooser_for_file  �� 0 current_picker  �� 0 
set_picker  �� 0 setup_for_item  �� 0 setup_for_file  �� 0 setup_for_document  �� 0 setup_for_application  �� 0 setup_for_package  �� 0 setup_for_container  �� 0 setup_for_folder  �� 0 setup_for_disk  �� 0 is_same_to_me  �� 0 
match_type  �� 0 match_suffix  �� 0 resolve_alias  �� 0 
canon_path  �� 0 is_same_path  �� 0 except_myself  �� 	0 debug  �� 0 debug_folder  �� 0 debug_document  
�� .aevtoappnull  �   � ****%� ��%��� %�  %�%�����������������������������%� ��R��
�� 
vers��  %� ޿%�޾
޿ 
cobj%� %�%� �޽
޽ 
osax޾  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ޼%� %�޼  %� k      %�%� %�%�%� l      ޻%�%�޻  %��� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    %� �%�%�    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  %� %�%�%� j     ޺%�
޺ 
pnam%� m     %�%� �%�%� 
 X L i s t%� %�%�%� l     ޹޸޷޹  ޸  ޷  %� %�%�%� x    
޶%�%�޶  %� 1      ޵
޵ 
ascr%� ޴%�޳
޴ 
minv%� m      %�%� �& &   2 . 3޳  %� &&& x   
 ޲&ޱ޲  & 2   ް
ް 
osaxޱ  & &&& x    )ޯ&ޮޯ 0 xtext XText& 4   # 'ޭ&
ޭ 
scpt& m   % &&& �&	&	 
 X T e x tޮ  & &
&&
 l     ެޫުެ  ޫ  ު  & &&& l      ީ&&ީ  &			!@references
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
   & �&& ! @ r e f e r e n c e s 
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
& &&& l     ިާަި  ާ  ަ  & &&& l      ޥ&&ޥ  & ! !@group Constructor Method    & �&& 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  & &&& l     ޤޣޢޤ  ޣ  ޢ  & &&& l      ޡ&&ޡ  & a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   & �&& � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
& && & i   * -&!&"&! I     ޠޟޞ
ޠ .corecrel****      � nullޟ  ޞ  &" L     &#&# I     ޝ&$ޜޝ 0 	make_with  &$ &%ޛ&% J    ޚޚ  ޛ  ޜ  &  &&&'&& l     ޙޘޗޙ  ޘ  ޗ  &' &(&)&( l      ޖ&*&+ޖ  &* � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   &+ �&,&,& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
&) &-&.&- i   . 1&/&0&/ I      ޕ&1ޔޕ 0 	make_with  &1 &2ޓ&2 o      ޒޒ 
0 a_list  ޓ  ޔ  &0 k     &3&3 &4&5&4 r     &6&7&6  f     &7 o      ޑޑ 0 a_parent  &5 &8ސ&8 h    ޏ&9ޏ 0 xlistinstance XListInstance&9 k      &:&: &;&<&; j     ގ&=
ގ 
pare&= o     ލލ 0 a_parent  &< &>&?&> j   	 ތ&@ތ 0 	_contents  &@ o   	 ދދ 
0 a_list  &? &A&B&A j    ފ&Cފ 0 _length  &C I   މ&Dވ
މ .corecnte****       ****&D o    އއ 
0 a_list  ވ  &B &Eކ&E j    ޅ&Fޅ 0 _n  &F m    ބބ ކ  ސ  &. &G&H&G l     ރނށރ  ނ  ށ  &H &I&J&I l      ހ&K&Lހ  &K � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   &L �&M&Mx ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
&J &N&O&N i   2 5&P&Q&P I      �&R�~� 0 make_with_list  &R &S�}&S o      �|�| 
0 a_list  �}  �~  &Q L     &T&T I     �{&U�z�{ 0 	make_with  &U &V�y&V o    �x�x 
0 a_list  �y  �z  &O &W&X&W l     �w�v�u�w  �v  �u  &X &Y&Z&Y l      �t&[&\�t  &[ � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   &\ �&]&]� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
&Z &^&_&^ i   6 9&`&a&` I      �s&b�r�s 0 make_with_text  &b &c&d&c o      �q�q 
0 a_text  &d &e�p&e o      �o�o 0 a_delimiter  �p  �r  &a k     &f&f &g&h&g r     &i&j&i n    &k&l&k 1    �n
�n 
txdl&l 1     �m
�m 
ascr&j o      �l�l 0 	pre_delim  &h &m&n&m r    &o&p&o o    �k�k 0 a_delimiter  &p n     &q&r&q 1    
�j
�j 
txdl&r 1    �i
�i 
ascr&n &s&t&s r    &u&v&u n    &w&x&w 2    �h
�h 
citm&x o    �g�g 
0 a_text  &v o      �f�f 
0 a_list  &t &y&z&y r    &{&|&{ o    �e�e 0 	pre_delim  &| n     &}&~&} 1    �d
�d 
txdl&~ 1    �c
�c 
ascr&z &�b& L    &�&� I    �a&��`�a 0 	make_with  &� &��_&� o    �^�^ 
0 a_list  �_  �`  �b  &_ &�&�&� l     �]�\�[�]  �\  �[  &� &�&�&� l      �Z&�&��Z  &� $ !@group  Methods for Iterator    &� �&�&� < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  &� &�&�&� l     �Y�X�W�Y  �X  �W  &� &�&�&� l      �V&�&��V  &� � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   &� �&�&�� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
&� &�&�&� i   : =&�&�&� I      �U�T�S�U 0 next  �T  �S  &� k     <&�&� &�&�&� Q     /&�&�&�&� r    &�&�&� n    &�&�&� 4    �R&�
�R 
cobj&� l   &��Q�P&� n   &�&�&� o    
�O�O 0 _n  &�  f    �Q  �P  &� n   &�&�&� o    �N�N 0 	_contents  &�  f    &� o      �M�M 0 an_item  &� R      �L&�&�
�L .ascrerr ****      � ****&� o      �K�K 0 msg  &� �J&��I
�J 
errn&� d      &�&� m      �H�H��I  &� Z    /&�&��G&�&� ?    &�&�&� n   &�&�&� o    �F�F 0 _n  &�  f    &� n   &�&�&� o    �E�E 0 _length  &�  f    &� R     &�D&�&�
�D .ascrerr ****      � ****&� m   $ %&�&� �&�&�  N o   n e x t   i t e m .&� �C&��B
�C 
errn&� m   " #�A�AG�B  �G  &� R   ) /�@&�&�
�@ .ascrerr ****      � ****&� o   - .�?�? 0 msg  &� �>&��=
�> 
errn&� m   + ,�<�<�@�=  &� &�&�&� l  0 0�;�:�9�;  �:  �9  &� &�&�&� r   0 9&�&�&� [   0 5&�&�&� l  0 3&��8�7&� n  0 3&�&�&� o   1 3�6�6 0 _n  &�  f   0 1�8  �7  &� m   3 4�5�5 &� n     &�&�&� o   6 8�4�4 0 _n  &�  f   5 6&� &��3&� L   : <&�&� o   : ;�2�2 0 an_item  �3  &� &�&�&� l     �1�0�/�1  �0  �/  &� &�&�&� i   > A&�&�&� I      �.�-�,�. 0 	next_item  �-  �,  &� L     &�&� I     �+�*�)�+ 0 next  �*  �)  &� &�&�&� l     �(�'�&�(  �'  �&  &� &�&�&� l      �%&�&��%  &� � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   &� �&�&�| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
&� &�&�&� i   B E&�&�&� I      �$�#�"�$ 0 has_next  �#  �"  &� L     &�&� B    &�&�&� n    &�&�&� o    �!�! 0 _n  &�  f     &� n   &�&�&� o    � �  0 _length  &�  f    &� &�&�&� l     ����  �  �  &� &�&�&� l      �&�&��  &� [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   &� �&�&� � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
&� &�&�&� i   F I&�&�&� I      ���� 0 current_item  �  �  &� L     &�&� n     &�&�&� 4    
�&�
� 
cobj&� l   	&���&� \    	&�&�&� l   &���&� n   &�&�&� o    �� 0 _n  &�  f    �  �  &� m    �� �  �  &� n    &�&�&� o    �� 0 	_contents  &�  f     &� &�&�&� l     ����  �  �  &� &�&�&� l      �&�&��  &� l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   &� �&�&� � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
&� ' ''  i   J M''' I      ���
� 0 current_index  �  �
  ' L     '' \     ''' l    '�	�' n    ''	' o    �� 0 _n  '	  f     �	  �  ' m    �� ' '
''
 l     ����  �  �  ' ''' l      �''�  ' y s!
@abstruct�@
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   ' �'' � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
' ''' i   N Q''' I      �� ��� 0 decrement_index  �   ��  ' Z     ''����' ?     ''' n    ''' o    ���� 0 _n  '  f     ' m    ���� ' r    ''' \    ''' l   '����' n   ' '!'  o   	 ���� 0 _n  '!  f    	��  ��  ' m    ���� ' n     '"'#'" o    ���� 0 _n  '#  f    ��  ��  ' '$'%'$ l     ��������  ��  ��  '% '&'''& l      ��'(')��  '( ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   ') �'*'* � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
'' '+','+ i   R U'-'.'- I      �������� 0 increment_index  ��  ��  '. Z     '/'0����'/ ?     '1'2'1 n    '3'4'3 o    ���� 0 _n  '4  f     '2 m    ���� '0 r    '5'6'5 [    '7'8'7 l   '9����'9 n   ':';': o   	 ���� 0 _n  ';  f    	��  ��  '8 m    ���� '6 n     '<'='< o    ���� 0 _n  '=  f    ��  ��  ', '>'?'> l     ��������  ��  ��  '? '@'A'@ l      ��'B'C��  'B H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   'C �'D'D � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
'A 'E'F'E i   V Y'G'H'G I      �������� 	0 reset  ��  ��  'H k     'I'I 'J'K'J r     'L'M'L m     ���� 'M n     'N'O'N o    ���� 0 _n  'O  f    'K 'P��'P L    'Q'Q  f    ��  'F 'R'S'R l     ��������  ��  ��  'S 'T'U'T l      ��'V'W��  'V  !@group Stack and Quene    'W �'X'X 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  'U 'Y'Z'Y l     ��������  ��  ��  'Z '['\'[ l      ��']'^��  '] u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   '^ �'_'_ � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
'\ '`'a'` i   Z ]'b'c'b I      ��'d���� 0 push  'd 'e��'e o      ���� 0 an_item  ��  ��  'c k     'f'f 'g'h'g r     'i'j'i o     ���� 0 an_item  'j n      'k'l'k  ;    'l n   'm'n'm o    ���� 0 	_contents  'n  f    'h 'o��'o r    'p'q'p [    'r's'r l   
't����'t n   
'u'v'u o    
���� 0 _length  'v  f    ��  ��  's m   
 ���� 'q n     'w'x'w o    ���� 0 _length  'x  f    ��  'a 'y'z'y l     ��������  ��  ��  'z '{'|'{ l      ��'}'~��  '} v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   '~ �'' � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
'| '�'�'� i   ^ a'�'�'� I      �������� 0 pop  ��  ��  '� k     E'�'� '�'�'� Q     '�'�'�'� r    '�'�'� n    	'�'�'� 4   	��'�
�� 
cobj'� m    ݿݿ��'� n   '�'�'� o    ݾݾ 0 	_contents  '�  f    '� o      ݽݽ 0 a_result  '� R      ݼݻݺ
ݼ .ascrerr ****      � ****ݻ  ݺ  '� L    '�'� m    ݹ
ݹ 
msng'� '�'�'� l   ݸݷݶݸ  ݷ  ݶ  '� '�'�'� Q    8'�'�'�'� r    *'�'�'� n    &'�'�'� 7   &ݵ'�'�
ݵ 
cobj'� m     "ݴݴ '� m   # %ݳݳ��'� n   '�'�'� o    ݲݲ 0 	_contents  '�  f    '� n     '�'�'� o   ' )ݱݱ 0 	_contents  '�  f   & ''� R      ݰݯݮ
ݰ .ascrerr ****      � ****ݯ  ݮ  '� r   2 8'�'�'� J   2 4ݭݭ  '� n     '�'�'� o   5 7ݬݬ 0 	_contents  '�  f   4 5'� '�'�'� l  9 9ݫݪݩݫ  ݪ  ݩ  '� '�'�'� r   9 B'�'�'� \   9 >'�'�'� l  9 <'�ݨݧ'� n  9 <'�'�'� o   : <ݦݦ 0 _length  '�  f   9 :ݨ  ݧ  '� m   < =ݥݥ '� n     '�'�'� o   ? Aݤݤ 0 _length  '�  f   > ?'� '�ݣ'� L   C E'�'� o   C Dݢݢ 0 a_result  ݣ  '� '�'�'� l     ݡݠݟݡ  ݠ  ݟ  '� '�'�'� l      ݞ'�'�ݞ  '� q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   '� �'�'� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
'� '�'�'� i   b e'�'�'� I      ݝ'�ݜݝ 0 unshift  '� '�ݛ'� o      ݚݚ 0 an_item  ݛ  ݜ  '� k     '�'� '�'�'� r     '�'�'� o     ݙݙ 0 an_item  '� n      '�'�'�  :    '� n   '�'�'� o    ݘݘ 0 	_contents  '�  f    '� '�'�'� I    ݗݖݕݗ 0 increment_index  ݖ  ݕ  '� '�'�'� r    '�'�'� [    '�'�'� l   '�ݔݓ'� n   '�'�'� o    ݒݒ 0 _length  '�  f    ݔ  ݓ  '� m    ݑݑ '� n     '�'�'� o    ݐݐ 0 _length  '�  f    '� '�ݏ'� L    '�'�  f    ݏ  '� '�'�'� l     ݎݍ݌ݎ  ݍ  ݌  '� '�'�'� l      ݋'�'�݋  '� j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   '� �'�'� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
'� '�'�'� i   f i'�'�'� I      ݈݊݉݊ 	0 shift  ݉  ݈  '� k     2'�'� '�'�'� Q     '�'�'�'� r    '�'�'� n    	'�'�'� 4   	݇'�
݇ 
cobj'� m    ݆݆ '� n   '�'�'� o    ݅݅ 0 	_contents  '�  f    '� o      ݄݄ 0 a_result  '� R      ݂݃݁
݃ .ascrerr ****      � ****݂  ݁  '� L    '�'� m    ݀
݀ 
msng'� '�'�'� l   ��~�}�  �~  �}  '� '�'�'� r    '�'�'� n    '�'�'� 1    �|
�| 
rest'� n   '�'�'� o    �{�{ 0 	_contents  '�  f    '� n     '�'�'� o    �z�z 0 	_contents  '�  f    '� ( ((  I     %�y�x�w�y 0 decrement_index  �x  �w  ( ((( r   & /((( \   & +((( l  & )(�v�u( n  & )(	(
(	 o   ' )�t�t 0 _length  (
  f   & '�v  �u  ( m   ) *�s�s ( n     ((( o   , .�r�r 0 _length  (  f   + ,( (�q( L   0 2(( o   0 1�p�p 0 a_result  �q  '� ((( l     �o�n�m�o  �n  �m  ( ((( l     �l�k�j�l  �k  �j  ( ((( l      �i((�i  ( # !@group Accessing List Items    ( �(( : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  ( ((( l      �h((�h  ( < 6!
@abstruct
Return number of elements
@result integer
   ( �(( l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
( ((( i   j m(( ( I      �g�f�e�g 0 count_items  �f  �e  (  L     (!(! I    �d("�c
�d .corecnte****       ****(" n    (#($(# o    �b�b 0 	_contents  ($  f     �c  ( (%(&(% l     �a�`�_�a  �`  �_  (& ('(((' i   n q()(*() I      �^�]�\�^ 0 item_counts  �]  �\  (* L     (+(+ I    �[(,�Z
�[ .corecnte****       ****(, n    (-(.(- o    �Y�Y 0 	_contents  (.  f     �Z  (( (/(0(/ l     �X�W�V�X  �W  �V  (0 (1(2(1 i   r u(3(4(3 I     �U�T�S
�U .corecnte****       ****�T  �S  (4 L     (5(5 I    �R(6�Q
�R .corecnte****       ****(6 n    (7(8(7 o    �P�P 0 	_contents  (8  f     �Q  (2 (9(:(9 l     �O�N�M�O  �N  �M  (: (;(<(; l      �L(=(>�L  (= � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   (> �(?(?� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
(< (@(A(@ i   v y(B(C(B I      �K(D�J�K 0 	delete_at  (D (E�I(E o      �H�H 0 indexes  �I  �J  (C k     �(F(F (G(H(G r     (I(J(I c     (K(L(K o     �G�G 0 indexes  (L m    �F
�F 
list(J o      �E�E 0 indexes  (H (M(N(M r    
(O(P(O J    �D�D  (P o      �C�C 
0 a_list  (N (Q(R(Q l   �B�A�@�B  �A  �@  (R (S(T(S Y    �(U�?(V(W�>(U k    �(X(X (Y(Z(Y r    ([(\([ n    (](^(] 4    �=(_
�= 
cobj(_ o    �<�< 0 n  (^ o    �;�; 0 indexes  (\ o      �:�: 0 an_index  (Z (`(a(` l   �9(b(c�9  (b  log "start delete_item"   (c �(d(d . l o g   " s t a r t   d e l e t e _ i t e m "(a (e(f(e r    ((g(h(g n    %(i(j(i 4   " %�8(k
�8 
cobj(k o   # $�7�7 0 an_index  (j n   "(l(m(l o     "�6�6 0 	_contents  (m  f     (h n      (n(o(n  ;   & '(o o   % &�5�5 
0 a_list  (f (p(q(p Z   ) }(r(s(t(u(r =  ) ,(v(w(v o   ) *�4�4 0 an_index  (w m   * +�3�3 (s r   / 8(x(y(x n   / 4(z({(z 1   2 4�2
�2 
rest({ n  / 2(|(}(| o   0 2�1�1 0 	_contents  (}  f   / 0(y n     (~((~ o   5 7�0�0 0 	_contents  (  f   4 5(t (�(�(� E  ; C(�(�(� J   ; A(�(� (�(�(� n  ; >(�(�(� o   < >�/�/ 0 _length  (�  f   ; <(� (��.(� m   > ?�-�-���.  (� o   A B�,�, 0 an_index  (� (��+(� r   F W(�(�(� n   F S(�(�(� 7  I S�*(�(�
�* 
cobj(� m   M O�)�) (� m   P R�(�(��(� n  F I(�(�(� o   G I�'�' 0 	_contents  (�  f   F G(� n     (�(�(� o   T V�&�& 0 	_contents  (�  f   S T�+  (u r   Z }(�(�(� b   Z y(�(�(� l  Z i(��%�$(� n   Z i(�(�(� 7  ] i�#(�(�
�# 
cobj(� m   a c�"�" (� l  d h(��!� (� \   d h(�(�(� o   e f�� 0 an_index  (� m   f g�� �!  �   (� n  Z ](�(�(� o   [ ]�� 0 	_contents  (�  f   Z [�%  �$  (� l  i x(���(� n   i x(�(�(� 7  l x�(�(�
� 
cobj(� l  p t(���(� [   p t(�(�(� o   q r�� 0 an_index  (� m   r s�� �  �  (� m   u w����(� n  i l(�(�(� o   j l�� 0 	_contents  (�  f   i j�  �  (� n     (�(�(� o   z |�� 0 	_contents  (�  f   y z(q (�(�(� l  ~ ~����  �  �  (� (�(�(� Z   ~ �(�(���(� l  ~ �(���(� ?   ~ �(�(�(� n  ~ �(�(�(� o    ��� 0 _n  (�  f   ~ (� o   � ��
�
 0 an_index  �  �  (� r   � �(�(�(� [   � �(�(�(� l  � �(��	�(� n  � �(�(�(� o   � ��� 0 _n  (�  f   � ��	  �  (� m   � ��� (� n     (�(�(� o   � ��� 0 _n  (�  f   � ��  �  (� (�(�(� l  � �����  �  �  (� (��(� r   � �(�(�(� \   � �(�(�(� l  � �(�� ��(� n  � �(�(�(� o   � ����� 0 _length  (�  f   � ��   ��  (� m   � ����� (� n     (�(�(� o   � ����� 0 _length  (�  f   � ��  �? 0 n  (V m    ���� (W n    (�(�(� 1    ��
�� 
leng(� o    ���� 0 indexes  �>  (T (�(�(� l  � ���(�(���  (�  log "end delete_item"   (� �(�(� * l o g   " e n d   d e l e t e _ i t e m "(� (���(� L   � �(�(� o   � ����� 
0 a_list  ��  (A (�(�(� l     ��������  ��  ��  (� (�(�(� l      ��(�(���  (�nh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   (� �(�(�� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 
(� (�(�(� i   z }(�(�(� I      ��(����� 0 item_at  (� (���(� o      ���� 0 an_index  ��  ��  (� k     B(�(� (�(�(� Z     (�(�����(� >    (�(�(� n     (�(�(� m    ��
�� 
pcls(� o     ���� 0 an_index  (� m    ��
�� 
list(� L    (�(� n    (�(�(� 4    ��(�
�� 
cobj(� o    ���� 0 an_index  (� n   (�(�(� o   	 ���� 0 	_contents  (�  f    	��  ��  (� (�(�(� l   ��������  ��  ��  (� (�(�(� r    (�(�(� J    ����  (� o      ���� 
0 a_list  (� (�(�(� r    "(�(�(� I     ��(����� 0 	make_with  (� (���(� o    ���� 0 an_index  ��  ��  (� o      ���� 0 
index_list  (� ) ))  V   # ?))) r   - :))) n   - 7))) 4   0 7��)
�� 
cobj) l  1 6)	����)	 n  1 6)
))
 I   2 6�������� 0 next  ��  ��  ) o   1 2���� 0 	inde_list  ��  ��  ) n  - 0))) o   . 0���� 0 	_contents  )  f   - .) n      )))  ;   8 9) o   7 8���� 
0 a_list  ) n  ' ,))) I   ( ,�������� 0 has_next  ��  ��  ) o   ' (���� 0 
index_list  ) )��) L   @ B)) o   @ A���� 
0 a_list  ��  (� ))) l     ��������  ��  ��  ) ))) l      ��))��  ) � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
   ) �))� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 
) ))) i   ~ �))) I      ��)���� 0 items_in_range  ) ) )!)  o      ���� 0 s_index  )! )"��)" o      ���� 0 e_index  ��  ��  ) L     )#)# I     ��)$���� 0 	make_with  )$ )%��)% n    )&)')& 7   ��)())
�� 
cobj)( o    
ܿܿ 0 s_index  )) o    ܾܾ 0 e_index  )' n   )*)+)* o    ܽܽ 0 	_contents  )+  f    ��  ��  ) ),)-), l     ܼܻܺܼ  ܻ  ܺ  )- ).)/). l      ܹ)0)1ܹ  )0 � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
   )1 �)2)24 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
)/ )3)4)3 i   � �)5)6)5 I      ܸܷ)7ܸ 0 set_item  ܷ  )7 ܶ)8)9
ܶ 
for )8 o      ܵܵ 0 a_value  )9 ܴ):ܳ
ܴ 
at  ): o      ܲܲ 0 an_index  ܳ  )6 r     );)<); o     ܱܱ 0 a_value  )< n      )=)>)= 4    ܰ)?
ܰ 
cobj)? o    ܯܯ 0 an_index  )> n   )@)A)@ o    ܮܮ 0 	_contents  )A  f    )4 )B)C)B l     ܭܬܫܭ  ܬ  ܫ  )C )D)E)D l      ܪ)F)Gܪ  )F � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   )G �)H)H. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
)E )I)J)I i   � �)K)L)K I      ܩ)Mܨܩ 0 set_item_at  )M )N)O)N o      ܧܧ 0 a_value  )O )Pܦ)P o      ܥܥ 0 an_index  ܦ  ܨ  )L r     )Q)R)Q o     ܤܤ 0 a_value  )R n      )S)T)S 4    ܣ)U
ܣ 
cobj)U o    ܢܢ 0 an_index  )T n   )V)W)V o    ܡܡ 0 	_contents  )W  f    )J )X)Y)X l     ܠܟܞܠ  ܟ  ܞ  )Y )Z)[)Z l      ܝ)\)]ܝ  )\ � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   )] �)^)^h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
)[ )_)`)_ i   � �)a)b)a I      ܜ)cܛܜ 0 exchange_items  )c )d)e)d o      ܚܚ 
0 index1  )e )fܙ)f o      ܘܘ 
0 index2  ܙ  ܛ  )b k     )g)g )h)i)h r     )j)k)j n     )l)m)l 4    ܗ)n
ܗ 
cobj)n o    ܖܖ 
0 index1  )m n    )o)p)o o    ܕܕ 0 	_contents  )p  f     )k o      ܔܔ 
0 a_buff  )i )q)r)q r   	 )s)t)s n   	 )u)v)u 4    ܓ)w
ܓ 
cobj)w o    ܒܒ 
0 index2  )v n  	 )x)y)x o   
 ܑܑ 0 	_contents  )y  f   	 
)t n      )z){)z 4    ܐ)|
ܐ 
cobj)| o    ܏܏ 
0 index1  ){ n   )})~)} o    ܎܎ 0 	_contents  )~  f    )r )܍) r    )�)�)� o    ܌܌ 
0 a_buff  )� n      )�)�)� 4    ܋)�
܋ 
cobj)� o    ܊܊ 
0 index2  )� n   )�)�)� o    ܉܉ 0 	_contents  )�  f    ܍  )` )�)�)� l     ܈܇܆܈  ܇  ܆  )� )�)�)� l      ܅)�)�܅  )� � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   )� �)�)�� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
)� )�)�)� i   � �)�)�)� I      ܄)�܃܄ 0 has_item  )� )�܂)� o      ܁܁ 0 an_item  ܂  ܃  )� L     )�)� E    )�)�)� n    )�)�)� o    ܀܀ 0 	_contents  )�  f     )� o    �� 0 an_item  )� )�)�)� l     �~�}�|�~  �}  �|  )� )�)�)� l      �{)�)��{  )� � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   )� �)�)�� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
)� )�)�)� i   � �)�)�)� I      �z)��y�z 0 index_of  )� )��x)� o      �w�w 0 an_item  �x  �y  )� k     >)�)� )�)�)� Z     )�)��v�u)� H     )�)� I     �t)��s�t 0 has_item  )� )��r)� o    �q�q 0 an_item  �r  �s  )� L   
 )�)� m   
 �p�p  �v  �u  )� )�)�)� l   �o�n�m�o  �n  �m  )� )�)�)� r    )�)�)� m    �l�l  )� o      �k�k 0 an_index  )� )�)�)� Y    ;)��j)�)��i)� Z   " 6)�)��h�g)� =  " *)�)�)� n   " ()�)�)� 4   % (�f)�
�f 
cobj)� o   & '�e�e 0 n  )� n  " %)�)�)� o   # %�d�d 0 	_contents  )�  f   " #)� o   ( )�c�c 0 an_item  )� k   - 2)�)� )�)�)� r   - 0)�)�)� o   - .�b�b 0 n  )� o      �a�a 0 an_index  )� )��`)�  S   1 2�`  �h  �g  �j 0 n  )� m    �_�_ )� n   )�)�)� o    �^�^ 0 _length  )�  f    �i  )� )�)�)� l  < <�]�\�[�]  �\  �[  )� )��Z)� L   < >)�)� o   < =�Y�Y 0 an_index  �Z  )� )�)�)� l     �X�W�V�X  �W  �V  )� )�)�)� l      �U)�)��U  )� > 8!
@abstruct
return a copy of stored list.
@result list 
   )� �)�)� p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
)� )�)�)� i   � �)�)�)� I      �T�S�R�T 0 	all_items  �S  �R  )� k     	)�)� )�)�)� s     )�)�)� n    )�)�)� o    �Q�Q 0 	_contents  )�  f     )� o      �P�P 
0 a_list  )� )��O)� L    	)�)� o    �N�N 
0 a_list  �O  )� )�)�)� l     �M�L�K�M  �L  �K  )� )�)�)� l      �J)�)��J  )� � �!
@abstruct
return the stored list.
@description
Changing elements in retuend list means changing contents of the XList instance.
It is recommended not to use this method.
@result list 
   )� �)�)�t ! 
 @ a b s t r u c t 
 r e t u r n   t h e   s t o r e d   l i s t . 
 @ d e s c r i p t i o n 
 C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e . 
 I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 @ r e s u l t   l i s t   
)� )�)�)� i   � �)�)�)� I      �I�H�G�I 0 list_ref  �H  �G  )� L     )�)� n    )�)�)� o    �F�F 0 	_contents  )�  f     )� )�)�)� l     �E�D�C�E  �D  �C  )� )�)�)� l      �B)�)��B  )� } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   )� �)�)� � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
)� )�)�)� i   � �)�)�)� I      �A)��@�A 0 add_from_list  )� )��?)� o      �>�> 
0 a_list  �?  �@  )� k     )�)� )�* )� r     	*** b     *** n    *** o    �=�= 0 	_contents  *  f     * o    �<�< 
0 a_list  * n     *** o    �;�; 0 	_contents  *  f    *  *	*
*	 r   
 *** [   
 *** l  
 *�:�9* n  
 *** o    �8�8 0 _length  *  f   
 �:  �9  * l   *�7�6* I   �5*�4
�5 .corecnte****       ***** o    �3�3 
0 a_list  �4  �7  �6  * n     *** o    �2�2 0 _length  *  f    *
 *�1* L    **  f    �1  )� *** l     �0�/�.�0  �/  �.  * *** l      �-**�-  * ! !@group Conversion to Text    * �** 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  * ** * l     �,�+�*�,  �+  �*  *  *!*"*! l      �)*#*$�)  *# � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
   *$ �*%*%� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
*" *&*'*& i   � �*(*)*( I      �(**�'�( 0 as_xtext_with  ** *+�&*+ o      �%�% 0 a_delimiter  �&  �'  *) k     *,*, *-*.*- r     */*0*/ I     �$*1�#�$ 0 as_unicode_with  *1 *2�"*2 o    �!�! 0 a_delimiter  �"  �#  *0 o      � �  
0 a_text  *. *3�*3 L   	 *4*4 n  	 *5*6*5 I    �*7�� 0 	make_with  *7 *8�*8 o    �� 
0 a_text  �  �  *6 o   	 �� 0 xtext XText�  *' *9*:*9 l     ����  �  �  *: *;*<*; l      �*=*>�  *= � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   *> �*?*?x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
*< *@*A*@ i   � �*B*C*B I      �*D�� 0 as_unicode_with  *D *E�*E o      �� 0 a_delimiter  �  �  *C k     #*F*F *G*H*G O      *I*J*I k    *K*K *L*M*L I    ���� 0 store_delimiters  �  �  *M *N*O*N r    *P*Q*P I    �*R�� 0 	join_list  *R *S*T*S n   *U*V*U o    �� 0 	_contents  *V  f    *T *W�*W o    �
�
 0 a_delimiter  �  �  *Q o      �	�	 
0 a_text  *O *X�*X I    ���� 0 restore_delimiters  �  �  �  *J o     �� 0 xtext XText*H *Y�*Y L   ! #*Z*Z o   ! "�� 
0 a_text  �  *A *[*\*[ l     �� ���  �   ��  *\ *]*^*] l      ��*_*`��  *_ � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   *` �*a*a� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
*^ *b*c*b i   � �*d*e*d I      ��*f���� 0 as_text_with  *f *g��*g o      ���� 0 a_delimiter  ��  ��  *e L     *h*h I     ��*i���� 0 as_unicode_with  *i *j��*j o    ���� 0 a_delimiter  ��  ��  *c *k*l*k l     ��������  ��  ��  *l *m*n*m l      ��*o*p��  *o � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   *p �*q*q` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
*n *r*s*r i   � �*t*u*t I      ��*v���� 0 as_string_with  *v *w��*w o      ���� 0 a_delimiter  ��  ��  *u k     #*x*x *y*z*y O      *{*|*{ k    *}*} *~**~ I    �������� 0 store_delimiters  ��  ��  * *�*�*� r    *�*�*� I    ��*����� 0 join_as_string  *� *�*�*� n   *�*�*� o    ���� 0 	_contents  *�  f    *� *���*� o    ���� 0 a_delimiter  ��  ��  *� o      ���� 
0 a_text  *� *���*� I    �������� 0 restore_delimiters  ��  ��  ��  *| o     ���� 0 xtext XText*z *���*� L   ! #*�*� o   ! "���� 
0 a_text  ��  *s *�*�*� l     ��������  ��  ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� l      ��*�*���  *� &  !@group Loop with Script Object    *� �*�*� @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  *� *�*�*� l     ��������  ��  ��  *� *�*�*� l      ��*�*���  *���!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   *� �*�*�T ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
*� *�*�*� i   � �*�*�*� I      ��*����� 0 each  *� *���*� o      ���� 0 a_script  ��  ��  *� k     +*�*� *�*�*� r     *�*�*� I     �������� 0 iterator  ��  ��  *� o      ���� 0 an_iter  *� *���*� V    +*�*�*� Z    &*�*�����*� =   *�*�*� n   *�*�*� I    ��*����� 0 do  *� *���*� n   *�*�*� I    �������� 0 next  ��  ��  *� o    ���� 0 an_iter  ��  ��  *� o    ���� 0 a_script  *� m    ۿ
ۿ boovfals*�  S   ! "��  ��  *� n   *�*�*� I    ۾۽ۼ۾ 0 has_next  ۽  ۼ  *� o    ۻۻ 0 an_iter  ��  *� *�*�*� l     ۺ۹۸ۺ  ۹  ۸  *� *�*�*� l      ۷*�*�۷  *���!
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
   *� �*�*�� ! 
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
*� *�*�*� i   � �*�*�*� I      ۶*�۵۶ 0 	enumerate  *� *�۴*� o      ۳۳ 0 a_script  ۴  ۵  *� k     **�*� *�*�*� I     ۲۱۰۲ 	0 reset  ۱  ۰  *� *�ۯ*� V    **�*�*� Z    %*�*�ۮۭ*� =   *�*�*� n   *�*�*� I    ۬*�۫۬ 0 do  *� *�*�*� I    ۪۩ۨ۪ 0 next  ۩  ۨ  *� *�ۧ*�  f    ۧ  ۫  *� o    ۦۦ 0 a_script  *� m    ۥ
ۥ boovfals*�  S     !ۮ  ۭ  *� I   
 ۣۤۢۤ 0 has_next  ۣ  ۢ  ۯ  *� *�*�*� l     ۡ۠۟ۡ  ۠  ۟  *� *�*�*� l      ۞*�*�۞  *���!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   *� �*�*�h ! 
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
*� *�*�*� i   � �*�*�*� I      ۝*�ۜ۝ 0 map  *� *�ۛ*� o      ۚۚ 0 a_script  ۛ  ۜ  *� k     *�*� *�*�*� r     *�*�*� I     ۙ*�ۘۙ 0 map_as_list  *� *�ۗ*� o    ۖۖ 0 a_script  ۗ  ۘ  *� o      ەە 
0 a_list  *� *�۔*� L   	 *�*� I   	 ۓ*�ےۓ 0 make_with_list  *� *�ۑ*� o   
 ېې 
0 a_list  ۑ  ے  ۔  *� *�*�*� l     ۏێۍۏ  ێ  ۍ  *� *�*�*� l      ی*�*�ی  *���!@abstruct
Call do handler of given script object with passing each element as an argument.
An AppleScript's list of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each elements in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require one argument.
@result list
   *� �*�*�N ! @ a b s t r u c t 
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
*� *�*�*� i   � �*�*�*� I      ۋ*�ۊۋ 0 map_as_list  *� *�ۉ*� o      ۈۈ 0 a_script  ۉ  ۊ  *� k     ,*�*� *�*�*� r     *�*�*� J     ۇۇ  *� o      ۆۆ 
0 a_list  *� *�*�*� r    + ++  I    
ۅۄۃۅ 0 iterator  ۄ  ۃ  + o      ۂۂ 0 an_iter  *� +++ V    )+++ r    $+++ l   !+ہۀ+ n   !+	+
+	 I    !�+�~� 0 do  + +�}+ n   +++ I    �|�{�z�| 0 next  �{  �z  + o    �y�y 0 an_iter  �}  �~  +
 o    �x�x 0 a_script  ہ  ۀ  + n      +++  ;   " #+ o   ! "�w�w 
0 a_list  + n   +++ I    �v�u�t�v 0 has_next  �u  �t  + o    �s�s 0 an_iter  + +�r+ L   * ,++ o   * +�q�q 
0 a_list  �r  *� +++ l     �p�o�n�p  �o  �n  + +++ l      �m++�m  + * $!@group Make a copy of the instance    + �++ H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  + +++ l     �l�k�j�l  �k  �j  + +++ l      �i+ +!�i  +  � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   +! �+"+"  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
+ +#+$+# i   � �+%+&+% I      �h�g�f�h 0 shallow_copy  �g  �f  +& k     +'+' +(+)+( r     
+*+++* n    +,+-+, I    �e+.�d�e 0 	make_with  +. +/�c+/ n   +0+1+0 o    �b�b 0 	_contents  +1  f    �c  �d  +-  f     ++ o      �a�a 
0 x_list  +) +2+3+2 r    +4+5+4 n   +6+7+6 o    �`�` 0 _n  +7  f    +5 n     +8+9+8 o    �_�_ 0 _n  +9 o    �^�^ 
0 x_list  +3 +:�]+: L    +;+; o    �\�\ 
0 x_list  �]  +$ +<+=+< l     �[�Z�Y�[  �Z  �Y  += +>+?+> l      �X+@+A�X  +@ f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   +A �+B+B � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
+? +C+D+C i   � �+E+F+E I      �W�V�U�W 0 	deep_copy  �V  �U  +F k     +G+G +H+I+H r     +J+K+J n    
+L+M+L I    
�T+N�S�T 0 	make_with  +N +O�R+O I    �Q�P�O�Q 0 	all_items  �P  �O  �R  �S  +M  f     +K o      �N�N 
0 x_list  +I +P+Q+P r    +R+S+R n   +T+U+T o    �M�M 0 _n  +U  f    +S n     +V+W+V o    �L�L 0 _n  +W o    �K�K 
0 x_list  +Q +X�J+X L    +Y+Y o    �I�I 
0 x_list  �J  +D +Z+[+Z l     �H�G�F�H  �G  �F  +[ +\+]+\ l      �E+^+_�E  +^ a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   +_ �+`+` � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
+] +a+b+a i   � �+c+d+c I      �D�C�B�D 0 iterator  �C  �B  +d L     	+e+e n    +f+g+f I    �A+h�@�A 0 	make_with  +h +i�?+i n   +j+k+j o    �>�> 0 	_contents  +k  f    �?  �@  +g  f     +b +l+m+l l     �=�<�;�=  �<  �;  +m +n+o+n i   � �+p+q+p I     �:�9�8
�: .ascrcmnt****      � ****�9  �8  +q O    +r+s+r I   �7+t�6
�7 .ascrcmnt****      � ****+t l   	+u�5�4+u n   	+v+w+v I    	�3�2�1�3 0 dump  �2  �1  +w  f    �5  �4  �6  +s 1     �0
�0 
ascr+o +x+y+x l     �/�.�-�/  �.  �-  +y +z+{+z i   � �+|+}+| I      �,�+�*�, 0 dump  �+  �*  +} k     %+~+~ ++�+ h     �)+��) 0 xlistdumper XListDumper+� k      +�+� +�+�+� j     �(+��( 0 an_index  +� m     �'�'  +� +��&+� i    +�+�+� I      �%+��$�% 0 do  +� +��#+� o      �"�" 0 an_item  �#  �$  +� k     6+�+� +�+�+� r     +�+�+� [     +�+�+� o     �!�! 0 an_index  +� m    � �  +� o      �� 0 an_index  +� +�+�+� r    +�+�+� l   +���+� c    +�+�+� o    �� 0 an_index  +� m    �
� 
utxt�  �  +� o      �� 
0 output  +� +�+�+� Z    /+�+��+�+� =   +�+�+� n    +�+�+� m    �
� 
pcls+� o    �� 0 an_item  +� m    �
� 
scpt+� r     '+�+�+� n    %+�+�+� I   ! %���� 0 dump  �  �  +� o     !�� 0 an_item  +� o      �� 0 	dump_data  �  +� r   * /+�+�+� c   * -+�+�+� o   * +�� 0 an_item  +� m   + ,�
� 
utxt+� o      �� 0 	dump_data  +� +��+� L   0 6+�+� b   0 5+�+�+� b   0 3+�+�+� o   0 1�� 
0 output  +� 1   1 2�
� 
tab +� o   3 4�
�
 0 	dump_data  �  �&  +� +�+�+� r    +�+�+� I    �	+���	 0 map  +� +��+� o   	 
�� 0 xlistdumper XListDumper�  �  +� o      �� 0 	dump_list  +� +�+�+� n   +�+�+� I    �+��� 0 unshift  +� +��+� b    +�+�+� b    +�+�+� m    +�+� �+�+�  [+� n   +�+�+� 1    �
� 
pnam+�  f    +� m    +�+� �+�+�  ]�  �  +� o    � �  0 	dump_list  +� +���+� L    %+�+� n   $+�+�+� I    $��+����� 0 as_unicode_with  +� +���+� o     ��
�� 
ret ��  ��  +� o    ���� 0 	dump_list  ��  +{ +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +�  == private    +� �+�+�  = =   p r i v a t e  +� +�+�+� i   � �+�+�+� I      �������� 	0 debug  ��  ��  +� k     T+�+� +�+�+� O     +�+�+� k    +�+� +�+�+� I    ��+����� 
0 export  +� +���+�  f   	 
��  ��  +� +�+�+� I   ����+�
�� .MoloBootscpt        scpt��  +� ��+���
�� 
forM+�  f    ��  +� +���+� r    +�+�+� I   ��+���
�� .MololoMoscpt        TEXT+� m    +�+� �+�+�  T e s t��  +� o      ���� 0 test Test��  +� l    +�����+� I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��  +� +�+�+� r     ++�+�+� I     )��+����� 0 	make_with  +� +���+� J   ! %+�+� +�+�+� m   ! "+�+� �+�+�  a+� +���+� m   " #+�+� �+�+�  b��  ��  ��  +� o      ���� 
0 a_list  +� +�+�+� n  , 2+�+�+� I   - 2��+����� 0 	delete_at  +� +���+� m   - .���� ��  ��  +� o   , -���� 
0 a_list  +� , ,,  n  3 B,,, I   4 B��,���� 0 assert_true  , ,,, =  4 =,,, n  4 9,	,
,	 I   5 9�������� 0 list_ref  ��  ��  ,
 o   4 5���� 
0 a_list  , J   9 <,, ,��, m   9 :,, �,,  b��  , ,��, m   = >,, �,, $ F a i l d   t o   d e l e t e _ a t��  ��  , o   3 4���� 0 test Test, ,,, I  C H��,��
�� .corecnte****       ****, o   C D���� 
0 a_list  ��  , ,��, n  I T,,, I   J T��,���� 0 assert_true  , ,,, =  J M,,, 1   J K��
�� 
rslt, m   K L���� , ,��, m   M P,, �,,  F a i l d   t o   c o u n t��  ��  , o   I J���� 0 test Test��  +� , ,!,  l     ��������  ��  ��  ,! ,",#," i   � �,$,%,$ I     ������
�� .aevtoappnull  �   � ****��  ��  ,% k     ,&,& ,',(,' l     ڿ,),*ڿ  ,)  return debug()   ,* �,+,+  r e t u r n   d e b u g ( ),( ,,ھ,, Q     ,-,.,/,- I   ڽ,0,1
ڽ .HBsushHBTEXT    ��� file,0 l   ,2ڼڻ,2 I   ں,3ڹ
ں .earsffdralis        afdr,3  f    ڹ  ڼ  ڻ  ,1 ڸ,4ڷ
ڸ 
rcIP,4 m   	 
ڶ
ڶ boovtrueڷ  ,. R      ڵ,5,6
ڵ .ascrerr ****      � ****,5 o      ڴڴ 0 msg  ,6 ڳ,7ڲ
ڳ 
errn,7 o      ڱڱ 	0 errno  ڲ  ,/ I   ڰ,8گ
ڰ .sysodisAaleR        TEXT,8 l   ,9ڮڭ,9 b    ,:,;,: b    ,<,=,< o    ڬڬ 0 msg  ,= o    ګ
ګ 
ret ,; o    ڪڪ 	0 errno  ڮ  ڭ  گ  ھ  ,# ,>ک,> l     ڨڧڦڨ  ڧ  ڦ  ک  %� 2ڥ,?%�,@,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,[,\,],^,_,`,a,b,c,d,e,f,g,h,i,j,k,l,m,nڥ  ,? 0ڤڣڢڡڠڟڞڝڜڛښڙژڗږڕڔړڒڑڐڏڎڍڌڋڊډڈڇچڅڄڃڂځڀ��~�}�|�{�z�y�x�w�v�u
ڤ 
pnam
ڣ 
pimrڢ 0 xtext XText
ڡ .corecrel****      � nullڠ 0 	make_with  ڟ 0 make_with_list  ڞ 0 make_with_text  ڝ 0 next  ڜ 0 	next_item  ڛ 0 has_next  ښ 0 current_item  ڙ 0 current_index  ژ 0 decrement_index  ڗ 0 increment_index  ږ 	0 reset  ڕ 0 push  ڔ 0 pop  ړ 0 unshift  ڒ 	0 shift  ڑ 0 count_items  ڐ 0 item_counts  
ڏ .corecnte****       ****ڎ 0 	delete_at  ڍ 0 item_at  ڌ 0 items_in_range  ڋ 0 set_item  ڊ 0 set_item_at  ډ 0 exchange_items  ڈ 0 has_item  ڇ 0 index_of  چ 0 	all_items  څ 0 list_ref  ڄ 0 add_from_list  ڃ 0 as_xtext_with  ڂ 0 as_unicode_with  ځ 0 as_text_with  ڀ 0 as_string_with  � 0 each  �~ 0 	enumerate  �} 0 map  �| 0 map_as_list  �{ 0 shallow_copy  �z 0 	deep_copy  �y 0 iterator  
�x .ascrcmnt****      � ****�w 0 dump  �v 	0 debug  
�u .aevtoappnull  �   � ****,@ �t,o�t ,o  ,p,q�s�r�q�p�o�n�m�l�k�j�i�h�g�f,p �e%��d
�e 
vers�d  ,q �c,r�b
�c 
cobj,r ,s,s ��a
�a 
osax�b  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  ,A �`,t ,u�`  ,t k      ,v,v ,w,x,w l      �_,y,z�_  ,y�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    ,z �,{,{    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  ,x ,|,},| j     �^,~
�^ 
pnam,~ m     ,, �,�,� 
 X T e x t,} ,�,�,� l     �]�\�[�]  �\  �[  ,� ,�,�,� x    
�Z,�,��Z  ,� 1      �Y
�Y 
ascr,� �X,��W
�X 
minv,� m      ,�,� �,�,�  2 . 3�W  ,� ,�,�,� x   
 �V,��U�V  ,� 2   �T
�T 
osax�U  ,� ,�,�,� x    )�S,��R�S 0 xlist XList,� 4   # '�Q,�
�Q 
scpt,� m   % &,�,� �,�,� 
 X L i s t�R  ,� ,�,�,� l     �P�O�N�P  �O  �N  ,� ,�,�,� l      �M,�,��M  ,�
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   ,� �,�,� ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
,� ,�,�,� l     �L�K�J�L  �K  �J  ,� ,�,�,� l      �I,�,��I  ,�VP!@title XText Reference 
* Version : 1.3.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
   ,� �,�,�� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
,� ,�,�,� l     �H�G�F�H  �G  �F  ,� ,�,�,� p   * *,�,� �E�D�E 0 _pre_delims  �D  ,� ,�,�,� j   * >�C,��C 0 _white_chars  ,� J   * =,�,� ,�,�,� 1   * ,�B
�B 
tab ,� ,�,�,� 1   , .�A
�A 
spac,� ,�,�,� o   . /�@
�@ 
ret ,� ,�,�,� 1   / 1�?
�? 
lnfd,� ,��>,� 5   1 9�=,��<
�= 
cha ,� m   3 4�;�; 
�< kfrmID  �>  ,� ,�,�,� l     �:�9�8�:  �9  �8  ,� ,�,�,� l      �7,�,��7  ,�  !@group Class Methods    ,� �,�,� , ! @ g r o u p   C l a s s   M e t h o d s  ,� ,�,�,� l     �6�5�4�6  �5  �4  ,� ,�,�,� l      �3,�,��3  ,�<6!@abstruct
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
   ,� �,�,�� ! @ a b s t r u c t 
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
,� ,�,�,� i   ? B,�,�,� I      �2�1�0�2 0 store_delimiters  �1  �0  ,� Q     ,�,�,�,� l   ,�,�,�,� r    ,�,�,� b    
,�,�,� v    ,�,� ,��/,� n   ,�,�,� 1    �.
�. 
txdl,� 1    �-
�- 
ascr�/  ,� o    	�,�, 0 _pre_delims  ,� o      �+�+ 0 _pre_delims  ,� : 4 _pre_delims is not copied, because it's linked list   ,� �,�,� h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t,� R      �*�),�
�* .ascrerr ****      � ****�)  ,� �(,��'
�( 
errn,� d      ,�,� m      �&�&
��'  ,� r    ,�,�,� v    ,�,� ,��%,� n   ,�,�,� 1    �$
�$ 
txdl,� 1    �#
�# 
ascr�%  ,� o      �"�" 0 _pre_delims  ,� ,�,�,� l     �!� ��!  �   �  ,� ,�,�,� l      �,�,��  ,�$!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters �� ((<store_delimiters>))() �ɂ���ĕۑ�����Ă������̂ɖ߂��܂��B
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
   ,� �,�,� ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0fO�[X0U0�0f0D0_0�0n0kb;0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   n o n e 
,� ,�,�,� i   C F,�,�,� I      ���� 0 restore_delimiters  �  �  ,� k     ,�,� ,�,�,� r     ,�,�,� n     ,�,�,� 4    �,�
� 
cobj,� m    �� ,� o     �� 0 _pre_delims  ,� n     ,�,�,� 1    �
� 
txdl,� 1    �
� 
ascr,� ,��,� r   	 ,�,�,� n   	 ,�,�,� 1   
 �
� 
rest,� o   	 
�� 0 _pre_delims  ,� o      �� 0 _pre_delims  �  ,� ,�,�,� l     ����  �  �  ,� ,�,�,� i   G J,�,�,� I      �,��� 0 change_delimiter  ,� ,��,� o      �� 0 	new_delim  �  �  ,� r     - --  J     -- -�
- o     �	�	 0 	new_delim  �
  - n     --- 1    �
� 
txdl- 1    �
� 
ascr,� --- l     ����  �  �  - --	- i   K N-
--
 I      �-�� 0 	bare_text  - -�- o      � �  
0 a_text  �  �  - k     -- --- Z     --����- =    --- n     --- m    ��
�� 
pcls- o     ���� 
0 a_text  - m    ��
�� 
scpt- L    -- n   --- I   	 �������� 0 
as_unicode  ��  ��  - o    	���� 
0 a_text  ��  ��  - -��- L    -- o    ���� 
0 a_text  ��  -	 --- l     ��������  ��  ��  - --- l      ��- -!��  - ��!
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
   -! �-"-"� ! 
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
- -#-$-# i   O R-%-&-% I      ����-'�� 0 replace  ��  -' ��-(-)
�� 
for -( o      ���� 
0 a_text  -) ��-*-+
�� 
from-* o      ���� 0 old_text  -+ ��-,��
�� 
by  -, o      ���� 0 new_text  ��  -& k     .---- -.-/-. r     -0-1-0 I     ��-2���� 0 	bare_text  -2 -3��-3 o    ���� 0 old_text  ��  ��  -1 o      ���� 0 old_text  -/ -4-5-4 r   	 -6-7-6 I   	 ��-8���� 0 	bare_text  -8 -9��-9 o   
 ���� 0 new_text  ��  ��  -7 o      ���� 0 new_text  -5 -:-;-: I    ��-<���� 0 change_delimiter  -< -=��-= o    ���� 0 old_text  ��  ��  -; ->-?-> r    -@-A-@ n    -B-C-B 2    ��
�� 
citm-C o    ���� 
0 a_text  -A o      ���� 
0 a_list  -? -D-E-D I    %��-F���� 0 change_delimiter  -F -G��-G o     !���� 0 new_text  ��  ��  -E -H-I-H r   & +-J-K-J c   & )-L-M-L o   & '���� 
0 a_list  -M m   ' (��
�� 
utxt-K o      ���� 
0 a_text  -I -N��-N L   , .-O-O o   , -���� 
0 a_text  ��  -$ -P-Q-P l     ��������  ��  ��  -Q -R-S-R l      ��-T-U��  -T�{!
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
   -U �-V-V ! 
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
-S -W-X-W i   S V-Y-Z-Y I      ��-[���� 	0 split  -[ -\-]-\ o      ���� 
0 a_text  -] -^��-^ o      ���� 0 a_delimiter  ��  ��  -Z k     -_-_ -`-a-` I     ��-b���� 0 change_delimiter  -b -c��-c o    ���� 0 a_delimiter  ��  ��  -a -d��-d L    -e-e n    -f-g-f 2    
ٿ
ٿ 
citm-g o    پپ 
0 a_text  ��  -X -h-i-h l     ٽټٻٽ  ټ  ٻ  -i -j-k-j l      ٺ-l-mٺ  -lsm!@abstruct
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
   -m �-n-n< ! @ a b s t r u c t 
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
-k -o-p-o i   W Z-q-r-q I      ٹ-sٸٹ 0 	join_list  -s -t-u-t o      ٷٷ 
0 a_list  -u -vٶ-v o      ٵٵ 0 a_delimiter  ٶ  ٸ  -r k     -w-w -x-y-x I     ٴ-zٳٴ 0 change_delimiter  -z -{ٲ-{ o    ٱٱ 0 a_delimiter  ٲ  ٳ  -y -|-}-| r    -~--~ c    
-�-�-� o    ٰٰ 
0 a_list  -� m    	ٯ
ٯ 
utxt- o      ٮٮ 
0 a_text  -} -�٭-� L    -�-� o    ٬٬ 
0 a_text  ٭  -p -�-�-� l     ٫٪٩٫  ٪  ٩  -� -�-�-� i   [ ^-�-�-� I      ٨-�٧٨ 0 join  -� -�-�-� o      ٦٦ 
0 a_list  -� -�٥-� o      ٤٤ 0 a_delimiter  ٥  ٧  -� L     -�-� I     ٣-�٢٣ 0 	join_list  -� -�-�-� o    ١١ 
0 a_list  -� -�٠-� o    ٟٟ 0 a_delimiter  ٠  ٢  -� -�-�-� l     ٜٞٝٞ  ٝ  ٜ  -� -�-�-� i   _ b-�-�-� I      ٛ-�ٚٛ 0 join_as_string  -� -�-�-� o      ٙٙ 
0 a_list  -� -�٘-� o      ٗٗ 0 a_delimiter  ٘  ٚ  -� L     -�-� I     ٖ-�ٕٖ 0 	join_list  -� -�-�-� o    ٔٔ 
0 a_list  -� -�ٓ-� o    ْْ 0 a_delimiter  ٓ  ٕ  -� -�-�-� l     ُِّّ  ِ  ُ  -� -�-�-� l      َ-�-�َ  -�ke!@abstruct
<!--begin locale ja-->
������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
   -� �-�-�� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
-� -�-�-� i   c f-�-�-� I      ٍ-�ٌٍ 	0 strip  -� -�ً-� o      يي 
0 a_text  ً  ٌ  -� Q     `-�-�-�-� Z    E-�-�-�-�-� E   -�-�-� n   -�-�-� o    ىى 0 _white_chars  -�  f    -� l   
-�وه-� n    
-�-�-� 4   
ن-�
ن 
cha -� m    	مم -� o    لل 
0 a_text  و  ه  -� r     -�-�-� I    ك-�قك 	0 strip  -� -�ف-� n    -�-�-� 7   ـ-�-�
ـ 
ctxt-� m    �� -� m    �~�~��-� o    �}�} 
0 a_text  ف  ق  -� o      �|�| 
0 a_text  -� -�-�-� E  # +-�-�-� n  # &-�-�-� o   $ &�{�{ 0 _white_chars  -�  f   # $-� l  & *-��z�y-� n   & *-�-�-� 4  ' *�x-�
�x 
cha -� m   ( )�w�w��-� o   & '�v�v 
0 a_text  �z  �y  -� -��u-� r   . @-�-�-� I   . >�t-��s�t 	0 strip  -� -��r-� n   / :-�-�-� 7  0 :�q-�-�
�q 
ctxt-� m   4 6�p�p -� m   7 9�o�o��-� o   / 0�n�n 
0 a_text  �r  �s  -� o      �m�m 
0 a_text  �u  -� L   C E-�-� o   C D�l�l 
0 a_text  -� R      �k-�-�
�k .ascrerr ****      � ****-� o      �j�j 0 msg  -� �i-��h
�i 
errn-� o      �g�g 0 errn  �h  -� Z   M `-�-��f-�-� B  M R-�-�-� n   M P-�-�-� 1   N P�e
�e 
leng-� o   M N�d�d 
0 a_text  -� m   P Q�c�c -� L   U W-�-� m   U V-�-� �-�-�  �f  -� R   Z `�b-�-�
�b .ascrerr ****      � ****-� o   ^ _�a�a 0 msg  -� �`-��_
�` 
errn-� o   \ ]�^�^ 0 errn  �_  -� -�-�-� l     �]�\�[�]  �\  �[  -� -�-�-� l      �Z-�-��Z  -��!@abstruct
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
   -� �-�-�f ! @ a b s t r u c t 
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
-� -�-�-� i   g j-�-�-� I      �Y-��X�Y 0 strip_beginning  -� -��W-� o      �V�V 
0 a_text  �W  �X  -� k     _-�-� -�-�-� r     -�-�-� m     -�-� �-�-�  -� o      �U�U 0 beginning_spaces  -� -�-�-� Q    Y. ...  T    7.. k    2.. ... r    ... n    .	.
.	 4    �T.
�T 
cha . m    �S�S .
 o    �R�R 
0 a_text  . o      �Q�Q 0 
first_char  . .�P. Z    2..�O.. E   ... n   ... o    �N�N 0 _white_chars  .  f    . o    �M�M 0 
first_char  . k    ... ... r    (... n    &... 7   &�L..
�L 
ctxt. m     "�K�K . m   # %�J�J��. o    �I�I 
0 a_text  . o      �H�H 
0 a_text  . .�G. r   ) .... b   ) ,. .!.  o   ) *�F�F 0 beginning_spaces  .! o   * +�E�E 0 
first_char  . o      �D�D 0 beginning_spaces  �G  �O  .  S   1 2�P  . R      �C.".#
�C .ascrerr ****      � ****." o      �B�B 0 msg  .# �A.$�@
�A 
errn.$ d      .%.% m      �?�?��@  . Z   ? Y.&.'�>.(.& B  ? D.).*.) n   ? B.+.,.+ 1   @ B�=
�= 
leng., o   ? @�<�< 
0 a_text  .* m   B C�;�; .' k   G P.-.- .../.. r   G L.0.1.0 b   G J.2.3.2 o   G H�:�: 0 beginning_spaces  .3 o   H I�9�9 
0 a_text  .1 o      �8�8 0 beginning_spaces  ./ .4�7.4 r   M P.5.6.5 m   M N.7.7 �.8.8  .6 o      �6�6 
0 a_text  �7  �>  .( R   S Y�5.9.:
�5 .ascrerr ****      � ****.9 o   W X�4�4 0 msg  .: �3.;�2
�3 
errn.; o   U V�1�1 0 errn  �2  -� .<�0.< L   Z _.=.= J   Z ^.>.> .?.@.? o   Z [�/�/ 0 beginning_spaces  .@ .A�..A o   [ \�-�- 
0 a_text  �.  �0  -� .B.C.B l     �,�+�*�,  �+  �*  .C .D.E.D l      �).F.G�)  .F�!
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
   .G �.H.Hd ! 
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
.E .I.J.I i   k n.K.L.K I      �(.M�'�( 0 strip_endding  .M .N�&.N o      �%�% 
0 a_text  �&  �'  .L k     _.O.O .P.Q.P r     .R.S.R m     .T.T �.U.U  .S o      �$�$ 0 endding_spaces  .Q .V.W.V Q    Y.X.Y.Z.X T    7.[.[ k    2.\.\ .].^.] r    ._.`._ n    .a.b.a 4    �#.c
�# 
cha .c m    �"�"��.b o    �!�! 
0 a_text  .` o      � �  0 	last_char  .^ .d�.d Z    2.e.f�.g.e E   .h.i.h n   .j.k.j o    �� 0 _white_chars  .k  f    .i o    �� 0 	last_char  .f k    ..l.l .m.n.m r    (.o.p.o n    &.q.r.q 7   &�.s.t
� 
ctxt.s m     "�� .t m   # %����.r o    �� 
0 a_text  .p o      �� 
0 a_text  .n .u�.u r   ) ..v.w.v b   ) ,.x.y.x o   ) *�� 0 	last_char  .y o   * +�� 0 endding_spaces  .w o      �� 0 endding_spaces  �  �  .g  S   1 2�  .Y R      �.z.{
� .ascrerr ****      � ****.z o      �� 0 msg  .{ �.|�
� 
errn.| d      .}.} m      ����  .Z Z   ? Y.~.�.�.~ B  ? D.�.�.� n   ? B.�.�.� 1   @ B�
� 
leng.� o   ? @�� 
0 a_text  .� m   B C�
�
 . k   G P.�.� .�.�.� r   G L.�.�.� b   G J.�.�.� o   G H�	�	 
0 a_text  .� o   H I�� 0 endding_spaces  .� o      �� 0 endding_spaces  .� .��.� r   M P.�.�.� m   M N.�.� �.�.�  .� o      �� 
0 a_text  �  �  .� R   S Y�.�.�
� .ascrerr ****      � ****.� o   W X�� 0 msg  .� �.��
� 
errn.� o   U V� �  0 errn  �  .W .���.� L   Z _.�.� J   Z ^.�.� .�.�.� o   Z [���� 0 endding_spaces  .� .���.� o   [ \���� 
0 a_text  ��  ��  .J .�.�.� l     ��������  ��  ��  .� .�.�.� l      ��.�.���  .�d^!@abstruct
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
   .� �.�.�  ! @ a b s t r u c t 
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
.� .�.�.� i   o r.�.�.� I      ��.����� 0 formatted_text  .� .�.�.� o      ���� 
0 a_text  .� .���.� o      ���� 
0 a_list  ��  ��  .� k     S.�.� .�.�.� r     .�.�.� n     .�.�.� m    ��
�� 
pcls.� o     ���� 
0 a_list  .� o      ���� 0 a_class  .� .�.�.� Z    %.�.�.���.� =   	.�.�.� o    ���� 0 a_class  .� m    ��
�� 
scpt.� r    .�.�.� n   .�.�.� I    �������� 0 list_ref  ��  ��  .� o    ���� 
0 a_list  .� o      ���� 
0 a_list  .� .�.�.� >   .�.�.� o    ���� 0 a_class  .� m    ��
�� 
list.� .���.� r    !.�.�.� J    .�.� .���.� o    ���� 
0 a_list  ��  .� o      ���� 
0 a_list  ��  ��  .� .�.�.� Y   & P.���.�.���.� k   3 K.�.� .�.�.� r   3 9.�.�.� n   3 7.�.�.� 4   4 7��.�
�� 
cobj.� o   5 6���� 0 ith  .� o   3 4���� 
0 a_list  .� o      ���� 0 a_param  .� .���.� r   : K.�.�.� I  : I����.��� 0 replace  ��  .� ��.�.�
�� 
for .� o   < =���� 
0 a_text  .� ��.�.�
�� 
from.� b   > C.�.�.� m   > ?.�.� �.�.�  $.� l  ? B.�����.� c   ? B.�.�.� o   ? @���� 0 ith  .� m   @ A��
�� 
ctxt��  ��  .� ��.���
�� 
by  .� o   D E���� 0 a_param  ��  .� o      ���� 
0 a_text  ��  �� 0 ith  .� m   ) *���� .� l  * ..�����.� n   * ..�.�.� 1   + -��
�� 
leng.� o   * +���� 
0 a_list  ��  ��  ��  .� .���.� L   Q S.�.� o   Q R���� 
0 a_text  ��  .� .�.�.� l     ��������  ��  ��  .� .�.�.� i   s v.�.�.� I      ����.��� 0 formated_text  ��  .� ��.�.��� 0 template  .� o      ���� 
0 a_text  .� ؿ.�ؾؿ 0 args  .� o      ؽؽ 
0 a_list  ؾ  .� I     ؼ.�ػؼ 0 formatted_text  .� .�.�.� o    غغ 
0 a_text  .� .�ع.� o    ظظ 
0 a_list  ع  ػ  .� .�.�.� l     طضصط  ض  ص  .� .�.�.� l      ش.�.�ش  .�  !@group Constructor    .� �.�.� ( ! @ g r o u p   C o n s t r u c t o r  .� .�.�.� l     سزرس  ز  ر  .� .�.�.� l      ذ.�/ ذ  .�,&!@abstruct
<!-- begin locale ja -->
�^����ꂽ AppleScript �̃e�L�X�g���� XText �̃C���X�^���X�𐶐����܂��B
<!-- begin locale en -->
make a XText instance with given an AppleScript's text
<!-- end locale -->
@param a_text (Unicode text or string)
@result�@script object : an instance of XText
   /  �// ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
N0H0�0�0_   A p p l e S c r i p t  0n0�0�0�0�0K0�   X T e x t  0n0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
.� /// i   w z/// I      د/خد 0 	make_with  / /ح/ o      جج 
0 a_text  ح  خ  / k     // /	/
/	 r     ///  f     / o      ثث 0 	class_obj  /
 /ت/ h    ة/ة 0 xtext XText/ k      // /// j     ب/ب 0 _class_object  / o     اا 0 	class_obj  / /// j    ئ/
ئ 
pare/ l   /إؤ/ c    /// o    أأ 
0 a_text  / m    آ
آ 
utxtإ  ؤ  / /// j    ء/
ء 
pnam/ n   /// 1    ؠ
ؠ 
pnam/ o    ؟؟ 0 _class_object  / /// l      ؞/ /!؞  /   !@group Instance Methods    /! �/"/" 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  / /#/$/# l      ؝/%/&؝  /%  !=== Manipulate Text    /& �/'/' * ! = = =   M a n i p u l a t e   T e x t  /$ /(/)/( l     ؜؛ؚ؜  ؛  ؚ  /) /*/+/* l      ؙ/,/-ؙ  /,}w!@abstruct
		<!-- begin locale ja -->
		�����ɗ^����ꂽ�e�L�X�g��ǉ�
		<!-- begin locale en -->
		Appending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text �𖖔��ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		   /- �/./.� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0kN0H0�0�0_0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	/+ ///0// i    /1/2/1 I      ؘ/3ؗؘ 0 push  /3 /4ؖ/4 o      ؕؕ 
0 a_text  ؖ  ؗ  /2 n    /5/6/5 I    ؔ/7ؓؔ 0 	make_with  /7 /8ؒ/8 b    /9/:/9 1    ؑ
ؑ 
pare/: n   /;/</; I    ؐ/=؏ؐ 0 	bare_text  /= />؎/> o    ؍؍ 
0 a_text  ؎  ؏  /< o    ،، 0 _class_object  ؒ  ؓ  /6 o     ؋؋ 0 _class_object  /0 /?/@/? l     ؊؉؈؊  ؉  ؈  /@ /A/B/A i    /C/D/C I      ؇/E؆؇ 
0 append  /E /F؅/F o      ؄؄ 
0 a_text  ؅  ؆  /D n    /G/H/G I    ؃/I؂؃ 0 	make_with  /I /J؁/J b    /K/L/K 1    ؀
؀ 
pare/L n   /M/N/M I    �/O�~� 0 	bare_text  /O /P�}/P o    �|�| 
0 a_text  �}  �~  /N o    �{�{ 0 _class_object  ؁  ؂  /H o     �z�z 0 _class_object  /B /Q/R/Q l     �y�x�w�y  �x  �w  /R /S/T/S l      �v/U/V�v  /Uuo!@abstruct
		<!-- begin locale ja -->
		�擪�Ƀe�L�X�g��ǉ�
		<!-- begin locale en -->
		Prepending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text ��擪�ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   /V �/W/W� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	QH�-0k0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	/T /X/Y/X i     #/Z/[/Z I      �u/\�t�u 0 prepend  /\ /]�s/] o      �r�r 
0 a_text  �s  �t  /[ n    /^/_/^ I    �q/`�p�q 0 	make_with  /` /a�o/a b    /b/c/b n   /d/e/d I   
 �n/f�m�n 0 	bare_text  /f /g�l/g o   
 �k�k 
0 a_text  �l  �m  /e o    
�j�j 0 _class_object  /c 1    �i
�i 
pare�o  �p  /_ o     �h�h 0 _class_object  /Y /h/i/h l     �g�f�e�g  �f  �e  /i /j/k/j l      �d/l/m�d  /l��!@abstruct
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
		   /m �/n/n ! @ a b s t r u c t 
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
 	 	/k /o/p/o i   $ '/q/r/q I      �c/s�b�c 0 replace  /s /t/u/t o      �a�a 0 old_text  /u /v�`/v o      �_�_ 0 new_text  �`  �b  /r k     0/w/w /x/y/x O     $/z/{/z k    #/|/| /}/~/} I    �^�]�\�^ 0 store_delimiters  �]  �\  /~ //�/ r    /�/�/� I   �[�Z/��[ 0 replace  �Z  /� �Y/�/�
�Y 
for /� l   /��X�W/� n   /�/�/� 1    �V
�V 
pare/�  f    �X  �W  /� �U/�/�
�U 
from/� o    �T�T 0 old_text  /� �S/��R
�S 
by  /� o    �Q�Q 0 new_text  �R  /� o      �P�P 0 result_text  /� /��O/� I    #�N�M�L�N 0 restore_delimiters  �M  �L  �O  /{ o     �K�K 0 _class_object  /y /��J/� L   % 0/�/� n  % //�/�/� I   * /�I/��H�I 0 	make_with  /� /��G/� o   * +�F�F 0 result_text  �G  �H  /� o   % *�E�E 0 _class_object  �J  /p /�/�/� l     �D�C�B�D  �C  �B  /� /�/�/� l      �A/�/��A  /�XR!@abstruct
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
		   /� �/�/�  ! @ a b s t r u c t 
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
 	 	/� /�/�/� i   ( +/�/�/� I      �@/��?�@ 0 replace_in_range  /� /�/�/� o      �>�> 0 s_index  /� /�/�/� o      �=�= 0 e_index  /� /��</� o      �;�; 0 new_text  �<  �?  /� k     \/�/� /�/�/� Z     /�/��:/�/� =    /�/�/� o     �9�9 0 s_index  /� m    �8�8 /� r    	/�/�/� m    /�/� �/�/�  /� o      �7�7 0 pre_text  �:  /� r    /�/�/� n    /�/�/� 7   �6/�/�
�6 
ctxt/� m    �5�5 /� l   /��4�3/� \    /�/�/� o    �2�2 0 s_index  /� m    �1�1 �4  �3  /� n   /�/�/� 1    �0
�0 
pare/�  f    /� o      �/�/ 0 pre_text  /� /�/�/� Z    ?/�/��./�/� =   %/�/�/� o    �-�- 0 e_index  /� l   $/��,�+/� n    $/�/�/� 1   " $�*
�* 
leng/� n   "/�/�/� 1     "�)
�) 
pare/�  f     �,  �+  /� r   ( +/�/�/� m   ( )/�/� �/�/�  /� o      �(�( 0 	post_text  �.  /� r   . ?/�/�/� n   . =/�/�/� 7  1 =�'/�/�
�' 
ctxt/� l  5 9/��&�%/� [   5 9/�/�/� o   6 7�$�$ 0 e_index  /� m   7 8�#�# �&  �%  /� m   : <�"�"��/� n  . 1/�/�/� 1   / 1�!
�! 
pare/�  f   . //� o      � �  0 	post_text  /� /�/�/� r   @ L/�/�/� n  @ J/�/�/� I   E J�/��� 0 	bare_text  /� /��/� o   E F�� 0 new_text  �  �  /� o   @ E�� 0 _class_object  /� o      �� 0 new_text  /� /��/� L   M \/�/� n  M [/�/�/� I   R [�/��� 0 	make_with  /� /��/� b   R W/�/�/� b   R U/�/�/� o   R S�� 0 pre_text  /� o   S T�� 0 new_text  /� o   U V�� 0 	post_text  �  �  /� o   M R�� 0 _class_object  �  /� /�/�/� l     ����  �  �  /� /�/�/� l      �/�/��  /���!@abstruct
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
		   /� �/�/�� ! @ a b s t r u c t 
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
 	 	/� /�/�/� i   , //�/�/� I      �/��� 0 format_with  /� /��/� o      �
�
 
0 a_list  �  �  /� k     ./�/� /�/�/� O     "/�/�/� k    !/�/� /�/�/� I    �	���	 0 store_delimiters  �  �  /� /�/�/� r    /�0 /� I   ��0� 0 formated_text  �  0 �00� 0 template  0 n   000 1    �
� 
pare0  f    0 �0�� 0 args  0 o    � �  
0 a_list  �  0  o      ���� 0 new_text  /� 000 l   ��0	0
��  0	 G Aset new_text to replace for (my parent) from old_text by new_text   0
 �00 � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t0 0��0 I    !�������� 0 restore_delimiters  ��  ��  ��  /� o     ���� 0 _class_object  /� 0��0 L   # .00 n  # -000 I   ( -��0���� 0 	make_with  0 0��0 o   ( )���� 0 new_text  ��  ��  0 o   # (���� 0 _class_object  ��  /� 000 l     ��������  ��  ��  0 000 l      ��00��  0��!@abstruct 
		<!-- begin locale ja -->
		������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   0 �00 ! @ a b s t r u c t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	0 000 i   0 3000 I      �������� 	0 strip  ��  ��  0 k     "00 00 0 r     0!0"0! n    0#0$0# I    ��0%���� 	0 strip  0% 0&��0& n   0'0(0' 1    ��
�� 
pare0(  f    ��  ��  0$ o     ���� 0 _class_object  0" o      ���� 
0 a_text  0  0)��0) L    "0*0* n   !0+0,0+ I    !��0-���� 0 	make_with  0- 0.��0. o    ���� 
0 a_text  ��  ��  0, o    ���� 0 _class_object  ��  0 0/000/ l     ��������  ��  ��  00 010201 l      ��0304��  03��!@abstruct
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
		   04 �0505� ! @ a b s t r u c t 
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
 	 	02 060706 i   4 7080908 I      �������� 0 strip_beginning  ��  ��  09 k     $0:0: 0;0<0; r     0=0>0= n    0?0@0? I    ��0A���� 0 strip_beginning  0A 0B��0B n   0C0D0C 1    ��
�� 
pare0D  f    ��  ��  0@ o     ���� 0 _class_object  0> o      ���� 
0 a_list  0< 0E0F0E r    !0G0H0G n   0I0J0I I    ��0K���� 0 	make_with  0K 0L��0L n    0M0N0M 4    ��0O
�� 
cobj0O m    ���� 0N o    ���� 
0 a_list  ��  ��  0J o    ���� 0 _class_object  0H n      0P0Q0P 4     ��0R
�� 
cobj0R m    ���� 0Q o    ���� 
0 a_list  0F 0S��0S L   " $0T0T o   " #���� 
0 a_list  ��  07 0U0V0U l     ��������  ��  ��  0V 0W0X0W l      ��0Y0Z��  0Y��!@abstruct
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
		   0Z �0[0[� ! @ a b s t r u c t 
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
 	 	0X 0\0]0\ i   8 ;0^0_0^ I      �������� 0 strip_endding  ��  ��  0_ k     $0`0` 0a0b0a r     0c0d0c n    0e0f0e I    ׿0g׾׿ 0 strip_endding  0g 0h׽0h n   0i0j0i 1    ׼
׼ 
pare0j  f    ׽  ׾  0f o     ׻׻ 0 _class_object  0d o      ׺׺ 
0 a_list  0b 0k0l0k r    !0m0n0m n   0o0p0o I    ׹0q׸׹ 0 	make_with  0q 0r׷0r n    0s0t0s 4    ׶0u
׶ 
cobj0u m    ׵׵ 0t o    ״״ 
0 a_list  ׷  ׸  0p o    ׳׳ 0 _class_object  0n n      0v0w0v 4     ײ0x
ײ 
cobj0x m    ױױ 0w o    װװ 
0 a_list  0l 0yׯ0y L   " $0z0z o   " #׮׮ 
0 a_list  ׯ  0] 0{0|0{ l     ׭׬׫׭  ׬  ׫  0| 0}0~0} l      ת00�ת  0  !=== Check Text Contetns    0� �0�0� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  0~ 0�0�0� l     שרקש  ר  ק  0� 0�0�0� l      צ0�0�צ  0�!!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�Ŏn�܂��Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText starts with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   0� �0�0�
 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	0� 0�0�0� i   < ?0�0�0� I      ץ0�פץ 0 starts_with  0� 0�ף0� o      עע 
0 a_text  ף  פ  0� L     0�0� C     0�0�0� 1     ס
ס 
pare0� n   0�0�0� I    נ0�ןנ 0 	bare_text  0� 0�מ0� o    	םם 
0 a_text  מ  ן  0� o    לל 0 _class_object  0� 0�0�0� l     כךיכ  ך  י  0� 0�0�0� l      ט0�0�ט  0�!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�ŏI�[���Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText ends with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   0� �0�0� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	0� 0�0�0� i   @ C0�0�0� I      ח0�זח 0 	ends_with  0� 0�ו0� o      הה 
0 a_text  ו  ז  0� L     0�0� D     0�0�0� 1     ד
ד 
pare0� n   0�0�0� I    ג0�בג 0 	bare_text  0� 0�א0� o    	׏׏ 
0 a_text  א  ב  0� o    ׎׎ 0 _class_object  0� 0�0�0� l     ׍׌׋׍  ׌  ׋  0� 0�0�0� l      ׊0�0�׊  0�!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g���܂�ł��邩�B
		<!-- begin locale en -->
		If the contents of the XText includes a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   0� �0�0� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	0� 0�0�0� i   D G0�0�0� I      ׉0�׈׉ 0 include  0� 0�ׇ0� o      ׆׆ 
0 a_text  ׇ  ׈  0� L     0�0� E     0�0�0� 1     ׅ
ׅ 
pare0� n   0�0�0� I    ׄ0�׃ׄ 0 	bare_text  0� 0�ׂ0� o    	ׁׁ 
0 a_text  ׂ  ׃  0� o    ׀׀ 0 _class_object  0� 0�0�0� l     ��~�}�  �~  �}  0� 0�0�0� i   H K0�0�0� I      �|0��{�| 0 contain_text  0� 0��z0� o      �y�y 
0 a_text  �z  �{  0� L     0�0� E     0�0�0� 1     �x
�x 
pare0� n   0�0�0� I    �w0��v�w 0 	bare_text  0� 0��u0� o    	�t�t 
0 a_text  �u  �v  0� o    �s�s 0 _class_object  0� 0�0�0� l     �r�q�p�r  �q  �p  0� 0�0�0� l      �o0�0��o  0�+%!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���A�^����ꂽ�e�L�X�g����������ł��邩�ǂ����B
		<!-- begin locale en -->
		If the contents of the XText is equal to a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   0� �0�0� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	0� 0�0�0� i   L O0�0�0� I      �n0��m�n 0 is_equal  0� 0��l0� o      �k�k 
0 a_text  �l  �m  0� L     0�0� =    0�0�0� 1     �j
�j 
pare0� n   0�0�0� I    �i0��h�i 0 	bare_text  0� 0��g0� o    	�f�f 
0 a_text  �g  �h  0� o    �e�e 0 _class_object  0� 0�0�0� l     �d�c�b�d  �c  �b  0� 0�0�0� i   P S0�0�0� I      �a0��`�a 0 equal_to  0� 0��_0� o      �^�^ 
0 a_text  �_  �`  0� L     0�0� =    0�0�0� 1     �]
�] 
pare0� n   0�0�0� I    �\0��[�\ 0 	bare_text  0� 0��Z0� o    	�Y�Y 
0 a_text  �Z  �[  0� o    �X�X 0 _class_object  0� 0�0�0� l     �W�V�U�W  �V  �U  0� 0�0�0� l      �T0�0��T  0�:4!@abstruct
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
		   0� �0�0� ! @ a b s t r u c t 
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
 	 	0� 0�0�0� i   T W0�0�0� I      �S0��R�S 0 	offset_of  0� 0��Q0� o      �P�P 
0 a_text  �Q  �R  0� k     "0�0� 0�0�0� O    1 11  I   1�O11 z�N�M
�N .sysooffslong    ��� null
�M misccura�O  1 �L11
�L 
psof1 n  
 111 I    �K1�J�K 0 	bare_text  1 1	�I1	 o    �H�H 
0 a_text  �I  �J  1 o   
 �G�G 0 _class_object  1 �F1
�E
�F 
psin1
 l   1�D�C1 n   111 1    �B
�B 
pare1  f    �D  �C  �E  1 1     �A
�A 
ascr0� 1�@1 L    "11 1    !�?
�? 
rslt�@  0� 111 l     �>�=�<�>  �=  �<  1 111 l      �;11�;  1  !=== Obtain Sub Text    1 �11 * ! = = =   O b t a i n   S u b   T e x t  1 111 l     �:�9�8�:  �9  �8  1 111 l      �711�7  1�z!@abstruct
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
		   1 �11� ! @ a b s t r u c t 
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
 	 	1 111 i   X [1 1!1  I      �61"�5�6 0 character_at  1" 1#�41# o      �3�3 0 an_index  �4  �5  1! L     1$1$ n     1%1&1% 4    �21'
�2 
cha 1' o    �1�1 0 an_index  1& 1     �0
�0 
pare1 1(1)1( l     �/�.�-�/  �.  �-  1) 1*1+1* l      �,1,1-�,  1,!@abstruct
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
		   1- �1.1.� ! @ a b s t r u c t 
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
 	 	1+ 1/101/ i   \ _111211 I      �+13�*�+ 0 word_at  13 14�)14 o      �(�( 0 an_index  �)  �*  12 L     1515 n    161716 I    �'18�&�' 0 	make_with  18 19�%19 n    1:1;1: 4    �$1<
�$ 
cwor1< o   	 
�#�# 0 an_index  1; 1    �"
�" 
pare�%  �&  17 o     �!�! 0 _class_object  10 1=1>1= l     � ���   �  �  1> 1?1@1? l      �1A1B�  1A!@abstruct
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
		   1B �1C1C� ! @ a b s t r u c t 
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
 	 	1@ 1D1E1D i   ` c1F1G1F I      �1H�� 0 paragraph_at  1H 1I�1I o      �� 0 an_index  �  �  1G L     1J1J n    1K1L1K I    �1M�� 0 	make_with  1M 1N�1N n    1O1P1O 4    �1Q
� 
cpar1Q o   	 
�� 0 an_index  1P 1    �
� 
pare�  �  1L o     �� 0 _class_object  1E 1R1S1R l     ����  �  �  1S 1T1U1T l      �1V1W�  1V��!@abstruct
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
		   1W �1X1X� ! @ a b s t r u c t 
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
 	 	1U 1Y1Z1Y i   d g1[1\1[ I      �1]�� 0 text_in_range  1] 1^1_1^ o      �� 0 s_index  1_ 1`�
1` o      �	�	 0 e_index  �
  �  1\ L     1a1a n    1b1c1b I    �1d�� 0 	make_with  1d 1e�1e n    1f1g1f 7   �1h1i
� 
ctxt1h o    �� 0 s_index  1i o    �� 0 e_index  1g 1    �
� 
pare�  �  1c o     �� 0 _class_object  1Z 1j1k1j l     � �����   ��  ��  1k 1l1m1l l      ��1n1o��  1n ) #!=== Convert to List with Splitting   1o �1p1p F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g1m 1q1r1q l     ��������  ��  ��  1r 1s1t1s l      ��1u1v��  1u!@abstruct
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
		   1v �1w1w� ! @ a b s t r u c t 
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
 	 	1t 1x1y1x i   h k1z1{1z I      ��1|���� 0 as_xlist_with  1| 1}��1} o      ���� 0 a_delimiter  ��  ��  1{ k     1~1~ 11�1 r     1�1�1� I     ��1����� 0 as_list_with  1� 1���1� o    ���� 0 a_delimiter  ��  ��  1� o      ���� 
0 a_list  1� 1���1� L   	 1�1� n  	 1�1�1� I    ��1����� 0 	make_with  1� 1���1� o    ���� 
0 a_list  ��  ��  1� o   	 ���� 0 xlist XList��  1y 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1�}w!@abstruct
		<!-- begin locale ja -->
		�w�肵���f���~�^�ŕ��������������v�f�Ƃ������X�g�𐶐����܂��B
		<!-- begin locale en -->
		Make a list of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->��؂蕶��
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		   1� �1�1�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	1� 1�1�1� i   l o1�1�1� I      ��1����� 0 as_list_with  1� 1���1� o      ���� 0 a_delimiter  ��  ��  1� k     #1�1� 1�1�1� O      1�1�1� k    1�1� 1�1�1� I    �������� 0 store_delimiters  ��  ��  1� 1�1�1� r    1�1�1� I    ��1����� 	0 split  1� 1�1�1� l   1�����1� n   1�1�1� 1    ��
�� 
pare1�  f    ��  ��  1� 1���1� o    ���� 0 a_delimiter  ��  ��  1� o      ���� 
0 a_list  1� 1���1� I    �������� 0 restore_delimiters  ��  ��  ��  1� o     ���� 0 _class_object  1� 1���1� L   ! #1�1� o   ! "���� 
0 a_list  ��  1� 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1� ) #!=== Convert to AppleScript's text    1� �1�1� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  1� 1�1�1� l      ��1�1���  1� � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� Unicode text �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with Unicode text class
		<!-- end locale -->
		@result Unicode text
		   1� �1�1�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	1� 1�1�1� i   p s1�1�1� I      �������� 0 as_text  ��  ��  1� L     1�1� c     1�1�1� 1     ��
�� 
pare1� m    ��
�� 
utxt1� 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1� � �!@abstruct
		<!-- begin locale ja -->
		((<as_text>)) �Ɠ����ł��B
		<!-- begin locale en -->
		A synonym of ((<as_text>)).
		<!-- end locale -->
		@result Unicode text
		   1� �1�1�J ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	1� 1�1�1� i   t w1�1�1� I      ����ֿ�� 0 
as_unicode  ��  ֿ  1� L     1�1� c     1�1�1� 1     ־
־ 
pare1� m    ֽ
ֽ 
utxt1� 1�1�1� l     ֺֻּּ  ֻ  ֺ  1� 1�1�1� l      ֹ1�1�ֹ  1� � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� script �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with string class
		<!-- end locale -->
		@result string
		   1� �1�1�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	1� 1�1�1� i   x {1�1�1� I      ֶַָָ 0 	as_string  ַ  ֶ  1� L     1�1� c     1�1�1� 1     ֵ
ֵ 
pare1� m    ִ
ִ 
TEXT1� 1�1�1� l     ֱֲֳֳ  ֲ  ֱ  1� 1�1�1� l      ְ1�1�ְ  1�  !=== Debugging    1� �1�1�  ! = = =   D e b u g g i n g  1� 1�1�1� l      ֯1�1�֯  1� � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� ���O�o�͂��܂��B
		<!-- begin locale en -->
		logging contents of the XText instance
		<!-- end locale -->
		   1� �1�1�0 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	1� 1�1�1� i   | 1�1�1� I     ֭֮֬
֮ .ascrcmnt****      � ****֭  ֬  1� O    1�1�1� I   ֫1�֪
֫ .ascrcmnt****      � ****1� l   	1�֩֨1� n   	1�1�1� I    	֧֦֥֧ 0 dump  ֦  ֥  1�  f    ֩  ֨  ֪  1� 1     ֤
֤ 
ascr1� 1�1�1� l     ֣֢֡֣  ֢  ֡  1� 1�֠1� i   � �1�1�1� I      ֟֞֝֟ 0 dump  ֞  ֝  1� L     1�1� c     1�1�1� b     1�1�1� m     1�1� �1�1�  [ X T e x t ]  1� n   1�2 1� 1    ֜
֜ 
pare2   f    1� m    ֛
֛ 
utxt֠  ت  / 222 l     ֚֙֘֚  ֙  ֘  2 222 i   { ~222 I      ֖֗֕֗ 0 
debug_test  ֖  ֕  2 k    22 22	2 O     2
22
 k    22 222 I    ֔2֓֔ 
0 export  2 2֒2  f   	 
֒  ֓  2 222 I   ֑֐2
֑ .MoloBootscpt        scpt֐  2 ֏2֎
֏ 
forM2  f    ֎  2 2֍2 r    222 I   ֌2֋
֌ .MololoMoscpt        TEXT2 m    22 �22  T e s t֋  2 o      ֊֊ 0 test Test֍  2 l    2։ֈ2 I    ևֆօ
և .MoloMKloscpt    ��� nullֆ  օ  ։  ֈ  2	 222 l     քփւք  փ  ւ  2 222 r     (2 2!2  I     &ց2"րց 0 	make_with  2" 2#�2# m   ! "2$2$ �2%2%  a a a�  ր  2! o      �~�~ 
0 a_text  2 2&2'2& n  ) 52(2)2( I   * 5�}2*�|�} 0 assert_true  2* 2+2,2+ n  * 02-2.2- I   + 0�{2/�z�{ 0 is_equal  2/ 20�y20 m   + ,2121 �2222  a a a�y  �z  2. o   * +�x�x 
0 a_text  2, 23�w23 m   0 12424 �2525 & F a i l e d   t o   m a k e _ w i t h�w  �|  2) o   ) *�v�v 0 test Test2' 262726 r   6 >282928 n  6 <2:2;2: I   7 <�u2<�t�u 
0 append  2< 2=�s2= m   7 82>2> �2?2?  b b�s  �t  2; o   6 7�r�r 
0 a_text  29 o      �q�q 
0 a_text  27 2@2A2@ n  ? K2B2C2B I   @ K�p2D�o�p 0 assert_true  2D 2E2F2E n  @ F2G2H2G I   A F�n2I�m�n 0 is_equal  2I 2J�l2J m   A B2K2K �2L2L 
 a a a b b�l  �m  2H o   @ A�k�k 
0 a_text  2F 2M�j2M m   F G2N2N �2O2O   F a i l e d   t o   a p p e n d�j  �o  2C o   ? @�i�i 0 test Test2A 2P2Q2P n   L R2R2S2R 2   M Q�h
�h 
cha 2S o   L M�g�g 
0 a_text  2Q 2T2U2T n  S r2V2W2V I   T r�f2X�e�f 0 assert_true  2X 2Y2Z2Y =  T k2[2\2[ 1   T W�d
�d 
rslt2\ J   W j2]2] 2^2_2^ m   W Z2`2` �2a2a  a2_ 2b2c2b m   Z ]2d2d �2e2e  a2c 2f2g2f m   ] `2h2h �2i2i  a2g 2j2k2j m   ` c2l2l �2m2m  b2k 2n�c2n m   c f2o2o �2p2p  b�c  2Z 2q�b2q m   k n2r2r �2s2s 2 F a i l e d   t o   e v e r y   c h a r a c t e r�b  �e  2W o   S T�a�a 0 test Test2U 2t2u2t n   s y2v2w2v 1   t x�`
�` 
leng2w o   s t�_�_ 
0 a_text  2u 2x2y2x n  z �2z2{2z I   { ��^2|�]�^ 0 assert_true  2| 2}2~2} =  { �22�2 1   { ~�\
�\ 
rslt2� m   ~ ��[�[ 2~ 2��Z2� m   � �2�2� �2�2�   F a i l e d   t o   l e n g t h�Z  �]  2{ o   z {�Y�Y 0 test Test2y 2�2�2� n   � �2�2�2� 7  � ��X2�2�
�X 
ctxt2� m   � ��W�W 2� m   � ��V�V 2� o   � ��U�U 
0 a_text  2� 2�2�2� n  � �2�2�2� I   � ��T2��S�T 0 assert_true  2� 2�2�2� =  � �2�2�2� 1   � ��R
�R 
rslt2� m   � �2�2� �2�2�  a a2� 2��Q2� m   � �2�2� �2�2� . F a i l e d   t o   t e x t   1   t h r u   2�Q  �S  2� o   � ��P�P 0 test Test2� 2�2�2� n   � �2�2�2� 7  � ��O2�2�
�O 
cha 2� m   � ��N�N 2� m   � ��M�M 2� o   � ��L�L 
0 a_text  2� 2�2�2� n  � �2�2�2� I   � ��K2��J�K 0 assert_true  2� 2�2�2� =  � �2�2�2� 1   � ��I
�I 
rslt2� J   � �2�2� 2�2�2� m   � �2�2� �2�2�  a2� 2��H2� m   � �2�2� �2�2�  a�H  2� 2��G2� m   � �2�2� �2�2� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�G  �J  2� o   � ��F�F 0 test Test2� 2�2�2� l  � �2�2�2�2� C   � �2�2�2� o   � ��E�E 
0 a_text  2� m   � �2�2� �2�2�  a a2�   does not work   2� �2�2�    d o e s   n o t   w o r k2� 2�2�2� n  � �2�2�2� I   � ��D2��C�D 0 assert_false  2� 2�2�2� 1   � ��B
�B 
rslt2� 2��A2� m   � �2�2� �2�2� * F a i l e d   t o   s t a r t s   w i t h�A  �C  2� o   � ��@�@ 0 test Test2� 2�2�2� n  � �2�2�2� I   � ��?2��>�? 0 starts_with  2� 2��=2� m   � �2�2� �2�2�  a a�=  �>  2� o   � ��<�< 
0 a_text  2� 2�2�2� n  � �2�2�2� I   � ��;2��:�; 0 assert_true  2� 2�2�2� 1   � ��9
�9 
rslt2� 2��82� m   � �2�2� �2�2� * F a i l e d   t o   s t a r t s _ w i t h�8  �:  2� o   � ��7�7 0 test Test2� 2�2�2� n  � 2�2�2� I   � �6�5�4�6 0 list_ref  �5  �4  2� n  � �2�2�2� I   � ��32��2�3 0 as_xlist_with  2� 2��12� m   � �2�2� �2�2�  b�1  �2  2� o   � ��0�0 
0 a_text  2� 2��/2� n 2�2�2� I  �.2��-�. 0 assert_true  2� 2�2�2� = 2�2�2� 1  �,
�, 
rslt2� J  2�2� 2�2�2� m  2�2� �2�2�  a a a2� 2�2�2� m  2�2� �2�2�  2� 2��+2� m  2�2� �2�2�  �+  2� 2��*2� m  2�2� �2�2� * F a i l e d   t o   s t a r t s _ w i t h�*  �-  2� o  �)�) 0 test Test�/  2 2�2�2� l     �(�'�&�(  �'  �&  2� 2�2�2� i    �2�2�2� I      �%�$�#�% 	0 debug  �$  �#  2� k     .2�2� 3 33  I    �"33
�" .MoloBootscpt        scpt3 l    3�!� 3 I    ���
� .MoloMKloscpt    ��� null�  �  �!  �   3 �3�
� 
forM3  f    �  3 333 r    33	3 m    3
3
 �33 b8u7 	Sp 
 3	 o      �� 0 s  3 333 r    333 n    333 4   �3
� 
cha 3 m    ����3 o    �� 0 s  3 o      �� 0 c  3 333 E   333 n   333 o    �� 0 _white_chars  3  f    3 m    33 �33  
3 333 I   $�3�
� .ascrcmnt****      � ****3 n     333 1     �
� 
ID  3 o    �� 0 c  �  3 3 3!3  I  % ,�3"�
� .ascrcmnt****      � ****3" n   % (3#3$3# 1   & (�
� 
ID  3$ o   % &�
� 
ret �  3! 3%�3% l  - -�3&3'�  3&  strip_endding(s)   3' �3(3(   s t r i p _ e n d d i n g ( s )�  2� 3)3*3) l     �
�	��
  �	  �  3* 3+3,3+ i   � �3-3.3- I     ���
� .aevtoappnull  �   � ****�  �  3. k     3/3/ 303130 l     �3233�  32  return debug()   33 �3434  r e t u r n   d e b u g ( )31 353635 l     �3738�  37  return debug_test()   38 �3939 & r e t u r n   d e b u g _ t e s t ( )36 3:�3: Q     3;3<3=3; I   �3>3?
� .HBsushHBTEXT    ��� file3> l   3@� ��3@ I   ��3A��
�� .earsffdralis        afdr3A  f    ��  �   ��  3? ��3B��
�� 
rcIP3B m   	 
��
�� boovtrue��  3< R      ��3C3D
�� .ascrerr ****      � ****3C o      ���� 0 msg  3D ��3E��
�� 
errn3E o      ���� 	0 errno  ��  3= I   ��3F��
�� .sysodisAaleR        TEXT3F l   3G����3G b    3H3I3H b    3J3K3J o    ���� 0 msg  3K o    ��
�� 
ret 3I o    ���� 	0 errno  ��  ��  ��  �  3, 3L��3L l     ��������  ��  ��  ��  ,u ��3M,3N�3O3P3Q3R3S3T3U3V3W3X3Y3Z3[3\3]3^3_3`3a��  3M ��������������������������������������������
�� 
pnam
�� 
pimr�� 0 xlist XList�� 0 _white_chars  �� 0 store_delimiters  �� 0 restore_delimiters  �� 0 change_delimiter  �� 0 	bare_text  �� 0 replace  �� 	0 split  �� 0 	join_list  �� 0 join  �� 0 join_as_string  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 formatted_text  �� 0 formated_text  �� 0 	make_with  �� 0 
debug_test  �� 	0 debug  
�� .aevtoappnull  �   � ****3N ��3b�� 3b  3c3d����������������������������3c ��,���
�� 
vers��  3d ��3e��
�� 
cobj3e 3f3f ,Aտ
տ 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  3O վ3gվ 3g  3h3i3j3k3l3h �3m3m  	3i �3n3n   3j �3o3o  3k �3p3p  
3l �3q3q  3P ս,�ռջ3r3sպս 0 store_delimiters  ռ  ջ  3r  3s չոշն3t
չ 
ascr
ո 
txdlշ 0 _pre_delims  ն  3t յմճ
յ 
errnմ�?ճ  պ  ��,k�%E�W X  ��,kE�3Q ղ,�ձհ3u3vկղ 0 restore_delimiters  ձ  հ  3u  3v ծխլիժծ 0 _pre_delims  
խ 
cobj
լ 
ascr
ի 
txdl
ժ 
restկ ��k/��,FO��,E�3R թ,�ըէ3w3xզթ 0 change_delimiter  ը ե3yե 3y  դդ 0 	new_delim  է  3w գգ 0 	new_delim  3x բա
բ 
ascr
ա 
txdlզ �kv��,F3S ՠ-՟՞3z3{՝ՠ 0 	bare_text  ՟ ՜3|՜ 3|  ՛՛ 
0 a_text  ՞  3z ՚՚ 
0 a_text  3{ ՙ՘՗
ՙ 
pcls
՘ 
scpt՗ 0 
as_unicode  ՝ ��,�  �j+ Y hO�3T Ֆ-&ՕՔ3}3~ՓՖ 0 replace  Օ  Ք ՒՑ3
Ւ 
for Ց 
0 a_text  3 ՐՏ3�
Ր 
fromՏ 0 old_text  3� ՎՍՌ
Վ 
by  Ս 0 new_text  Ռ  3} ՋՊՉՈՋ 
0 a_text  Պ 0 old_text  Չ 0 new_text  Ո 
0 a_list  3~ ՇՆՅՄՇ 0 	bare_text  Ն 0 change_delimiter  
Յ 
citm
Մ 
utxtՓ /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�3U Ճ-ZՂՁ3�3�ՀՃ 	0 split  Ղ �3�� 3�  �~�}�~ 
0 a_text  �} 0 a_delimiter  Ձ  3� �|�{�| 
0 a_text  �{ 0 a_delimiter  3� �z�y�z 0 change_delimiter  
�y 
citmՀ *�k+  O��-E3V �x-r�w�v3�3��u�x 0 	join_list  �w �t3��t 3�  �s�r�s 
0 a_list  �r 0 a_delimiter  �v  3� �q�p�o�q 
0 a_list  �p 0 a_delimiter  �o 
0 a_text  3� �n�m�n 0 change_delimiter  
�m 
utxt�u *�k+  O��&E�O�3W �l-��k�j3�3��i�l 0 join  �k �h3��h 3�  �g�f�g 
0 a_list  �f 0 a_delimiter  �j  3� �e�d�e 
0 a_list  �d 0 a_delimiter  3� �c�c 0 	join_list  �i 	*��l+  3X �b-��a�`3�3��_�b 0 join_as_string  �a �^3��^ 3�  �]�\�] 
0 a_list  �\ 0 a_delimiter  �`  3� �[�Z�[ 
0 a_list  �Z 0 a_delimiter  3� �Y�Y 0 	join_list  �_ 	*��l+  3Y �X-��W�V3�3��U�X 	0 strip  �W �T3��T 3�  �S�S 
0 a_text  �V  3� �R�Q�P�R 
0 a_text  �Q 0 msg  �P 0 errn  3� 
�O�N�M�L�K�J3��I-��H�O 0 _white_chars  
�N 
cha 
�M 
ctxt�L 	0 strip  �K���J 0 msg  3� �G�F�E
�G 
errn�F 0 errn  �E  
�I 
leng
�H 
errn�U a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�3Z �D-��C�B3�3��A�D 0 strip_beginning  �C �@3��@ 3�  �?�? 
0 a_text  �B  3� �>�=�<�;�:�> 
0 a_text  �= 0 beginning_spaces  �< 0 
first_char  �; 0 msg  �: 0 errn  3� 	-��9�8�7�63��5.7�4
�9 
cha �8 0 _white_chars  
�7 
ctxt�6 0 msg  3� �3�2�1
�3 
errn�2�@�1  
�5 
leng
�4 
errn�A `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv3[ �0.L�/�.3�3��-�0 0 strip_endding  �/ �,3��, 3�  �+�+ 
0 a_text  �.  3� �*�)�(�'�&�* 
0 a_text  �) 0 endding_spaces  �( 0 	last_char  �' 0 msg  �& 0 errn  3� 
.T�%�$�#�"�!3�� .��
�% 
cha �$ 0 _white_chars  
�# 
ctxt�"���! 0 msg  3� ���
� 
errn��@�  
�  
leng
� 
errn�- `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv3\ �.���3�3��� 0 formatted_text  � �3�� 3�  ��� 
0 a_text  � 
0 a_list  �  3� ������ 
0 a_text  � 
0 a_list  � 0 a_class  � 0 ith  � 0 a_param  3� ������
�	�.�����
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
leng
�
 
cobj
�	 
for 
� 
from
� 
ctxt
� 
by  � � 0 replace  � T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�3] �.���3�3�� � 0 formated_text  �  � ����3��� 0 template  �� 
0 a_text  3� �������� 0 args  �� 
0 a_list  ��  3� ������ 
0 a_text  �� 
0 a_list  3� ���� 0 formatted_text  �  *��l+  3^ ��/����3�3����� 0 	make_with  �� ��3��� 3�  ���� 
0 a_text  ��  3� �������� 
0 a_text  �� 0 	class_obj  �� 0 xtext XText3� ��/3��� 0 xtext XText3� ��3�����3�3���
�� .ascrinit****      � ****3� k     �3�3� /3�3� /3�3� /3�3� //3�3� /A3�3� /X3�3� /o3�3� /�3�3� /�3�3� 03�3� 063�3� 0\3�3� 0�3�3� 0�3�3� 0�3�3� 0�3�3� 0�3�3� 0�3�3� 0�3�3� 13�3� 1/3�3� 1D3�3� 1Y3�3� 1x3�3� 1�3�3� 1�3�3� 1�3�3� 1�3�3� 1�3�3� 1�����  ��  ��  3� �������������������������������������������������������������� 0 _class_object  
�� 
pare
�� 
pnam�� 0 push  �� 
0 append  �� 0 prepend  �� 0 replace  �� 0 replace_in_range  �� 0 format_with  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 starts_with  �� 0 	ends_with  �� 0 include  �� 0 contain_text  �� 0 is_equal  �� 0 equal_to  �� 0 	offset_of  �� 0 character_at  �� 0 word_at  �� 0 paragraph_at  �� 0 text_in_range  �� 0 as_xlist_with  �� 0 as_list_with  �� 0 as_text  �� 0 
as_unicode  �� 0 	as_string  
�� .ascrcmnt****      � ****�� 0 dump  3� ��������3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3��� 0 _class_object  
�� 
utxt
�� 
pare
�� 
pnam3� ��/2����3�3����� 0 push  �� ��3��� 3�  ���� 
0 a_text  ��  3� ���� 
0 a_text  3� ԿԾԽ
Կ 
pareԾ 0 	bare_text  Խ 0 	make_with  �� b   *�,b   �k+ %k+ 3� Լ/DԻԺ3�3�ԹԼ 
0 append  Ի Ը3�Ը 3�  ԷԷ 
0 a_text  Ժ  3� ԶԶ 
0 a_text  3� ԵԴԳ
Ե 
pareԴ 0 	bare_text  Գ 0 	make_with  Թ b   *�,b   �k+ %k+ 3� Բ/[Ա԰3�3�ԯԲ 0 prepend  Ա Ԯ3�Ԯ 3�  ԭԭ 
0 a_text  ԰  3� ԬԬ 
0 a_text  3� ԫԪԩԫ 0 	bare_text  
Ԫ 
pareԩ 0 	make_with  ԯ b   b   �k+  *�,%k+ 3� Ԩ/rԧԦ3�3�ԥԨ 0 replace  ԧ Ԥ3�Ԥ 3�  ԣԢԣ 0 old_text  Ԣ 0 new_text  Ԧ  3� ԡԠԟԡ 0 old_text  Ԡ 0 new_text  ԟ 0 result_text  3� 	ԞԝԜԛԚԙԘԗԖԞ 0 store_delimiters  
ԝ 
for 
Ԝ 
pare
ԛ 
from
Ԛ 
by  ԙ Ԙ 0 replace  ԗ 0 restore_delimiters  Ԗ 0 	make_with  ԥ 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ 3� ԕ/�Ԕԓ3�3�Ԓԕ 0 replace_in_range  Ԕ ԑ3�ԑ 3�  ԐԏԎԐ 0 s_index  ԏ 0 e_index  Ԏ 0 new_text  ԓ  3� ԍԌԋԊԉԍ 0 s_index  Ԍ 0 e_index  ԋ 0 new_text  Ԋ 0 pre_text  ԉ 0 	post_text  3� /�ԈԇԆ/�ԅԄ
Ԉ 
pare
ԇ 
ctxt
Ԇ 
lengԅ 0 	bare_text  Ԅ 0 	make_with  Ԓ ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ 3� ԃ/�Ԃԁ3�3�Ԁԃ 0 format_with  Ԃ �3�� 3�  �~�~ 
0 a_list  ԁ  3� �}�|�} 
0 a_list  �| 0 new_text  3� �{�z�y�x�w�v�u�t�{ 0 store_delimiters  �z 0 template  
�y 
pare�x 0 args  �w �v 0 formated_text  �u 0 restore_delimiters  �t 0 	make_with  Ԁ /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ 3� �s0�r�q3�3��p�s 	0 strip  �r  �q  3�  3� �o�n�m
�o 
pare�n 	0 strip  �m 0 	make_with  �p #b   )�,k+ Ec   Ob   b   k+ 3� �l09�k�j3�3��i�l 0 strip_beginning  �k  �j  3� �h�h 
0 a_list  3� �g�f�e�d
�g 
pare�f 0 strip_beginning  
�e 
cobj�d 0 	make_with  �i %b   )�,k+ E�Ob   ��l/k+ ��l/FO�3� �c0_�b�a3�3��`�c 0 strip_endding  �b  �a  3� �_�_ 
0 a_list  3� �^�]�\�[
�^ 
pare�] 0 strip_endding  
�\ 
cobj�[ 0 	make_with  �` %b   )�,k+ E�Ob   ��l/k+ ��l/FO�3� �Z0��Y�X3�3��W�Z 0 starts_with  �Y �V3��V 3�  �U�U 
0 a_text  �X  3� �T�T 
0 a_text  3� �S�R
�S 
pare�R 0 	bare_text  �W *�,b   �k+ 3� �Q0��P�O3�3��N�Q 0 	ends_with  �P �M3��M 3�  �L�L 
0 a_text  �O  3� �K�K 
0 a_text  3� �J�I
�J 
pare�I 0 	bare_text  �N *�,b   �k+ 3� �H0��G�F3�3��E�H 0 include  �G �D3��D 3�  �C�C 
0 a_text  �F  3� �B�B 
0 a_text  3� �A�@
�A 
pare�@ 0 	bare_text  �E *�,b   �k+ 3� �?0��>�=4 4�<�? 0 contain_text  �> �;4�; 4  �:�: 
0 a_text  �=  4  �9�9 
0 a_text  4 �8�7
�8 
pare�7 0 	bare_text  �< *�,b   �k+ 3� �60��5�444�3�6 0 is_equal  �5 �24�2 4  �1�1 
0 a_text  �4  4 �0�0 
0 a_text  4 �/�.
�/ 
pare�. 0 	bare_text  �3 *�,b   �k+  3� �-0��,�+44�*�- 0 equal_to  �, �)4�) 4  �(�( 
0 a_text  �+  4 �'�' 
0 a_text  4 �&�%
�& 
pare�% 0 	bare_text  �* *�,b   �k+  3� �$0��#�"4	4
�!�$ 0 	offset_of  �# � 4�  4  �� 
0 a_text  �"  4	 �� 
0 a_text  4
 	���������
� 
ascr
� misccura
� 
psof� 0 	bare_text  
� 
psin
� 
pare� 
� .sysooffslong    ��� null
� 
rslt�! #� � *�b   �k+ �)�,� UUO�E3� �1!��44�� 0 character_at  � �4� 4  �� 0 an_index  �  4 �� 0 an_index  4 ��
� 
pare
� 
cha � 	*�,�/E3� �12�
�	44�� 0 word_at  �
 �4� 4  �� 0 an_index  �	  4 �� 0 an_index  4 ���
� 
pare
� 
cwor� 0 	make_with  � b   *�,�/k+ 3� �1G� ��44��� 0 paragraph_at  �  ��4�� 4  ���� 0 an_index  ��  4 ���� 0 an_index  4 ������
�� 
pare
�� 
cpar�� 0 	make_with  �� b   *�,�/k+ 3� ��1\����44���� 0 text_in_range  �� ��4�� 4  ������ 0 s_index  �� 0 e_index  ��  4 ������ 0 s_index  �� 0 e_index  4 ������
�� 
pare
�� 
ctxt�� 0 	make_with  �� b   *�,[�\[Z�\Z�2k+ 3� ��1{����44���� 0 as_xlist_with  �� ��4�� 4  ���� 0 a_delimiter  ��  4 ������ 0 a_delimiter  �� 
0 a_list  4 ������ 0 as_list_with  �� 0 	make_with  �� *�k+  E�Ob  �k+ 3� ��1�����44���� 0 as_list_with  �� ��4�� 4  ���� 0 a_delimiter  ��  4 ������ 0 a_delimiter  �� 
0 a_list  4 ���������� 0 store_delimiters  
�� 
pare�� 	0 split  �� 0 restore_delimiters  �� $b    *j+  O*)�,�l+ E�O*j+ UO�3� ��1�����44���� 0 as_text  ��  ��  4  4 ����
�� 
pare
�� 
utxt�� *�,�&3� ��1�����4 4!���� 0 
as_unicode  ��  ��  4   4! ����
�� 
pare
�� 
utxt�� *�,�&3� ��1�����4"4#���� 0 	as_string  ��  ��  4"  4# ����
�� 
pare
�� 
TEXT�� *�,�&3� ��1�����4$4%��
�� .ascrcmnt****      � ****��  ��  4$  4% ӿӾӽ
ӿ 
ascrӾ 0 dump  
ӽ .ascrcmnt****      � ****�� � )j+ j U3� Ӽ1�ӻӺ4&4'ӹӼ 0 dump  ӻ  Ӻ  4&  4' 1�Ӹӷ
Ӹ 
pare
ӷ 
utxtӹ 	�)�,%�&�� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� )E�O��K S�3_ Ӷ2ӵӴ4(4)ӳӶ 0 
debug_test  ӵ  Ӵ  4( ӲӱӲ 0 test Testӱ 
0 a_text  4) .ӰӯӮӭ2Ӭ2$ӫ21Ӫ24ө2>Ө2K2NӧӦ2`2d2h2l2oӥ2rӤ2�ӣ2�2�2�2�2�2�2�Ӣ2�ӡ2�2�Ӡӟ2�2�2�2�
Ӱ .MoloMKloscpt    ��� nullӯ 
0 export  
Ӯ 
forM
ӭ .MoloBootscpt        scpt
Ӭ .MololoMoscpt        TEXTӫ 0 	make_with  Ӫ 0 is_equal  ө 0 assert_true  Ө 
0 append  
ӧ 
cha 
Ӧ 
rsltӥ 
Ӥ 
leng
ӣ 
ctxtӢ 0 assert_false  ӡ 0 starts_with  Ӡ 0 as_xlist_with  ӟ 0 list_ref  ӳ*j   *)k+ O*�)l O�j E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ 3` Ӟ2�ӝӜ4*4+ӛӞ 	0 debug  ӝ  Ӝ  4* ӚәӚ 0 s  ә 0 c  4+ 
ӘӗӖ3
ӕӔ3ӓӒӑ
Ә .MoloMKloscpt    ��� null
ӗ 
forM
Ӗ .MoloBootscpt        scpt
ӕ 
cha Ӕ 0 _white_chars  
ӓ 
ID  
Ӓ .ascrcmnt****      � ****
ӑ 
ret ӛ /*j  �)l O�E�O��i/E�O)�,�O��,j O��,j OP3a Ӑ3.ӏӎ4,4-Ӎ
Ӑ .aevtoappnull  �   � ****ӏ  ӎ  4, ӌӋӌ 0 msg  Ӌ 	0 errno  4- ӊӉӈӇ4.ӆӅ
ӊ .earsffdralis        afdr
Ӊ 
rcIP
ӈ .HBsushHBTEXT    ��� fileӇ 0 msg  4. ӄӃӂ
ӄ 
errnӃ 	0 errno  ӂ  
ӆ 
ret 
Ӆ .sysodisAaleR        TEXTӍ   )j  �el W X  ��%�%j ,B Ӂ&"Ӏ�4/40�~
Ӂ .corecrel****      � nullӀ  �  4/  40 �}�} 0 	make_with  �~ 	*jvk+  ,C �|&0�{�z4142�y�| 0 	make_with  �{ �x43�x 43  �w�w 
0 a_list  �z  41 �v�u�t�v 
0 a_list  �u 0 a_parent  �t 0 xlistinstance XListInstance42 �s&944�s 0 xlistinstance XListInstance44 �r45�q�p4647�o
�r .ascrinit****      � ****45 k     4848 &;4949 &>4:4: &A4;4; &E�n�n  �q  �p  46 �m�l�k�j
�m 
pare�l 0 	_contents  �k 0 _length  �j 0 _n  47 �i�h�g�f�e
�i 
pare�h 0 	_contents  
�g .corecnte****       ****�f 0 _length  �e 0 _n  �o b  N  Ob   �Ob   j �Ok��y )E�O��K S�,D �d&Q�c�b4<4=�a�d 0 make_with_list  �c �`4>�` 4>  �_�_ 
0 a_list  �b  4< �^�^ 
0 a_list  4= �]�] 0 	make_with  �a *�k+  ,E �\&a�[�Z4?4@�Y�\ 0 make_with_text  �[ �X4A�X 4A  �W�V�W 
0 a_text  �V 0 a_delimiter  �Z  4? �U�T�S�R�U 
0 a_text  �T 0 a_delimiter  �S 0 	pre_delim  �R 
0 a_list  4@ �Q�P�O�N
�Q 
ascr
�P 
txdl
�O 
citm�N 0 	make_with  �Y  ��,E�O���,FO��-E�O���,FO*�k+ ,F �M&��L�K4B4C�J�M 0 next  �L  �K  4B �I�H�I 0 an_item  �H 0 msg  4C 
�G�F�E�D4D�C�B�A&��@�G 0 	_contents  
�F 
cobj�E 0 _n  �D 0 msg  4D �?�>�=
�? 
errn�>�@�=  �C 0 _length  
�B 
errn�AG�@�@�J = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�,G �<&��;�:4E4F�9�< 0 	next_item  �;  �:  4E  4F �8�8 0 next  �9 *j+  ,H �7&��6�54G4H�4�7 0 has_next  �6  �5  4G  4H �3�2�3 0 _n  �2 0 _length  �4 	)�,)�,,I �1&��0�/4I4J�.�1 0 current_item  �0  �/  4I  4J �-�,�+�- 0 	_contents  
�, 
cobj�+ 0 _n  �. )�,�)�,k/E,J �*'�)�(4K4L�'�* 0 current_index  �)  �(  4K  4L �&�& 0 _n  �' )�,k,K �%'�$�#4M4N�"�% 0 decrement_index  �$  �#  4M  4N �!�! 0 _n  �" )�,k )�,k)�,FY h,L � '.��4O4P��  0 increment_index  �  �  4O  4P �� 0 _n  � )�,k )�,k)�,FY h,M �'H��4Q4R�� 	0 reset  �  �  4Q  4R �� 0 _n  � 	k)�,FO),N �'c��4S4T�� 0 push  � �4U� 4U  �� 0 an_item  �  4S �� 0 an_item  4T ��� 0 	_contents  � 0 _length  � �)�,6FO)�,k)�,F,O �'���4V4W�
� 0 pop  �  �  4V �	�	 0 a_result  4W �������� 0 	_contents  
� 
cobj�  �  
� 
msng���� 0 _length  �
 F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�,P �'�� ��4X4Y��� 0 unshift  �  ��4Z�� 4Z  ���� 0 an_item  ��  4X ���� 0 an_item  4Y �������� 0 	_contents  �� 0 increment_index  �� 0 _length  �� �)�,5FO*j+ O)�,k)�,FO),Q ��'�����4[4\���� 	0 shift  ��  ��  4[ ���� 0 a_result  4\ ������������������ 0 	_contents  
�� 
cobj��  ��  
�� 
msng
�� 
rest�� 0 decrement_index  �� 0 _length  �� 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�,R ��( ����4]4^���� 0 count_items  ��  ��  4]  4^ ������ 0 	_contents  
�� .corecnte****       ****�� 	)�,j ,S ��(*����4_4`���� 0 item_counts  ��  ��  4_  4` ������ 0 	_contents  
�� .corecnte****       ****�� 	)�,j ,T ��(4����4a4b��
�� .corecnte****       ****��  ��  4a  4b ������ 0 	_contents  
�� .corecnte****       ****�� 	)�,j ,U ��(C����4c4d���� 0 	delete_at  �� ��4e�� 4e  ���� 0 indexes  ��  4c ���������� 0 indexes  �� 
0 a_list  �� 0 n  �� 0 an_index  4d ����������������
�� 
list
�� 
leng
�� 
cobj�� 0 	_contents  
�� 
rest�� 0 _length  ������ 0 _n  �� ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�,V ��(�����4f4g���� 0 item_at  �� ��4h�� 4h  ���� 0 an_index  ��  4f ��ҿҾҽ�� 0 an_index  ҿ 
0 a_list  Ҿ 0 
index_list  ҽ 0 	inde_list  4g ҼһҺҹҸҷҶ
Ҽ 
pcls
һ 
listҺ 0 	_contents  
ҹ 
cobjҸ 0 	make_with  ҷ 0 has_next  Ҷ 0 next  �� C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�,W ҵ)Ҵҳ4i4jҲҵ 0 items_in_range  Ҵ ұ4kұ 4k  ҰүҰ 0 s_index  ү 0 e_index  ҳ  4i ҮҭҮ 0 s_index  ҭ 0 e_index  4j ҬҫҪҬ 0 	_contents  
ҫ 
cobjҪ 0 	make_with  Ҳ *)�,[�\[Z�\Z�2k+ ,X ҩ)6Ҩҧ4l4mҦҩ 0 set_item  Ҩ  ҧ ҥҤ4n
ҥ 
for Ҥ 0 a_value  4n ңҢҡ
ң 
at  Ң 0 an_index  ҡ  4l ҠҟҠ 0 a_value  ҟ 0 an_index  4m ҞҝҞ 0 	_contents  
ҝ 
cobjҦ 	�)�,�/F,Y Ҝ)LқҚ4o4pҙҜ 0 set_item_at  қ Ҙ4qҘ 4q  җҖҗ 0 a_value  Җ 0 an_index  Қ  4o ҕҔҕ 0 a_value  Ҕ 0 an_index  4p ғҒғ 0 	_contents  
Ғ 
cobjҙ 	�)�,�/F,Z ґ)bҐҏ4r4sҎґ 0 exchange_items  Ґ ҍ4tҍ 4t  ҌҋҌ 
0 index1  ҋ 
0 index2  ҏ  4r Ҋ҉҈Ҋ 
0 index1  ҉ 
0 index2  ҈ 
0 a_buff  4s ҇҆҇ 0 	_contents  
҆ 
cobjҎ  )�,�/E�O)�,�/)�,�/FO�)�,�/F,[ ҅)�҄҃4u4v҂҅ 0 has_item  ҄ ҁ4wҁ 4w  ҀҀ 0 an_item  ҃  4u �� 0 an_item  4v �~�~ 0 	_contents  ҂ )�,�,\ �})��|�{4x4y�z�} 0 index_of  �| �y4z�y 4z  �x�x 0 an_item  �{  4x �w�v�u�w 0 an_item  �v 0 an_index  �u 0 n  4y �t�s�r�q�t 0 has_item  �s 0 _length  �r 0 	_contents  
�q 
cobj�z ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�,] �p)��o�n4{4|�m�p 0 	all_items  �o  �n  4{ �l�l 
0 a_list  4| �k�k 0 	_contents  �m 
)�,EQ�O�,^ �j)��i�h4}4~�g�j 0 list_ref  �i  �h  4}  4~ �f�f 0 	_contents  �g )�,E,_ �e)��d�c44��b�e 0 add_from_list  �d �a4��a 4�  �`�` 
0 a_list  �c  4 �_�_ 
0 a_list  4� �^�]�\�^ 0 	_contents  �] 0 _length  
�\ .corecnte****       ****�b )�,�%)�,FO)�,�j )�,FO),` �[*)�Z�Y4�4��X�[ 0 as_xtext_with  �Z �W4��W 4�  �V�V 0 a_delimiter  �Y  4� �U�T�U 0 a_delimiter  �T 
0 a_text  4� �S�R�S 0 as_unicode_with  �R 0 	make_with  �X *�k+  E�Ob  �k+ ,a �Q*C�P�O4�4��N�Q 0 as_unicode_with  �P �M4��M 4�  �L�L 0 a_delimiter  �O  4� �K�J�K 0 a_delimiter  �J 
0 a_text  4� �I�H�G�F�I 0 store_delimiters  �H 0 	_contents  �G 0 	join_list  �F 0 restore_delimiters  �N $b   *j+  O*)�,�l+ E�O*j+ UO�,b �E*e�D�C4�4��B�E 0 as_text_with  �D �A4��A 4�  �@�@ 0 a_delimiter  �C  4� �?�? 0 a_delimiter  4� �>�> 0 as_unicode_with  �B *�k+  ,c �=*u�<�;4�4��:�= 0 as_string_with  �< �94��9 4�  �8�8 0 a_delimiter  �;  4� �7�6�7 0 a_delimiter  �6 
0 a_text  4� �5�4�3�2�5 0 store_delimiters  �4 0 	_contents  �3 0 join_as_string  �2 0 restore_delimiters  �: $b   *j+  O*)�,�l+ E�O*j+ UO�,d �1*��0�/4�4��.�1 0 each  �0 �-4��- 4�  �,�, 0 a_script  �/  4� �+�*�+ 0 a_script  �* 0 an_iter  4� �)�(�'�&�) 0 iterator  �( 0 has_next  �' 0 next  �& 0 do  �. ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��,e �%*��$�#4�4��"�% 0 	enumerate  �$ �!4��! 4�  � �  0 a_script  �#  4� �� 0 a_script  4� ����� 	0 reset  � 0 has_next  � 0 next  � 0 do  �" +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��,f �*���4�4��� 0 map  � �4�� 4�  �� 0 a_script  �  4� ��� 0 a_script  � 
0 a_list  4� ��� 0 map_as_list  � 0 make_with_list  � *�k+  E�O*�k+ ,g �*���4�4��� 0 map_as_list  � �4�� 4�  �� 0 a_script  �  4� �
�	��
 0 a_script  �	 
0 a_list  � 0 an_iter  4� ����� 0 iterator  � 0 has_next  � 0 next  � 0 do  � -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�,h �+&��4�4�� � 0 shallow_copy  �  �  4� ���� 
0 x_list  4� �������� 0 	_contents  �� 0 	make_with  �� 0 _n  �  ))�,k+ E�O)�,��,FO�,i ��+F����4�4����� 0 	deep_copy  ��  ��  4� ���� 
0 x_list  4� �������� 0 	all_items  �� 0 	make_with  �� 0 _n  �� )*j+  k+ E�O)�,��,FO�,j ��+d����4�4����� 0 iterator  ��  ��  4�  4� ������ 0 	_contents  �� 0 	make_with  �� 
))�,k+ ,k ��+q����4�4���
�� .ascrcmnt****      � ****��  ��  4�  4� ������
�� 
ascr�� 0 dump  
�� .ascrcmnt****      � ****�� � )j+ j U,l ��+}����4�4����� 0 dump  ��  ��  4� ������ 0 xlistdumper XListDumper�� 0 	dump_list  4� 
��+�4���+���+��������� 0 xlistdumper XListDumper4� ��4�����4�4���
�� .ascrinit****      � ****4� k     4�4� +�4�4� +�����  ��  ��  4� ������ 0 an_index  �� 0 do  4� ��4��� 0 an_index  4� ��+�����4�4����� 0 do  �� ��4��� 4�  ���� 0 an_item  ��  4� �������� 0 an_item  �� 
0 output  �� 0 	dump_data  4� ����������
�� 
utxt
�� 
pcls
�� 
scpt�� 0 dump  
�� 
tab �� 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�� j�OL �� 0 map  
�� 
pnam�� 0 unshift  
�� 
ret �� 0 as_unicode_with  �� &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	,m ��+�����4�4����� 	0 debug  ��  ��  4� ��ѿ�� 0 test Testѿ 
0 a_list  4� ѾѽѼѻ+�Ѻ+�+�ѹѸѷ,,ѶѵѴ,
Ѿ .MoloMKloscpt    ��� nullѽ 
0 export  
Ѽ 
forM
ѻ .MoloBootscpt        scpt
Ѻ .MololoMoscpt        TEXTѹ 0 	make_with  Ѹ 0 	delete_at  ѷ 0 list_ref  Ѷ 0 assert_true  
ѵ .corecnte****       ****
Ѵ 
rslt�� U*j   *)k+ O*�)l O�j E�UO*��lvk+ E�O�kk+ 	O��j+ 
�kv �l+ O�j O��k a l+ ,n ѳ,%Ѳѱ4�4�Ѱ
ѳ .aevtoappnull  �   � ****Ѳ  ѱ  4� ѯѮѯ 0 msg  Ѯ 	0 errno  4� ѭѬѫѪ4�ѩѨ
ѭ .earsffdralis        afdr
Ѭ 
rcIP
ѫ .HBsushHBTEXT    ��� fileѪ 0 msg  4� ѧѦѥ
ѧ 
errnѦ 	0 errno  ѥ  
ѩ 
ret 
Ѩ .sysodisAaleR        TEXTѰ   )j  �el W X  ��%�%j 
� 
msng
� 
msng
� misccura
� boovtrue
� boovtrue
� 
msng
� boovfals
� boovfals%� Ѥ�ѣѢ4�4�ѡѤ 0 chooser_for_file  ѣ Ѡ4�Ѡ 4�  џџ 
0 caller  Ѣ  4� ўѝў 
0 caller  ѝ 0 filechooser fileChooser4� ќ�4�ќ 0 filechooser fileChooser4� ћ4�њљ4�4�ј
ћ .ascrinit****      � ****4� k     
4�4� �4�4� 4�ї4� i    
4�4�4� I      іѕє
і .aevtoappnull  �   � ****ѕ  є  4� k     _4�4� �4�4� �ѓѓ  ї  њ  љ  4� ђёђ 0 	_delegate  
ё .aevtoappnull  �   � ****4� ѐ4�ѐ 0 	_delegate  4� я4�юэ4�4�ь
я .aevtoappnull  �   � ****ю  э  4� ыы 0 	type_list  4� ъщшчцхфутср��~�}�|�{�zъ 0 	_delegate  щ (0 _targetapplication _targetApplication
ш .miscactvnull��� ��� nullч 0 	_typelist 	_typeList
ц 
msngх $0 _defaultlocation _defaultLocation
ф 
prmpу  0 _promptmessage _promptMessage
т 
ftyp
с 
mlsl
р 
lfiv� 
�~ .sysostdfalis    ��� null
�} 
dflc�| 

�{ 
rslt
�z 
listь `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &ј b   �OL ѡ ��K S�%� �y��x�w4�4��v�y 0 chooser_for_folder  �x �u4��u 4�  �t�t 
0 caller  �w  4� �s�r�s 
0 caller  �r 0 folderchooser folderChooser4� �q�4��q 0 folderchooser folderChooser4� �p4��o�n4�4��m
�p .ascrinit****      � ****4� k     
4�4� �4�4� 4��l4� i    
4�4�4� I      �k�j�i
�k .aevtoappnull  �   � ****�j  �i  4� k     @4�4� �4�4� 	�h�h  �l  �o  �n  4� �g�f�g 0 	_delegate  
�f .aevtoappnull  �   � ****4� �e4��e 0 	_delegate  4� �d4��c�b4�4��a
�d .aevtoappnull  �   � ****�c  �b  4�  4� �`�_�^�]�\�[�Z�Y�X�W�V�` (0 _targetapplication _targetApplication
�_ .miscactvnull��� ��� null�^ $0 _defaultlocation _defaultLocation
�] 
msng
�\ 
prmp�[  0 _promptmessage _promptMessage
�Z .sysostflalis    ��� null
�Y 
dflc�X 
�W 
rslt
�V 
list�a Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&�m b   �OL �v ��K S�%� �U��4��U 0 filechooser fileChooser4� 4�4��4�4� 14��%�%� �T$�S�R4�4��Q�T 0 base_picker  �S �P4��P 4�  �O�O 0 delegate  �R  4� �N�M�N 0 delegate  �M 0 
basepicker 
BasePicker4� �L'4��L 0 
basepicker 
BasePicker4� �K4��J�I4�4��H
�K .ascrinit****      � ****4� k     !4�4� )4�4� ,4�4� 14�4� ;4�4� D4�4� L4�4� �4�4� ��G�G  �J  �I  4� �F�E�D�C�B�A�@�?�F 0 	_delegate  �E 0 _is_insertion_location  �D 0 finder_selection  �C 0 is_match  �B 0 
trash_path  �A 0 remove_special  �@ 0 is_insertion_location  
�? .aevtoappnull  �   � ****4� �>�=4�4�4�4�4�4��> 0 	_delegate  �= 0 _is_insertion_location  4� �<4�;�:4�4��9�< 0 finder_selection  �;  �:  4�  4� 8�8
�8 
sele�9 � *�,EU4� �7>�6�54�4��4�7 0 is_match  �6 �34��3 4�  �2�2 0 an_item  �5  4� �1�1 0 an_item  4�  �4 e4� �0G�/�.4�4��-�0 0 
trash_path  �/  �.  4�  4� �,�+
�, afdrtrsh
�+ .earsffdralis        afdr�- �j 4� �*O�)�(4�4��'�* 0 remove_special  �) �&4��& 4�  �%�% 
0 a_list  �(  4� �$�#�"�$ 
0 a_list  �# 0 
a_location  �" 
0 a_name  4� �!� ���������
�! 
cobj
�  
alis�  �  
� 
brow
� .coredoexnull���     ****
� 
pnam
� 
trsh
� 
dnam� 0 
trash_path  �' \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�4� ����4�4��� 0 is_insertion_location  �  �  4�  4� �� 0 _is_insertion_location  � )�,E4� ����4�4��
� .aevtoappnull  �   � ****�  �  4� ���� 0 selected_list  � 
0 a_list  � 0 an_item  4� 	��
�	������� 0 finder_selection  �
 0 	make_with  �	 0 has_next  � 0 next  � 0 resolve_alias  � 0 is_match  � &0 _withresolvealias _withResolveAlias
� 
alis
� 
utxt� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O��H "b   �Of�OL OL OL OL OL OL �Q ��K S�%� ��� 4�4���� 0 picker_for_file  � ��4��� 4�  ���� 
0 caller  �   4� ������ 
0 caller  �� 0 
filepicker 
FilePicker4� ��4��� 0 
filepicker 
FilePicker4� ��4�����4�5 ��
�� .ascrinit****      � ****4� k     55 	55 55 55 &����  ��  ��  4� ��������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  �� 0 is_match  5  ����555�� 0 base_picker  
�� 
pare5 ������55	��
�� .aevtoappnull  �   � ****��  ��  5  5	 ��
�� .aevtoappnull  �   � ****�� 	)jd*  5 ������5
5���� 0 match_class  �� ��5�� 5  ���� 
0 a_path  ��  5
 ���� 
0 a_path  5 "�� ��5 ��)����55���� 0 is_match  �� ��5�� 5  ���� 0 an_item  ��  5 �������� 0 an_item  �� 0 a_result  �� 
0 a_path  5 ������������
�� 
utxt�� 0 match_class  �� 0 	_delegate  �� 0 match_suffix  �� 0 
match_type  
�� 
bool�� 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��� *b   k+  N OL OL OL �� ��K S�%� ��R����55���� 0 picker_for_item  �� ��5�� 5  ���� 
0 caller  ��  5 ������ 
0 caller  �� 0 
itempicker 
ItemPicker5 ��U5�� 0 
itempicker 
ItemPicker5 ��5����55��
�� .ascrinit****      � ****5 k     55 W55 ^55 f55 �55 �����  ��  ��  5 ����������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 finder_selection  �� 0 match_class  �� 0 is_match  5 ��п5555�� 0 base_picker  
п 
pare5 оaнм5 5!л
о .aevtoappnull  �   � ****н  м  5   5! к
к .aevtoappnull  �   � ****л 	)jd*  5 йiиз5"5#жй 0 finder_selection  и  з  5" ее 
0 a_list  5# 	дгвб�аЯЮЭд 0 finder_selection  г 0 	_delegate  в 0 use_insertion_location  
б 
bool
а 
pinsЯ 0 _is_insertion_location  
Ю 
lengЭ 0 remove_special  ж L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�5 Ь�ЫЪ5$5%ЩЬ 0 match_class  Ы Ш5&Ш 5&  ЧЧ 0 an_item  Ъ  5$ ЦЦ 0 an_item  5%  Щ e5 Х�ФУ5'5(ТХ 0 is_match  Ф С5)С 5)  РР 0 an_item  У  5' ПП 0 an_item  5( ОНМЛКО 0 match_class  Н 0 	_delegate  М 0 match_suffix  Л 0 
match_type  
К 
boolТ +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U�� *b   k+  N OL OL OL OL �� ��K S�%� Й�ИЗ5*5+ЖЙ 0 picker_for_application  И Е5,Е 5,  ДД 
0 caller  З  5* ГВГ 
0 caller  В &0 applicationpicker ApplicationPicker5+ Б�5-Б &0 applicationpicker ApplicationPicker5- А5.ЏЎ5/50Ѝ
А .ascrinit****      � ****5. k     5151 �5252 �5353 �ЌЌ  Џ  Ў  5/ ЋЊЉ
Ћ 
pare
Њ .aevtoappnull  �   � ****Љ 0 is_match  50 ЈЇ5455Ј 0 base_picker  
Ї 
pare54 І�ЅЄ5657Ѓ
І .aevtoappnull  �   � ****Ѕ  Є  56  57 Ђ
Ђ .aevtoappnull  �   � ****Ѓ 	)jd*  55 Ё�Ѐ�5859�~Ё 0 is_match  Ѐ �}5:�} 5:  �|�| 0 an_item  �  58 �{�{ 0 an_item  59 ��z�y
�z 
pcls
�y 
appf�~ � ��,� UЍ *b   k+  N OL OL Ж ��K S�%� �x��w�v5;5<�u�x 0 picker_for_folder  �w �t5=�t 5=  �s�s 
0 caller  �v  5; �r�q�r 
0 caller  �q 0 folderpicker FolderPicker5< �p�5>�p 0 folderpicker FolderPicker5> �o5?�n�m5@5A�l
�o .ascrinit****      � ****5? k     5B5B �5C5C 5D5D 5E5E E5F5F U�k�k  �n  �m  5@ �j�i�h�g�f
�j 
pare
�i .aevtoappnull  �   � ****�h 0 finder_selection  �g 0 match_class  �f 0 is_match  5A �e�d5G5H5I5J�e 0 base_picker  
�d 
pare5G �c�b�a5K5L�`
�c .aevtoappnull  �   � ****�b  �a  5K  5L �_
�_ .aevtoappnull  �   � ****�` 	)jd*  5H �^�]�\5M5N�[�^ 0 finder_selection  �]  �\  5M �Z�Z 
0 a_list  5N 	�Y�X�W�V-�U�T�S�R�Y 0 finder_selection  �X 0 	_delegate  �W 0 use_insertion_location  
�V 
bool
�U 
pins�T 0 _is_insertion_location  
�S 
leng�R 0 remove_special  �[ L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�5I �QH�P�O5O5P�N�Q 0 match_class  �P �M5Q�M 5Q  �L�L 0 an_item  �O  5O �K�K 0 an_item  5P R�J�I
�J 
pcls
�I 
cfol�N � ��,� U5J �HW�G�F5R5S�E�H 0 is_match  �G �D5T�D 5T  �C�C 0 an_item  �F  5R �B�B 0 an_item  5S �A�@�?�>�A 0 match_class  �@ 0 	_delegate  �? 0 match_suffix  
�> 
bool�E *�k+  	 )�,�k+ �&�l *b   k+  N OL OL OL OL �u ��K S�%� �=k�<�;5U5V�:�= 0 picker_for_disk  �< �95W�9 5W  �8�8 
0 caller  �;  5U �7�6�7 
0 caller  �6 0 
diskpicker 
DiskPicker5V �5n5X�5 0 
diskpicker 
DiskPicker5X �45Y�3�25Z5[�1
�4 .ascrinit****      � ****5Y k     5\5\ p5]5] w5^5^ �0�0  �3  �2  5Z �/�.�-
�/ 
pare
�. .aevtoappnull  �   � ****�- 0 match_class  5[ �,�+5_5`�, 0 picker_for_folder  
�+ 
pare5_ �*z�)�(5a5b�'
�* .aevtoappnull  �   � ****�)  �(  5a  5b �&
�& .aevtoappnull  �   � ****�' 	)jd*  5` �%��$�#5c5d�"�% 0 match_class  �$ �!5e�! 5e  � �  0 an_item  �#  5c �� 0 an_item  5d ���
� 
pcls
� 
cdis�" � ��,� U�1 *b   k+  N OL OL �: ��K S�%� ����5f5g�� 0 picker_for_container  � �5h� 5h  �� 
0 caller  �  5f ��� 
0 caller  � "0 containerpicker ContainerPicker5g ��5i� "0 containerpicker ContainerPicker5i �5j��5k5l�
� .ascrinit****      � ****5j k     5m5m �5n5n �5o5o ���  �  �  5k ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  5l ��
5p5q� 0 picker_for_folder  
�
 
pare5p �	���5r5s�
�	 .aevtoappnull  �   � ****�  �  5r  5s �
� .aevtoappnull  �   � ****� 	)jd*  5q ����5t5u�� 0 match_class  � � 5v�  5v  ���� 0 an_item  �  5t ���� 0 an_item  5u �������
�� 
cfol
�� 
cdis
�� 
pcls� � ��lv��,U� *b   k+  N OL OL � ��K S�%� �������5w5x���� 0 picker_for_document  �� ��5y�� 5y  ���� 
0 caller  ��  5w ������ 
0 caller  ��  0 documentpicker DocumentPicker5x ���5z��  0 documentpicker DocumentPicker5z ��5{����5|5}��
�� .ascrinit****      � ****5{ k     5~5~ �55 �5�5� �����  ��  ��  5| ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  5} ����5�5��� 0 picker_for_item  
�� 
pare5� �������5�5���
�� .aevtoappnull  �   � ****��  ��  5�  5� ��
�� .aevtoappnull  �   � ****�� 	)jd*  5� �������5�5����� 0 match_class  �� ��5��� 5�  ���� 0 an_item  ��  5� ���� 0 an_item  5� �����
�� 
pcls
�� 
docf�� � ��,� U�� *b   k+  N OL OL �� ��K S�%� �������5�5����� 0 picker_for_package  �� ��5��� 5�  ���� 
0 caller  ��  5� ������ 
0 caller  �� 0 packagepicker PackagePicker5� ���5��� 0 packagepicker PackagePicker5� ��5�����5�5���
�� .ascrinit****      � ****5� k     5�5� �5�5� �����  ��  ��  5� ����
�� 
pare�� 0 is_match  5� ����5��� 0 picker_for_item  
�� 
pare5� �������5�5����� 0 is_match  �� ��5��� 5�  ���� 0 an_item  ��  5� ���� 0 an_item  5� ��ϿϾϽ�� 0 is_match  
Ͽ 
alis
Ͼ .sysonfo4asfe        file
Ͻ 
ispk�� )�kd*J   ��&j �,EY h�� *b   k+  N OL �� ��K S�%� ϼU5�5�ϼ 0 
itempicker 
ItemPicker5� ϻ'�5�ϻ 0 
basepicker 
BasePicker5� 
5�4��Ϻ4�4�4�4�4�4�5� 14��5�
Ϻ boovfals5� 5�5Ϲ55555� 15�%�Ϲ  %� ϸ Ϸ϶5�5�ϵ
ϸ .corecrel****      � nullϷ  ϶  5� ϴϳϴ 0 a_parent  ϳ "0 finderselection FinderSelection5� ϲ &5�ϲ "0 finderselection FinderSelection5� ϱ5�ϰϯ5�5�Ϯ
ϱ .ascrinit****      � ****5� k     D5�5�  (5�5�  +5�5�  .5�5�  15�5�  65�5�  ;5�5�  @5�5�  E5�5�  J5�5�  O5�5�  T5�5�  Yϭϭ  ϰ  ϯ  5� ϬϫϪϩϨϧϦϥϤϣϢϡ
Ϭ 
pareϫ 0 _picker  Ϫ 0 _chooser  ϩ 0 	_typelist 	_typeListϨ 0 _suffixlist _suffixListϧ $0 _defaultlocation _defaultLocationϦ  0 _promptmessage _promptMessageϥ &0 _withresolvealias _withResolveAliasϤ (0 _targetapplication _targetApplicationϣ .0 _useinsertionlocation _useInsertionLocationϢ 0 _usechooser _useChooserϡ 0 _allow_myself  5� ϠϟϞϝϜϛϚϙϘϗϖϕϔ
Ϡ 
pare
ϟ 
msngϞ 0 _picker  ϝ 0 _chooser  Ϝ 0 	_typelist 	_typeListϛ 0 _suffixlist _suffixListϚ $0 _defaultlocation _defaultLocationϙ  0 _promptmessage _promptMessageϘ &0 _withresolvealias _withResolveAliasϗ (0 _targetapplication _targetApplicationϖ .0 _useinsertionlocation _useInsertionLocationϕ 0 _usechooser _useChooserϔ 0 _allow_myself  Ϯ Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�ϵ )E�O��K S�O�%� ϓ kϒϑ5�5�ϐϓ 0 make_for_item  ϒ  ϑ  5� ϏϏ 0 self  5� ώύ
ώ .corecrel****      � nullύ 0 setup_for_item  ϐ *j  E�O�j+ %� ό ϋϊ5�5�ωό 0 make_for_file  ϋ  ϊ  5� ψψ 0 self  5� χφ
χ .corecrel****      � nullφ 0 setup_for_file  ω *j  E�O�j+ %� υ �τσ5�5�ςυ 0 make_for_document  τ  σ  5� ρρ 0 self  5� π�
π .corecrel****      � null� 0 setup_for_document  ς *j  E�O�j+ %� �~ ��}�|5�5��{�~ 0 make_for_application  �}  �|  5� �z�z 0 self  5� �y�x
�y .corecrel****      � null�x 0 setup_for_application  �{ *j  E�O�j+ %� �w ��v�u5�5��t�w 0 make_for_package  �v  �u  5� �s�s 0 self  5� �r�q
�r .corecrel****      � null�q 0 setup_for_package  �t *j  E�O�j+ %� �p ��o�n5�5��m�p 0 make_for_container  �o  �n  5� �l�l 0 self  5� �k�j
�k .corecrel****      � null�j 0 setup_for_container  �m *j  E�O�j+ %� �i ��h�g5�5��f�i 0 make_for_folder  �h  �g  5� �e�e 0 self  5� �d�c
�d .corecrel****      � null�c 0 setup_for_folder  �f *j  E�O�j+ %� �b ��a�`5�5��_�b 0 make_for_disk  �a  �`  5� �^�^ 0 self  5� �]�\
�] .corecrel****      � null�\ 0 setup_for_disk  �_ *j  E�O�j+ %� �[!�Z�Y5�5��X�[ 0 get_selection  �Z  �Y  5� �W�V�U�W 
0 a_list  �V 0 an_item  �U 0 n_select  5� 
�T�S�R�Q�P�O�N�M�L�K�T 0 _picker  
�S .aevtoappnull  �   � ****
�R 
leng�Q 0 _usechooser _useChooser�P 0 _chooser  
�O 
msng�N 0 _allow_myself  
�M 
bool
�L 
cobj�K 0 except_myself  �X Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�%� �J![�I�H5�5��G�J 0 is_insertion_location  �I  �H  5�  5� �F�E�F 0 _picker  �E 0 is_insertion_location  �G 	)�,j+ %� �D!r�C�B5�5��A�D 0 	set_types  �C �@5��@ 5�  �?�? 0 	type_list  �B  5� �>�> 0 	type_list  5� �=�<�;�= 0 	_typelist 	_typeList�< 0 _suffixlist _suffixList
�; 
msng�A �)�,FO)�,�  jv)�,FY hO)%� �:!��9�85�5��7�: 0 set_extensions  �9 �65��6 5�  �5�5 0 extension_list  �8  5� �4�4 0 extension_list  5� �3�2�1�3 0 _suffixlist _suffixList�2 0 	_typelist 	_typeList
�1 
msng�7 �)�,FO)�,�  jv)�,FY hO)%� �0!��/�.5�5��-�0 0 set_prompt_message  �/ �,5��, 5�  �+�+ 0 	a_message  �.  5� �*�* 0 	a_message  5� �)�)  0 _promptmessage _promptMessage�- 	�)�,FO)%� �(!��'�&5�5��%�( 0 set_use_chooser  �' �$5��$ 5�  �#�# 
0 a_bool  �&  5� �"�" 
0 a_bool  5� �!�! 0 _usechooser _useChooser�% 	�)�,FO)%� � !���5�5���  0 set_use_insertion_location  � �5�� 5�  �� 
0 a_bool  �  5� �� 
0 a_bool  5� �� .0 _useinsertionlocation _useInsertionLocation� 	�)�,FO)%� �!���5�5��� 0 use_insertion_location  �  �  5�  5� �� .0 _useinsertionlocation _useInsertionLocation� )�,E%� �"��5�5��� 0 set_allow_myself  � �5�� 5�  �� 
0 a_bool  �  5� �� 
0 a_bool  5� �� 0 _allow_myself  � 	�)�,FO)%� �"�
�	5�5��� 0 allow_myself  �
  �	  5�  5� �� 0 _allow_myself  � )�,E%� �" ��5�5��� 0 set_resolve_alias  � �5�� 5�  �� 
0 a_bool  �  5� � �  
0 a_bool  5� ���� &0 _withresolvealias _withResolveAlias� 	�)�,FO)%� ��"6����5�5����� 0 set_default_location  �� ��5��� 5�  ���� 0 
a_location  ��  5� ���� 0 
a_location  5� ����
�� 
alis�� $0 _defaultlocation _defaultLocation�� ��&)�,FO)%� ��"N����5�5����� 0 set_chooser  �� ��5��� 5�  ���� 0 a_script  ��  5� ���� 0 a_script  5� ���� 0 _chooser  �� 	�)�,FO)%� ��"_����5�5����� 0 set_chooser_for_folder  ��  ��  5�  5� ������ 0 chooser_for_folder  �� 0 _chooser  �� *)k+  )�,FO)%� ��"p����5�5����� 0 set_chooser_for_file  ��  ��  5�  5� ������ 0 chooser_for_file  �� 0 _chooser  �� *)k+  )�,FO)%� ��"�����5�5����� 0 current_picker  �� ��5��� 5�  ���� 0 a_script  ��  5� ���� 0 a_script  5� ���� 0 _picker  �� )�,E%� ��"�����5�5����� 0 
set_picker  �� ��5��� 5�  ���� 0 a_script  ��  5� ���� 0 a_script  5� ���� 0 _picker  �� �)�,F%� ��"�����5�5����� 0 setup_for_item  ��  ��  5�  5� ���������� 0 picker_for_item  �� 0 _picker  �� 0 chooser_for_file  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)%� ��"�����5�5����� 0 setup_for_file  ��  ��  5�  5� ���������� 0 picker_for_file  �� 0 _picker  �� 0 chooser_for_file  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)%� ��"���ο5�5�ξ�� 0 setup_for_document  ��  ο  5�  5� νμλκν 0 picker_for_document  μ 0 _picker  λ 0 chooser_for_file  κ 0 _chooser  ξ *)k+  )�,FO*)k+ )�,FO)%� ι#θη5�5�ζι 0 setup_for_application  θ  η  5�  5� εδγβε 0 picker_for_application  δ 0 _picker  γ 0 chooser_for_file  β 0 _chooser  ζ *)k+  )�,FO*)k+ )�,FO)%� α# ΰί5�5�ήα 0 setup_for_package  ΰ  ί  5�  5� έάΫΪέ 0 picker_for_package  ά 0 _picker  Ϋ 0 chooser_for_file  Ϊ 0 _chooser  ή *)k+  )�,FO*)k+ )�,FO)%� Ω#>ΨΧ5�5�ΦΩ 0 setup_for_container  Ψ  Χ  5�  5� ΥΤΣ΢Υ 0 picker_for_container  Τ 0 _picker  Σ 0 chooser_for_folder  ΢ 0 _chooser  Φ *)k+  )�,FO*)k+ )�,FO)%� Ρ#\ΠΟ5�5�ΞΡ 0 setup_for_folder  Π  Ο  5�  5� ΝΜΛΚΝ 0 picker_for_folder  Μ 0 _picker  Λ 0 chooser_for_folder  Κ 0 _chooser  Ξ *)k+  )�,FO*)k+ )�,FO)%� Ι#zΘΗ5�5�ΖΙ 0 setup_for_disk  Θ  Η  5�  5� 	ΕΔΓΒΑΐΏ#�ΎΕ 0 picker_for_disk  Δ 0 _picker  Γ 0 chooser_for_folder  Β 0 _chooser  Α $0 _defaultlocation _defaultLocation
ΐ 
msng
Ώ 
psxfΎ 0 set_default_location  Ζ /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)%� ΍#�Ό΋5�5�Ί΍ 0 is_same_to_me  Ό Ή5�Ή 5�  ΈΈ 0 an_item  ΋  5� ·Ά· 0 an_item  Ά 0 my_self  5� ΅΄΃΂΁
΅ .earsffdralis        afdr΄  ΃  
΂ misccura΁ 0 
canon_path  Ί ) )j  E�W X  �j  E�O*�k+ *�k+  %� ΀#���~5�5��}΀ 0 
match_type  � �|5��| 5�  �{�{ 0 an_item  �~  5� �z�y�z 0 an_item  �y 0 fileinfo  5� 	�x�w�v�u�t�s�r�q�p
�x 
msng�w 0 	_typelist 	_typeList
�v 
alis
�u 
ptsz
�t .sysonfo4asfe        file
�s 
utid�r  �q  
�p 
asty�} h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf%� �o$"�n�m5�6 �l�o 0 match_suffix  �n �k6�k 6  �j�j 0 an_item  �m  5� �i�h�g�f�i 0 an_item  �h 0 a_result  �g 
0 a_path  �f 0 a_suffix  6  	�e�d�c$O�b�a�`�_�^�e 0 _suffixlist _suffixList
�d 
msng
�c 
utxt
�b 
ctxt�a��
�` 
kocl
�_ 
cobj
�^ .corecnte****       ****�l k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�%� �]$r�\�[66�Z�] 0 resolve_alias  �\ �Y6�Y 6  �X�X 0 an_item  �[  6 �W�W 0 an_item  6 $��V�U�T�S�R�Q�P�V &0 _withresolvealias _withResolveAlias
�U 
pcls
�T 
alia
�S 
bool
�R 
orig�Q  �P  �Z /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�%� �O$��N�M66�L�O 0 
canon_path  �N �K6�K 6  �J�J 0 an_item  �M  6 �I�H�I 0 an_item  �H 
0 a_path  6 �G$�$��F�E�D
�G 
psxp
�F 
bool
�E 
ctxt�D���L )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�%� �C$��B�A66	�@�C 0 is_same_path  �B �?6
�? 6
  �>�=�> 	0 item1  �= 	0 item2  �A  6 �<�;�< 	0 item1  �; 	0 item2  6	 �:�: 0 
canon_path  �@ *�k+  *�k+   %� �9$��8�766�6�9 0 except_myself  �8 �56�5 6  �4�4 0 an_item  �7  6 �3�3 0 an_item  6 �2�1�0�/�.�2 0 is_same_to_me  �1 0 _usechooser _useChooser�0 0 _chooser  
�/ .aevtoappnull  �   � ****
�. 
msng�6 %*�k+   )�,E )�,j Y �Y �kv%� �-$��,�+66�*�- 	0 debug  �,  �+  6 �)�(�) 0 item_picker  �( 
0 a_list  6 �'�&%�%�$�#�' 0 make_for_item  �& 0 set_chooser_for_folder  �% 0 set_prompt_message  �$ 0 set_use_insertion_location  �# 0 get_selection  �* ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�%� �"%.�!� 66��" 0 debug_folder  �!  �   6  6 �%W���%e�� 0 make_for_item  � .0 _useinsertionlocation _useInsertionLocation
� .ascrcmnt****      � ****� 0 set_use_insertion_location  � 0 get_selection  � **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U%� �%p��66�� 0 debug_document  �  �  6  6 �%x���� 0 make_for_document  � 0 set_prompt_message  � 0 get_selection  
� .ascrcmnt****      � ****� *j+   *�k+ O*j+ j U%� �%���66�
� .aevtoappnull  �   � ****�  �  6 ��� 0 msg  � 	0 errno  6 ��
�	�6��
� .earsffdralis        afdr
�
 
rcIP
�	 .HBsushHBTEXT    ��� file� 0 msg  6 ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j � �6 6�  6 k      66 666 l      �66�  6�{ Copyright (C) 2018 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    6 �66�   C o p y r i g h t   ( C )   2 0 1 8   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  6 66 6 l     � �����   ��  ��  6  6!6"6! l     6#6$6%6# x     ��6&6'��  6& 1      ��
�� 
ascr6' ��6(��
�� 
minv6( m      6)6) �6*6*  2 . 3��  6$   >= OS X 10.9   6% �6+6+    > =   O S   X   1 0 . 96" 6,6-6, x    ��6.����  6. 4   	 ��6/
�� 
frmk6/ m    6060 �6161  A p p K i t��  6- 626362 x     ��64����  64 2   ��
�� 
osax��  63 656665 j     "��67
�� 
pnam67 m     !6868 �6969  X A c t i v a t e66 6:6;6: l     ��������  ��  ��  6; 6<6=6< l      ��6>6?��  6>��!@references
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
   6? �6@6@4 ! @ r e f e r e n c e s 
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
6= 6A6B6A l     ��������  ��  ��  6B 6C6D6C l     ��������  ��  ��  6D 6E6F6E l      ��6G6H��  6G  !@group Handlers   6H �6I6I   ! @ g r o u p   H a n d l e r s6F 6J6K6J l      ��6L6M��  6L�!@syntax do({id:identifier, all_windows:all_windows_flag, ignoring_other_apps:ignoring_other_apps})
@syntax do(identifier)
@abstruct Bring a specified application to the front.
@param identifier (text) : bundle identifier of target application
@param all_windows (boolean, optional) : default is false
@param ignoring_other_apps (boolean, optional) : default is true
@result boolean
   6M �6N6N� ! @ s y n t a x   d o ( { i d : i d e n t i f i e r ,   a l l _ w i n d o w s : a l l _ w i n d o w s _ f l a g ,   i g n o r i n g _ o t h e r _ a p p s : i g n o r i n g _ o t h e r _ a p p s } ) 
 @ s y n t a x   d o ( i d e n t i f i e r ) 
 @ a b s t r u c t   B r i n g   a   s p e c i f i e d   a p p l i c a t i o n   t o   t h e   f r o n t . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t a r g e t   a p p l i c a t i o n 
 @ p a r a m   a l l _ w i n d o w s   ( b o o l e a n ,   o p t i o n a l )   :   d e f a u l t   i s   f a l s e 
 @ p a r a m   i g n o r i n g _ o t h e r _ a p p s   ( b o o l e a n ,   o p t i o n a l )   :   d e f a u l t   i s   t r u e 
 @ r e s u l t   b o o l e a n 
6K 6O6P6O i   # &6Q6R6Q I      ��6S���� 0 do  6S 6T��6T o      ���� 0 arg  ��  ��  6R k     {6U6U 6V6W6V Z     6X6Y����6X >    6Z6[6Z n     6\6]6\ m    ��
�� 
pcls6] o     ���� 0 arg  6[ m    ��
�� 
reco6Y r    6^6_6^ K    6`6` ��6a��
�� 
ID  6a o   	 
���� 0 arg  ��  6_ o      ���� 0 arg  ��  ��  6W 6b6c6b r    .6d6e6d b    6f6g6f o    ���� 0 arg  6g K    6h6h ��6i6j�� 0 all_windows  6i m    ��
�� boovfals6j ��6k���� 0 ignoring_other_apps  6k m    ��
�� boovtrue��  6e l 
    6l����6l K      6m6m ��6n6o
�� 
ID  6n o      ���� 0 
identifier  6o ��6p6q�� 0 all_windows  6p o      ���� 0 all_windows  6q ��6r���� 0 ignoring_other_apps  6r o      ���� 0 ignoring_other_apps  ��  ��  ��  6c 6s6t6s r   / 26u6v6u m   / 0����  6v o      ���� 0 opt  6t 6w6x6w Z   3 @6y6z����6y o   3 4���� 0 all_windows  6z r   7 <6{6|6{ [   7 :6}6~6} o   7 8���� 0 opt  6~ m   8 9���� 6| o      ���� 0 opt  ��  ��  6x 66�6 Z   A N6�6�����6� o   A B���� 0 ignoring_other_apps  6� r   E J6�6�6� [   E H6�6�6� o   E FͿͿ 0 opt  6� m   F G;; 6� o      ͽͽ 0 opt  ��  ��  6� 6�6�6� Z   O a6�6�ͼͻ6� >  O X6�6�6� n   O V6�6�6� 1   T Vͺ
ͺ 
prun6� 5   O T͹6�͸
͹ 
capp6� o   Q Rͷͷ 0 
identifier  
͸ kfrmID  6� m   V WͶ
Ͷ boovtrue6� L   [ ]6�6� m   [ \͵
͵ boovfalsͼ  ͻ  6� 6�6�6� l   b bʹ6�6�ʹ  6� � � opt
	0: activate only one window without ignoreing other apps
	1: NSApplicationActivateAllWindows 
	2 : NSApplicationActivateIgnoringOtherApps
	   6� �6�6�"   o p t 
 	 0 :   a c t i v a t e   o n l y   o n e   w i n d o w   w i t h o u t   i g n o r e i n g   o t h e r   a p p s 
 	 1 :   N S A p p l i c a t i o n A c t i v a t e A l l W i n d o w s   
 	 2   :   N S A p p l i c a t i o n A c t i v a t e I g n o r i n g O t h e r A p p s 
 	6� 6�6�6� O   b x6�6�6� n  h w6�6�6� I   r wͳ6�Ͳͳ ,0 activatewithoptions_ activateWithOptions_6� 6�ͱ6� o   r sͰͰ 0 opt  ͱ  Ͳ  6� n  h r6�6�6� I   n rͯͮͭͯ 0 
lastobject 
lastObjectͮ  ͭ  6� I   h nͬ6�ͫͬ T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_6� 6�ͪ6� o   i jͩͩ 0 
identifier  ͪ  ͫ  6� n  b e6�6�6� o   c eͨͨ ,0 nsrunningapplication NSRunningApplication6� m   b cͧ
ͧ misccura6� 6�ͦ6� L   y {6�6� m   y zͥ
ͥ boovtrueͦ  6P 6�6�6� l     ͤͣ͢ͤ  ͣ  ͢  6� 6�6�6� i   ' *6�6�6� I      ͡6�͠͡ 0 
do_with_id  6� 6�͟6� o      ͞͞ 0 
identifier  ͟  ͠  6� l    6�6�6�6� O     6�6�6� n   6�6�6� I    ͝6�͜͝ ,0 activatewithoptions_ activateWithOptions_6� 6�͛6� m    ͚͚ ͛  ͜  6� n   6�6�6� I    ͙͗͘͙ 0 
lastobject 
lastObject͘  ͗  6� I    ͖6�͕͖ T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_6� 6�͔6� o    ͓͓ 0 
identifier  ͔  ͕  6� n    6�6�6� o    ͒͒ ,0 nsrunningapplication NSRunningApplication6� m     ͑
͑ misccura6�  
deprecated   6� �6�6�  d e p r e c a t e d6� 6�6�6� l     ͐͏͎͐  ͏  ͎  6� 6�6�6� i   + .6�6�6� I      ͍͌͋͍ 0 test Test͌  ͋  6� I     ͊6�͉͊ 0 do  6� 6�͈6� K    	6�6� ͇6�6�
͇ 
ID  6� m    6�6� �6�6�   c o m . a p p l e . f i n d e r6� ͆6�6�͆ 0 all_windows  6� m    ͅ
ͅ boovtrue6� ̈́6�̓̈́ 0 ignoring_other_apps  6� m    ͂
͂ boovfals̓  ͈  ͉  6� 6�6�6� l     ́̀�́  ̀  �  6� 6��~6� i   / 26�6�6� I     �}�|�{
�} .aevtoappnull  �   � ****�|  �{  6� k     6�6� 6�6�6� l     �z6�6��z  6�  test()   6� �6�6�  t e s t ( )6� 6��y6� Q     6�6�6�6� I   �x6�6�
�x .HBsushHBTEXT    ��� file6� l   6��w�v6� I   �u6��t
�u .earsffdralis        afdr6�  f    �t  �w  �v  6� �s6��r
�s 
rcIP6� m   	 
�q
�q boovtrue�r  6� R      �p6�6�
�p .ascrerr ****      � ****6� o      �o�o 0 msg  6� �n6��m
�n 
errn6� o      �l�l 	0 errno  �m  6� I   �k6��j
�k .sysodisAaleR        TEXT6� l   6��i�h6� b    6�6�6� b    6�6�6� o    �g�g 0 msg  6� o    �f
�f 
ret 6� o    �e�e 	0 errno  �i  �h  �j  �y  �~  6 �d6�6�686�6�6�6��d  6� �c�b�a�`�_�^
�c 
pimr
�b 
pnam�a 0 do  �` 0 
do_with_id  �_ 0 test Test
�^ .aevtoappnull  �   � ****6� �]6��] 6�  6�6�6��\�[�Z�Y�X�W�V�U�T�S�R�Q�P6� �O6)�N
�O 
vers�N  6� �M6��L
�M 
cobj6� 6�6� ��K60
�K 
frmk�L  6� �J6��I
�J 
cobj6� 6�6� ��H
�H 
osax�I  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  6� �G6R�F�E6�6��D�G 0 do  �F �C6��C 6�  �B�B 0 arg  �E  6� �A�@�?�>�=�A 0 arg  �@ 0 
identifier  �? 0 all_windows  �> 0 ignoring_other_apps  �= 0 opt  6� �<�;�:�9�8�7�6�5�4�3�2�1�0�/
�< 
pcls
�; 
reco
�: 
ID  �9 0 all_windows  �8 0 ignoring_other_apps  �7 
�6 
capp
�5 kfrmID  
�4 
prun
�3 misccura�2 ,0 nsrunningapplication NSRunningApplication�1 T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�0 0 
lastobject 
lastObject�/ ,0 activatewithoptions_ activateWithOptions_�D |��,� �lE�Y hO��f�e�%E[�,E�Z[�,E�Z[�,E�ZOjE�O� 
�kE�Y hO� 
�lE�Y hO*��0�,e fY hO��, *�k+ j+ �k+ UOe6� �.6��-�,6�6��+�. 0 
do_with_id  �- �*6��* 6�  �)�) 0 
identifier  �,  6� �(�( 0 
identifier  6� �'�&�%�$�#
�' misccura�& ,0 nsrunningapplication NSRunningApplication�% T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�$ 0 
lastobject 
lastObject�# ,0 activatewithoptions_ activateWithOptions_�+ ��, *�k+ j+ lk+ U6� �"6��!� 6�7 ��" 0 test Test�!  �   6�  7  �6�����
� 
ID  � 0 all_windows  � 0 ignoring_other_apps  � � 0 do  � *���e�f�k+ 6� �6���77�
� .aevtoappnull  �   � ****�  �  7 ��� 0 msg  � 	0 errno  7 ����7��
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  7 ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j � �
��7�
 *0 frontaccessinstance FrontAccessInstance7 	7�	�7777	�7 � 777	7��7xalis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  7 �7
7
� 
pnam7
 �77  F i n d e r . a p p7 �77
� 
ascd7 ldt     �qX�7 �77
� 
asmo7 ldt     �k/H7 ��7
� 
ptsz
� 
msng7 �� 7
� 
asdr
�  boovtrue7 ����7
�� 
alis
�� boovfals7 ����7
�� 
ispk
�� boovtrue7 ����7
�� 
pvis
�� boovtrue7 ����7
�� 
hidx
�� boovtrue7 ��77
�� 
nmxt7 �77  a p p7 ��77
�� 
dnam7 �77  F i n d e r7 ��77
�� 
cfbn7 �77  F i n d e r7 ��77 
�� 
asda7xalis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  7  ��7!7"
�� 
kind7! �7#7# 0�0�0�0�0�0�0�0�7" ��7$7%
�� 
assv7$ �7&7&  1 0 . 1 1 . 47% ��7'7(
�� 
aslv7' �7)7) & O S   X   F i n d e r   1 0 . 1 1 . 47( ��7*7+
�� 
bnid7* �7,7,   c o m . a p p l e . f i n d e r7+ ��7-7.
�� 
asty7- �7/7/  F N D R7. ��7071
�� 
asct70 �7272  M A C S71 ��7374
�� 
utid73 �7575 8 c o m . a p p l e . a p p l i c a t i o n - b u n d l e74 ������
�� 
bzst
�� boovfals��  7	 7676 v��77
�� 
pcap77 �7878  F i n d e r�	  
� 
msng
� boovtrue� �� 5����797:���� 	0 _init  ��  ��  79  7: ����������
�� .MoloMKloscpt    ��� null
�� 
forM
�� .MoloBootscpt        scpt�� 0 set_keytype_emulation  �� 0 localize_messages  �� !*j  �)l Ob   ek+ Ob  j+ � �� P����7;7<��
�� .aevtoappnull  �   � ****��  ��  7; ������ 0 msg  �� 	0 errno  7< ����7=������ d���� 0 main  �� 0 msg  7= ������
�� 
errn�� 	0 errno  ��  ����
�� .miscactvnull��� ��� null
�� 
mesS
�� .sysodisAaleR        TEXT�� * 
*j+  W  X  �� *j O���%l Y h� �� k����7>7?���� 0 ask_name  �� ��7@�� 7@  ������ 0 	a_message  �� 0 default_value  ��  7> ���������� 0 	a_message  �� 0 default_value  �� 0 	bundle_id  �� 0 a_result  7? 	������������̿̾̽�� 
0 _front  �� 0 bundle_identifier  
�� 
ID  �� 0 do  
�� 
capp
�� kfrmID  
̿ 
dtxt
̾ .sysodlogaskr        TEXT
̽ 
ttxt�� 1)�,j+ E�Ob  �lk+ O*��0 ��l E�UO��,E� ̼ �̻̺7A7B̹̼ 0 get_newname  ̻ ̸7C̸ 7C  ̷̶̷ 0 a_xfile  ̶ 0 new_name  ̺  7A ̵̴̳̲̱̰̯̵ 0 a_xfile  ̴ 0 new_name  ̳ 0 new_named_file  ̲ 0 modified_name  ̱ 	0 a_msg  ̰ 0 user_input_name  ̯ 0 a_result  7B  �̨̮̭̬̫̪̩̮ 0 	item_name  ̭ 0 parent_folder  ̬ 0 unique_child  
̫ .sysolocSutxt        TEXT
̪ 
ret ̩ 0 ask_name  ̨ 0 get_newname  ̹ sg� l�j+ �  �Y hO�j+ �k+ E�O�j+ E�O�� <b  j �%b  j %E�O*��l+ E�O�� *��l+ E�Y �E�Y �E�VO�� ̧ �̦̥7D7E̤̧ 0 remove_specials  ̦ ̣7F̣ 7F  ̢̢ 
0 a_list  ̥  7D ̡̠̟̡ 
0 a_list  ̠ 0 
avoid_list  ̟ 
0 x_list  7E ̛̞̝̜̙̘̗̖̔̓̒̑̐̏̎̍̌̋̚̕
̞ afdrdesk
̝ 
rtyp
̜ 
ctxt
̛ .earsffdralis        afdr
̚ afdrdlib
̙ 
from
̘ fldmfldu̗ 
̖ afdrdocs
̕ afdrapps
̔ afdrusrs
̓ afdrmacs̒ ̑ 0 	make_with  ̐ 0 has_next  ̏ 0 next  ̎ 0 current_index  ̍ 0 	delete_at  ̌ 0 decrement_index  ̋ 0 list_ref  ̤ z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ � ̊Ủ̈7G7Ḣ̊ 0 process_item  ̉ ̆7I̆ 7I  ̅̅ 0 an_item  ̈  7G ̄̃̂́̀̄ 0 an_item  ̃ 0 a_xfile  ̂ 0 old_name  ́ 0 new_name  ̀ 0 	new_xfile  7H ��~�}�|u�{�z�y� 0 	make_with  �~ 0 	item_name  
�} .sysolocSutxt        TEXT�| 0 ask_name  �{ 0 get_newname  �z 0 change_name  �y 0 move_to  ̇ Rb  �k+  E�O�j+ E�O*b  j �l+ E�O�g �� *��l+ E�Y hVO��k+ E�O��k+ � �x��w�v7J7K�u�x 0 rename_in_finder  �w  �v  7J �t�s�t 
0 a_list  �s 0 an_item  7K �r�q�p�o�n�m�l�k��j�i�h�g��f�e��d�r 0 make_for_item  �q 0 set_resolve_alias  �p 0 set_use_chooser  �o 0 set_use_insertion_location  �n 0 set_allow_myself  �m 0 get_selection  
�l 
msng
�k .miscactvnull��� ��� null
�j .sysolocSutxt        TEXT
�i .sysodisAaleR        TEXT�h 0 remove_specials  
�g .corecnte****       ****
�f 
cobj�e 0 is_same_to_me  �d 0 process_item  �u �b  j+   %*fk+ O*fk+ O*ek+ O*ek+ O*j+ E�UO��  *j O�j 	j 
OfY hO*�k+ E�O�j k *j O�j 	j 
OfY hO��k/E�Ob  �k+  *j Oa j 	j 
OfY hO*�k+ � �c�b�a7L7M�`�c 0 main  �b  �a  7L �_�^�]�\�_ 
0 a_file  �^ 0 a_xfile  �] 0 old_name  �\ 0 new_name  7M !�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�NH�M�L�K�J�Ij�H�G�F�E�D�C��B�A�@�?
�[ .corecrel****      � null�Z 
0 _front  �Y 0 bundle_identifier  �X 0 is_current_application  
�W 
bool�V 0 rename_in_finder  �U 0 do  �T 0 document_alias  
�S 
msng
�R 
capp
�Q appfegfp
�P 
rtyp
�O 
ctxt
�N .earsffdralis        afdr
�M .sysolocSutxt        TEXT
�L .sysodisAaleR        TEXT�K 0 	make_with  �J 0 	item_name  �I 0 ask_name  �H 0 get_newname  �G 0 save_document  �F 0 item_exists  �E 0 close_document  
�D .sysodelanull��� ��� nmbr�C 0 	rename_to  �B 0 as_alias  
�A 
usin�@ 0 application_alias  
�? .aevtodocnull  �    alis�` �b   j  )�,FO�)�,j+  
 )�,j+ �& *j+ Y �b  j+  hY hO)�,j+ E�O��  *����l / �j j UOhY hOb  �k+ E�O�j+ E�O*b  j �l+ E�Oa g �� *��l+ E�Y hVO)�,j+ O�j+ O)�,j+ Okj O��k+ Oa  �j+ a )�,j+ l  UOP� �>��=�<7N7O�;
�> .aevtodocnull  �    alis�= 
0 a_list  �<  7N �:�9�: 
0 a_list  �9 0 an_item  7O �8�7�6�5
�8 
kocl
�7 
cobj
�6 .corecnte****       ****�5 0 process_item  �;  �[��l kh *�k+ [OY��� �47P�4 7P  7Q7R7S7T7U7V7Q �3�27W
�3 
pcls
�2 
DpIf7W �17X7Y
�1 
pnam7X �7Z7Z  F r o n t A c c e s s7Y �07[�/
�0 
MoSp7[ �.�-7\
�. 
pcls
�- 
MoSp7\ �,7]�+
�, 
pnam7] �7^7^  F r o n t A c c e s s�+  �/  7R �*�)7_
�* 
pcls
�) 
DpIf7_ �(7`7a
�( 
pnam7` �7b7b 
 X F i l e7a �'7c�&
�' 
MoSp7c �%�$7d
�% 
pcls
�$ 
MoSp7d �#7e�"
�# 
pnam7e �7f7f 
 X F i l e�"  �&  7S �!� 7g
�! 
pcls
�  
DpIf7g �7h7i
� 
pnam7h �7j7j & G U I S c r i p t i n g C h e c k e r7i �7k�
� 
MoSp7k ��7l
� 
pcls
� 
MoSp7l �7m�
� 
pnam7m �7n7n & G U I S c r i p t i n g C h e c k e r�  �  7T ��7o
� 
pcls
� 
DpIf7o �7p7q
� 
pnam7p �7r7r  F i n d e r S e l e c t i o n7q �7s�
� 
MoSp7s ��7t
� 
pcls
� 
MoSp7t �7u�
� 
pnam7u �7v7v  F i n d e r S e l e c t i o n�  �  7U ��7w
� 
pcls
� 
DpIf7w �7x7y
� 
pnam7x �7z7z 
 X L i s t7y �7{�
� 
MoSp7{ �
�	7|
�
 
pcls
�	 
MoSp7| �7}�
� 
pnam7} �7~7~ 
 X L i s t�  �  7V ��7
� 
pcls
� 
DpIf7 �7�7�
� 
pnam7� �7�7�  X A c t i v a t e7� �7��
� 
MoSp7� �� 7�
� 
pcls
�  
MoSp7� ��7���
�� 
pnam7� �7�7�  X A c t i v a t e��  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ