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
�� .aevtoappnull  �   � ****��  ��   P k     ) Q Q  R S R l     �� T U��   T   _init() -- for debug    U � V V *   _ i n i t ( )   - -   f o r   d e b u g S  W�� W Q     ) X Y Z X I    �������� 0 main  ��  ��   Y R      �� [ \
�� .ascrerr ****      � **** [ o      ���� 0 msg   \ �� ]��
�� 
errn ] o      ���� 	0 errno  ��   Z Z    ) ^ _���� ^ >    ` a ` o    ���� 	0 errno   a m    ������ _ k    % b b  c d c I   ������
�� .miscactvnull��� ��� null��  ��   d  e�� e I   %�� f g
�� .sysodisAaleR        TEXT f o    ���� 0 msg   g �� h��
�� 
mesS h b    ! i j i m     k k � l l  E r r o r   N u m b e r   :   j o     ���� 	0 errno  ��  ��  ��  ��  ��   N  m n m l     ��������  ��  ��   n  o p o i   B E q r q I      �� s���� 0 ask_name   s  t u t o      ���� 0 	a_message   u  v�� v o      ���� 0 default_value  ��  ��   r k     0 w w  x y x r     	 z { z n     | } | n    ~  ~ I    �������� 0 bundle_identifier  ��  ��    o    ���� 
0 _front   }  f      { o      ���� 0 	bundle_id   y  � � � n  
  � � � I    �� ����� 0 do   �  ��� � K     � � �� ���
�� 
ID   � o    ���� 0 	bundle_id  ��  ��  ��   � o   
 ���� 0 	xactivate 	XActivate �  � � � O    * � � � r     ) � � � I    '�� � �
�� .sysodlogaskr        TEXT � o     !���� 0 	a_message   � �� ���
�� 
dtxt � o   " #���� 0 default_value  ��   � o      ���� 0 a_result   � 5    �� ���
�� 
capp � l    ����� � o    ���� 0 	bundle_id  ��  ��  
�� kfrmID   �  ��� � L   + 0 � � n   + / � � � 1   , .��
�� 
ttxt � o   + ,�� 0 a_result  ��   p  � � � l     �~�}�|�~  �}  �|   �  � � � i   F I � � � I      �{ ��z�{ 0 get_newname   �  � � � o      �y�y 0 a_xfile   �  ��x � o      �w�w 0 new_name  �x  �z   � k     r � �  � � � l      �v � ��v   � J D
	log "start get_newname"	log a_xfile's item_name()	log new_name
	    � � � � � 
 	 l o g   " s t a r t   g e t _ n e w n a m e "  	 l o g   a _ x f i l e ' s   i t e m _ n a m e ( )  	 l o g   n e w _ n a m e 
 	 �  � � � P     o ��u � � k    n � �  � � � Z     � ��t�s � =    � � � n   
 � � � I    
�r�q�p�r 0 	item_name  �q  �p   � o    �o�o 0 a_xfile   � o   
 �n�n 0 new_name   � L     � � o    �m�m 0 new_name  �t  �s   �  � � � r    " � � � n     � � � I     �l ��k�l 0 unique_child   �  ��j � o    �i�i 0 new_name  �j  �k   � n    � � � I    �h�g�f�h 0 parent_folder  �g  �f   � o    �e�e 0 a_xfile   � o      �d�d 0 new_named_file   �  � � � r   # * � � � n  # ( � � � I   $ (�c�b�a�c 0 	item_name  �b  �a   � o   # $�`�` 0 new_named_file   � o      �_�_ 0 modified_name   �  � � � l   + +�^ � ��^   � � �		log new_name		log "modified_name : " & modified_name		log new_named_file's _pathInfo's _name		log new_named_file's _pathInfo's _basename
		    � � � �"  	 	 l o g   n e w _ n a m e  	 	 l o g   " m o d i f i e d _ n a m e   :   "   &   m o d i f i e d _ n a m e  	 	 l o g   n e w _ n a m e d _ f i l e ' s   _ p a t h I n f o ' s   _ n a m e  	 	 l o g   n e w _ n a m e d _ f i l e ' s   _ p a t h I n f o ' s   _ b a s e n a m e 
 	 	 �  ��] � Z   + n � ��\ � � >  + . � � � o   + ,�[�[ 0 new_name   � o   , -�Z�Z 0 modified_name   � k   1 h � �  � � � r   1 H � � � b   1 F � � � b   1 < � � � l  1 : ��Y�X � I  1 :�W ��V
�W .sysolocSutxt        TEXT � o   1 6�U�U 0 _same_name_msg  �V  �Y  �X   � o   : ;�T
�T 
ret  � l  < E ��S�R � I  < E�Q ��P
�Q .sysolocSutxt        TEXT � o   < A�O�O 0 
_enter_msg  �P  �S  �R   � o      �N�N 	0 a_msg   �  � � � l  I I�M�L�K�M  �L  �K   �  � � � r   I R � � � I   I P�J ��I�J 0 ask_name   �  � � � o   J K�H�H 	0 a_msg   �  ��G � o   K L�F�F 0 modified_name  �G  �I   � o      �E�E 0 user_input_name   �  � � � l  S S�D�C�B�D  �C  �B   �  ��A � Z   S h � ��@ � � >  S V � � � o   S T�?�? 0 user_input_name   � o   T U�>�> 0 modified_name   � r   Y b � � � I   Y `�= ��<�= 0 get_newname   �  � � � o   Z [�;�; 0 a_xfile   �  ��: � o   [ \�9�9 0 user_input_name  �:  �<   � o      �8�8 0 a_result  �@   � r   e h � � � o   e f�7�7 0 modified_name   � o      �6�6 0 a_result  �A  �\   � r   k n � � � o   k l�5�5 0 modified_name   � o      �4�4 0 a_result  �]  �u   � �3�2
�3 conscase�2   �  ��1 � L   p r � � o   p q�0�0 0 a_result  �1   �  � � � l     �/�.�-�/  �.  �-   �  � � � i   J M �  � I      �,�+�, 0 remove_specials   �* o      �)�) 
0 a_list  �*  �+    k     y  r     7 J     5 	
	 I    �(
�( .earsffdralis        afdr m     �'
�' afdrdesk �&�%
�& 
rtyp m    �$
�$ 
ctxt�%  
  l 	  �#�" I   �!
�! .earsffdralis        afdr m    � 
�  afdrdlib ��
� 
rtyp m   	 
�
� 
ctxt�  �#  �"    l 	  �� I   �
� .earsffdralis        afdr m    �
� afdrdlib �
� 
from m    �
� fldmfldu ��
� 
rtyp m    �
� 
ctxt�  �  �    l 	  �� I   � 
� .earsffdralis        afdr m    �
� afdrdocs  �!�
� 
rtyp! m    �
� 
ctxt�  �  �   "#" l 	  %$��$ I   %�
%&
�
 .earsffdralis        afdr% m    �	
�	 afdrapps& �'�
� 
rtyp' m     !�
� 
ctxt�  �  �  # ()( l 	 % ,*��* I  % ,�+,
� .earsffdralis        afdr+ m   % &�
� afdrusrs, �-� 
� 
rtyp- m   ' (��
�� 
ctxt�   �  �  ) .��. l 	 , 3/����/ I  , 3��01
�� .earsffdralis        afdr0 m   , -��
�� afdrmacs1 ��2��
�� 
rtyp2 m   . /��
�� 
ctxt��  ��  ��  ��   o      ���� 0 
avoid_list   343 r   8 D565 n  8 B787 I   = B��9���� 0 	make_with  9 :��: o   = >���� 
0 a_list  ��  ��  8 o   8 =���� 0 xlist XList6 o      ���� 
0 x_list  4 ;<; V   E r=>= Z   O m?@����? E  O VABA o   O P���� 0 
avoid_list  B n  P UCDC I   Q U�������� 0 next  ��  ��  D o   P Q���� 
0 x_list  @ k   Y iEE FGF n  Y cHIH I   Z c��J���� 0 	delete_at  J K��K n  Z _LML I   [ _�������� 0 current_index  ��  ��  M o   Z [���� 
0 x_list  ��  ��  I o   Y Z���� 
0 x_list  G N��N n  d iOPO I   e i�������� 0 decrement_index  ��  ��  P o   d e���� 
0 x_list  ��  ��  ��  > n  I NQRQ I   J N�������� 0 has_next  ��  ��  R o   I J���� 
0 x_list  < S��S L   s yTT n  s xUVU I   t x�������� 0 list_ref  ��  ��  V o   s t���� 
0 x_list  ��   � WXW l     ��������  ��  ��  X YZY i   N Q[\[ I      ��]���� 0 process_item  ] ^��^ o      ���� 0 an_item  ��  ��  \ k     Q__ `a` r     bcb n    
ded I    
��f���� 0 	make_with  f g��g o    ���� 0 an_item  ��  ��  e o     ���� 0 xfile XFilec o      ���� 0 a_xfile  a hih r    jkj n   lml I    �������� 0 	item_name  ��  ��  m o    ���� 0 a_xfile  k o      ���� 0 old_name  i non r    &pqp I    $��r���� 0 ask_name  r sts I   ��u��
�� .sysolocSutxt        TEXTu o    ���� 0 
_enter_msg  ��  t v��v o     ���� 0 old_name  ��  ��  q o      ���� 0 new_name  o wxw l  ' '��������  ��  ��  x yzy P   ' A{|��{ Z   , @}~��} >  , /��� o   , -���� 0 new_name  � o   - .���� 0 old_name  ~ r   2 ;��� I   2 9������� 0 get_newname  � ��� o   3 4���� 0 a_xfile  � ���� o   4 5���� 0 new_name  ��  ��  � o      ���� 0 new_name  ��   L   > @����  | ����
�� conscase��  ��  z ��� r   B J��� n  B H��� I   C H������� 0 change_name  � ���� o   C D���� 0 new_name  ��  ��  � o   B C���� 0 a_xfile  � o      ���� 0 	new_xfile  � ���� n  K Q��� I   L Q������� 0 move_to  � ���� o   L M���� 0 	new_xfile  ��  ��  � o   K L���� 0 a_xfile  ��  Z ��� l     ��������  ��  ��  � ��� i   R U��� I      �������� 0 rename_in_finder  ��  ��  � k     ��� ��� O     0��� k    /�� ��� I    ������� 0 set_resolve_alias  � ���� m    ��
�� boovfals��  ��  � ��� I    ������� 0 set_use_chooser  � ���� m    ��
�� boovfals��  ��  � ��� I     ������� 0 set_use_insertion_location  � ���� m    ��
�� boovtrue��  ��  � ��� I   ! '������� 0 set_allow_myself  � ���� m   " #��
�� boovtrue��  ��  � ���� r   ( /��� I   ( -�������� 0 get_selection  ��  ��  � o      ���� 
0 a_list  ��  � n     	��� I    	������� 0 make_for_item  ��  �  � o     �~�~ "0 finderselection FinderSelection� ��� Z   1 M���}�|� =  1 4��� o   1 2�{�{ 
0 a_list  � m   2 3�z
�z 
msng� k   7 I�� ��� I  7 <�y�x�w
�y .miscactvnull��� ��� null�x  �w  � ��� I  = F�v��u
�v .sysodisAaleR        TEXT� l  = B��t�s� I  = B�r��q
�r .sysolocSutxt        TEXT� m   = >�� ��� , N o   s e l e c t i o n   i n   F i n d e r�q  �t  �s  �u  � ��p� L   G I�� m   G H�o
�o boovfals�p  �}  �|  � ��� r   N V��� I   N T�n��m�n 0 remove_specials  � ��l� o   O P�k�k 
0 a_list  �l  �m  � o      �j�j 
0 a_list  � ��� l  W W�i�h�g�i  �h  �g  � ��� Z   W w���f�e� A   W ^��� l  W \��d�c� I  W \�b��a
�b .corecnte****       ****� o   W X�`�` 
0 a_list  �a  �d  �c  � m   \ ]�_�_ � k   a s�� ��� I  a f�^�]�\
�^ .miscactvnull��� ��� null�]  �\  � ��� I  g p�[��Z
�[ .sysodisAaleR        TEXT� l  g l��Y�X� I  g l�W��V
�W .sysolocSutxt        TEXT� m   g h�� ��� , N o   s e l e c t i o n   i n   F i n d e r�V  �Y  �X  �Z  � ��U� L   q s�� m   q r�T
�T boovfals�U  �f  �e  � ��� l  x x�S�R�Q�S  �R  �Q  � ��� r   x ~��� n   x |��� 4   y |�P�
�P 
cobj� m   z {�O�O � o   x y�N�N 
0 a_list  � o      �M�M 0 an_item  � ��� Z    ����L�K� l   ���J�I� n   ���� I   � ��H��G�H 0 is_same_to_me  � ��F� o   � ��E�E 0 an_item  �F  �G  � o    ��D�D "0 finderselection FinderSelection�J  �I  � k   � ��� ��� I  � ��C�B�A
�C .miscactvnull��� ��� null�B  �A  � ��� I  � ��@��?
�@ .sysodisAaleR        TEXT� l  � ���>�=� I  � ��<��;
�< .sysolocSutxt        TEXT� m   � ��� ��� ( l a u n c h   b y   a   l a u n c h e r�;  �>  �=  �?  �  �:  L   � � m   � ��9
�9 boovfals�:  �L  �K  �  l  � ��8�7�6�8  �7  �6   �5 I   � ��4�3�4 0 process_item   �2 o   � ��1�1 0 an_item  �2  �3  �5  �  l     �0�/�.�0  �/  �.   	
	 i   V Y I      �-�,�+�- 0 main  �,  �+   k     �  I    �*�)
�* .miscactvnull��� ��� null m     �                                                                                  prvw  alis    P  Macintosh HD               ҽS]H+     FPreview.app                                                      �~�Z�.        ����  	                Applications    Ҽ��      �ZZ�       F  &Macintosh HD:Applications: Preview.app    P r e v i e w . a p p    M a c i n t o s h   H D  Applications/Preview.app  / ��  �)    I   �(�'
�( .sysodelanull��� ��� nmbr m    �&�& �'    r     I   �%�$
�% .corecrel****      � null o    �#�# 0 frontaccess FrontAccess�$   n      o    �"�" 
0 _front    f      Z    ��!  l   /!� �! G    /"#" l   #$��$ =   #%&% m    '' �((   c o m . a p p l e . f i n d e r& n   ")*) n   "+,+ I    "���� 0 bundle_identifier  �  �  , o    �� 
0 _front  *  f    �  �  # l  & --��- n  & -./. n  ' -010 I   ) -���� 0 is_current_application  �  �  1 o   ' )�� 
0 _front  /  f   & '�  �  �   �   L   2 822 I   2 7���� 0 rename_in_finder  �  �  �!    k   ; �33 454 Z   ; N67��6 H   ; E88 n   ; D9:9 I   @ D���� 0 do  �  �  : o   ; @�
�
 *0 guiscriptingchecker GUIScriptingChecker7 L   H J�	�	  �  �  5 ;<; r   O X=>= n  O V?@? n  P VABA I   R V���� 0 document_alias  �  �  B o   P R�� 
0 _front  @  f   O P> o      �� 
0 a_file  < CDC Z   Y �EF��E =  Y \GHG o   Y Z�� 
0 a_file  H m   Z [� 
�  
msngF k   _ }II JKJ O   _ zLML I  n y��N��
�� .sysodisAaleR        TEXTN l  n uO����O I  n u��P��
�� .sysolocSutxt        TEXTP m   n qQQ �RR B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .��  ��  ��  ��  M 4   _ k��S
�� 
cappS l  a jT����T I  a j��UV
�� .earsffdralis        afdrU m   a b��
�� appfegfpV ��W��
�� 
rtypW m   c f��
�� 
ctxt��  ��  ��  K X��X L   { }����  ��  �  �  D YZY r   � �[\[ n  � �]^] I   � ���_���� 0 	make_with  _ `��` o   � ����� 
0 a_file  ��  ��  ^ o   � ����� 0 xfile XFile\ o      ���� 0 a_xfile  Z aba r   � �cdc n  � �efe I   � ��������� 0 	item_name  ��  ��  f o   � ����� 0 a_xfile  d o      ���� 0 old_name  b ghg r   � �iji I   � ���k���� 0 ask_name  k lml I  � ���n��
�� .sysolocSutxt        TEXTn o   � ����� 0 
_enter_msg  ��  m o��o o   � ����� 0 old_name  ��  ��  j o      ���� 0 new_name  h pqp P   � �rs��r Z   � �tu��vt >  � �wxw o   � ����� 0 new_name  x o   � ����� 0 old_name  u r   � �yzy I   � ���{���� 0 get_newname  { |}| o   � ����� 0 a_xfile  } ~��~ o   � ����� 0 new_name  ��  ��  z o      ���� 0 new_name  ��  v L   � �����  s ����
�� conscase��  ��  q � n  � ���� n  � ���� I   � ��������� 0 save_document  ��  ��  � o   � ����� 
0 _front  �  f   � �� ��� l  � �������  �  a_xfile's item_exists()   � ��� . a _ x f i l e ' s   i t e m _ e x i s t s ( )� ��� n  � ���� n  � ���� I   � ��������� 0 close_document  ��  ��  � o   � ����� 
0 _front  �  f   � �� ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ����� ��  � ��� n  � ���� I   � �������� 0 	rename_to  � ���� o   � ����� 0 new_name  ��  ��  � o   � ����� 0 a_xfile  � ���� O   � ���� I  � �����
�� .aevtodocnull  �    alis� n  � ���� I   � ��������� 0 as_alias  ��  ��  � o   � ����� 0 a_xfile  � �����
�� 
usin� l  � ������� n  � ���� n  � ���� I   � ��������� 0 application_alias  ��  ��  � o   � ����� 
0 _front  �  f   � ���  ��  ��  � m   � ����                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   ���� l  � ���������  ��  ��  ��  
 ��� l     ��������  ��  ��  � ���� i   Z ]��� I     �����
�� .aevtodocnull  �    alis� o      ���� 
0 a_list  ��  � k     )�� ��� r     ��� I    	�����
�� .corecrel****      � null� o     ���� 0 frontaccess FrontAccess��  � n     ��� o   
 ���� 
0 _front  �  f   	 
� ���� X    )����� I    $������� 0 process_item  � ���� o     ���� 0 an_item  ��  ��  �� 0 an_item  � o    ���� 
0 a_list  ��  ��       (���������  (���������������������������������������������������  � &����������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�� 0 frontaccess FrontAccess�� 0 xfile XFile�� *0 guiscriptingchecker GUIScriptingChecker�� "0 finderselection FinderSelection�� 0 xlist XList�� 0 	xactivate 	XActivate�� 0 
_enter_msg  � 0 _same_name_msg  �~ 
0 _front  �} 	0 _init  �| 0 _  
�{ .aevtoappnull  �   � ****�z 0 ask_name  �y 0 get_newname  �x 0 remove_specials  �w 0 process_item  �v 0 rename_in_finder  �u 0 main  
�t .aevtodocnull  �    alis�s 0 __module_dependencies__  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  � �`� ��`  � k      �� ��� l      �_���_  ��� Copyright (C) 2007-2017 Tetsuro KURITA

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     �^�]�\�^  �]  �\  � ��� x     �[���[  � 1      �Z
�Z 
ascr� �Y��X
�Y 
minv� m      �� ���  2 . 3�X  � ��� x    �W��V�W  � 4   	 �U�
�U 
frmk� m    �� ���  F o u n d a t i o n�V  � ��� x     �T��S�T  � 2   �R
�R 
osax�S  � ��� j     "�Q�
�Q 
pnam� m     !�� ���  F r o n t A c c e s s� ��� l     �P�O�N�P  �O  �N  � ��� l      �M���M  ���!@references
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
� ��� j   # %�L��L 0 _window  � m   # $�K
�K 
msng� ��� j   & (�J��J 0 _app  � m   & '�I
�I 
msng� ��� j   ) +�H��H 0 	_app_name  � m   ) *�G
�G 
msng� ��� j   , .�F��F 0 	_app_info  � m   , -�E
�E 
msng� � � j   / 1�D�D 0 _keytype_emulation   m   / 0�C
�C boovfals   l     �B�A�@�B  �A  �@    l      �?�?   " !@group Constructor Methods     � 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s   	
	 l     �>�=�<�>  �=  �<  
  l      �;�;   � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
    � � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
  i   2 5 I     �:�9�8
�: .corecrel****      � null�9  �8   k       r     	 I    �7
�7 .earsffdralis        afdr m     �6
�6 appfegfp �5�4
�5 
rtyp m    �3
�3 
alis�4   o      �2�2 0 appfile   �1 L   
  I   
 �0�/�0 0 make_for_appfile   �. o    �-�- 0 appfile  �.  �/  �1    !  l     �,�+�*�,  �+  �*  ! "#" l      �)$%�)  $ !@abstruct
Make an instance of FrontAccess for the specified application
@description
If the application is not launched, missing value is returned.
@param an_app (reference) : e.g., application "Finder"
@result script object : A new FrontAccess instance.
   % �&&  ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r " 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
# '(' i   6 9)*) I      �(+�'�( 0 make_for_app  + ,�&, o      �%�% 
0 an_app  �&  �'  * k     -- ./. r     	010 I    �$23
�$ .earsffdralis        afdr2 o     �#�# 
0 an_app  3 �"4�!
�" 
rtyp4 m    � 
�  
alis�!  1 o      �� 0 app_path  / 5�5 L   
 66 I   
 �7�� 0 make_for_appfile  7 8�8 o    �� 0 app_path  �  �  �  ( 9:9 l     ����  �  �  : ;<; i   : ==>= I      ���� 0 is_leopard_or_later  �  �  > P     ?@�? L    AA @   BCB l   
D��D c    
EFE n   GHG 1    �
� 
versH 1    �
� 
ascrF m    	�
� 
utxt�  �  C m   
 II �JJ  2@ ��
� consnume�  �  < KLK l     ��
�	�  �
  �	  L MNM i   > AOPO I      �Q�� 0 process_for_appinfo_tiger  Q R�R o      �� 0 an_info  �  �  P k     SS TUT r     VWV n     XYX 1    �
� 
dnamY o     �� 0 an_info  W o      �� 
0 a_name  U Z�Z O    [\[ L   
 ]] n   
 ^_^ 4    � `
�  
cobj` m    ���� _ l  
 a����a 6  
 bcb 2   
 ��
�� 
pcapc =   ded 1    ��
�� 
dname o    ���� 
0 a_name  ��  ��  \ m    ff�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  N ghg l     ��������  ��  ��  h iji i   B Eklk I      ��m���� 0 process_for_appinfo_leopard  m n��n o      ���� 0 an_info  ��  ��  l k     Coo pqp r     rsr n     tut 1    ��
�� 
bnidu o     ���� 0 an_info  s o      ���� 0 bundle_identifier  q vwv Z    &xy����x >   	z{z o    ���� 0 bundle_identifier  { m    ��
�� 
msngy O    "|}| L    !~~ n     � 4    ���
�� 
cobj� m    ���� � l   ������ 6   ��� 2    ��
�� 
pcap� =   ��� 1    ��
�� 
bnid� o    ���� 0 bundle_identifier  ��  ��  } m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  w ��� l  ' '��������  ��  ��  � ��� r   ' ,��� n   ' *��� 1   ( *��
�� 
cfbn� o   ' (���� 0 an_info  � o      ���� 0 
short_name  � ���� O   - C��� L   1 B�� n   1 A��� 4   = @���
�� 
cobj� m   > ?���� � l  1 =������ 6  1 =��� 2   1 4��
�� 
pcap� =  5 <��� 1   6 8��
�� 
cfbn� o   9 ;���� 0 
short_name  ��  ��  � m   - .���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  j ��� l     ��������  ��  ��  � ��� i   F I��� I      ������� 0 process_for_appinfo  � ���� o      ���� 0 an_info  ��  ��  � Z     ������ I     �������� 0 is_leopard_or_later  ��  ��  � L    �� I    ������� 0 process_for_appinfo_leopard  � ���� o   	 
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
msng� ��� j    ����� 0 _app  � o    ���� 0 appfile  � ��� j    ����� 0 	_app_name  � o    ���� 0 appname  � ��� j     ����� 0 	_app_info  � o    ���� 0 an_info  � ��� j   ! '����� 0 _process  � o   ! &���� 0 app_process  � ���� j   ( -����� 0 _keytype_emulation  � n  ( ,��� o   ) +���� 0 _keytype_emulation  �  f   ( )��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � - '!@group Obtain application information    � �   N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  �  l     ��������  ��  ��    l      ����   C =!@abstruct
Obtain the application name.
@result Unicode text
    � z ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n   n a m e . 
 @ r e s u l t   U n i c o d e   t e x t 
 	 i   N Q

 I      �������� 0 application_name  ��  ��   L      n     o    ���� 0 	_app_name    f     	  l     ��������  ��  ��    l      ��   R L!@abstruct
Obtain the application's bundle identifier.
@result Unicode text
    � � ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r . 
 @ r e s u l t   U n i c o d e   t e x t 
  i   R U I      �~�}�|�~ 0 bundle_identifier  �}  �|   L      n     n    1    �{
�{ 
bnid o    �z�z 0 	_app_info    f        l     �y�x�w�y  �x  �w    !"! l      �v#$�v  # � �!@abstruct
Obtain information for the application file.
@description
The information is obtained by &quot;info for&quot; command.
@result file information : the result of &quot;info for&quot; command.
   $ �%%� ! @ a b s t r u c t 
 O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e . 
 @ d e s c r i p t i o n 
 T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
 @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
" &'& i   V Y()( I      �u�t�s�u 0 application_info  �t  �s  ) L     ** n    +,+ o    �r�r 0 	_app_info  ,  f     ' -.- l     �q�p�o�q  �p  �o  . /0/ l      �n12�n  1 H B!@abstruct
Obtain an alias to the application file.
@result alias
   2 �33 � ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e . 
 @ r e s u l t   a l i a s 
0 454 i   Z ]676 I      �m�l�k�m 0 application_alias  �l  �k  7 L     88 n    9:9 o    �j�j 0 _app  :  f     5 ;<; l     �i�h�g�i  �h  �g  < =>= l      �f?@�f  ? � �!@abstruct
Obtain a reference to the application process.
@result reference : 
A value of the application process class of application &quot;System Events&quot;.
   @ �AAD ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
> BCB i   ^ aDED I      �e�d�c�e 0 application_process  �d  �c  E L     FF n    GHG o    �b�b 0 _process  H  f     C IJI l     �a�`�_�a  �`  �_  J KLK l      �^MN�^  M Z T!@abstruct
Whether a target instance indicates current application.
@result boolean
   N �OO � ! @ a b s t r u c t 
 W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n . 
 @ r e s u l t   b o o l e a n 
L PQP i   b eRSR I      �]�\�[�] 0 is_current_application  �\  �[  S k     TT UVU r     WXW I    �ZY�Y
�Z .earsffdralis        afdrY m     �X
�X misccura�Y  X o      �W�W 
0 a_path  V Z�VZ L    [[ =   \]\ l   ^�U�T^ c    _`_ n   aba o   	 �S�S 0 _app  b  f    	` m    �R
�R 
utxt�U  �T  ] l   c�Q�Pc c    ded o    �O�O 
0 a_path  e m    �N
�N 
utxt�Q  �P  �V  Q fgf l     �M�L�K�M  �L  �K  g hih l      �Jjk�J  j * $!@group Obtain document information    k �ll H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  i mnm l     �I�H�G�I  �H  �G  n opo l      �Fqr�F  q � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   r �ss� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
p tut i   f ivwv I      �E�D�C�E 0 document_window  �D  �C  w k     xx yzy Z     {|�B�A{ =    }~} n    � o    �@�@ 0 _window  �  f     ~ m    �?
�? 
msng| I    �>�=�<�> 0 resolve_window  �=  �<  �B  �A  z ��;� L    �� n   ��� o    �:�: 0 _window  �  f    �;  u ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  � � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   � ���� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   j m��� I      �5�4�3�5 0 main_window  �4  �3  � k     o�� ��� r     ��� m     �2
�2 
msng� o      �1�1 0 a_window  � ��� O    l��� O    k��� k    j�� ��� Q    "���0� r    ��� n    ��� 1    �/
�/ 
valL� n    ��� 4    �.�
�. 
attr� m    �� ���  A X M a i n W i n d o w�  g    � o      �-�- 0 a_window  � R      �,�+�*
�, .ascrerr ****      � ****�+  �*  �0  � ��� Z   # /���)�(� >  # &��� o   # $�'�' 0 a_window  � m   $ %�&
�& 
msng� L   ) +�� o   ) *�%�% 0 a_window  �)  �(  � ��� l  0 0�$�#�"�$  �#  �"  � ��� r   0 A��� 6 0 ?��� 2  0 3�!
�! 
cwin� =  4 >��� n   5 :��� 1   8 :� 
�  
valL� 4   5 8��
� 
attr� m   6 7�� ���  A X M a i n� m   ; =�
� boovtrue� o      �� 
0 a_list  � ��� Z   B a����� =  B G��� n   B E��� 1   C E�
� 
leng� o   B C�� 
0 a_list  � m   E F��  � k   J ]�� ��� R   J Z���
� .ascrerr ****      � ****� b   N Y��� b   N W��� b   N Q��� m   N O�� ��� V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  � 1   O P�
� 
quot� n  Q V��� o   R V�� 0 	_app_name  �  f   Q R� 1   W X�
� 
quot� ���
� 
errn� m   L M����  � ��� L   [ ]�� m   [ \�
� 
msng�  �  �  � ��� r   b j��� n   b h��� 4   c h��
� 
cobj� m   f g�� � o   b c�� 
0 a_list  � o      �
�
 0 a_window  �  � n   ��� o   	 �	�	 0 _process  �  f    	� m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� L   m o�� o   m n�� 0 a_window  �  � ��� l     ����  �  �  � ��� l      ����  �!@abstruct
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
� ��� i   n q��� I      ��� � 0 document_url  �  �   � k     3�� ��� l      ������  � I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   � ��� � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	� ��� r     ��� m     ��
�� 
msng� o      ���� 0 file_url  � ��� r    ��� I    	�������� 0 document_window  ��  ��  � o      ���� 0 a_window  � ��� Z    #� ����� >    o    ���� 0 a_window   m    ��
�� 
msng  O     r     l   ���� n    	 1    ��
�� 
valL	 n    

 4    ��
�� 
attr m     �  A X D o c u m e n t o    ���� 0 a_window  ��  ��   o      ���� 0 file_url   m    �                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  �  l  $ $��������  ��  ��    Z   $ 0���� =  $ ' o   $ %���� 0 file_url   m   % &��
�� 
msng k   * ,  l  * *����   e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750    � � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0 �� L   * , m   * +��
�� 
msng��  ��  ��    !  l  1 1��������  ��  ��  ! "��" L   1 3## o   1 2���� 0 file_url  ��  � $%$ l     ��������  ��  ��  % &'& i   r u()( I      ��*���� 0 path_from_url  * +��+ o      ���� 
0 an_url  ��  ��  ) O     ,-, L    .. c    /0/ I    �������� 0 path  ��  ��  0 m    ��
�� 
ctxt- l    	1����1 n    	232 I    	��4����  0 urlwithstring_ URLWithString_4 5��5 o    ���� 
0 an_url  ��  ��  3 n    676 4    ��8
�� 
pcls8 m    99 �:: 
 N S U R L7 m     ��
�� misccura��  ��  ' ;<; l     ��������  ��  ��  < =>= l      ��?@��  ?"!@abstruct
Obtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result alias
   @ �AA8 ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   a l i a s 
> BCB i   v yDED I      �������� 0 document_alias  ��  ��  E k     $FF GHG r     IJI I     �������� 0 document_url  ��  ��  J o      ���� 0 file_url  H KLK Z   MN����M =   OPO o    	���� 0 file_url  P m   	 
��
�� 
msngN L    QQ m    ��
�� 
msng��  ��  L RSR r    TUT I    ��V���� 0 path_from_url  V W��W o    ���� 0 file_url  ��  ��  U o      ���� 0 	file_path  S X��X L    $YY c    #Z[Z l   !\����\ c    !]^] o    ���� 0 	file_path  ^ m     ��
�� 
psxf��  ��  [ m   ! "��
�� 
alis��  C _`_ l     ��������  ��  ��  ` aba i   z }cdc I      �������� 0 resolve_window  ��  ��  d l    fefge k     fhh iji r     klk I     �������� 0 main_window  ��  ��  l o      ���� 0 a_window  j mnm Z    op����o =   qrq o    	���� 0 a_window  r m   	 
��
�� 
msngp L    ss m    ��
�� boovfals��  ��  n t��t O    fuvu O    ewxw k    dyy z{z r    "|}| m     ��
�� boovfals} o      ���� 0 a_result  { ~~ Q   # I����� Z   & @������� I  & 0�����
�� .coredoexnull���     ****� n   & ,��� 1   * ,��
�� 
valL� n   & *��� 4   ' *���
�� 
attr� m   ( )�� ���  A X D o c u m e n t� o   & '���� 0 a_window  ��  � k   3 <�� ��� r   3 8��� o   3 4���� 0 a_window  � n     ��� o   5 7���� 0 _window  �  f   4 5� ���� r   9 <��� m   9 :��
�� boovtrue� o      ���� 0 a_result  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��   ��� l  J J��������  ��  ��  � ��� Z   J a������� H   J L�� o   J K���� 0 a_result  � R   O ]����
�� .ascrerr ****      � ****� b   S \��� b   S Z��� b   S V��� m   S T�� ��� ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  � 1   T U��
�� 
quot� n  V Y��� o   W Y���� 0 	_app_name  �  f   V W� 1   Z [��
�� 
quot� �����
�� 
errn� m   Q R�������  ��  ��  � ���� L   b d�� o   b c���� 0 a_result  ��  x n   ��� o    ���� 0 _process  �  f    v m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  f   private   g ���    p r i v a t eb ��� l     ��~�}�  �~  �}  � ��� l      �|���|  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     �{�z�y�{  �z  �y  � ��� i   ~ ���� I      �x��w�x 0 presskey_for_document  � ��v� o      �u�u 	0 a_key  �v  �w  � k     !�� ��� w     ��� Z    ���t�s� H    �� l   ��r�q� n    ��� 1    �p
�p 
pisf� n   ��� o    �o�o 0 _process  �  f    �r  �q  � I   �n�m�l
�n .miscactvnull��� ��� null�m  �l  �t  �s  ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��k� O    !��� I    �j��
�j .prcskprsnull���     ctxt� o    �i�i 	0 a_key  � �h��g
�h 
faal� m    �f
�f eMdsKcmd�g  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �k  � ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  � � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   � ��� ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
� ��� i   � ���� I      �a�`�_�a 0 save_document  �`  �_  � I     �^��]�^ 0 presskey_for_document  � ��\� m    �� ���  s�\  �]  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l      �X���X  ���!@abstruct
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
� ��� i   � ���� I      �W�V�U�W 0 close_document  �V  �U  � Z     S���T�� n    ��� o    �S�S 0 _keytype_emulation  �  f     � I    �R��Q�R 0 presskey_for_document  � ��P� m    	�� ���  w�P  �Q  �T  � k    S�� ��� l   �O���O  �    incompatible applications   � ��� 4   i n c o m p a t i b l e   a p p l i c a t i o n s� ��� l   �N���N  �    GraphicConverter   � �   $     G r a p h i c C o n v e r t e r�  l    I    �M�L�K�M 0 document_window  �L  �K     resolving window    � "   r e s o l v i n g   w i n d o w  r    	
	 m    �J
�J 
msng
 o      �I�I 0 a_close_button    w    9 k    9  O    7 k   " 6  l  " "�H�H   D >set button_list to buttons whose description is "close button"    � | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "  l  " "�G�G   A ;set button_list to buttons whose subrole is "AXCloseButton"    � v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n " �F Q   " 6 !�E  r   % -"#" n   % +$%$ 1   ) +�D
�D 
valL% 4   % )�C&
�C 
attr& m   ' ('' �((  A X C l o s e B u t t o n# o      �B�B 0 a_close_button  ! R      �A�@�?
�A .ascrerr ****      � ****�@  �?  �E  �F   n   )*) o    �>�> 0 _window  *  f     +�=+ l  8 8�<�;�:�<  �;  �:  �=  �                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ,�9, Z   : S-.�8/- >  : =010 o   : ;�7�7 0 a_close_button  1 m   ; <�6
�6 
msng. w   @ J232 I  B J�54�4
�5 .prcsperfnull���     actT4 n   B F565 4   C F�37
�3 
actT7 m   D E88 �99  A X P r e s s6 o   B C�2�2 0 a_close_button  �4  3�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �8  / I   M S�1:�0�1 0 presskey_for_document  : ;�/; m   N O<< �==  w�/  �0  �9  � >?> l     �.�-�,�.  �-  �,  ? @A@ l      �+BC�+  B � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   C �DD ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
A EFE i   � �GHG I      �*I�)�* 0 set_keytype_emulation  I J�(J o      �'�' 0 bool  �(  �)  H k     KK LML r     NON o     �&�& 0 bool  O n     PQP o    �%�% 0 _keytype_emulation  Q  f    M R�$R L    SS  f    �$  F TUT l     �#�"�!�#  �"  �!  U VWV l      � XY�   X n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   Y �ZZ � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
W [\[ i   � �]^] I      �_�� 0 
paste_text  _ `�` o      �� 
0 a_text  �  �  ^ k     aa bcb O     ded I  
 �f�
� .JonspClpnull���     ****f o   
 �� 
0 a_text  �  e 4     �g
� 
cappg l   h��h n   iji o    �� 0 	_app_name  j  f    �  �  c k�k I    �l�� 0 presskey_for_document  l m�m m    nn �oo  v�  �  �  \ pqp l     ����  �  �  q rsr i   � �tut I     ���
� .miscactvnull��� ��� null�  �  u O     vwv n   xyx I    �
z�	�
 ,0 activatewithoptions_ activateWithOptions_z {�{ m    ��  �  �	  y n   |}| I    ���� 0 
lastobject 
lastObject�  �  } I    �~�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_~ � n    ��� 1   
 � 
�  
bnid� n   
��� o    
���� 0 	_app_info  �  f    �  �  w n    ��� o    ���� ,0 nsrunningapplication NSRunningApplication� m     ��
�� misccuras ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 
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
vers��  � ���~
� 
cobj� �� ��}�
�} 
frmk�~  � �|��{
�| 
cobj� �� ��z
�z 
osax�{  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovtrue� �y�x�w �v
�y .corecrel****      � null�x  �w    �u�u 0 appfile   �t�s�r�q�p
�t appfegfp
�s 
rtyp
�r 
alis
�q .earsffdralis        afdr�p 0 make_for_appfile  �v ���l E�O*�k+ � �o*�n�m�l�o 0 make_for_app  �n �k�k   �j�j 
0 an_app  �m   �i�h�i 
0 an_app  �h 0 app_path   �g�f�e�d
�g 
rtyp
�f 
alis
�e .earsffdralis        afdr�d 0 make_for_appfile  �l ���l E�O*�k+ � �c>�b�a�`�c 0 is_leopard_or_later  �b  �a     @�_�^�]I
�_ 
ascr
�^ 
vers
�] 
utxt�` �g ��,�&�V� �\P�[�Z�Y�\ 0 process_for_appinfo_tiger  �[ �X	�X 	  �W�W 0 an_info  �Z   �V�U�V 0 an_info  �U 
0 a_name   �Tf�S
�R
�T 
dnam
�S 
pcap
  
�R 
cobj�Y ��,E�O� *�-�[�,\Z�81�k/EU� �Ql�P�O�N�Q 0 process_for_appinfo_leopard  �P �M�M   �L�L 0 an_info  �O   �K�J�I�K 0 an_info  �J 0 bundle_identifier  �I 0 
short_name   �H�G��F
�E�D
�H 
bnid
�G 
msng
�F 
pcap
�E 
cobj
�D 
cfbn�N D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �C��B�A�@�C 0 process_for_appinfo  �B �?�?   �>�> 0 an_info  �A   �=�= 0 an_info   �<�;�:�< 0 is_leopard_or_later  �; 0 process_for_appinfo_leopard  �: 0 process_for_appinfo_tiger  �@ *j+   *�k+ Y 	*�k+ � �9��8�7�6�9 0 make_for_appfile  �8 �5�5   �4�4 0 appfile  �7   �3�2�1�0�/�.�3 0 appfile  �2 0 an_info  �1 0 app_process  �0 0 appname  �/ 0 a_class  �. *0 frontaccessinstance FrontAccessInstance 	�-�,�+�*�)�(�'�
�- 
ptsz
�, .sysonfo4asfe        file�+ 0 process_for_appinfo  
�* 
cfbn
�) 
msng
�( 
dnam�' *0 frontaccessinstance FrontAccessInstance �&�%�$�#
�& .ascrinit****      � **** k     - � � � � � � ��"�"  �%  �$   �!� �����
�! 
pare�  0 _window  � 0 _app  � 0 	_app_name  � 0 	_app_info  � 0 _process  � 0 _keytype_emulation   ��������
� 
pare
� 
msng� 0 _window  � 0 _app  � 0 	_app_name  � 0 	_app_info  � 0 _process  � 0 _keytype_emulation  �# .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��6 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�� ��� �� 0 application_name  �  �      �� 0 	_app_name  � )�,E� ���!"�
� 0 bundle_identifier  �  �  !  " �	��	 0 	_app_info  
� 
bnid�
 )�,�,E� �)��#$�� 0 application_info  �  �  #  $ �� 0 	_app_info  � )�,E� �7�� %&��� 0 application_alias  �  �   %  & ���� 0 _app  �� )�,E� ��E����'(���� 0 application_process  ��  ��  '  ( ���� 0 _process  �� )�,E� ��S����)*���� 0 is_current_application  ��  ��  ) ���� 
0 a_path  * ��������
�� misccura
�� .earsffdralis        afdr�� 0 _app  
�� 
utxt�� �j E�O)�,�&��& � ��w����+,���� 0 document_window  ��  ��  +  , �������� 0 _window  
�� 
msng�� 0 resolve_window  �� )�,�  
*j+ Y hO)�,E� �������-.���� 0 main_window  ��  ��  - ������ 0 a_window  �� 
0 a_list  . ����������������
��������������
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
cobj�� p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�� �������/0���� 0 document_url  ��  ��  / ������ 0 file_url  �� 0 a_window  0 ��������
�� 
msng�� 0 document_window  
�� 
attr
�� 
valL�� 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�� ��)����12���� 0 path_from_url  �� ��3�� 3  ���� 
0 an_url  ��  1 ���� 
0 an_url  2 ����9������
�� misccura
�� 
pcls��  0 urlwithstring_ URLWithString_�� 0 path  
�� 
ctxt�� ���/�k+  
*j+ �&U� ��E����45���� 0 document_alias  ��  ��  4 ������ 0 file_url  �� 0 	file_path  5 ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&� ��d����67���� 0 resolve_window  ��  ��  6 ������ 0 a_window  �� 0 a_result  7 ������������������������������� 0 main_window  
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
hO� )��l��%)�,%�%Y hO�UU� �������89���� 0 presskey_for_document  �� ��:�� :  ���� 	0 a_key  ��  8 ���� 	0 a_key  9 ��������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� "�Z)�,�, 
*j Y hO� 	���l U� �������;<���� 0 save_document  ��  ��  ;  < ����� 0 presskey_for_document  �� *�k+ � �������=>���� 0 close_document  ��  ��  = ���� 0 a_close_button  > �������������'��������8��<�� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfnull���     actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ � �H�~�}?@�|� 0 set_keytype_emulation  �~ �{A�{ A  �z�z 0 bool  �}  ? �y�y 0 bool  @ �x�x 0 _keytype_emulation  �| 	�)�,FO)� �w^�v�uBC�t�w 0 
paste_text  �v �sD�s D  �r�r 
0 a_text  �u  B �q�q 
0 a_text  C �p�o�nn�m
�p 
capp�o 0 	_app_name  
�n .JonspClpnull���     ****�m 0 presskey_for_document  �t *�)�,E/ �j UO*�k+ � �lu�k�jEF�i
�l .miscactvnull��� ��� null�k  �j  E  F �h�g�f�e�d�c�b
�h misccura�g ,0 nsrunningapplication NSRunningApplication�f 0 	_app_info  
�e 
bnid�d T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�c 0 
lastobject 
lastObject�b ,0 activatewithoptions_ activateWithOptions_�i ��, *)�,�,k+ j+ jk+ U� �a��`�_GH�^�a 0 
check_osax  �`  �_  G  H  �^ h� �]��\�[IJ�Z�] 	0 debug  �\  �[  I �Y�Y 0 	front_doc  J �X�W�V
�X .corecrel****      � null�W 0 document_alias  �V 0 set_keytype_emulation  �Z *j   *j+ UO�ek+ O�j+ OP� �U��T�SKL�R
�U .aevtoappnull  �   � ****�T  �S  K �Q�P�Q 0 msg  �P 	0 errno  L �O�N�M�LM�K�J
�O .earsffdralis        afdr
�N 
rcIP
�M .HBsushHBTEXT    ��� file�L 0 msg  M �I�H�G
�I 
errn�H 	0 errno  �G  
�K 
ret 
�J .sysodisAaleR        TEXT�R   )j  �el W X  ��%�%j � �FN O�F  N k      PP QRQ l      �EST�E  S�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    T �UU   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  R VWV x     �DX�C�D 0 pathinfo PathInfoX 4    �BY
�B 
scptY m    ZZ �[[  P a t h I n f o�C  W \]\ x    �A^�@�A  ^ 2   �?
�? 
osax�@  ] _`_ j     �>a
�> 
pnama m    bb �cc 
 X F i l e` ded l     �=�<�;�=  �<  �;  e fgf l      �:hi�:  h��!@referencesPathInfo || help:openbook='net.script-factory.PathInfo.help'
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
use XFile : script "XFile"use scripting additions(* Make a New Instance *)set a_xfile to XFile's make_with("/Users")set home_folder to XFile's make_with(path to home folder)(* Obtain File Infomation *)log a_xfile's is_folder() -- truelog a_xfile's is_package() -- falselog a_xfile's item_name() -- "Users"(* Obtain Parent and Child *)log home_folder's parent_folder()'s posix_path()-- "/Users"log home_folder's child("Documents")'s posix_path()-- "/Users/yourhome/Documents"log home_folder's child("Library/Scripts")'s posix_path()-- "/Users/yourhome/Library/Scripts"log home_folder's unique_child("Documents")'s posix_path()--"/Users/yourhome/Documents 2"(* Read and Write *)set test_file to home_folder's child("testfile")test_file's write_as_utf8("new data")log test_file's read_as_utf8() -- "new data"(* File Manipulations *)log test_file's item_exists() --trueset test_file2 to test_file's copy_to(home_folder's child("testfile2"))log test_file2's posix_path() -- "/Users/yourhome/testfile2"test_file2's move_to(home_folder's child("Documents"))log test_file2's posix_path() -- "/Users/yourhome/Documents/testfile2"test_file2's into_trash()log test_file2's posix_path() -- "/Users/yourhome/.Trash/testfile2"test_file's into_trash()(* Working with Shell Commands *)log test_file's perform_shell("cat %s") -- "new data"   i �jj� ! @ r e f e r e n c e s  P a t h I n f o   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . P a t h I n f o . h e l p ' 
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
 u s e   X F i l e   :   s c r i p t   " X F i l e "  u s e   s c r i p t i n g   a d d i t i o n s   ( *   M a k e   a   N e w   I n s t a n c e   * )  s e t   a _ x f i l e   t o   X F i l e ' s   m a k e _ w i t h ( " / U s e r s " )  s e t   h o m e _ f o l d e r   t o   X F i l e ' s   m a k e _ w i t h ( p a t h   t o   h o m e   f o l d e r )   ( *   O b t a i n   F i l e   I n f o m a t i o n   * )  l o g   a _ x f i l e ' s   i s _ f o l d e r ( )   - -   t r u e  l o g   a _ x f i l e ' s   i s _ p a c k a g e ( )   - -   f a l s e  l o g   a _ x f i l e ' s   i t e m _ n a m e ( )   - -   " U s e r s "   ( *   O b t a i n   P a r e n t   a n d   C h i l d   * )  l o g   h o m e _ f o l d e r ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( )  - -   " / U s e r s "  l o g   h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( )  - -   " / U s e r s / y o u r h o m e / D o c u m e n t s "  l o g   h o m e _ f o l d e r ' s   c h i l d ( " L i b r a r y / S c r i p t s " ) ' s   p o s i x _ p a t h ( )  - -   " / U s e r s / y o u r h o m e / L i b r a r y / S c r i p t s "  l o g   h o m e _ f o l d e r ' s   u n i q u e _ c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( )  - - " / U s e r s / y o u r h o m e / D o c u m e n t s   2 "   ( *   R e a d   a n d   W r i t e   * )  s e t   t e s t _ f i l e   t o   h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e " )  t e s t _ f i l e ' s   w r i t e _ a s _ u t f 8 ( " n e w   d a t a " )  l o g   t e s t _ f i l e ' s   r e a d _ a s _ u t f 8 ( )   - -   " n e w   d a t a "   ( *   F i l e   M a n i p u l a t i o n s   * )  l o g   t e s t _ f i l e ' s   i t e m _ e x i s t s ( )   - - t r u e   s e t   t e s t _ f i l e 2   t o   t e s t _ f i l e ' s   c o p y _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e 2 " ) )  l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / t e s t f i l e 2 "   t e s t _ f i l e 2 ' s   m o v e _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) )  l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / D o c u m e n t s / t e s t f i l e 2 "   t e s t _ f i l e 2 ' s   i n t o _ t r a s h ( )  l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / . T r a s h / t e s t f i l e 2 "  t e s t _ f i l e ' s   i n t o _ t r a s h ( )   ( *   W o r k i n g   w i t h   S h e l l   C o m m a n d s   * )  l o g   t e s t _ f i l e ' s   p e r f o r m _ s h e l l ( " c a t   % s " )   - -   " n e w   d a t a " g klk l     �9�8�7�9  �8  �7  l mnm j   ! #�6o�6 0 _prefer_posix  o m   ! "�5
�5 boovtruen pqp l     �4�3�2�4  �3  �2  q rsr i   $ 'tut I      �1v�0�1 0 prefer_posix  v w�/w o      �.�. 0 bool  �/  �0  u r     xyx o     �-�- 0 bool  y n     z{z o    �,�, 0 _prefer_posix  {  f    s |}| l     �+�*�)�+  �*  �)  } ~~ l      �(���(  � c ]!@group ConstractorsMaking a new instance with a reference to a file from the class object.   � ��� � ! @ g r o u p   C o n s t r a c t o r s  M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t .  ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  �!@abstruct Make a XFile instance with a file reference@descriptionHFS/POSIX path, alias and file URL can be accepted as file specification.@param file_ref (alias or Unicode text) : a HFS/POSIX path, alias or File URL@result script object : a new instance of XFile   � ��� ! @ a b s t r u c t    M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e  @ d e s c r i p t i o n  H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n .  @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :   a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e � ��� i   ( +��� I      �#��"�# 0 	make_with  � ��!� o      � �  0 file_ref  �!  �"  � k     X�� ��� r     ��� m     �
� boovfals� o      �� 
0 is_hfs  � ��� Z    ����� E   ��� J    	�� ��� m    �
� 
ctxt� ��� m    �
� 
utxt� ��� m    �
� 
TEXT�  � n   	 ��� m   
 �
� 
pcls� o   	 
�� 0 file_ref  � r    ��� l   ���� H    �� C    ��� o    �� 0 file_ref  � m    �� ���  /�  �  � o      �� 
0 is_hfs  �  �  � ��� Z    P����� o    �� 
0 is_hfs  � r    +��� n   )��� I   $ )���� 0 make_with_hfs  � ��� o   $ %�� 0 file_ref  �  �  � o    $�� 0 pathinfo PathInfo� o      �� 0 	path_info  � ��� n  . 2��� o   / 1�
�
 0 _prefer_posix  �  f   . /� ��	� r   5 A��� n  5 ?��� I   : ?���� 0 make_with_posix  � ��� o   : ;�� 0 file_ref  �  �  � o   5 :�� 0 pathinfo PathInfo� o      �� 0 	path_info  �	  � r   D P��� n  D N��� I   I N���� 0 make_with_hfs  � �� � o   I J���� 0 file_ref  �   �  � o   D I���� 0 pathinfo PathInfo� o      ���� 0 	path_info  � ��� l  Q Q��������  ��  ��  � ���� L   Q X�� I   Q W������� 0 make_with_pathinfo  � ���� o   R S���� 0 	path_info  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructMake a new instance with a ((<PathInfo>)) instance.@param path_info (script) : a ((<PathInfo>)) instance.@result script object : a new instance of XFile    � ���N ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e .  @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e .  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e   � ��� i   , /��� I      ������� 0 make_with_pathinfo  � ���� o      ���� 0 	path_info  ��  ��  � k     �� ��� r     ���  f     � o      ���� 0 a_parent  � ��� h    ����� 0 xfile XFile� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_parent  � ��� j   	 ����� 0 	_pathinfo 	_pathInfo� o   	 ���� 0 	path_info  � ��� j    ����� 0 _inforecord _infoRecord� m    ��
�� 
msng� ��� j    ����� 0 _prefer_posix  � n   ��� I    �������� 0 is_posix  ��  ��  � o    ���� 0 	path_info  � ���� j     ����� 0 _is_symlink  � m    ��
�� 
msng��  � ���� L    �� o    ���� 0 xfile XFile��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.   � ���  ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e  
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . � � � l     ��������  ��  ��     l      ����   � �!@abstructMake a new instance with changing file name of the instance@param a_name (Unicode text or string) : a file name@result script object : a new instance of XFile    �X ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e  @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e   i   0 3	 I      ��
���� 0 change_name  
 �� o      ���� 
0 a_name  ��  ��  	 k       r     
 n     n    I    ������ 0 change_name   �� o    ���� 
0 a_name  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f      o      ���� 0 	path_info   �� L     I    ������ 0 make_with_pathinfo   �� o    ���� 0 	path_info  ��  ��  ��    l     ��������  ��  ��    l      �� ��   � �!@abstructMake a new instance with changing folder of the instance@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder@result script object : a new instance of XFile     �!!� ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e  @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e  "#" i   4 7$%$ I      ��&���� 0 change_folder  & '��' o      ���� 0 
folder_ref  ��  ��  % k     (( )*) r     
+,+ n    -.- n   /0/ I    ��1���� 0 change_folder  1 2��2 o    ���� 0 
folder_ref  ��  ��  0 o    ���� 0 	_pathinfo 	_pathInfo.  f     , o      ���� 0 	path_info  * 3��3 L    44 I    ��5���� 0 make_with_pathinfo  5 6��6 o    ���� 0 	path_info  ��  ��  ��  # 787 l     ��������  ��  ��  8 9:9 l      ��;<��  ; � �!@abstructMake a new instance with changing path extension of the instance@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".<!-- end locale -->@result script object : a new instance of XFile   < �==� ! @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e  @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " .  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e : >?> i   8 ;@A@ I      ��B���� 0 change_path_extension  B C��C o      ���� 0 a_suffix  ��  ��  A L     DD I     ��E���� 0 make_with_pathinfo  E F��F n   	GHG n   	IJI I    	��K���� 0 change_path_extension  K L��L o    ���� 0 a_suffix  ��  ��  J o    ���� 0 	_pathinfo 	_pathInfoH  f    ��  ��  ? MNM l     ��������  ��  ��  N OPO l      ��QR��  Q q k!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.   R �SS � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e  
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . P TUT l     ��������  ��  ��  U VWV l      ��XY��  X � �!@abstructObtain a reference to a file as alias class@descriptionAn error raise, If a file or a folder does not exists.@result alias   Y �ZZ ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s  @ d e s c r i p t i o n  A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s .  @ r e s u l t   a l i a s W [\[ i   < ?]^] I      �������� 0 as_alias  ��  ��  ^ k     __ `a` I     �������� !0 check_existance_raising_error  ��  ��  a b��b L    cc n   ded n   fgf I   	 �������� 0 as_alias  ��  ��  g o    	���� 0 	_pathinfo 	_pathInfoe  f    ��  \ hih l     ��������  ��  ��  i jkj l      ��lm��  l Q K!@abstructObtain a reference to a file as File URL class@result File URL   m �nn � ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s  @ r e s u l t   F i l e   U R L k opo i   @ Cqrq I      �������� 0 as_furl  ��  ��  r L     ss n    tut n   vwv I    �������� 0 as_furl  ��  ��  w o    ���� 0 	_pathinfo 	_pathInfou  f     p xyx l     ��~�}�  �~  �}  y z{z l      �||}�|  | / )!@abstruct Obtain HFS path@result text   } �~~ R ! @ a b s t r u c t    O b t a i n   H F S   p a t h  @ r e s u l t   t e x t { � i   D G��� I      �{�z�y�{ 0 hfs_path  �z  �y  � L     �� n    ��� n   ��� I    �x�w�v�x 0 hfs_path  �w  �v  � o    �u�u 0 	_pathinfo 	_pathInfo�  f     � ��� l     �t�s�r�t  �s  �r  � ��� l      �q���q  � 1 +!@abstruct Obtain POSIX path@result text   � ��� V ! @ a b s t r u c t    O b t a i n   P O S I X   p a t h  @ r e s u l t   t e x t � ��� i   H K��� I      �p�o�n�p 0 
posix_path  �o  �n  � L     �� n    ��� n   ��� I    �m�l�k�m 0 
posix_path  �l  �k  � o    �j�j 0 	_pathinfo 	_pathInfo�  f     � ��� l     �i�h�g�i  �h  �g  � ��� l      �f���f  � M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text   � ��� � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t � ��� i   L O��� I      �e�d�c�e 0 normalized_posix_path  �d  �c  � L     �� n    ��� n   ��� I    �b�a�`�b 0 normalized_posix_path  �a  �`  � o    �_�_ 0 	_pathinfo 	_pathInfo�  f     � ��� l     �^�]�\�^  �]  �\  � ��� i   P S��� I      �[�Z�Y�[ 0 quoted_path  �Z  �Y  � L     �� n    
��� n   	��� 1    	�X
�X 
strq� n   ��� I    �W�V�U�W 0 
posix_path  �V  �U  � o    �T�T 0 	_pathinfo 	_pathInfo�  f     � ��� l     �S�R�Q�S  �R  �Q  � ��� l      �P���P  � &  !@group Working with Attributes    � ��� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  � ��� l     �O�N�M�O  �N  �M  � ��� l      �L���L  � n h!@abstructCheck whether the item is a folder or not.@result boolean : true if the the item is folder.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . � ��� i   T W��� I      �K�J�I�K 0 	is_folder  �J  �I  � k     �� ��� l      �H���H  � � �	if item_ref()'s class is not alias then		check_existance_raising_error()		update_pathinfo()	end if	return my _pathInfo's is_folder()
	   � ���  	 i f   i t e m _ r e f ( ) ' s   c l a s s   i s   n o t   a l i a s   t h e n  	 	 c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r ( )  	 	 u p d a t e _ p a t h i n f o ( )  	 e n d   i f  	 r e t u r n   m y   _ p a t h I n f o ' s   i s _ f o l d e r ( ) 
 	� ��� r     ��� I     �G�F�E�G 0 info  �F  �E  � o      �D�D 0 info_rec  � ��C� L    �� n    ��� 1   	 �B
�B 
asdr� o    	�A�A 0 info_rec  �C  � ��� l     �@�?�>�@  �?  �>  � ��� l      �=���=  � n h!@abstructCheck whether the item is a package or not.@result boolean : true if the item is a package.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . � ��� i   X [��� I      �<�;�:�< 0 
is_package  �;  �:  � k     �� ��� r     ��� I     �9�8�7�9 0 info  �8  �7  � o      �6�6 0 info_rec  � ��5� L    �� n    ��� 1   	 �4
�4 
ispk� o    	�3�3 0 info_rec  �5  � ��� l     �2�1�0�2  �1  �0  � ��� l      �/���/  � v p!@abstructCheck whether the item is an alias file or not.@result boolean : true if the item is an alias file.   � ��� � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . � ��� i   \ _��� I      �.�-�,�. 0 is_alias  �-  �,  � k     �� ��� r     ��� I     �+�*�)�+ 0 info  �*  �)  � o      �(�( 0 info_rec  � ��'� L    �� n    ��� m   	 �&
�& 
alis� o    	�%�% 0 info_rec  �'  � ��� l     �$�#�"�$  �#  �"  � �	 � l      �!		�!  	 z t!@abstructCheck whether the item is a symbolic link or not.@result boolean : true if the item is a symbolic link.   	 �		 � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . 	  			 i   ` c			 I      � ���  0 
is_symlink  �  �  	 k     3		 			
		 Z     -		��	 =    			 n    			 o    �� 0 _is_symlink  	  f     	 m    �
� 
msng	 Q    )				 k    		 			 I   �	�
� .sysoexecTEXT���     TEXT	 b    			 m    		 �		  t e s t   - L  	 I    ���� 0 quoted_path  �  �  �  	 	�	 r    			 m    �
� boovtrue	 n     		 	 o    �� 0 _is_symlink  	   f    �  	 R      ���
� .ascrerr ****      � ****�  �  	 r   $ )	!	"	! m   $ %�
� boovfals	" n     	#	$	# o   & (�� 0 _is_symlink  	$  f   % &�  �  	
 	%�	% L   . 3	&	& n  . 2	'	(	' o   / 1�� 0 _is_symlink  	(  f   . /�  	 	)	*	) l     �
�	��
  �	  �  	* 	+	,	+ l      �	-	.�  	- j d!@abstructCheck whether the item is visible or not.@result boolean : true if the item is visible.   	. �	/	/ � ! @ a b s t r u c t  C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t .  @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 	, 	0	1	0 i   d g	2	3	2 I      ���� 0 
is_visible  �  �  	3 k     	4	4 	5	6	5 r     	7	8	7 I     ���� 0 info  �  �  	8 o      � �  0 info_rec  	6 	9��	9 L    	:	: n    	;	<	; 1   	 ��
�� 
pvis	< o    	���� 0 info_rec  ��  	1 	=	>	= l     ��������  ��  ��  	> 	?	@	? i   h k	A	B	A I      �������� 0 type_identifier  ��  ��  	B k     	C	C 	D	E	D r     	F	G	F I     �������� 0 info  ��  ��  	G o      ���� 0 info_rec  	E 	H��	H L    	I	I n    	J	K	J 1   	 ��
�� 
utid	K o    	���� 0 info_rec  ��  	@ 	L	M	L l     ��������  ��  ��  	M 	N	O	N l      ��	P	Q��  	P � �!@abstructSet creator code and type code to the item.@param creator_code (text) : creator code which consists of 4 characters<!-- end locale -->@param type_code (text) : type code which consists of 4 characters   	Q �	R	R� ! @ a b s t r u c t  S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m .  @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 	O 	S	T	S i   l o	U	V	U I      ��	W���� 0 	set_types  	W 	X	Y	X o      ���� 0 creator_code  	Y 	Z��	Z o      ���� 0 	type_code  ��  ��  	V Z     +	[	\����	[ H     	]	] I     �������� 0 	is_folder  ��  ��  	\ k   	 '	^	^ 	_	`	_ r   	 	a	b	a I   	 �������� 0 as_alias  ��  ��  	b o      ���� 
0 a_file  	` 	c	d	c O    !	e	f	e k     	g	g 	h	i	h r    	j	k	j o    ���� 0 creator_code  	k n      	l	m	l 1    ��
�� 
fcrt	m o    ���� 
0 a_file  	i 	n��	n r     	o	p	o o    ���� 0 	type_code  	p n      	q	r	q 1    ��
�� 
asty	r o    ���� 
0 a_file  ��  	f m    	s	s�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	d 	t��	t r   " '	u	v	u m   " #��
�� 
msng	v n     	w	x	w o   $ &���� 0 _inforecord _infoRecord	x  f   # $��  ��  ��  	T 	y	z	y l     ��������  ��  ��  	z 	{	|	{ l      ��	}	~��  	}!@abstructObtain file information.@descriptionDo &quot;info for&quot; command for the item.
The result is cached and same value is returned at next calling info().The size of the target will not be included.@result file infomation(record) : a result of info for command.   	~ �		( ! @ a b s t r u c t  O b t a i n   f i l e   i n f o r m a t i o n .  @ d e s c r i p t i o n  D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m . 
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o ( ) .  T h e   s i z e   o f   t h e   t a r g e t   w i l l   n o t   b e   i n c l u d e d .  @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 	| 	�	�	� i   p s	�	�	� I      �������� 0 info  ��  ��  	� k     '	�	� 	�	�	� Z     !	�	�����	� =    	�	�	� n    	�	�	� o    ���� 0 _inforecord _infoRecord	�  f     	� m    ��
�� 
msng	� k    	�	� 	�	�	� I    �������� !0 check_existance_raising_error  ��  ��  	� 	���	� r    	�	�	� I   ��	�	�
�� .sysonfo4asfe        file	� I    �������� 0 as_furl  ��  ��  	� ��	���
�� 
ptsz	� m    ��
�� boovfals��  	� n     	�	�	� o    ���� 0 _inforecord _infoRecord	�  f    ��  ��  ��  	� 	���	� L   " '	�	� n  " &	�	�	� o   # %���� 0 _inforecord _infoRecord	�  f   " #��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�82!@abstructObtain file information including its size.@descriptionDo &quot;info for&quot; command for the item with &quot;size&quot; option. The result is cached and same value is returned at next calling info_with_size() or ((<info>))().@result file infomation(record) : a result of info for command.   	� �	�	�d ! @ a b s t r u c t  O b t a i n   f i l e   i n f o r m a t i o n   i n c l u d i n g   i t s   s i z e .  @ d e s c r i p t i o n  D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m   w i t h   & q u o t ; s i z e & q u o t ;   o p t i o n .    T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o _ w i t h _ s i z e ( )   o r   ( ( < i n f o > ) ) ( ) .  @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 	� 	�	�	� i   t w	�	�	� I      �������� 0 info_with_size  ��  ��  	� k     C	�	� 	�	�	� Z     =	�	�	���	� =    	�	�	� n    	�	�	� o    ���� 0 _inforecord _infoRecord	�  f     	� m    ��
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
�� .sysonfo4asfe        file	� I    �������� 0 as_furl  ��  ��  	� �	��~
� 
ptsz	� m    �}
�} boovtrue�~  	� n     	�	�	� o     "�|�| 0 _inforecord _infoRecord	�  f     ��  	� r   & 5	�	�	� I  & 1�{	�	�
�{ .sysonfo4asfe        file	� I   & +�z�y�x�z 0 as_furl  �y  �x  	� �w	��v
�w 
ptsz	� m   , -�u
�u boovfals�v  	� n     	�	�	� o   2 4�t�t 0 _inforecord _infoRecord	�  f   1 2	� 	��s	� L   6 ;	�	� n  6 :
 

  o   7 9�r�r 0 _inforecord _infoRecord
  f   6 7�s  	� 


 l     �q�p�o�q  �p  �o  
 


 l      �n

�n  
 % !@group Obtain Path Infomation    
 �

 > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  
 
	


	 l     �m�l�k�m  �l  �k  

 


 l      �j

�j  
 W Q!@abstruct Obtain the name of the item referenced by the instance @result text   
 �

 � ! @ a b s t r u c t    O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e    @ r e s u l t   t e x t 
 


 i   | 


 I      �i�h�g�i 0 	item_name  �h  �g  
 L     

 n    


 n   


 I    �f�e�d�f 0 	item_name  �e  �d  
 o    �c�c 0 	_pathinfo 	_pathInfo
  f     
 


 l     �b�a�`�b  �a  �`  
 


 l      �_

�_  
 � �!@abstruct Obtain the base name (a name which does not include path extension) of the item referenced by the instance.@result text   
 �


 ! @ a b s t r u c t    O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e .  @ r e s u l t   t e x t 
 
 
!
  i   � �
"
#
" I      �^�]�\�^ 0 basename  �]  �\  
# L     
$
$ n    
%
&
% n   
'
(
' I    �[�Z�Y�[ 0 basename  �Z  �Y  
( o    �X�X 0 	_pathinfo 	_pathInfo
&  f     
! 
)
*
) l     �W�V�U�W  �V  �U  
* 
+
,
+ l      �T
-
.�T  
- � �!@abstruct Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.@result text   
. �
/
/� ! @ a b s t r u c t    O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n .  @ r e s u l t   t e x t 
, 
0
1
0 i   � �
2
3
2 I      �S�R�Q�S 0 path_extension  �R  �Q  
3 L     
4
4 n    
5
6
5 n   
7
8
7 I    �P�O�N�P 0 path_extension  �O  �N  
8 o    �M�M 0 	_pathinfo 	_pathInfo
6  f     
1 
9
:
9 l     �L�K�J�L  �K  �J  
: 
;
<
; l      �I
=
>�I  
= ^ X!@abstruct Obtain the volume name of the item referenced by the instance.@result text   
> �
?
? � ! @ a b s t r u c t    O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e .  @ r e s u l t   t e x t 
< 
@
A
@ i   � �
B
C
B I      �H�G�F�H 0 volume_name  �G  �F  
C L     
D
D n    
E
F
E n   
G
H
G I    �E�D�C�E 0 volume_name  �D  �C  
H o    �B�B 0 	_pathinfo 	_pathInfo
F  f     
A 
I
J
I l     �A�@�?�A  �@  �?  
J 
K
L
K l      �>
M
N�>  
M $ !@group Working with a Bundle    
N �
O
O < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  
L 
P
Q
P l     �=�<�;�=  �<  �;  
Q 
R
S
R l      �:
T
U�:  
T � �!@abstructObtain an item which is in the bundle resource folder.@descriptionThis method can be call to a bundle.@param resource_name (text) : a resource name@result script object : a XFile instance   
U �
V
V� ! @ a b s t r u c t  O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r .  @ d e s c r i p t i o n  T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e .  @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
S 
W
X
W i   � �
Y
Z
Y I      �9
[�8�9 0 bundle_resource  
[ 
\�7
\ o      �6�6 0 resource_name  �7  �8  
Z L     
]
] I     �5
^�4�5 0 	make_with  
^ 
_�3
_ I   �2
`
a
�2 .sysorpthalis        TEXT
` o    �1�1 0 resource_name  
a �0
b�/
�0 
in B
b l   
c�.�-
c I    �,�+�*�, 0 as_alias  �+  �*  �.  �-  �/  �3  �4  
X 
d
e
d l     �)�(�'�)  �(  �'  
e 
f
g
f l      �&
h
i�&  
h j d!@abstructObtain a reference to Info.plist of the bundle.@result script object : a XFile instance   
i �
j
j � ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e .  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
g 
k
l
k i   � �
m
n
m I      �%�$�#�% $0 bundle_infoplist bundle_InfoPlist�$  �#  
n L     
o
o I     �"
p�!�" 0 child_posix  
p 
q� 
q m    
r
r �
s
s & C o n t e n t s / I n f o . p l i s t�   �!  
l 
t
u
t l     ����  �  �  
u 
v
w
v i   � �
x
y
x I      ���� 0 bundle_resources_folder  �  �  
y L     
z
z I     �
{�� 0 child_posix  
{ 
|�
| m    
}
} �
~
~ & C o n t e n t s / R e s o u r c e s /�  �  
w 

�
 l     ����  �  �  
� 
�
�
� l      �
�
��  
� ! !@group File Manipulations    
� �
�
� 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  
� 
�
�
� l     ����  �  �  
� 
�
�
� l      �
�
��  
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
� I      ���� 0 item_exists  �  �  
� L     
�
� n    
�
�
� n   
�
�
� I    ��
�	� 0 item_exists  �
  �	  
� o    �� 0 	_pathinfo 	_pathInfo
�  f     
� 
�
�
� l     ����  �  �  
� 
�
�
� l      �
�
��  
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
� I      ���� 0 item_exists_without_update  �  �  
� L     
�
� n    
�
�
� n   
�
�
� I    � �����  0 item_exists_without_update  ��  ��  
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
� k     "
�
� 
�
�
� O     
�
�
� r    
�
�
� o    ���� 0 new_name  
� n      
�
�
� 1    ��
�� 
pnam
� n   
�
�
� n   
�
�
� I    �������� 0 as_alias_without_update  ��  ��  
� o    ���� 0 	_pathinfo 	_pathInfo
�  f    
� m     
�
��                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� 
�
�
� r    
�
�
� m    ��
�� 
msng
� n     
�
�
� o    ���� 0 _inforecord _infoRecord
�  f    
� 
�
�
� n   
�
�
� n   
�
�
� I    ��
����� 0 set_name  
� 
���
� o    ���� 0 new_name  ��  ��  
� o    ���� 0 	_pathinfo 	_pathInfo
�  f    
� 
���
� L     "
�
� m     !��
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
� 
� l     ����   \ V cp : if source and destination are folders and the path of the source ends with "/",     � �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,     l     ����   ^ X         cp command contents of the source copy under the destination folder like ditto.    � �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o . 	
	 l     ����   U O        The endding "/" of the source path should be removed for stable result.    � �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .
  l     ����   5 /        Is the support  of ditto not required ?    � ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?  r      m     ��
�� boovtrue o      ���� 0 w_replacing    r     m    ��
�� boovfals o      ���� 0 w_admin    r     m    	��
�� boovfals o      ���� 0 
w_removing     l   !"#! r    $%$ m    && �''  c p% o      ���� 0 command  "   or "ditto"   # �((    o r   " d i t t o "  )*) l   ��������  ��  ��  * +,+ Z    l-.����- =   /0/ n    121 m    ��
�� 
pcls2 o    ���� 0 opts  0 m    ��
�� 
reco. k    h33 454 Q    )67��6 r     898 n    :;: o    ���� 0 with_replacing  ; o    ���� 0 opts  9 o      ���� 0 w_replacing  7 R      ������
�� .ascrerr ****      � ****��  ��  ��  5 <=< Q   * ;>?��> r   - 2@A@ n   - 0BCB o   . 0���� 0 
with_admin  C o   - .���� 0 opts  A o      ���� 0 w_admin  ? R      ������
�� .ascrerr ****      � ****��  ��  ��  = DED Q   < MFG��F r   ? DHIH n   ? BJKJ o   @ B���� 0 with_removing  K o   ? @���� 0 opts  I o      ���� 0 
w_removing  G R      ������
�� .ascrerr ****      � ****��  ��  ��  E L��L Q   N hMN��M Z   Q _OP����O n   Q UQRQ o   R T���� 	0 ditto  R o   Q R���� 0 opts  P r   X [STS m   X YUU �VV 
 d i t t oT o      ���� 0 command  ��  ��  N R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  , WXW l  m m��������  ��  ��  X YZY Z   m �[\����[ E  m v]^] J   m r__ `a` m   m n��
�� 
ctxta bcb m   n o��
�� 
utxtc d��d m   o p��
�� 
TEXT��  ^ n   r uefe m   s u��
�� 
pclsf o   r s���� 0 a_destination  \ r   y �ghg n  y �iji I   ~ ���k���� 	0 child  k l��l o   ~ ���� 0 a_destination  ��  ��  j I   y ~�������� 0 parent_folder  ��  ��  h o      ���� 0 a_destination  ��  ��  Z mnm l  � �����~��  �  �~  n opo Z   � �qrs�}q =  � �tut o   � ��|�| 0 command  u m   � �vv �ww  c pr k   � �xx yzy r   � �{|{ m   � �}} �~~  - R p| o      �{�{ 0 com_opts  z �z Z   � ����y�x� o   � ��w�w 0 w_replacing  � r   � ���� b   � ���� o   � ��v�v 0 com_opts  � m   � ��� ���  f� o      �u�u 0 com_opts  �y  �x  �z  s ��� =  � ���� o   � ��t�t 0 command  � m   � ��� ��� 
 d i t t o� ��s� r   � ���� m   � ��� ���  - - r s r c� o      �r�r 0 com_opts  �s  �}  p ��� r   � ���� m   � ��q
�q boovfals� o      �p�p 0 is_folder_to  � ��� Z   � ����o�n� n  � ���� I   � ��m�l�k�m 0 item_exists  �l  �k  � o   � ��j�j 0 a_destination  � Z   � ����i�� l  � ���h�g� o   � ��f�f 0 
w_removing  �h  �g  � n  � ���� I   � ��e�d�c�e 
0 remove  �d  �c  � o   � ��b�b 0 a_destination  �i  � Z   � ����a�`� =  � ���� o   � ��_�_ 0 command  � m   � ��� ���  c p� r   � ���� n  � ���� I   � ��^�]�\�^ 0 	is_folder  �]  �\  � o   � ��[�[ 0 a_destination  � o      �Z�Z 0 is_folder_to  �a  �`  �o  �n  � ��� l  � ��Y�X�W�Y  �X  �W  � ��� r   � ���� n   � ���� 1   � ��V
�V 
strq� n  � ���� I   � ��U�T�S�U 0 normalized_posix_path  �T  �S  � o   � ��R�R 0 a_destination  � o      �Q�Q 0 destination_path  � ��� r   ���� n   � ���� 1   � ��P
�P 
strq� I   � ��O�N�M�O 0 normalized_posix_path  �N  �M  � o      �L�L 0 source_path  � ��� r  ��� b  ��� b  ��� b  ��� b  ��� b  	��� b  ��� o  �K�K 0 command  � 1  �J
�J 
spac� o  �I�I 0 com_opts  � 1  	�H
�H 
spac� o  �G�G 0 source_path  � 1  �F
�F 
spac� o  �E�E 0 destination_path  � o      �D�D 0 	a_command  � ��� I !�C��
�C .sysoexecTEXT���     TEXT� o  �B�B 0 	a_command  � �A��@
�A 
badm� o  �?�? 0 w_admin  �@  � ��� Z  "5���>�=� o  "#�<�< 0 is_folder_to  � L  &1�� n &0��� I  '0�;��:�; 	0 child  � ��9� I  ',�8�7�6�8 0 	item_name  �7  �6  �9  �:  � o  &'�5�5 0 a_destination  �>  �=  � ��4� L  68�� o  67�3�3 0 a_destination  �4  
� ��� l     �2�1�0�2  �1  �0  � ��� i   � ���� I      �/��.�/ 0 finder_copy_to  � ��� o      �-�- 0 a_destination  � ��,� o      �+�+ 0 with_replacing  �,  �.  � k     *�� ��� r     ��� n    ��� I    �*�)�(�* 0 as_alias  �)  �(  � o     �'�' 0 a_destination  � o      �&�& 0 destination  � ��� r    ��� I    �%�$�#�% 0 as_alias  �$  �#  � o      �"�" 0 source_alias  � ��� O    "��� r    !��� c    ��� l   ��!� � I   ���
� .coreclon****      � ****� o    �� 0 source_alias  � ���
� 
insh� o    �� 0 destination  � ���
� 
alrp� o    �� 0 with_replacing  �  �!  �   � m    �
� 
alis� o      �� 0 new_item  � m      �                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � � L   # * I   # )��� 0 	make_with   � o   $ %�� 0 new_item  �  �  �  �  l     ����  �  �    l      �	
�  	("!@abstructMove the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.@param a_destination (script object) : a XFile instance referencing the destination to move.@result boolean : true if success.   
 �D ! @ a b s t r u c t  M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l .  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e .  @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s .   i   � � I      ��� 0 move_to   � o      �
�
 0 a_destination  �  �   k     <  l     I     �	���	 0 item_exists  �  �   G A even if the item exists, broken symbolic file will return false.    � �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .  r     n    I    ���� 0 quoted_path  �  �   o    �� 0 a_destination   o      �� 0 destination_path     r    !"! I    �� ��� 0 quoted_path  �   ��  " o      ���� 0 source_path    #$# Q    9%&'% I   $��(��
�� .sysoexecTEXT���     TEXT( b     )*) b    +,+ b    -.- m    // �00  m v  . o    ���� 0 source_path  , 1    ��
�� 
spac* o    ���� 0 destination_path  ��  & R      ��1��
�� .ascrerr ****      � ****1 o      ���� 0 msg  ��  ' k   , 922 343 O  , 6565 I  0 5��7��
�� .ascrcmnt****      � ****7 o   0 1���� 0 msg  ��  6 1   , -��
�� 
ascr4 8��8 L   7 999 m   7 8��
�� boovfals��  $ :��: L   : <;; m   : ;��
�� boovtrue��   <=< l     ��������  ��  ��  = >?> l      ��@A��  @>8!@abstructMove the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, the item will be replaced with the target item.@param a_destination (script object) : a XFile instance referencing the destination to move.@result boolean : true if success.   A �BBp ! @ a b s t r u c t  M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m .  @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e .  @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . ? CDC i   � �EFE I      ��G���� 0 move_with_replacing  G H��H o      ���� 0 a_destination  ��  ��  F k     <II JKJ l    LMNL I     �������� 0 item_exists  ��  ��  M G A even if the item exists, broken symbolic file will return false.   N �OO �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .K PQP r    RSR n   TUT I    �������� 0 quoted_path  ��  ��  U o    ���� 0 a_destination  S o      ���� 0 destination_path  Q VWV r    XYX I    �������� 0 quoted_path  ��  ��  Y o      ���� 0 source_path  W Z[Z Q    9\]^\ I   $��_��
�� .sysoexecTEXT���     TEXT_ b     `a` b    bcb b    ded m    ff �gg  m v   - f  e o    ���� 0 source_path  c 1    ��
�� 
spaca o    ���� 0 destination_path  ��  ] R      ��h��
�� .ascrerr ****      � ****h o      ���� 0 msg  ��  ^ k   , 9ii jkj O  , 6lml I  0 5��n��
�� .ascrcmnt****      � ****n o   0 1���� 0 msg  ��  m 1   , -��
�� 
ascrk o��o L   7 9pp m   7 8��
�� boovfals��  [ q��q L   : <rr m   : ;��
�� boovtrue��  D sts l     ��������  ��  ��  t uvu l      ��wx��  w!@abstructResolving original item of a alias file.@descriptionIf the item referenced by the XFile instance is not an alias file, same instance is returned.
 If the original item is not found, missing value is returned.@result script object or missing value   x �yy
 ! @ a b s t r u c t  R e s o l v i n g   o r i g i n a l   i t e m   o f   a   a l i a s   f i l e .  @ d e s c r i p t i o n  I f   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
   I f   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e v z{z i   � �|}| I      �������� 0 resolve_alias  ��  ��  } k     ^~~ � Z     #������� I     �������� 0 
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
msng� ���� L   Q X�� I   Q W������� 0 	make_with  � ���� o   R S���� 0 original_item  ��  ��  ��  ��  � L   [ ^�� N   [ ]��  f   [ \��  { ��� l     ��������  ��  ��  � ��� l      ������  � ! !@abstructPut into trash.   � ��� 6 ! @ a b s t r u c t  P u t   i n t o   t r a s h . � ��� i   � ���� I      �������� 0 
into_trash  ��  ��  � k     �� ��� r     ��� I     �������� 0 as_alias  ��  ��  � o      ���� 
0 a_file  � ��� O    ��� I   �����
�� .coredeloobj        obj � o    ���� 
0 a_file  ��  � m    	���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� I    �������� 0 update_pathinfo  ��  ��  ��  � ��� l     �������  ��  �  � ��� l      �~���~  � c ]!@abstructRemove the item referd from the target XFile instance.@result script object : me   � ��� � ! @ a b s t r u c t  R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e .  @ r e s u l t   s c r i p t   o b j e c t   :   m e � ��� i   � ���� I      �}�|�{�} 
0 remove  �|  �{  � k     *�� ��� r     ��� I     �z�y�x�z 0 quoted_path  �y  �x  � o      �w�w 
0 a_file  � ��� r    ��� n   ��� n  	 ��� I    �v�u�t�v 0 as_text  �u  �t  � o   	 �s�s 0 	_pathinfo 	_pathInfo�  f    	� o      �r�r 
0 a_path  � ��� I   �q��p
�q .sysoexecTEXT���     TEXT� b    ��� m    �� ���  r m   - r  � o    �o�o 
0 a_file  �p  � ��� r    !��� o    �n�n 
0 a_path  � n     ��� n    ��� o     �m�m 0 	_item_ref  � o    �l�l 0 	_pathinfo 	_pathInfo�  f    � ��� r   " '��� m   " #�k
�k 
msng� n     ��� o   $ &�j�j 0 _inforecord _infoRecord�  f   # $� ��i� L   ( *��  f   ( )�i  � ��� l     �h�g�f�h  �g  �f  � � � l      �e�e     !@group Making subfolders     � 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s     l     �d�c�b�d  �c  �b    l      �a	�a   � �!@abstructMake a sub folder.@descriptionmissing value will be returned, if failing to make a new folder
@param folder_name (text) : a name of new folder.@result script object or missing value : a XFile instance of newly created folder.   	 �

� ! @ a b s t r u c t  M a k e   a   s u b   f o l d e r .  @ d e s c r i p t i o n  m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 @ p a r a m   f o l d e r _ n a m e   ( t e x t )   :   a   n a m e   o f   n e w   f o l d e r .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r .   i   � � I      �`�_�` 0 make_folder   �^ o      �]�] 0 folder_name  �^  �_   k     !  Z     �\�[ H      l    �Z�Y I     �X�W�V�X 0 item_exists  �W  �V  �Z  �Y   L   	  m   	 
�U
�U 
msng�\  �[    l   �T�S�R�T  �S  �R    r     I    �Q�P�Q 	0 child    �O  o    �N�N 0 folder_name  �O  �P   o      �M�M 0 
new_folder   !�L! L    !"" n    #$# I     �K%�J�K 0 	make_path  % &�I& J    �H�H  �I  �J  $ o    �G�G 0 
new_folder  �L   '(' l     �F�E�D�F  �E  �D  ( )*) l      �C+,�C  +��!@abstructMake folders which indicating the path of the XFile instance.@descriptionUsing a shell command "mkdir -p".
By passing a record of the following format, you can make folders with administrator privileges.

{with_admin : boolean}

If you don't need to specify options, pass an empty list {}.@result script object or missing value : a XFile instance of newly created folder.   , �-- ! @ a b s t r u c t  M a k e   f o l d e r s   w h i c h   i n d i c a t i n g   t h e   p a t h   o f   t h e   X F i l e   i n s t a n c e .  @ d e s c r i p t i o n  U s i n g   a   s h e l l   c o m m a n d   " m k d i r   - p " . 
 B y   p a s s i n g   a   r e c o r d   o f   t h e   f o l l o w i n g   f o r m a t ,   y o u   c a n   m a k e   f o l d e r s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s . 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
 I f   y o u   d o n ' t   n e e d   t o   s p e c i f y   o p t i o n s ,   p a s s   a n   e m p t y   l i s t   { } .  @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . * ./. i   � �010 I      �B2�A�B 0 	make_path  2 3�@3 o      �?�? 0 opts  �@  �A  1 k     R44 565 r     787 m     �>
�> boovfals8 o      �=�= 0 w_admin  6 9:9 Z    ;<�<�;; =   	=>= n    ?@? m    �:
�: 
pcls@ o    �9�9 0 opts  > m    �8
�8 
reco< r    ABA n    CDC o    �7�7 0 
with_admin  D o    �6�6 0 opts  B o      �5�5 0 w_admin  �<  �;  : EFE Z    0GH�4�3G I    �2�1�0�2 0 item_exists  �1  �0  H Z    ,IJ�/KI I    #�.�-�,�. 0 	is_folder  �-  �,  J L   & (LL  f   & '�/  K m   + ,�+
�+ 
msng�4  �3  F MNM I  1 @�*OP
�* .sysoexecTEXT���     TEXTO b   1 :QRQ m   1 2SS �TT  m k d i r   - p  R l  2 9U�)�(U n   2 9VWV 1   7 9�'
�' 
strqW I   2 7�&�%�$�& 0 
posix_path  �%  �$  �)  �(  P �#X�"
�# 
badmX o   ; <�!�! 0 w_admin  �"  N YZY Z  A O[\� �[ I   A F���� 0 item_exists  �  �  \ L   I K]]  f   I J�   �  Z ^�^ L   P R__ m   P Q�
� 
msng�  / `a` l     ����  �  �  a bcb l     ����  �  �  c ded l      �fg�  f 0 *!@group Reading and Writing File Contents    g �hh T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  e iji l     ����  �  �  j klk l      �mn�  m X R!@abstructRead file contents as UTF-8 encoded text.@result Unicode text (UTF-8)   n �oo � ! @ a b s t r u c t  R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t .  @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) l pqp i   � �rsr I      ���� 0 read_as_utf8  �  �  s k     tt uvu I     ��
�	� !0 check_existance_raising_error  �
  �	  v w�w L    xx I   �yz
� .rdwrread****        ****y l   {��{ I    ���� 0 as_alias  �  �  �  �  z �|� 
� 
as  | m    ��
�� 
utf8�   �  q }~} l     ��������  ��  ��  ~ � l      ������  � u o!@abstructWrite data into the file as UTF-8 encoded text.@param a_data (text) : data to write into the file.   � ��� � ! @ a b s t r u c t  W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t .  @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . � ��� i   � ���� I      ������� 0 write_as_utf8  � ���� o      ���� 
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
msng� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstructObtain a XFile instance reference unique name item in the folder.@descriptionIf the instance's file reference is not a folder, missing value will be returned.If this methods is sent to non existing item, error number 1350 will be raised.@param a_candidate(text or list) :A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.@result script object : a XFile instance   � ���T ! @ a b s t r u c t  O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r .  @ d e s c r i p t i o n  I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d .  I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d .  @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   :  A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d .  @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e � ��� i   � ���� I      ������� 0 unique_child  � ���� o      ���� 0 a_candidate  ��  ��  � k     w�� ��� Z      ����  H      I     �������� 0 	is_folder  ��  ��   L   	  m   	 
�
� 
msng��  ��  �  r    ) n   	 I    �
�� 0 
split_name  
 � o    �� 0 a_candidate  �  �  	 o    �� 0 pathinfo PathInfo J        o      �� 0 
a_basename   � o      �� 0 a_suffix  �    Z   * ;� =  * - o   * +�� 0 a_suffix   m   + ,�
� 
msng r   0 3 m   0 1 �   o      �� 0 a_suffix  �   r   6 ; b   6 9 m   6 7 �    . o   7 8�� 0 a_suffix   o      �� 0 a_suffix   !"! r   < ?#$# m   < =�� $ o      �� 0 i  " %&% r   @ C'(' m   @ A)) �**  ( o      �~�~ 0 escape_suffix  & +,+ T   D t-- k   I o.. /0/ r   I U121 I   I S�}3�|�} 	0 child  3 4�{4 b   J O565 b   J M787 o   J K�z�z 0 
a_basename  8 o   K L�y�y 0 escape_suffix  6 o   M N�x�x 0 a_suffix  �{  �|  2 o      �w�w 0 a_child  0 9�v9 Z   V o:;�u<: n  V [=>= I   W [�t�s�r�t 0 item_exists  �s  �r  > o   V W�q�q 0 a_child  ; k   ^ k?? @A@ r   ^ eBCB b   ^ cDED 1   ^ _�p
�p 
spacE l  _ bF�o�nF c   _ bGHG o   _ `�m�m 0 i  H m   ` a�l
�l 
utxt�o  �n  C o      �k�k 0 escape_suffix  A I�jI r   f kJKJ [   f iLML o   f g�i�i 0 i  M m   g h�h�h K o      �g�g 0 i  �j  �u  <  S   n o�v  , N�fN L   u wOO o   u v�e�e 0 a_child  �f  � PQP l     �d�c�b�d  �c  �b  Q RSR i   � �TUT I      �a�`�_�a 0 list_children  �`  �_  U L     
VV I    	�^W�]
�^ .earslfdrutxt  @    fileW I     �\�[�Z�\ 0 as_furl  �[  �Z  �]  S XYX l     �Y�X�W�Y  �X  �W  Y Z[Z l      �V\]�V  \<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. Each XFile instance in the target folder is passed to the &quot;do&quot; handler.The do handler must return true or false. When the do handler return false, the process is stoped immediately.@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   ] �^^l ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .    E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r .  T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y .  @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
[ _`_ i   � �aba I      �Uc�T�U 0 each  c d�Sd o      �R�R 0 a_script  �S  �T  b k     @ee fgf r     hih I     �Q�P�O�Q 0 list_children  �P  �O  i o      �N�N 
0 a_list  g jkj h    �Ml�M 0 listwrapper ListWrapperl j     �Lm
�L 
pcntm o     �K�K 
0 a_list  k non l   �J�I�H�J  �I  �H  o p�Gp Y    @q�Frs�Eq k    ;tt uvu r    +wxw I    )�Dy�C�D 	0 child  y z�Bz n    %{|{ 4   " %�A}
�A 
cobj} o   # $�@�@ 0 n  | n    "~~ 1     "�?
�? 
pcnt o     �>�> 0 listwrapper ListWrapper�B  �C  x o      �=�= 
0 x_item  v ��<� Z   , ;���;�:� H   , 3�� n  , 2��� I   - 2�9��8�9 0 do  � ��7� o   - .�6�6 
0 x_item  �7  �8  � o   , -�5�5 0 a_script  �  S   6 7�;  �:  �<  �F 0 n  r m    �4�4 s I   �3��2
�3 .corecnte****       ****� o    �1�1 
0 a_list  �2  �E  �G  ` ��� l     �0�/�.�0  �/  �.  � ��� l      �-���-  � * $!@group Working with Shell Commands    � ��� H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  � ��� l     �,�+�*�,  �+  �*  � ��� l      �)���)  �	!@abstruct
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
� ��� i   � ���� I      �(��'�( 0 perform_shell  � ��&� o      �%�% 0 	a_command  �&  �'  � k     �� ��� r     ��� n    	��� 1    	�$
�$ 
strq� n    ��� 1    �#
�# 
strq� I     �"�!� �" 0 normalized_posix_path  �!  �   � o      �� 
0 a_path  � ��� L    �� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� m    �� ���  e v a l   $ ( p r i n t f  � n   ��� 1    �
� 
strq� o    �� 0 	a_command  � 1    �
� 
spac� o    �� 
0 a_path  � m    �� ���  )�  �  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   � ���� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
� ��� i   � ���� I      ���� 0 
shell_test  � ��� o      �� 
0 option  �  �  � k     �� ��� Q     ���� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ��� 
 t e s t  � o    �� 
0 option  � 1    �
� 
spac� I    ��
�	� 0 quoted_path  �
  �	  �  � R      ���
� .ascrerr ****      � ****�  �  � L    �� m    �
� boovfals� ��� L    �� m    �
� boovtrue�  � ��� l     ��� �  �  �   � ��� l      ������  �  == private *   � ���  = =   p r i v a t e   *� ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 	deep_copy  ��  ��  � L     �� I     ������� 0 make_with_pathinfo  � ���� n   ��� n   ��� I    �������� 	0 clone  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 item_ref  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 item_ref  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ��������  ��  ��  � ��� i   ��� I      �������� !0 check_existance_raising_error  ��  ��  � Z     !������� H     �� l    ������ n    � � n    I    �������� 0 item_exists_without_update  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo   f     ��  ��  � R    ��
�� .ascrerr ****      � **** b     b     m    		 �

 
 i t e m   n     1    ��
�� 
strq l   ���� n    n    I    �������� 0 as_text  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f    ��  ��   m     �     d o e s   n o t   e x i s t . ����
�� 
errn m    ����F��  ��  ��  �  l     ��������  ��  ��    i   I      �������� 0 update_pathinfo  ��  ��   k     $  r      n     !  I    ��"���� 0 make_with_opts  " #$# n   %&% n   '(' I    �������� 0 item_ref  ��  ��  ( o    ���� 0 	_pathinfo 	_pathInfo&  f    $ )��) K    ** ��+���� 0 prefering_posix  + n   ,-, n   ./. I    ���� 0 is_posix  �  �  / o    �� 0 	_pathinfo 	_pathInfo-  f    ��  ��  ��  ! o     �� 0 pathinfo PathInfo n     010 o    �� 0 	_pathinfo 	_pathInfo1  f     2�2 L    $33 n   #454 o     "�� 0 	_pathinfo 	_pathInfo5  f     �   676 l     ����  �  �  7 898 i  :;: I      ���� 0 dump  �  �  ; L     << n    =>= n   ?@? I    ���� 0 as_text  �  �  @ o    �� 0 	_pathinfo 	_pathInfo>  f     9 ABA l     ����  �  �  B CDC i  EFE I     ���
� .ascrcmnt****      � ****�  �  F M     GG I     �H�
� .ascrcmnt****      � ****H I    ���� 0 dump  �  �  �  D IJI l     ����  �  �  J KLK i  MNM I      ���� 	0 debug  �  �  N k     1OO PQP I    �RS
� .MoloBootscpt        scptR l    T��T I    ���
� .MoloMKloscpt    ��� null�  �  �  �  S �U�
� 
forMU  f    �  Q VWV r    XYX c    Z[Z m    \\ �]] F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f[ m    �
� 
psxfY o      �� 
0 a_path  W ^_^ r    `a` I    �b�� 0 	make_with  b c�c o    �� 
0 a_path  �  �  a o      �� 0 a_xfile  _ ded l   �fg�  f K Ereturn a_result's change_path_extension(missing value)'s posix_path()   g �hh � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )e iji r    'klk n   %mnm I     %�o�� 0 unique_child  o p�p m     !qq �rr : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d f�  �  n n    sts I     ���� 0 parent_folder  �  �  t o    �� 0 a_xfile  l o      �� 0 new_named_file  j u�u I  ( 1�v�
� .ascrcmnt****      � ****v n  ( -wxw I   ) -���� 0 	item_name  �  �  x o   ( )�~�~ 0 new_named_file  �  �  L yzy l     �}�|�{�}  �|  �{  z {|{ i  }~} I     �z�y�x
�z .aevtoappnull  �   � ****�y  �x  ~ k      ��� l     �w���w  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��v� Q     ���� I   �u��
�u .HBsushHBTEXT    ��� file� l   ��t�s� I   �r��q
�r .earsffdralis        afdr�  f    �q  �t  �s  � �p��o
�p 
rcIP� m   	 
�n
�n boovtrue�o  � R      �m��
�m .ascrerr ****      � ****� o      �l�l 0 msg  � �k��j
�k 
errn� o      �i�i 	0 errno  �j  � I   �h��g
�h .sysodisAaleR        TEXT� l   ��f�e� b    ��� b    ��� o    �d�d 0 msg  � o    �c
�c 
ret � o    �b�b 	0 errno  �f  �e  �g  �v  | ��a� l     �`�_�^�`  �_  �^  �a  O C�]���b�\��������������������������������������������������������������]  � A�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �����
�[ 
pimr�Z 0 pathinfo PathInfo
�Y 
pnam�X 0 _prefer_posix  �W 0 prefer_posix  �V 0 	make_with  �U 0 make_with_pathinfo  �T 0 change_name  �S 0 change_folder  �R 0 change_path_extension  �Q 0 as_alias  �P 0 as_furl  �O 0 hfs_path  �N 0 
posix_path  �M 0 normalized_posix_path  �L 0 quoted_path  �K 0 	is_folder  �J 0 
is_package  �I 0 is_alias  �H 0 
is_symlink  �G 0 
is_visible  �F 0 type_identifier  �E 0 	set_types  �D 0 info  �C 0 info_with_size  �B 0 re_info  �A 0 	item_name  �@ 0 basename  �? 0 path_extension  �> 0 volume_name  �= 0 bundle_resource  �< $0 bundle_infoplist bundle_InfoPlist�; 0 bundle_resources_folder  �: 0 item_exists  �9 0 item_exists_without_update  
�8 .coredoexnull���     ****�7 0 	rename_to  �6 0 copy_to  �5 0 copy_with_opts  �4 0 finder_copy_to  �3 0 move_to  �2 0 move_with_replacing  �1 0 resolve_alias  �0 0 
into_trash  �/ 
0 remove  �. 0 make_folder  �- 0 	make_path  �, 0 read_as_utf8  �+ 0 write_as_utf8  �* 0 parent_folder  �) 	0 child  �( 0 child_posix  �' 0 unique_child  �& 0 list_children  �% 0 each  �$ 0 perform_shell  �# 0 
shell_test  �" 0 	deep_copy  �! 0 item_ref  �  !0 check_existance_raising_error  � 0 update_pathinfo  � 0 dump  
� .ascrcmnt****      � ****� 	0 debug  
� .aevtoappnull  �   � ****� ��� �  ����������������� �
��	
�
 
cobj� �� ��
� 
osax�	  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � �� ��  � k      �� ��� l      ����  ��� Copyright (C) 2007-2017 Tetsuro KURITA

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     ����  �  �  � ��� j     ��
� 
pnam� m     �� ���  P a t h I n f o� ��� l     �� ���  �   ��  � ��� l      ������  �	G	A!@references
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
�    i     I      ������ 0 name_of   �� o      ���� 0 an_item  ��  ��   L      n    
 I    
�������� 0 	item_name  ��  ��   I     ��	���� 0 	make_with  	 
��
 o    ���� 0 an_item  ��  ��    l     ��������  ��  ��    l      ����  !@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
    �( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
  i    
 I      ������ 0 basename_of   �� o      ���� 0 an_item  ��  ��   L      n    
 I    
�������� 0 basename  ��  ��   I     ������ 0 	make_with   �� o    ���� 0 an_item  ��  ��    l     ��������  ��  ��     l      ��!"��  !��!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
   " �##~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
  $%$ i    &'& I      ��(���� 0 path_extension_of  ( )��) o      ���� 0 an_item  ��  ��  ' L     ** n    +,+ I    �������� 0 path_extension  ��  ��  , I     ��-���� 0 	make_with  - ./. o    ���� 0 an_item  / 0��0 m    ��
�� boovtrue��  ��  % 121 l     ��������  ��  ��  2 343 i    565 I      ��7���� 0 	suffix_of  7 8��8 o      ���� 0 an_item  ��  ��  6 L     99 I     ��:���� 0 path_extension_of  : ;��; o    ���� 0 an_item  ��  ��  4 <=< l     ������  �  �  = >?> l      �@A�  @ � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   A �BB0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
? CDC i    EFE I      �G�� 0 
split_name  G H�H o      �� 
0 a_name  �  �  F k     FII JKJ Z     @LM�NL E     OPO o     �� 
0 a_name  P m    QQ �RR  .M k    6SS TUT r    VWV n   	XYX 1    	�
� 
txdlY 1    �
� 
ascrW o      �� 0 tid  U Z[Z r    \]\ J    ^^ _�_ m    `` �aa  .�  ] n     bcb 1    �
� 
txdlc 1    �
� 
ascr[ ded r    fgf n    hih 2    �
� 
citmi o    �� 
0 a_name  g o      �� 0 name_elements  e jkj r     lml n   non 4    �p
� 
cobjp m    ����o o    �� 0 name_elements  m o      �� 0 a_suffix  k qrq r   ! 0sts c   ! .uvu l  ! ,w��w n   ! ,xyx 7  " ,�z{
� 
cobjz m   & (�� { m   ) +����y o   ! "�� 0 name_elements  �  �  v m   , -�
� 
utxtt o      �� 0 
a_basename  r |�| r   1 6}~} o   1 2�� 0 tid  ~ n     � 1   3 5�
� 
txdl� 1   2 3�
� 
ascr�  �  N k   9 @�� ��� r   9 <��� o   9 :�� 
0 a_name  � o      �� 0 
a_basename  � ��� r   = @��� m   = >�
� 
msng� o      �� 0 a_suffix  �  K ��� L   A F�� J   A E�� ��� o   A B�� 0 
a_basename  � ��� o   B C�� 0 a_suffix  �  �  D ��� l     ����  �  �  � ��� l      ����  �!@abstruct
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
folder_ref  �  �  � I     ���� 0 	make_with  � ��� o    �� 0 an_item  �  �  � ��� l     ����  �  �  � ��� l      ����  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     ����  �  �  � ��� h    "�~��~ *0 posixpathtranslator POSIXPathTranslator� k      �� ��� j     �}��} 0 
_delimiter  � m     �� ���  /� ��� l     �|�{�z�|  �{  �z  � ��� i    ��� I      �y��x�y 0 to_text  � ��w� o      �v�v 
0 a_file  �w  �x  � L     �� n    ��� 1    �u
�u 
psxp� o     �t�t 
0 a_file  � ��� l     �s�r�q�s  �r  �q  � ��� i    
��� I      �p��o�p 0 to_alias  � ��n� o      �m�m 
0 a_file  �n  �o  � L     �� c     ��� l    ��l�k� c     ��� o     �j�j 
0 a_file  � m    �i
�i 
psxf�l  �k  � m    �h
�h 
alis� ��� l     �g�f�e�g  �f  �e  � ��� i    ��� I      �d��c�d 0 resolve_disk  � ��b� o      �a�a 0 path_elements  �b  �c  � k     8�� ��� r     ��� n    ��� 1    �`
�` 
leng� o     �_�_ 0 path_elements  � o      �^�^ 0 n_elems  � ��� Z    5���]�� F    ��� l   	��\�[� ?    	��� o    �Z�Z 0 n_elems  � m    �Y�Y �\  �[  � l   ��X�W� =   ��� n   ��� I    �V��U�V 0 item_at  � ��T� m    �S�S �T  �U  � o    �R�R 0 path_elements  � m    �� ���  V o l u m e s�X  �W  � Z    /���Q�� l   ��P�O� ?    ��� o    �N�N 0 n_elems  � m    �M�M �P  �O  � r    )��� n   '��� I     '�L��K�L 0 compose  � ��� m     !�J�J � ��� m   ! "�I�I � ��H� m   " #�G
�G boovtrue�H  �K  � o     �F�F 0 path_elements  � o      �E�E 
0 a_disk  �Q  � r   , /��� m   , -   �  /� o      �D�D 
0 a_disk  �]  � r   2 5 m   2 3 �  / o      �C�C 
0 a_disk  � �B L   6 8 o   6 7�A�A 
0 a_disk  �B  � 	 l     �@�?�>�@  �?  �>  	 

 i     I      �=�<�;�= 0 hfs_path  �<  �;   L     
 c     	 l    �:�9 c      l    �8�7 n      1    �6
�6 
psxp n     o    �5�5 0 	_item_ref    f     �8  �7   m    �4
�4 
psxf�:  �9   m    �3
�3 
utxt  l     �2�1�0�2  �1  �0   �/ i     I      �.�-�,�. 0 as_text  �-  �,   L      n      n   !"! 1    �+
�+ 
psxp" o    �*�* 0 	_item_ref     f     �/  � #$# l     �)�(�'�)  �(  �'  $ %&% h   # *�&'�& &0 hfspathtranslator HFSPathTranslator' k      (( )*) j     �%+�% 0 
_delimiter  + m     ,, �--  :* ./. l     �$�#�"�$  �#  �"  / 010 i    232 I      �!4� �! 0 to_text  4 5�5 o      �� 
0 a_file  �  �   3 L     66 c     787 o     �� 
0 a_file  8 m    �
� 
utxt1 9:9 l     ����  �  �  : ;<; i    
=>= I      �?�� 0 to_alias  ? @�@ o      �� 
0 a_file  �  �  > L     AA c     BCB o     �� 
0 a_file  C m    �
� 
alis< DED l     ����  �  �  E FGF i    HIH I      �J�� 0 resolve_disk  J K�K o      �� 0 path_elements  �  �  I L     LL l    M��
M b     NON n    PQP I    �	R��	 0 item_at  R S�S m    �� �  �  Q o     �� 0 path_elements  O o    �� 0 
_delimiter  �  �
  G TUT l     ����  �  �  U VWV i    XYX I      � �����  0 hfs_path  ��  ��  Y L     ZZ c     [\[ n    ]^] o    ���� 0 	_item_ref  ^  f     \ m    ��
�� 
utxtW _`_ l     ��������  ��  ��  ` a��a i    bcb I      �������� 0 as_text  ��  ��  c L     dd c     efe n    ghg o    ���� 0 	_item_ref  h  f     f m    ��
�� 
utxt��  & iji l     ��������  ��  ��  j klk l      ��mn��  m!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;:&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   n �oo* ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; : & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
l pqp i   + .rsr I      ��t���� 0 	make_with  t u��u o      ���� 
0 a_path  ��  ��  s k     rvv wxw r     yzy n     {|{ m    ��
�� 
pcls| o     ���� 
0 a_path  z o      ���� 0 a_class  x }~} Z    i���� E   ��� J    �� ��� m    ��
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
0 a_path  � ���� r   > E��� o   > C���� *0 posixpathtranslator POSIXPathTranslator� o      ���� 0 	pathtrans  ��  � ��� C   H K��� o   H I���� 
0 a_path  � m   I J�� ���  /� ���� r   N U��� o   N S���� *0 posixpathtranslator POSIXPathTranslator� o      ���� 0 	pathtrans  ��  � r   X _��� o   X ]���� &0 hfspathtranslator HFSPathTranslator� o      ���� 0 	pathtrans  ��  � r   b i��� o   b g���� *0 posixpathtranslator POSIXPathTranslator� o      ���� 0 	pathtrans  ~ ���� L   j r�� I   j q���� 0 make_with_pathtrans  � ��� o   k l�� 
0 a_path  � ��� o   l m�� 0 	pathtrans  �  �  ��  q ��� l     ����  �  �  � ��� l      ����  �3-!@abstruct
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
0 a_path  � o      �� 0 a_class  � � � r    	 m    �
� boovfals o      �� 0 is_text     Z   
 {� E  
 	 J   
 

  m   
 �
� 
utxt  m    �
� 
TEXT � m    �
� 
ctxt�  	 o    �� 0 a_class   r     m    �
� boovtrue o      �� 0 is_text  �   Z    { =    o    �� 0 a_class   m    �
� 
alis r     ( n    & I   ! &��� 0 to_text   � o   ! "�� 
0 a_path  �  �   o     !�� 0 	pathtrans   o      �� 
0 a_path    E  + 1 !  J   + /"" #$# m   + ,�
� 
fss $ %�% m   , -�
� 
furl�  ! o   / 0�� 0 a_class   &�~& Q   4 U'()' r   7 A*+* n  7 ?,-, I   8 ?�}.�|�} 0 to_text  . /�{/ c   8 ;010 o   8 9�z�z 
0 a_path  1 m   9 :�y
�y 
alis�{  �|  - o   7 8�x�x 0 	pathtrans  + o      �w�w 
0 a_path  ( R      �v�u�t
�v .ascrerr ****      � ****�u  �t  ) k   I U22 343 r   I Q565 n  I O787 I   J O�s9�r�s 0 to_text  9 :�q: o   J K�p�p 
0 a_path  �q  �r  8 o   I J�o�o 0 	pathtrans  6 o      �n�n 
0 a_path  4 ;�m; r   R U<=< m   R S�l
�l boovtrue= o      �k�k 0 is_text  �m  �~   k   X {>> ?@? Q   X rABCA r   [ `DED c   [ ^FGF o   [ \�j�j 
0 a_path  G m   \ ]�i
�i 
alisE o      �h�h 
0 a_path  B R      �g�f�e
�g .ascrerr ****      � ****�f  �e  C R   h r�dHI
�d .ascrerr ****      � ****H b   l qJKJ l  l oL�c�bL c   l oMNM o   l m�a�a 0 a_class  N m   m n�`
�` 
utxt�c  �b  K m   o pOO �PP x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h .I �_Q�^
�_ 
errnQ m   j k�]�]��^  @ R�\R r   s {STS n  s yUVU I   t y�[W�Z�[ 0 to_text  W X�YX o   t u�X�X 
0 a_path  �Y  �Z  V o   s t�W�W 0 	pathtrans  T o      �V�V 
0 a_path  �\   YZY r   | �[\[ n  | �]^] I   } ��U_�T�U 0 	decompose  _ `�S` o   } ~�R�R 
0 a_path  �S  �T  ^ o   | }�Q�Q 0 	pathtrans  \ o      �P�P 0 path_elements  Z aba r   � �cdc n  � �efe I   � ��Og�N�O 0 resolve_disk  g h�Mh o   � ��L�L 0 path_elements  �M  �N  f o   � ��K�K 0 	pathtrans  d o      �J�J 
0 a_disk  b iji Z   � �kl�I�Hk H   � �mm o   � ��G�G 0 is_text  l r   � �non n  � �pqp I   � ��Fr�E�F 0 to_alias  r s�Ds o   � ��C�C 
0 a_disk  �D  �E  q o   � ��B�B 0 	pathtrans  o o      �A�A 
0 a_disk  �I  �H  j tut r   � �vwv n  � �xyx I   � ��@z�?�@ 0 item_at  z {�>{ m   � ��=�=���>  �?  y o   � ��<�< 0 path_elements  w o      �;�; 
0 a_name  u |}| Z   �0~�:�~ =  � ���� o   � ��9�9 
0 a_name  � m   � ��� ���   k   � ��� ��� r   � ���� m   � ��8
�8 boovtrue� o      �7�7 0 folder_flag  � ��� r   � ���� n  � ���� I   � ��6��5�6 0 item_at  � ��4� m   � ��3�3���4  �5  � o   � ��2�2 0 path_elements  � o      �1�1 
0 a_name  � ��0� Z   � ����/�� =  � ���� n  � ���� 1   � ��.
�. 
leng� o   � ��-�- 0 path_elements  � m   � ��,�, � l  � ����� O   � ���� r   � ���� 1   � ��+
�+ 
desk� o      �*�* 0 a_folder  � m   � ����                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �   if a_path is disk   � ��� $   i f   a _ p a t h   i s   d i s k�/  � l  � ����� k   � ��� ��� r   � ���� n  � ���� I   � ��)��(�) 0 compose  � ��� m   � ��'�' � ��� m   � ��&�&��� ��%� m   � ��$
�$ boovtrue�%  �(  � o   � ��#�# 0 path_elements  � o      �"�" 0 a_folder  � ��!� Z   � ���� �� H   � ��� o   � ��� 0 is_text  � r   � ���� n  � ���� I   � ����� 0 to_alias  � ��� o   � ��� 0 a_folder  �  �  � o   � ��� 0 	pathtrans  � o      �� 0 a_folder  �   �  �!  �   if a_path is folder   � ��� (   i f   a _ p a t h   i s   f o l d e r�0  �:  � k   �0�� ��� r   � ���� m   � ��
� boovfals� o      �� 0 folder_flag  � ��� Z   0����� ?   ��� n  ��� 1  �
� 
leng� o   �� 0 path_elements  � m  �� � k  
(�� ��� r  
��� n 
��� I  ���� 0 compose  � ��� m  �� � ��� m  ����� ��� m  �
� boovtrue�  �  � o  
�
�
 0 path_elements  � o      �	�	 0 a_folder  � ��� Z  (����� H  �� o  �� 0 is_text  � r  $��� n "��� I  "���� 0 to_alias  � ��� o  �� 0 a_folder  �  �  � o  � �  0 	pathtrans  � o      ���� 0 a_folder  �  �  �  �  � r  +0��� m  +.��
�� 
msng� o      ���� 0 a_folder  �  } ��� r  1J��� I      ������� 0 
split_name  � ���� o  23���� 
0 a_name  ��  ��  � J      �� ��� o      ���� 0 
a_basename  � ���� o      ���� 0 a_suffix  ��  � ���� L  K[�� I  KZ������� 0 make_with_vars  � ��� o  LM���� 0 	pathtrans  � ��� o  MN���� 
0 a_disk  � ��� o  NO���� 0 a_folder  � ��� o  OP���� 
0 a_name  � ��� o  PQ���� 0 
a_basename  � ��� o  QR���� 0 a_suffix  � ��� o  RS���� 0 folder_flag  � ���� o  ST���� 
0 a_path  ��  ��  ��  �    l     ��������  ��  ��    i   ; > I      ������ 0 make_with_opts    o      ���� 
0 a_path   	��	 K      

 ������ 0 prefering_posix   o      ���� 
0 a_bool  ��  ��  ��   k       Z     �� o     ���� 
0 a_bool   r     o    	���� *0 posixpathtranslator POSIXPathTranslator o      ���� 0 	pathtrans  ��   r     o    ���� &0 hfspathtranslator HFSPathTranslator o      ���� 0 	pathtrans   �� L     I    ������ 0 make_with_pathtrans    o    ���� 
0 a_path   �� o    ���� 0 	pathtrans  ��  ��  ��    l     ��������  ��  ��    i   ? B !  I      ��"���� 0 make_with_vars  " #$# o      ���� 0 	pathtrans  $ %&% o      ���� 
0 a_disk  & '(' o      ���� 0 a_folder  ( )*) o      ���� 
0 a_name  * +,+ o      ���� 0 
a_basename  , -.- o      ���� 0 a_suffix  . /0/ o      ���� 0 folder_flag  0 1��1 o      ���� 
0 a_path  ��  ��  ! k     
22 343 h     ��5�� 0 pathinfo PathInfo5 k      66 787 j     ��9
�� 
pare9 o     ���� 0 	pathtrans  8 :;: j   	 ��<�� 	0 _disk  < o   	 ���� 
0 a_disk  ; =>= j    ��?�� 0 _folder  ? o    �� 0 a_folder  > @A@ j    �B� 	0 _name  B o    �� 
0 a_name  A CDC j    $�E� 0 	_basename  E o    #�� 0 
a_basename  D FGF j   % +�H� 0 _path_extension  H o   % *�� 0 a_suffix  G IJI j   , 2�K� 0 
_is_folder  K o   , 1�� 0 folder_flag  J L�L j   3 9�M� 0 	_item_ref  M o   3 8�� 
0 a_path  �  4 N�N L    
OO o    	�� 0 pathinfo PathInfo�   PQP l     ����  �  �  Q RSR l      �TU�  T &  !@group Obtain path information    U �VV @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  S WXW l     ����  �  �  X YZY l      �[\�  [ H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   \ �]] � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
Z ^_^ i   C F`a` I      ���� 0 	item_name  �  �  a L     bb n    cdc o    �� 	0 _name  d  f     _ efe l     ����  �  �  f ghg l      �ij�  i E ?!@abstruct 
Obtain a name without path extension.
@result text
   j �kk ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
h lml i   G Jnon I      ���� 0 basename  �  �  o L     pp n    qrq o    �� 0 	_basename  r  f     m sts l     ����  �  �  t uvu l      �wx�  w � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   x �yy� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
v z{z i   K N|}| I      ���� 0 path_extension  �  �  } L     ~~ n    � o    �� 0 _path_extension  �  f     { ��� l     ����  �  �  � ��� l      ����  � ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   � ��� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
� ��� i   O R��� I      ����� 0 volume_name  �  ��  � k     M�� ��� Z     ������� >    ��� n    ��� o    ���� 	0 _disk  �  f     � m    �� ���  /� r    ��� n   ��� I    �������� 0 	item_name  ��  ��  � I    ������� 0 	make_with  � ���� n  	 ��� o   
 ���� 	0 _disk  �  f   	 
��  ��  � o      ���� 0 a_result  ��  ��  � ��� l   ������  � : 4 if my _disk is an alias, item_name() will return ""   � ��� h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "� ��� Z    '������� >   ��� o    ���� 0 a_result  � m    �� ���  � L   ! #�� o   ! "�� 0 a_result  ��  ��  � ��� l  ( (�~�}�|�~  �}  �|  � ��� r   ( /��� I   ( -�{�z�y�{ 0 hfs_path  �z  �y  � o      �x�x 
0 a_path  � ��� r   0 5��� n  0 3��� 1   1 3�w
�w 
txdl� 1   0 1�v
�v 
ascr� o      �u�u 0 tid  � ��� r   6 =��� J   6 9�� ��t� m   6 7�� ���  :�t  � n     ��� 1   : <�s
�s 
txdl� 1   9 :�r
�r 
ascr� ��� r   > D��� n   > B��� 4   ? B�q�
�q 
citm� m   @ A�p�p � o   > ?�o�o 
0 a_path  � o      �n�n 0 a_result  � ��� r   E J��� o   E F�m�m 0 tid  � n     ��� 1   G I�l
�l 
txdl� 1   F G�k
�k 
ascr� ��j� L   K M�� o   K L�i�i 0 a_result  �j  � ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  � j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   � ��� � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
� ��� i   S V��� I      �d�c�b�d 0 
folder_ref  �c  �b  � L     �� n    ��� o    �a�a 0 _folder  �  f     � ��� l     �`�_�^�`  �_  �^  � ��� l      �]���]  � � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   � ���� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
� ��� i   W Z��� I      �\�[�Z�\ 0 	is_folder  �[  �Z  � L     �� n    ��� o    �Y�Y 0 
_is_folder  �  f     � ��� l     �X�W�V�X  �W  �V  � ��� l      �U���U  � m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   � ��� � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
� ��� i   [ ^��� I      �T�S�R�T 0 item_ref  �S  �R  � L     �� n    ��� o    �Q�Q 0 	_item_ref  �  f     � ��� l     �P�O�N�P  �O  �N  � ��� l      �M �M    � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
    �J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
�  i   _ b I      �L�K�J�L 0 item_exists  �K  �J   k     5 	 Q     2
�I
 k    )  r     I    �H�G�H 0 to_alias   �F I    �E�D�E 0 to_text   �C n    o    �B�B 0 	_item_ref    f    �C  �D  �F  �G   n      o    �A�A 0 	_item_ref    f      r    & I    "�@�?�@ 0 to_alias   �> I    �=�<�= 0 to_text    �;  n   !"! o    �:�: 0 _folder  "  f    �;  �<  �>  �?   n     #$# o   # %�9�9 0 _folder  $  f   " # %�8% L   ' )&& m   ' (�7
�7 boovtrue�8   R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �I  	 '�3' L   3 5(( m   3 4�2
�2 boovfals�3   )*) l     �1�0�/�1  �0  �/  * +,+ l      �.-.�.  - � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   . �//H ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
, 010 i   c f232 I      �-�,�+�- 0 item_exists_without_update  �,  �+  3 k     44 565 Q     78�*7 k    99 :;: I    �)<�(�) 0 to_alias  < =�'= I    �&>�%�& 0 to_text  > ?�$? n   @A@ o    �#�# 0 	_item_ref  A  f    �$  �%  �'  �(  ; B�"B L    CC m    �!
�! boovtrue�"  8 R      � ��
�  .ascrerr ****      � ****�  �  �*  6 D�D L    EE m    �
� boovfals�  1 FGF l     ����  �  �  G HIH l      �JK�  J n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   K �LL � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
I MNM i   g jOPO I      ���� 0 is_posix  �  �  P L     QQ =    RSR n    TUT o    �� 0 
_delimiter  U  f     S m    VV �WW  /N XYX l     ����  �  �  Y Z[Z l      �\]�  \ ( "!@group Converting reference form    ] �^^ D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  [ _`_ l     ����  �  �  ` aba l      �cd�  c � ~!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.
@result alias
   d �ee � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 @ r e s u l t   a l i a s 
b fgf i   k nhih I      ��
�	� 0 as_alias  �
  �	  i k     7jj klk Z     1mn��m >    opo n     qrq m    �
� 
pclsr n    sts o    �� 0 	_item_ref  t  f     p m    �
� 
alisn k   
 -uu vwv r   
 xyx I   
 �z�� 0 to_alias  z {�{ I    � |���  0 to_text  | }��} n   ~~ o    ���� 0 	_item_ref    f    ��  ��  �  �  y n     ��� o    ���� 0 	_item_ref  �  f    w ���� r    -��� I    )������� 0 to_alias  � ���� I    %������� 0 to_text  � ���� n   !��� o    !���� 0 _folder  �  f    ��  ��  ��  ��  � n     ��� o   * ,���� 0 _folder  �  f   ) *��  �  �  l ���� L   2 7�� n  2 6��� o   3 5���� 0 	_item_ref  �  f   2 3��  g ��� l     ��������  ��  ��  � ��� i   o r��� I      �������� 0 as_alias_without_update  ��  ��  � k     "�� ��� Z     ������� >    ��� n     ��� m    ��
�� 
pcls� n    ��� o    ���� 0 	_item_ref  �  f     � m    ��
�� 
alis� L   
 �� I   
 ������� 0 to_alias  � ���� I    ������� 0 to_text  � ���� n   ��� o    ���� 0 	_item_ref  �  f    ��  ��  ��  ��  ��  ��  � ���� L    "�� n   !��� o     ���� 0 	_item_ref  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � G A!@abstruct Obtain a file reference as File URL.
@result File URL
   � ��� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
� ��� i   s v��� I      �������� 0 as_furl  ��  ��  � L     �� c     ��� n    ��� o    ���� 0 	_item_ref  �  f     � m    ��
�� 
furl� ��� l     ��������  ��  ��  � ��� l      ������  � J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   � ��� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
� ��� i   w z��� I      �������� 0 
posix_path  ��  ��  � L     �� n    ��� n   ��� 1    ��
�� 
psxp� o    ���� 0 	_item_ref  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   � ��� � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
� ��� i   { ~��� I      �������� 0 normalized_posix_path  ��  ��  � k     "�� ��� r     ��� I     �������� 0 
posix_path  ��  ��  � o      ���� 
0 a_path  � ��� Z    ����� D    ��� o    	�� 
0 a_path  � m   	 
�� ���  /� r    ��� n    ��� 7   ���
� 
ctxt� m    �� � m    ����� o    �� 
0 a_path  � o      �� 
0 a_path  �  �  � ��� L     "�� o     !�� 
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
� ��� l     ����  �  �  � ��� l     ����  �  �  � � � l      ��   6 0!@group Making a new instance from the instance     � ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e     l     ����  �  �    l      �	�    y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   	 �

 � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
  i    � I      ���� 0 parent_folder  �  �   L      I     ��� 0 make_with_opts    I    ���� 0 
folder_ref  �  �   � K     ��� 0 prefering_posix   I    ���� 0 is_posix  �  �  �  �  �    l     ����  �  �    l      ��   � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
    � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
  i   � �  I      �!�� 0 change_name  ! "�" o      �� 
0 a_name  �  �    k     =## $%$ r     &'& I      �(�� 0 
split_name  ( )�) o    �� 
0 a_name  �  �  ' J      ** +,+ o      �� 0 
a_basename  , -�- o      �� 0 a_suffix  �  % .�. O    =/0/ k    <11 232 r    #454 o    �� 
0 a_name  5 n     676 o     "�� 	0 _name  7  g     3 898 r   $ ):;: o   $ %�� 0 
a_basename  ; n     <=< o   & (�� 0 	_basename  =  g   % &9 >?> r   * /@A@ o   * +�� 0 a_suffix  A n     BCB o   , .�� 0 _path_extension  C  g   + ,? DED r   0 9FGF I   0 5�~�}�|�~ 0 
build_path  �}  �|  G n     HIH o   6 8�{�{ 0 	_item_ref  I  g   5 6E J�zJ L   : <KK  g   : ;�z  0 I    �y�x�w�y 	0 clone  �x  �w  �   LML l     �v�u�t�v  �u  �t  M NON l      �sPQ�s  PNH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   Q �RR� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
O STS i   � �UVU I      �rW�q�r 0 change_path_extension  W X�pX o      �o�o 0 ext  �p  �q  V O     7YZY k    6[[ \]\ r    ^_^ o    	�n�n 0 ext  _ n     `a` o   
 �m�m 0 _path_extension  a  g   	 
] bcb Z    )de�lfd =   ghg o    �k�k 0 ext  h m    �j
�j 
msnge r    iji n   klk o    �i�i 0 	_basename  l  g    j n     mnm o    �h�h 	0 _name  n  g    �l  f r    )opo b    %qrq b    #sts n   !uvu o    !�g�g 0 	_basename  v  g    t m   ! "ww �xx  .r o   # $�f�f 0 ext  p n     yzy o   & (�e�e 	0 _name  z  g   % &c {|{ r   * 3}~} I   * /�d�c�b�d 0 
build_path  �c  �b  ~ n     � o   0 2�a�a 0 	_item_ref  �  g   / 0| ��`� L   4 6��  g   4 5�`  Z I     �_�^�]�_ 	0 clone  �^  �]  T ��� l     �\�[�Z�\  �[  �Z  � ��� l      �Y���Y  ���!@abstruct
Make a new PathInfo changing the folder.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param a_folder (alias, furl, POSIX path or HFS path) : A reference to a folder
@result script object : A new instance of PathInfo
   � ���� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   a _ f o l d e r   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   :   A   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
� ��� i   � ���� I      �X��W�X 0 change_folder  � ��V� o      �U�U 0 a_folder  �V  �W  � k     H�� ��� Z     &���T�S� F     ��� l    	��R�Q� E    	��� J     �� ��� m     �P
�P 
ctxt� ��� m    �O
�O 
utxt� ��N� m    �M
�M 
TEXT�N  � n    ��� m    �L
�L 
pcls� o    �K�K 0 a_folder  �R  �Q  � l   ��J�I� H    �� D    ��� o    �H�H 0 a_folder  � I    �G�F�E�G 0 	delimiter  �F  �E  �J  �I  � r    "��� b     ��� o    �D�D 0 a_folder  � I    �C�B�A�C 0 	delimiter  �B  �A  � o      �@�@ 0 a_folder  �T  �S  � ��?� O   ' H��� k   / G�� ��� r   / 4��� o   / 0�>�> 0 a_folder  � n     ��� o   1 3�=�= 0 _folder  �  g   0 1� ��� r   5 :��� m   5 6�<
�< 
msng� n     ��� o   7 9�;�; 	0 _disk  �  g   6 7� ��� r   ; D��� I   ; @�:�9�8�: 0 
build_path  �9  �8  � n     ��� o   A C�7�7 0 	_item_ref  �  g   @ A� ��6� L   E G��  g   E F�6  � I   ' ,�5�4�3�5 	0 clone  �4  �3  �?  � ��� l     �2�1�0�2  �1  �0  � ��� l      �/���/  ���!@abstruct
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
� ��� i   � ���� I      �.��-�. 	0 child  � ��,� o      �+�+ 0 subpath  �,  �-  � k     2�� ��� r     ��� I     �*�)�(�* 0 as_text  �)  �(  � o      �'�' 
0 a_path  � ��� Z     ���&�%� H    �� D    ��� o    	�$�$ 
0 a_path  � I   	 �#�"�!�# 0 	delimiter  �"  �!  � r    ��� b    ��� o    � �  
0 a_path  � I    ���� 0 	delimiter  �  �  � o      �� 
0 a_path  �&  �%  � ��� L   ! 2�� I   ! 1���� 0 make_with_opts  � ��� b   " %��� o   " #�� 
0 a_path  � o   # $�� 0 subpath  � ��� K   % -�� ���� 0 prefering_posix  � I   & +���� 0 is_posix  �  �  �  �  �  �  � ��� l     ����  �  �  � ��� l      ����  � � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   � ��� � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
� ��� i   � ���� I      ���
� 	0 clone  �  �
  � L     �� I     �	���	 0 make_with_vars  � ��� 1    �
� 
pare� ��� n   ��� o    �� 	0 _disk  �  f    � ��� n   
��� o    
�� 0 _folder  �  f    �    n  
  o    �� 	0 _name    f   
   n    o    �� 0 	_basename    f     	 n   

 o    �� 0 _path_extension    f    	  n    o    �� 0 
_is_folder    f     �  n    o    ���� 0 	_item_ref    f    �   �  �  l     ��������  ��  ��    l      ����    	 private     �    p r i v a t e    i   � � I      �������� 0 
build_path  ��  ��   k     @   Z     !"��#! =    $%$ n    &'& o    ���� 0 _path_extension  '  f     % m    ��
�� 
msng" r    ()( n   *+* o   	 ���� 	0 _name  +  f    	) o      ���� 
0 a_name  ��  # r    ,-, l   .����. b    /0/ b    121 n   343 o    ���� 0 	_basename  4  f    2 m    55 �66  .0 n   787 o    ���� 0 _path_extension  8  f    ��  ��  - o      ���� 
0 a_name    9:9 Z    0;<����; n    =>= o    ���� 0 
_is_folder  >  f    < r   # ,?@? b   # *ABA o   # $���� 
0 a_name  B I   $ )�������� 0 	delimiter  ��  ��  @ o      ���� 
0 a_name  ��  ��  : CDC r   1 ;EFE I   1 9��G���� 0 to_text  G H��H n  2 5IJI o   3 5���� 0 _folder  J  f   2 3��  ��  F o      ���� 0 folder_path  D K��K L   < @LL b   < ?MNM o   < =���� 0 folder_path  N o   = >���� 
0 a_name  ��   OPO l     ��������  ��  ��  P QRQ l      ��ST��  S    methods for PathElements    T �UU 4   m e t h o d s   f o r   P a t h E l e m e n t s  R VWV i   � �XYX I      ��Z���� 0 item_at  Z [��[ o      ���� 0 n  ��  ��  Y L     \\ n    ]^] n   _`_ 4    ��a
�� 
cobja o    ���� 0 n  ` o    ���� 0 	_contents  ^  f     W bcb l     ��������  ��  ��  c ded i   � �fgf I      ��h���� 0 compose  h iji o      ���� 0 n1  j klk o      ���� 0 n2  l m��m o      ���� 0 folder_flag  ��  ��  g k     :nn opo r     qrq n    sts 1    ��
�� 
txdlt 1     ��
�� 
ascrr o      ���� 0 tid  p uvu r    wxw J    yy z��z n   	{|{ o    	���� 0 
_delimiter  |  f    ��  x n     }~} 1    ��
�� 
txdl~ 1    ��
�� 
ascrv � r    !��� c    ��� l   ������ n    ��� 7   ����
�� 
cobj� o    �� 0 n1  � o    �� 0 n2  � n   ��� o    �� 0 	_contents  �  f    ��  ��  � m    �
� 
utxt� o      �� 0 a_result  � ��� Z   " 1����� o   " #�� 0 folder_flag  � r   & -��� b   & +��� o   & '�� 0 a_result  � n  ' *��� o   ( *�� 0 
_delimiter  �  f   ' (� o      �� 0 a_result  �  �  � ��� r   2 7��� o   2 3�� 0 tid  � n     ��� 1   4 6�
� 
txdl� 1   3 4�
� 
ascr� ��� L   8 :�� o   8 9�� 0 a_result  �  e ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 make_path_elements  � ��� o      �� 
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
0 a_list  �  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 	delimiter  �  �  � L     �� n    ��� o    �� 0 
_delimiter  �  f     � ��� l     �~�}�|�~  �}  �|  � ��� i   � ���� I      �{��z�{ 0 set_name  � ��y� o      �x�x 
0 a_name  �y  �z  � k     :�� ��� r     ��� I      �w��v�w 0 
split_name  � ��u� o    �t�t 
0 a_name  �u  �v  � J      �� ��� n     ��� o    �s�s 0 	_basename  �  f    � ��r� n     ��� o    �q�q 0 _path_extension  �  f    �r  � � � r     o    �p�p 
0 a_name   n      o    �o�o 	0 _name    f       Z     7�n�m >    '	
	 n     % m   # %�l
�l 
pcls n    # o   ! #�k�k 0 	_item_ref    f     !
 m   % &�j
�j 
alis r   * 3 I   * /�i�h�g�i 0 
build_path  �h  �g   n      o   0 2�f�f 0 	_item_ref    g   / 0�n  �m   �e L   8 :  f   8 9�e  �  l     �d�c�b�d  �c  �b    l      �a�a  !@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
    �, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
  l     �`�_�^�`  �_  �^    i   � � !  I     �]�\�[
�] .aevtoappnull  �   � ****�\  �[  ! k     "" #$# l     �Z%&�Z  %  return debug()   & �''  r e t u r n   d e b u g ( )$ (�Y( Q     )*+) I   �X,-
�X .HBsushHBTEXT    ��� file, l   .�W�V. I   �U/�T
�U .earsffdralis        afdr/  f    �T  �W  �V  - �S0�R
�S 
rcIP0 m   	 
�Q
�Q boovtrue�R  * R      �P12
�P .ascrerr ****      � ****1 o      �O�O 0 msg  2 �N3�M
�N 
errn3 o      �L�L 	0 errno  �M  + I   �K4�J
�K .sysodisAaleR        TEXT4 l   5�I�H5 b    676 b    898 o    �G�G 0 msg  9 o    �F
�F 
ret 7 o    �E�E 	0 errno  �I  �H  �J  �Y   :;: l     �D�C�B�D  �C  �B  ; <=< i   � �>?> I      �A�@�?�A 	0 debug  �@  �?  ? k     &@@ ABA l     �>CD�>  C ! boot (module loader) for me   D �EE 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m eB FGF l     �=�<�;�=  �<  �;  G HIH l     �:JK�:  J ~ xset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   K �LL � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "I MNM l     �9OP�9  O K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   P �QQ � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "N RSR l     �8TU�8  T Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   U �VV � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "S WXW r     YZY c     [\[ m     ]] �^^ R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g\ m    �7
�7 
psxfZ o      �6�6 
0 a_path  X _`_ l   �5ab�5  a ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   b �cc r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "` ded L    ff n   ghg I    �4�3�2�4 0 volume_name  �3  �2  h I    �1i�0�1 0 	make_with  i j�/j o    �.�. 
0 a_path  �/  �0  e klk r    mnm 4    �-o
�- 
aliso m    pp �qq  M a c i n t o s h   H Dn o      �,�, 
0 a_path  l rsr L    $tt n   #uvu I    #�+�*�)�+ 0 	item_name  �*  �)  v I    �(w�'�( 0 	make_with  w x�&x o    �%�% 
0 a_path  �&  �'  s y�$y l  % %�#�"�!�#  �"  �!  �$  = z{z l     � ���   �  �  { |�| l     ����  �  �  �  � /�}�~�������������������������������������������  } -���������������
�	��������� ����������������������������������������
� 
pnam� 0 name_of  � 0 basename_of  � 0 path_extension_of  � 0 	suffix_of  � 0 
split_name  � 0 	folder_of  � *0 posixpathtranslator POSIXPathTranslator� &0 hfspathtranslator HFSPathTranslator� 0 	make_with  � 0 make_with_hfs  � 0 make_with_posix  � 0 make_with_pathtrans  � 0 make_with_opts  �
 0 make_with_vars  �	 0 	item_name  � 0 basename  � 0 path_extension  � 0 volume_name  � 0 
folder_ref  � 0 	is_folder  � 0 item_ref  � 0 item_exists  � 0 item_exists_without_update  �  0 is_posix  �� 0 as_alias  �� 0 as_alias_without_update  �� 0 as_furl  �� 0 
posix_path  �� 0 normalized_posix_path  �� 0 parent_folder  �� 0 change_name  �� 0 change_path_extension  �� 0 change_folder  �� 	0 child  �� 	0 clone  �� 0 
build_path  �� 0 item_at  �� 0 compose  �� 0 make_path_elements  �� 0 	decompose  �� 0 	delimiter  �� 0 set_name  
�� .aevtoappnull  �   � ****�� 	0 debug  ~ ������������ 0 name_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 	item_name  �� *�k+  j+  ������������ 0 basename_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 basename  �� *�k+  j+ � ��'���������� 0 path_extension_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 path_extension  �� *�el+  j+ � ��6���������� 0 	suffix_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ���� 0 path_extension_of  �� *�k+  � ��F���������� 0 
split_name  �� ����� �  ���� 
0 a_name  ��  � ������������ 
0 a_name  �� 0 tid  �� 0 name_elements  �� 0 a_suffix  �� 0 
a_basename  � 	Q����`����������
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
msng�� G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv� ������������� 0 	folder_of  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	make_with  �� 0 
folder_ref  �� *�k+  j+ � ������� *0 posixpathtranslator POSIXPathTranslator� ��������� �������������� 0 
_delimiter  �� 0 to_text  �� 0 to_alias  �� 0 resolve_disk  �� 0 hfs_path  �� 0 as_text  � ������������� 0 to_text  �� ����� �  ���� 
0 a_file  ��  � ���� 
0 a_file  � �
� 
psxp�� ��,E� �������� 0 to_alias  � ��� �  �� 
0 a_file  �  � �� 
0 a_file  � ��
� 
psxf
� 
alis� ��&�&� �������� 0 resolve_disk  � ��� �  �� 0 path_elements  �  � ���� 0 path_elements  � 0 n_elems  � 
0 a_disk  � ����� 
� 
leng� 0 item_at  
� 
bool� 0 compose  � 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�� ������� 0 hfs_path  �  �  �  � ����� 0 	_item_ref  
� 
psxp
� 
psxf
� 
utxt� )�,�,�&�&� ���~���}� 0 as_text  �  �~  �  � �|�{�| 0 	_item_ref  
�{ 
psxp�} )�,�,E� �z'���z &0 hfspathtranslator HFSPathTranslator� ��,������ �y�x�w�v�u�t�y 0 
_delimiter  �x 0 to_text  �w 0 to_alias  �v 0 resolve_disk  �u 0 hfs_path  �t 0 as_text  � �s3�r�q���p�s 0 to_text  �r �o��o �  �n�n 
0 a_file  �q  � �m�m 
0 a_file  � �l
�l 
utxt�p ��&� �k>�j�i���h�k 0 to_alias  �j �g��g �  �f�f 
0 a_file  �i  � �e�e 
0 a_file  � �d
�d 
alis�h ��&� �cI�b�a���`�c 0 resolve_disk  �b �_��_ �  �^�^ 0 path_elements  �a  � �]�] 0 path_elements  � �\�\ 0 item_at  �` �kk+  b   %� �[Y�Z�Y���X�[ 0 hfs_path  �Z  �Y  �  � �W�V�W 0 	_item_ref  
�V 
utxt�X )�,�&� �Uc�T�S���R�U 0 as_text  �T  �S  �  � �Q�P�Q 0 	_item_ref  
�P 
utxt�R )�,�&� �Os�N�M���L�O 0 	make_with  �N �K��K �  �J�J 
0 a_path  �M  � �I�H�G�F�I 
0 a_path  �H 0 a_class  �G 0 hf  �F 0 	pathtrans  � �E�D�C�B��A�@�?�>��=
�E 
pcls
�D 
ctxt
�C 
utxt
�B 
TEXT
�A afdrcusr
�@ .earsffdralis        afdr
�? 
psxp
�> 
leng�= 0 make_with_pathtrans  �L s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  E�Y �� b  E�Y 	b  E�Y 	b  E�O*��l+ 
� �<��;�:���9�< 0 make_with_hfs  �; �8��8 �  �7�7 
0 a_path  �:  � �6�6 
0 a_path  � �5�5 0 make_with_pathtrans  �9 *�b  l+  � �4��3�2���1�4 0 make_with_posix  �3 �0��0 �  �/�/ 
0 a_path  �2  � �.�. 
0 a_path  � �-�- 0 make_with_pathtrans  �1 *�b  l+  � �,��+�*���)�, 0 make_with_pathtrans  �+ �(��( �  �'�&�' 
0 a_path  �& 0 	pathtrans  �*  � �%�$�#�"�!� ������% 
0 a_path  �$ 0 	pathtrans  �# 0 a_class  �" 0 is_text  �! 0 path_elements  �  
0 a_disk  � 
0 a_name  � 0 folder_flag  � 0 a_folder  � 0 
a_basename  � 0 a_suffix  � ������������O������
�	���������
� 
pcls
� 
utxt
� 
TEXT
� 
ctxt
� 
alis� 0 to_text  
� 
fss 
� 
furl�  �  
� 
errn��� 0 	decompose  � 0 resolve_disk  � 0 to_alias  � 0 item_at  �
��
�	 
leng
� 
desk���� 0 compose  
� 
msng� 0 
split_name  
� 
cobj� � 0 make_with_vars  �)\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + � � ���������  0 make_with_opts  �� ����� �  ����� 
0 a_path  � �������� 0 prefering_posix  �� 
0 a_bool  ��  ��  � �������� 
0 a_path  �� 
0 a_bool  �� 0 	pathtrans  � ���� 0 make_with_pathtrans  �� � b  E�Y 	b  E�O*��l+  � ��!���������� 0 make_with_vars  �� ����� �  ������������������ 0 	pathtrans  �� 
0 a_disk  �� 0 a_folder  �� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  �� 0 folder_flag  �� 
0 a_path  ��  � 	�������������������� 0 	pathtrans  �� 
0 a_disk  �� 0 a_folder  �� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  �� 0 folder_flag  �� 
0 a_path  �� 0 pathinfo PathInfo� ��5��� 0 pathinfo PathInfo� �����������
�� .ascrinit****      � ****� k     9�� 7�� :�� =�� @�� C   F I L����  ��  ��  � ����������������
�� 
pare�� 	0 _disk  �� 0 _folder  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
_is_folder  �� 0 	_item_ref  � ����������������
�� 
pare�� 	0 _disk  �� 0 _folder  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
_is_folder  �� 0 	_item_ref  �� :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  ��� ��K S�O�� ��a�������� 0 	item_name  ��  ��     ���� 	0 _name  �� )�,E� ��o������� 0 basename  ��  ��     �� 0 	_basename  � )�,E� �}���� 0 path_extension  �  �     �� 0 _path_extension  � )�,E� ����	
�� 0 volume_name  �  �  	 ���� 0 a_result  � 
0 a_path  � 0 tid  
 
����������� 	0 _disk  � 0 	make_with  � 0 	item_name  � 0 hfs_path  
� 
ascr
� 
txdl
� 
citm� N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�� ������ 0 
folder_ref  �  �     �� 0 _folder  � )�,E� ������ 0 	is_folder  �  �     �� 0 
_is_folder  � )�,E� ������ 0 item_ref  �  �     �� 0 	_item_ref  � )�,E� ����� 0 item_exists  �  �     ������� 0 	_item_ref  � 0 to_text  � 0 to_alias  � 0 _folder  �  �  � 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf� �3���� 0 item_exists_without_update  �  �     ������ 0 	_item_ref  � 0 to_text  � 0 to_alias  �  �  �   **)�,k+ k+ OeW X  hOf� �P���� 0 is_posix  �  �     �V� 0 
_delimiter  � )�,� � �i���� 0 as_alias  �  �     ��~�}�|�{�z� 0 	_item_ref  
�~ 
pcls
�} 
alis�| 0 to_text  �{ 0 to_alias  �z 0 _folder  � 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E� �y��x�w�v�y 0 as_alias_without_update  �x  �w     �u�t�s�r�q�u 0 	_item_ref  
�t 
pcls
�s 
alis�r 0 to_text  �q 0 to_alias  �v #)�,�,� **)�,k+ k+ Y hO)�,E� �p��o�n�m�p 0 as_furl  �o  �n     �l�k�l 0 	_item_ref  
�k 
furl�m )�,�&� �j��i�h�g�j 0 
posix_path  �i  �h     �f�e�f 0 	_item_ref  
�e 
psxp�g )�,�,E� �d��c�b �a�d 0 normalized_posix_path  �c  �b   �`�` 
0 a_path    �_��^�]�_ 0 
posix_path  
�^ 
ctxt�]���a #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�� �\�[�Z!"�Y�\ 0 parent_folder  �[  �Z  !  " �X�W�V�U�X 0 
folder_ref  �W 0 prefering_posix  �V 0 is_posix  �U 0 make_with_opts  �Y **j+  �*j+ ll+ � �T �S�R#$�Q�T 0 change_name  �S �P%�P %  �O�O 
0 a_name  �R  # �N�M�L�N 
0 a_name  �M 0 
a_basename  �L 0 a_suffix  $ �K�J�I�H�G�F�E�D�K 0 
split_name  
�J 
cobj�I 	0 clone  �H 	0 _name  �G 0 	_basename  �F 0 _path_extension  �E 0 
build_path  �D 0 	_item_ref  �Q >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U� �CV�B�A&'�@�C 0 change_path_extension  �B �?(�? (  �>�> 0 ext  �A  & �=�= 0 ext  ' �<�;�:�9�8w�7�6�< 	0 clone  �; 0 _path_extension  
�: 
msng�9 0 	_basename  �8 	0 _name  �7 0 
build_path  �6 0 	_item_ref  �@ 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U� �5��4�3)*�2�5 0 change_folder  �4 �1+�1 +  �0�0 0 a_folder  �3  ) �/�/ 0 a_folder  * �.�-�,�+�*�)�(�'�&�%�$�#
�. 
ctxt
�- 
utxt
�, 
TEXT
�+ 
pcls�* 0 	delimiter  
�) 
bool�( 	0 clone  �' 0 _folder  
�& 
msng�% 	0 _disk  �$ 0 
build_path  �# 0 	_item_ref  �2 I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U� �"��!� ,-��" 	0 child  �! �.� .  �� 0 subpath  �   , ��� 0 subpath  � 
0 a_path  - ������ 0 as_text  � 0 	delimiter  � 0 prefering_posix  � 0 is_posix  � 0 make_with_opts  � 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ � ����/0�� 	0 clone  �  �  /  0 
��������
�	�
� 
pare� 	0 _disk  � 0 _folder  � 	0 _name  � 0 	_basename  � 0 _path_extension  � 0 
_is_folder  �
 0 	_item_ref  �	 � 0 make_with_vars  � **�,)�,)�,)�,)�,)�,)�,)�,�+ 	� ���12�� 0 
build_path  �  �  1 ��� 
0 a_name  � 0 folder_path  2 	�� ����5��������� 0 _path_extension  
�  
msng�� 	0 _name  �� 0 	_basename  �� 0 
_is_folder  �� 0 	delimiter  �� 0 _folder  �� 0 to_text  � A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%� ��Y����34���� 0 item_at  �� ��5�� 5  ���� 0 n  ��  3 ���� 0 n  4 ������ 0 	_contents  
�� 
cobj�� 	)�,�/E� ��g����67���� 0 compose  �� ��8�� 8  �������� 0 n1  �� 0 n2  �� 0 folder_flag  ��  6 ������������ 0 n1  �� 0 n2  �� 0 folder_flag  �� 0 tid  �� 0 a_result  7 ������������
�� 
ascr
�� 
txdl�� 0 
_delimiter  �� 0 	_contents  
�� 
cobj
�� 
utxt�� ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�� �������9:���� 0 make_path_elements  �� ��;�� ;  ���� 
0 a_list  ��  9 �������� 
0 a_list  �� 0 a_parent  �� 0 pathelements pathElements: ���<�� 0 pathelements pathElements< ��=����>?��
�� .ascrinit****      � ****= k     @@ �AA �BB �����  ��  ��  > ������
�� 
pare�� 0 	_contents  
�� 
leng? ������
�� 
pare�� 0 	_contents  
�� 
leng�� b  N  Ob   �Ob   �,E��� )E�O��K S�� �������CD���� 0 	decompose  �� ��E�� E  ���� 
0 a_path  ��  C �������� 
0 a_path  �� 0 tid  �� 
0 a_list  D �����
� 
ascr
� 
txdl� 0 
_delimiter  
� 
citm� 0 make_path_elements  �� "��,E�O)�,��,FO��-E�O���,FO*�k+ � ����FG�� 0 	delimiter  �  �  F  G �� 0 
_delimiter  � )�,E� ����HI�� 0 set_name  � �J� J  �� 
0 a_name  �  H �� 
0 a_name  I 	���������� 0 
split_name  
� 
cobj� 0 	_basename  � 0 _path_extension  � 	0 _name  � 0 	_item_ref  
� 
pcls
� 
alis� 0 
build_path  � ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)� �!��KL�
� .aevtoappnull  �   � ****�  �  K ��� 0 msg  � 	0 errno  L ����M��
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  M ���
� 
errn� 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j � �?��NO�� 	0 debug  �  �  N �� 
0 a_path  O ]����p�
� 
psxf� 0 	make_with  � 0 volume_name  
� 
alis� 0 	item_name  � '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP
�\ boovtrue� �u��PQ�� 0 prefer_posix  � �R� R  �� 0 bool  �  P �� 0 bool  Q �� 0 _prefer_posix  � �)�,F� ����ST�� 0 	make_with  � �U� U  �� 0 file_ref  �  S �~�}�|�~ 0 file_ref  �} 
0 is_hfs  �| 0 	path_info  T 	�{�z�y�x��w�v�u�t
�{ 
ctxt
�z 
utxt
�y 
TEXT
�x 
pcls�w 0 make_with_hfs  �v 0 _prefer_posix  �u 0 make_with_posix  �t 0 make_with_pathinfo  � YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ � �s��r�qVW�p�s 0 make_with_pathinfo  �r �oX�o X  �n�n 0 	path_info  �q  V �m�l�k�m 0 	path_info  �l 0 a_parent  �k 0 xfile XFileW �j�Y�j 0 xfile XFileY �iZ�h�g[\�f
�i .ascrinit****      � ****Z k      ]] �^^ �__ �`` �aa ��e�e  �h  �g  [ �d�c�b�a�`
�d 
pare�c 0 	_pathinfo 	_pathInfo�b 0 _inforecord _infoRecord�a 0 _prefer_posix  �` 0 _is_symlink  \ �_�^�]�\�[�Z�Y
�_ 
pare�^ 0 	_pathinfo 	_pathInfo
�] 
msng�\ 0 _inforecord _infoRecord�[ 0 is_posix  �Z 0 _prefer_posix  �Y 0 _is_symlink  �f !b  N  Ob   �O�Ob   j+ �O��p )E�O��K S�O�� �X	�W�Vbc�U�X 0 change_name  �W �Td�T d  �S�S 
0 a_name  �V  b �R�Q�R 
0 a_name  �Q 0 	path_info  c �P�O�N�P 0 	_pathinfo 	_pathInfo�O 0 change_name  �N 0 make_with_pathinfo  �U )�,�k+ E�O*�k+ � �M%�L�Kef�J�M 0 change_folder  �L �Ig�I g  �H�H 0 
folder_ref  �K  e �G�F�G 0 
folder_ref  �F 0 	path_info  f �E�D�C�E 0 	_pathinfo 	_pathInfo�D 0 change_folder  �C 0 make_with_pathinfo  �J )�,�k+ E�O*�k+ � �BA�A�@hi�?�B 0 change_path_extension  �A �>j�> j  �=�= 0 a_suffix  �@  h �<�< 0 a_suffix  i �;�:�9�; 0 	_pathinfo 	_pathInfo�: 0 change_path_extension  �9 0 make_with_pathinfo  �? *)�,�k+ k+ � �8^�7�6kl�5�8 0 as_alias  �7  �6  k  l �4�3�2�4 !0 check_existance_raising_error  �3 0 	_pathinfo 	_pathInfo�2 0 as_alias  �5 *j+  O)�,j+ � �1r�0�/mn�.�1 0 as_furl  �0  �/  m  n �-�,�- 0 	_pathinfo 	_pathInfo�, 0 as_furl  �. 	)�,j+ � �+��*�)op�(�+ 0 hfs_path  �*  �)  o  p �'�&�' 0 	_pathinfo 	_pathInfo�& 0 hfs_path  �( 	)�,j+ � �%��$�#qr�"�% 0 
posix_path  �$  �#  q  r �!� �! 0 	_pathinfo 	_pathInfo�  0 
posix_path  �" 	)�,j+ � ����st�� 0 normalized_posix_path  �  �  s  t ��� 0 	_pathinfo 	_pathInfo� 0 normalized_posix_path  � 	)�,j+ � ����uv�� 0 quoted_path  �  �  u  v ���� 0 	_pathinfo 	_pathInfo� 0 
posix_path  
� 
strq� )�,j+ �,E� ����wx�� 0 	is_folder  �  �  w �� 0 info_rec  x ��� 0 info  
� 
asdr� *j+  E�O��,E� ���
�	yz�� 0 
is_package  �
  �	  y �� 0 info_rec  z ��� 0 info  
� 
ispk� *j+  E�O��,E� ����{|�� 0 is_alias  �  �  { � �  0 info_rec  | ������ 0 info  
�� 
alis� *j+  E�O��,E� ��	����}~���� 0 
is_symlink  ��  ��  }  ~ ����	���������� 0 _is_symlink  
�� 
msng�� 0 quoted_path  
�� .sysoexecTEXT���     TEXT��  ��  �� 4)�,�  & �*j+ %j Oe)�,FW X  f)�,FY hO)�,E� ��	3��������� 0 
is_visible  ��  ��   ���� 0 info_rec  � ������ 0 info  
�� 
pvis�� *j+  E�O��,E� ��	B���������� 0 type_identifier  ��  ��  � ���� 0 info_rec  � ������ 0 info  
�� 
utid�� *j+  E�O��,E� ��	V���������� 0 	set_types  �� ����� �  ������ 0 creator_code  �� 0 	type_code  ��  � �������� 0 creator_code  �� 0 	type_code  �� 
0 a_file  � ����	s���������� 0 	is_folder  �� 0 as_alias  
�� 
fcrt
�� 
asty
�� 
msng�� 0 _inforecord _infoRecord�� ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h� ��	����������� 0 info  ��  ��  �  � �������������� 0 _inforecord _infoRecord
�� 
msng�� !0 check_existance_raising_error  �� 0 as_furl  
�� 
ptsz
�� .sysonfo4asfe        file�� ()�,�  *j+ O*j+ �fl )�,FY hO)�,E� ��	����������� 0 info_with_size  ��  ��  �  � �������������� 0 _inforecord _infoRecord
�� 
msng�� !0 check_existance_raising_error  �� 0 as_furl  
�� 
ptsz
�� .sysonfo4asfe        file�� D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E� ��	��������� 0 re_info  ��  �  �  � ������� 0 _inforecord _infoRecord
� 
msng
� 
ptsz
� 
bool� 0 as_furl  
� .sysonfo4asfe        file� <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E� �
������ 0 	item_name  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 	item_name  � 	)�,j+ � �
#������ 0 basename  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 basename  � 	)�,j+ � �
3������ 0 path_extension  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 path_extension  � 	)�,j+ � �
C������ 0 volume_name  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 volume_name  � 	)�,j+ � �
Z������ 0 bundle_resource  � ��� �  �� 0 resource_name  �  � �� 0 resource_name  � ����
� 
in B� 0 as_alias  
� .sysorpthalis        TEXT� 0 	make_with  � *��*j+ l k+ � �
n������ $0 bundle_infoplist bundle_InfoPlist�  �  �  � 
r�� 0 child_posix  � *�k+ � �
y������ 0 bundle_resources_folder  �  �  �  � 
}�� 0 child_posix  � *�k+ � �
������� 0 item_exists  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 item_exists  � 	)�,j+ � �
������� 0 item_exists_without_update  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 item_exists_without_update  � 	)�,j+ � �~
��}�|���{
�~ .coredoexnull���     ****�}  �|  �  � �z�z 0 item_exists  �{ *j+  � �y
��x�w���v�y 0 	rename_to  �x �u��u �  �t�t 0 new_name  �w  � �s�s 0 new_name  � 
��r�q�p�o�n�m�r 0 	_pathinfo 	_pathInfo�q 0 as_alias_without_update  
�p 
pnam
�o 
msng�n 0 _inforecord _infoRecord�m 0 set_name  �v #� �)�,j+ �,FUO�)�,FO)�,�k+ Oe� �l
��k�j���i�l 0 copy_to  �k �h��h �  �g�g 0 a_destination  �j  � �f�f 0 a_destination  � �e�d
�e 
msng�d 0 copy_with_opts  �i 	*��l+ � �c
��b�a���`�c 0 copy_with_opts  �b �_��_ �  �^�]�^ 0 a_destination  �] 0 opts  �a  � �\�[�Z�Y�X�W�V�U�T�S�R�\ 0 a_destination  �[ 0 opts  �Z 0 w_replacing  �Y 0 w_admin  �X 0 
w_removing  �W 0 command  �V 0 com_opts  �U 0 is_folder_to  �T 0 destination_path  �S 0 source_path  �R 0 	a_command  � &�Q�P�O�N�M�L�K�JU�I�H�G�F�Ev}����D�C��B�A�@�?�>�=�<
�Q 
pcls
�P 
reco�O 0 with_replacing  �N  �M  �L 0 
with_admin  �K 0 with_removing  �J 	0 ditto  
�I 
ctxt
�H 
utxt
�G 
TEXT�F 0 parent_folder  �E 	0 child  �D 0 item_exists  �C 
0 remove  �B 0 	is_folder  �A 0 normalized_posix_path  
�@ 
strq
�? 
spac
�> 
badm
�= .sysoexecTEXT���     TEXT�< 0 	item_name  �`9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�� �;��:�9���8�; 0 finder_copy_to  �: �7��7 �  �6�5�6 0 a_destination  �5 0 with_replacing  �9  � �4�3�2�1�0�4 0 a_destination  �3 0 with_replacing  �2 0 destination  �1 0 source_alias  �0 0 new_item  � �/ �.�-�,�+�*�)�/ 0 as_alias  
�. 
insh
�- 
alrp�, 
�+ .coreclon****      � ****
�* 
alis�) 0 	make_with  �8 +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ � �(�'�&���%�( 0 move_to  �' �$��$ �  �#�# 0 a_destination  �&  � �"�!� ��" 0 a_destination  �! 0 destination_path  �  0 source_path  � 0 msg  � 	��/������� 0 item_exists  � 0 quoted_path  
� 
spac
� .sysoexecTEXT���     TEXT� 0 msg  �  
� 
ascr
� .ascrcmnt****      � ****�% =*j+  O�j+ E�O*j+ E�O �%�%�%j W X  � �j UOfOe� �F������ 0 move_with_replacing  � ��� �  �� 0 a_destination  �  � ����� 0 a_destination  � 0 destination_path  � 0 source_path  � 0 msg  � 	��f�
�	����� 0 item_exists  � 0 quoted_path  
�
 
spac
�	 .sysoexecTEXT���     TEXT� 0 msg  �  
� 
ascr
� .ascrcmnt****      � ****� =*j+  O�j+ E�O*j+ E�O �%�%�%j W X  � �j UOfOe� �}������ 0 resolve_alias  �  �  � � �������  0 
x_original  �� 0 info_rec  �� 0 original_item  �� 
0 errmsg  � ������������������������� 0 
is_symlink  �� 0 	deep_copy  �� 0 item_exists  
�� 
msng�� 0 info  
�� 
alis�� 0 as_alias  
�� 
orig�� 
0 errmsg  ��  �� 0 	make_with  � _*j+   *j+ E�O�j+  �Y �Y hO*j+ E�O��,E * � )j+ �,�&E�UW 	X 	 
�O*�k+ Y )� ������������� 0 
into_trash  ��  ��  � ���� 
0 a_file  � ��������� 0 as_alias  
�� .coredeloobj        obj �� 0 update_pathinfo  �� *j+  E�O� �j UO*j+ � ������������� 
0 remove  ��  ��  � ������ 
0 a_file  �� 
0 a_path  � ����������������� 0 quoted_path  �� 0 	_pathinfo 	_pathInfo�� 0 as_text  
�� .sysoexecTEXT���     TEXT�� 0 	_item_ref  
�� 
msng�� 0 _inforecord _infoRecord�� +*j+  E�O)�,j+ E�O�%j O�)�,�,FO�)�,FO)� ������������ 0 make_folder  �� ����� �  ���� 0 folder_name  ��  � ������ 0 folder_name  �� 0 
new_folder  � ���������� 0 item_exists  
�� 
msng�� 	0 child  �� 0 	make_path  �� "*j+   �Y hO*�k+ E�O�jvk+ � ��1���������� 0 	make_path  �� ����� �  ���� 0 opts  ��  � ������ 0 opts  �� 0 w_admin  � ������������S�������
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
� .sysoexecTEXT���     TEXT�� SfE�O��,�  
��,E�Y hO*j+  *j+  )Y �Y hO�*j+ �,%�l 
O*j+  )Y hO�� �s������ 0 read_as_utf8  �  �  �  � ������ !0 check_existance_raising_error  � 0 as_alias  
� 
as  
� 
utf8
� .rdwrread****        ****� *j+  O*j+ ��l � �������� 0 write_as_utf8  � ��� �  �� 
0 a_data  �  � ��� 
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
� .rdwrclosnull���     ****� &*j+  �el E�O��jl O����� 	O�j 
� �������� 0 parent_folder  �  �  �  � ���� 0 	_pathinfo 	_pathInfo� 0 parent_folder  � 0 make_with_pathinfo  � *)�,j+ k+ � �������� 	0 child  � ��� �  �� 0 subpath  �  � �� 0 subpath  � ������ 0 item_exists_without_update  � 0 	_pathinfo 	_pathInfo� 	0 child  � 0 make_with_pathinfo  
� 
msng� *j+   *)�,�k+ k+ Y �� �������� 0 child_posix  � ��� �  �� 0 subpath  �  � ��� 0 subpath  � 
0 a_path  � ����� 0 item_exists  � 0 
posix_path  � 0 	make_with  
� 
msng� #*j+   *j+ E�O��%E�O*�k+ Y �� �������� 0 unique_child  � ��� �  �~�~ 0 a_candidate  �  � �}�|�{�z�y�x�} 0 a_candidate  �| 0 
a_basename  �{ 0 a_suffix  �z 0 i  �y 0 escape_suffix  �x 0 a_child  � �w�v�u�t)�s�r�q�p�w 0 	is_folder  
�v 
msng�u 0 
split_name  
�t 
cobj�s 	0 child  �r 0 item_exists  
�q 
spac
�p 
utxt� x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ɣ�&%E�O�kE�Y [OY��O�� �oU�n�m���l�o 0 list_children  �n  �m  �  � �k�j�k 0 as_furl  
�j .earslfdrutxt  @    file�l *j+  j � �ib�h�g���f�i 0 each  �h �e��e �  �d�d 0 a_script  �g  � �c�b�a�`�_�c 0 a_script  �b 
0 a_list  �a 0 listwrapper ListWrapper�` 0 n  �_ 
0 x_item  � 	�^�]l��\�[�Z�Y�X�^ 0 list_children  �] 0 listwrapper ListWrapper� �W��V�U���T
�W .ascrinit****      � ****� k     �� l�S�S  �V  �U  � �R
�R 
pcnt� �Q
�Q 
pcnt�T b  �
�\ .corecnte****       ****
�[ 
pcnt
�Z 
cobj�Y 	0 child  �X 0 do  �f A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��� �P��O�N���M�P 0 perform_shell  �O �L��L �  �K�K 0 	a_command  �N  � �J�I�J 0 	a_command  �I 
0 a_path  � �H�G��F��E�H 0 normalized_posix_path  
�G 
strq
�F 
spac
�E .sysoexecTEXT���     TEXT�M *j+  �,�,E�O��,%�%�%�%j � �D��C�B���A�D 0 
shell_test  �C �@��@ �  �?�? 
0 option  �B  � �>�> 
0 option  � ��=�<�;�:�9
�= 
spac�< 0 quoted_path  
�; .sysoexecTEXT���     TEXT�:  �9  �A   �%�%*j+ %j W 	X  fOe� �8��7�6���5�8 0 	deep_copy  �7  �6  �  � �4�3�2�4 0 	_pathinfo 	_pathInfo�3 	0 clone  �2 0 make_with_pathinfo  �5 *)�,j+ k+ � �1��0�/���.�1 0 item_ref  �0  �/  �  � �-�,�- 0 	_pathinfo 	_pathInfo�, 0 item_ref  �. 	)�,j+ � �+��*�)���(�+ !0 check_existance_raising_error  �*  �)  �  � �'�&�%�$	�#�"�' 0 	_pathinfo 	_pathInfo�& 0 item_exists_without_update  
�% 
errn�$F�# 0 as_text  
�" 
strq�( ")�,j+  )��l�)�,j+ �,%�%Y h� �!� �����! 0 update_pathinfo  �   �  �  � ������ 0 	_pathinfo 	_pathInfo� 0 item_ref  � 0 prefering_posix  � 0 is_posix  � 0 make_with_opts  � %b  )�,j+ �)�,j+ ll+ )�,FO)�,E� �;������ 0 dump  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 as_text  � 	)�,j+ � �F�����
� .ascrcmnt****      � ****�  �  �  � ��� 0 dump  
� .ascrcmnt****      � ****� )jd*j+   � �N��
���	� 	0 debug  �  �
  � ���� 
0 a_path  � 0 a_xfile  � 0 new_named_file  � ���\��� q������
� .MoloMKloscpt    ��� null
� 
forM
� .MoloBootscpt        scpt
� 
psxf� 0 	make_with  �  0 parent_folder  �� 0 unique_child  �� 0 	item_name  
�� .ascrcmnt****      � ****�	 2*j  �)l O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
� ��~��������
�� .aevtoappnull  �   � ****��  ��  � ������ 0 msg  �� 	0 errno  � �������������
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j � ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 2007-2016 Tetsuro KURITA

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
pnam� m     �� ��� & G U I S c r i p t i n g C h e c k e r� ��� l     ��������  ��  ��  � � � j    ���� 0 
_ok_button   m     � ( E n a b l e   G U I   S c r i p t i n g   j    ���� 0 _cancel_button   m     �  C a n c e l 	
	 j   	 ���� 0 _title_message   m   	 
 � : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .
  j    ���� 0 _detail_message   m     � � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )  j    ���� 0 	_delegate   m    ��
�� 
msng  l     ��������  ��  ��    l      ����  :4!@references
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
    �� ! @ r e f e r e n c e s 
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
  l     ��������  ��  ��     l      ��!"��  !  !@group Basic Methods    " �## , ! @ g r o u p   B a s i c   M e t h o d s    $%$ l     ��������  ��  ��  % &'& l      ��()��  (!@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker    ) �** ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r  ' +,+ i    -.- I     ������
�� .corecrel****      � null��  ��  . k     // 010 r     232  f     3 o      ���� 0 a_class  1 4��4 h    ��5�� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance5 k      66 787 j     ��9
�� 
pare9 o     ���� 0 a_class  8 :��: j   	 ��;�� 0 	_delegate  ; n  	 <=< o   
 ���� 0 	_delegate  =  f   	 
��  ��  , >?> l     ��������  ��  ��  ? @A@ l      ��BC��  B^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.    C �DD� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .  A EFE i    GHG I      �������� 0 do  ��  ��  H k     II JKJ Z     LM����L I     ������� ,0 guiscripting_enabled GUIScripting_enabled��  �  M L    
NN m    	�
� boovtrue��  ��  K OPO l   ����  �  �  P Q�Q L    RR I    ���� &0 urge_guiscripting urge_GUIScripting�  �  �  F STS l     ����  �  �  T UVU i    WXW I      ���� &0 urge_guiscripting urge_GUIScripting�  �  X k     "YY Z[Z I    ���
� .miscactvnull��� ��� null�  �  [ \]\ Z    ^_�`^ I    ���� 0 is_mavericks  �  �  _ r    aba I    ���� 0 process_for_mavericks  �  �  b o      �� 0 
is_enabled  �  ` r    cdc I    ���� 0 process  �  �  d o      �� 0 
is_enabled  ] efe l     ����  �  �  f g�g L     "hh o     !�� 0 
is_enabled  �  V iji l     ����  �  �  j klk i    !mnm I      ���� ,0 guiscripting_enabled GUIScripting_enabled�  �  n O     
opo L    	qq 1    �
� 
uienp m     rr�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  l sts l     ����  �  �  t uvu i   " %wxw I      ���� 0 is_mavericks  �  �  x P     yz�y L    {{ @   |}| l   
~��~ c    
� n   ��� 1    �
� 
vers� 1    �
� 
ascr� m    	�
� 
utxt�  �  } m   
 �� ���  2 . 3z ��
� consnume�  �  v ��� l     ����  �  �  � ��� i   & )��� I      ���� 0 messages_108  �  �  � k     �� ��� h     ��� "0 messageprovider MessageProvider� k      �� ��� i     ��� I      ���~� 0 	ok_button  �  �~  � L     �� m     �� ��� ( E n a b l e   G U I   S c r i p t i n g� ��� l     �}�|�{�}  �|  �{  � ��� i    ��� I      �z�y�x�z 0 cancel_button  �y  �x  � L     �� m     �� ���  C a n c e l� ��� l     �w�v�u�w  �v  �u  � ��� i    ��� I      �t�s�r�t 0 title_message  �s  �r  � L     �� m     �� ��� : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .� ��� l     �q�p�o�q  �p  �o  � ��n� i    ��� I      �m�l�k�m 0 detail_message  �l  �k  � L     �� m     �� ��� � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )�n  � ��� I    �j��i�j 0 set_delegate  � ��h� o   	 
�g�g "0 messageprovider MessageProvider�h  �i  � ��f� L    ��  f    �f  � ��� l     �e�d�c�e  �d  �c  � ��� i   * -��� I      �b�a�`�b 0 messages_109  �a  �`  � k     �� ��� h     �_��_ "0 messageprovider MessageProvider� k      �� ��� i     ��� I      �^�]�\�^ 0 	ok_button  �]  �\  � L     �� m     �� ��� . O p e n   S y s t e m   P r e f e r e n c e s� ��� l     �[�Z�Y�[  �Z  �Y  � ��� i    ��� I      �X�W�V�X 0 cancel_button  �W  �V  � L     �� m     �� ���  D e n y� ��� l     �U�T�S�U  �T  �S  � ��� i    ��� I      �R�Q�P�R 0 title_message  �Q  �P  � L     	�� b     ��� n     ��� 1    �O
�O 
strq� l    ��N�M� e     �� n     ��� 1    �L
�L 
pnam� m     �K
�K misccura�N  �M  � m    �� ��� �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s .� ��� l     �J�I�H�J  �I  �H  � ��G� i    ��� I      �F�E�D�F 0 detail_message  �E  �D  � L     �� m     �� ��� � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�G  � ��� I    �C��B�C 0 set_delegate  � ��A� o   	 
�@�@ "0 messageprovider MessageProvider�A  �B  � ��?� L    ��  f    �?  � ��� l     �>�=�<�>  �=  �<  � ��� i   . 1��� I      �;�:�9�; 0 messages_109_localized  �:  �9  � k     �� ��� h     �8��8 "0 messageprovider MessageProvider� k      �� ��� i     ��� I      �7�6�5�7 0 	ok_button  �6  �5  � L        I    �4�3
�4 .sysolocSutxt        TEXT m      � . O p e n   S y s t e m   P r e f e r e n c e s�3  �  l     �2�1�0�2  �1  �0    i    	 I      �/�.�-�/ 0 cancel_button  �.  �-  	 L     

 I    �,�+
�, .sysolocSutxt        TEXT m      �  D e n y�+    l     �*�)�(�*  �)  �(    i     I      �'�&�%�' 0 title_message  �&  �%   L      I    �$�#
�$ .sysolocSutxt        TEXT m      � 2 G U I   S c r i p t i n g   i s   r e q u i r e d�#    l     �"�!� �"  �!  �    � i     I      ���� 0 detail_message  �  �   L      I    ��
� .sysolocSutxt        TEXT m      �   @ G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n�  �  � !�! I    �"�� 0 set_delegate  " #�# o   	 
�� "0 messageprovider MessageProvider�  �  �  � $%$ l     ����  �  �  % &'& i   2 5()( I      ���� 0 messages_108_localized  �  �  ) k     ** +,+ h     �-� "0 messageprovider MessageProvider- k      .. /0/ i     121 I      ���� 0 	ok_button  �  �  2 L     33 I    �
4�	
�
 .sysolocSutxt        TEXT4 m     55 �66 ( E n a b l e   G U I   S c r i p t i n g�	  0 787 l     ����  �  �  8 9:9 i    ;<; I      ���� 0 cancel_button  �  �  < L     == I    �>�
� .sysolocSutxt        TEXT> m     ?? �@@  C a n c e l�  : ABA l     � �����   ��  ��  B CDC i    EFE I      �������� 0 title_message  ��  ��  F L     GG I    ��H��
�� .sysolocSutxt        TEXTH m     II �JJ : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .��  D KLK l     ��������  ��  ��  L M��M i    NON I      �������� 0 detail_message  ��  ��  O L     PP I    ��Q��
�� .sysolocSutxt        TEXTQ m     RR �SS , E n a b l e   G U I   S c r i p t i n g   ?��  ��  , T��T I    ��U���� 0 set_delegate  U V��V o   	 
���� "0 messageprovider MessageProvider��  ��  ��  ' WXW l     ��������  ��  ��  X YZY i   6 9[\[ I      �������� 0 process_for_mavericks  ��  ��  \ k     �]] ^_^ Z     `a����` =    bcb n    ded o    ���� 0 	_delegate  e  f     c m    ��
�� 
msnga I    �������� 0 messages_109  ��  ��  ��  ��  _ fgf r    hih n   jkj o    ���� 0 	_delegate  k  f    i o      ���� 0 msg  g lml r    non n   pqp I    �������� 0 	ok_button  ��  ��  q o    ���� 0 msg  o o      ���� 
0 ok_btn  m rsr r     'tut n    %vwv I   ! %�������� 0 cancel_button  ��  ��  w o     !���� 0 msg  u o      ���� 0 
cancel_btn  s xyx r   ( +z{z o   ( )���� 0 
cancel_btn  { o      ���� 0 a_result  y |}| Q   , W~�~ k   / M�� ��� l  / G���� r   / G��� I  / E����
�� .sysodisAaleR        TEXT� l  / 4������ n  / 4��� I   0 4�������� 0 title_message  ��  ��  � o   / 0���� 0 msg  ��  ��  � ����
�� 
mesS� l  5 :������ n  5 :��� I   6 :�������� 0 detail_message  ��  ��  � o   5 6���� 0 msg  ��  ��  � ����
�� 
btns� J   ; ?�� ��� o   ; <���� 0 
cancel_btn  � ��� o   < =�� 
0 ok_btn  �  � ���
� 
dflt� o   @ A�� 
0 ok_btn  �  � o      �� 0 a_result  �  cancel button cancel_btn   � ��� 0 c a n c e l   b u t t o n   c a n c e l _ b t n� ��� r   H M��� n   H K��� 1   I K�
� 
bhit� o   H I�� 0 a_result  � o      �� 0 a_result  �   R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      �� ��  � L   U W�� m   U V�
� boovfals} ��� l  X X����  �  �  � ��� Z   X ������ =  X [��� o   X Y�� 0 a_result  � o   Y Z�� 
0 ok_btn  � O   ^ ��� k   b ~�� ��� I  b x���
� .miscmvisnull���     ****� n   b t��� 4   m t��
� 
xppa� m   p s�� ��� * P r i v a c y _ A c c e s s i b i l i t y� 5   b m���
� 
xppb� m   f i�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
� kfrmID  �  � ��� I  y ~���
� .miscactvnull��� ��� null�  �  �  � m   ^ _���                                                                                  sprf  alis    ~  Macintosh HD               ҽS]H+     FSystem Preferences.app                                           �^�T�        ����  	                Applications    Ҽ��      �Tj�       F  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �  �  � ��� L   � ��� m   � ��
� boovfals�  Z ��� l     ����  �  �  � ��� i   : =��� I      ���� 0 process  �  �  � k     ��� ��� Z     ����� =    ��� n    ��� o    �� 0 	_delegate  �  f     � m    �
� 
msng� I    ���� 0 messages_108  �  �  �  �  � ��� r    ��� n   ��� o    �� 0 	_delegate  �  f    � o      �� 0 msg  � ��� r    ��� n   ��� I    ���� 0 	ok_button  �  �  � o    �� 0 msg  � o      �� 
0 ok_btn  � ��� r     '��� n    %��� I   ! %���� 0 cancel_button  �  �  � o     !�� 0 msg  � o      �� 0 
cancel_btn  � ��� r   ( +��� o   ( )�� 0 
cancel_btn  � o      �� 0 a_result  � ��� Q   , Y���� k   / O�� ��� r   / I��� I  / G���
� .sysodisAaleR        TEXT� l  / 4���� n  / 4��� I   0 4��~�}� 0 title_message  �~  �}  � o   / 0�|�| 0 msg  �  �  � �{��
�{ 
mesS� l  5 :��z�y� n  5 :��� I   6 :�x�w�v�x 0 detail_message  �w  �v  � o   5 6�u�u 0 msg  �z  �y  � �t��
�t 
btns� J   ; ?�� ��� o   ; <�s�s 0 
cancel_btn  � ��r� o   < =�q�q 
0 ok_btn  �r  � �p��
�p 
dflt� o   @ A�o�o 
0 ok_btn  � �n��m
�n 
cbtn� o   B C�l�l 0 
cancel_btn  �m  � o      �k�k 0 a_result  �  �j  r   J O n   J M 1   K M�i
�i 
bhit o   J K�h�h 0 a_result   o      �g�g 0 a_result  �j  � R      �f�e
�f .ascrerr ****      � ****�e   �d�c
�d 
errn d       m      �b�b ��c  � L   W Y m   W X�a
�a boovfals� 	
	 l  Z Z�`�_�^�`  �_  �^  
  Z   Z ��]�\ =  Z ] o   Z [�[�[ 0 a_result   o   [ \�Z�Z 
0 ok_btn   O   ` | k   f {  I  f k�Y�X�W
�Y .miscactvnull��� ��� null�X  �W    r   l s m   l m�V
�V boovtrue 1   m r�U
�U 
uien �T r   t { 1   t y�S
�S 
uien o      �R�R 0 
is_enabled  �T   m   ` c�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �]  �\   �Q L   � � o   � ��P�P 0 
is_enabled  �Q  �  !  l     �O�N�M�O  �N  �M  ! "#" l      �L$%�L  $ � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   % �&&~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e # '(' i   > A)*) I      �K+�J�K 0 set_delegate  + ,�I, o      �H�H 0 
a_delegate  �I  �J  * k     -- ./. r     010 o     �G�G 0 
a_delegate  1 n     232 o    �F�F 0 	_delegate  3  f    / 4�E4 L    55  f    �E  ( 676 l     �D�C�B�D  �C  �B  7 898 l      �A:;�A  :��!@abstruct
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
@result me   ; �<< ! @ a b s t r u c t 
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
  @ r e s u l t   m e 9 =>= i   B E?@? I      �@�?�>�@ 0 localize_messages  �?  �>  @ k     AA BCB r     DED o     �=�= 0 messages_108_localized  E o      �<�< 0 massages_108  C F�;F r    GHG o    �:�: 0 messages_109_localized  H o      �9�9 0 messages_109  �;  > IJI l     �8�7�6�8  �7  �6  J KLK l      �5MN�5  M � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   N �OO � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
L PQP l     �4�3�2�4  �3  �2  Q RSR l      �1TU�1  T M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   U �VV � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t S WXW i   F IYZY I      �0�/�.�0 0 	ok_button  �/  �.  Z k     6[[ \]\ Z     0^_�-�,^ >    `a` n    bcb o    �+�+ 0 	_delegate  c  f     a m    �*
�* 
msng_ Q    ,de�)d Z    #fg�(�'f =   hih n   jkj n   lml m    �&
�& 
pclsm n   non o    �%�% 0 	ok_button  o o    �$�$ 0 	_delegate  k  f    i m    �#
�# 
handg L    pp n   qrq n   sts I    �"�!� �" 0 	ok_button  �!  �   t o    �� 0 	_delegate  r  f    �(  �'  e R      ��u
� .ascrerr ****      � ****�  u �v�
� 
errnv d      ww m      ����  �)  �-  �,  ] x�x L   1 6yy n  1 5z{z o   2 4�� 0 
_ok_button  {  f   1 2�  X |}| l     ����  �  �  } ~~ l      ����  � R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   � ��� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t  ��� i   J M��� I      ���� 0 cancel_button  �  �  � k     6�� ��� Z     0����� >    ��� n    ��� o    �� 0 	_delegate  �  f     � m    �
� 
msng� Q    ,���� Z    #����
� =   ��� n   ��� n   ��� m    �	
�	 
pcls� n   ��� o    �� 0 cancel_button  � o    �� 0 	_delegate  �  f    � m    �
� 
hand� L    �� n   ��� n   ��� I    ���� 0 cancel_button  �  �  � o    �� 0 	_delegate  �  f    �  �
  � R      �� �
� .ascrerr ****      � ****�   � �����
�� 
errn� d      �� m      �������  �  �  �  � ���� L   1 6�� n  1 5��� o   2 4���� 0 _cancel_button  �  f   1 2��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   � ���� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t � ��� i   N Q��� I      �������� 0 title_message  ��  ��  � k     6�� ��� Z     0������� >    ��� n    ��� o    ���� 0 	_delegate  �  f     � m    ��
�� 
msng� Q    ,����� Z    #������� =   ��� n   ��� n   ��� m    ��
�� 
pcls� n   ��� o    ���� 0 title_message  � o    ���� 0 	_delegate  �  f    � m    ��
�� 
hand� L    �� n   ��� n   ��� I    �������� 0 title_message  ��  ��  � o    ���� 0 	_delegate  �  f    ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  ��  ��  ��  � ��� l  1 1��������  ��  ��  � ���� L   1 6�� n  1 5��� o   2 4���� 0 _title_message  �  f   1 2��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Return a detail message for a dialog.
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
errn� d      �� m      �������  ��  ��  ��  � ��� L   1 6�� n  1 5   o   2 4�� 0 _detail_message    f   1 2�  �  l     ����  �  �    i   V Y I      ���� 	0 debug  �  �   k      	
	 h     �� "0 messagedelegate MessageDelegate k        i      I      ���� 0 	ok_button  �  �   L      m      � ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�  l     ����  �  �    i     I      ���� 0 cancel_button  �  �   L      m      � 
0�0�0�0�0�  l     ����  �  �     i    !"! I      ���� 0 title_message  �  �  " L     ## m     $$ �%% 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�  &'& l     ����  �  �  ' (�( i    )*) I      ���� 0 detail_message  �  �  * L     ++ m     ,, �-- z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	�  
 ./. I    �0�� 0 set_delegate  0 1�1 o   	 
�� "0 messagedelegate MessageDelegate�  �  / 2�2 I    ���� 0 do  �  �  �   343 l     ����  �  �  4 565 i   Z ]787 I      ���� 
0 debug2  �  �  8 k     99 :;: I     ���� 0 localize_messages  �  �  ; <�< I    ���� 0 do  �  �  �  6 =>= l     ����  �  �  > ?�? i   ^ a@A@ I     ���
� .aevtoappnull  �   � ****�  �  A k     BB CDC l     �EF�  E  return debug2()   F �GG  r e t u r n   d e b u g 2 ( )D HIH l     �JK�  J  return debug()   K �LL  r e t u r n   d e b u g ( )I MNM l     �OP�  O  return do()   P �QQ  r e t u r n   d o ( )N R�R Q     STUS I   �VW
� .HBsushHBTEXT    ��� fileV l   X��~X I   �}Y�|
�} .earsffdralis        afdrY  f    �|  �  �~  W �{Z�z
�{ 
rcIPZ m   	 
�y
�y boovtrue�z  T R      �x[\
�x .ascrerr ****      � ****[ o      �w�w 0 msg  \ �v]�u
�v 
errn] o      �t�t 	0 errno  �u  U I   �s^�r
�s .sysodisAaleR        TEXT^ l   _�q�p_ b    `a` b    bcb o    �o�o 0 msg  c o    �n
�n 
ret a o    �m�m 	0 errno  �q  �p  �r  �  �  � �ld��kefghij��klmnopqrstuv�l  d �j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q
�j 
pnam�i 0 
_ok_button  �h 0 _cancel_button  �g 0 _title_message  �f 0 _detail_message  �e 0 	_delegate  
�d .corecrel****      � null�c 0 do  �b &0 urge_guiscripting urge_GUIScripting�a ,0 guiscripting_enabled GUIScripting_enabled�` 0 is_mavericks  �_ 0 messages_108  �^ 0 messages_109  �] 0 messages_109_localized  �\ 0 messages_108_localized  �[ 0 process_for_mavericks  �Z 0 process  �Y 0 set_delegate  �X 0 localize_messages  �W 0 	ok_button  �V 0 cancel_button  �U 0 title_message  �T 0 detail_message  �S 	0 debug  �R 
0 debug2  
�Q .aevtoappnull  �   � ****
�k 
msnge �P.�O�Nwx�M
�P .corecrel****      � null�O  �N  w �L�K�L 0 a_class  �K :0 guiscriptingcheckerinstance GUIScriptingCheckerInstancex �J5y�J :0 guiscriptingcheckerinstance GUIScriptingCheckerInstancey �Iz�H�G{|�F
�I .ascrinit****      � ****z k     }} 7~~ :�E�E  �H  �G  { �D�C
�D 
pare�C 0 	_delegate  | �B�A
�B 
pare�A 0 	_delegate  �F b   N  O)�,E��M )E�O��K S�f �@H�?�>��=�@ 0 do  �?  �>    � �<�;�< ,0 guiscripting_enabled GUIScripting_enabled�; &0 urge_guiscripting urge_GUIScripting�= *j+   eY hO*j+ g �:X�9�8���7�: &0 urge_guiscripting urge_GUIScripting�9  �8  � �6�6 0 
is_enabled  � �5�4�3�2
�5 .miscactvnull��� ��� null�4 0 is_mavericks  �3 0 process_for_mavericks  �2 0 process  �7 #*j  O*j+  *j+ E�Y 	*j+ E�O�h �1n�0�/���.�1 ,0 guiscripting_enabled GUIScripting_enabled�0  �/  �  � r�-
�- 
uien�. � *�,EUi �,x�+�*���)�, 0 is_mavericks  �+  �*  �  � z�(�'�&�
�( 
ascr
�' 
vers
�& 
utxt�) �g ��,�&�Vj �%��$�#���"�% 0 messages_108  �$  �#  � �!�! "0 messageprovider MessageProvider� � ����  "0 messageprovider MessageProvider� �������
� .ascrinit****      � ****� k     �� ��� ��� ��� ���  �  �  � ����� 0 	ok_button  � 0 cancel_button  � 0 title_message  � 0 detail_message  � ����� �������� 0 	ok_button  �  �  �  � �� �� �������� 0 cancel_button  �  �  �  � �� �� �������
� 0 title_message  �  �  �  � ��
 �� �	�������	 0 detail_message  �  �  �  � �� �� L  OL OL OL � 0 set_delegate  �" ��K S�O*�k+ O)� �������� 0 messages_109_localized  �  �  � �� "0 messageprovider MessageProvider� � �����  "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     �� ��� �� �� ����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ����� ������������� 0 	ok_button  ��  ��  �  � ��
�� .sysolocSutxt        TEXT�� �j � ��	���������� 0 cancel_button  ��  ��  �  � ��
�� .sysolocSutxt        TEXT�� �j � ������������ 0 title_message  ��  ��  �  � ��
�� .sysolocSutxt        TEXT�� �j � ������������ 0 detail_message  ��  ��  �  � ��
�� .sysolocSutxt        TEXT�� �j �� L  OL OL OL �� 0 set_delegate  � ��K S�O*�k+ k ��)���������� 0 messages_108_localized  ��  ��  � ���� "0 messageprovider MessageProvider� ��-����� "0 messageprovider MessageProvider� �����������
�� .ascrinit****      � ****� k     �� /�� 9�� C�� M����  ��  ��  � ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  � ����� ��2���������� 0 	ok_button  ��  ��  �  � 5��
�� .sysolocSutxt        TEXT�� �j � ��<���������� 0 cancel_button  ��  ��  �  � ?��
�� .sysolocSutxt        TEXT�� �j � ��F���������� 0 title_message  ��  ��  �  � I��
�� .sysolocSutxt        TEXT�� �j � ��O��������� 0 detail_message  ��  ��  �  � R�
� .sysolocSutxt        TEXT� �j �� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ l �\������ 0 process_for_mavericks  �  �  � ����� 0 msg  � 
0 ok_btn  � 0 
cancel_btn  � 0 a_result  � ������������������������ 0 	_delegate  
� 
msng� 0 messages_109  � 0 	ok_button  � 0 cancel_button  � 0 title_message  
� 
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
� .miscactvnull��� ��� null� �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O #�j+ �j+ 袡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOfm �������� 0 process  �  �  � ������ 0 msg  � 
0 ok_btn  � 0 
cancel_btn  � 0 a_result  � 0 
is_enabled  � ������������������� 0 	_delegate  
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
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O %�j+ �j+ 袡lv��� E�O��,E�W 	X  fO��  !a  *j Oe*a ,FO*a ,E�UY hO�n �*������ 0 set_delegate  � �~��~ �  �}�} 0 
a_delegate  �  � �|�| 0 
a_delegate  � �{�{ 0 	_delegate  � 	�)�,FO)o �z@�y�x���w�z 0 localize_messages  �y  �x  � �v�v 0 massages_108  �  �w b  E�Ob  Ec  p �uZ�t�s���r�u 0 	ok_button  �t  �s  �  � �q�p�o�n�m�l��k�q 0 	_delegate  
�p 
msng�o 0 	ok_button  
�n 
pcls
�m 
hand�l  � �j�i�h
�j 
errn�i�\�h  �k 0 
_ok_button  �r 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,Eq �g��f�e���d�g 0 cancel_button  �f  �e  �  � �c�b�a�`�_�^��]�c 0 	_delegate  
�b 
msng�a 0 cancel_button  
�` 
pcls
�_ 
hand�^  � �\�[�Z
�\ 
errn�[�\�Z  �] 0 _cancel_button  �d 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,Er �Y��X�W���V�Y 0 title_message  �X  �W  �  � �U�T�S�R�Q�P��O�U 0 	_delegate  
�T 
msng�S 0 title_message  
�R 
pcls
�Q 
hand�P  � �N�M�L
�N 
errn�M�\�L  �O 0 _title_message  �V 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,Es �K��J�I���H�K 0 detail_message  �J  �I  �  � �G�F�E�D�C�B��A�G 0 	_delegate  
�F 
msng�E 0 detail_message  
�D 
pcls
�C 
hand�B  � �@�?�>
�@ 
errn�?�\�>  �A 0 _detail_message  �H 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,Et �=�<�;���:�= 	0 debug  �<  �;  � �9�9 "0 messagedelegate MessageDelegate� �8��7�6�8 "0 messagedelegate MessageDelegate� �5��4�3���2
�5 .ascrinit****      � ****� k     �� �� �� �� (�1�1  �4  �3  � �0�/�.�-�0 0 	ok_button  �/ 0 cancel_button  �. 0 title_message  �- 0 detail_message  � ����� �,�+�*���)�, 0 	ok_button  �+  �*  �  � �) �� �(�'�&���%�( 0 cancel_button  �'  �&  �  � �% �� �$"�#�"���!�$ 0 title_message  �#  �"  �  � $�! �� � *������  0 detail_message  �  �  �  � ,� ��2 L  OL OL OL �7 0 set_delegate  �6 0 do  �: ��K S�O*�k+ O*j+ u �8������ 
0 debug2  �  �  �  � ��� 0 localize_messages  � 0 do  � *j+  O*j+ v �A�����
� .aevtoappnull  �   � ****�  �  � ��� 0 msg  � 	0 errno  � �������
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  � �
�	�
�
 
errn�	 	0 errno  �  
� 
ret 
� .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j � �� ��  � k      �� ��� l      � �   �� Copyright (C) 1999-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     �   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 1 6   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  �  l     ����  �  �    j     �
� 
pnam m      �		  F i n d e r S e l e c t i o n 

 l     �� ���  �   ��    l      ����  4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
    �\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
  l     ��������  ��  ��    l      ����  !@title FinderSelection Reference
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
     �
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
    x    
����   1      ��
�� 
ascr ����
�� 
minv m       �  2 . 3��     x   
 ��!����  ! 2   ��
�� 
osax��    "#" x    )��$���� 0 xlist XList$ 4   # '��%
�� 
scpt% m   % &&& �'' 
 X L i s t��  # ()( l     ��������  ��  ��  ) *+* l      ��,-��  ,  * Class Variable *   - �.. $ *   C l a s s   V a r i a b l e   *+ /0/ j   * ,��1��  0 _promptmessage _promptMessage1 m   * +22 �33  C h o o s e   a n   i t e m0 454 j   - /��6�� 0 	_typelist 	_typeList6 m   - .��
�� 
msng5 787 j   0 2��9�� 0 _suffixlist _suffixList9 m   0 1��
�� 
msng8 :;: j   3 5��<�� (0 _targetapplication _targetApplication< m   3 4��
�� misccura; =>= j   6 8��?�� &0 _withresolvealias _withResolveAlias? m   6 7��
�� boovtrue> @A@ j   9 ;��B�� 0 _usechooser _useChooserB m   9 :��
�� boovtrueA CDC j   < >��E�� $0 _defaultlocation _defaultLocationE m   < =��
�� 
msngD FGF j   ? A��H�� .0 _useinsertionlocation _useInsertionLocationH m   ? @��
�� boovfalsG IJI j   B D��K�� 0 _allow_myself  K m   B C��
�� boovfalsJ LML l     ��������  ��  ��  M NON l      ��PQ��  P ! * build in chooser script *   Q �RR 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *O STS i   E HUVU I      ��W���� 0 chooser_for_file  W X��X o      ���� 
0 caller  ��  ��  V h     ��Y�� 0 filechooser fileChooserY k      ZZ [\[ j     ��]�� 0 	_delegate  ] o     ���� 
0 caller  \ ^_^ l    X`����` O     Xaba k    Wcc ded I   ������
�� .miscactvnull��� ��� null��  ��  e f��f O    Wghg k    Vii jkj r    lml n   non o    ���� 0 	_typelist 	_typeListo  g    m o      ���� 0 	type_list  k pqp Z    (rs����r =   tut o    ���� 0 	type_list  u m    ��
�� 
msngs r     $vwv J     "����  w o      ���� 0 	type_list  ��  ��  q x��x Z   ) Vyz��{y =  ) .|}| l  ) ,~��~ n  ) ,� o   * ,�� $0 _defaultlocation _defaultLocation�  g   ) *�  �  } m   , -�
� 
msngz I  1 @���
� .sysostdfalis    ��� null�  � ���
� 
prmp� n  3 6��� o   4 6��  0 _promptmessage _promptMessage�  g   3 4� ���
� 
ftyp� o   7 8�� 0 	type_list  � ���
� 
mlsl� m   9 :�
� boovtrue� ���
� 
lfiv� m   ; <�
� boovfals�  ��  { I  C V���
� .sysostdfalis    ��� null�  � ���
� 
prmp� n  E H��� o   F H��  0 _promptmessage _promptMessage�  g   E F� ���
� 
ftyp� o   I J�� 0 	type_list  � ���
� 
dflc� n  K N��� o   L N�� $0 _defaultlocation _defaultLocation�  g   K L� ���
� 
mlsl� m   O P�
� boovtrue� ���
� 
lfiv� m   Q R�
� boovfals�  ��  h n   ��� o    �� 0 	_delegate  �  f    ��  b n    ��� n   ��� o    �� (0 _targetapplication _targetApplication� o    �� 0 	_delegate  �  f     ��  ��  _ ��� l  Y _���� L   Y _�� l  Y ^���� c   Y ^��� 1   Y Z�
� 
rslt� m   Z ]�
� 
list�  �  �  �  �  T ��� l     ����  �  �  � ��� i   I L��� I      ���� 0 chooser_for_folder  � ��� o      �� 
0 caller  �  �  � h     ��� 0 folderchooser folderChooser� k      �� ��� j     ��� 0 	_delegate  � o     �� 
0 caller  � ��� l     ����  �  �  � ��� l    ;���� O     ;��� k   
 :�� ��� I  
 ���
� .miscactvnull��� ��� null�  �  � ��� O    :��� Z    9����� =   ��� n   ��� o    �� $0 _defaultlocation _defaultLocation�  g    � m    �
� 
msng� I    )���
� .sysostflalis    ��� null�  � ���
� 
prmp� n  " %��� o   # %��  0 _promptmessage _promptMessage�  g   " #�  �  � I  , 9�~�}�
�~ .sysostflalis    ��� null�}  � �|��
�| 
prmp� n  . 1��� o   / 1�{�{  0 _promptmessage _promptMessage�  g   . /� �z��y
�z 
dflc� n  2 5��� o   3 5�x�x $0 _defaultlocation _defaultLocation�  g   2 3�y  � o    �w�w 0 	_delegate  �  � n    ��� o    �v�v (0 _targetapplication _targetApplication� o     �u�u 0 	_delegate  �  �  � ��t� l  < @��s�r� L   < @�� l  < ?��q�p� c   < ?��� 1   < =�o
�o 
rslt� m   = >�n
�n 
list�q  �p  �s  �r  �t  � ��� l     �m�l�k�m  �l  �k  � ��� l     ���� j   M T�j��j 0 _chooser  � I   M S�i��h�i 0 chooser_for_file  � ��g�  f   N O�g  �h  �  	 obsolute   � ���    o b s o l u t e� ��� l     �f�e�d�f  �e  �d  � ��� l      �c���c  �  * picker scripts *   � ��� $ *   p i c k e r   s c r i p t s   *� ��� i   U X��� I      �b��a�b 0 base_picker  � ��`� o      �_�_ 0 delegate  �`  �a  � h     �^��^ 0 
basepicker 
BasePicker� k      �� ��� j     �]��] 0 	_delegate  � o     �\�\ 0 delegate  � ��� j    	�[��[ 0 _is_insertion_location  � m    �Z
�Z boovfals� ��� l     �Y�X�W�Y  �X  �W  � ��� i   
 ��� I      �V�U�T�V 0 finder_selection  �U  �T  � O     
   L    	 1    �S
�S 
sele m     �                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     �R�Q�P�R  �Q  �P    i    	 I      �O
�N�O 0 is_match  
 �M o      �L�L 0 an_item  �M  �N  	 L      m     �K
�K boovtrue  l     �J�I�H�J  �I  �H    i     I      �G�F�E�G 0 
trash_path  �F  �E   L      I    �D�C
�D .earsffdralis        afdr m     �B
�B afdrtrsh�C    l     �A�@�?�A  �@  �?    i     I      �>�=�> 0 remove_special   �< o      �;�; 
0 a_list  �<  �=   k     [  l     �: !�:      log "start remove special"   ! �"" 4 l o g   " s t a r t   r e m o v e   s p e c i a l " #$# r     %&% n     '(' 4    �9)
�9 
cobj) m    �8�8 ( o     �7�7 
0 a_list  & o      �6�6 0 
a_location  $ *+* Q    X,-., k   
 // 010 c   
 232 o   
 �5�5 0 
a_location  3 m    �4
�4 
alis1 4�34 r    565 J    77 8�28 o    �1�1 0 
a_location  �2  6 o      �0�0 
0 a_list  �3  - R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  . k    X99 :;: l   �,<=�,  <  log "error"   = �>>  l o g   " e r r o r "; ?@? r    ABA J    �+�+  B o      �*�* 
0 a_list  @ C�)C O     XDED Z   $ WFG�(�'F l  $ ,H�&�%H I  $ ,�$I�#
�$ .coredoexnull���     ****I 4   $ (�"J
�" 
browJ m   & '�!�! �#  �&  �%  G k   / SKK LML r   / 7NON n   / 5PQP 1   3 5� 
�  
pnamQ 4   / 3�R
� 
browR m   1 2�� O o      �� 
0 a_name  M S�S Z   8 STU��T =  8 ?VWV o   8 9�� 
0 a_name  W n   9 >XYX 1   < >�
� 
dnamY 1   9 <�
� 
trshU k   B OZZ [\[ r   B I]^] n  B G_`_ I   C G���� 0 
trash_path  �  �  `  f   B C^ o      �� 0 
a_location  \ a�a r   J Obcb J   J Mdd e�e o   J K�� 0 
a_location  �  c o      �� 
0 a_list  �  �  �  �  �(  �'  E m     !ff�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �)  + ghg l  Y Y�ij�  i  
log a_list   j �kk  l o g   a _ l i s th lml l  Y Y�no�  n  log "end remove_special"   o �pp 0 l o g   " e n d   r e m o v e _ s p e c i a l "m q�q L   Y [rr o   Y Z�� 
0 a_list  �   sts l     �
�	��
  �	  �  t uvu i    wxw I      ���� 0 is_insertion_location  �  �  x L     yy n    z{z o    �� 0 _is_insertion_location  {  f     v |}| l     ����  �  �  } ~� ~ i    !� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     c�� ��� l     ������  � # log "start run in BasePicker"   � ��� : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "� ��� r     ��� n    ��� I    ������� 0 	make_with  � ���� I    
�������� 0 finder_selection  ��  ��  ��  ��  � o     ���� 0 xlist XList� o      ���� 0 selected_list  � ��� r    ��� J    ����  � o      ���� 
0 a_list  � ��� V    `��� k     [�� ��� r     0��� n    .��� I   % .������� 0 resolve_alias  � ���� n  % *��� I   & *�������� 0 next  ��  ��  � o   % &���� 0 selected_list  ��  ��  � o     %���� 0 	_delegate  � o      ���� 0 an_item  � ���� Z   1 [������� I   1 7������� 0 is_match  � ���� o   2 3���� 0 an_item  ��  ��  � k   : W�� ��� Z   : R������ n  : B��� o   ? A���� &0 _withresolvealias _withResolveAlias� o   : ?���� 0 	_delegate  � k   E J�� ��� l  E E������  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ���� r   E J��� c   E H��� o   E F���� 0 an_item  � m   F G��
�� 
alis� o      ���� 0 an_item  ��  ��  � r   M R��� c   M P��� o   M N���� 0 an_item  � m   N O��
�� 
utxt� o      ���� 0 an_item  � ���� r   S W��� o   S T���� 0 an_item  � n      ���  ;   U V� o   T U���� 
0 a_list  ��  ��  ��  ��  � l   ������ n   ��� I    �������� 0 has_next  ��  ��  � o    ���� 0 selected_list  ��  ��  � ��� l  a a��������  ��  ��  � ���� L   a c�� o   a b���� 
0 a_list  ��  �   � ��� l     ��������  ��  ��  � ��� i   Y \��� I      ������� 0 picker_for_file  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 
filepicker 
FilePicker� k      �� ��� j     ���
�� 
pare� I     
���� 0 base_picker  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 match_class  � ��� o      �� 
0 a_path  �  �  � L     �� H     �� D     ��� o     �� 
0 a_path  � m    �� ���  :� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 is_match  � ��� o      �� 0 an_item  �  �  � k     4�� ��� r     ��� m     �
� boovfals� o      �� 0 a_result  � ��� r    	��� c       o    �� 0 an_item   m    �
� 
utxt� o      �� 
0 a_path  �  Z   
 1�� I   
 ��� 0 match_class   � o    �� 
0 a_path  �  �   O    -	 r    ,

 l   *�� G    * I    ��� 0 match_suffix   � o    �� 
0 a_path  �  �   I   " (��� 0 
match_type   � o   # $�� 0 an_item  �  �  �  �   o      �� 0 a_result  	 n    o    �� 0 	_delegate    f    �  �   � L   2 4 o   2 3�� 0 a_result  �  � � l     ����  �  �  �  �  l     ����  �  �    i   ] ` I      ��� 0 picker_for_item   � o      �� 
0 caller  �  �   h     � � 0 
itempicker 
ItemPicker  k      !! "#" j     �~$
�~ 
pare$ I     
�}%�|�} 0 base_picker  % &�{& o    �z�z 
0 caller  �{  �|  # '(' l     �y�x�w�y  �x  �w  ( )*) i    +,+ I     �v�u�t
�v .aevtoappnull  �   � ****�u  �t  , L     -- M     .. I     �s�r�q
�s .aevtoappnull  �   � ****�r  �q  * /0/ l     �p�o�n�p  �o  �n  0 121 i    343 I      �m�l�k�m 0 finder_selection  �l  �k  4 k     K55 676 l     �j89�j  8 0 *log "start finder_selection of ItemPicker"   9 �:: T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "7 ;<; r     	=>= M     ?? I      �i�h�g�i 0 finder_selection  �h  �g  > o      �f�f 
0 a_list  < @A@ Z   
 3BC�e�dB F   
 DED n  
 FGF n   HIH I    �c�b�a�c 0 use_insertion_location  �b  �a  I o    �`�` 0 	_delegate  G  f   
 E l   J�_�^J =   KLK o    �]�] 
0 a_list  L J    �\�\  �_  �^  C k    /MM NON O    )PQP r   ! (RSR J   ! &TT U�[U 1   ! $�Z
�Z 
pins�[  S o      �Y�Y 
0 a_list  Q m    VV�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  O W�XW r   * /XYX m   * +�W
�W boovtrueY n     Z[Z o   , .�V�V 0 _is_insertion_location  [  f   + ,�X  �e  �d  A \]\ Z   4 H^_�U�T^ =  4 9`a` n   4 7bcb 1   5 7�S
�S 
lengc o   4 5�R�R 
0 a_list  a m   7 8�Q�Q _ r   < Dded I   < B�Pf�O�P 0 remove_special  f g�Ng o   = >�M�M 
0 a_list  �N  �O  e o      �L�L 
0 a_list  �U  �T  ] hih l  I I�Kjk�K  j . (log "end finder_selection of ItemPicker"   k �ll P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "i m�Jm L   I Knn o   I J�I�I 
0 a_list  �J  2 opo l     �H�G�F�H  �G  �F  p qrq i    sts I      �Eu�D�E 0 match_class  u v�Cv o      �B�B 0 an_item  �C  �D  t L     ww m     �A
�A boovtruer xyx l     �@�?�>�@  �?  �>  y z{z i    |}| I      �=~�<�= 0 is_match  ~ �; o      �:�: 0 an_item  �;  �<  } k     *�� ��� Z    ���9�8� H     �� I     �7��6�7 0 match_class  � ��5� o    �4�4 0 an_item  �5  �6  � L   
 �� m   
 �3
�3 boovfals�9  �8  � ��� l   �2�1�0�2  �1  �0  � ��/� O    *��� L    )�� l   (��.�-� G    (��� I    �,��+�, 0 match_suffix  � ��*� o    �)�) 0 an_item  �*  �+  � I     &�(��'�( 0 
match_type  � ��&� o   ! "�%�% 0 an_item  �&  �'  �.  �-  � n   ��� o    �$�$ 0 	_delegate  �  f    �/  { ��#� l     �"�!� �"  �!  �   �#   ��� l     ����  �  �  � ��� i   a d��� I      ���� 0 picker_for_application  � ��� o      �� 
0 caller  �  �  � h     ��� &0 applicationpicker ApplicationPicker� k      �� ��� j     ��
� 
pare� I     
���� 0 base_picker  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���

� .aevtoappnull  �   � ****�  �
  � ��� l     �	���	  �  �  � ��� i    ��� I      ���� 0 is_match  � ��� o      �� 0 an_item  �  �  � O     ��� L    
�� =   	��� n    ��� m    �
� 
pcls� o    � �  0 an_item  � m    ��
�� 
appf� m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  � ��� l     ��������  ��  ��  � ��� i   e h��� I      ������� 0 picker_for_folder  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 folderpicker FolderPicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 base_picker  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
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
�� boovtrue� n     ��� o   , .���� 0 _is_insertion_location  �  f   + ,��  ��  ��  � ��� l  4 4��������  ��  ��  �       Z   4 H  ����  =  4 9    n   4 7    1   5 7��
�� 
leng  o   4 5���� 
0 a_list    m   7 8����   r   < D  	  I   < B�� 
���� 0 remove_special   
  ��  o   = >���� 
0 a_list  ��  ��   	 o      ���� 
0 a_list  ��  ��     ��  L   I K   o   I J���� 
0 a_list  ��  �     l     ����  �  �        i        I      � �� 0 match_class     �  o      �� 0 an_item  �  �    O         L    
   =   	    n        m    �
� 
pcls  o    �� 0 an_item    m    �
� 
cfol  m       �                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��        l     ����  �  �      �   i     ! " ! I      � #�� 0 is_match   #  $� $ o      �� 0 an_item  �  �   " L      % % l     &�� & F      ' ( ' I     � )�� 0 match_class   )  *� * o    �� 0 an_item  �  �   ( n  	  + , + n  
  - . - I    � /�� 0 match_suffix   /  0� 0 o    �� 0 an_item  �  �   . o   
 �� 0 	_delegate   ,  f   	 
�  �  �  �  1 2 1 l     ����  �  �   2  3 4 3 i   i l 5 6 5 I      � 7�� 0 picker_for_disk   7  8� 8 o      �� 
0 caller  �  �   6 h     � 9� 0 
diskpicker 
DiskPicker 9 k       : :  ; < ; j     � =
� 
pare = I     
� >�� 0 picker_for_folder   >  ?� ? o    �� 
0 caller  �  �   <  @ A @ l     ����  �  �   A  B C B i     D E D I     ���
� .aevtoappnull  �   � ****�  �   E L      F F M      G G I     ���
� .aevtoappnull  �   � ****�  �   C  H I H l     ����  �  �   I  J K J i     L M L I      � N�� 0 match_class   N  O� O o      �� 0 an_item  �  �   M O      P Q P L    
 R R =   	 S T S n     U V U m    �
� 
pcls V o    �� 0 an_item   T m    �
� 
cdis Q m      W W�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   K  X� X l     ����  �  �  �   4  Y Z Y l     �~�}�|�~  �}  �|   Z  [ \ [ i   m p ] ^ ] I      �{ _�z�{ 0 picker_for_container   _  `�y ` o      �x�x 
0 caller  �y  �z   ^ h     �w a�w "0 containerpicker ContainerPicker a k       b b  c d c j     �v e
�v 
pare e I     
�u f�t�u 0 picker_for_folder   f  g�s g o    �r�r 
0 caller  �s  �t   d  h i h l     �q�p�o�q  �p  �o   i  j k j i     l m l I     �n�m�l
�n .aevtoappnull  �   � ****�m  �l   m L      n n M      o o I     �k�j�i
�k .aevtoappnull  �   � ****�j  �i   k  p q p l     �h�g�f�h  �g  �f   q  r s r i     t u t I      �e v�d�e 0 match_class   v  w�c w o      �b�b 0 an_item  �c  �d   u O      x y x L     z z E    { | { J     } }  ~  ~ m    �a
�a 
cfol   ��` � m    �_
�_ 
cdis�`   | n     � � � m   	 �^
�^ 
pcls � o    	�]�] 0 an_item   y m      � ��                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   s  ��\ � l     �[�Z�Y�[  �Z  �Y  �\   \  � � � l     �X�W�V�X  �W  �V   �  � � � i   q t � � � I      �U ��T�U 0 picker_for_document   �  ��S � o      �R�R 
0 caller  �S  �T   � h     �Q ��Q  0 documentpicker DocumentPicker � k       � �  � � � j     �P �
�P 
pare � I     
�O ��N�O 0 picker_for_item   �  ��M � o    �L�L 
0 caller  �M  �N   �  � � � l     �K�J�I�K  �J  �I   �  � � � i     � � � I     �H�G�F
�H .aevtoappnull  �   � ****�G  �F   � L      � � M      � � I     �E�D�C
�E .aevtoappnull  �   � ****�D  �C   �  � � � l     �B�A�@�B  �A  �@   �  � � � i     � � � I      �? ��>�? 0 match_class   �  ��= � o      �<�< 0 an_item  �=  �>   � O      � � � L    
 � � l   	 ��;�: � =   	 � � � n     � � � m    �9
�9 
pcls � o    �8�8 0 an_item   � m    �7
�7 
docf�;  �:   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��6 � l     �5�4�3�5  �4  �3  �6   �  � � � l     �2�1�0�2  �1  �0   �  � � � i   u x � � � I      �/ ��.�/ 0 picker_for_package   �  ��- � o      �,�, 
0 caller  �-  �.   � h     �+ ��+ 0 packagepicker PackagePicker � k       � �  � � � j     �* �
�* 
pare � I     
�) ��(�) 0 picker_for_item   �  ��' � o    �&�& 
0 caller  �'  �(   �  � � � l     �%�$�#�%  �$  �#   �  ��" � i     � � � I      �! �� �! 0 is_match   �  �� � o      �� 0 an_item  �  �    � Z      � ��� � M      � � I      � ��� 0 is_match   �  �� � o    �� 0 an_item  �  �   � L     � � n     � � � 1    �
� 
ispk � l    ��� � I   � ��
� .sysonfo4asfe        file � l    ��� � c     � � � o    �� 0 an_item   � m    �
� 
alis�  �  �  �  �  �  �  �"   �  � � � l     ����  �  �   �  � � � j   y �� �� 0 _picker   � I   y �
 ��	�
 0 picker_for_item   �  �� �  f   z {�  �	   �  � � � l     ����  �  �   �  � � � l      � � ��   �  * public handlers *    � � � � & *   p u b l i c   h a n d l e r s   * �  � � � l     ����  �  �   �  � � � l      �  � ��    � j d!@group Constructors
Finder ����擾�������t�@�C��/�t�H���_�̎�ނɉ������C���X�^���X�𐶐����܂��B
    � � � � � ! @ g r o u p   C o n s t r u c t o r s 
 F i n d e r  0K0�S�_�0W0_0D0�0�0�0� /0�0�0�0�0nz.�^0k_�0X0_0�0�0�0�0�0�0�ub0W0~0Y0 
 �  � � � i   � � � � � I     ������
�� .corecrel****      � null��  ��   � k      � �  � � � r      � � �  f      � o      ���� 0 a_parent   �  � � � h    �� ��� "0 finderselection FinderSelection � k       � �  � � � j     �� �
�� 
pare � o     ���� 0 a_parent   �  � � � j   	 �� ��� 0 _picker   � m   	 
��
�� 
msng �  � � � j    �� ��� 0 _chooser   � m    ��
�� 
msng �  � � � j    �� ��� 0 	_typelist 	_typeList � n    �!  � o    ���� 0 	_typelist 	_typeList!   f     � !!! j    ��!�� 0 _suffixlist _suffixList! n   !!! o    ���� 0 _suffixlist _suffixList!  f    ! !!! j     ��!�� $0 _defaultlocation _defaultLocation! n   !	!
!	 o    ���� $0 _defaultlocation _defaultLocation!
  f    ! !!! j   ! &��!��  0 _promptmessage _promptMessage! n  ! %!!! o   " $����  0 _promptmessage _promptMessage!  f   ! "! !!! j   ' ,��!�� &0 _withresolvealias _withResolveAlias! n  ' +!!! o   ( *���� &0 _withresolvealias _withResolveAlias!  f   ' (! !!! j   - 2��!�� (0 _targetapplication _targetApplication! n  - 1!!! o   . 0���� (0 _targetapplication _targetApplication!  f   - .! !!! j   3 8��!�� .0 _useinsertionlocation _useInsertionLocation! n  3 7!!! o   4 6���� .0 _useinsertionlocation _useInsertionLocation!  f   3 4! !! ! j   9 >��!!�� 0 _usechooser _useChooser!! n  9 =!"!#!" o   : <���� 0 _usechooser _useChooser!#  f   9 :!  !$��!$ j   ? D��!%�� 0 _allow_myself  !% n  ? C!&!'!& o   @ B���� 0 _allow_myself  !'  f   ? @��   � !(!)!( l   ��������  ��  ��  !) !*��!* L    !+!+ o    ���� "0 finderselection FinderSelection��   � !,!-!, l     ��������  ��  ��  !- !.!/!. l      ��!0!1��  !0 � �!@abstruct
Finder �őI������Ă���t�@�C��/�t�H���_�����ׂĎ擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !1 �!2!2 � ! @ a b s t r u c t 
 F i n d e r  0g�xb�0U0�0f0D0�0�0�0�0� /0�0�0�0�0�0Y0y0fS�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!/ !3!4!3 i   � �!5!6!5 I      �������� 0 make_for_item  ��  ��  !6 k     !7!7 !8!9!8 r     !:!;!: I    ������
�� .corecrel****      � null��  ��  !; o      ���� 0 self  !9 !<��!< L    !=!= n   !>!?!> I   	 �������� 0 setup_for_item  ��  ��  !? o    	���� 0 self  ��  !4 !@!A!@ l     ��������  ��  ��  !A !B!C!B l      ��!D!E��  !D � {!@abstruct
�I������Ă�����̂̒�����A�t�@�C�����擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !E �!F!F � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!C !G!H!G i   � �!I!J!I I      �������� 0 make_for_file  ��  ��  !J k     !K!K !L!M!L r     !N!O!N I    ������
�� .corecrel****      � null��  ��  !O o      ���� 0 self  !M !P��!P L    !Q!Q n   !R!S!R I   	 ������ 0 setup_for_file  �  �  !S o    	�� 0 self  ��  !H !T!U!T l     ����  �  �  !U !V!W!V l      �!X!Y�  !X � !@abstruct
�I������Ă�����̂̒�����A���ރt�@�C�����擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !Y �!Z!Z � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�0f��^0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!W ![!\![ i   � �!]!^!] I      ���� 0 make_for_document  �  �  !^ k     !_!_ !`!a!` r     !b!c!b I    ���
� .corecrel****      � null�  �  !c o      �� 0 self  !a !d�!d L    !e!e n   !f!g!f I   	 ���� 0 setup_for_document  �  �  !g o    	�� 0 self  �  !\ !h!i!h l     ����  �  �  !i !j!k!j l      �!l!m�  !l � �!@abstruct
�I������Ă�����̂̒�����A�A�v���P�[�V�������擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !m �!n!n � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!k !o!p!o i   � �!q!r!q I      ���� 0 make_for_application  �  �  !r k     !s!s !t!u!t r     !v!w!v I    ���
� .corecrel****      � null�  �  !w o      �� 0 self  !u !x�!x L    !y!y n   !z!{!z I   	 ���� 0 setup_for_application  �  �  !{ o    	�� 0 self  �  !p !|!}!| l     ����  �  �  !} !~!!~ l      �!�!��  !� � �!@abstruct
�I������Ă�����̂̒�����A�p�b�P�[�W���擾����I�u�W�F�N�g�𐶐����܂��B
@result script object : FinderSelection �̃C���X�^���X
   !� �!�!� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   s c r i p t   o b j e c t   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
! !�!�!� i   � �!�!�!� I      ���� 0 make_for_package  �  �  !� k     !�!� !�!�!� r     !�!�!� I    ���
� .corecrel****      � null�  �  !� o      �� 0 self  !� !��!� L    !�!� n   !�!�!� I   	 ���� 0 setup_for_package  �  �  !� o    	�� 0 self  �  !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� � �!@abstruct
�I������Ă�����̂̒�����A�f�B�X�N�������̓t�H���_���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !� �!�!� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0W0O0o0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!� !�!�!� i   � �!�!�!� I      ���� 0 make_for_container  �  �  !� k     !�!� !�!�!� r     !�!�!� I    ���
� .corecrel****      � null�  �  !� o      �� 0 self  !� !��!� L    !�!� n   !�!�!� I   	 ���~� 0 setup_for_container  �  �~  !� o    	�}�} 0 self  �  !� !�!�!� l     �|�{�z�|  �{  �z  !� !�!�!� l      �y!�!��y  !� � {!@abstruct
�I������Ă�����̂̒�����A�t�H���_���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !� �!�!� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!� !�!�!� i   � �!�!�!� I      �x�w�v�x 0 make_for_folder  �w  �v  !� k     !�!� !�!�!� r     !�!�!� I    �u�t�s
�u .corecrel****      � null�t  �s  !� o      �r�r 0 self  !� !��q!� L    !�!� n   !�!�!� I   	 �p�o�n�p 0 setup_for_folder  �o  �n  !� o    	�m�m 0 self  �q  !� !�!�!� l     �l�k�j�l  �k  �j  !� !�!�!� l      �i!�!��i  !� � {!@abstruct
�I������Ă�����̂̒�����A�f�B�X�N���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   !� �!�!� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
!� !�!�!� i   � �!�!�!� I      �h�g�f�h 0 make_for_disk  �g  �f  !� k     !�!� !�!�!� r     !�!�!� I    �e�d�c
�e .corecrel****      � null�d  �c  !� o      �b�b 0 self  !� !��a!� L    !�!� n   !�!�!� I   	 �`�_�^�` 0 setup_for_disk  �_  �^  !� o    	�]�] 0 self  �a  !� !�!�!� l     �\�[�Z�\  �[  �Z  !� !�!�!� l      �Y!�!��Y  !� � �!@group Getting Finder's Selection 

@abstruct Finder �őI������Ă��鍀�ڂ��擾���܂��B
@result list of alias�@ : �I�����ڂ̎擾�Ɏ��s������ missing value ���Ԃ�܂��B
   !� �!�!� ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   F i n d e r  0g�xb�0U0�0f0D0��v�0�S�_�0W0~0Y0 
 @ r e s u l t   l i s t   o f   a l i a s0    :  �xb��v�0nS�_�0kY1eW0W0_0�   m i s s i n g   v a l u e  0L��0�0~0Y0 
!� !�!�!� i   � �!�!�!� I      �X�W�V�X 0 get_selection  �W  �V  !� k     P!�!� !�!�!� l     �U!�!��U  !�  log "start get_selection"   !� �!�!� 2 l o g   " s t a r t   g e t _ s e l e c t i o n "!� !�!�!� q      !�!� �T!��T 
0 a_list  !� �S!��S 0 an_item  !� �R�Q�R 0 n_select  �Q  !� !�!�!� r     	!�!�!� I    �P!��O
�P .aevtoappnull  �   � ****!� n    !�!�!� o    �N�N 0 _picker  !�  f     �O  !� o      �M�M 
0 a_list  !� !�!�!� l  
 
�L!�!��L  !� . ( log "after run picker in get_selection"   !� �!�!� P   l o g   " a f t e r   r u n   p i c k e r   i n   g e t _ s e l e c t i o n "!� !�!�!� r   
 !�!�!� n   
 !�!�!� 1    �K
�K 
leng!� o   
 �J�J 
0 a_list  !� o      �I�I 0 n_select  !� !�!�!� Z    M!�!�!��H!� =   !�!�!� o    �G�G 0 n_select  !� m    �F�F  !� Z    ,!�!��E!�!� n   !�!�!� o    �D�D 0 _usechooser _useChooser!�  f    !� r    &" ""  I   $�C"�B
�C .aevtoappnull  �   � ****" n    """ o     �A�A 0 _chooser  "  f    �B  " o      �@�@ 
0 a_list  �E  !� r   ) ,""" m   ) *�?
�? 
msng" o      �>�> 
0 a_list  !� """ F   / ;"	"
"	 l  / 3"�=�<" H   / 3"" n  / 2""" o   0 2�;�; 0 _allow_myself  "  f   / 0�=  �<  "
 l  6 9"�:�9" =  6 9""" o   6 7�8�8 0 n_select  " m   7 8�7�7 �:  �9  " "�6" r   > I""" I   > G�5"�4�5 0 except_myself  " "�3" n   ? C""" 4   @ C�2"
�2 
cobj" m   A B�1�1 " o   ? @�0�0 
0 a_list  �3  �4  " o      �/�/ 
0 a_list  �6  �H  !� "�." L   N P"" o   N O�-�- 
0 a_list  �.  !� """ l     �,�+�*�,  �+  �*  " """ l      �)" "!�)  "  � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   "! �""""� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
" "#"$"# i   � �"%"&"% I      �(�'�&�( 0 is_insertion_location  �'  �&  "& L     "'"' n    "(")"( n   "*"+"* I    �%�$�#�% 0 is_insertion_location  �$  �#  "+ o    �"�" 0 _picker  ")  f     "$ ","-", l     �!� ��!  �   �  "- "."/". l      �"0"1�  "0 � �!@group Accessor Methods 

FinderSelection �̃C���X�^���X�̓�����J�X�^�}�C�Y���܂��B�悭�g�� method �͎��� �R���Ǝv���܂��B

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   "1 �"2"2> ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�0nR�O\0�0�0�0�0�0�0�0W0~0Y00�0OO0F   m e t h o d  0ok!0n  �0d0`0h`0D0~0Y0 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
"/ "3"4"3 l     ����  �  �  "4 "5"6"5 l      �"7"8�  "7 � �!@abstruct �擾�������t�@�C���� UTI �������̓t�@�C���^�C�v��ݒ肵�܂��B
@param type_list (list) : UTI/�t�@�C���^�C�v�̃��X�g ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   "8 �"9"9^ ! @ a b s t r u c t  S�_�0W0_0D0�0�0�0�0n   U T I  0�0W0O0o0�0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   U T I /0�0�0�0�0�0�0�0n0�0�0�   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"6 ":";": i   � �"<"="< I      �">�� 0 	set_types  "> "?�"? o      �� 0 	type_list  �  �  "= k     "@"@ "A"B"A r     "C"D"C o     �� 0 	type_list  "D n     "E"F"E o    �� 0 	_typelist 	_typeList"F  f    "B "G"H"G Z    "I"J��"I =   "K"L"K n   	"M"N"M o    	�� 0 _suffixlist _suffixList"N  f    "L m   	 
�
� 
msng"J r    "O"P"O J    ��  "P n     "Q"R"Q o    �� 0 _suffixlist _suffixList"R  f    �  �  "H "S�"S L    "T"T  f    �  "; "U"V"U l     ���
�  �  �
  "V "W"X"W l      �	"Y"Z�	  "Y � �!@abstruct �擾�������t�@�C��/�t�H���_�̊g���q��ݒ肵�܂��B
@param extenstion_list (list) : �g���q�̃��X�g ex) {".rtf", ".pdf"}
@result script object : me
   "Z �"["[ � ! @ a b s t r u c t  S�_�0W0_0D0�0�0�0� /0�0�0�0�0nb�_5[P0��-[�0W0~0Y0 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :  b�_5[P0n0�0�0�   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"X "\"]"\ i   � �"^"_"^ I      �"`�� 0 set_extensions  "` "a�"a o      �� 0 extension_list  �  �  "_ k     "b"b "c"d"c r     "e"f"e o     �� 0 extension_list  "f n     "g"h"g o    �� 0 _suffixlist _suffixList"h  f    "d "i"j"i Z    "k"l��"k =   "m"n"m n   	"o"p"o o    	� �  0 	_typelist 	_typeList"p  f    "n m   	 
��
�� 
msng"l r    "q"r"q J    ����  "r n     "s"t"s o    ���� 0 	_typelist 	_typeList"t  f    �  �  "j "u��"u L    "v"v  f    ��  "] "w"x"w l     ��������  ��  ��  "x "y"z"y l      ��"{"|��  "{ � �!@abstruct �t�@�C��/�t�H���_�I���_�C�A���O�ŕ\������郁�b�Z�[�W
@param a_message (Unicode text or string)
@result script object : me
   "| �"}"} � ! @ a b s t r u c t  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0g�hy:0U0�0�0�0�0�0�0� 
 @ p a r a m   a _ m e s s a g e   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"z "~""~ i   � �"�"�"� I      ��"����� 0 set_prompt_message  "� "���"� o      ���� 0 	a_message  ��  ��  "� k     "�"� "�"�"� r     "�"�"� o     ���� 0 	a_message  "� n     "�"�"� o    ����  0 _promptmessage _promptMessage"�  f    "� "���"� L    "�"�  f    ��  " "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "�=7!@abstruct
Finder �őI�����ڂ������ꍇ�A �t�@�C��/�t�H���_�I���_�C�A���O���J�����ǂ����B
@description false ��ݒ肷��ƁA�t�@�C��/�t�H���_�I���_�C�A���O���J���܂���B
�f�t�H���g�ł́@true ���ݒ肳��Ă��܂��B
@param a_bool (boolean) : �t�@�C��/�t�H���_�I���_�C�A���O���J�����ǂ����B
@result script object : me
   "� �"�"�� ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0 
 @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0M0~0[0�0 
0�0�0�0�0�0g0o0  t r u e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"� "�"�"� i   � �"�"�"� I      ��"����� 0 set_use_chooser  "� "���"� o      ���� 
0 a_bool  ��  ��  "� k     "�"� "�"�"� r     "�"�"� o     ���� 
0 a_bool  "� n     "�"�"� o    ���� 0 _usechooser _useChooser"�  f    "� "���"� L    "�"�  f    ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "���!@abstruct
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
0 a_bool  "� n     "�"�"� o    ���� 0 _allow_myself  "�  f    "� "���"� L    "�"�  f    ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� i   � �"�"�"� I      �������� 0 allow_myself  ��  ��  "� L     "�"� n    "�"�"� o    ���� 0 _allow_myself  "�  f     "� "�"�"� l     �������  ��  �  "� "�"�"� l      �"�"��  "� � �!@abstruct
�G�C���A�X�t�@�C���� Finder �őI������Ă��鎞�ɁA���̃I���W�i�������߂邩�ǂ���
@description false ��ݒ肷��ƁA�I���W�i�������߂܂���B�f�t�H���g�ł� true ���ݒ肳��Ă��܂��B
@param a_bool (boolean)
@result script object : me
   "� �"�"�R ! @ a b s t r u c t 
0�0�0�0�0�0�0�0�0�0L   F i n d e r  0g�xb�0U0�0f0D0�fB0k00]0n0�0�0�0�0�0�lB0�0�0K0i0F0K 
 @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0�0�0�lB0�0~0[0�00�0�0�0�0�0g0o   t r u e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"� "�"�"� i   � �"�"�"� I      �"��� 0 set_resolve_alias  "� "��"� o      �� 
0 a_bool  �  �  "� k     "�"� "�"�"� r     "�"�"� o     �� 
0 a_bool  "� n     "�"�"� o    �� &0 _withresolvealias _withResolveAlias"�  f    "� "��"� L    "�"�  f    �  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� � �!@abstruct
Finder �őI�����ڂ������ꍇ�ɊJ�����t�@�C��/�t�H���_�I���_�C�A���O�̍ŏ��̏ꏊ
@param a_location (a reference) : �t�H���_�ւ̎Q��
@param a_bool (boolean)
@result script object : me
   "� �"�"�, ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0k��0K0�0�0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ng R0nX4b@ 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :  0�0�0�0�0x0nS�qg 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"� "�"�"� i   � �# ##  I      �#�� 0 set_default_location  # #�# o      �� 0 
a_location  �  �  # k     
## ### r     ### c     #	#
#	 o     �� 0 
a_location  #
 m    �
� 
alis# n     ### o    �� $0 _defaultlocation _defaultLocation#  f    # #�# L    
##  f    	�  "� ### l     ����  �  �  # ### l      �##�  #]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
   # �##� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
# ### i   � �### I      �#�� 0 set_chooser  # #�# o      �� 0 a_script  �  �  # k     ## ### r     ## # o     �� 0 a_script  #  n     #!#"#! o    �� 0 _chooser  #"  f    # ##�## L    #$#$  f    �  # #%#&#% l     ��������  ��  ��  #& #'#(#' i   � �#)#*#) I      �������� 0 set_chooser_for_folder  ��  ��  #* k     #+#+ #,#-#, r     
#.#/#. I     ��#0���� 0 chooser_for_folder  #0 #1��#1  f    ��  ��  #/ n     #2#3#2 o    	���� 0 _chooser  #3  f    #- #4��#4 L    #5#5  f    ��  #( #6#7#6 l     ��������  ��  ��  #7 #8#9#8 i   � �#:#;#: I      �������� 0 set_chooser_for_file  ��  ��  #; k     #<#< #=#>#= r     
#?#@#? I     ��#A���� 0 chooser_for_file  #A #B��#B  f    ��  ��  #@ n     #C#D#C o    	���� 0 _chooser  #D  f    #> #E��#E L    #F#F  f    ��  #9 #G#H#G l     ��������  ��  ��  #H #I#J#I i   � �#K#L#K I      ��#M���� 0 current_picker  #M #N��#N o      ���� 0 a_script  ��  ��  #L L     #O#O n    #P#Q#P o    ���� 0 _picker  #Q  f     #J #R#S#R l     �������  ��  �  #S #T#U#T i   � �#V#W#V I      �~#X�}�~ 0 
set_picker  #X #Y�|#Y o      �{�{ 0 a_script  �|  �}  #W r     #Z#[#Z o     �z�z 0 a_script  #[ n     #\#]#\ o    �y�y 0 _picker  #]  f    #U #^#_#^ l     �x�w�v�x  �w  �v  #_ #`#a#` l     �u�t�s�u  �t  �s  #a #b#c#b l      �r#d#e�r  #d � �!@group Setup Kind Items to Pick Up 

�擾����t�@�C��/�t�H���_�̎�ނ�ݒ肵�܂��BConstructor�@�̒��Ŏ��s�����̂ŁA�ʏ�͎g���K�v���Ȃ��͂��ł��B�C���X�^���X�𐶐���A�擾���鍀�ڂ̎�ނ�ς������Ƃ��Ɏg���܂��B
   #e �#f#f
 ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0��-[�0W0~0Y0 C o n s t r u c t o r0 0nN-0g[��L0U0�0�0n0g0�^80oO0F_ŉ�0L0j0D0o0Z0g0Y00�0�0�0�0�0�0�ub_�0S�_�0Y0��v�0nz.�^0�Y	0H0_0D0h0M0kO0H0~0Y0 
#c #g#h#g l     �q�p�o�q  �p  �o  #h #i#j#i l     �n�m�l�n  �m  �l  #j #k#l#k l      �k#m#n�k  #m p j!@abstruct ���ׂẴt�@�C��/�t�H���_��ΏۂƂ��܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #n �#o#o � ! @ a b s t r u c t  0Y0y0f0n0�0�0�0� /0�0�0�0�0�[��a0h0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#l #p#q#p i   � �#r#s#r I      �j�i�h�j 0 setup_for_item  �i  �h  #s k     #t#t #u#v#u r     
#w#x#w I     �g#y�f�g 0 picker_for_item  #y #z�e#z  f    �e  �f  #x n     #{#|#{ o    	�d�d 0 _picker  #|  f    #v #}#~#} r    ##�# I    �c#��b�c 0 chooser_for_file  #� #��a#�  f    �a  �b  #� n     #�#�#� o    �`�` 0 _chooser  #�  f    #~ #��_#� L    #�#�  f    �_  #q #�#�#� l     �^�]�\�^  �]  �\  #� #�#�#� l      �[#�#��[  #� o i!@abstruct �擾���鍀�ڂ��t�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #� �#�#� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#� #�#�#� i   � �#�#�#� I      �Z�Y�X�Z 0 setup_for_file  �Y  �X  #� k     #�#� #�#�#� r     
#�#�#� I     �W#��V�W 0 picker_for_file  #� #��U#�  f    �U  �V  #� n     #�#�#� o    	�T�T 0 _picker  #�  f    #� #�#�#� r    #�#�#� I    �S#��R�S 0 chooser_for_file  #� #��Q#�  f    �Q  �R  #� n     #�#�#� o    �P�P 0 _chooser  #�  f    #� #��O#� L    #�#�  f    �O  #� #�#�#� l     �N�M�L�N  �M  �L  #� #�#�#� l      �K#�#��K  #� s m!@abstruct �擾���鍀�ڂ����ރt�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #� �#�#� � ! @ a b s t r u c t  S�_�0Y0��v�0�f��^0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#� #�#�#� i   � �#�#�#� I      �J�I�H�J 0 setup_for_document  �I  �H  #� k     #�#� #�#�#� r     
#�#�#� I     �G#��F�G 0 picker_for_document  #� #��E#�  f    �E  �F  #� n     #�#�#� o    	�D�D 0 _picker  #�  f    #� #�#�#� r    #�#�#� I    �C#��B�C 0 chooser_for_file  #� #��A#�  f    �A  �B  #� n     #�#�#� o    �@�@ 0 _chooser  #�  f    #� #��?#� L    #�#�  f    �?  #� #�#�#� l     �>�=�<�>  �=  �<  #� #�#�#� l      �;#�#��;  #�  y!@abstruct �擾���鍀�ڂ��A�v���P�[�V�����t�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #� �#�#� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#� #�#�#� i   � �#�#�#� I      �:�9�8�: 0 setup_for_application  �9  �8  #� k     #�#� #�#�#� r     
#�#�#� I     �7#��6�7 0 picker_for_application  #� #��5#�  f    �5  �6  #� n     #�#�#� o    	�4�4 0 _picker  #�  f    #� #�#�#� r    #�#�#� I    �3#��2�3 0 chooser_for_file  #� #��1#�  f    �1  �2  #� n     #�#�#� o    �0�0 0 _chooser  #�  f    #� #��/#� L    #�#�  f    �/  #� #�#�#� l     �.�-�,�.  �-  �,  #� #�#�#� l      �+#�#��+  #� q k!@abstruct �擾���鍀�ڂ��p�b�P�[�W�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   #� �#�#� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
#� #�#�#� i   � �#�#�#� I      �*�)�(�* 0 setup_for_package  �)  �(  #� k     #�#� #�#�#� r     
#�#�#� I     �'#��&�' 0 picker_for_package  #� #��%#�  f    �%  �&  #� n     #�#�#� o    	�$�$ 0 _picker  #�  f    #� #�#�#� r    #�#�#� I    �##��"�# 0 chooser_for_file  #� #��!#�  f    �!  �"  #� n     #�#�#� o    � �  0 _chooser  #�  f    #� #��#� L    #�#�  f    �  #� #�$ #� l     ����  �  �  $  $$$ l      �$$�  $ � �!@abstruct
�擾���鍀�ڂ��R���e�i�i�t�H���_�������̓f�B�X�N�j�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   $ �$$ � ! @ a b s t r u c t 
S�_�0Y0��v�0�0�0�0�0��0�0�0�0�0�0W0O0o0�0�0�0��	0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
$ $$$ i   �$$	$ I      ���� 0 setup_for_container  �  �  $	 k     $
$
 $$$ r     
$$$ I     �$�� 0 picker_for_container  $ $�$  f    �  �  $ n     $$$ o    	�� 0 _picker  $  f    $ $$$ r    $$$ I    �$�� 0 chooser_for_folder  $ $�$  f    �  �  $ n     $$$ o    �� 0 _chooser  $  f    $ $�$ L    $$  f    �  $ $$$ l     ����  �  �  $ $$ $ l      �$!$"�  $! o i!@abstruct �擾���鍀�ڂ��t�H���_�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   $" �$#$# � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
$  $$$%$$ i  $&$'$& I      �
�	��
 0 setup_for_folder  �	  �  $' k     $($( $)$*$) r     
$+$,$+ I     �$-�� 0 picker_for_folder  $- $.�$.  f    �  �  $, n     $/$0$/ o    	�� 0 _picker  $0  f    $* $1$2$1 r    $3$4$3 I    �$5�� 0 chooser_for_folder  $5 $6�$6  f    �  �  $4 n     $7$8$7 o    � �  0 _chooser  $8  f    $2 $9��$9 L    $:$:  f    ��  $% $;$<$; l     ��������  ��  ��  $< $=$>$= l      ��$?$@��  $? o i!@abstruct �擾���鍀�ڂ��f�B�X�N�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   $@ �$A$A � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
$> $B$C$B i  
$D$E$D I      �������� 0 setup_for_disk  ��  ��  $E k     .$F$F $G$H$G r     
$I$J$I I     ��$K���� 0 picker_for_disk  $K $L��$L  f    ��  ��  $J n     $M$N$M o    	���� 0 _picker  $N  f    $H $O$P$O r    $Q$R$Q I    ��$S���� 0 chooser_for_folder  $S $T��$T  f    ��  ��  $R n     $U$V$U o    ���� 0 _chooser  $V  f    $P $W$X$W Z    +$Y$Z����$Y =   $[$\$[ n   $]$^$] o    ���� $0 _defaultlocation _defaultLocation$^  f    $\ m    ��
�� 
msng$Z I    '��$_���� 0 set_default_location  $_ $`��$` 4    #��$a
�� 
psxf$a l  ! "$b����$b e   ! "$c$c m   ! "$d$d �$e$e  /��  ��  ��  ��  ��  ��  $X $f��$f L   , .$g$g  f   , -��  $C $h$i$h l     ��������  ��  ��  $i $j$k$j l      ��$l$m��  $l!@group Utility Handlers@abstruct
�t�@�C���� path to me �������� path to current application �œ����鍀�ڂƓ��������ǂ������ׂ܂��B
@param an_item : �t�@�C�����t�@�����X
@result boolean : an_item �� path to me �������� path to current application �ƈ�v������ true
   $m �$n$n� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
0�0�0�0�0L   p a t h   t o   m e  0�0W0O0o   p a t h   t o   c u r r e n t   a p p l i c a t i o n  0g_�0�0�0��v�0hT0Xri0L0i0F0K��0y0~0Y0 
 @ p a r a m   a n _ i t e m   :  0�0�0�0�0�0�0�0�0�0� 
 @ r e s u l t   b o o l e a n   :   a n _ i t e m  0L   p a t h   t o   m e  0�0W0O0o   p a t h   t o   c u r r e n t   a p p l i c a t i o n  0hN ��0W0_0�   t r u e 
$k $o$p$o i  $q$r$q I      ��$s���� 0 is_same_to_me  $s $t��$t o      ���� 0 an_item  ��  ��  $r k     ($u$u $v$w$v l     ��$x$y��  $x  log "start is_same_to_me"   $y �$z$z 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "$w ${$|${ Q     $}$~$$} r    
$�$�$� I   ��$���
�� .earsffdralis        afdr$�  f    ��  $� o      ���� 0 my_self  $~ R      ������
�� .ascrerr ****      � ****��  ��  $ r    $�$�$� I   ��$���
�� .earsffdralis        afdr$� m    ��
�� misccura��  $� o      ���� 0 my_self  $| $���$� L    ($�$� l   '$�����$� =   '$�$�$� I     ��$����� 0 
canon_path  $� $���$� o    ���� 0 my_self  ��  ��  $� I     &��$����� 0 
canon_path  $� $���$� o   ! "���� 0 an_item  ��  ��  ��  ��  ��  $p $�$�$� l     ��������  ��  ��  $� $�$�$� l      ��$�$���  $�  = private handlers     $� �$�$� ( =   p r i v a t e   h a n d l e r s    $� $�$�$� l     ��������  ��  ��  $� $�$�$� l      ߿$�$�߿  $� # == delegate of picker script    $� �$�$� : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  $� $�$�$� l     ߾߽߼߾  ߽  ߼  $� $�$�$� i  $�$�$� I      ߻$�ߺ߻ 0 
match_type  $� $�߹$� o      ߸߸ 0 an_item  ߹  ߺ  $� k     g$�$� $�$�$� Z     $�$�߷߶$� E    $�$�$� m     ߵ
ߵ 
msng$� n   $�$�$� o    ߴߴ 0 	_typelist 	_typeList$�  f    $� L    
$�$� m    	߳
߳ boovtrue߷  ߶  $� $�$�$� l   ߲߱߰߲  ߱  ߰  $� $�$�$� Z    $�$�߯߮$� =   $�$�$� n   $�$�$� o    ߭߭ 0 	_typelist 	_typeList$�  f    $� J    ߬߬  $� L    $�$� m    ߫
߫ boovfals߯  ߮  $� $�$�$� l   ߪߩߨߪ  ߩ  ߨ  $� $�$�$� r    *$�$�$� I   (ߧ$�$�
ߧ .sysonfo4asfe        file$� l   "$�ߦߥ$� c    "$�$�$� o     ߤߤ 0 an_item  $� m     !ߣ
ߣ 
alisߦ  ߥ  $� ߢ$�ߡ
ߢ 
ptsz$� m   # $ߠ
ߠ boovfalsߡ  $� o      ߟߟ 0 fileinfo  $� $�$�$� l  + +ߞߝߜߞ  ߝ  ߜ  $� $�$�$� Q   + G$�$�ߛ$� Z   . >$�$�ߚߙ$� l  . 5$�ߘߗ$� E  . 5$�$�$� n  . 1$�$�$� o   / 1ߖߖ 0 	_typelist 	_typeList$�  f   . /$� n   1 4$�$�$� 1   2 4ߕ
ߕ 
utid$� o   1 2ߔߔ 0 fileinfo  ߘ  ߗ  $� L   8 :$�$� m   8 9ߓ
ߓ boovtrueߚ  ߙ  $� R      ߒߑߐ
ߒ .ascrerr ****      � ****ߑ  ߐ  ߛ  $� $�$�$� Q   H d$�$�ߏ$� Z   K [$�$�ߎߍ$� l  K R$�ߌߋ$� E  K R$�$�$� n  K N$�$�$� o   L Nߊߊ 0 	_typelist 	_typeList$�  f   K L$� n   N Q$�$�$� 1   O Q߉
߉ 
asty$� o   N O߈߈ 0 fileinfo  ߌ  ߋ  $� L   U W$�$� m   U V߇
߇ boovtrueߎ  ߍ  $� R      ߆߅߄
߆ .ascrerr ****      � ****߅  ߄  ߏ  $� $�$�$� l  e e߃߂߁߃  ߂  ߁  $� $�߀$� L   e g$�$� m   e f�
� boovfals߀  $� $�$�$� l     �~�}�|�~  �}  �|  $� $�$�$� i  $�$�$� I      �{$��z�{ 0 match_suffix  $� $��y$� o      �x�x 0 an_item  �y  �z  $� l    j$�$�$�$� k     j$�$� $�$�$� Z     $�$��w�v$� =    $�$�$� n    $�$�$� o    �u�u 0 _suffixlist _suffixList$�  f     $� m    �t
�t 
msng$� L    
$�$� m    	�s
�s boovtrue�w  �v  $� $�$�$� l   �r�q�p�r  �q  �p  $� $�% $� Z    %%�o�n% =   %%% n   %%% o    �m�m 0 _suffixlist _suffixList%  f    % J    �l�l  % L    %% m    �k
�k boovfals�o  �n  %  %%	% l   �j�i�h�j  �i  �h  %	 %
%%
 r    "%%% m     �g
�g boovfals% o      �f�f 0 a_result  % %%% r   # (%%% c   # &%%% o   # $�e�e 0 an_item  % m   $ %�d
�d 
utxt% o      �c�c 
0 a_path  % %%% Z   ) @%%�b�a% D   ) ,%%% o   ) *�`�` 
0 a_path  % m   * +%% �%%  :% r   / <%%% n   / :%%% 7  0 :�_% %!
�_ 
ctxt%  m   4 6�^�^ %! m   7 9�]�]��% o   / 0�\�\ 
0 a_path  % o      �[�[ 
0 a_path  �b  �a  % %"%#%" X   A g%$�Z%%%$ Z   S b%&%'�Y�X%& l  S V%(�W�V%( D   S V%)%*%) o   S T�U�U 
0 a_path  %* o   T U�T�T 0 a_suffix  �W  �V  %' k   Y ^%+%+ %,%-%, r   Y \%.%/%. m   Y Z�S
�S boovtrue%/ o      �R�R 0 a_result  %- %0�Q%0  S   ] ^�Q  �Y  �X  �Z 0 a_suffix  %% n  D G%1%2%1 o   E G�P�P 0 _suffixlist _suffixList%2  f   D E%# %3%4%3 l  h h�O�N�M�O  �N  �M  %4 %5�L%5 L   h j%6%6 o   h i�K�K 0 a_result  �L  $� #  an_path must be unicode text   $� �%7%7 :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t$� %8%9%8 l     �J�I�H�J  �I  �H  %9 %:%;%: i  %<%=%< I      �G%>�F�G 0 resolve_alias  %> %?�E%? o      �D�D 0 an_item  �E  �F  %= k     .%@%@ %A%B%A O     +%C%D%C Z    *%E%F�C�B%E F    %G%H%G n   %I%J%I o    �A�A &0 _withresolvealias _withResolveAlias%J  f    %H l   %K�@�?%K =   %L%M%L n    %N%O%N m    �>
�> 
pcls%O o    �=�= 0 an_item  %M m    �<
�< 
alia�@  �?  %F Q    &%P%Q�;%P r    %R%S%R n    %T%U%T 1    �:
�: 
orig%U o    �9�9 0 an_item  %S o      �8�8 0 an_item  %Q R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  �;  �C  �B  %D m     %V%V�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  %B %W�4%W L   , .%X%X o   , -�3�3 0 an_item  �4  %; %Y%Z%Y l     �2�1�0�2  �1  �0  %Z %[%\%[ l      �/%]%^�/  %]  
== othres    %^ �%_%_  = =   o t h r e s  %\ %`%a%` i  %b%c%b I      �.%d�-�. 0 
canon_path  %d %e�,%e o      �+�+ 0 an_item  �,  �-  %c k     (%f%f %g%h%g l     �*%i%j�*  %i  log "start canon_path"   %j �%k%k , l o g   " s t a r t   c a n o n _ p a t h "%h %l%m%l r     %n%o%n n     %p%q%p 1    �)
�) 
psxp%q o     �(�( 0 an_item  %o o      �'�' 
0 a_path  %m %r%s%r Z    %%t%u�&�%%t F    %v%w%v l   	%x�$�#%x >   	%y%z%y o    �"�" 
0 a_path  %z m    %{%{ �%|%|  /�$  �#  %w l   %}�!� %} D    %~%%~ o    �� 
0 a_path  % m    %�%� �%�%�  /�!  �   %u r    !%�%�%� n    %�%�%� 7   �%�%�
� 
ctxt%� m    �� %� m    ����%� o    �� 
0 a_path  %� o      �� 
0 a_path  �&  �%  %s %��%� L   & (%�%� o   & '�� 
0 a_path  �  %a %�%�%� l     ����  �  �  %� %�%�%� i  "%�%�%� I      �%��� 0 is_same_path  %� %�%�%� o      �� 	0 item1  %� %��%� o      �� 	0 item2  �  �  %� L     %�%� l    %���%� =    %�%�%� I     �%��� 0 
canon_path  %� %��%� o    �
�
 	0 item1  �  �  %� I    �	%���	 0 
canon_path  %� %��%� o    �� 	0 item2  �  �  �  �  %� %�%�%� l     ����  �  �  %� %�%�%� i  #&%�%�%� I      �%��� 0 except_myself  %� %�� %� o      ���� 0 an_item  �   �  %� k     $%�%� %�%�%� l     ��%�%���  %�  log "start except_myself"   %� �%�%� 2 l o g   " s t a r t   e x c e p t _ m y s e l f "%� %���%� Z     $%�%���%�%� I     ��%����� 0 is_same_to_me  %� %���%� o    ���� 0 an_item  ��  ��  %� Z   	 %�%���%�%� n  	 %�%�%� o   
 ���� 0 _usechooser _useChooser%�  f   	 
%� k    %�%� %�%�%� l   ��%�%���  %� / )log "before run chooser in except_myself"   %� �%�%� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "%� %���%� L    %�%� I   ��%���
�� .aevtoappnull  �   � ****%� n   %�%�%� o    ���� 0 _chooser  %�  f    ��  ��  ��  %� L    %�%� m    ��
�� 
msng��  %� L     $%�%� J     #%�%� %���%� o     !���� 0 an_item  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� i  '*%�%�%� I      �������� 	0 debug  ��  ��  %� k     +%�%� %�%�%� l     ��%�%���  %� ! boot (module loader) for me   %� �%�%� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e%� %�%�%� l     ��%�%���  %� * $set item_picker to make_for_folder()   %� �%�%� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )%� %�%�%� r     %�%�%� I     �������� 0 make_for_item  ��  ��  %� o      ���� 0 item_picker  %� %�%�%� O    (%�%�%� k    '%�%� %�%�%� I    �������� 0 set_chooser_for_folder  ��  ��  %� %�%�%� I    ��%����� 0 set_prompt_message  %� %���%� m    %�%� �%�%� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e��  ��  %� %�%�%� I    ��%����� 0 set_use_insertion_location  %� %���%� m    ��
�� boovtrue��  ��  %� %���%� r     '%�%�%� I     %�������� 0 get_selection  ��  ��  %� o      ���� 
0 a_list  ��  %� o    	���� 0 item_picker  %� %�%�%� l  ) )��%�%���  %�  
log a_list   %� �%�%�  l o g   a _ l i s t%� %���%� L   ) +%�%� o   ) *���� 
0 a_list  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� i  +.%�%�%� I      �������� 0 debug_folder  ��  ��  %� k     )%�%� %�%�%� l     ��%�%���  %� ! boot (module loader) for me   %� �%�%� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e%� & ��&  O     )&&& k    (&& &&& l   ��&&��  &  tell make_for_container()   & �&& 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )& &	&
&	 l   ��&&��  &  tell make_for_folder()   & �&& , t e l l   m a k e _ f o r _ f o l d e r ( )&
 &&& l   ��&&��  & 9 3set_prompt_message("Choose text file or PDF file.")   & �&& f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )& &&& l   ��&&��  & ! set_types({"TEXT", "PDF "})   & �&& 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )& &&& l   ��&&��  & &  set_extensions({"tion", ".pdf"})   & �&& @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )& &&& I   ��&��
�� .ascrcmnt****      � ****& b    & &!&  m    	&"&" �&#&# H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  &! l  	 &$޿޾&$ n   	 &%&&&% o   
 ޽޽ .0 _useinsertionlocation _useInsertionLocation&&  g   	 
޿  ޾  ��  & &'&(&' I    ޼&)޻޼ 0 set_use_insertion_location  &) &*޺&* m    ޹
޹ boovtrue޺  ޻  &( &+&,&+ I   "޸&-޷
޸ .ascrcmnt****      � ****&- b    &.&/&. m    &0&0 �&1&1 F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  &/ l   &2޶޵&2 n    &3&4&3 o    ޴޴ .0 _useinsertionlocation _useInsertionLocation&4  g    ޶  ޵  ޷  &, &5޳&5 I   # (޲ޱް޲ 0 get_selection  ޱ  ް  ޳  & I     ޯޮޭޯ 0 make_for_item  ޮ  ޭ  ��  %� &6&7&6 l     ެޫުެ  ޫ  ު  &7 &8&9&8 i  /2&:&;&: I      ީިާީ 0 debug_document  ި  ާ  &; O     &<&=&< k    &>&> &?&@&? I    ަ&Aޥަ 0 set_prompt_message  &A &Bޤ&B m   	 
&C&C �&D&D : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .ޤ  ޥ  &@ &E&F&E l   ޣ&G&Hޣ  &G  set_resolve_alias(false)   &H �&I&I 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )&F &Jޢ&J I   ޡ&Kޠ
ޡ .ascrcmnt****      � ****&K I    ޟޞޝޟ 0 get_selection  ޞ  ޝ  ޠ  ޢ  &= I     ޜޛޚޜ 0 make_for_document  ޛ  ޚ  &9 &L&M&L l     ޙޘޗޙ  ޘ  ޗ  &M &N&O&N i  36&P&Q&P I     ޖޕޔ
ޖ .aevtoappnull  �   � ****ޕ  ޔ  &Q k     &R&R &S&T&S l     ޓ&U&Vޓ  &U  return debug()   &V �&W&W  r e t u r n   d e b u g ( )&T &X&Y&X l     ޒ&Z&[ޒ  &Z  return debug_folder()   &[ �&\&\ * r e t u r n   d e b u g _ f o l d e r ( )&Y &]&^&] l     ޑ&_&`ޑ  &_  return debug_document()   &` �&a&a . r e t u r n   d e b u g _ d o c u m e n t ( )&^ &bސ&b Q     &c&d&e&c I   ޏ&f&g
ޏ .HBsushHBTEXT    ��� file&f l   &hގލ&h I   ތ&iދ
ތ .earsffdralis        afdr&i  f    ދ  ގ  ލ  &g ފ&jމ
ފ 
rcIP&j m   	 
ވ
ވ boovtrueމ  &d R      އ&k&l
އ .ascrerr ****      � ****&k o      ކކ 0 msg  &l ޅ&mބ
ޅ 
errn&m o      ރރ 	0 errno  ބ  &e I   ނ&nށ
ނ .sysodisAaleR        TEXT&n l   &oހ�&o b    &p&q&p b    &r&s&r o    �~�~ 0 msg  &s o    �}
�} 
ret &q o    �|�| 	0 errno  ހ  �  ށ  ސ  &O &t�{&t l     �z�y�x�z  �y  �x  �{  � H�w&u&v�2�v�u�t�s�r�q�p�o&w&x&y&z&{&|&}&~&&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&��w  &u F�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)
�n 
pnam
�m 
pimr�l 0 xlist XList�k  0 _promptmessage _promptMessage�j 0 	_typelist 	_typeList�i 0 _suffixlist _suffixList�h (0 _targetapplication _targetApplication�g &0 _withresolvealias _withResolveAlias�f 0 _usechooser _useChooser�e $0 _defaultlocation _defaultLocation�d .0 _useinsertionlocation _useInsertionLocation�c 0 _allow_myself  �b 0 chooser_for_file  �a 0 chooser_for_folder  �` 0 _chooser  �_ 0 base_picker  �^ 0 picker_for_file  �] 0 picker_for_item  �\ 0 picker_for_application  �[ 0 picker_for_folder  �Z 0 picker_for_disk  �Y 0 picker_for_container  �X 0 picker_for_document  �W 0 picker_for_package  �V 0 _picker  
�U .corecrel****      � null�T 0 make_for_item  �S 0 make_for_file  �R 0 make_for_document  �Q 0 make_for_application  �P 0 make_for_package  �O 0 make_for_container  �N 0 make_for_folder  �M 0 make_for_disk  �L 0 get_selection  �K 0 is_insertion_location  �J 0 	set_types  �I 0 set_extensions  �H 0 set_prompt_message  �G 0 set_use_chooser  �F 0 set_use_insertion_location  �E 0 use_insertion_location  �D 0 set_allow_myself  �C 0 allow_myself  �B 0 set_resolve_alias  �A 0 set_default_location  �@ 0 set_chooser  �? 0 set_chooser_for_folder  �> 0 set_chooser_for_file  �= 0 current_picker  �< 0 
set_picker  �; 0 setup_for_item  �: 0 setup_for_file  �9 0 setup_for_document  �8 0 setup_for_application  �7 0 setup_for_package  �6 0 setup_for_container  �5 0 setup_for_folder  �4 0 setup_for_disk  �3 0 is_same_to_me  �2 0 
match_type  �1 0 match_suffix  �0 0 resolve_alias  �/ 0 
canon_path  �. 0 is_same_path  �- 0 except_myself  �, 	0 debug  �+ 0 debug_folder  �* 0 debug_document  
�) .aevtoappnull  �   � ****&v �(&��( &�  &�&��'�&�%�$�#�"�!� ������&� ��
� 
vers�  &� �&��
� 
cobj&� &�&� ��
� 
osax�  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  �  �  � �&� &��  &� k      &�&� &�&�&� l      �&�&��  &��� Copyright (C) 2007-2016 Tetsuro KURITA

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  &� &�&�&� j     �&�
� 
pnam&� m     &�&� �&�&� 
 X L i s t&� &�&�&� l     ����  �  �  &� &�&�&� x    
�&�&��  &� 1      �
� 
ascr&� �&��
� 
minv&� m      &�&� �&�&�  2 . 3�  &� &�&�&� x   
 �
&��	�
  &� 2   �
� 
osax�	  &� &�&�&� x    )�&��� 0 xtext XText&� 4   # '�&�
� 
scpt&� m   % &&�&� �&�&� 
 X T e x t�  &� &�&�&� l     ����  �  �  &� &�&�&� l      �&�&��  &�			!@references
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
&� &�&�&� l     � �����   ��  ��  &� &�&�&� l      ��&�&���  &� ! !@group Constructor Method    &� �&�&� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  &� &�&�&� l     ��������  ��  ��  &� &�&�&� l      ��&�&���  &� a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   &� �&�&� � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
&� &�&�&� i   * -&�&�&� I     ������
�� .corecrel****      � null��  ��  &� L     &�&� I     ��&����� 0 	make_with  &� &���&� J    ����  ��  ��  &� &�&�&� l     ��������  ��  ��  &� &�&�&� l      ��&�&���  &� � �!
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
0 a_list  ��  ��  &� k     &�&� &�' &� r     '''  f     ' o      ���� 0 a_parent  '  '��' h    ��'�� 0 xlistinstance XListInstance' k      '' ''' j     ��'
�� 
pare' o     ���� 0 a_parent  ' '	'
'	 j   	 ��'�� 0 	_contents  ' o   	 ���� 
0 a_list  '
 ''' j    ��'�� 0 _length  ' I   ��'��
�� .corecnte****       ****' o    ���� 
0 a_list  ��  ' '��' j    ��'�� 0 _n  ' m    ���� ��  ��  &� ''' l     ��������  ��  ��  ' ''' l      ��''��  ' � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   ' �''x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
' ''' i   2 5''' I      ��'���� 0 make_with_list  ' '��' o      ���� 
0 a_list  ��  ��  ' L     '' I     ��' ���� 0 	make_with  '  '!��'! o    ���� 
0 a_list  ��  ��  ' '"'#'" l     ��������  ��  ��  '# '$'%'$ l      ��'&''��  '& � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   '' �'('(� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
'% ')'*') i   6 9'+','+ I      ��'-���� 0 make_with_text  '- '.'/'. o      ���� 
0 a_text  '/ '0��'0 o      ���� 0 a_delimiter  ��  ��  ', k     '1'1 '2'3'2 r     '4'5'4 n    '6'7'6 1    ��
�� 
txdl'7 1     ��
�� 
ascr'5 o      ���� 0 	pre_delim  '3 '8'9'8 r    ':';': o    ���� 0 a_delimiter  '; n     '<'='< 1    
��
�� 
txdl'= 1    ��
�� 
ascr'9 '>'?'> r    '@'A'@ n    'B'C'B 2    ��
�� 
citm'C o    ݿݿ 
0 a_text  'A o      ݾݾ 
0 a_list  '? 'D'E'D r    'F'G'F o    ݽݽ 0 	pre_delim  'G n     'H'I'H 1    ݼ
ݼ 
txdl'I 1    ݻ
ݻ 
ascr'E 'Jݺ'J L    'K'K I    ݹ'Lݸݹ 0 	make_with  'L 'Mݷ'M o    ݶݶ 
0 a_list  ݷ  ݸ  ݺ  '* 'N'O'N l     ݵݴݳݵ  ݴ  ݳ  'O 'P'Q'P l      ݲ'R'Sݲ  'R $ !@group  Methods for Iterator    'S �'T'T < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  'Q 'U'V'U l     ݱݰݯݱ  ݰ  ݯ  'V 'W'X'W l      ݮ'Y'Zݮ  'Y � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   'Z �'['[� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
'X '\']'\ i   : ='^'_'^ I      ݭݬݫݭ 0 next  ݬ  ݫ  '_ k     <'`'` 'a'b'a Q     /'c'd'e'c r    'f'g'f n    'h'i'h 4    ݪ'j
ݪ 
cobj'j l   'kݩݨ'k n   'l'm'l o    
ݧݧ 0 _n  'm  f    ݩ  ݨ  'i n   'n'o'n o    ݦݦ 0 	_contents  'o  f    'g o      ݥݥ 0 an_item  'd R      ݤ'p'q
ݤ .ascrerr ****      � ****'p o      ݣݣ 0 msg  'q ݢ'rݡ
ݢ 
errn'r d      's's m      ݠݠ�ݡ  'e Z    /'t'uݟ'v't ?    'w'x'w n   'y'z'y o    ݞݞ 0 _n  'z  f    'x n   '{'|'{ o    ݝݝ 0 _length  '|  f    'u R     &ݜ'}'~
ݜ .ascrerr ****      � ****'} m   $ %'' �'�'�  N o   n e x t   i t e m .'~ ݛ'�ݚ
ݛ 
errn'� m   " #ݙݙGݚ  ݟ  'v R   ) /ݘ'�'�
ݘ .ascrerr ****      � ****'� o   - .ݗݗ 0 msg  '� ݖ'�ݕ
ݖ 
errn'� m   + ,ݔݔ�@ݕ  'b '�'�'� l  0 0ݓݒݑݓ  ݒ  ݑ  '� '�'�'� r   0 9'�'�'� [   0 5'�'�'� l  0 3'�ݐݏ'� n  0 3'�'�'� o   1 3ݎݎ 0 _n  '�  f   0 1ݐ  ݏ  '� m   3 4ݍݍ '� n     '�'�'� o   6 8݌݌ 0 _n  '�  f   5 6'� '�݋'� L   : <'�'� o   : ;݊݊ 0 an_item  ݋  '] '�'�'� l     ݈݉݇݉  ݈  ݇  '� '�'�'� i   > A'�'�'� I      ݆݄݅݆ 0 	next_item  ݅  ݄  '� L     '�'� I     ݂݃݁݃ 0 next  ݂  ݁  '� '�'�'� l     ݀��~݀  �  �~  '� '�'�'� l      �}'�'��}  '� � �!
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
'� '�'�'� i   B E'�'�'� I      �|�{�z�| 0 has_next  �{  �z  '� L     '�'� B    '�'�'� n    '�'�'� o    �y�y 0 _n  '�  f     '� n   '�'�'� o    �x�x 0 _length  '�  f    '� '�'�'� l     �w�v�u�w  �v  �u  '� '�'�'� l      �t'�'��t  '� [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   '� �'�'� � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
'� '�'�'� i   F I'�'�'� I      �s�r�q�s 0 current_item  �r  �q  '� L     '�'� n     '�'�'� 4    
�p'�
�p 
cobj'� l   	'��o�n'� \    	'�'�'� l   '��m�l'� n   '�'�'� o    �k�k 0 _n  '�  f    �m  �l  '� m    �j�j �o  �n  '� n    '�'�'� o    �i�i 0 	_contents  '�  f     '� '�'�'� l     �h�g�f�h  �g  �f  '� '�'�'� l      �e'�'��e  '� l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   '� �'�'� � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
'� '�'�'� i   J M'�'�'� I      �d�c�b�d 0 current_index  �c  �b  '� L     '�'� \     '�'�'� l    '��a�`'� n    '�'�'� o    �_�_ 0 _n  '�  f     �a  �`  '� m    �^�^ '� '�'�'� l     �]�\�[�]  �\  �[  '� '�'�'� l      �Z'�'��Z  '� y s!
@abstruct�@
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   '� �'�'� � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
'� '�'�'� i   N Q'�'�'� I      �Y�X�W�Y 0 decrement_index  �X  �W  '� Z     '�'��V�U'� ?     '�'�'� n    '�'�'� o    �T�T 0 _n  '�  f     '� m    �S�S '� r    '�'�'� \    '�'�'� l   '��R�Q'� n   '�'�'� o   	 �P�P 0 _n  '�  f    	�R  �Q  '� m    �O�O '� n     '�'�'� o    �N�N 0 _n  '�  f    �V  �U  '� '�'�'� l     �M�L�K�M  �L  �K  '� '�'�'� l      �J'�'��J  '� ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   '� �'�'� � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
'� '�'�'� i   R U'�'�'� I      �I�H�G�I 0 increment_index  �H  �G  '� Z     '�'��F�E'� ?     '�'�'� n    '�'�'� o    �D�D 0 _n  '�  f     '� m    �C�C '� r    ( ((  [    ((( l   (�B�A( n   ((( o   	 �@�@ 0 _n  (  f    	�B  �A  ( m    �?�? ( n     ((( o    �>�> 0 _n  (  f    �F  �E  '� (	(
(	 l     �=�<�;�=  �<  �;  (
 ((( l      �:((�:  ( H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   ( �(( � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
( ((( i   V Y((( I      �9�8�7�9 	0 reset  �8  �7  ( k     (( ((( r     ((( m     �6�6 ( n     ((( o    �5�5 0 _n  (  f    ( (�4( L    ((  f    �4  ( ((( l     �3�2�1�3  �2  �1  ( (( ( l      �0(!("�0  (!  !@group Stack and Quene    (" �(#(# 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  (  ($(%($ l     �/�.�-�/  �.  �-  (% (&('(& l      �,((()�,  (( u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   () �(*(* � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
(' (+(,(+ i   Z ](-(.(- I      �+(/�*�+ 0 push  (/ (0�)(0 o      �(�( 0 an_item  �)  �*  (. k     (1(1 (2(3(2 r     (4(5(4 o     �'�' 0 an_item  (5 n      (6(7(6  ;    (7 n   (8(9(8 o    �&�& 0 	_contents  (9  f    (3 (:�%(: r    (;(<(; [    (=(>(= l   
(?�$�#(? n   
(@(A(@ o    
�"�" 0 _length  (A  f    �$  �#  (> m   
 �!�! (< n     (B(C(B o    � �  0 _length  (C  f    �%  (, (D(E(D l     ����  �  �  (E (F(G(F l      �(H(I�  (H v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   (I �(J(J � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
(G (K(L(K i   ^ a(M(N(M I      ���� 0 pop  �  �  (N k     E(O(O (P(Q(P Q     (R(S(T(R r    (U(V(U n    	(W(X(W 4   	�(Y
� 
cobj(Y m    ����(X n   (Z([(Z o    �� 0 	_contents  ([  f    (V o      �� 0 a_result  (S R      ���
� .ascrerr ****      � ****�  �  (T L    (\(\ m    �
� 
msng(Q (](^(] l   ����  �  �  (^ (_(`(_ Q    8(a(b(c(a r    *(d(e(d n    &(f(g(f 7   &�(h(i
� 
cobj(h m     "�� (i m   # %����(g n   (j(k(j o    �
�
 0 	_contents  (k  f    (e n     (l(m(l o   ' )�	�	 0 	_contents  (m  f   & '(b R      ���
� .ascrerr ****      � ****�  �  (c r   2 8(n(o(n J   2 4��  (o n     (p(q(p o   5 7�� 0 	_contents  (q  f   4 5(` (r(s(r l  9 9����  �  �  (s (t(u(t r   9 B(v(w(v \   9 >(x(y(x l  9 <(z� ��(z n  9 <({(|({ o   : <���� 0 _length  (|  f   9 :�   ��  (y m   < =���� (w n     (}(~(} o   ? A���� 0 _length  (~  f   > ?(u (��( L   C E(�(� o   C D���� 0 a_result  ��  (L (�(�(� l     ��������  ��  ��  (� (�(�(� l      ��(�(���  (� q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   (� �(�(� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
(� (�(�(� i   b e(�(�(� I      ��(����� 0 unshift  (� (���(� o      ���� 0 an_item  ��  ��  (� k     (�(� (�(�(� r     (�(�(� o     ���� 0 an_item  (� n      (�(�(�  :    (� n   (�(�(� o    ���� 0 	_contents  (�  f    (� (�(�(� I    �������� 0 increment_index  ��  ��  (� (�(�(� r    (�(�(� [    (�(�(� l   (�����(� n   (�(�(� o    ���� 0 _length  (�  f    ��  ��  (� m    ���� (� n     (�(�(� o    ���� 0 _length  (�  f    (� (���(� L    (�(�  f    ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� l      ��(�(���  (� j d!
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
(� (�(�(� i   j m(�(�(� I      ܾܿܽܿ 0 count_items  ܾ  ܽ  (� L     (�(� I    ܼ(�ܻ
ܼ .corecnte****       ****(� n    (�(�(� o    ܺܺ 0 	_contents  (�  f     ܻ  (� (�(�(� l     ܹܸܷܹ  ܸ  ܷ  (� (�(�(� i   n q(�(�(� I      ܴܶܵܶ 0 item_counts  ܵ  ܴ  (� L     (�(� I    ܳ(�ܲ
ܳ .corecnte****       ****(� n    (�(�(� o    ܱܱ 0 	_contents  (�  f     ܲ  (� (�(�(� l     ܰܯܮܰ  ܯ  ܮ  (� (�(�(� i   r u(�(�(� I     ܭܬܫ
ܭ .corecnte****       ****ܬ  ܫ  (� L     ) )  I    ܪ)ܩ
ܪ .corecnte****       ****) n    ))) o    ܨܨ 0 	_contents  )  f     ܩ  (� ))) l     ܧܦܥܧ  ܦ  ܥ  ) ))) l      ܤ))	ܤ  ) � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   )	 �)
)
� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
) ))) i   v y))) I      ܣ)ܢܣ 0 	delete_at  ) )ܡ) o      ܠܠ 0 indexes  ܡ  ܢ  ) k     �)) ))) r     ))) c     ))) o     ܟܟ 0 indexes  ) m    ܞ
ܞ 
list) o      ܝܝ 0 indexes  ) ))) r    
))) J    ܜܜ  ) o      ܛܛ 
0 a_list  ) ))) l   ܚܙܘܚ  ܙ  ܘ  ) ))) Y    �) ܗ)!)"ܖ)  k    �)#)# )$)%)$ r    )&)')& n    )()))( 4    ܕ)*
ܕ 
cobj)* o    ܔܔ 0 n  )) o    ܓܓ 0 indexes  )' o      ܒܒ 0 an_index  )% )+),)+ l   ܑ)-).ܑ  )-  log "start delete_item"   ). �)/)/ . l o g   " s t a r t   d e l e t e _ i t e m "), )0)1)0 r    ()2)3)2 n    %)4)5)4 4   " %ܐ)6
ܐ 
cobj)6 o   # $܏܏ 0 an_index  )5 n   ")7)8)7 o     "܎܎ 0 	_contents  )8  f     )3 n      )9):)9  ;   & '): o   % &܍܍ 
0 a_list  )1 );)<); Z   ) })=)>)?)@)= =  ) ,)A)B)A o   ) *܌܌ 0 an_index  )B m   * +܋܋ )> r   / 8)C)D)C n   / 4)E)F)E 1   2 4܊
܊ 
rest)F n  / 2)G)H)G o   0 2܉܉ 0 	_contents  )H  f   / 0)D n     )I)J)I o   5 7܈܈ 0 	_contents  )J  f   4 5)? )K)L)K E  ; C)M)N)M J   ; A)O)O )P)Q)P n  ; >)R)S)R o   < >܇܇ 0 _length  )S  f   ; <)Q )T܆)T m   > ?܅܅��܆  )N o   A B܄܄ 0 an_index  )L )U܃)U r   F W)V)W)V n   F S)X)Y)X 7  I S܂)Z)[
܂ 
cobj)Z m   M O܁܁ )[ m   P R܀܀��)Y n  F I)\)])\ o   G I�� 0 	_contents  )]  f   F G)W n     )^)_)^ o   T V�~�~ 0 	_contents  )_  f   S T܃  )@ r   Z })`)a)` b   Z y)b)c)b l  Z i)d�}�|)d n   Z i)e)f)e 7  ] i�{)g)h
�{ 
cobj)g m   a c�z�z )h l  d h)i�y�x)i \   d h)j)k)j o   e f�w�w 0 an_index  )k m   f g�v�v �y  �x  )f n  Z ])l)m)l o   [ ]�u�u 0 	_contents  )m  f   Z [�}  �|  )c l  i x)n�t�s)n n   i x)o)p)o 7  l x�r)q)r
�r 
cobj)q l  p t)s�q�p)s [   p t)t)u)t o   q r�o�o 0 an_index  )u m   r s�n�n �q  �p  )r m   u w�m�m��)p n  i l)v)w)v o   j l�l�l 0 	_contents  )w  f   i j�t  �s  )a n     )x)y)x o   z |�k�k 0 	_contents  )y  f   y z)< )z){)z l  ~ ~�j�i�h�j  �i  �h  ){ )|)})| Z   ~ �)~)�g�f)~ l  ~ �)��e�d)� ?   ~ �)�)�)� n  ~ �)�)�)� o    ��c�c 0 _n  )�  f   ~ )� o   � ��b�b 0 an_index  �e  �d  ) r   � �)�)�)� [   � �)�)�)� l  � �)��a�`)� n  � �)�)�)� o   � ��_�_ 0 _n  )�  f   � ��a  �`  )� m   � ��^�^ )� n     )�)�)� o   � ��]�] 0 _n  )�  f   � ��g  �f  )} )�)�)� l  � ��\�[�Z�\  �[  �Z  )� )��Y)� r   � �)�)�)� \   � �)�)�)� l  � �)��X�W)� n  � �)�)�)� o   � ��V�V 0 _length  )�  f   � ��X  �W  )� m   � ��U�U )� n     )�)�)� o   � ��T�T 0 _length  )�  f   � ��Y  ܗ 0 n  )! m    �S�S )" n    )�)�)� 1    �R
�R 
leng)� o    �Q�Q 0 indexes  ܖ  ) )�)�)� l  � ��P)�)��P  )�  log "end delete_item"   )� �)�)� * l o g   " e n d   d e l e t e _ i t e m ")� )��O)� L   � �)�)� o   � ��N�N 
0 a_list  �O  ) )�)�)� l     �M�L�K�M  �L  �K  )� )�)�)� l      �J)�)��J  )�nh!
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
)� )�)�)� i   z })�)�)� I      �I)��H�I 0 item_at  )� )��G)� o      �F�F 0 an_index  �G  �H  )� k     B)�)� )�)�)� Z     )�)��E�D)� >    )�)�)� n     )�)�)� m    �C
�C 
pcls)� o     �B�B 0 an_index  )� m    �A
�A 
list)� L    )�)� n    )�)�)� 4    �@)�
�@ 
cobj)� o    �?�? 0 an_index  )� n   )�)�)� o   	 �>�> 0 	_contents  )�  f    	�E  �D  )� )�)�)� l   �=�<�;�=  �<  �;  )� )�)�)� r    )�)�)� J    �:�:  )� o      �9�9 
0 a_list  )� )�)�)� r    ")�)�)� I     �8)��7�8 0 	make_with  )� )��6)� o    �5�5 0 an_index  �6  �7  )� o      �4�4 0 
index_list  )� )�)�)� V   # ?)�)�)� r   - :)�)�)� n   - 7)�)�)� 4   0 7�3)�
�3 
cobj)� l  1 6)��2�1)� n  1 6)�)�)� I   2 6�0�/�.�0 0 next  �/  �.  )� o   1 2�-�- 0 	inde_list  �2  �1  )� n  - 0)�)�)� o   . 0�,�, 0 	_contents  )�  f   - .)� n      )�)�)�  ;   8 9)� o   7 8�+�+ 
0 a_list  )� n  ' ,)�)�)� I   ( ,�*�)�(�* 0 has_next  �)  �(  )� o   ' (�'�' 0 
index_list  )� )��&)� L   @ B)�)� o   @ A�%�% 
0 a_list  �&  )� )�)�)� l     �$�#�"�$  �#  �"  )� )�)�)� l      �!)�)��!  )� � �!
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
)� )�)�)� i   ~ �)�)�)� I      � )���  0 items_in_range  )� )�)�)� o      �� 0 s_index  )� )��)� o      �� 0 e_index  �  �  )� L     )�)� I     �)��� 0 	make_with  )� )��)� n    )�)�)� 7   �)�)�
� 
cobj)� o    
�� 0 s_index  )� o    �� 0 e_index  )� n   )�)�)� o    �� 0 	_contents  )�  f    �  �  )� )�)�)� l     ����  �  �  )� )�)�)� l      �)�)��  )� � �!
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
)� )�)�)� i   � �* **  I      ��*� 0 set_item  �  * �**
� 
for * o      �� 0 a_value  * �*�
� 
at  * o      �
�
 0 an_index  �  * r     *** o     �	�	 0 a_value  * n      **	* 4    �*

� 
cobj*
 o    �� 0 an_index  *	 n   *** o    �� 0 	_contents  *  f    )� *** l     ����  �  �  * *** l      �**�  * � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   * �**. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
* *** i   � �*** I      �*� � 0 set_item_at  * *** o      ���� 0 a_value  * *��* o      ���� 0 an_index  ��  �   * r     *** o     ���� 0 a_value  * n      *** 4    ��* 
�� 
cobj*  o    ���� 0 an_index  * n   *!*"*! o    ���� 0 	_contents  *"  f    * *#*$*# l     ��������  ��  ��  *$ *%*&*% l      ��*'*(��  *' � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   *( �*)*)h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
*& ***+** i   � �*,*-*, I      ��*.���� 0 exchange_items  *. */*0*/ o      ���� 
0 index1  *0 *1��*1 o      ���� 
0 index2  ��  ��  *- k     *2*2 *3*4*3 r     *5*6*5 n     *7*8*7 4    ��*9
�� 
cobj*9 o    ���� 
0 index1  *8 n    *:*;*: o    ���� 0 	_contents  *;  f     *6 o      ���� 
0 a_buff  *4 *<*=*< r   	 *>*?*> n   	 *@*A*@ 4    ��*B
�� 
cobj*B o    ���� 
0 index2  *A n  	 *C*D*C o   
 ���� 0 	_contents  *D  f   	 
*? n      *E*F*E 4    ��*G
�� 
cobj*G o    ���� 
0 index1  *F n   *H*I*H o    ���� 0 	_contents  *I  f    *= *J��*J r    *K*L*K o    ���� 
0 a_buff  *L n      *M*N*M 4    ��*O
�� 
cobj*O o    ���� 
0 index2  *N n   *P*Q*P o    ���� 0 	_contents  *Q  f    ��  *+ *R*S*R l     ��������  ��  ��  *S *T*U*T l      ��*V*W��  *V � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   *W �*X*X� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
*U *Y*Z*Y i   � �*[*\*[ I      ��*]���� 0 has_item  *] *^��*^ o      ���� 0 an_item  ��  ��  *\ L     *_*_ E    *`*a*` n    *b*c*b o    ���� 0 	_contents  *c  f     *a o    ���� 0 an_item  *Z *d*e*d l     ��������  ��  ��  *e *f*g*f l      ��*h*i��  *h � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   *i �*j*j� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
*g *k*l*k i   � �*m*n*m I      ��*o���� 0 index_of  *o *p��*p o      ���� 0 an_item  ��  ��  *n k     >*q*q *r*s*r Z     *t*u����*t H     *v*v I     ��*w���� 0 has_item  *w *x��*x o    ���� 0 an_item  ��  ��  *u L   
 *y*y m   
 ����  ��  ��  *s *z*{*z l   ��������  ��  ��  *{ *|*}*| r    *~**~ m    ����  * o      ���� 0 an_index  *} *�*�*� Y    ;*���*�*���*� Z   " 6*�*���ۿ*� =  " **�*�*� n   " (*�*�*� 4   % (۾*�
۾ 
cobj*� o   & '۽۽ 0 n  *� n  " %*�*�*� o   # %ۼۼ 0 	_contents  *�  f   " #*� o   ( )ۻۻ 0 an_item  *� k   - 2*�*� *�*�*� r   - 0*�*�*� o   - .ۺۺ 0 n  *� o      ۹۹ 0 an_index  *� *�۸*�  S   1 2۸  ��  ۿ  �� 0 n  *� m    ۷۷ *� n   *�*�*� o    ۶۶ 0 _length  *�  f    ��  *� *�*�*� l  < <۵۴۳۵  ۴  ۳  *� *�۲*� L   < >*�*� o   < =۱۱ 0 an_index  ۲  *l *�*�*� l     ۰ۯۮ۰  ۯ  ۮ  *� *�*�*� l      ۭ*�*�ۭ  *� > 8!
@abstruct
return a copy of stored list.
@result list 
   *� �*�*� p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
*� *�*�*� i   � �*�*�*� I      ۪۬۫۬ 0 	all_items  ۫  ۪  *� k     	*�*� *�*�*� s     *�*�*� n    *�*�*� o    ۩۩ 0 	_contents  *�  f     *� o      ۨۨ 
0 a_list  *� *�ۧ*� L    	*�*� o    ۦۦ 
0 a_list  ۧ  *� *�*�*� l     ۥۣۤۥ  ۤ  ۣ  *� *�*�*� l      ۢ*�*�ۢ  *� � �!
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
*� *�*�*� i   � �*�*�*� I      ۡ۠۟ۡ 0 list_ref  ۠  ۟  *� L     *�*� n    *�*�*� o    ۞۞ 0 	_contents  *�  f     *� *�*�*� l     ۝ۜۛ۝  ۜ  ۛ  *� *�*�*� l      ۚ*�*�ۚ  *� } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   *� �*�*� � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
*� *�*�*� i   � �*�*�*� I      ۙ*�ۘۙ 0 add_from_list  *� *�ۗ*� o      ۖۖ 
0 a_list  ۗ  ۘ  *� k     *�*� *�*�*� r     	*�*�*� b     *�*�*� n    *�*�*� o    ەە 0 	_contents  *�  f     *� o    ۔۔ 
0 a_list  *� n     *�*�*� o    ۓۓ 0 	_contents  *�  f    *� *�*�*� r   
 *�*�*� [   
 *�*�*� l  
 *�ےۑ*� n  
 *�*�*� o    ېې 0 _length  *�  f   
 ے  ۑ  *� l   *�ۏێ*� I   ۍ*�ی
ۍ .corecnte****       *****� o    ۋۋ 
0 a_list  ی  ۏ  ێ  *� n     *�*�*� o    ۊۊ 0 _length  *�  f    *� *�ۉ*� L    *�*�  f    ۉ  *� *�*�*� l     ۈۇۆۈ  ۇ  ۆ  *� *�*�*� l      ۅ*�*�ۅ  *� ! !@group Conversion to Text    *� �*�*� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  *� *�*�*� l     ۄۃۂۄ  ۃ  ۂ  *� *�*�*� l      ہ*�*�ہ  *� � �!
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
*� *�*�*� i   � �*�*�*� I      ۀ*��ۀ 0 as_xtext_with  *� *��~*� o      �}�} 0 a_delimiter  �~  �  *� k     *�*� *�*�*� r     *�*�*� I     �|*��{�| 0 as_unicode_with  *� *��z*� o    �y�y 0 a_delimiter  �z  �{  *� o      �x�x 
0 a_text  *� *��w*� L   	 *�*� n  	 + ++  I    �v+�u�v 0 	make_with  + +�t+ o    �s�s 
0 a_text  �t  �u  + o   	 �r�r 0 xtext XText�w  *� +++ l     �q�p�o�q  �p  �o  + +++ l      �n++	�n  + � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   +	 �+
+
x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
+ +++ i   � �+++ I      �m+�l�m 0 as_unicode_with  + +�k+ o      �j�j 0 a_delimiter  �k  �l  + k     #++ +++ O      +++ k    ++ +++ I    �i�h�g�i 0 store_delimiters  �h  �g  + +++ r    +++ I    �f+�e�f 0 	join_list  + +++ n   + +!+  o    �d�d 0 	_contents  +!  f    + +"�c+" o    �b�b 0 a_delimiter  �c  �e  + o      �a�a 
0 a_text  + +#�`+# I    �_�^�]�_ 0 restore_delimiters  �^  �]  �`  + o     �\�\ 0 xtext XText+ +$�[+$ L   ! #+%+% o   ! "�Z�Z 
0 a_text  �[  + +&+'+& l     �Y�X�W�Y  �X  �W  +' +(+)+( l      �V+*++�V  +* � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   ++ �+,+,� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
+) +-+.+- i   � �+/+0+/ I      �U+1�T�U 0 as_text_with  +1 +2�S+2 o      �R�R 0 a_delimiter  �S  �T  +0 L     +3+3 I     �Q+4�P�Q 0 as_unicode_with  +4 +5�O+5 o    �N�N 0 a_delimiter  �O  �P  +. +6+7+6 l     �M�L�K�M  �L  �K  +7 +8+9+8 l      �J+:+;�J  +: � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   +; �+<+<` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
+9 +=+>+= i   � �+?+@+? I      �I+A�H�I 0 as_string_with  +A +B�G+B o      �F�F 0 a_delimiter  �G  �H  +@ k     #+C+C +D+E+D O      +F+G+F k    +H+H +I+J+I I    �E�D�C�E 0 store_delimiters  �D  �C  +J +K+L+K r    +M+N+M I    �B+O�A�B 0 join_as_string  +O +P+Q+P n   +R+S+R o    �@�@ 0 	_contents  +S  f    +Q +T�?+T o    �>�> 0 a_delimiter  �?  �A  +N o      �=�= 
0 a_text  +L +U�<+U I    �;�:�9�; 0 restore_delimiters  �:  �9  �<  +G o     �8�8 0 xtext XText+E +V�7+V L   ! #+W+W o   ! "�6�6 
0 a_text  �7  +> +X+Y+X l     �5�4�3�5  �4  �3  +Y +Z+[+Z l     �2�1�0�2  �1  �0  +[ +\+]+\ l      �/+^+_�/  +^ &  !@group Loop with Script Object    +_ �+`+` @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  +] +a+b+a l     �.�-�,�.  �-  �,  +b +c+d+c l      �++e+f�+  +e��!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   +f �+g+gT ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
+d +h+i+h i   � �+j+k+j I      �*+l�)�* 0 each  +l +m�(+m o      �'�' 0 a_script  �(  �)  +k k     ++n+n +o+p+o r     +q+r+q I     �&�%�$�& 0 iterator  �%  �$  +r o      �#�# 0 an_iter  +p +s�"+s V    ++t+u+t Z    &+v+w�!� +v =   +x+y+x n   +z+{+z I    �+|�� 0 do  +| +}�+} n   +~++~ I    ���� 0 next  �  �  + o    �� 0 an_iter  �  �  +{ o    �� 0 a_script  +y m    �
� boovfals+w  S   ! "�!  �   +u n   +�+�+� I    ���� 0 has_next  �  �  +� o    �� 0 an_iter  �"  +i +�+�+� l     ����  �  �  +� +�+�+� l      �+�+��  +���!
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
   +� �+�+�� ! 
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
+� +�+�+� i   � �+�+�+� I      �+��� 0 	enumerate  +� +��+� o      �� 0 a_script  �  �  +� k     *+�+� +�+�+� I     �
�	��
 	0 reset  �	  �  +� +��+� V    *+�+�+� Z    %+�+���+� =   +�+�+� n   +�+�+� I    �+��� 0 do  +� +�+�+� I    ��� � 0 next  �  �   +� +���+�  f    ��  �  +� o    ���� 0 a_script  +� m    ��
�� boovfals+�  S     !�  �  +� I   
 �������� 0 has_next  ��  ��  �  +� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +���!
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
+� +�+�+� i   � �+�+�+� I      ��+����� 0 map  +� +���+� o      ���� 0 a_script  ��  ��  +� k     +�+� +�+�+� r     +�+�+� I     ��+����� 0 map_as_list  +� +���+� o    ���� 0 a_script  ��  ��  +� o      ���� 
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
+� +�+�+� i   � �+�+�+� I      ��ڿھ�� 0 shallow_copy  ڿ  ھ  +� k     +�+� +�+�+� r     
+�+�+� n    +�+�+� I    ڽ+�ڼڽ 0 	make_with  +� +�ڻ+� n   +�+�+� o    ںں 0 	_contents  +�  f    ڻ  ڼ  +�  f     +� o      ڹڹ 
0 x_list  +� +�+�+� r    +�, +� n   ,,, o    ڸڸ 0 _n  ,  f    ,  n     ,,, o    ڷڷ 0 _n  , o    ڶڶ 
0 x_list  +� ,ڵ, L    ,, o    ڴڴ 
0 x_list  ڵ  +� ,,, l     ڳڲڱڳ  ڲ  ڱ  , ,	,
,	 l      ڰ,,ڰ  , f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   , �,, � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
,
 ,,, i   � �,,, I      گڮڭگ 0 	deep_copy  ڮ  ڭ  , k     ,, ,,, r     ,,, n    
,,, I    
ڬ,ګڬ 0 	make_with  , ,ڪ, I    کڨڧک 0 	all_items  ڨ  ڧ  ڪ  ګ  ,  f     , o      ڦڦ 
0 x_list  , ,,, r    ,,, n   ,, , o    ڥڥ 0 _n  ,   f    , n     ,!,",! o    ڤڤ 0 _n  ," o    ڣڣ 
0 x_list  , ,#ڢ,# L    ,$,$ o    ڡڡ 
0 x_list  ڢ  , ,%,&,% l     ڠڟڞڠ  ڟ  ڞ  ,& ,',(,' l      ڝ,),*ڝ  ,) a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   ,* �,+,+ � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
,( ,,,-,, i   � �,.,/,. I      ڜڛښڜ 0 iterator  ڛ  ښ  ,/ L     	,0,0 n    ,1,2,1 I    ڙ,3ژڙ 0 	make_with  ,3 ,4ڗ,4 n   ,5,6,5 o    ږږ 0 	_contents  ,6  f    ڗ  ژ  ,2  f     ,- ,7,8,7 l     ڕڔړڕ  ڔ  ړ  ,8 ,9,:,9 i   � �,;,<,; I     ڒڑڐ
ڒ .ascrcmnt****      � ****ڑ  ڐ  ,< O    ,=,>,= I   ڏ,?ڎ
ڏ .ascrcmnt****      � ****,? l   	,@ڍڌ,@ n   	,A,B,A I    	ڋڊډڋ 0 dump  ڊ  ډ  ,B  f    ڍ  ڌ  ڎ  ,> 1     ڈ
ڈ 
ascr,: ,C,D,C l     ڇچڅڇ  چ  څ  ,D ,E,F,E i   � �,G,H,G I      ڄڃڂڄ 0 dump  ڃ  ڂ  ,H k     %,I,I ,J,K,J h     ځ,Lځ 0 xlistdumper XListDumper,L k      ,M,M ,N,O,N j     ڀ,Pڀ 0 an_index  ,P m     ��  ,O ,Q�~,Q i    ,R,S,R I      �},T�|�} 0 do  ,T ,U�{,U o      �z�z 0 an_item  �{  �|  ,S k     6,V,V ,W,X,W r     ,Y,Z,Y [     ,[,\,[ o     �y�y 0 an_index  ,\ m    �x�x ,Z o      �w�w 0 an_index  ,X ,],^,] r    ,_,`,_ l   ,a�v�u,a c    ,b,c,b o    �t�t 0 an_index  ,c m    �s
�s 
utxt�v  �u  ,` o      �r�r 
0 output  ,^ ,d,e,d Z    /,f,g�q,h,f =   ,i,j,i n    ,k,l,k m    �p
�p 
pcls,l o    �o�o 0 an_item  ,j m    �n
�n 
scpt,g r     ',m,n,m n    %,o,p,o I   ! %�m�l�k�m 0 dump  �l  �k  ,p o     !�j�j 0 an_item  ,n o      �i�i 0 	dump_data  �q  ,h r   * /,q,r,q c   * -,s,t,s o   * +�h�h 0 an_item  ,t m   + ,�g
�g 
utxt,r o      �f�f 0 	dump_data  ,e ,u�e,u L   0 6,v,v b   0 5,w,x,w b   0 3,y,z,y o   0 1�d�d 
0 output  ,z 1   1 2�c
�c 
tab ,x o   3 4�b�b 0 	dump_data  �e  �~  ,K ,{,|,{ r    ,},~,} I    �a,�`�a 0 map  , ,��_,� o   	 
�^�^ 0 xlistdumper XListDumper�_  �`  ,~ o      �]�] 0 	dump_list  ,| ,�,�,� n   ,�,�,� I    �\,��[�\ 0 unshift  ,� ,��Z,� b    ,�,�,� b    ,�,�,� m    ,�,� �,�,�  [,� n   ,�,�,� 1    �Y
�Y 
pnam,�  f    ,� m    ,�,� �,�,�  ]�Z  �[  ,� o    �X�X 0 	dump_list  ,� ,��W,� L    %,�,� n   $,�,�,� I    $�V,��U�V 0 as_unicode_with  ,� ,��T,� o     �S
�S 
ret �T  �U  ,� o    �R�R 0 	dump_list  �W  ,F ,�,�,� l     �Q�P�O�Q  �P  �O  ,� ,�,�,� l      �N,�,��N  ,�  == private    ,� �,�,�  = =   p r i v a t e  ,� ,�,�,� i   � �,�,�,� I      �M�L�K�M 	0 debug  �L  �K  ,� k     T,�,� ,�,�,� O     ,�,�,� k    ,�,� ,�,�,� I    �J,��I�J 
0 export  ,� ,��H,�  f   	 
�H  �I  ,� ,�,�,� I   �G�F,�
�G .MoloBootscpt        scpt�F  ,� �E,��D
�E 
forM,�  f    �D  ,� ,��C,� r    ,�,�,� I   �B,��A
�B .MololoMoscpt        TEXT,� m    ,�,� �,�,�  T e s t�A  ,� o      �@�@ 0 test Test�C  ,� l    ,��?�>,� I    �=�<�;
�= .MoloMKloscpt    ��� null�<  �;  �?  �>  ,� ,�,�,� r     +,�,�,� I     )�:,��9�: 0 	make_with  ,� ,��8,� J   ! %,�,� ,�,�,� m   ! ",�,� �,�,�  a,� ,��7,� m   " #,�,� �,�,�  b�7  �8  �9  ,� o      �6�6 
0 a_list  ,� ,�,�,� n  , 2,�,�,� I   - 2�5,��4�5 0 	delete_at  ,� ,��3,� m   - .�2�2 �3  �4  ,� o   , -�1�1 
0 a_list  ,� ,�,�,� n  3 B,�,�,� I   4 B�0,��/�0 0 assert_true  ,� ,�,�,� =  4 =,�,�,� n  4 9,�,�,� I   5 9�.�-�,�. 0 list_ref  �-  �,  ,� o   4 5�+�+ 
0 a_list  ,� J   9 <,�,� ,��*,� m   9 :,�,� �,�,�  b�*  ,� ,��),� m   = >,�,� �,�,� $ F a i l d   t o   d e l e t e _ a t�)  �/  ,� o   3 4�(�( 0 test Test,� ,�,�,� I  C H�',��&
�' .corecnte****       ****,� o   C D�%�% 
0 a_list  �&  ,� ,��$,� n  I T,�,�,� I   J T�#,��"�# 0 assert_true  ,� ,�,�,� =  J M,�,�,� 1   J K�!
�! 
rslt,� m   K L� �  ,� ,��,� m   M P,�,� �,�,�  F a i l d   t o   c o u n t�  �"  ,� o   I J�� 0 test Test�$  ,� ,�,�,� l     ����  �  �  ,� ,�,�,� i   � �,�,�,� I     ���
� .aevtoappnull  �   � ****�  �  ,� k     ,�,� ,�,�,� l     �,�,��  ,�  return debug()   ,� �,�,�  r e t u r n   d e b u g ( ),� ,��,� Q     ,�,�,�,� I   �,�,�
� .HBsushHBTEXT    ��� file,� l   ,���,� I   �,��
� .earsffdralis        afdr,�  f    �  �  �  ,� �,��
� 
rcIP,� m   	 
�
� boovtrue�  ,� R      �- -
� .ascrerr ****      � ****-  o      �� 0 msg  - �-�

� 
errn- o      �	�	 	0 errno  �
  ,� I   �-�
� .sysodisAaleR        TEXT- l   -��- b    --- b    --- o    �� 0 msg  - o    �
� 
ret - o    �� 	0 errno  �  �  �  �  ,� -	�-	 l     � �����   ��  ��  �  &� 2��-
&�---------------------- -!-"-#-$-%-&-'-(-)-*-+-,---.-/-0-1-2-3-4-5-6-7-8-9��  -
 0������������������������������������������������������������������������������������������������
�� 
pnam
�� 
pimr�� 0 xtext XText
�� .corecrel****      � null�� 0 	make_with  �� 0 make_with_list  �� 0 make_with_text  �� 0 next  �� 0 	next_item  �� 0 has_next  �� 0 current_item  �� 0 current_index  �� 0 decrement_index  �� 0 increment_index  �� 	0 reset  �� 0 push  �� 0 pop  �� 0 unshift  �� 	0 shift  �� 0 count_items  �� 0 item_counts  
�� .corecnte****       ****�� 0 	delete_at  �� 0 item_at  �� 0 items_in_range  �� 0 set_item  �� 0 set_item_at  �� 0 exchange_items  �� 0 has_item  �� 0 index_of  �� 0 	all_items  �� 0 list_ref  �� 0 add_from_list  �� 0 as_xtext_with  �� 0 as_unicode_with  �� 0 as_text_with  �� 0 as_string_with  �� 0 each  �� 0 	enumerate  �� 0 map  �� 0 map_as_list  �� 0 shallow_copy  �� 0 	deep_copy  �� 0 iterator  
�� .ascrcmnt****      � ****�� 0 dump  �� 	0 debug  
�� .aevtoappnull  �   � ****- ��-:�� -:  -;-<������������������������ٿپ-; ٽ&�ټ
ٽ 
versټ  -< ٻ-=ٺ
ٻ 
cobj-= ->-> �ٹ
ٹ 
osaxٺ  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ٿ  پ  - ٸ-? -@ٸ  -? k      -A-A -B-C-B l      ٷ-D-Eٷ  -D�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    -E �-F-F    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  -C -G-H-G j     ٶ-I
ٶ 
pnam-I m     -J-J �-K-K 
 X T e x t-H -L-M-L l     ٵٴٳٵ  ٴ  ٳ  -M -N-O-N x    
ٲ-P-Qٲ  -P 1      ٱ
ٱ 
ascr-Q ٰ-Rٯ
ٰ 
minv-R m      -S-S �-T-T  2 . 3ٯ  -O -U-V-U x   
 ٮ-W٭ٮ  -W 2   ٬
٬ 
osax٭  -V -X-Y-X x    )٫-Z٪٫ 0 xlist XList-Z 4   # '٩-[
٩ 
scpt-[ m   % &-\-\ �-]-] 
 X L i s t٪  -Y -^-_-^ l     ٨٧٦٨  ٧  ٦  -_ -`-a-` l      ٥-b-c٥  -b
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   -c �-d-d ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
-a -e-f-e l     ٤٣٢٤  ٣  ٢  -f -g-h-g l      ١-i-j١  -iVP!@title XText Reference 
* Version : 1.3.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
   -j �-k-k� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
-h -l-m-l l     ٠ٟٞ٠  ٟ  ٞ  -m -n-o-n p   * *-p-p ٜٝٝ 0 _pre_delims  ٜ  -o -q-r-q j   * >ٛ-sٛ 0 _white_chars  -s J   * =-t-t -u-v-u 1   * ,ٚ
ٚ 
tab -v -w-x-w 1   , .ٙ
ٙ 
spac-x -y-z-y o   . /٘
٘ 
ret -z -{-|-{ 1   / 1ٗ
ٗ 
lnfd-| -}ٖ-} 5   1 9ٕ-~ٔ
ٕ 
cha -~ m   3 4ٓٓ 
ٔ kfrmID  ٖ  -r --�- l     ِّْْ  ّ  ِ  -� -�-�-� l      ُ-�-�ُ  -�  !@group Class Methods    -� �-�-� , ! @ g r o u p   C l a s s   M e t h o d s  -� -�-�-� l     ٌٍََ  ٍ  ٌ  -� -�-�-� l      ً-�-�ً  -�<6!@abstruct
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
   -� �-�-�� ! @ a b s t r u c t 
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
-� -�-�-� i   ? B-�-�-� I      يىوي 0 store_delimiters  ى  و  -� Q     -�-�-�-� l   -�-�-�-� r    -�-�-� b    
-�-�-� v    -�-� -�ه-� n   -�-�-� 1    ن
ن 
txdl-� 1    م
م 
ascrه  -� o    	لل 0 _pre_delims  -� o      كك 0 _pre_delims  -� : 4 _pre_delims is not copied, because it's linked list   -� �-�-� h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t-� R      قف-�
ق .ascrerr ****      � ****ف  -� ـ-��
ـ 
errn-� d      -�-� m      �~�~
��  -� r    -�-�-� v    -�-� -��}-� n   -�-�-� 1    �|
�| 
txdl-� 1    �{
�{ 
ascr�}  -� o      �z�z 0 _pre_delims  -� -�-�-� l     �y�x�w�y  �x  �w  -� -�-�-� l      �v-�-��v  -�$!
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
-� -�-�-� i   C F-�-�-� I      �u�t�s�u 0 restore_delimiters  �t  �s  -� k     -�-� -�-�-� r     -�-�-� n     -�-�-� 4    �r-�
�r 
cobj-� m    �q�q -� o     �p�p 0 _pre_delims  -� n     -�-�-� 1    �o
�o 
txdl-� 1    �n
�n 
ascr-� -��m-� r   	 -�-�-� n   	 -�-�-� 1   
 �l
�l 
rest-� o   	 
�k�k 0 _pre_delims  -� o      �j�j 0 _pre_delims  �m  -� -�-�-� l     �i�h�g�i  �h  �g  -� -�-�-� i   G J-�-�-� I      �f-��e�f 0 change_delimiter  -� -��d-� o      �c�c 0 	new_delim  �d  �e  -� r     -�-�-� J     -�-� -��b-� o     �a�a 0 	new_delim  �b  -� n     -�-�-� 1    �`
�` 
txdl-� 1    �_
�_ 
ascr-� -�-�-� l     �^�]�\�^  �]  �\  -� -�-�-� i   K N-�-�-� I      �[-��Z�[ 0 	bare_text  -� -��Y-� o      �X�X 
0 a_text  �Y  �Z  -� k     -�-� -�-�-� Z     -�-��W�V-� =    -�-�-� n     -�-�-� m    �U
�U 
pcls-� o     �T�T 
0 a_text  -� m    �S
�S 
scpt-� L    -�-� n   -�-�-� I   	 �R�Q�P�R 0 
as_unicode  �Q  �P  -� o    	�O�O 
0 a_text  �W  �V  -� -��N-� L    -�-� o    �M�M 
0 a_text  �N  -� -�-�-� l     �L�K�J�L  �K  �J  -� -�-�-� l      �I-�-��I  -���!
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
-� -�-�-� i   O R-�-�-� I      �H�G-��H 0 replace  �G  -� �F-�-�
�F 
for -� o      �E�E 
0 a_text  -� �D-�-�
�D 
from-� o      �C�C 0 old_text  -� �B-��A
�B 
by  -� o      �@�@ 0 new_text  �A  -� k     .-�-� -�-�-� r     -�-�-� I     �?-��>�? 0 	bare_text  -� -��=-� o    �<�< 0 old_text  �=  �>  -� o      �;�; 0 old_text  -� -�. -� r   	 ... I   	 �:.�9�: 0 	bare_text  . .�8. o   
 �7�7 0 new_text  �8  �9  . o      �6�6 0 new_text  .  ... I    �5.�4�5 0 change_delimiter  . .�3. o    �2�2 0 old_text  �3  �4  . .	.
.	 r    ... n    ... 2    �1
�1 
citm. o    �0�0 
0 a_text  . o      �/�/ 
0 a_list  .
 ... I    %�..�-�. 0 change_delimiter  . .�,. o     !�+�+ 0 new_text  �,  �-  . ... r   & +... c   & )... o   & '�*�* 
0 a_list  . m   ' (�)
�) 
utxt. o      �(�( 
0 a_text  . .�'. L   , ... o   , -�&�& 
0 a_text  �'  -� ... l     �%�$�#�%  �$  �#  . ... l      �".. �"  .�{!
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
   .  �.!.! ! 
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
. .".#." i   S V.$.%.$ I      �!.&� �! 	0 split  .& .'.(.' o      �� 
0 a_text  .( .)�.) o      �� 0 a_delimiter  �  �   .% k     .*.* .+.,.+ I     �.-�� 0 change_delimiter  .- ..�.. o    �� 0 a_delimiter  �  �  ., ./�./ L    .0.0 n    .1.2.1 2    
�
� 
citm.2 o    �� 
0 a_text  �  .# .3.4.3 l     ����  �  �  .4 .5.6.5 l      �.7.8�  .7sm!@abstruct
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
   .8 �.9.9< ! @ a b s t r u c t 
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
.6 .:.;.: i   W Z.<.=.< I      �.>�� 0 	join_list  .> .?.@.? o      �� 
0 a_list  .@ .A�.A o      �� 0 a_delimiter  �  �  .= k     .B.B .C.D.C I     �.E�� 0 change_delimiter  .E .F�
.F o    �	�	 0 a_delimiter  �
  �  .D .G.H.G r    .I.J.I c    
.K.L.K o    �� 
0 a_list  .L m    	�
� 
utxt.J o      �� 
0 a_text  .H .M�.M L    .N.N o    �� 
0 a_text  �  .; .O.P.O l     ����  �  �  .P .Q.R.Q i   [ ^.S.T.S I      � .U���  0 join  .U .V.W.V o      ���� 
0 a_list  .W .X��.X o      ���� 0 a_delimiter  ��  ��  .T L     .Y.Y I     ��.Z���� 0 	join_list  .Z .[.\.[ o    ���� 
0 a_list  .\ .]��.] o    ���� 0 a_delimiter  ��  ��  .R .^._.^ l     ��������  ��  ��  ._ .`.a.` i   _ b.b.c.b I      ��.d���� 0 join_as_string  .d .e.f.e o      ���� 
0 a_list  .f .g��.g o      ���� 0 a_delimiter  ��  ��  .c L     .h.h I     ��.i���� 0 	join_list  .i .j.k.j o    ���� 
0 a_list  .k .l��.l o    ���� 0 a_delimiter  ��  ��  .a .m.n.m l     ��������  ��  ��  .n .o.p.o l      ��.q.r��  .qke!@abstruct
<!--begin locale ja-->
������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
   .r �.s.s� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
.p .t.u.t i   c f.v.w.v I      ��.x���� 	0 strip  .x .y��.y o      ���� 
0 a_text  ��  ��  .w Q     `.z.{.|.z Z    E.}.~..�.} E   .�.�.� n   .�.�.� o    ���� 0 _white_chars  .�  f    .� l   
.�����.� n    
.�.�.� 4   
��.�
�� 
cha .� m    	���� .� o    ���� 
0 a_text  ��  ��  .~ r     .�.�.� I    ��.����� 	0 strip  .� .���.� n    .�.�.� 7   ��.�.�
�� 
ctxt.� m    ���� .� m    ������.� o    ���� 
0 a_text  ��  ��  .� o      ���� 
0 a_text  . .�.�.� E  # +.�.�.� n  # &.�.�.� o   $ &���� 0 _white_chars  .�  f   # $.� l  & *.�����.� n   & *.�.�.� 4  ' *��.�
�� 
cha .� m   ( )������.� o   & '���� 
0 a_text  ��  ��  .� .���.� r   . @.�.�.� I   . >��.����� 	0 strip  .� .���.� n   / :.�.�.� 7  0 :��.�.�
�� 
ctxt.� m   4 6���� .� m   7 9������.� o   / 0���� 
0 a_text  ��  ��  .� o      ���� 
0 a_text  ��  .� L   C E.�.� o   C D���� 
0 a_text  .{ R      ��.�.�
�� .ascrerr ****      � ****.� o      ���� 0 msg  .� ��.���
�� 
errn.� o      ؿؿ 0 errn  ��  .| Z   M `.�.�ؾ.�.� B  M R.�.�.� n   M P.�.�.� 1   N Pؽ
ؽ 
leng.� o   M Nؼؼ 
0 a_text  .� m   P Qػػ .� L   U W.�.� m   U V.�.� �.�.�  ؾ  .� R   Z `غ.�.�
غ .ascrerr ****      � ****.� o   ^ _عع 0 msg  .� ظ.�ط
ظ 
errn.� o   \ ]ضض 0 errn  ط  .u .�.�.� l     صشسص  ش  س  .� .�.�.� l      ز.�.�ز  .��!@abstruct
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
.� .�.�.� i   g j.�.�.� I      ر.�ذر 0 strip_beginning  .� .�د.� o      خخ 
0 a_text  د  ذ  .� k     _.�.� .�.�.� r     .�.�.� m     .�.� �.�.�  .� o      حح 0 beginning_spaces  .� .�.�.� Q    Y.�.�.�.� T    7.�.� k    2.�.� .�.�.� r    .�.�.� n    .�.�.� 4    ج.�
ج 
cha .� m    ثث .� o    تت 
0 a_text  .� o      ةة 0 
first_char  .� .�ب.� Z    2.�.�ا.�.� E   .�.�.� n   .�.�.� o    ئئ 0 _white_chars  .�  f    .� o    إإ 0 
first_char  .� k    ..�.� .�.�.� r    (.�.�.� n    &.�.�.� 7   &ؤ.�.�
ؤ 
ctxt.� m     "أأ .� m   # %آآ��.� o    ءء 
0 a_text  .� o      ؠؠ 
0 a_text  .� .�؟.� r   ) ..�.�.� b   ) ,.�.�.� o   ) *؞؞ 0 beginning_spaces  .� o   * +؝؝ 0 
first_char  .� o      ؜؜ 0 beginning_spaces  ؟  ا  .�  S   1 2ب  .� R      ؛.�.�
؛ .ascrerr ****      � ****.� o      ؚؚ 0 msg  .� ؙ.�ؘ
ؙ 
errn.� d      .�.� m      ؗؗ�ؘ  .� Z   ? Y.�.�ؖ.�.� B  ? D.�.�.� n   ? B.�.�.� 1   @ Bؕ
ؕ 
leng.� o   ? @ؔؔ 
0 a_text  .� m   B Cؓؓ .� k   G P.�.� .�.�.� r   G L.�.�.� b   G J.�.�.� o   G Hؒؒ 0 beginning_spaces  .� o   H Iؑؑ 
0 a_text  .� o      ؐؐ 0 beginning_spaces  .� .�؏.� r   M P/ //  m   M N// �//  / o      ؎؎ 
0 a_text  ؏  ؖ  .� R   S Y؍//
؍ .ascrerr ****      � ****/ o   W X،، 0 msg  / ؋/؊
؋ 
errn/ o   U V؉؉ 0 errn  ؊  .� /؈/ L   Z _// J   Z ^/	/	 /
//
 o   Z [؇؇ 0 beginning_spaces  / /؆/ o   [ \؅؅ 
0 a_text  ؆  ؈  .� /// l     ؄؃؂؄  ؃  ؂  / /// l      ؁//؁  /�!
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
   / �//d ! 
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
/ /// i   k n/// I      ؀/�؀ 0 strip_endding  / /�~/ o      �}�} 
0 a_text  �~  �  / k     _// /// r     /// m     // �/ /   / o      �|�| 0 endding_spaces  / /!/"/! Q    Y/#/$/%/# T    7/&/& k    2/'/' /(/)/( r    /*/+/* n    /,/-/, 4    �{/.
�{ 
cha /. m    �z�z��/- o    �y�y 
0 a_text  /+ o      �x�x 0 	last_char  /) //�w// Z    2/0/1�v/2/0 E   /3/4/3 n   /5/6/5 o    �u�u 0 _white_chars  /6  f    /4 o    �t�t 0 	last_char  /1 k    ./7/7 /8/9/8 r    (/:/;/: n    &/</=/< 7   &�s/>/?
�s 
ctxt/> m     "�r�r /? m   # %�q�q��/= o    �p�p 
0 a_text  /; o      �o�o 
0 a_text  /9 /@�n/@ r   ) ./A/B/A b   ) ,/C/D/C o   ) *�m�m 0 	last_char  /D o   * +�l�l 0 endding_spaces  /B o      �k�k 0 endding_spaces  �n  �v  /2  S   1 2�w  /$ R      �j/E/F
�j .ascrerr ****      � ****/E o      �i�i 0 msg  /F �h/G�g
�h 
errn/G d      /H/H m      �f�f��g  /% Z   ? Y/I/J�e/K/I B  ? D/L/M/L n   ? B/N/O/N 1   @ B�d
�d 
leng/O o   ? @�c�c 
0 a_text  /M m   B C�b�b /J k   G P/P/P /Q/R/Q r   G L/S/T/S b   G J/U/V/U o   G H�a�a 
0 a_text  /V o   H I�`�` 0 endding_spaces  /T o      �_�_ 0 endding_spaces  /R /W�^/W r   M P/X/Y/X m   M N/Z/Z �/[/[  /Y o      �]�] 
0 a_text  �^  �e  /K R   S Y�\/\/]
�\ .ascrerr ****      � ****/\ o   W X�[�[ 0 msg  /] �Z/^�Y
�Z 
errn/^ o   U V�X�X 0 errn  �Y  /" /_�W/_ L   Z _/`/` J   Z ^/a/a /b/c/b o   Z [�V�V 0 endding_spaces  /c /d�U/d o   [ \�T�T 
0 a_text  �U  �W  / /e/f/e l     �S�R�Q�S  �R  �Q  /f /g/h/g l      �P/i/j�P  /id^!@abstruct
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
   /j �/k/k  ! @ a b s t r u c t 
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
/h /l/m/l i   o r/n/o/n I      �O/p�N�O 0 formatted_text  /p /q/r/q o      �M�M 
0 a_text  /r /s�L/s o      �K�K 
0 a_list  �L  �N  /o k     S/t/t /u/v/u r     /w/x/w n     /y/z/y m    �J
�J 
pcls/z o     �I�I 
0 a_list  /x o      �H�H 0 a_class  /v /{/|/{ Z    %/}/~/�G/} =   	/�/�/� o    �F�F 0 a_class  /� m    �E
�E 
scpt/~ r    /�/�/� n   /�/�/� I    �D�C�B�D 0 list_ref  �C  �B  /� o    �A�A 
0 a_list  /� o      �@�@ 
0 a_list  / /�/�/� >   /�/�/� o    �?�? 0 a_class  /� m    �>
�> 
list/� /��=/� r    !/�/�/� J    /�/� /��</� o    �;�; 
0 a_list  �<  /� o      �:�: 
0 a_list  �=  �G  /| /�/�/� Y   & P/��9/�/��8/� k   3 K/�/� /�/�/� r   3 9/�/�/� n   3 7/�/�/� 4   4 7�7/�
�7 
cobj/� o   5 6�6�6 0 ith  /� o   3 4�5�5 
0 a_list  /� o      �4�4 0 a_param  /� /��3/� r   : K/�/�/� I  : I�2�1/��2 0 replace  �1  /� �0/�/�
�0 
for /� o   < =�/�/ 
0 a_text  /� �./�/�
�. 
from/� b   > C/�/�/� m   > ?/�/� �/�/�  $/� l  ? B/��-�,/� c   ? B/�/�/� o   ? @�+�+ 0 ith  /� m   @ A�*
�* 
ctxt�-  �,  /� �)/��(
�) 
by  /� o   D E�'�' 0 a_param  �(  /� o      �&�& 
0 a_text  �3  �9 0 ith  /� m   ) *�%�% /� l  * ./��$�#/� n   * ./�/�/� 1   + -�"
�" 
leng/� o   * +�!�! 
0 a_list  �$  �#  �8  /� /�� /� L   Q S/�/� o   Q R�� 
0 a_text  �   /m /�/�/� l     ����  �  �  /� /�/�/� i   s v/�/�/� I      ��/�� 0 formated_text  �  /� �/�/�� 0 template  /� o      �� 
0 a_text  /� �/��� 0 args  /� o      �� 
0 a_list  �  /� I     �/��� 0 formatted_text  /� /�/�/� o    �� 
0 a_text  /� /��/� o    �� 
0 a_list  �  �  /� /�/�/� l     ����  �  �  /� /�/�/� l      �/�/��  /�  !@group Constructor    /� �/�/� ( ! @ g r o u p   C o n s t r u c t o r  /� /�/�/� l     ��
�	�  �
  �	  /� /�/�/� l      �/�/��  /�,&!@abstruct
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
/� /�/�/� i   w z/�/�/� I      �/��� 0 	make_with  /� /��/� o      �� 
0 a_text  �  �  /� k     /�/� /�/�/� r     /�/�/�  f     /� o      �� 0 	class_obj  /� /��/� h    �/�� 0 xtext XText/� k      /�/� /�/�/� j     � /��  0 _class_object  /� o     ���� 0 	class_obj  /� /�/�/� j    ��/�
�� 
pare/� l   /�����/� c    /�/�/� o    ���� 
0 a_text  /� m    ��
�� 
utxt��  ��  /� /�/�/� j    ��/�
�� 
pnam/� n   /�/�/� 1    ��
�� 
pnam/� o    ���� 0 _class_object  /� /�/�/� l      ��/�/���  /�  !@group Instance Methods    /� �/�/� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  /� /�/�/� l      ��/�/���  /�  !=== Manipulate Text    /� �/�/� * ! = = =   M a n i p u l a t e   T e x t  /� /�/�/� l     ��������  ��  ��  /� /�/�/� l      ��/�/���  /�}w!@abstruct
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
 	 	/� /�/�/� i    /�/�/� I      ��/����� 0 push  /� /���/� o      ���� 
0 a_text  ��  ��  /� n    0 00  I    ��0���� 0 	make_with  0 0��0 b    000 1    ��
�� 
pare0 n   000 I    ��0���� 0 	bare_text  0 0	��0	 o    ���� 
0 a_text  ��  ��  0 o    ���� 0 _class_object  ��  ��  0 o     ���� 0 _class_object  /� 0
00
 l     ��������  ��  ��  0 000 i    000 I      ��0���� 
0 append  0 0��0 o      ���� 
0 a_text  ��  ��  0 n    000 I    ��0���� 0 	make_with  0 0��0 b    000 1    ��
�� 
pare0 n   000 I    ��0���� 0 	bare_text  0 0��0 o    ���� 
0 a_text  ��  ��  0 o    ���� 0 _class_object  ��  ��  0 o     ���� 0 _class_object  0 000 l     ��������  ��  ��  0 000 l      ��0 0!��  0 uo!@abstruct
		<!-- begin locale ja -->
		�擪�Ƀe�L�X�g��ǉ�
		<!-- begin locale en -->
		Prepending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text ��擪�ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   0! �0"0"� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	QH�-0k0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	0 0#0$0# i     #0%0&0% I      ��0'���� 0 prepend  0' 0(��0( o      ���� 
0 a_text  ��  ��  0& n    0)0*0) I    ��0+���� 0 	make_with  0+ 0,��0, b    0-0.0- n   0/000/ I   
 ��01���� 0 	bare_text  01 02��02 o   
 ���� 
0 a_text  ��  ��  00 o    
���� 0 _class_object  0. 1    ��
�� 
pare��  ��  0* o     ���� 0 _class_object  0$ 030403 l     ׿׾׽׿  ׾  ׽  04 050605 l      ׼0708׼  07��!@abstruct
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
		   08 �0909 ! @ a b s t r u c t 
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
 	 	06 0:0;0: i   $ '0<0=0< I      ׻0>׺׻ 0 replace  0> 0?0@0? o      ׹׹ 0 old_text  0@ 0A׸0A o      ׷׷ 0 new_text  ׸  ׺  0= k     00B0B 0C0D0C O     $0E0F0E k    #0G0G 0H0I0H I    ׶׵״׶ 0 store_delimiters  ׵  ״  0I 0J0K0J r    0L0M0L I   ׳ײ0N׳ 0 replace  ײ  0N ױ0O0P
ױ 
for 0O l   0Qװׯ0Q n   0R0S0R 1    ׮
׮ 
pare0S  f    װ  ׯ  0P ׭0T0U
׭ 
from0T o    ׬׬ 0 old_text  0U ׫0Vת
׫ 
by  0V o    שש 0 new_text  ת  0M o      רר 0 result_text  0K 0Wק0W I    #צץפצ 0 restore_delimiters  ץ  פ  ק  0F o     ףף 0 _class_object  0D 0Xע0X L   % 00Y0Y n  % /0Z0[0Z I   * /ס0\נס 0 	make_with  0\ 0]ן0] o   * +ממ 0 result_text  ן  נ  0[ o   % *םם 0 _class_object  ע  0; 0^0_0^ l     לכךל  כ  ך  0_ 0`0a0` l      י0b0cי  0bXR!@abstruct
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
		   0c �0d0d  ! @ a b s t r u c t 
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
 	 	0a 0e0f0e i   ( +0g0h0g I      ט0iחט 0 replace_in_range  0i 0j0k0j o      זז 0 s_index  0k 0l0m0l o      וו 0 e_index  0m 0nה0n o      דד 0 new_text  ה  ח  0h k     \0o0o 0p0q0p Z     0r0sג0t0r =    0u0v0u o     בב 0 s_index  0v m    אא 0s r    	0w0x0w m    0y0y �0z0z  0x o      ׏׏ 0 pre_text  ג  0t r    0{0|0{ n    0}0~0} 7   ׎00�
׎ 
ctxt0 m    ׍׍ 0� l   0�׌׋0� \    0�0�0� o    ׊׊ 0 s_index  0� m    ׉׉ ׌  ׋  0~ n   0�0�0� 1    ׈
׈ 
pare0�  f    0| o      ׇׇ 0 pre_text  0q 0�0�0� Z    ?0�0�׆0�0� =   %0�0�0� o    ׅׅ 0 e_index  0� l   $0�ׄ׃0� n    $0�0�0� 1   " $ׂ
ׂ 
leng0� n   "0�0�0� 1     "ׁ
ׁ 
pare0�  f     ׄ  ׃  0� r   ( +0�0�0� m   ( )0�0� �0�0�  0� o      ׀׀ 0 	post_text  ׆  0� r   . ?0�0�0� n   . =0�0�0� 7  1 =�0�0�
� 
ctxt0� l  5 90��~�}0� [   5 90�0�0� o   6 7�|�| 0 e_index  0� m   7 8�{�{ �~  �}  0� m   : <�z�z��0� n  . 10�0�0� 1   / 1�y
�y 
pare0�  f   . /0� o      �x�x 0 	post_text  0� 0�0�0� r   @ L0�0�0� n  @ J0�0�0� I   E J�w0��v�w 0 	bare_text  0� 0��u0� o   E F�t�t 0 new_text  �u  �v  0� o   @ E�s�s 0 _class_object  0� o      �r�r 0 new_text  0� 0��q0� L   M \0�0� n  M [0�0�0� I   R [�p0��o�p 0 	make_with  0� 0��n0� b   R W0�0�0� b   R U0�0�0� o   R S�m�m 0 pre_text  0� o   S T�l�l 0 new_text  0� o   U V�k�k 0 	post_text  �n  �o  0� o   M R�j�j 0 _class_object  �q  0f 0�0�0� l     �i�h�g�i  �h  �g  0� 0�0�0� l      �f0�0��f  0���!@abstruct
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
 	 	0� 0�0�0� i   , /0�0�0� I      �e0��d�e 0 format_with  0� 0��c0� o      �b�b 
0 a_list  �c  �d  0� k     .0�0� 0�0�0� O     "0�0�0� k    !0�0� 0�0�0� I    �a�`�_�a 0 store_delimiters  �`  �_  0� 0�0�0� r    0�0�0� I   �^�]0��^ 0 formated_text  �]  0� �\0�0��\ 0 template  0� n   0�0�0� 1    �[
�[ 
pare0�  f    0� �Z0��Y�Z 0 args  0� o    �X�X 
0 a_list  �Y  0� o      �W�W 0 new_text  0� 0�0�0� l   �V0�0��V  0� G Aset new_text to replace for (my parent) from old_text by new_text   0� �0�0� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t0� 0��U0� I    !�T�S�R�T 0 restore_delimiters  �S  �R  �U  0� o     �Q�Q 0 _class_object  0� 0��P0� L   # .0�0� n  # -0�0�0� I   ( -�O0��N�O 0 	make_with  0� 0��M0� o   ( )�L�L 0 new_text  �M  �N  0� o   # (�K�K 0 _class_object  �P  0� 0�0�0� l     �J�I�H�J  �I  �H  0� 0�0�0� l      �G0�0��G  0���!@abstruct 
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
 	 	0� 0�0�0� i   0 30�0�0� I      �F�E�D�F 	0 strip  �E  �D  0� k     "0�0� 0�0�0� r     0�0�0� n    0�0�0� I    �C0��B�C 	0 strip  0� 0��A0� n   0�0�0� 1    �@
�@ 
pare0�  f    �A  �B  0� o     �?�? 0 _class_object  0� o      �>�> 
0 a_text  0� 0��=0� L    "0�0� n   !0�0�0� I    !�<0��;�< 0 	make_with  0� 0��:0� o    �9�9 
0 a_text  �:  �;  0� o    �8�8 0 _class_object  �=  0� 0�0�0� l     �7�6�5�7  �6  �5  0� 0�0�0� l      �40�0��4  0���!@abstruct
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
		   0� �1 1 � ! @ a b s t r u c t 
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
 	 	0� 111 i   4 7111 I      �3�2�1�3 0 strip_beginning  �2  �1  1 k     $11 111 r     11	1 n    1
11
 I    �01�/�0 0 strip_beginning  1 1�.1 n   111 1    �-
�- 
pare1  f    �.  �/  1 o     �,�, 0 _class_object  1	 o      �+�+ 
0 a_list  1 111 r    !111 n   111 I    �*1�)�* 0 	make_with  1 1�(1 n    111 4    �'1
�' 
cobj1 m    �&�& 1 o    �%�% 
0 a_list  �(  �)  1 o    �$�$ 0 _class_object  1 n      111 4     �#1
�# 
cobj1 m    �"�" 1 o    �!�! 
0 a_list  1 1� 1 L   " $11 o   " #�� 
0 a_list  �   1 1 1!1  l     ����  �  �  1! 1"1#1" l      �1$1%�  1$��!@abstruct
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
		   1% �1&1&� ! @ a b s t r u c t 
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
 	 	1# 1'1(1' i   8 ;1)1*1) I      ���� 0 strip_endding  �  �  1* k     $1+1+ 1,1-1, r     1.1/1. n    101110 I    �12�� 0 strip_endding  12 13�13 n   141514 1    �
� 
pare15  f    �  �  11 o     �� 0 _class_object  1/ o      �� 
0 a_list  1- 161716 r    !181918 n   1:1;1: I    �1<�� 0 	make_with  1< 1=�1= n    1>1?1> 4    �1@
� 
cobj1@ m    �� 1? o    �� 
0 a_list  �  �  1; o    �� 0 _class_object  19 n      1A1B1A 4     �
1C
�
 
cobj1C m    �	�	 1B o    �� 
0 a_list  17 1D�1D L   " $1E1E o   " #�� 
0 a_list  �  1( 1F1G1F l     ����  �  �  1G 1H1I1H l      �1J1K�  1J  !=== Check Text Contetns    1K �1L1L 2 ! = = =   C h e c k   T e x t   C o n t e t n s  1I 1M1N1M l     �� ���  �   ��  1N 1O1P1O l      ��1Q1R��  1Q!!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�Ŏn�܂��Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText starts with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   1R �1S1S
 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1P 1T1U1T i   < ?1V1W1V I      ��1X���� 0 starts_with  1X 1Y��1Y o      ���� 
0 a_text  ��  ��  1W L     1Z1Z C     1[1\1[ 1     ��
�� 
pare1\ n   1]1^1] I    ��1_���� 0 	bare_text  1_ 1`��1` o    	���� 
0 a_text  ��  ��  1^ o    ���� 0 _class_object  1U 1a1b1a l     ��������  ��  ��  1b 1c1d1c l      ��1e1f��  1e!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�ŏI�[���Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText ends with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   1f �1g1g ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1d 1h1i1h i   @ C1j1k1j I      ��1l���� 0 	ends_with  1l 1m��1m o      ���� 
0 a_text  ��  ��  1k L     1n1n D     1o1p1o 1     ��
�� 
pare1p n   1q1r1q I    ��1s���� 0 	bare_text  1s 1t��1t o    	���� 
0 a_text  ��  ��  1r o    ���� 0 _class_object  1i 1u1v1u l     ��������  ��  ��  1v 1w1x1w l      ��1y1z��  1y!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g���܂�ł��邩�B
		<!-- begin locale en -->
		If the contents of the XText includes a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   1z �1{1{ ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1x 1|1}1| i   D G1~11~ I      ��1����� 0 include  1� 1���1� o      ���� 
0 a_text  ��  ��  1 L     1�1� E     1�1�1� 1     ��
�� 
pare1� n   1�1�1� I    ��1����� 0 	bare_text  1� 1���1� o    	���� 
0 a_text  ��  ��  1� o    ���� 0 _class_object  1} 1�1�1� l     ��������  ��  ��  1� 1�1�1� i   H K1�1�1� I      ��1����� 0 contain_text  1� 1���1� o      ���� 
0 a_text  ��  ��  1� L     1�1� E     1�1�1� 1     ��
�� 
pare1� n   1�1�1� I    ��1����� 0 	bare_text  1� 1���1� o    	���� 
0 a_text  ��  ��  1� o    ���� 0 _class_object  1� 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1�+%!@abstruct
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
 	 	1� 1�1�1� i   L O1�1�1� I      ��1����� 0 is_equal  1� 1���1� o      ���� 
0 a_text  ��  ��  1� L     1�1� =    1�1�1� 1     ��
�� 
pare1� n   1�1�1� I    ��1����� 0 	bare_text  1� 1�ֿ1� o    	־־ 
0 a_text  ֿ  ��  1� o    ֽֽ 0 _class_object  1� 1�1�1� l     ֺֻּּ  ֻ  ֺ  1� 1�1�1� i   P S1�1�1� I      ֹ1�ָֹ 0 equal_to  1� 1�ַ1� o      ֶֶ 
0 a_text  ַ  ָ  1� L     1�1� =    1�1�1� 1     ֵ
ֵ 
pare1� n   1�1�1� I    ִ1�ֳִ 0 	bare_text  1� 1�ֲ1� o    	ֱֱ 
0 a_text  ֲ  ֳ  1� o    ְְ 0 _class_object  1� 1�1�1� l     ֭֮֯֯  ֮  ֭  1� 1�1�1� l      ֬1�1�֬  1�:4!@abstruct
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
 	 	1� 1�1�1� i   T W1�1�1� I      ֫1�֪֫ 0 	offset_of  1� 1�֩1� o      ֨֨ 
0 a_text  ֩  ֪  1� k     "1�1� 1�1�1� O    1�1�1� I   1�֧1�1� z֦֥
֦ .sysooffslong    ��� null
֥ misccura֧  1� ֤1�1�
֤ 
psof1� n  
 1�1�1� I    ֣1�֢֣ 0 	bare_text  1� 1�֡1� o    ֠֠ 
0 a_text  ֡  ֢  1� o   
 ֟֟ 0 _class_object  1� ֞1�֝
֞ 
psin1� l   1�֛֜1� n   1�1�1� 1    ֚
֚ 
pare1�  f    ֜  ֛  ֝  1� 1     ֙
֙ 
ascr1� 1�֘1� L    "1�1� 1    !֗
֗ 
rslt֘  1� 1�1�1� l     ֖֕֔֖  ֕  ֔  1� 1�1�1� l      ֓1�1�֓  1�  !=== Obtain Sub Text    1� �1�1� * ! = = =   O b t a i n   S u b   T e x t  1� 1�1�1� l     ֑֒֐֒  ֑  ֐  1� 1�1�1� l      ֏1�1�֏  1��z!@abstruct
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
 	 	1� 1�1�1� i   X [1�1�1� I      ֎1�֍֎ 0 character_at  1� 1�֌1� o      ֋֋ 0 an_index  ֌  ֍  1� L     1�1� n     1�1�1� 4    ֊1�
֊ 
cha 1� o    ։։ 0 an_index  1� 1     ֈ
ֈ 
pare1� 1�1�1� l     ևֆօև  ֆ  օ  1� 1�1�1� l      ք1�1�ք  1�!@abstruct
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
 	 	1� 1�1�1� i   \ _1�1�1� I      փ1�ւփ 0 word_at  1� 1�ց1� o      րր 0 an_index  ց  ւ  1� L     2 2  n    222 I    �2�~� 0 	make_with  2 2�}2 n    222 4    �|2
�| 
cwor2 o   	 
�{�{ 0 an_index  2 1    �z
�z 
pare�}  �~  2 o     �y�y 0 _class_object  1� 22	2 l     �x�w�v�x  �w  �v  2	 2
22
 l      �u22�u  2!@abstruct
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
		   2 �22� ! @ a b s t r u c t 
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
 	 	2 222 i   ` c222 I      �t2�s�t 0 paragraph_at  2 2�r2 o      �q�q 0 an_index  �r  �s  2 L     22 n    222 I    �p2�o�p 0 	make_with  2 2�n2 n    222 4    �m2
�m 
cpar2 o   	 
�l�l 0 an_index  2 1    �k
�k 
pare�n  �o  2 o     �j�j 0 _class_object  2 222 l     �i�h�g�i  �h  �g  2 22 2 l      �f2!2"�f  2!��!@abstruct
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
		   2" �2#2#� ! @ a b s t r u c t 
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
 	 	2  2$2%2$ i   d g2&2'2& I      �e2(�d�e 0 text_in_range  2( 2)2*2) o      �c�c 0 s_index  2* 2+�b2+ o      �a�a 0 e_index  �b  �d  2' L     2,2, n    2-2.2- I    �`2/�_�` 0 	make_with  2/ 20�^20 n    212221 7   �]2324
�] 
ctxt23 o    �\�\ 0 s_index  24 o    �[�[ 0 e_index  22 1    �Z
�Z 
pare�^  �_  2. o     �Y�Y 0 _class_object  2% 252625 l     �X�W�V�X  �W  �V  26 272827 l      �U292:�U  29 ) #!=== Convert to List with Splitting   2: �2;2; F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g28 2<2=2< l     �T�S�R�T  �S  �R  2= 2>2?2> l      �Q2@2A�Q  2@!@abstruct
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
		   2A �2B2B� ! @ a b s t r u c t 
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
 	 	2? 2C2D2C i   h k2E2F2E I      �P2G�O�P 0 as_xlist_with  2G 2H�N2H o      �M�M 0 a_delimiter  �N  �O  2F k     2I2I 2J2K2J r     2L2M2L I     �L2N�K�L 0 as_list_with  2N 2O�J2O o    �I�I 0 a_delimiter  �J  �K  2M o      �H�H 
0 a_list  2K 2P�G2P L   	 2Q2Q n  	 2R2S2R I    �F2T�E�F 0 	make_with  2T 2U�D2U o    �C�C 
0 a_list  �D  �E  2S o   	 �B�B 0 xlist XList�G  2D 2V2W2V l     �A�@�?�A  �@  �?  2W 2X2Y2X l      �>2Z2[�>  2Z}w!@abstruct
		<!-- begin locale ja -->
		�w�肵���f���~�^�ŕ��������������v�f�Ƃ������X�g�𐶐����܂��B
		<!-- begin locale en -->
		Make a list of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->��؂蕶��
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		   2[ �2\2\� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	2Y 2]2^2] i   l o2_2`2_ I      �=2a�<�= 0 as_list_with  2a 2b�;2b o      �:�: 0 a_delimiter  �;  �<  2` k     #2c2c 2d2e2d O      2f2g2f k    2h2h 2i2j2i I    �9�8�7�9 0 store_delimiters  �8  �7  2j 2k2l2k r    2m2n2m I    �62o�5�6 	0 split  2o 2p2q2p l   2r�4�32r n   2s2t2s 1    �2
�2 
pare2t  f    �4  �3  2q 2u�12u o    �0�0 0 a_delimiter  �1  �5  2n o      �/�/ 
0 a_list  2l 2v�.2v I    �-�,�+�- 0 restore_delimiters  �,  �+  �.  2g o     �*�* 0 _class_object  2e 2w�)2w L   ! #2x2x o   ! "�(�( 
0 a_list  �)  2^ 2y2z2y l     �'�&�%�'  �&  �%  2z 2{2|2{ l      �$2}2~�$  2} ) #!=== Convert to AppleScript's text    2~ �22 F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  2| 2�2�2� l      �#2�2��#  2� � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� Unicode text �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with Unicode text class
		<!-- end locale -->
		@result Unicode text
		   2� �2�2�� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	2� 2�2�2� i   p s2�2�2� I      �"�!� �" 0 as_text  �!  �   2� L     2�2� c     2�2�2� 1     �
� 
pare2� m    �
� 
utxt2� 2�2�2� l     ����  �  �  2� 2�2�2� l      �2�2��  2� � �!@abstruct
		<!-- begin locale ja -->
		((<as_text>)) �Ɠ����ł��B
		<!-- begin locale en -->
		A synonym of ((<as_text>)).
		<!-- end locale -->
		@result Unicode text
		   2� �2�2�J ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	2� 2�2�2� i   t w2�2�2� I      ���� 0 
as_unicode  �  �  2� L     2�2� c     2�2�2� 1     �
� 
pare2� m    �
� 
utxt2� 2�2�2� l     ����  �  �  2� 2�2�2� l      �2�2��  2� � �!@abstruct
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
 	 	2� 2�2�2� i   x {2�2�2� I      ���� 0 	as_string  �  �  2� L     2�2� c     2�2�2� 1     �
� 
pare2� m    �
� 
TEXT2� 2�2�2� l     ��
�	�  �
  �	  2� 2�2�2� l      �2�2��  2�  !=== Debugging    2� �2�2�  ! = = =   D e b u g g i n g  2� 2�2�2� l      �2�2��  2� � �!@abstruct
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
 	 	2� 2�2�2� i   | 2�2�2� I     ���
� .ascrcmnt****      � ****�  �  2� O    2�2�2� I   �2��
� .ascrcmnt****      � ****2� l   	2��� 2� n   	2�2�2� I    	�������� 0 dump  ��  ��  2�  f    �  �   �  2� 1     ��
�� 
ascr2� 2�2�2� l     ��������  ��  ��  2� 2���2� i   � �2�2�2� I      �������� 0 dump  ��  ��  2� L     2�2� c     2�2�2� b     2�2�2� m     2�2� �2�2�  [ X T e x t ]  2� n   2�2�2� 1    ��
�� 
pare2�  f    2� m    ��
�� 
utxt��  �  /� 2�2�2� l     ��������  ��  ��  2� 2�2�2� i   { ~2�2�2� I      �������� 0 
debug_test  ��  ��  2� k    2�2� 2�2�2� O     2�2�2� k    2�2� 2�2�2� I    ��2����� 
0 export  2� 2���2�  f   	 
��  ��  2� 2�2�2� I   ����2�
�� .MoloBootscpt        scpt��  2� ��2���
�� 
forM2�  f    ��  2� 2���2� r    2�2�2� I   ��2���
�� .MololoMoscpt        TEXT2� m    2�2� �2�2�  T e s t��  2� o      ���� 0 test Test��  2� l    2�����2� I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��  2� 2�2�2� l     ��������  ��  ��  2� 2�2�2� r     (2�2�2� I     &��2����� 0 	make_with  2� 2���2� m   ! "2�2� �2�2�  a a a��  ��  2� o      ���� 
0 a_text  2� 2�2�2� n  ) 52�2�2� I   * 5��2����� 0 assert_true  2� 2�2�2� n  * 02�2�2� I   + 0��2����� 0 is_equal  2� 2���2� m   + ,2�2� �2�2�  a a a��  ��  2� o   * +���� 
0 a_text  2� 2���2� m   0 12�2� �3 3  & F a i l e d   t o   m a k e _ w i t h��  ��  2� o   ) *���� 0 test Test2� 333 r   6 >333 n  6 <333 I   7 <��3���� 
0 append  3 3��3 m   7 83	3	 �3
3
  b b��  ��  3 o   6 7���� 
0 a_text  3 o      ���� 
0 a_text  3 333 n  ? K333 I   @ K��3���� 0 assert_true  3 333 n  @ F333 I   A F��3���� 0 is_equal  3 3��3 m   A B33 �33 
 a a a b b��  ��  3 o   @ A���� 
0 a_text  3 3��3 m   F G33 �33   F a i l e d   t o   a p p e n d��  ��  3 o   ? @���� 0 test Test3 333 n   L R333 2   M Q��
�� 
cha 3 o   L Mտտ 
0 a_text  3 33 3 n  S r3!3"3! I   T rվ3#սվ 0 assert_true  3# 3$3%3$ =  T k3&3'3& 1   T Wռ
ռ 
rslt3' J   W j3(3( 3)3*3) m   W Z3+3+ �3,3,  a3* 3-3.3- m   Z ]3/3/ �3030  a3. 313231 m   ] `3333 �3434  a32 353635 m   ` c3737 �3838  b36 39ջ39 m   c f3:3: �3;3;  bջ  3% 3<պ3< m   k n3=3= �3>3> 2 F a i l e d   t o   e v e r y   c h a r a c t e rպ  ս  3" o   S Tչչ 0 test Test3  3?3@3? n   s y3A3B3A 1   t xո
ո 
leng3B o   s tշշ 
0 a_text  3@ 3C3D3C n  z �3E3F3E I   { �ն3Gյն 0 assert_true  3G 3H3I3H =  { �3J3K3J 1   { ~մ
մ 
rslt3K m   ~ �ճճ 3I 3Lղ3L m   � �3M3M �3N3N   F a i l e d   t o   l e n g t hղ  յ  3F o   z {ձձ 0 test Test3D 3O3P3O n   � �3Q3R3Q 7  � �հ3S3T
հ 
ctxt3S m   � �կկ 3T m   � �ծծ 3R o   � �խխ 
0 a_text  3P 3U3V3U n  � �3W3X3W I   � �լ3Yիլ 0 assert_true  3Y 3Z3[3Z =  � �3\3]3\ 1   � �ժ
ժ 
rslt3] m   � �3^3^ �3_3_  a a3[ 3`թ3` m   � �3a3a �3b3b . F a i l e d   t o   t e x t   1   t h r u   2թ  ի  3X o   � �ըը 0 test Test3V 3c3d3c n   � �3e3f3e 7  � �է3g3h
է 
cha 3g m   � �զզ 3h m   � �եե 3f o   � �դդ 
0 a_text  3d 3i3j3i n  � �3k3l3k I   � �գ3mբգ 0 assert_true  3m 3n3o3n =  � �3p3q3p 1   � �ա
ա 
rslt3q J   � �3r3r 3s3t3s m   � �3u3u �3v3v  a3t 3wՠ3w m   � �3x3x �3y3y  aՠ  3o 3z՟3z m   � �3{3{ �3|3| : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2՟  բ  3l o   � �՞՞ 0 test Test3j 3}3~3} l  � �33�3�3 C   � �3�3�3� o   � �՝՝ 
0 a_text  3� m   � �3�3� �3�3�  a a3�   does not work   3� �3�3�    d o e s   n o t   w o r k3~ 3�3�3� n  � �3�3�3� I   � �՜3�՛՜ 0 assert_false  3� 3�3�3� 1   � �՚
՚ 
rslt3� 3�ՙ3� m   � �3�3� �3�3� * F a i l e d   t o   s t a r t s   w i t hՙ  ՛  3� o   � �՘՘ 0 test Test3� 3�3�3� n  � �3�3�3� I   � �՗3�Ֆ՗ 0 starts_with  3� 3�Օ3� m   � �3�3� �3�3�  a aՕ  Ֆ  3� o   � �ՔՔ 
0 a_text  3� 3�3�3� n  � �3�3�3� I   � �Փ3�ՒՓ 0 assert_true  3� 3�3�3� 1   � �Ց
Ց 
rslt3� 3�Ր3� m   � �3�3� �3�3� * F a i l e d   t o   s t a r t s _ w i t hՐ  Ւ  3� o   � �ՏՏ 0 test Test3� 3�3�3� n  � 3�3�3� I   � ՎՍՌՎ 0 list_ref  Ս  Ռ  3� n  � �3�3�3� I   � �Ջ3�ՊՋ 0 as_xlist_with  3� 3�Չ3� m   � �3�3� �3�3�  bՉ  Պ  3� o   � �ՈՈ 
0 a_text  3� 3�Շ3� n 3�3�3� I  Ն3�ՅՆ 0 assert_true  3� 3�3�3� = 3�3�3� 1  Մ
Մ 
rslt3� J  3�3� 3�3�3� m  3�3� �3�3�  a a a3� 3�3�3� m  3�3� �3�3�  3� 3�Ճ3� m  3�3� �3�3�  Ճ  3� 3�Ղ3� m  3�3� �3�3� * F a i l e d   t o   s t a r t s _ w i t hՂ  Յ  3� o  ՁՁ 0 test TestՇ  2� 3�3�3� l     Հ��~Հ  �  �~  3� 3�3�3� i    �3�3�3� I      �}�|�{�} 	0 debug  �|  �{  3� k     .3�3� 3�3�3� I    �z3�3�
�z .MoloBootscpt        scpt3� l    3��y�x3� I    �w�v�u
�w .MoloMKloscpt    ��� null�v  �u  �y  �x  3� �t3��s
�t 
forM3�  f    �s  3� 3�3�3� r    3�3�3� m    3�3� �3�3� b8u7 	Sp 
 3� o      �r�r 0 s  3� 3�3�3� r    3�3�3� n    3�3�3� 4   �q3�
�q 
cha 3� m    �p�p��3� o    �o�o 0 s  3� o      �n�n 0 c  3� 3�3�3� E   3�3�3� n   3�3�3� o    �m�m 0 _white_chars  3�  f    3� m    3�3� �3�3�  
3� 3�3�3� I   $�l3��k
�l .ascrcmnt****      � ****3� n     3�3�3� 1     �j
�j 
ID  3� o    �i�i 0 c  �k  3� 3�3�3� I  % ,�h3��g
�h .ascrcmnt****      � ****3� n   % (3�3�3� 1   & (�f
�f 
ID  3� o   % &�e
�e 
ret �g  3� 3��d3� l  - -�c3�3��c  3�  strip_endding(s)   3� �3�3�   s t r i p _ e n d d i n g ( s )�d  3� 3�3�3� l     �b�a�`�b  �a  �`  3� 3�3�3� i   � �3�3�3� I     �_�^�]
�_ .aevtoappnull  �   � ****�^  �]  3� k     3�3� 3�3�3� l     �\3�3��\  3�  return debug()   3� �3�3�  r e t u r n   d e b u g ( )3� 4 44  l     �[44�[  4  return debug_test()   4 �44 & r e t u r n   d e b u g _ t e s t ( )4 4�Z4 Q     4444 I   �Y4	4

�Y .HBsushHBTEXT    ��� file4	 l   4�X�W4 I   �V4�U
�V .earsffdralis        afdr4  f    �U  �X  �W  4
 �T4�S
�T 
rcIP4 m   	 
�R
�R boovtrue�S  4 R      �Q44
�Q .ascrerr ****      � ****4 o      �P�P 0 msg  4 �O4�N
�O 
errn4 o      �M�M 	0 errno  �N  4 I   �L4�K
�L .sysodisAaleR        TEXT4 l   4�J�I4 b    444 b    444 o    �H�H 0 msg  4 o    �G
�G 
ret 4 o    �F�F 	0 errno  �J  �I  �K  �Z  3� 4�E4 l     �D�C�B�D  �C  �B  �E  -@ �A4-J4�4444444 4!4"4#4$4%4&4'4(4)4*4+4,�A  4 �@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+
�@ 
pnam
�? 
pimr�> 0 xlist XList�= 0 _white_chars  �< 0 store_delimiters  �; 0 restore_delimiters  �: 0 change_delimiter  �9 0 	bare_text  �8 0 replace  �7 	0 split  �6 0 	join_list  �5 0 join  �4 0 join_as_string  �3 	0 strip  �2 0 strip_beginning  �1 0 strip_endding  �0 0 formatted_text  �/ 0 formated_text  �. 0 	make_with  �- 0 
debug_test  �, 	0 debug  
�+ .aevtoappnull  �   � ****4 �*4-�* 4-  4.4/�)�(�'�&�%�$�#�"�!� ����4. �-S�
� 
vers�  4/ �40�
� 
cobj40 4141 -�
� 
osax�  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  4 �42� 42  434445464743 �4848  	44 �4949   45 �4:4:  46 �4;4;  
47 �4<4<  4 �-���4=4>�� 0 store_delimiters  �  �  4=  4> ����4?
� 
ascr
� 
txdl� 0 _pre_delims  �  4? ���
� 
errn��?�  �  ��,k�%E�W X  ��,kE�4 �
-��	�4@4A��
 0 restore_delimiters  �	  �  4@  4A ������ 0 _pre_delims  
� 
cobj
� 
ascr
� 
txdl
� 
rest� ��k/��,FO��,E�4 �-�� ��4B4C��� 0 change_delimiter  �  ��4D�� 4D  ���� 0 	new_delim  ��  4B ���� 0 	new_delim  4C ����
�� 
ascr
�� 
txdl�� �kv��,F4 ��-�����4E4F���� 0 	bare_text  �� ��4G�� 4G  ���� 
0 a_text  ��  4E ���� 
0 a_text  4F ������
�� 
pcls
�� 
scpt�� 0 
as_unicode  �� ��,�  �j+ Y hO�4 ��-�����4H4I���� 0 replace  ��  �� ����4J
�� 
for �� 
0 a_text  4J ����4K
�� 
from�� 0 old_text  4K ������
�� 
by  �� 0 new_text  ��  4H ���������� 
0 a_text  �� 0 old_text  �� 0 new_text  �� 
0 a_list  4I ���������� 0 	bare_text  �� 0 change_delimiter  
�� 
citm
�� 
utxt�� /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�4  ��.%����4L4M���� 	0 split  �� ��4N�� 4N  ������ 
0 a_text  �� 0 a_delimiter  ��  4L ������ 
0 a_text  �� 0 a_delimiter  4M ������ 0 change_delimiter  
�� 
citm�� *�k+  O��-E4! ��.=����4O4P���� 0 	join_list  �� ��4Q�� 4Q  ������ 
0 a_list  �� 0 a_delimiter  ��  4O �������� 
0 a_list  �� 0 a_delimiter  �� 
0 a_text  4P ������ 0 change_delimiter  
�� 
utxt�� *�k+  O��&E�O�4" ��.T����4R4S���� 0 join  �� ��4T�� 4T  ԿԾԿ 
0 a_list  Ծ 0 a_delimiter  ��  4R ԽԼԽ 
0 a_list  Լ 0 a_delimiter  4S ԻԻ 0 	join_list  �� 	*��l+  4# Ժ.cԹԸ4U4VԷԺ 0 join_as_string  Թ Զ4WԶ 4W  ԵԴԵ 
0 a_list  Դ 0 a_delimiter  Ը  4U ԳԲԳ 
0 a_list  Բ 0 a_delimiter  4V ԱԱ 0 	join_list  Է 	*��l+  4$ ԰.wԯԮ4X4Yԭ԰ 	0 strip  ԯ Ԭ4ZԬ 4Z  ԫԫ 
0 a_text  Ԯ  4X ԪԩԨԪ 
0 a_text  ԩ 0 msg  Ԩ 0 errn  4Y 
ԧԦԥԤԣԢ4[ԡ.�Ԡԧ 0 _white_chars  
Ԧ 
cha 
ԥ 
ctxtԤ 	0 strip  ԣ��Ԣ 0 msg  4[ ԟԞԝ
ԟ 
errnԞ 0 errn  ԝ  
ԡ 
leng
Ԡ 
errnԭ a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�4% Ԝ.�ԛԚ4\4]ԙԜ 0 strip_beginning  ԛ Ԙ4^Ԙ 4^  ԗԗ 
0 a_text  Ԛ  4\ ԖԕԔԓԒԖ 
0 a_text  ԕ 0 beginning_spaces  Ԕ 0 
first_char  ԓ 0 msg  Ԓ 0 errn  4] 	.�ԑԐԏԎ4_ԍ/Ԍ
ԑ 
cha Ԑ 0 _white_chars  
ԏ 
ctxtԎ 0 msg  4_ ԋԊԉ
ԋ 
errnԊ�@ԉ  
ԍ 
leng
Ԍ 
errnԙ `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv4& Ԉ/ԇԆ4`4aԅԈ 0 strip_endding  ԇ Ԅ4bԄ 4b  ԃԃ 
0 a_text  Ԇ  4` ԂԁԀ��~Ԃ 
0 a_text  ԁ 0 endding_spaces  Ԁ 0 	last_char  � 0 msg  �~ 0 errn  4a 
/�}�|�{�z�y4c�x/Z�w
�} 
cha �| 0 _white_chars  
�{ 
ctxt�z���y 0 msg  4c �v�u�t
�v 
errn�u�@�t  
�x 
leng
�w 
errnԅ `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv4' �s/o�r�q4d4e�p�s 0 formatted_text  �r �o4f�o 4f  �n�m�n 
0 a_text  �m 
0 a_list  �q  4d �l�k�j�i�h�l 
0 a_text  �k 
0 a_list  �j 0 a_class  �i 0 ith  �h 0 a_param  4e �g�f�e�d�c�b�a�`/��_�^�]�\
�g 
pcls
�f 
scpt�e 0 list_ref  
�d 
list
�c 
leng
�b 
cobj
�a 
for 
�` 
from
�_ 
ctxt
�^ 
by  �] �\ 0 replace  �p T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�4( �[/��Z�Y4g4h�X�[ 0 formated_text  �Z  �Y �W�V4i�W 0 template  �V 
0 a_text  4i �U�T�S�U 0 args  �T 
0 a_list  �S  4g �R�Q�R 
0 a_text  �Q 
0 a_list  4h �P�P 0 formatted_text  �X *��l+  4) �O/��N�M4j4k�L�O 0 	make_with  �N �K4l�K 4l  �J�J 
0 a_text  �M  4j �I�H�G�I 
0 a_text  �H 0 	class_obj  �G 0 xtext XText4k �F/�4m�F 0 xtext XText4m �E4n�D�C4o4p�B
�E .ascrinit****      � ****4n k     �4q4q /�4r4r /�4s4s /�4t4t /�4u4u 04v4v 0#4w4w 0:4x4x 0e4y4y 0�4z4z 0�4{4{ 14|4| 1'4}4} 1T4~4~ 1h44 1|4�4� 1�4�4� 1�4�4� 1�4�4� 1�4�4� 1�4�4� 1�4�4� 24�4� 2$4�4� 2C4�4� 2]4�4� 2�4�4� 2�4�4� 2�4�4� 2�4�4� 2��A�A  �D  �C  4o �@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�@ 0 _class_object  
�? 
pare
�> 
pnam�= 0 push  �< 
0 append  �; 0 prepend  �: 0 replace  �9 0 replace_in_range  �8 0 format_with  �7 	0 strip  �6 0 strip_beginning  �5 0 strip_endding  �4 0 starts_with  �3 0 	ends_with  �2 0 include  �1 0 contain_text  �0 0 is_equal  �/ 0 equal_to  �. 0 	offset_of  �- 0 character_at  �, 0 word_at  �+ 0 paragraph_at  �* 0 text_in_range  �) 0 as_xlist_with  �( 0 as_list_with  �' 0 as_text  �& 0 
as_unicode  �% 0 	as_string  
�$ .ascrcmnt****      � ****�# 0 dump  4p �"�!� �4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4��" 0 _class_object  
�! 
utxt
�  
pare
� 
pnam4� �/���4�4��� 0 push  � �4�� 4�  �� 
0 a_text  �  4� �� 
0 a_text  4� ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ 4� �0��4�4��� 
0 append  � �4�� 4�  �� 
0 a_text  �  4� �� 
0 a_text  4� ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ 4� �
0&�	�4�4���
 0 prepend  �	 �4�� 4�  �� 
0 a_text  �  4� �� 
0 a_text  4� ���� 0 	bare_text  
� 
pare� 0 	make_with  � b   b   �k+  *�,%k+ 4� � 0=����4�4����  0 replace  �� ��4��� 4�  ������ 0 old_text  �� 0 new_text  ��  4� �������� 0 old_text  �� 0 new_text  �� 0 result_text  4� 	�������������������� 0 store_delimiters  
�� 
for 
�� 
pare
�� 
from
�� 
by  �� �� 0 replace  �� 0 restore_delimiters  �� 0 	make_with  �� 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ 4� ��0h����4�4����� 0 replace_in_range  �� ��4��� 4�  �������� 0 s_index  �� 0 e_index  �� 0 new_text  ��  4� ������������ 0 s_index  �� 0 e_index  �� 0 new_text  �� 0 pre_text  �� 0 	post_text  4� 0y������0�����
�� 
pare
�� 
ctxt
�� 
leng�� 0 	bare_text  �� 0 	make_with  �� ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ 4� ��0�����4�4����� 0 format_with  �� ��4��� 4�  ���� 
0 a_list  ��  4� ������ 
0 a_list  �� 0 new_text  4� ������������������ 0 store_delimiters  �� 0 template  
�� 
pare�� 0 args  �� �� 0 formated_text  �� 0 restore_delimiters  �� 0 	make_with  �� /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ 4� ��0�����4�4����� 	0 strip  ��  ��  4�  4� ������
�� 
pare�� 	0 strip  �� 0 	make_with  �� #b   )�,k+ Ec   Ob   b   k+ 4� ��1����4�4����� 0 strip_beginning  ��  ��  4� ���� 
0 a_list  4� ӿӾӽӼ
ӿ 
pareӾ 0 strip_beginning  
ӽ 
cobjӼ 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�4� ӻ1*Ӻӹ4�4�Ӹӻ 0 strip_endding  Ӻ  ӹ  4� ӷӷ 
0 a_list  4� ӶӵӴӳ
Ӷ 
pareӵ 0 strip_endding  
Ӵ 
cobjӳ 0 	make_with  Ӹ %b   )�,k+ E�Ob   ��l/k+ ��l/FO�4� Ӳ1WӱӰ4�4�ӯӲ 0 starts_with  ӱ Ӯ4�Ӯ 4�  ӭӭ 
0 a_text  Ӱ  4� ӬӬ 
0 a_text  4� ӫӪ
ӫ 
pareӪ 0 	bare_text  ӯ *�,b   �k+ 4� ө1kӨӧ4�4�Ӧө 0 	ends_with  Ө ӥ4�ӥ 4�  ӤӤ 
0 a_text  ӧ  4� ӣӣ 
0 a_text  4� Ӣӡ
Ӣ 
pareӡ 0 	bare_text  Ӧ *�,b   �k+ 4� Ӡ1ӟӞ4�4�ӝӠ 0 include  ӟ Ӝ4�Ӝ 4�  ӛӛ 
0 a_text  Ӟ  4� ӚӚ 
0 a_text  4� әӘ
ә 
pareӘ 0 	bare_text  ӝ *�,b   �k+ 4� ӗ1�Ӗӕ4�4�Ӕӗ 0 contain_text  Ӗ ӓ4�ӓ 4�  ӒӒ 
0 a_text  ӕ  4� ӑӑ 
0 a_text  4� Ӑӏ
Ӑ 
pareӏ 0 	bare_text  Ӕ *�,b   �k+ 4� ӎ1�Ӎӌ4�4�Ӌӎ 0 is_equal  Ӎ ӊ4�ӊ 4�  ӉӉ 
0 a_text  ӌ  4� ӈӈ 
0 a_text  4� Ӈӆ
Ӈ 
pareӆ 0 	bare_text  Ӌ *�,b   �k+  4� Ӆ1�ӄӃ4�4�ӂӅ 0 equal_to  ӄ Ӂ4�Ӂ 4�  ӀӀ 
0 a_text  Ӄ  4� �� 
0 a_text  4� �~�}
�~ 
pare�} 0 	bare_text  ӂ *�,b   �k+  4� �|1��{�z4�4��y�| 0 	offset_of  �{ �x4��x 4�  �w�w 
0 a_text  �z  4� �v�v 
0 a_text  4� 	�u�t�s�r�q�p�o�n�m
�u 
ascr
�t misccura
�s 
psof�r 0 	bare_text  
�q 
psin
�p 
pare�o 
�n .sysooffslong    ��� null
�m 
rslt�y #� � *�b   �k+ �)�,� UUO�E4� �l1��k�j4�4��i�l 0 character_at  �k �h4��h 4�  �g�g 0 an_index  �j  4� �f�f 0 an_index  4� �e�d
�e 
pare
�d 
cha �i 	*�,�/E4� �c1��b�a4�4��`�c 0 word_at  �b �_4��_ 4�  �^�^ 0 an_index  �a  4� �]�] 0 an_index  4� �\�[�Z
�\ 
pare
�[ 
cwor�Z 0 	make_with  �` b   *�,�/k+ 4� �Y2�X�W4�4��V�Y 0 paragraph_at  �X �U4��U 4�  �T�T 0 an_index  �W  4� �S�S 0 an_index  4� �R�Q�P
�R 
pare
�Q 
cpar�P 0 	make_with  �V b   *�,�/k+ 4� �O2'�N�M4�4��L�O 0 text_in_range  �N �K4��K 4�  �J�I�J 0 s_index  �I 0 e_index  �M  4� �H�G�H 0 s_index  �G 0 e_index  4� �F�E�D
�F 
pare
�E 
ctxt�D 0 	make_with  �L b   *�,[�\[Z�\Z�2k+ 4� �C2F�B�A4�4��@�C 0 as_xlist_with  �B �?4��? 4�  �>�> 0 a_delimiter  �A  4� �=�<�= 0 a_delimiter  �< 
0 a_list  4� �;�:�; 0 as_list_with  �: 0 	make_with  �@ *�k+  E�Ob  �k+ 4� �92`�8�74�4��6�9 0 as_list_with  �8 �54��5 4�  �4�4 0 a_delimiter  �7  4� �3�2�3 0 a_delimiter  �2 
0 a_list  4� �1�0�/�.�1 0 store_delimiters  
�0 
pare�/ 	0 split  �. 0 restore_delimiters  �6 $b    *j+  O*)�,�l+ E�O*j+ UO�4� �-2��,�+4�4��*�- 0 as_text  �,  �+  4�  4� �)�(
�) 
pare
�( 
utxt�* *�,�&4� �'2��&�%4�4��$�' 0 
as_unicode  �&  �%  4�  4� �#�"
�# 
pare
�" 
utxt�$ *�,�&4� �!2�� �4�4���! 0 	as_string  �   �  4�  4� ��
� 
pare
� 
TEXT� *�,�&4� �2���4�4��
� .ascrcmnt****      � ****�  �  4�  4� ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U4� �2���4�4��� 0 dump  �  �  4�  4� 2���
� 
pare
� 
utxt� 	�)�,%�&�B �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �L )E�O��K S�4* �2���4�4��� 0 
debug_test  �  �  4� �
�	�
 0 test Test�	 
0 a_text  4� .����2��2��2��2��3	� 33����3+3/33373:��3=��3M��3^3a3u3x3{3�3���3���3�3�����3�3�3�3�
� .MoloMKloscpt    ��� null� 
0 export  
� 
forM
� .MoloBootscpt        scpt
� .MololoMoscpt        TEXT� 0 	make_with  � 0 is_equal  � 0 assert_true  �  
0 append  
�� 
cha 
�� 
rslt�� 
�� 
leng
�� 
ctxt�� 0 assert_false  �� 0 starts_with  �� 0 as_xlist_with  �� 0 list_ref  �*j   *)k+ O*�)l O�j E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ 4+ ��3�����4�4����� 	0 debug  ��  ��  4� ������ 0 s  �� 0 c  4� 
������3�����3�������
�� .MoloMKloscpt    ��� null
�� 
forM
�� .MoloBootscpt        scpt
�� 
cha �� 0 _white_chars  
�� 
ID  
�� .ascrcmnt****      � ****
�� 
ret �� /*j  �)l O�E�O��i/E�O)�,�O��,j O��,j OP4, ��3�����4�4���
�� .aevtoappnull  �   � ****��  ��  4� ������ 0 msg  �� 	0 errno  4� ��������4�����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  4� ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j - ��&�����4�4���
�� .corecrel****      � null��  ��  4�  4� ���� 0 	make_with  �� 	*jvk+  - ��&�����4�4����� 0 	make_with  �� ��4��� 4�  ���� 
0 a_list  ��  4� �������� 
0 a_list  �� 0 a_parent  �� 0 xlistinstance XListInstance4� ��'4��� 0 xlistinstance XListInstance4� ��5 ����55��
�� .ascrinit****      � ****5  k     55 '55 '	55 '55 '����  ��  ��  5 ��������
�� 
pare�� 0 	_contents  �� 0 _length  �� 0 _n  5 ����ҿҾҽ
�� 
pare�� 0 	_contents  
ҿ .corecnte****       ****Ҿ 0 _length  ҽ 0 _n  �� b  N  Ob   �Ob   j �Ok��� )E�O��K S�- Ҽ'һҺ55ҹҼ 0 make_with_list  һ Ҹ5	Ҹ 5	  ҷҷ 
0 a_list  Һ  5 ҶҶ 
0 a_list  5 ҵҵ 0 	make_with  ҹ *�k+  - Ҵ',ҳҲ5
5ұҴ 0 make_with_text  ҳ Ұ5Ұ 5  үҮү 
0 a_text  Ү 0 a_delimiter  Ҳ  5
 ҭҬҫҪҭ 
0 a_text  Ҭ 0 a_delimiter  ҫ 0 	pre_delim  Ҫ 
0 a_list  5 ҩҨҧҦ
ҩ 
ascr
Ҩ 
txdl
ҧ 
citmҦ 0 	make_with  ұ  ��,E�O���,FO��-E�O���,FO*�k+ - ҥ'_Ҥң55Ңҥ 0 next  Ҥ  ң  5 ҡҠҡ 0 an_item  Ҡ 0 msg  5 
ҟҞҝҜ5қҚҙ'Ҙҟ 0 	_contents  
Ҟ 
cobjҝ 0 _n  Ҝ 0 msg  5 җҖҕ
җ 
errnҖ�@ҕ  қ 0 _length  
Қ 
errnҙGҘ�@Ң = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�- Ҕ'�ғҒ55ґҔ 0 	next_item  ғ  Ғ  5  5 ҐҐ 0 next  ґ *j+  - ҏ'�Ҏҍ55Ҍҏ 0 has_next  Ҏ  ҍ  5  5 ҋҊҋ 0 _n  Ҋ 0 _length  Ҍ 	)�,)�,- ҉'�҈҇55҆҉ 0 current_item  ҈  ҇  5  5 ҅҄҃҅ 0 	_contents  
҄ 
cobj҃ 0 _n  ҆ )�,�)�,k/E- ҂'�ҁҀ55�҂ 0 current_index  ҁ  Ҁ  5  5 �~�~ 0 _n  � )�,k- �}'��|�{55�z�} 0 decrement_index  �|  �{  5  5 �y�y 0 _n  �z )�,k )�,k)�,FY h- �x'��w�v55�u�x 0 increment_index  �w  �v  5  5 �t�t 0 _n  �u )�,k )�,k)�,FY h- �s(�r�q55�p�s 	0 reset  �r  �q  5  5 �o�o 0 _n  �p 	k)�,FO)- �n(.�m�l55�k�n 0 push  �m �j5 �j 5   �i�i 0 an_item  �l  5 �h�h 0 an_item  5 �g�f�g 0 	_contents  �f 0 _length  �k �)�,6FO)�,k)�,F- �e(N�d�c5!5"�b�e 0 pop  �d  �c  5! �a�a 0 a_result  5" �`�_�^�]�\�[�Z�` 0 	_contents  
�_ 
cobj�^  �]  
�\ 
msng�[���Z 0 _length  �b F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�- �Y(��X�W5#5$�V�Y 0 unshift  �X �U5%�U 5%  �T�T 0 an_item  �W  5# �S�S 0 an_item  5$ �R�Q�P�R 0 	_contents  �Q 0 increment_index  �P 0 _length  �V �)�,5FO*j+ O)�,k)�,FO)- �O(��N�M5&5'�L�O 	0 shift  �N  �M  5& �K�K 0 a_result  5' �J�I�H�G�F�E�D�C�J 0 	_contents  
�I 
cobj�H  �G  
�F 
msng
�E 
rest�D 0 decrement_index  �C 0 _length  �L 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�- �B(��A�@5(5)�?�B 0 count_items  �A  �@  5(  5) �>�=�> 0 	_contents  
�= .corecnte****       ****�? 	)�,j - �<(��;�:5*5+�9�< 0 item_counts  �;  �:  5*  5+ �8�7�8 0 	_contents  
�7 .corecnte****       ****�9 	)�,j - �6(��5�45,5-�3
�6 .corecnte****       ****�5  �4  5,  5- �2�1�2 0 	_contents  
�1 .corecnte****       ****�3 	)�,j -  �0)�/�.5.5/�-�0 0 	delete_at  �/ �,50�, 50  �+�+ 0 indexes  �.  5. �*�)�(�'�* 0 indexes  �) 
0 a_list  �( 0 n  �' 0 an_index  5/ �&�%�$�#�"�!� �
�& 
list
�% 
leng
�$ 
cobj�# 0 	_contents  
�" 
rest�! 0 _length  � ��� 0 _n  �- ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�-! �)���5152�� 0 item_at  � �53� 53  �� 0 an_index  �  51 ����� 0 an_index  � 
0 a_list  � 0 
index_list  � 0 	inde_list  52 �������
� 
pcls
� 
list� 0 	_contents  
� 
cobj� 0 	make_with  � 0 has_next  � 0 next  � C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�-" �)���5455�
� 0 items_in_range  � �	56�	 56  ��� 0 s_index  � 0 e_index  �  54 ��� 0 s_index  � 0 e_index  55 ���� 0 	_contents  
� 
cobj� 0 	make_with  �
 *)�,[�\[Z�\Z�2k+ -# �*� ��5758��� 0 set_item  �   �� ����59
�� 
for �� 0 a_value  59 ������
�� 
at  �� 0 an_index  ��  57 ������ 0 a_value  �� 0 an_index  58 ������ 0 	_contents  
�� 
cobj�� 	�)�,�/F-$ ��*����5:5;���� 0 set_item_at  �� ��5<�� 5<  ������ 0 a_value  �� 0 an_index  ��  5: ������ 0 a_value  �� 0 an_index  5; ������ 0 	_contents  
�� 
cobj�� 	�)�,�/F-% ��*-����5=5>���� 0 exchange_items  �� ��5?�� 5?  ������ 
0 index1  �� 
0 index2  ��  5= �������� 
0 index1  �� 
0 index2  �� 
0 a_buff  5> ������ 0 	_contents  
�� 
cobj��  )�,�/E�O)�,�/)�,�/FO�)�,�/F-& ��*\����5@5A���� 0 has_item  �� ��5B�� 5B  ���� 0 an_item  ��  5@ ���� 0 an_item  5A ���� 0 	_contents  �� )�,�-' ��*n����5C5D���� 0 index_of  �� ��5E�� 5E  ���� 0 an_item  ��  5C �������� 0 an_item  �� 0 an_index  �� 0 n  5D ���������� 0 has_item  �� 0 _length  �� 0 	_contents  
�� 
cobj�� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�-( ��*�����5F5G���� 0 	all_items  ��  ��  5F ���� 
0 a_list  5G ���� 0 	_contents  �� 
)�,EQ�O�-) ��*�����5H5Iѿ�� 0 list_ref  ��  ��  5H  5I ѾѾ 0 	_contents  ѿ )�,E-* ѽ*�Ѽѻ5J5KѺѽ 0 add_from_list  Ѽ ѹ5Lѹ 5L  ѸѸ 
0 a_list  ѻ  5J ѷѷ 
0 a_list  5K ѶѵѴѶ 0 	_contents  ѵ 0 _length  
Ѵ .corecnte****       ****Ѻ )�,�%)�,FO)�,�j )�,FO)-+ ѳ*�Ѳѱ5M5NѰѳ 0 as_xtext_with  Ѳ ѯ5Oѯ 5O  ѮѮ 0 a_delimiter  ѱ  5M ѭѬѭ 0 a_delimiter  Ѭ 
0 a_text  5N ѫѪѫ 0 as_unicode_with  Ѫ 0 	make_with  Ѱ *�k+  E�Ob  �k+ -, ѩ+Ѩѧ5P5QѦѩ 0 as_unicode_with  Ѩ ѥ5Rѥ 5R  ѤѤ 0 a_delimiter  ѧ  5P ѣѢѣ 0 a_delimiter  Ѣ 
0 a_text  5Q ѡѠџўѡ 0 store_delimiters  Ѡ 0 	_contents  џ 0 	join_list  ў 0 restore_delimiters  Ѧ $b   *j+  O*)�,�l+ E�O*j+ UO�-- ѝ+0ќћ5S5Tњѝ 0 as_text_with  ќ љ5Uљ 5U  јј 0 a_delimiter  ћ  5S її 0 a_delimiter  5T іі 0 as_unicode_with  њ *�k+  -. ѕ+@єѓ5V5Wђѕ 0 as_string_with  є ё5Xё 5X  ѐѐ 0 a_delimiter  ѓ  5V яюя 0 a_delimiter  ю 
0 a_text  5W эьыъэ 0 store_delimiters  ь 0 	_contents  ы 0 join_as_string  ъ 0 restore_delimiters  ђ $b   *j+  O*)�,�l+ E�O*j+ UO�-/ щ+kшч5Y5Zцщ 0 each  ш х5[х 5[  фф 0 a_script  ч  5Y уту 0 a_script  т 0 an_iter  5Z ср��~с 0 iterator  р 0 has_next  � 0 next  �~ 0 do  ц ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��-0 �}+��|�{5\5]�z�} 0 	enumerate  �| �y5^�y 5^  �x�x 0 a_script  �{  5\ �w�w 0 a_script  5] �v�u�t�s�v 	0 reset  �u 0 has_next  �t 0 next  �s 0 do  �z +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��-1 �r+��q�p5_5`�o�r 0 map  �q �n5a�n 5a  �m�m 0 a_script  �p  5_ �l�k�l 0 a_script  �k 
0 a_list  5` �j�i�j 0 map_as_list  �i 0 make_with_list  �o *�k+  E�O*�k+ -2 �h+��g�f5b5c�e�h 0 map_as_list  �g �d5d�d 5d  �c�c 0 a_script  �f  5b �b�a�`�b 0 a_script  �a 
0 a_list  �` 0 an_iter  5c �_�^�]�\�_ 0 iterator  �^ 0 has_next  �] 0 next  �\ 0 do  �e -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�-3 �[+��Z�Y5e5f�X�[ 0 shallow_copy  �Z  �Y  5e �W�W 
0 x_list  5f �V�U�T�V 0 	_contents  �U 0 	make_with  �T 0 _n  �X ))�,k+ E�O)�,��,FO�-4 �S,�R�Q5g5h�P�S 0 	deep_copy  �R  �Q  5g �O�O 
0 x_list  5h �N�M�L�N 0 	all_items  �M 0 	make_with  �L 0 _n  �P )*j+  k+ E�O)�,��,FO�-5 �K,/�J�I5i5j�H�K 0 iterator  �J  �I  5i  5j �G�F�G 0 	_contents  �F 0 	make_with  �H 
))�,k+ -6 �E,<�D�C5k5l�B
�E .ascrcmnt****      � ****�D  �C  5k  5l �A�@�?
�A 
ascr�@ 0 dump  
�? .ascrcmnt****      � ****�B � )j+ j U-7 �>,H�=�<5m5n�;�> 0 dump  �=  �<  5m �:�9�: 0 xlistdumper XListDumper�9 0 	dump_list  5n 
�8,L5o�7,��6,��5�4�3�8 0 xlistdumper XListDumper5o �25p�1�05q5r�/
�2 .ascrinit****      � ****5p k     5s5s ,N5t5t ,Q�.�.  �1  �0  5q �-�,�- 0 an_index  �, 0 do  5r �+5u�+ 0 an_index  5u �*,S�)�(5v5w�'�* 0 do  �) �&5x�& 5x  �%�% 0 an_item  �(  5v �$�#�"�$ 0 an_item  �# 
0 output  �" 0 	dump_data  5w �!� ���
�! 
utxt
�  
pcls
� 
scpt� 0 dump  
� 
tab �' 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�/ j�OL �7 0 map  
�6 
pnam�5 0 unshift  
�4 
ret �3 0 as_unicode_with  �; &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	-8 �,���5y5z�� 	0 debug  �  �  5y ��� 0 test Test� 
0 a_list  5z ����,��,�,����,�,����,�
� .MoloMKloscpt    ��� null� 
0 export  
� 
forM
� .MoloBootscpt        scpt
� .MololoMoscpt        TEXT� 0 	make_with  � 0 	delete_at  � 0 list_ref  � 0 assert_true  
� .corecnte****       ****
� 
rslt� U*j   *)k+ O*�)l O�j E�UO*��lvk+ E�O�kk+ 	O��j+ 
�kv �l+ O�j O��k a l+ -9 �,��
�	5{5|�
� .aevtoappnull  �   � ****�
  �	  5{ ��� 0 msg  � 	0 errno  5| ����5}�� 
� .earsffdralis        afdr
� 
rcIP
� .HBsushHBTEXT    ��� file� 0 msg  5} ������
�� 
errn�� 	0 errno  ��  
� 
ret 
�  .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j 
�v 
msng
�u 
msng
�t misccura
�s boovtrue
�r boovtrue
�q 
msng
�p boovfals
�o boovfals&w ��V����5~5���� 0 chooser_for_file  �� ��5��� 5�  ���� 
0 caller  ��  5~ ������ 
0 caller  �� 0 filechooser fileChooser5 ��Y5��� 0 filechooser fileChooser5� ��5�����5�5���
�� .ascrinit****      � ****5� k     
5�5� [5�5� 5���5� i    
5�5�5� I      ������
�� .aevtoappnull  �   � ****��  ��  5� k     _5�5� ^5�5� �����  ��  ��  ��  5� ������ 0 	_delegate  
�� .aevtoappnull  �   � ****5� ��5��� 0 	_delegate  5� ��5�����5�5���
�� .aevtoappnull  �   � ****��  ��  5� ���� 0 	type_list  5� ������������������������������������ 0 	_delegate  �� (0 _targetapplication _targetApplication
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
list�� `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�� b   �OL �� ��K S�&x �������5�5����� 0 chooser_for_folder  �� ��5��� 5�  ���� 
0 caller  ��  5� ������ 
0 caller  �� 0 folderchooser folderChooser5� ���5��� 0 folderchooser folderChooser5� ��5�����5�5���
�� .ascrinit****      � ****5� k     
5�5� �5�5� 5���5� i    
5�5�5� I      ������
�� .aevtoappnull  �   � ****��  ��  5� k     @5�5� �5�5� �����  ��  ��  ��  5� поп 0 	_delegate  
о .aevtoappnull  �   � ****5� н5�н 0 	_delegate  5� м5�лк5�5�й
м .aevtoappnull  �   � ****л  к  5�  5� изжедгвбаЯЮи (0 _targetapplication _targetApplication
з .miscactvnull��� ��� nullж $0 _defaultlocation _defaultLocation
е 
msng
д 
prmpг  0 _promptmessage _promptMessage
в .sysostflalis    ��� null
б 
dflcа 
Я 
rslt
Ю 
listй Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&�� b   �OL �� ��K S�&y ЭY�5�Э 0 filechooser fileChooser5� 5�5��5�5� �5~�&y&z Ь�ЫЪ5�5�ЩЬ 0 base_picker  Ы Ш5�Ш 5�  ЧЧ 0 delegate  Ъ  5� ЦХЦ 0 delegate  Х 0 
basepicker 
BasePicker5� Ф�5�Ф 0 
basepicker 
BasePicker5� У5�ТС5�5�Р
У .ascrinit****      � ****5� k     !5�5� �5�5� �5�5� �5�5� 5�5� 5�5� 5�5� u5�5� ~ПП  Т  С  5� ОНМЛКЙИЗО 0 	_delegate  Н 0 _is_insertion_location  М 0 finder_selection  Л 0 is_match  К 0 
trash_path  Й 0 remove_special  И 0 is_insertion_location  
З .aevtoappnull  �   � ****5� ЖЕ5�5�5�5�5�5�Ж 0 	_delegate  Е 0 _is_insertion_location  5� Д�ГВ5�5�БД 0 finder_selection  Г  В  5�  5� А
А 
seleБ � *�,EU5� Џ	ЎЍ5�5�ЌЏ 0 is_match  Ў Ћ5�Ћ 5�  ЊЊ 0 an_item  Ѝ  5� ЉЉ 0 an_item  5�  Ќ e5� ЈЇІ5�5�ЅЈ 0 
trash_path  Ї  І  5�  5� ЄЃ
Є afdrtrsh
Ѓ .earsffdralis        afdrЅ �j 5� ЂЁЀ5�5��Ђ 0 remove_special  Ё �~5��~ 5�  �}�} 
0 a_list  Ѐ  5� �|�{�z�| 
0 a_list  �{ 0 
a_location  �z 
0 a_name  5� �y�x�w�vf�u�t�s�r�q�p
�y 
cobj
�x 
alis�w  �v  
�u 
brow
�t .coredoexnull���     ****
�s 
pnam
�r 
trsh
�q 
dnam�p 0 
trash_path  � \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�5� �ox�n�m5�5��l�o 0 is_insertion_location  �n  �m  5�  5� �k�k 0 _is_insertion_location  �l )�,E5� �j��i�h5�5��g
�j .aevtoappnull  �   � ****�i  �h  5� �f�e�d�f 0 selected_list  �e 
0 a_list  �d 0 an_item  5� 	�c�b�a�`�_�^�]�\�[�c 0 finder_selection  �b 0 	make_with  �a 0 has_next  �` 0 next  �_ 0 resolve_alias  �^ 0 is_match  �] &0 _withresolvealias _withResolveAlias
�\ 
alis
�[ 
utxt�g db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O�Р "b   �Of�OL OL OL OL OL OL Щ ��K S�&{ �Z��Y�X5�5��W�Z 0 picker_for_file  �Y �V5��V 5�  �U�U 
0 caller  �X  5� �T�S�T 
0 caller  �S 0 
filepicker 
FilePicker5� �R�5��R 0 
filepicker 
FilePicker5� �Q5��P�O5�5��N
�Q .ascrinit****      � ****5� k     5�5� �5�5� �5�5� �5�5� ��M�M  �P  �O  5� �L�K�J�I
�L 
pare
�K .aevtoappnull  �   � ****�J 0 match_class  �I 0 is_match  5� �H�G5�5�5��H 0 base_picker  
�G 
pare5� �F��E�D5�5��C
�F .aevtoappnull  �   � ****�E  �D  5�  5� �B
�B .aevtoappnull  �   � ****�C 	)jd*  5� �A��@�?5�5��>�A 0 match_class  �@ �=5��= 5�  �<�< 
0 a_path  �?  5� �;�; 
0 a_path  5� ��> ��5� �:��9�85�5��7�: 0 is_match  �9 �65��6 5�  �5�5 0 an_item  �8  5� �4�3�2�4 0 an_item  �3 0 a_result  �2 
0 a_path  5� �1�0�/�.�-�,
�1 
utxt�0 0 match_class  �/ 0 	_delegate  �. 0 match_suffix  �- 0 
match_type  
�, 
bool�7 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��N *b   k+  N OL OL OL �W ��K S�&| �+�*�)5�5��(�+ 0 picker_for_item  �* �'5��' 5�  �&�& 
0 caller  �)  5� �%�$�% 
0 caller  �$ 0 
itempicker 
ItemPicker5� �# 5��# 0 
itempicker 
ItemPicker5� �"5��!� 5�5��
�" .ascrinit****      � ****5� k     5�5� "5�5� )5�5� 15�5� q5�5� z��  �!  �   5� �����
� 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  � 0 match_class  � 0 is_match  5� ��5�5�5�5�� 0 base_picker  
� 
pare5� �,��5�5��
� .aevtoappnull  �   � ****�  �  5�  5� �
� .aevtoappnull  �   � ****� 	)jd*  5� �4��5�5��� 0 finder_selection  �  �  5� �� 
0 a_list  5� 	���
�	V����� 0 finder_selection  � 0 	_delegate  �
 0 use_insertion_location  
�	 
bool
� 
pins� 0 _is_insertion_location  
� 
leng� 0 remove_special  � L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�5� �t��5�5��� 0 match_class  � � 5��  5�  ���� 0 an_item  �  5� ���� 0 an_item  5�  � e5� ��}����5�5����� 0 is_match  �� ��5��� 5�  ���� 0 an_item  ��  5� ���� 0 an_item  5� ������������ 0 match_class  �� 0 	_delegate  �� 0 match_suffix  �� 0 
match_type  
�� 
bool�� +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U� *b   k+  N OL OL OL OL �( ��K S�&} �������5�5����� 0 picker_for_application  �� ��5��� 5�  ���� 
0 caller  ��  5� ������ 
0 caller  �� &0 applicationpicker ApplicationPicker5� ���5��� &0 applicationpicker ApplicationPicker5� ��5�����5�5���
�� .ascrinit****      � ****5� k     5�5� �5�5� �5�5� �����  ��  ��  5� ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 is_match  5� ����5�6 �� 0 base_picker  
�� 
pare5� �������66��
�� .aevtoappnull  �   � ****��  ��  6  6 ��
�� .aevtoappnull  �   � ****�� 	)jd*  6  �������66���� 0 is_match  �� ��6�� 6  ���� 0 an_item  ��  6 ���� 0 an_item  6 �����
�� 
pcls
�� 
appf�� � ��,� U�� *b   k+  N OL OL �� ��K S�&~ �������66���� 0 picker_for_folder  �� ��6�� 6  ���� 
0 caller  ��  6 ������ 
0 caller  �� 0 folderpicker FolderPicker6 ���6	�� 0 folderpicker FolderPicker6	 ��6
����66��
�� .ascrinit****      � ****6
 k     66 �66 �66 �66  66   ����  ��  ��  6 ������ϿϾ
�� 
pare
�� .aevtoappnull  �   � ****�� 0 finder_selection  Ͽ 0 match_class  Ͼ 0 is_match  6 Ͻϼ6666Ͻ 0 base_picker  
ϼ 
pare6 ϻ�ϺϹ66ϸ
ϻ .aevtoappnull  �   � ****Ϻ  Ϲ  6  6 Ϸ
Ϸ .aevtoappnull  �   � ****ϸ 	)jd*  6 ϶�ϵϴ66ϳ϶ 0 finder_selection  ϵ  ϴ  6 ϲϲ 
0 a_list  6 	ϱϰϯϮ�ϭϬϫϪϱ 0 finder_selection  ϰ 0 	_delegate  ϯ 0 use_insertion_location  
Ϯ 
bool
ϭ 
pinsϬ 0 _is_insertion_location  
ϫ 
lengϪ 0 remove_special  ϳ L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�6 ϩ Ϩϧ66Ϧϩ 0 match_class  Ϩ ϥ6ϥ 6  ϤϤ 0 an_item  ϧ  6 ϣϣ 0 an_item  6  Ϣϡ
Ϣ 
pcls
ϡ 
cfolϦ � ��,� U6 Ϡ "ϟϞ66ϝϠ 0 is_match  ϟ Ϝ6Ϝ 6  ϛϛ 0 an_item  Ϟ  6 ϚϚ 0 an_item  6 ϙϘϗϖϙ 0 match_class  Ϙ 0 	_delegate  ϗ 0 match_suffix  
ϖ 
boolϝ *�k+  	 )�,�k+ �&�� *b   k+  N OL OL OL OL �� ��K S�& ϕ 6ϔϓ6 6!ϒϕ 0 picker_for_disk  ϔ ϑ6"ϑ 6"  ϐϐ 
0 caller  ϓ  6  ϏώϏ 
0 caller  ώ 0 
diskpicker 
DiskPicker6! ύ 96#ύ 0 
diskpicker 
DiskPicker6# ό6$ϋϊ6%6&ω
ό .ascrinit****      � ****6$ k     6'6'  ;6(6(  B6)6)  Jψψ  ϋ  ϊ  6% χφυ
χ 
pare
φ .aevtoappnull  �   � ****υ 0 match_class  6& τσ6*6+τ 0 picker_for_folder  
σ 
pare6* ς Eρπ6,6-�
ς .aevtoappnull  �   � ****ρ  π  6,  6- �~
�~ .aevtoappnull  �   � ****� 	)jd*  6+ �} M�|�{6.6/�z�} 0 match_class  �| �y60�y 60  �x�x 0 an_item  �{  6. �w�w 0 an_item  6/  W�v�u
�v 
pcls
�u 
cdis�z � ��,� Uω *b   k+  N OL OL ϒ ��K S�&� �t ^�s�r6162�q�t 0 picker_for_container  �s �p63�p 63  �o�o 
0 caller  �r  61 �n�m�n 
0 caller  �m "0 containerpicker ContainerPicker62 �l a64�l "0 containerpicker ContainerPicker64 �k65�j�i6667�h
�k .ascrinit****      � ****65 k     6868  c6969  j6:6:  r�g�g  �j  �i  66 �f�e�d
�f 
pare
�e .aevtoappnull  �   � ****�d 0 match_class  67 �c�b6;6<�c 0 picker_for_folder  
�b 
pare6; �a m�`�_6=6>�^
�a .aevtoappnull  �   � ****�`  �_  6=  6> �]
�] .aevtoappnull  �   � ****�^ 	)jd*  6< �\ u�[�Z6?6@�Y�\ 0 match_class  �[ �X6A�X 6A  �W�W 0 an_item  �Z  6? �V�V 0 an_item  6@  ��U�T�S
�U 
cfol
�T 
cdis
�S 
pcls�Y � ��lv��,U�h *b   k+  N OL OL �q ��K S�&� �R ��Q�P6B6C�O�R 0 picker_for_document  �Q �N6D�N 6D  �M�M 
0 caller  �P  6B �L�K�L 
0 caller  �K  0 documentpicker DocumentPicker6C �J �6E�J  0 documentpicker DocumentPicker6E �I6F�H�G6G6H�F
�I .ascrinit****      � ****6F k     6I6I  �6J6J  �6K6K  ��E�E  �H  �G  6G �D�C�B
�D 
pare
�C .aevtoappnull  �   � ****�B 0 match_class  6H �A�@6L6M�A 0 picker_for_item  
�@ 
pare6L �? ��>�=6N6O�<
�? .aevtoappnull  �   � ****�>  �=  6N  6O �;
�; .aevtoappnull  �   � ****�< 	)jd*  6M �: ��9�86P6Q�7�: 0 match_class  �9 �66R�6 6R  �5�5 0 an_item  �8  6P �4�4 0 an_item  6Q  ��3�2
�3 
pcls
�2 
docf�7 � ��,� U�F *b   k+  N OL OL �O ��K S�&� �1 ��0�/6S6T�.�1 0 picker_for_package  �0 �-6U�- 6U  �,�, 
0 caller  �/  6S �+�*�+ 
0 caller  �* 0 packagepicker PackagePicker6T �) �6V�) 0 packagepicker PackagePicker6V �(6W�'�&6X6Y�%
�( .ascrinit****      � ****6W k     6Z6Z  �6[6[  ��$�$  �'  �&  6X �#�"
�# 
pare�" 0 is_match  6Y �!� 6\�! 0 picker_for_item  
�  
pare6\ � ���6]6^�� 0 is_match  � �6_� 6_  �� 0 an_item  �  6] �� 0 an_item  6^ ����� 0 is_match  
� 
alis
� .sysonfo4asfe        file
� 
ispk� )�kd*J   ��&j �,EY h�% *b   k+  N OL �. ��K S�&� � 6`6a� 0 
itempicker 
ItemPicker6` ���6b� 0 
basepicker 
BasePicker6b 
6c5���5�5�5�5�5�5�6c �5��6`
� boovfals6a 6d5��5�5�5�5�6d �5��&��  &� � ���6e6f�
� .corecrel****      � null�  �  6e ��� 0 a_parent  � "0 finderselection FinderSelection6f �
 �6g�
 "0 finderselection FinderSelection6g �	6h��6i6j�
�	 .ascrinit****      � ****6h k     D6k6k  �6l6l  �6m6m  �6n6n  �6o6o !6p6p !6q6q !6r6r !6s6s !6t6t !6u6u !6v6v !$��  �  �  6i ����� ��������������
� 
pare� 0 _picker  � 0 _chooser  � 0 	_typelist 	_typeList�  0 _suffixlist _suffixList�� $0 _defaultlocation _defaultLocation��  0 _promptmessage _promptMessage�� &0 _withresolvealias _withResolveAlias�� (0 _targetapplication _targetApplication�� .0 _useinsertionlocation _useInsertionLocation�� 0 _usechooser _useChooser�� 0 _allow_myself  6j ��������������������������
�� 
pare
�� 
msng�� 0 _picker  �� 0 _chooser  �� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� $0 _defaultlocation _defaultLocation��  0 _promptmessage _promptMessage�� &0 _withresolvealias _withResolveAlias�� (0 _targetapplication _targetApplication�� .0 _useinsertionlocation _useInsertionLocation�� 0 _usechooser _useChooser�� 0 _allow_myself  � Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�� )E�O��K S�O�&� ��!6����6w6x���� 0 make_for_item  ��  ��  6w ���� 0 self  6x ����
�� .corecrel****      � null�� 0 setup_for_item  �� *j  E�O�j+ &� ��!J����6y6z���� 0 make_for_file  ��  ��  6y ���� 0 self  6z ����
�� .corecrel****      � null�� 0 setup_for_file  �� *j  E�O�j+ &� ��!^����6{6|���� 0 make_for_document  ��  ��  6{ ���� 0 self  6| ����
�� .corecrel****      � null�� 0 setup_for_document  �� *j  E�O�j+ &� ��!r����6}6~���� 0 make_for_application  ��  ��  6} ���� 0 self  6~ ����
�� .corecrel****      � null�� 0 setup_for_application  �� *j  E�O�j+ &� ��!�����66����� 0 make_for_package  ��  ��  6 ���� 0 self  6� ����
�� .corecrel****      � null�� 0 setup_for_package  �� *j  E�O�j+ &� ��!�����6�6����� 0 make_for_container  ��  ��  6� ���� 0 self  6� ����
�� .corecrel****      � null�� 0 setup_for_container  �� *j  E�O�j+ &� ��!���ο6�6�ξ�� 0 make_for_folder  ��  ο  6� νν 0 self  6� μλ
μ .corecrel****      � nullλ 0 setup_for_folder  ξ *j  E�O�j+ &� κ!�ιθ6�6�ηκ 0 make_for_disk  ι  θ  6� ζζ 0 self  6� εδ
ε .corecrel****      � nullδ 0 setup_for_disk  η *j  E�O�j+ &� γ!�βα6�6�ΰγ 0 get_selection  β  α  6� ίήέί 
0 a_list  ή 0 an_item  έ 0 n_select  6� 
άΫΪΩΨΧΦΥΤΣά 0 _picker  
Ϋ .aevtoappnull  �   � ****
Ϊ 
lengΩ 0 _usechooser _useChooserΨ 0 _chooser  
Χ 
msngΦ 0 _allow_myself  
Υ 
bool
Τ 
cobjΣ 0 except_myself  ΰ Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�&� ΢"&ΡΠ6�6�Ο΢ 0 is_insertion_location  Ρ  Π  6�  6� ΞΝΞ 0 _picker  Ν 0 is_insertion_location  Ο 	)�,j+ &� Μ"=ΛΚ6�6�ΙΜ 0 	set_types  Λ Θ6�Θ 6�  ΗΗ 0 	type_list  Κ  6� ΖΖ 0 	type_list  6� ΕΔΓΕ 0 	_typelist 	_typeListΔ 0 _suffixlist _suffixList
Γ 
msngΙ �)�,FO)�,�  jv)�,FY hO)&� Β"_Αΐ6�6�ΏΒ 0 set_extensions  Α Ύ6�Ύ 6�  ΍΍ 0 extension_list  ΐ  6� ΌΌ 0 extension_list  6� ΋ΊΉ΋ 0 _suffixlist _suffixListΊ 0 	_typelist 	_typeList
Ή 
msngΏ �)�,FO)�,�  jv)�,FY hO)&� Έ"�·Ά6�6�΅Έ 0 set_prompt_message  · ΄6�΄ 6�  ΃΃ 0 	a_message  Ά  6� ΂΂ 0 	a_message  6� ΁΁  0 _promptmessage _promptMessage΅ 	�)�,FO)&� ΀"���~6�6��}΀ 0 set_use_chooser  � �|6��| 6�  �{�{ 
0 a_bool  �~  6� �z�z 
0 a_bool  6� �y�y 0 _usechooser _useChooser�} 	�)�,FO)&� �x"��w�v6�6��u�x 0 set_use_insertion_location  �w �t6��t 6�  �s�s 
0 a_bool  �v  6� �r�r 
0 a_bool  6� �q�q .0 _useinsertionlocation _useInsertionLocation�u 	�)�,FO)&� �p"��o�n6�6��m�p 0 use_insertion_location  �o  �n  6�  6� �l�l .0 _useinsertionlocation _useInsertionLocation�m )�,E&� �k"��j�i6�6��h�k 0 set_allow_myself  �j �g6��g 6�  �f�f 
0 a_bool  �i  6� �e�e 
0 a_bool  6� �d�d 0 _allow_myself  �h 	�)�,FO)&� �c"��b�a6�6��`�c 0 allow_myself  �b  �a  6�  6� �_�_ 0 _allow_myself  �` )�,E&� �^"��]�\6�6��[�^ 0 set_resolve_alias  �] �Z6��Z 6�  �Y�Y 
0 a_bool  �\  6� �X�X 
0 a_bool  6� �W�W &0 _withresolvealias _withResolveAlias�[ 	�)�,FO)&� �V#�U�T6�6��S�V 0 set_default_location  �U �R6��R 6�  �Q�Q 0 
a_location  �T  6� �P�P 0 
a_location  6� �O�N
�O 
alis�N $0 _defaultlocation _defaultLocation�S ��&)�,FO)&� �M#�L�K6�6��J�M 0 set_chooser  �L �I6��I 6�  �H�H 0 a_script  �K  6� �G�G 0 a_script  6� �F�F 0 _chooser  �J 	�)�,FO)&� �E#*�D�C6�6��B�E 0 set_chooser_for_folder  �D  �C  6�  6� �A�@�A 0 chooser_for_folder  �@ 0 _chooser  �B *)k+  )�,FO)&� �?#;�>�=6�6��<�? 0 set_chooser_for_file  �>  �=  6�  6� �;�:�; 0 chooser_for_file  �: 0 _chooser  �< *)k+  )�,FO)&� �9#L�8�76�6��6�9 0 current_picker  �8 �56��5 6�  �4�4 0 a_script  �7  6� �3�3 0 a_script  6� �2�2 0 _picker  �6 )�,E&� �1#W�0�/6�6��.�1 0 
set_picker  �0 �-6��- 6�  �,�, 0 a_script  �/  6� �+�+ 0 a_script  6� �*�* 0 _picker  �. �)�,F&� �)#s�(�'6�6��&�) 0 setup_for_item  �(  �'  6�  6� �%�$�#�"�% 0 picker_for_item  �$ 0 _picker  �# 0 chooser_for_file  �" 0 _chooser  �& *)k+  )�,FO*)k+ )�,FO)&� �!#�� �6�6���! 0 setup_for_file  �   �  6�  6� ����� 0 picker_for_file  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)&� �#���6�6��� 0 setup_for_document  �  �  6�  6� ����� 0 picker_for_document  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)&� �#���6�6��� 0 setup_for_application  �  �  6�  6� ����
� 0 picker_for_application  � 0 _picker  � 0 chooser_for_file  �
 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)&� �	#���6�6���	 0 setup_for_package  �  �  6�  6� ����� 0 picker_for_package  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)&� �$	� ��6�6���� 0 setup_for_container  �   ��  6�  6� ���������� 0 picker_for_container  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)&� ��$'����6�6����� 0 setup_for_folder  ��  ��  6�  6� ���������� 0 picker_for_folder  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� *)k+  )�,FO*)k+ )�,FO)&� ��$E����6�6����� 0 setup_for_disk  ��  ��  6�  6� 	��������������$d���� 0 picker_for_disk  �� 0 _picker  �� 0 chooser_for_folder  �� 0 _chooser  �� $0 _defaultlocation _defaultLocation
�� 
msng
�� 
psxf�� 0 set_default_location  �� /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)&� ��$r����6�6����� 0 is_same_to_me  �� ��6��� 6�  ���� 0 an_item  ��  6� ������ 0 an_item  �� 0 my_self  6� ����������
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
asty�� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf&� ��$�����6�6����� 0 match_suffix  �� ��6��� 6�  ���� 0 an_item  ��  6� ����Ϳ;�� 0 an_item  �� 0 a_result  Ϳ 
0 a_path  ; 0 a_suffix  6� 	ͽͼͻ%ͺ͹͸ͷͶͽ 0 _suffixlist _suffixList
ͼ 
msng
ͻ 
utxt
ͺ 
ctxt͹��
͸ 
kocl
ͷ 
cobj
Ͷ .corecnte****       ****�� k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�&� ͵%=ʹͳ6�6�Ͳ͵ 0 resolve_alias  ʹ ͱ6�ͱ 6�  ͰͰ 0 an_item  ͳ  6� ͯͯ 0 an_item  6� %Vͮͭͬͫͪͩͨͮ &0 _withresolvealias _withResolveAlias
ͭ 
pcls
ͬ 
alia
ͫ 
bool
ͪ 
origͩ  ͨ  Ͳ /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�&� ͧ%cͦͥ6�6�ͤͧ 0 
canon_path  ͦ ͣ6�ͣ 6�  ͢͢ 0 an_item  ͥ  6� ͡͠͡ 0 an_item  ͠ 
0 a_path  6� ͟%{%�͜͞͝
͟ 
psxp
͞ 
bool
͝ 
ctxt͜��ͤ )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�&� ͛%�͚͙6�6�͘͛ 0 is_same_path  ͚ ͗6�͗ 6�  ͖͕͖ 	0 item1  ͕ 	0 item2  ͙  6� ͔͓͔ 	0 item1  ͓ 	0 item2  6� ͒͒ 0 
canon_path  ͘ *�k+  *�k+   &� ͑%�͐͏6�6�͎͑ 0 except_myself  ͐ ͍6�͍ 6�  ͌͌ 0 an_item  ͏  6� ͋͋ 0 an_item  6� ͉͈͇͊͆͊ 0 is_same_to_me  ͉ 0 _usechooser _useChooser͈ 0 _chooser  
͇ .aevtoappnull  �   � ****
͆ 
msng͎ %*�k+   )�,E )�,j Y �Y �kv&� ͅ%�̈́̓6�6�͂ͅ 	0 debug  ̈́  ̓  6� ́̀́ 0 item_picker  ̀ 
0 a_list  6� ��~%��}�|�{� 0 make_for_item  �~ 0 set_chooser_for_folder  �} 0 set_prompt_message  �| 0 set_use_insertion_location  �{ 0 get_selection  ͂ ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�&� �z%��y�x6�6��w�z 0 debug_folder  �y  �x  6�  6� �v&"�u�t�s&0�r�v 0 make_for_item  �u .0 _useinsertionlocation _useInsertionLocation
�t .ascrcmnt****      � ****�s 0 set_use_insertion_location  �r 0 get_selection  �w **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U&� �q&;�p�o6�6��n�q 0 debug_document  �p  �o  6�  6� �m&C�l�k�j�m 0 make_for_document  �l 0 set_prompt_message  �k 0 get_selection  
�j .ascrcmnt****      � ****�n *j+   *�k+ O*j+ j U&� �i&Q�h�g6�6��f
�i .aevtoappnull  �   � ****�h  �g  6� �e�d�e 0 msg  �d 	0 errno  6� �c�b�a�`6��_�^
�c .earsffdralis        afdr
�b 
rcIP
�a .HBsushHBTEXT    ��� file�` 0 msg  6� �]�\�[
�] 
errn�\ 	0 errno  �[  
�_ 
ret 
�^ .sysodisAaleR        TEXT�f   )j  �el W X  ��%�%j � �Z6� 6��Z  6� k      6�6� 6�6�6� l      �Y6�6��Y  6��{ Copyright (C) 2018 Tetsuro KURITA

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  6� 6�6�6� l     �X�W�V�X  �W  �V  6� 6�6�6� l     6�6�6�6� x     �U6�6��U  6� 1      �T
�T 
ascr6� �S6��R
�S 
minv6� m      6�6� �6�6�  2 . 3�R  6�   >= OS X 10.9   6� �6�6�    > =   O S   X   1 0 . 96� 6�6�6� x    �Q6��P�Q  6� 4   	 �O6�
�O 
frmk6� m    6�6� �6�6�  A p p K i t�P  6� 6�6�6� x     �N6��M�N  6� 2   �L
�L 
osax�M  6� 7 77  j     "�K7
�K 
pnam7 m     !77 �77  X A c t i v a t e7 777 l     �J�I�H�J  �I  �H  7 777 l      �G7	7
�G  7	��!@references
Home page || http://www.script-factory.net/XModules/XActivate/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XActivate/changelog.html
Repository || https://github.com/tkurita/XActivate

@title XActivate Reference
* Version : 1.0
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>))

== Synopsis
XActivate is an AppleScript library to activate an application process using the specified options. 
This library allow you to brings only the main and key windows forward. 

Also this library allow you to hide a specified application process.

== Example
@example
use scripting additionsuse XActivate : script "XActivate"tell XActivate	-- default behavior is bringing one window to forntmost.	do("com.apple.Safari")		delay 1	-- bringing all windows to frontmost by specifing "all_windows" parameter.	do({id:"com.apple.finder", all_windows:true})		delay 1	hide("com.apple.finder")end tell
   7
 �77� ! @ r e f e r e n c e s 
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
 X A c t i v a t e   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   a c t i v a t e   a n   a p p l i c a t i o n   p r o c e s s   u s i n g   t h e   s p e c i f i e d   o p t i o n s .   
 T h i s   l i b r a r y   a l l o w   y o u   t o   b r i n g s   o n l y   t h e   m a i n   a n d   k e y   w i n d o w s   f o r w a r d .   
 
 A l s o   t h i s   l i b r a r y   a l l o w   y o u   t o   h i d e   a   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   X A c t i v a t e   :   s c r i p t   " X A c t i v a t e "   t e l l   X A c t i v a t e  	 - -   d e f a u l t   b e h a v i o r   i s   b r i n g i n g   o n e   w i n d o w   t o   f o r n t m o s t .  	 d o ( " c o m . a p p l e . S a f a r i " )  	  	 d e l a y   1  	 - -   b r i n g i n g   a l l   w i n d o w s   t o   f r o n t m o s t   b y   s p e c i f i n g   " a l l _ w i n d o w s "   p a r a m e t e r .  	 d o ( { i d : " c o m . a p p l e . f i n d e r " ,   a l l _ w i n d o w s : t r u e } )  	  	 d e l a y   1  	 h i d e ( " c o m . a p p l e . f i n d e r " )  e n d   t e l l  
7 777 l     �F�E�D�F  �E  �D  7 777 l      �C77�C  7!
== Handlers

@syntax do({id:identifier, all_windows:all_windows_flag, ignoring_other_apps:ignoring_other_apps})
@syntax do(identifier)
@abstruct Bring a specified application to the front.
@param identifier (text) : bundle identifier of the target application
@param all_windows (boolean, optional) : The default is false
@param ignoring_other_apps (boolean, optional) : If this option is set to false and current application is not activated, front application will not changed. The default is true.
@result boolean
   7 �77 ! 
 = =   H a n d l e r s 
 
 @ s y n t a x   d o ( { i d : i d e n t i f i e r ,   a l l _ w i n d o w s : a l l _ w i n d o w s _ f l a g ,   i g n o r i n g _ o t h e r _ a p p s : i g n o r i n g _ o t h e r _ a p p s } ) 
 @ s y n t a x   d o ( i d e n t i f i e r ) 
 @ a b s t r u c t   B r i n g   a   s p e c i f i e d   a p p l i c a t i o n   t o   t h e   f r o n t . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t h e   t a r g e t   a p p l i c a t i o n 
 @ p a r a m   a l l _ w i n d o w s   ( b o o l e a n ,   o p t i o n a l )   :   T h e   d e f a u l t   i s   f a l s e 
 @ p a r a m   i g n o r i n g _ o t h e r _ a p p s   ( b o o l e a n ,   o p t i o n a l )   :   I f   t h i s   o p t i o n   i s   s e t   t o   f a l s e   a n d   c u r r e n t   a p p l i c a t i o n   i s   n o t   a c t i v a t e d ,   f r o n t   a p p l i c a t i o n   w i l l   n o t   c h a n g e d .   T h e   d e f a u l t   i s   t r u e . 
 @ r e s u l t   b o o l e a n 
7 777 i   # &777 I      �B7�A�B 0 do  7 7�@7 o      �?�? 0 arg  �@  �A  7 k     y77 777 Z     77�>�=7 >    777 n     7 7!7  m    �<
�< 
pcls7! o     �;�; 0 arg  7 m    �:
�: 
reco7 r    7"7#7" K    7$7$ �97%�8
�9 
ID  7% o   	 
�7�7 0 arg  �8  7# o      �6�6 0 arg  �>  �=  7 7&7'7& r    .7(7)7( b    7*7+7* o    �5�5 0 arg  7+ K    7,7, �47-7.�4 0 all_windows  7- m    �3
�3 boovfals7. �27/�1�2 0 ignoring_other_apps  7/ m    �0
�0 boovtrue�1  7) l 
    70�/�.70 K      7171 �-7273
�- 
ID  72 o      �,�, 0 
identifier  73 �+7475�+ 0 all_windows  74 o      �*�* 0 all_windows  75 �)76�(�) 0 ignoring_other_apps  76 o      �'�' 0 ignoring_other_apps  �(  �/  �.  7' 777877 l  / /�&�%�$�&  �%  �$  78 797:79 O   / B7;7<7; r   5 A7=7>7= n  5 ?7?7@7? I   ; ?�#�"�!�# 0 
lastobject 
lastObject�"  �!  7@ I   5 ;� 7A��  T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_7A 7B�7B o   6 7�� 0 
identifier  �  �  7> o      �� 0 
target_app  7< n  / 27C7D7C o   0 2�� ,0 nsrunningapplication NSRunningApplication7D m   / 0�
� misccura7: 7E7F7E Z   C O7G7H��7G =  C F7I7J7I o   C D�� 0 
target_app  7J m   D E�
� 
msng7H L   I K7K7K m   I J�
� boovfals�  �  7F 7L7M7L l  P P����  �  �  7M 7N7O7N r   P S7P7Q7P m   P Q��  7Q o      �� 0 opt  7O 7R7S7R Z   T a7T7U��7T o   T U�� 0 all_windows  7U r   X ]7V7W7V [   X [7X7Y7X o   X Y�� 0 opt  7Y m   Y Z�� 7W o      �
�
 0 opt  �  �  7S 7Z7[7Z Z   b o7\7]�	�7\ o   b c�� 0 ignoring_other_apps  7] r   f k7^7_7^ [   f i7`7a7` o   f g�� 0 opt  7a m   g h�� 7_ o      �� 0 opt  �	  �  7[ 7b7c7b l   p p�7d7e�  7d � � opt
	0: activate only one window without ignoring other apps
	1: NSApplicationActivateAllWindows 
	2 : NSApplicationActivateIgnoringOtherApps
	   7e �7f7f    o p t 
 	 0 :   a c t i v a t e   o n l y   o n e   w i n d o w   w i t h o u t   i g n o r i n g   o t h e r   a p p s 
 	 1 :   N S A p p l i c a t i o n A c t i v a t e A l l W i n d o w s   
 	 2   :   N S A p p l i c a t i o n A c t i v a t e I g n o r i n g O t h e r A p p s 
 	7c 7g7h7g n  p v7i7j7i I   q v�7k�� ,0 activatewithoptions_ activateWithOptions_7k 7l� 7l o   q r���� 0 opt  �   �  7j o   p q���� 0 
target_app  7h 7m��7m L   w y7n7n m   w x��
�� boovtrue��  7 7o7p7o l     ��������  ��  ��  7p 7q7r7q l      ��7s7t��  7s � �!
@abstruct Hide a specified application.
@param identifier (text) : bundle identifier of the target application
@result boolean
   7t �7u7u ! 
 @ a b s t r u c t   H i d e   a   s p e c i f i e d   a p p l i c a t i o n . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t h e   t a r g e t   a p p l i c a t i o n 
 @ r e s u l t   b o o l e a n 
7r 7v7w7v i   ' *7x7y7x I      ��7z���� 0 hide  7z 7{��7{ o      ���� 0 
identifier  ��  ��  7y k     )7|7| 7}7~7} O     77�7 r    7�7�7� n   7�7�7� I    �������� 0 
lastobject 
lastObject��  ��  7� I    ��7����� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_7� 7���7� o    ���� 0 
identifier  ��  ��  7� o      ���� 0 
target_app  7� n    7�7�7� o    ���� ,0 nsrunningapplication NSRunningApplication7� m     ��
�� misccura7~ 7�7�7� Z     7�7�����7� =   7�7�7� o    ���� 0 
target_app  7� m    ��
�� 
msng7� L    7�7� m    ��
�� boovfals��  ��  7� 7�7�7� n  ! &7�7�7� I   " &�������� 0 hide  ��  ��  7� o   ! "���� 0 
target_app  7� 7���7� L   ' )7�7� m   ' (��
�� boovtrue��  7w 7�7�7� l     ��������  ��  ��  7� 7�7�7� i   + .7�7�7� I      �������� 0 test Test��  ��  7� I     ��7����� 0 do  7� 7���7� K    	7�7� ��7�7�
�� 
ID  7� m    7�7� �7�7�   c o m . a p p l e . f i n d e r7� ��7�7��� 0 all_windows  7� m    ��
�� boovtrue7� ��7����� 0 ignoring_other_apps  7� m    ��
�� boovfals��  ��  ��  7� 7�7�7� l     ��������  ��  ��  7� 7���7� i   / 27�7�7� I     ������
�� .aevtoappnull  �   � ****��  ��  7� k     7�7� 7�7�7� l     ��7�7���  7�  test()   7� �7�7�  t e s t ( )7� 7���7� Q     7�7�7�7� I   ��7�7�
�� .HBsushHBTEXT    ��� file7� l   7�����7� I   ��7���
�� .earsffdralis        afdr7�  f    ��  ��  ��  7� ��7���
�� 
rcIP7� m   	 
̿
̿ boovtrue��  7� R      ̾7�7�
̾ .ascrerr ****      � ****7� o      ̽̽ 0 msg  7� ̼7�̻
̼ 
errn7� o      ̺̺ 	0 errno  ̻  7� I   ̹7�̸
̹ .sysodisAaleR        TEXT7� l   7�̷̶7� b    7�7�7� b    7�7�7� o    ̵̵ 0 msg  7� o    ̴
̴ 
ret 7� o    ̳̳ 	0 errno  ̷  ̶  ̸  ��  ��  6� ̲7�7�77�7�7�7�̲  7� ̱̰̯̮̭̬
̱ 
pimr
̰ 
pnam̯ 0 do  ̮ 0 hide  ̭ 0 test Test
̬ .aevtoappnull  �   � ****7� ̫7�̫ 7�  7�7�7�̨̧̢̡̪̩̦̥̤̣̠̟̞7� ̝6�̜
̝ 
vers̜  7� ̛7�̚
̛ 
cobj7� 7�7� �̙6�
̙ 
frmk̚  7� ̘7�̗
̘ 
cobj7� 7�7� �̖
̖ 
osax̗  ̪  ̩  ̨  ̧  ̦  ̥  ̤  ̣  ̢  ̡  ̠  ̟  ̞  7� ̕7̔̓7�7�̒̕ 0 do  ̔ ̑7�̑ 7�  ̐̐ 0 arg  ̓  7� ̏̎̍̌̋̊̏ 0 arg  ̎ 0 
identifier  ̍ 0 all_windows  ̌ 0 ignoring_other_apps  ̋ 0 
target_app  ̊ 0 opt  7� ̉̈̇̆̅̄̃̂́̀��~
̉ 
pcls
̈ 
reco
̇ 
ID  ̆ 0 all_windows  ̅ 0 ignoring_other_apps  ̄ 
̃ misccura̂ ,0 nsrunningapplication NSRunningApplication́ T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_̀ 0 
lastobject 
lastObject
� 
msng�~ ,0 activatewithoptions_ activateWithOptions_̒ z��,� �lE�Y hO��f�e�%E[�,E�Z[�,E�Z[�,E�ZO��, *�k+ j+ 	E�UO��  fY hOjE�O� 
�kE�Y hO� 
�lE�Y hO��k+ Oe7� �}7y�|�{7�7��z�} 0 hide  �| �y7��y 7�  �x�x 0 
identifier  �{  7� �w�v�w 0 
identifier  �v 0 
target_app  7� �u�t�s�r�q�p
�u misccura�t ,0 nsrunningapplication NSRunningApplication�s T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�r 0 
lastobject 
lastObject
�q 
msng�p 0 hide  �z *��, *�k+ j+ E�UO��  fY hO�j+ Oe7� �o7��n�m7�7��l�o 0 test Test�n  �m  7�  7� �k7��j�i�h�g
�k 
ID  �j 0 all_windows  �i 0 ignoring_other_apps  �h �g 0 do  �l *���e�f�k+ 7� �f7��e�d7�7��c
�f .aevtoappnull  �   � ****�e  �d  7� �b�a�b 0 msg  �a 	0 errno  7� �`�_�^�]7��\�[
�` .earsffdralis        afdr
�_ 
rcIP
�^ .HBsushHBTEXT    ��� file�] 0 msg  7� �Z�Y�X
�Z 
errn�Y 	0 errno  �X  
�\ 
ret 
�[ .sysodisAaleR        TEXT�c   )j  �el W X  ��%�%j 
�� 
msng� �W 5�V�U7�7��T�W 	0 _init  �V  �U  7�  7� �S�R�Q�P�O
�S .MoloMKloscpt    ��� null
�R 
forM
�Q .MoloBootscpt        scpt�P 0 set_keytype_emulation  �O 0 localize_messages  �T !*j  �)l Ob   ek+ Ob  j+ � �N P�M�L7�7��K
�N .aevtoappnull  �   � ****�M  �L  7� �J�I�J 0 msg  �I 	0 errno  7� �H�G7��F�E�D k�C�H 0 main  �G 0 msg  7� �B�A�@
�B 
errn�A 	0 errno  �@  �F��
�E .miscactvnull��� ��� null
�D 
mesS
�C .sysodisAaleR        TEXT�K * 
*j+  W  X  �� *j O���%l Y h� �? r�>�=7�7��<�? 0 ask_name  �> �;7��; 7�  �:�9�: 0 	a_message  �9 0 default_value  �=  7� �8�7�6�5�8 0 	a_message  �7 0 default_value  �6 0 	bundle_id  �5 0 a_result  7� 	�4�3�2�1�0�/�.�-�,�4 
0 _front  �3 0 bundle_identifier  
�2 
ID  �1 0 do  
�0 
capp
�/ kfrmID  
�. 
dtxt
�- .sysodlogaskr        TEXT
�, 
ttxt�< 1)�,j+ E�Ob  �lk+ O*��0 ��l E�UO��,E� �+ ��*�)7�7��(�+ 0 get_newname  �* �'7��' 7�  �&�%�& 0 a_xfile  �% 0 new_name  �)  7� �$�#�"�!� ���$ 0 a_xfile  �# 0 new_name  �" 0 new_named_file  �! 0 modified_name  �  	0 a_msg  � 0 user_input_name  � 0 a_result  7�  ��������� 0 	item_name  � 0 parent_folder  � 0 unique_child  
� .sysolocSutxt        TEXT
� 
ret � 0 ask_name  � 0 get_newname  �( sg� l�j+ �  �Y hO�j+ �k+ E�O�j+ E�O�� <b  j �%b  j %E�O*��l+ E�O�� *��l+ E�Y �E�Y �E�VO�� � ��7�7��� 0 remove_specials  � �7�� 7�  �� 
0 a_list  �  7� ���� 
0 a_list  � 0 
avoid_list  � 
0 x_list  7� ����
�	��������� ������������
� afdrdesk
� 
rtyp
� 
ctxt
�
 .earsffdralis        afdr
�	 afdrdlib
� 
from
� fldmfldu� 
� afdrdocs
� afdrapps
� afdrusrs
� afdrmacs� �  0 	make_with  �� 0 has_next  �� 0 next  �� 0 current_index  �� 0 	delete_at  �� 0 decrement_index  �� 0 list_ref  � z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ � ��\����7�7����� 0 process_item  �� ��7��� 7�  ���� 0 an_item  ��  7� ������������ 0 an_item  �� 0 a_xfile  �� 0 old_name  �� 0 new_name  �� 0 	new_xfile  7� ��������|�������� 0 	make_with  �� 0 	item_name  
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
OfY hO*�k+ � ������7�7����� 0 main  ��  ��  7� ���������� 
0 a_file  �� 0 a_xfile  �� 0 old_name  �� 0 new_name  7� "��������'��������������˿˾˽˼˻Q˺˹˸˷˶s˵˴˳˲�˱˰˯ˮ
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� .corecrel****      � null�� 
0 _front  �� 0 bundle_identifier  �� 0 is_current_application  
�� 
bool�� 0 rename_in_finder  �� 0 do  �� 0 document_alias  
�� 
msng
˿ 
capp
˾ appfegfp
˽ 
rtyp
˼ 
ctxt
˻ .earsffdralis        afdr
˺ .sysolocSutxt        TEXT
˹ .sysodisAaleR        TEXT˸ 0 	make_with  ˷ 0 	item_name  ˶ 0 ask_name  ˵ 0 get_newname  ˴ 0 save_document  ˳ 0 close_document  ˲ 0 	rename_to  ˱ 0 as_alias  
˰ 
usin˯ 0 application_alias  
ˮ .aevtodocnull  �    alis�� �j Okj Ob   j )�,FO�)�,j+  
 )�,j+ �& *j+ 	Y �b  j+ 
 hY hO)�,j+ E�O��  #*���a l / a j j UOhY hOb  �k+ E�O�j+ E�O*b  j �l+ E�Oa g �� *��l+ E�Y hVO)�,j+ O)�,j+ Okj O��k+ Oa  �j+ a )�,j+  l !UOP� ˭�ˬ˫7�7�˪
˭ .aevtodocnull  �    alisˬ 
0 a_list  ˫  7� ˩˨˩ 
0 a_list  ˨ 0 an_item  7� ˧˦˥ˤˣˢ
˧ .corecrel****      � null˦ 
0 _front  
˥ 
kocl
ˤ 
cobj
ˣ .corecnte****       ****ˢ 0 process_item  ˪ *b   j  )�,FO �[��l kh *�k+ [OY��� ˡ7�ˡ 7�  7�7�7�7�7�7�7� ˠ˟7�
ˠ 
pcls
˟ 
DpIf7� ˞7�7�
˞ 
pnam7� �7�7�  F r o n t A c c e s s7� ˝7�˜
˝ 
MoSp7� ˛˚7�
˛ 
pcls
˚ 
MoSp7� ˙8 ˘
˙ 
pnam8  �88  F r o n t A c c e s s˘  ˜  7� ˗˖8
˗ 
pcls
˖ 
DpIf8 ˕88
˕ 
pnam8 �88 
 X F i l e8 ˔8˓
˔ 
MoSp8 ˒ˑ8
˒ 
pcls
ˑ 
MoSp8 ː8ˏ
ː 
pnam8 �8	8	 
 X F i l eˏ  ˓  7� ˎˍ8

ˎ 
pcls
ˍ 
DpIf8
 ˌ88
ˌ 
pnam8 �88 & G U I S c r i p t i n g C h e c k e r8 ˋ8ˊ
ˋ 
MoSp8 ˉˈ8
ˉ 
pcls
ˈ 
MoSp8 ˇ8ˆ
ˇ 
pnam8 �88 & G U I S c r i p t i n g C h e c k e rˆ  ˊ  7� ˅˄8
˅ 
pcls
˄ 
DpIf8 ˃88
˃ 
pnam8 �88  F i n d e r S e l e c t i o n8 ˂8ˁ
˂ 
MoSp8 ˀ�8
ˀ 
pcls
� 
MoSp8 �~8�}
�~ 
pnam8 �88  F i n d e r S e l e c t i o n�}  ˁ  7� �|�{8
�| 
pcls
�{ 
DpIf8 �z88
�z 
pnam8 �88 
 X L i s t8 �y8�x
�y 
MoSp8 �w�v8
�w 
pcls
�v 
MoSp8 �u8 �t
�u 
pnam8  �8!8! 
 X L i s t�t  �x  7� �s�r8"
�s 
pcls
�r 
DpIf8" �q8#8$
�q 
pnam8# �8%8%  X A c t i v a t e8$ �p8&�o
�p 
MoSp8& �n�m8'
�n 
pcls
�m 
MoSp8' �l8(�k
�l 
pnam8( �8)8)  X A c t i v a t e�k  �o  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ