FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  x   
 �� 
���� 0 frontaccess FrontAccess 
 4    �� 
�� 
scpt  m       �    F r o n t A c c e s s��   	     x    1�� ���� 0 xfile XFile  4   + /�� 
�� 
scpt  m   - .   �   
 X F i l e��        x   2 E�� ���� "0 finderselection FinderSelection  4   ? C�� 
�� 
scpt  m   A B   �    F i n d e r S e l e c t i o n��        x   F Y�� ���� 0 xlist XList  4   S W�� 
�� 
scpt  m   U V   �   
 X L i s t��       !   x   Z o�� "���� 0 	xactivate 	XActivate " 4   g m�� #
�� 
scpt # m   i l $ $ � % %  X A c t i v a t e��   !  & ' & l     ��������  ��  ��   '  ( ) ( l      * + , * j   p t�� -�� 0 
_enter_msg   - m   p s . . � / / * E n t e r   n e w   i t e m   n a m e   : +    localized    , � 0 0      l o c a l i z e d )  1 2 1 l      3 4 5 3 j   u y�� 6�� 0 _same_name_msg   6 m   u x 7 7 � 8 8 < T h i s   f i l e   n a m e   h a v e   b e e n   u s e d . 4   localized     5 � 9 9    l o c a l i z e d   2  : ; : l     ��������  ��  ��   ;  < = < j   z ~�� >�� 
0 _front   > m   z }��
�� 
msng =  ? @ ? l     ��������  ��  ��   @  A B A i    � C D C I      �������� 	0 _init  ��  ��   D k      E E  F G F n    	 H I H I    	�� J���� 	0 setup   J  K�� K  f    ��  ��   I 4     �� L
�� 
scpt L m     M M � N N  M o d u l e L o a d e r G  O�� O n  
  P Q P I    �� R���� 0 set_keytype_emulation   R  S�� S m    ��
�� boovtrue��  ��   Q o   
 ���� 0 frontaccess FrontAccess��   B  T U T l     ��������  ��  ��   U  V W V j   � ��� X�� 0 _   X I   � ��������� 	0 _init  ��  ��   W  Y Z Y l     ��������  ��  ��   Z  [ \ [ i   � � ] ^ ] I     ������
�� .aevtoappnull  �   � ****��  ��   ^ k     ) _ _  ` a ` l     �� b c��   b   _init() -- for debug    c � d d *   _ i n i t ( )   - -   f o r   d e b u g a  e�� e Q     ) f g h f I    �������� 0 main  ��  ��   g R      �� i j
�� .ascrerr ****      � **** i o      ���� 0 msg   j �� k��
�� 
errn k o      ���� 	0 errno  ��   h Z    ) l m���� l >    n o n o    ���� 	0 errno   o m    ������ m k    % p p  q r q I   ������
�� .miscactvnull��� ��� null��  ��   r  s�� s I   %�� t u
�� .sysodisAaleR        TEXT t o    ���� 0 msg   u �� v��
�� 
mesS v b    ! w x w m     y y � z z  E r r o r   N u m b e r   :   x o     ���� 	0 errno  ��  ��  ��  ��  ��   \  { | { l     ��������  ��  ��   |  } ~ } i   � �  �  I      �� ����� 0 ask_name   �  � � � o      ���� 0 	a_message   �  ��� � o      ���� 0 default_value  ��  ��   � k     0 � �  � � � r     	 � � � n     � � � n    � � � I    �������� 0 bundle_identifier  ��  ��   � o    ���� 
0 _front   �  f      � o      ���� 0 	bundle_id   �  � � � n  
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
ttxt � o   + ,���� 0 a_result  ��   ~  � � � l     ��������  ��  ��   �  � � � i   � � � � � I      �� ����� 0 get_newname   �  � � � o      ���� 0 a_xfile   �  ��� � o      ���� 0 new_name  ��  ��   � k     r � �  � � � l      �� � ���   � J D
	log "start get_newname"	log a_xfile's item_name()	log new_name
	    � � � � � 
 	 l o g   " s t a r t   g e t _ n e w n a m e "  	 l o g   a _ x f i l e ' s   i t e m _ n a m e ( )  	 l o g   n e w _ n a m e 
 	 �  � � � P     o ��� � � k    n � �  � � � Z     � ����� � =    � � � n   
 � � � I    
����~�� 0 	item_name  �  �~   � o    �}�} 0 a_xfile   � o   
 �|�| 0 new_name   � L     � � o    �{�{ 0 new_name  ��  ��   �  � � � r    " � � � n     � � � I     �z ��y�z 0 unique_child   �  ��x � o    �w�w 0 new_name  �x  �y   � n    � � � I    �v�u�t�v 0 parent_folder  �u  �t   � o    �s�s 0 a_xfile   � o      �r�r 0 new_named_file   �  � � � r   # * � � � n  # ( � � � I   $ (�q�p�o�q 0 	item_name  �p  �o   � o   # $�n�n 0 new_named_file   � o      �m�m 0 modified_name   �  � � � l   + +�l � ��l   � � �		log new_name		log "modified_name : " & modified_name		log new_named_file's _pathInfo's _name		log new_named_file's _pathInfo's _basename
		    � � � �"  	 	 l o g   n e w _ n a m e  	 	 l o g   " m o d i f i e d _ n a m e   :   "   &   m o d i f i e d _ n a m e  	 	 l o g   n e w _ n a m e d _ f i l e ' s   _ p a t h I n f o ' s   _ n a m e  	 	 l o g   n e w _ n a m e d _ f i l e ' s   _ p a t h I n f o ' s   _ b a s e n a m e 
 	 	 �  ��k � Z   + n � ��j � � >  + . � � � o   + ,�i�i 0 new_name   � o   , -�h�h 0 modified_name   � k   1 h � �  � � � r   1 H � � � b   1 F � � � b   1 < � � � l  1 : ��g�f � I  1 :�e ��d
�e .sysolocSutxt        TEXT � o   1 6�c�c 0 _same_name_msg  �d  �g  �f   � o   : ;�b
�b 
ret  � l  < E ��a�` � I  < E�_ ��^
�_ .sysolocSutxt        TEXT � o   < A�]�] 0 
_enter_msg  �^  �a  �`   � o      �\�\ 	0 a_msg   �  � � � l  I I�[�Z�Y�[  �Z  �Y   �  � � � r   I R � � � I   I P�X ��W�X 0 ask_name   �  � � � o   J K�V�V 	0 a_msg   �  ��U � o   K L�T�T 0 modified_name  �U  �W   � o      �S�S 0 user_input_name   �  � � � l  S S�R�Q�P�R  �Q  �P   �  ��O � Z   S h � ��N � � >  S V � � � o   S T�M�M 0 user_input_name   � o   T U�L�L 0 modified_name   � r   Y b � � � I   Y `�K ��J�K 0 get_newname   �    o   Z [�I�I 0 a_xfile   �H o   [ \�G�G 0 user_input_name  �H  �J   � o      �F�F 0 a_result  �N   � r   e h o   e f�E�E 0 modified_name   o      �D�D 0 a_result  �O  �j   � r   k n o   k l�C�C 0 modified_name   o      �B�B 0 a_result  �k  ��   � �A�@
�A conscase�@   � �? L   p r o   p q�>�> 0 a_result  �?   � 	
	 l     �=�<�;�=  �<  �;  
  i   � � I      �:�9�: 0 remove_specials   �8 o      �7�7 
0 a_list  �8  �9   k     y  r     7 J     5  I    �6
�6 .earsffdralis        afdr m     �5
�5 afdrdesk �4�3
�4 
rtyp m    �2
�2 
ctxt�3    l 	  �1�0 I   �/ 
�/ .earsffdralis        afdr m    �.
�. afdrdlib  �-!�,
�- 
rtyp! m   	 
�+
�+ 
ctxt�,  �1  �0   "#" l 	  $�*�)$ I   �(%&
�( .earsffdralis        afdr% m    �'
�' afdrdlib& �&'(
�& 
from' m    �%
�% fldmfldu( �$)�#
�$ 
rtyp) m    �"
�" 
ctxt�#  �*  �)  # *+* l 	  ,�!� , I   �-.
� .earsffdralis        afdr- m    �
� afdrdocs. �/�
� 
rtyp/ m    �
� 
ctxt�  �!  �   + 010 l 	  %2��2 I   %�34
� .earsffdralis        afdr3 m    �
� afdrapps4 �5�
� 
rtyp5 m     !�
� 
ctxt�  �  �  1 676 l 	 % ,8��8 I  % ,�9:
� .earsffdralis        afdr9 m   % &�
� afdrusrs: �;�
� 
rtyp; m   ' (�
� 
ctxt�  �  �  7 <�< l 	 , 3=��
= I  , 3�	>?
�	 .earsffdralis        afdr> m   , -�
� afdrmacs? �@�
� 
rtyp@ m   . /�
� 
ctxt�  �  �
  �   o      �� 0 
avoid_list   ABA r   8 DCDC n  8 BEFE I   = B�G�� 0 	make_with  G H�H o   = >� �  
0 a_list  �  �  F o   8 =���� 0 xlist XListD o      ���� 
0 x_list  B IJI V   E rKLK Z   O mMN����M E  O VOPO o   O P���� 0 
avoid_list  P n  P UQRQ I   Q U�������� 0 next  ��  ��  R o   P Q���� 
0 x_list  N k   Y iSS TUT n  Y cVWV I   Z c��X���� 0 	delete_at  X Y��Y n  Z _Z[Z I   [ _�������� 0 current_index  ��  ��  [ o   Z [���� 
0 x_list  ��  ��  W o   Y Z���� 
0 x_list  U \��\ n  d i]^] I   e i�������� 0 decrement_index  ��  ��  ^ o   d e���� 
0 x_list  ��  ��  ��  L n  I N_`_ I   J N�������� 0 has_next  ��  ��  ` o   I J���� 
0 x_list  J a��a L   s ybb n  s xcdc I   t x�������� 0 list_ref  ��  ��  d o   s t���� 
0 x_list  ��   efe l     ��������  ��  ��  f ghg i   � �iji I      ��k���� 0 process_item  k l��l o      ���� 0 an_item  ��  ��  j k     Qmm non r     pqp n    
rsr I    
��t���� 0 	make_with  t u��u o    ���� 0 an_item  ��  ��  s o     ���� 0 xfile XFileq o      ���� 0 a_xfile  o vwv r    xyx n   z{z I    �������� 0 	item_name  ��  ��  { o    ���� 0 a_xfile  y o      ���� 0 old_name  w |}| r    &~~ I    $������� 0 ask_name  � ��� I   �����
�� .sysolocSutxt        TEXT� o    ���� 0 
_enter_msg  ��  � ���� o     ���� 0 old_name  ��  ��   o      ���� 0 new_name  } ��� l  ' '��������  ��  ��  � ��� P   ' A����� Z   , @������ >  , /��� o   , -���� 0 new_name  � o   - .���� 0 old_name  � r   2 ;��� I   2 9������� 0 get_newname  � ��� o   3 4���� 0 a_xfile  � ���� o   4 5���� 0 new_name  ��  ��  � o      ���� 0 new_name  ��  � L   > @����  � ����
�� conscase��  ��  � ��� r   B J��� n  B H��� I   C H������� 0 change_name  � ���� o   C D���� 0 new_name  ��  ��  � o   B C���� 0 a_xfile  � o      ���� 0 	new_xfile  � ���� n  K Q��� I   L Q������� 0 move_to  � ���� o   L M���� 0 	new_xfile  ��  ��  � o   K L���� 0 a_xfile  ��  h ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 rename_in_finder  ��  ��  � k     ��� ��� O     0��� k    /�� ��� I    ������� 0 set_resolve_alias  � ���� m    ��
�� boovfals��  ��  � ��� I    ������� 0 set_use_chooser  � ���� m    ��
�� boovfals��  ��  � ��� I     ������� 0 set_use_insertion_location  � ���� m    ��
�� boovtrue��  ��  � ��� I   ! '������� 0 set_allow_myself  � ���� m   " #��
�� boovtrue��  ��  � ���� r   ( /��� I   ( -�������� 0 get_selection  ��  ��  � o      ���� 
0 a_list  ��  � n     	��� I    	�������� 0 make_for_item  ��  ��  � o     ���� "0 finderselection FinderSelection� ��� Z   1 M������� =  1 4��� o   1 2���� 
0 a_list  � m   2 3��
�� 
msng� k   7 I�� ��� I  7 <������
�� .miscactvnull��� ��� null��  ��  � ��� I  = F�����
�� .sysodisAaleR        TEXT� l  = B������ I  = B����
�� .sysolocSutxt        TEXT� m   = >�� ��� , N o   s e l e c t i o n   i n   F i n d e r�  ��  ��  ��  � ��~� L   G I�� m   G H�}
�} boovfals�~  ��  ��  � ��� r   N V��� I   N T�|��{�| 0 remove_specials  � ��z� o   O P�y�y 
0 a_list  �z  �{  � o      �x�x 
0 a_list  � ��� l  W W�w�v�u�w  �v  �u  � ��� Z   W w���t�s� A   W ^��� l  W \��r�q� I  W \�p��o
�p .corecnte****       ****� o   W X�n�n 
0 a_list  �o  �r  �q  � m   \ ]�m�m � k   a s�� ��� I  a f�l�k�j
�l .miscactvnull��� ��� null�k  �j  � ��� I  g p�i��h
�i .sysodisAaleR        TEXT� l  g l��g�f� I  g l�e��d
�e .sysolocSutxt        TEXT� m   g h�� ��� , N o   s e l e c t i o n   i n   F i n d e r�d  �g  �f  �h  � ��c� L   q s�� m   q r�b
�b boovfals�c  �t  �s  � ��� l  x x�a�`�_�a  �`  �_  � ��� r   x ~��� n   x |��� 4   y |�^�
�^ 
cobj� m   z {�]�] � o   x y�\�\ 
0 a_list  � o      �[�[ 0 an_item  � ��� Z    ����Z�Y� l   ���X�W� n   �   I   � ��V�U�V 0 is_same_to_me   �T o   � ��S�S 0 an_item  �T  �U   o    ��R�R "0 finderselection FinderSelection�X  �W  � k   � �  I  � ��Q�P�O
�Q .miscactvnull��� ��� null�P  �O    I  � ��N	�M
�N .sysodisAaleR        TEXT	 l  � �
�L�K
 I  � ��J�I
�J .sysolocSutxt        TEXT m   � � � ( l a u n c h   b y   a   l a u n c h e r�I  �L  �K  �M   �H L   � � m   � ��G
�G boovfals�H  �Z  �Y  �  l  � ��F�E�D�F  �E  �D   �C I   � ��B�A�B 0 process_item   �@ o   � ��?�? 0 an_item  �@  �A  �C  �  l     �>�=�<�>  �=  �<    i   � � I      �;�:�9�; (0 check_guiscripting check_GUIScripting�:  �9   I    �8
�8 .sysodsct****        scpt m      �f O b j C . i m p o r t ( ' C a r b o n ' ) ; 
 O b j C . i m p o r t ( ' F o u n d a t i o n ' ) ; 
 c o n s t   o p t   =   $ . N S D i c t i o n a r y . d i c t i o n a r y W i t h O b j e c t F o r K e y ( t r u e ,   $ . k A X T r u s t e d C h e c k O p t i o n P r o m p t ) ; 
 $ . A X I s P r o c e s s T r u s t e d W i t h O p t i o n s ( o p t ) ; �7�6
�7 
scsy m       �!!  J a v a S c r i p t�6   "#" l     �5�4�3�5  �4  �3  # $%$ i   � �&'& I      �2�1�0�2 0 main  �1  �0  ' k     �(( )*) r     +,+ I    	�/-�.
�/ .corecrel****      � null- o     �-�- 0 frontaccess FrontAccess�.  , n     ./. o   
 �,�, 
0 _front  /  f   	 
* 010 Z    �23�+42 l   #5�*�)5 G    #676 l   8�(�'8 =   9:9 m    ;; �<<   c o m . a p p l e . f i n d e r: n   =>= n   ?@? I    �&�%�$�& 0 bundle_identifier  �%  �$  @ o    �#�# 
0 _front  >  f    �(  �'  7 l   !A�"�!A n   !BCB n   !DED I    !� ���  0 is_current_application  �  �  E o    �� 
0 _front  C  f    �"  �!  �*  �)  3 L   & ,FF I   & +���� 0 rename_in_finder  �  �  �+  4 k   / �GG HIH Z   / >JK��J H   / 5LL o   / 4�� (0 check_guiscripting check_GUIScriptingK L   8 :��  �  �  I MNM r   ? HOPO n  ? FQRQ n  @ FSTS I   B F���� 0 document_alias  �  �  T o   @ B�� 
0 _front  R  f   ? @P o      �� 
0 a_file  N UVU Z   I mWX��W =  I LYZY o   I J�� 
0 a_file  Z m   J K�
� 
msngX k   O i[[ \]\ O   O f^_^ I  \ e�`�
� .sysodisAaleR        TEXT` l  \ aa�
�	a I  \ a�b�
� .sysolocSutxt        TEXTb m   \ ]cc �dd B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .�  �
  �	  �  _ 4   O Y�e
� 
cappe l  Q Xf��f I  Q X�gh
� .earsffdralis        afdrg m   Q R�
� appfegfph �i� 
� 
rtypi m   S T��
�� 
ctxt�   �  �  ] j��j L   g i����  ��  �  �  V klk r   n zmnm n  n xopo I   s x��q���� 0 	make_with  q r��r o   s t���� 
0 a_file  ��  ��  p o   n s���� 0 xfile XFilen o      ���� 0 a_xfile  l sts r   { �uvu n  { �wxw I   | ��������� 0 	item_name  ��  ��  x o   { |���� 0 a_xfile  v o      ���� 0 old_name  t yzy r   � �{|{ I   � ���}���� 0 ask_name  } ~~ I  � ������
�� .sysolocSutxt        TEXT� o   � ����� 0 
_enter_msg  ��   ���� o   � ����� 0 old_name  ��  ��  | o      ���� 0 new_name  z ��� P   � ������ Z   � ������� >  � ���� o   � ����� 0 new_name  � o   � ����� 0 old_name  � r   � ���� I   � �������� 0 get_newname  � ��� o   � ����� 0 a_xfile  � ���� o   � ����� 0 new_name  ��  ��  � o      ���� 0 new_name  ��  � L   � �����  � ����
�� conscase��  ��  � ��� n  � ���� n  � ���� I   � ��������� 0 save_document  ��  ��  � o   � ����� 
0 _front  �  f   � �� ��� l  � �������  �  a_xfile's item_exists()   � ��� . a _ x f i l e ' s   i t e m _ e x i s t s ( )� ��� n  � ���� n  � ���� I   � ��������� 0 close_document  ��  ��  � o   � ����� 
0 _front  �  f   � �� ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ����� ��  � ��� n  � ���� I   � �������� 0 	rename_to  � ���� o   � ����� 0 new_name  ��  ��  � o   � ����� 0 a_xfile  � ���� O   � ���� I  � �����
�� .aevtodocnull  �    alis� n  � ���� I   � ��������� 0 as_alias  ��  ��  � o   � ����� 0 a_xfile  � �����
�� 
usin� l  � ������� n  � ���� n  � ���� I   � ��������� 0 application_alias  ��  ��  � o   � ����� 
0 _front  �  f   � ���  ��  ��  � m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  1 ���� l  � ���������  ��  ��  ��  % ��� l     ��������  ��  ��  � ���� i   � ���� I     �����
�� .aevtodocnull  �    alis� o      ���� 
0 a_list  ��  � k     )�� ��� r     ��� I    	�����
�� .corecrel****      � null� o     ���� 0 frontaccess FrontAccess��  � n     ��� o   
 ���� 
0 _front  �  f   	 
� ���� X    )����� I    $������� 0 process_item  � ���� o     ���� 0 an_item  ��  ��  �� 0 an_item  � o    ���� 
0 a_list  ��  ��       *��������� . 7������������������������������������������������������  � (����������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k
�� 
pimr�� 0 frontaccess FrontAccess�� 0 xfile XFile�� "0 finderselection FinderSelection�� 0 xlist XList�� 0 	xactivate 	XActivate�� 0 
_enter_msg  �� 0 _same_name_msg  �� 
0 _front  �� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 ask_name  �� 0 get_newname  �� 0 remove_specials  �� 0 process_item  �� 0 rename_in_finder  �� (0 check_guiscripting check_GUIScripting�� 0 main  
� .aevtodocnull  �    alis�~ 0 __module_dependencies__  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  � �j��j �  ��i�h�g�f�e�d�c�b�a�`�_�^�]�\�[� �Z��Y
�Z 
cobj� ��   �X
�X 
osax�Y  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  � �W� ��W  � k      �� ��� l      �V���V  ��� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     �U�T�S�U  �T  �S  � ��� l     ���� x     �R���R  � 1      �Q
�Q 
ascr� �P��O
�P 
minv� m      �� ���  2 . 3�O  �   OS X 10.9 or later   � ��� &   O S   X   1 0 . 9   o r   l a t e r� ��� x    �N��M�N  � 4   	 �L�
�L 
frmk� m    �� ���  F o u n d a t i o n�M  � ��� x     �K �J�K    2   �I
�I 
osax�J  �  j     "�H
�H 
pnam m     ! �  F r o n t A c c e s s  l     �G�F�E�G  �F  �E   	 l      �D
�D  
��!@references
GUIScriptingChercker || help:openbook='GUIScriptingChecker Help'
Home page || http://www.script-factory.net/XModules/FrontAccess/en/index.html
ChangeLog || http://www.script-factory.net/XModules/FrontAccess/changelog.html
Repository || https://github.com/tkurita/FrontAccess.scptd

@title FrontAccess Reference
* Version : 1.4.1
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
    �L ! @ r e f e r e n c e s 
 G U I S c r i p t i n g C h e r c k e r   | |   h e l p : o p e n b o o k = ' G U I S c r i p t i n g C h e c k e r   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F r o n t A c c e s s . s c p t d 
 
 @ t i t l e   F r o n t A c c e s s   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 . 1 
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
	  j   # %�C�C 0 _window   m   # $�B
�B 
msng  j   & (�A�A 0 _app   m   & '�@
�@ 
msng  j   ) +�?�? 0 	_app_name   m   ) *�>
�> 
msng  j   , .�=�= 0 	_app_info   m   , -�<
�< 
msng  j   / 1�;�; 0 _keytype_emulation   m   / 0�:
�: boovfals  l     �9�8�7�9  �8  �7    l      �6 !�6    " !@group Constructor Methods    ! �"" 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s   #$# l     �5�4�3�5  �4  �3  $ %&% l      �2'(�2  ' � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
   ( �)) � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
& *+* i   2 5,-, I     �1�0�/
�1 .corecrel****      � null�0  �/  - k     .. /0/ r     	121 I    �.34
�. .earsffdralis        afdr3 m     �-
�- appfegfp4 �,5�+
�, 
rtyp5 m    �*
�* 
alis�+  2 o      �)�) 0 appfile  0 6�(6 L   
 77 I   
 �'8�&�' 0 make_for_appfile  8 9�%9 o    �$�$ 0 appfile  �%  �&  �(  + :;: l     �#�"�!�#  �"  �!  ; <=< l      � >?�   > !@abstruct
Make an instance of FrontAccess for the specified application
@description
If the application is not launched, missing value is returned.
@param an_app (reference) : e.g., application "Finder"
@result script object : A new FrontAccess instance.
   ? �@@  ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r " 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
= ABA i   6 9CDC I      �E�� 0 make_for_app  E F�F o      �� 
0 an_app  �  �  D k     GG HIH r     	JKJ I    �LM
� .earsffdralis        afdrL o     �� 
0 an_app  M �N�
� 
rtypN m    �
� 
alis�  K o      �� 0 app_path  I O�O L   
 PP I   
 �Q�� 0 make_for_appfile  Q R�R o    �� 0 app_path  �  �  �  B STS l     ����  �  �  T UVU i   : =WXW I      �Y�� 0 process_for_appinfo  Y Z�Z o      �
�
 0 an_info  �  �  X k     C[[ \]\ r     ^_^ n     `a` 1    �	
�	 
bnida o     �� 0 an_info  _ o      �� 0 bundle_identifier  ] bcb Z    &de��d >   	fgf o    �� 0 bundle_identifier  g m    �
� 
msnge O    "hih L    !jj n     klk 4    �m
� 
cobjm m    �� l l   n� ��n 6   opo 2    ��
�� 
pcapp =   qrq 1    ��
�� 
bnidr o    ���� 0 bundle_identifier  �   ��  i m    ss�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  c tut l  ' '��������  ��  ��  u vwv r   ' ,xyx n   ' *z{z 1   ( *��
�� 
cfbn{ o   ' (���� 0 an_info  y o      ���� 0 
short_name  w |��| O   - C}~} L   1 B n   1 A��� 4   = @���
�� 
cobj� m   > ?���� � l  1 =������ 6  1 =��� 2   1 4��
�� 
pcap� =  5 <��� 1   6 8��
�� 
cfbn� o   9 ;���� 0 
short_name  ��  ��  ~ m   - .���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  V ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
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
� ��� i   > A��� I      ������� 0 make_for_appfile  � ���� o      ���� 0 appfile  ��  ��  � k     4�� ��� r     	��� I    ����
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
� ��� i   B E��� I      �������� 0 application_name  ��  ��  � L     �� n    ��� o    ���� 0 	_app_name  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � R L!@abstruct
Obtain the application's bundle identifier.
@result Unicode text
   � ��� � ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r . 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   F I��� I      �������� 0 bundle_identifier  ��  ��  � L     �� n    ��� n   ��� 1    ��
�� 
bnid� o    ���� 0 	_app_info  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain information for the application file.
@description
The information is obtained by &quot;info for&quot; command.
@result file information : the result of &quot;info for&quot; command.
   � �  � ! @ a b s t r u c t 
 O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e . 
 @ d e s c r i p t i o n 
 T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
 @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
�  i   J M I      �������� 0 application_info  ��  ��   L      n     o    ���� 0 	_app_info    f      	 l     ��������  ��  ��  	 

 l      ����   H B!@abstruct
Obtain an alias to the application file.
@result alias
    � � ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e . 
 @ r e s u l t   a l i a s 
  i   N Q I      �������� 0 application_alias  ��  ��   L      n     o    ���� 0 _app    f       l     ��������  ��  ��    l      ����   � �!@abstruct
Obtain a reference to the application process.
@result reference : 
A value of the application process class of application &quot;System Events&quot;.
    �D ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
  i   R U  I      �������� 0 application_process  ��  ��    L     !! n    "#" o    ���� 0 _process  #  f      $%$ l     ��������  ��  ��  % &'& l      ��()��  ( Z T!@abstruct
Whether a target instance indicates current application.
@result boolean
   ) �** � ! @ a b s t r u c t 
 W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n . 
 @ r e s u l t   b o o l e a n 
' +,+ i   V Y-.- I      �������� 0 is_current_application  ��  ��  . k     // 010 r     232 I    ��4��
�� .earsffdralis        afdr4 m     ��
�� misccura��  3 o      ���� 
0 a_path  1 5��5 L    66 =   787 l   9��~9 c    :;: n   <=< o   	 �}�} 0 _app  =  f    	; m    �|
�| 
utxt�  �~  8 l   >�{�z> c    ?@? o    �y�y 
0 a_path  @ m    �x
�x 
utxt�{  �z  ��  , ABA l     �w�v�u�w  �v  �u  B CDC l      �tEF�t  E * $!@group Obtain document information    F �GG H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  D HIH l     �s�r�q�s  �r  �q  I JKJ l      �pLM�p  L � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   M �NN� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
K OPO i   Z ]QRQ I      �o�n�m�o 0 document_window  �n  �m  R k     SS TUT Z     VW�l�kV =    XYX n    Z[Z o    �j�j 0 _window  [  f     Y m    �i
�i 
msngW I    �h�g�f�h 0 resolve_window  �g  �f  �l  �k  U \�e\ L    ]] n   ^_^ o    �d�d 0 _window  _  f    �e  P `a` l     �c�b�a�c  �b  �a  a bcb l      �`de�`  d � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   e �ff� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
c ghg i   ^ aiji I      �_�^�]�_ 0 main_window  �^  �]  j k     okk lml r     non m     �\
�\ 
msngo o      �[�[ 0 a_window  m pqp O    lrsr O    ktut k    jvv wxw Q    "yz�Zy r    {|{ n    }~} 1    �Y
�Y 
valL~ n    � 4    �X�
�X 
attr� m    �� ���  A X M a i n W i n d o w�  g    | o      �W�W 0 a_window  z R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �Z  x ��� Z   # /���S�R� >  # &��� o   # $�Q�Q 0 a_window  � m   $ %�P
�P 
msng� L   ) +�� o   ) *�O�O 0 a_window  �S  �R  � ��� l  0 0�N�M�L�N  �M  �L  � ��� r   0 A��� 6 0 ?��� 2  0 3�K
�K 
cwin� =  4 >��� n   5 :��� 1   8 :�J
�J 
valL� 4   5 8�I�
�I 
attr� m   6 7�� ���  A X M a i n� m   ; =�H
�H boovtrue� o      �G�G 
0 a_list  � ��� Z   B a���F�E� =  B G��� n   B E��� 1   C E�D
�D 
leng� o   B C�C�C 
0 a_list  � m   E F�B�B  � k   J ]�� ��� R   J Z�A��
�A .ascrerr ****      � ****� b   N Y��� b   N W��� b   N Q��� m   N O�� ��� V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  � 1   O P�@
�@ 
quot� n  Q V��� o   R V�?�? 0 	_app_name  �  f   Q R� 1   W X�>
�> 
quot� �=��<
�= 
errn� m   L M�;�;��<  � ��:� L   [ ]�� m   [ \�9
�9 
msng�:  �F  �E  � ��8� r   b j��� n   b h��� 4   c h�7�
�7 
cobj� m   f g�6�6 � o   b c�5�5 
0 a_list  � o      �4�4 0 a_window  �8  u n   ��� o   	 �3�3 0 _process  �  f    	s m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  q ��2� L   m o�� o   m n�1�1 0 a_window  �2  h ��� l     �0�/�.�0  �/  �.  � ��� l      �-���-  �!@abstruct
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
� ��� i   b e��� I      �,�+�*�, 0 document_url  �+  �*  � k     3�� ��� l      �)���)  � I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   � ��� � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	� ��� r     ��� m     �(
�( 
msng� o      �'�' 0 file_url  � ��� r    ��� I    	�&�%�$�& 0 document_window  �%  �$  � o      �#�# 0 a_window  � ��� Z    #���"�!� >   ��� o    � �  0 a_window  � m    �
� 
msng� O    ��� r    ��� l   ���� n    ��� 1    �
� 
valL� n    ��� 4    ��
� 
attr� m    �� ���  A X D o c u m e n t� o    �� 0 a_window  �  �  � o      �� 0 file_url  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �"  �!  � ��� l  $ $����  �  �  � ��� Z   $ 0����� =  $ '��� o   $ %�� 0 file_url  � m   % &�
� 
msng� k   * ,�� ��� l  * *����  � e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   � ��� � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0� ��� L   * ,�� m   * +�
� 
msng�  �  �  � ��� l  1 1����  �  �  � ��� L   1 3�� o   1 2�
�
 0 file_url  �  � � � l     �	���	  �  �     i   f i I      ��� 0 path_from_url   � o      �� 
0 an_url  �  �   O      L    		 c    

 I    ��� � 0 path  �  �    m    ��
�� 
ctxt l    	���� n    	 I    	������  0 urlwithstring_ URLWithString_ �� o    ���� 
0 an_url  ��  ��   n     4    ��
�� 
pcls m     � 
 N S U R L m     ��
�� misccura��  ��    l     ��������  ��  ��    l      ����  "!@abstruct
Obtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result alias
    �8 ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   a l i a s 
  i   j m  I      �������� 0 document_alias  ��  ��    k     $!! "#" r     $%$ I     �������� 0 document_url  ��  ��  % o      ���� 0 file_url  # &'& Z   ()����( =   *+* o    	���� 0 file_url  + m   	 
��
�� 
msng) L    ,, m    ��
�� 
msng��  ��  ' -.- r    /0/ I    ��1���� 0 path_from_url  1 2��2 o    ���� 0 file_url  ��  ��  0 o      ���� 0 	file_path  . 3��3 L    $44 c    #565 l   !7����7 c    !898 o    ���� 0 	file_path  9 m     ��
�� 
psxf��  ��  6 m   ! "��
�� 
alis��   :;: l     ��������  ��  ��  ; <=< i   n q>?> I      �������� 0 resolve_window  ��  ��  ? l    f@AB@ k     fCC DED r     FGF I     �������� 0 main_window  ��  ��  G o      ���� 0 a_window  E HIH Z    JK����J =   LML o    	���� 0 a_window  M m   	 
��
�� 
msngK L    NN m    ��
�� boovfals��  ��  I O��O O    fPQP O    eRSR k    dTT UVU r    "WXW m     ��
�� boovfalsX o      ���� 0 a_result  V YZY Q   # I[\��[ Z   & @]^����] I  & 0��_��
�� .coredoexnull���     ****_ n   & ,`a` 1   * ,��
�� 
valLa n   & *bcb 4   ' *��d
�� 
attrd m   ( )ee �ff  A X D o c u m e n tc o   & '���� 0 a_window  ��  ^ k   3 <gg hih r   3 8jkj o   3 4���� 0 a_window  k n     lml o   5 7���� 0 _window  m  f   4 5i n��n r   9 <opo m   9 :��
�� boovtruep o      ���� 0 a_result  ��  ��  ��  \ R      ������
�� .ascrerr ****      � ****��  ��  ��  Z qrq l  J J��������  ��  ��  r sts Z   J auv����u H   J Lww o   J K���� 0 a_result  v R   O ]��xy
�� .ascrerr ****      � ****x b   S \z{z b   S Z|}| b   S V~~ m   S T�� ��� ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s   1   T U��
�� 
quot} n  V Y��� o   W Y���� 0 	_app_name  �  f   V W{ 1   Z [��
�� 
quoty �����
�� 
errn� m   Q R�������  ��  ��  t ���� L   b d�� o   b c���� 0 a_result  ��  S n   ��� o    ���� 0 _process  �  f    Q m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  A   private   B ���    p r i v a t e= ��� l     ��������  ��  ��  � ��� l      ������  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     ��������  ��  ��  � ��� i   r u��� I      ������� 0 presskey_for_document  � ���� o      ���� 	0 a_key  ��  ��  � k     !�� ��� w     ��� Z    ������� H    �� l   ������ n    ��� 1    ��
�� 
pisf� n   ��� o    ���� 0 _process  �  f    ��  ��  � I   ������
�� .miscactvnull��� ��� null��  ��  ��  ��  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� O    !��� I    ����
�� .prcskprsnull���     ctxt� o    ���� 	0 a_key  � �����
�� 
faal� m    ��
�� eMdsKcmd��  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   � ��� ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
� ��� i   v y��� I      �������� 0 save_document  ��  ��  � I     ������� 0 presskey_for_document  � ���� m    �� ���  s��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
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
� ��� i   z }��� I      ������� 0 close_document  ��  �  � Z     S���~�� n    ��� o    �}�} 0 _keytype_emulation  �  f     � I    �|��{�| 0 presskey_for_document  � ��z� m    	�� ���  w�z  �{  �~  � k    S�� ��� l   �y���y  �    incompatible applications   � ��� 4   i n c o m p a t i b l e   a p p l i c a t i o n s� ��� l   �x���x  �    GraphicConverter   � ��� $     G r a p h i c C o n v e r t e r� ��� l   ���� I    �w�v�u�w 0 document_window  �v  �u  �   resolving window   � ��� "   r e s o l v i n g   w i n d o w� ��� r    ��� m    �t
�t 
msng� o      �s�s 0 a_close_button  � ��� w    9��� k    9�� ��� O    7��� k   " 6�� ��� l  " "�r���r  � D >set button_list to buttons whose description is "close button"   � ��� | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "� ��� l  " "�q���q  � A ;set button_list to buttons whose subrole is "AXCloseButton"   � ��� v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "� ��p� Q   " 6���o� r   % -��� n   % +� � 1   ) +�n
�n 
valL  4   % )�m
�m 
attr m   ' ( �  A X C l o s e B u t t o n� o      �l�l 0 a_close_button  � R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �o  �p  � n    o    �h�h 0 _window    f    � �g l  8 8�f�e�d�f  �e  �d  �g  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �c Z   : S	�b
 >  : = o   : ;�a�a 0 a_close_button   m   ; <�`
�` 
msng	 w   @ J I  B J�_�^
�_ .prcsperfnull���     actT n   B F 4   C F�]
�] 
actT m   D E �  A X P r e s s o   B C�\�\ 0 a_close_button  �^  �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �b  
 I   M S�[�Z�[ 0 presskey_for_document   �Y m   N O �  w�Y  �Z  �c  �  l     �X�W�V�X  �W  �V    l      �U�U   � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
    � ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
  !  i   ~ �"#" I      �T$�S�T 0 set_keytype_emulation  $ %�R% o      �Q�Q 0 bool  �R  �S  # k     && '(' r     )*) o     �P�P 0 bool  * n     +,+ o    �O�O 0 _keytype_emulation  ,  f    ( -�N- L    ..  f    �N  ! /0/ l     �M�L�K�M  �L  �K  0 121 l      �J34�J  3 n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   4 �55 � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
2 676 i   � �898 I      �I:�H�I 0 
paste_text  : ;�G; o      �F�F 
0 a_text  �G  �H  9 k     << =>= O     ?@? I  
 �EA�D
�E .JonspClpnull���     ****A o   
 �C�C 
0 a_text  �D  @ 4     �BB
�B 
cappB l   C�A�@C n   DED o    �?�? 0 	_app_name  E  f    �A  �@  > F�>F I    �=G�<�= 0 presskey_for_document  G H�;H m    II �JJ  v�;  �<  �>  7 KLK l     �:�9�8�:  �9  �8  L MNM i   � �OPO I     �7�6�5
�7 .miscactvnull��� ��� null�6  �5  P O     QRQ n   STS I    �4U�3�4 ,0 activatewithoptions_ activateWithOptions_U V�2V m    �1�1  �2  �3  T n   WXW I    �0�/�.�0 0 
lastobject 
lastObject�/  �.  X I    �-Y�,�- T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_Y Z�+Z n    [\[ 1   
 �*
�* 
bnid\ n   
]^] o    
�)�) 0 	_app_info  ^  f    �+  �,  R n    _`_ o    �(�( ,0 nsrunningapplication NSRunningApplication` m     �'
�' misccuraN aba l     �&�%�$�&  �%  �$  b cdc i   � �efe I      �#�"�!�# 0 
check_osax  �"  �!  f L     � �   d ghg l     ����  �  �  h iji i   � �klk I      ���� 	0 debug  �  �  l k     mm non l     �pq�  p B <set front_doc to make_for_app(application (get "CotEditor"))   q �rr x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )o sts l     �uv�  u , &activate application (get "DragThing")   v �ww L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )t xyx O     z{z L    || I    ���� 0 document_alias  �  �  { l    }��} I    ���
� .corecrel****      � null�  �  �  �  y ~~ l   ����  � . (log front_doc's is_current_application()   � ��� P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( ) ��� l   ����  � &  log front_doc's document_alias()   � ��� @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )� ��� n   ��� I    ���� 0 set_keytype_emulation  � ��� m    �

�
 boovtrue�  �  � o    �	�	 0 	front_doc  � ��� n   ��� I    ���� 0 document_alias  �  �  � o    �� 0 	front_doc  � ��� l   ����  � &  log front_doc's close_document()   � ��� @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�  j ��� l     ��� �  �  �   � ��� i   � ���� I      �������� 0 open_helpbook  ��  ��  � Q     ,���� O   ��� I   
 ������� 0 do  � ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � 4    ���
�� 
scpt� m    �� ���  O p e n H e l p B o o k� R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � k    ,�� ��� I   "������
�� .miscactvnull��� ��� null��  ��  � ���� I  # ,�����
�� .sysodisAaleR        TEXT� l  # (������ b   # (��� b   # &��� o   # $���� 0 msg  � o   $ %��
�� 
ret � o   & '���� 	0 errno  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ���� I     �������� 0 open_helpbook  ��  ��  ��  � ���� l     ��������  ��  ��  ��  � #������������������������������������������  � !������������������������������������������������������������������
�� 
pimr
�� 
pnam�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 0 
check_osax  �� 	0 debug  �� 0 open_helpbook  
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
�� boovtrue� ��-��������
�� .corecrel****      � null��  ��  � ���� 0 appfile  � ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ � ��D���������� 0 make_for_app  �� ����� �  ���� 
0 an_app  ��  � ������ 
0 an_app  �� 0 app_path  � ��������
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ � ��X���������� 0 process_for_appinfo  �� ����� �  �� 0 an_info  ��  � �~�}�|�~ 0 an_info  �} 0 bundle_identifier  �| 0 
short_name  � �{�zs�y��x�w
�{ 
bnid
�z 
msng
�y 
pcap�  
�x 
cobj
�w 
cfbn�� D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �v��u�t���s�v 0 make_for_appfile  �u �r��r �  �q�q 0 appfile  �t  � �p�o�n�m�l�k�p 0 appfile  �o 0 an_info  �n 0 app_process  �m 0 appname  �l 0 a_class  �k *0 frontaccessinstance FrontAccessInstance� 	�j�i�h�g�f�e�d��
�j 
ptsz
�i .sysonfo4asfe        file�h 0 process_for_appinfo  
�g 
cfbn
�f 
msng
�e 
dnam�d *0 frontaccessinstance FrontAccessInstance� �c��b�a���`
�c .ascrinit****      � ****� k     -�� ��� ��� ��� ��� ��� ��� ��_�_  �b  �a  � �^�]�\�[�Z�Y�X
�^ 
pare�] 0 _window  �\ 0 _app  �[ 0 	_app_name  �Z 0 	_app_info  �Y 0 _process  �X 0 _keytype_emulation  � �W�V�U�T�S�R�Q�P
�W 
pare
�V 
msng�U 0 _window  �T 0 _app  �S 0 	_app_name  �R 0 	_app_info  �Q 0 _process  �P 0 _keytype_emulation  �` .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��s 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�� �O��N�M���L�O 0 application_name  �N  �M  �  � �K�K 0 	_app_name  �L )�,E� �J��I�H� �G�J 0 bundle_identifier  �I  �H  �    �F�E�F 0 	_app_info  
�E 
bnid�G )�,�,E� �D�C�B�A�D 0 application_info  �C  �B     �@�@ 0 	_app_info  �A )�,E� �?�>�=�<�? 0 application_alias  �>  �=     �;�; 0 _app  �< )�,E� �: �9�8�7�: 0 application_process  �9  �8     �6�6 0 _process  �7 )�,E� �5.�4�3�2�5 0 is_current_application  �4  �3   �1�1 
0 a_path   �0�/�.�-
�0 misccura
�/ .earsffdralis        afdr�. 0 _app  
�- 
utxt�2 �j E�O)�,�&��& � �,R�+�*	
�)�, 0 document_window  �+  �*  	  
 �(�'�&�( 0 _window  
�' 
msng�& 0 resolve_window  �) )�,�  
*j+ Y hO)�,E� �%j�$�#�"�% 0 main_window  �$  �#   �!� �! 0 a_window  �  
0 a_list   ������������������
� 
msng� 0 _process  
� 
attr
� 
valL�  �  
� 
cwin
� 
leng
� 
errn��
� 
quot� 0 	_app_name  
� 
cobj�" p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�� ������ 0 document_url  �  �   ��� 0 file_url  � 0 a_window   ����
��	
� 
msng� 0 document_window  
�
 
attr
�	 
valL� 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�� ����� 0 path_from_url  � ��   �� 
0 an_url  �   �� 
0 an_url   �� ������
� misccura
�  
pcls��  0 urlwithstring_ URLWithString_�� 0 path  
�� 
ctxt� ���/�k+  
*j+ �&U� �� �������� 0 document_alias  ��  ��   ������ 0 file_url  �� 0 	file_path   ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&� ��?�������� 0 resolve_window  ��  ��   ������ 0 a_window  �� 0 a_result   ���������e��������������������� 0 main_window  
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
hO� )��l��%)�,%�%Y hO�UU� ����������� 0 presskey_for_document  �� ����   ���� 	0 a_key  ��   ���� 	0 a_key   ��������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� "�Z)�,�, 
*j Y hO� 	���l U� ����������� 0 save_document  ��  ��     ����� 0 presskey_for_document  �� *�k+ � ����������� 0 close_document  ��  ��   ���� 0 a_close_button   �������������������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfnull���     actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ � ��#�������� 0 set_keytype_emulation  �� ����   ���� 0 bool  ��   ���� 0 bool   ���� 0 _keytype_emulation  �� 	�)�,FO)� ��9���� !���� 0 
paste_text  �� ��"�� "  ���� 
0 a_text  ��    ���� 
0 a_text  ! ������I��
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ � ��P����#$��
�� .miscactvnull��� ��� null��  ��  #  $ ��������������
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� 0 	_app_info  
�� 
bnid�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject�� ,0 activatewithoptions_ activateWithOptions_�� ��, *)�,�,k+ j+ jk+ U� ��f����%&���� 0 
check_osax  ��  ��  %  &  �� h� ��l����'(���� 	0 debug  ��  ��  ' ���� 0 	front_doc  ( ������
�� .corecrel****      � null�� 0 document_alias  �� 0 set_keytype_emulation  �� *j   *j+ UO�ek+ O�j+ OP� �������)*���� 0 open_helpbook  ��  ��  ) ������ 0 msg  �� 	0 errno  * 	���������+������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  + ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j � �������,-�
�� .aevtoappnull  �   � ****��  ��  ,  - �~�~ 0 open_helpbook  � *j+  � �}. /�}  . k      00 121 l      �|34�|  3�� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    4 �55    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  2 676 x     �{89�{ 0 pathinfo PathInfo8 4    �z:
�z 
scpt: m    ;; �<<  P a t h I n f o9 �y=�x
�y 
minv= m      >> �?? 
 1 . 3 . 1�x  7 @A@ x     �wB�v�w  B 2   �u
�u 
osax�v  A CDC x     -�tE�s�t  E 4   " &�rF
�r 
frmkF m   $ %GG �HH  F o u n d a t i o n�s  D IJI x   - :�qK�p�q  K 4   / 3�oL
�o 
frmkL m   1 2MM �NN  A p p K i t�p  J OPO j   : @�nQ�n 0 nsworkspace NSWorkspaceQ 4   : ?�mR
�m 
pclsR m   < =SS �TT  N S W o r k s p a c eP UVU j   A G�lW�l 0 nsfilemanager NSFileManagerW 4   A F�kX
�k 
pclsX m   C DYY �ZZ  N S F i l e M a n a g e rV [\[ j   H P�j]�j 0 nsurl NSURL] 4   H O�i^
�i 
pcls^ m   J M__ �`` 
 N S U R L\ aba l     �h�g�f�h  �g  �f  b cdc j   Q U�ee
�e 
pname m   Q Tff �gg 
 X F i l ed hih l     �d�c�b�d  �c  �b  i jkj l      �alm�a  l	5	/!@references
PathInfo || help:openbook='net.script-factory.PathInfo.help'
Home page || http://www.script-factory.net/XModules/XFile/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XFile/changelog.html
Repository || https://github.com/tkurita/XFile.scptd

@title XFile Reference
* Version : 1.8.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XFile provides unified object oriented interface to file operation (moving, removing, geting attributes and so on).
Functions of file operations of AppleScript world is given by Scripting Additions, Finder, System Events, shell commnads, AppleScriptObjC. 
It is cumbersome to find a proper way, because implemeted locations of functions are distributed.
XFile wraps these components and introduces a file object for unified object oriented interface.

== Example
@example
use XFile : script "XFile"
use scripting additions

(* Make a New Instance *)
set a_xfile to XFile's make_with("/Users")
set home_folder to XFile's make_with(path to home folder)

(* Obtain File Infomation *)
log a_xfile's type_identifier() -- "public.folder"
log a_xfile's is_folder() -- true
log a_xfile's is_package() -- false
log a_xfile's item_name() -- "Users"

(* Obtain Parent and Child *)
log home_folder's parent_folder()'s posix_path()
-- "/Users"
log home_folder's child("Documents")'s posix_path()
-- "/Users/yourhome/Documents"
log home_folder's child("Library/Scripts")'s posix_path()
-- "/Users/yourhome/Library/Scripts"
log home_folder's unique_child("Documents")'s posix_path()
--"/Users/yourhome/Documents 2"

(* Read and Write *)
set test_file to home_folder's child("testfile")
test_file's write_as_utf8("new data")
log test_file's read_as_utf8() -- "new data"

(* File Manipulations *)
log test_file's item_exists() --true

set test_file2 to test_file's copy_to(home_folder's child("testfile2"))
log test_file2's posix_path() -- "/Users/yourhome/testfile2"

test_file2's move_to(home_folder's child("Documents"))
log test_file2's posix_path() -- "/Users/yourhome/Documents/testfile2"

test_file2's into_trash()
log test_file2's posix_path() -- "/Users/yourhome/.Trash/testfile2"
test_file's into_trash()

(* Working with Shell Commands *)
log test_file's perform_shell("cat %s") -- "new data"

   m �nn^ ! @ r e f e r e n c e s 
 P a t h I n f o   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . P a t h I n f o . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X F i l e . s c p t d 
 
 @ t i t l e   X F i l e   R e f e r e n c e 
 *   V e r s i o n   :   1 . 8 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X F i l e   p r o v i d e s   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   f i l e   o p e r a t i o n   ( m o v i n g ,   r e m o v i n g ,   g e t i n g   a t t r i b u t e s   a n d   s o   o n ) . 
 F u n c t i o n s   o f   f i l e   o p e r a t i o n s   o f   A p p l e S c r i p t   w o r l d   i s   g i v e n   b y   S c r i p t i n g   A d d i t i o n s ,   F i n d e r ,   S y s t e m   E v e n t s ,   s h e l l   c o m m n a d s ,   A p p l e S c r i p t O b j C .   
 I t   i s   c u m b e r s o m e   t o   f i n d   a   p r o p e r   w a y ,   b e c a u s e   i m p l e m e t e d   l o c a t i o n s   o f   f u n c t i o n s   a r e   d i s t r i b u t e d . 
 X F i l e   w r a p s   t h e s e   c o m p o n e n t s   a n d   i n t r o d u c e s   a   f i l e   o b j e c t   f o r   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X F i l e   :   s c r i p t   " X F i l e " 
 u s e   s c r i p t i n g   a d d i t i o n s 
 
 ( *   M a k e   a   N e w   I n s t a n c e   * ) 
 s e t   a _ x f i l e   t o   X F i l e ' s   m a k e _ w i t h ( " / U s e r s " ) 
 s e t   h o m e _ f o l d e r   t o   X F i l e ' s   m a k e _ w i t h ( p a t h   t o   h o m e   f o l d e r ) 
 
 ( *   O b t a i n   F i l e   I n f o m a t i o n   * ) 
 l o g   a _ x f i l e ' s   t y p e _ i d e n t i f i e r ( )   - -   " p u b l i c . f o l d e r " 
 l o g   a _ x f i l e ' s   i s _ f o l d e r ( )   - -   t r u e 
 l o g   a _ x f i l e ' s   i s _ p a c k a g e ( )   - -   f a l s e 
 l o g   a _ x f i l e ' s   i t e m _ n a m e ( )   - -   " U s e r s " 
 
 ( *   O b t a i n   P a r e n t   a n d   C h i l d   * ) 
 l o g   h o m e _ f o l d e r ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s " 
 l o g   h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s / y o u r h o m e / D o c u m e n t s " 
 l o g   h o m e _ f o l d e r ' s   c h i l d ( " L i b r a r y / S c r i p t s " ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s / y o u r h o m e / L i b r a r y / S c r i p t s " 
 l o g   h o m e _ f o l d e r ' s   u n i q u e _ c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( ) 
 - - " / U s e r s / y o u r h o m e / D o c u m e n t s   2 " 
 
 ( *   R e a d   a n d   W r i t e   * ) 
 s e t   t e s t _ f i l e   t o   h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e " ) 
 t e s t _ f i l e ' s   w r i t e _ a s _ u t f 8 ( " n e w   d a t a " ) 
 l o g   t e s t _ f i l e ' s   r e a d _ a s _ u t f 8 ( )   - -   " n e w   d a t a " 
 
 ( *   F i l e   M a n i p u l a t i o n s   * ) 
 l o g   t e s t _ f i l e ' s   i t e m _ e x i s t s ( )   - - t r u e 
 
 s e t   t e s t _ f i l e 2   t o   t e s t _ f i l e ' s   c o p y _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e 2 " ) ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / t e s t f i l e 2 " 
 
 t e s t _ f i l e 2 ' s   m o v e _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / D o c u m e n t s / t e s t f i l e 2 " 
 
 t e s t _ f i l e 2 ' s   i n t o _ t r a s h ( ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / . T r a s h / t e s t f i l e 2 " 
 t e s t _ f i l e ' s   i n t o _ t r a s h ( ) 
 
 ( *   W o r k i n g   w i t h   S h e l l   C o m m a n d s   * ) 
 l o g   t e s t _ f i l e ' s   p e r f o r m _ s h e l l ( " c a t   % s " )   - -   " n e w   d a t a " 
 
k opo l     �`�_�^�`  �_  �^  p qrq j   V X�]s�] 0 _prefer_posix  s m   V W�\
�\ boovtruer tut l     �[�Z�Y�[  �Z  �Y  u vwv i   Y \xyx I      �Xz�W�X 0 prefer_posix  z {�V{ o      �U�U 0 bool  �V  �W  y r     |}| o     �T�T 0 bool  } n     ~~ o    �S�S 0 _prefer_posix    f    w ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  � c ]!@group Constractors
Making a new instance with a reference to a file from the class object.
   � ��� � ! @ g r o u p   C o n s t r a c t o r s 
 M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . 
� ��� l     �N�M�L�N  �M  �L  � ��� l      �K���K  �!@abstruct 
Make a XFile instance with a file reference
@description
HFS/POSIX path, alias and file URL can be accepted as file specification.
@param file_ref (alias or Unicode text) : a HFS/POSIX path, alias or File URL
@result script object : a new instance of XFile
   � ��� ! @ a b s t r u c t   
 M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e 
 @ d e s c r i p t i o n 
 H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n . 
 @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :   a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
� ��� i   ] `��� I      �J��I�J 0 	make_with  � ��H� o      �G�G 0 file_ref  �H  �I  � k     X�� ��� r     ��� m     �F
�F boovfals� o      �E�E 
0 is_hfs  � ��� Z    ���D�C� E   ��� J    	�� ��� m    �B
�B 
ctxt� ��� m    �A
�A 
utxt� ��@� m    �?
�? 
TEXT�@  � n   	 ��� m   
 �>
�> 
pcls� o   	 
�=�= 0 file_ref  � r    ��� l   ��<�;� H    �� C    ��� o    �:�: 0 file_ref  � m    �� ���  /�<  �;  � o      �9�9 
0 is_hfs  �D  �C  � ��� Z    P����� o    �8�8 
0 is_hfs  � r    +��� n   )��� I   $ )�7��6�7 0 make_with_hfs  � ��5� o   $ %�4�4 0 file_ref  �5  �6  � o    $�3�3 0 pathinfo PathInfo� o      �2�2 0 	path_info  � ��� n  . 2��� o   / 1�1�1 0 _prefer_posix  �  f   . /� ��0� r   5 A��� n  5 ?��� I   : ?�/��.�/ 0 make_with_posix  � ��-� o   : ;�,�, 0 file_ref  �-  �.  � o   5 :�+�+ 0 pathinfo PathInfo� o      �*�* 0 	path_info  �0  � r   D P��� n  D N��� I   I N�)��(�) 0 make_with_hfs  � ��'� o   I J�&�& 0 file_ref  �'  �(  � o   D I�%�% 0 pathinfo PathInfo� o      �$�$ 0 	path_info  � ��� l  Q Q�#�"�!�#  �"  �!  � �� � L   Q X�� I   Q W���� 0 make_with_pathinfo  � ��� o   R S�� 0 	path_info  �  �  �   � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Make a new instance with a ((<PathInfo>)) instance.
@param path_info (script) : a ((<PathInfo>)) instance.
@result script object : a new instance of XFile
    � ���N ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
  � ��� i   a d��� I      ���� 0 make_with_pathinfo  � ��� o      �� 0 	path_info  �  �  � k     �� ��� r     ���  f     � o      �� 0 a_parent  � ��� h    ��� 0 xfile XFile� k      �� ��� j     ��
� 
pare� o     �� 0 a_parent  � ��� j   	 ��� 0 	_pathinfo 	_pathInfo� o   	 �� 0 	path_info  � ��� j    ��� 0 _inforecord _infoRecord� m    �
� 
msng� ��� j    �
��
 0 _prefer_posix  � n   ��� I    �	���	 0 is_posix  �  �  � o    �� 0 	path_info  �  � ��� L    �� o    �� 0 xfile XFile�  � ��� l     ����  �  �  � ��� l     � �����   ��  ��  � ��� l      ������  � � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.
   � ��� ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e 
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . 
�    l     ��������  ��  ��    l      ����   � �!@abstruct
Make a new instance with changing file name of the instance
@param a_name (Unicode text or string) : a file name
@result script object : a new instance of XFile
    �X ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
  i   e h	
	 I      ������ 0 change_name   �� o      ���� 
0 a_name  ��  ��  
 k       r     
 n     n    I    ������ 0 change_name   �� o    ���� 
0 a_name  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f      o      ���� 0 	path_info   �� L     I    ������ 0 make_with_pathinfo   �� o    ���� 0 	path_info  ��  ��  ��    l     ��������  ��  ��    l      �� !��    � �!@abstruct
Make a new instance with changing folder of the instance
@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder
@result script object : a new instance of XFile
   ! �""� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
 #$# i   i l%&% I      ��'���� 0 change_folder  ' (��( o      ���� 0 
folder_ref  ��  ��  & k     )) *+* r     
,-, n    ./. n   010 I    ��2���� 0 change_folder  2 3��3 o    ���� 0 
folder_ref  ��  ��  1 o    ���� 0 	_pathinfo 	_pathInfo/  f     - o      ���� 0 	path_info  + 4��4 L    55 I    ��6���� 0 make_with_pathinfo  6 7��7 o    ���� 0 	path_info  ��  ��  ��  $ 898 l     ��������  ��  ��  9 :;: l      ��<=��  < � �!@abstruct
Make a new instance with changing path extension of the instance
@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".
<!-- end locale -->
@result script object : a new instance of XFile
   = �>>� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
; ?@? i   m pABA I      ��C���� 0 change_path_extension  C D��D o      ���� 0 a_suffix  ��  ��  B L     EE I     ��F���� 0 make_with_pathinfo  F G��G n   	HIH n   	JKJ I    	��L���� 0 change_path_extension  L M��M o    ���� 0 a_suffix  ��  ��  K o    ���� 0 	_pathinfo 	_pathInfoI  f    ��  ��  @ NON l     ��������  ��  ��  O PQP l      ��RS��  R p j!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.
   S �TT � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e 
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . 
Q UVU l     ��������  ��  ��  V WXW l      ��YZ��  Y � �!@abstruct
Obtain a reference to a file as alias class
@description
An error raise, If a file or a folder does not exists.
@result alias
   Z �[[ ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s 
 @ d e s c r i p t i o n 
 A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s . 
 @ r e s u l t   a l i a s 
X \]\ i   q t^_^ I      �������� 0 as_alias  ��  ��  _ k     `` aba I     �������� !0 check_existance_raising_error  ��  ��  b c��c L    dd n   efe n   ghg I   	 �������� 0 as_alias  ��  ��  h o    	���� 0 	_pathinfo 	_pathInfof  f    ��  ] iji l     ��������  ��  ��  j klk l      ��mn��  m Q K!@abstruct
Obtain a reference to a file as File URL class
@result File URL
   n �oo � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s 
 @ r e s u l t   F i l e   U R L 
l pqp i   u xrsr I      �������� 0 as_furl  ��  ��  s L     tt n    uvu n   wxw I    �������� 0 as_furl  ��  ��  x o    ���� 0 	_pathinfo 	_pathInfov  f     q yzy l     ��������  ��  ��  z {|{ l      ��}~��  } / )!@abstruct 
Obtain HFS path
@result text
   ~ � R ! @ a b s t r u c t   
 O b t a i n   H F S   p a t h 
 @ r e s u l t   t e x t 
| ��� i   y |��� I      �������� 0 hfs_path  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 hfs_path  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ��������  ��  ��  � ��� l      ������  � 1 +!@abstruct 
Obtain POSIX path
@result text
   � ��� V ! @ a b s t r u c t   
 O b t a i n   P O S I X   p a t h 
 @ r e s u l t   t e x t 
� ��� i   } ���� I      �������� 0 
posix_path  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 
posix_path  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ��������  ��  ��  � ��� l      ������  � M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text
   � ��� � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �������� 0 normalized_posix_path  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 normalized_posix_path  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 quoted_path  ��  ��  � L     �� n    
��� n   	��� 1    	��
�� 
strq� n   ��� I    ����~�� 0 
posix_path  �  �~  � o    �}�} 0 	_pathinfo 	_pathInfo�  f     � ��� l     �|�{�z�|  �{  �z  � ��� l      �y���y  � &  !@group Working with Attributes    � ��� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  � ��� l     �x�w�v�x  �w  �v  � ��� l      �u���u  � P J!@abstruct
Obtain uniform type identifier (UTI) of the item 
@result text
   � ��� � ! @ a b s t r u c t 
 O b t a i n   u n i f o r m   t y p e   i d e n t i f i e r   ( U T I )   o f   t h e   i t e m   
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �t�s�r�t 0 type_identifier  �s  �r  � O     ��� L    �� c    ��� l   ��q�p� n   ��� I    �o��n�o &0 typeoffile_error_ typeOfFile_error_� ��� l   ��m�l� n   ��� I    �k�j�i�k 0 
posix_path  �j  �i  �  f    �m  �l  � ��h� l   ��g�f� m    �e
�e 
msng�g  �f  �h  �n  �  g    �q  �p  � m    �d
�d 
ctxt� n    	��� I    	�c�b�a�c "0 sharedworkspace sharedWorkspace�b  �a  � o     �`�` 0 nsworkspace NSWorkspace� ��� l     �_�^�]�_  �^  �]  � ��� l      �\���\  � n h!@abstruct
Check whether the item is a folder or not.
@result boolean : true if the the item is folder.
   � ��� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . 
� ��� i   � ���� I      �[�Z�Y�[ 0 	is_folder  �Z  �Y  � k     2�� ��� r     ��� I     �X�W�V�X 0 type_identifier  �W  �V  � o      �U�U 
0 my_uti  � ��� O    -��� Z    ,���T�� E   ��� J    �� ��� m    �� ���  p u b l i c . f o l d e r� ��S� m    �� ���  p u b l i c . v o l u m e�S  � o    �R�R 
0 my_uti  � r     ��� m    �Q
�Q boovtrue� o      �P�P 0 a_result  �T  � r   # ,��� n  # *�	 � I   $ *�O	�N�O ,0 type_conformstotype_ type_conformsToType_	 			 o   $ %�M�M 
0 my_uti  	 	�L	 m   % &		 �		   c o m . a p p l e . b u n d l e�L  �N  	   g   # $� o      �K�K 0 a_result  � n   			 I    �J�I�H�J "0 sharedworkspace sharedWorkspace�I  �H  	 o    �G�G 0 nsworkspace NSWorkspace� 			
		 L   . 0		 o   . /�F�F 0 a_result  	
 	�E	 l   1 1�D		�D  	 { u
	-- �Ȃ��� info for �R�}���h�ŃG���[ -1700 ���N����B2020-02-03
	set info_rec to info()
	return folder of info_rec
	   	 �		 � 
 	 - -  0j0\0K   i n f o   f o r  0�0�0�0�0g0�0�0�   - 1 7 0 0  0L�w0M0�0 2 0 2 0 - 0 2 - 0 3 
 	 s e t   i n f o _ r e c   t o   i n f o ( ) 
 	 r e t u r n   f o l d e r   o f   i n f o _ r e c 
 	�E  � 			 l     �C�B�A�C  �B  �A  	 			 l      �@		�@  	 n h!@abstruct
Check whether the item is a package or not.
@result boolean : true if the item is a package.
   	 �		 � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . 
	 			 i   � �			 I      �?�>�=�? 0 
is_package  �>  �=  	 O     			 k    		 			 L    	 	  n   	!	"	! I    �<	#�;�< ,0 isfilepackageatpath_ isFilePackageAtPath_	# 	$�:	$ l   	%�9�8	% n   	&	'	& I    �7�6�5�7 0 
posix_path  �6  �5  	'  f    �9  �8  �:  �;  	"  g    	 	(�4	( l   �3	)	*�3  	) P J return its type:(my type_identifier()) conformsToType:"com.apple.package"   	* �	+	+ �   r e t u r n   i t s   t y p e : ( m y   t y p e _ i d e n t i f i e r ( ) )   c o n f o r m s T o T y p e : " c o m . a p p l e . p a c k a g e "�4  	 n    		,	-	, I    	�2�1�0�2 "0 sharedworkspace sharedWorkspace�1  �0  	- o     �/�/ 0 nsworkspace NSWorkspace	 	.	/	. l     �.�-�,�.  �-  �,  	/ 	0	1	0 l      �+	2	3�+  	2 v p!@abstruct
Check whether the item is an alias file or not.
@result boolean : true if the item is an alias file.
   	3 �	4	4 � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . 
	1 	5	6	5 i   � �	7	8	7 I      �*�)�(�* 0 is_alias  �)  �(  	8 L     	9	9 l    	:�'�&	: =    	;	<	; m     	=	= �	>	> ( c o m . a p p l e . a l i a s - f i l e	< I    �%�$�#�% 0 type_identifier  �$  �#  �'  �&  	6 	?	@	? l     �"�!� �"  �!  �   	@ 	A	B	A l      �	C	D�  	C z t!@abstruct
Check whether the item is a symbolic link or not.
@result boolean : true if the item is a symbolic link.
   	D �	E	E � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . 
	B 	F	G	F i   � �	H	I	H I      ���� 0 
is_symlink  �  �  	I L     	J	J l    	K��	K =    	L	M	L m     	N	N �	O	O  p u b l i c . s y m l i n k	M I    ���� 0 type_identifier  �  �  �  �  	G 	P	Q	P l     ����  �  �  	Q 	R	S	R l      �	T	U�  	T j d!@abstruct
Check whether the item is visible or not.
@result boolean : true if the item is visible.
   	U �	V	V � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 
	S 	W	X	W i   � �	Y	Z	Y I      ���� 0 
is_visible  �  �  	Z k     	[	[ 	\	]	\ r     	^	_	^ I     ���� 0 info  �  �  	_ o      �� 0 info_rec  	] 	`�	` L    	a	a n    	b	c	b 1   	 �

�
 
pvis	c o    	�	�	 0 info_rec  �  	X 	d	e	d l     ����  �  �  	e 	f	g	f l      �	h	i�  	h � �!@abstruct
Set creator code and type code to the item.
@param creator_code (text) : creator code which consists of 4 characters
@param type_code (text) : type code which consists of 4 characters
   	i �	j	j� ! @ a b s t r u c t 
 S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m . 
 @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
 @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
	g 	k	l	k i   � �	m	n	m I      �	o�� 0 	set_types  	o 	p	q	p o      �� 0 creator_code  	q 	r�	r o      � �  0 	type_code  �  �  	n k     +	s	s 	t	u	t l     ��	v	w��  	v V P difficult to implemented with NSFileManager's setAttributes:ofItemAtPath:error:   	w �	x	x �   d i f f i c u l t   t o   i m p l e m e n t e d   w i t h   N S F i l e M a n a g e r ' s   s e t A t t r i b u t e s : o f I t e m A t P a t h : e r r o r :	u 	y��	y Z     +	z	{����	z H     	|	| I     �������� 0 	is_folder  ��  ��  	{ k   	 '	}	} 	~		~ r   	 	�	�	� I   	 �������� 0 as_alias  ��  ��  	� o      ���� 
0 a_file  	 	�	�	� O    !	�	�	� k     	�	� 	�	�	� r    	�	�	� o    ���� 0 creator_code  	� n      	�	�	� 1    ��
�� 
fcrt	� o    ���� 
0 a_file  	� 	���	� r     	�	�	� o    ���� 0 	type_code  	� n      	�	�	� 1    ��
�� 
asty	� o    ���� 
0 a_file  ��  	� m    	�	��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� r   " '	�	�	� m   " #��
�� 
msng	� n     	�	�	� o   $ &���� 0 _inforecord _infoRecord	�  f   # $��  ��  ��  ��  	l 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�!@abstruct
Obtain file information.
@description
Do &quot;info for&quot; command for the item.
The result is cached and same value is returned at next calling info().
The size of the target will not be included.
@result file infomation(record) : a result of info for command.
   	� �	�	�( ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m . 
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o ( ) . 
 T h e   s i z e   o f   t h e   t a r g e t   w i l l   n o t   b e   i n c l u d e d . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
	� 	�	�	� i   � �	�	�	� I      �������� 0 info  ��  ��  	� k     '	�	� 	�	�	� Z     !	�	�����	� =    	�	�	� n    	�	�	� o    ���� 0 _inforecord _infoRecord	�  f     	� m    ��
�� 
msng	� k    	�	� 	�	�	� I    �������� !0 check_existance_raising_error  ��  ��  	� 	���	� r    	�	�	� I   ��	�	�
�� .sysonfo4asfe        file	� I    �������� 0 as_furl  ��  ��  	� ��	���
�� 
ptsz	� m    ��
�� boovfals��  	� n     	�	�	� o    ���� 0 _inforecord _infoRecord	�  f    ��  ��  ��  	� 	���	� L   " '	�	� n  " &	�	�	� o   # %���� 0 _inforecord _infoRecord	�  f   " #��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�82!@abstruct
Obtain file information including its size.
@description
Do &quot;info for&quot; command for the item with &quot;size&quot; option. 
The result is cached and same value is returned at next calling info_with_size() or ((<info>))().
@result file infomation(record) : a result of info for command.
   	� �	�	�d ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   i n c l u d i n g   i t s   s i z e . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m   w i t h   & q u o t ; s i z e & q u o t ;   o p t i o n .   
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o _ w i t h _ s i z e ( )   o r   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
	� 	�	�	� i   � �	�	�	� I      �������� 0 info_with_size  ��  ��  	� k     C	�	� 	�	�	� Z     =	�	�	���	� =    	�	�	� n    	�	�	� o    ���� 0 _inforecord _infoRecord	�  f     	� m    ��
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
�� boovtrue��  	� n     	�	�	� o   6 8���� 0 _inforecord _infoRecord	�  f   5 6��  ��  	� 	���	� L   > C	�	� n  > B	�	�	� o   ? A���� 0 _inforecord _infoRecord	�  f   > ?��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
Obtain file information again.
@description
Do "info for" command for the item and reset the cache of ((<info>))().
@result file infomation(record) : a result of info for command.
   	� �	�	�~ ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   a g a i n . 
 @ d e s c r i p t i o n 
 D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
	� 	�	�	� i   � �	�	�	� I      �������� 0 re_info  ��  ��  	� k     ;	�	� 	�	�	� Z     5	�	���	�	� F     
 

  l    
����
 >    


 n    


 o    ���� 0 _inforecord _infoRecord
  f     
 m    ��
�� 
msng��  ��  
 l 	  
����
 l   
����
 >   
	


	 n    


 1    ��
�� 
ptsz
 n   


 o   	 ���� 0 _inforecord _infoRecord
  f    	

 m    ��
�� 
msng��  ��  ��  ��  	� r    #


 I   ��


�� .sysonfo4asfe        file
 I    �������� 0 as_furl  ��  ��  
 ��
��
�� 
ptsz
 m    ��
�� boovtrue��  
 n     


 o     "���� 0 _inforecord _infoRecord
  f     ��  	� r   & 5


 I  & 1��


�� .sysonfo4asfe        file
 I   & +�������� 0 as_furl  ��  ��  
 ��
��
�� 
ptsz
 m   , -��
�� boovfals��  
 n     


 o   2 4���� 0 _inforecord _infoRecord
  f   1 2	� 
��
 L   6 ;

 n  6 :

 
 o   7 9���� 0 _inforecord _infoRecord
   f   6 7��  	� 
!
"
! l     ��������  ��  ��  
" 
#
$
# l      ��
%
&��  
% % !@group Obtain Path Infomation    
& �
'
' > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  
$ 
(
)
( l     ��������  ��  ��  
) 
*
+
* l      ��
,
-��  
, W Q!@abstruct 
Obtain the name of the item referenced by the instance 
@result text
   
- �
.
. � ! @ a b s t r u c t   
 O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   
 @ r e s u l t   t e x t 

+ 
/
0
/ i   � �
1
2
1 I      ����~�� 0 	item_name  �  �~  
2 L     
3
3 n    
4
5
4 n   
6
7
6 I    �}�|�{�} 0 	item_name  �|  �{  
7 o    �z�z 0 	_pathinfo 	_pathInfo
5  f     
0 
8
9
8 l     �y�x�w�y  �x  �w  
9 
:
;
: l      �v
<
=�v  
< � �!@abstruct 
Obtain the base name (a name which does not include path extension) of the item referenced by the instance.
@result text
   
= �
>
>
 ! @ a b s t r u c t   
 O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 

; 
?
@
? i   � �
A
B
A I      �u�t�s�u 0 basename  �t  �s  
B L     
C
C n    
D
E
D n   
F
G
F I    �r�q�p�r 0 basename  �q  �p  
G o    �o�o 0 	_pathinfo 	_pathInfo
E  f     
@ 
H
I
H l     �n�m�l�n  �m  �l  
I 
J
K
J l      �k
L
M�k  
L � �!@abstruct 
Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   
M �
N
N� ! @ a b s t r u c t   
 O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 

K 
O
P
O i   � �
Q
R
Q I      �j�i�h�j 0 path_extension  �i  �h  
R L     
S
S n    
T
U
T n   
V
W
V I    �g�f�e�g 0 path_extension  �f  �e  
W o    �d�d 0 	_pathinfo 	_pathInfo
U  f     
P 
X
Y
X l     �c�b�a�c  �b  �a  
Y 
Z
[
Z l      �`
\
]�`  
\ ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   
] �
^
^ � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 

[ 
_
`
_ i   � �
a
b
a I      �_�^�]�_ 0 volume_name  �^  �]  
b L     
c
c n    
d
e
d n   
f
g
f I    �\�[�Z�\ 0 volume_name  �[  �Z  
g o    �Y�Y 0 	_pathinfo 	_pathInfo
e  f     
` 
h
i
h l     �X�W�V�X  �W  �V  
i 
j
k
j l      �U
l
m�U  
l $ !@group Working with a Bundle    
m �
n
n < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  
k 
o
p
o l     �T�S�R�T  �S  �R  
p 
q
r
q l      �Q
s
t�Q  
s � �!@abstruct
Obtain an item which is in the bundle resource folder.
@description
This method can be call to a bundle.
@param resource_name (text) : a resource name
@result script object : a XFile instance
   
t �
u
u� ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e . 
 @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 

r 
v
w
v i   � �
x
y
x I      �P
z�O�P 0 bundle_resource  
z 
{�N
{ o      �M�M 0 resource_name  �N  �O  
y L     
|
| I     �L
}�K�L 0 	make_with  
} 
~�J
~ I   �I

�
�I .sysorpthalis        TEXT
 o    �H�H 0 resource_name  
� �G
��F
�G 
in B
� l   
��E�D
� I    �C�B�A�C 0 as_alias  �B  �A  �E  �D  �F  �J  �K  
w 
�
�
� l     �@�?�>�@  �?  �>  
� 
�
�
� l      �=
�
��=  
� j d!@abstruct
Obtain a reference to Info.plist of the bundle.
@result script object : a XFile instance
   
� �
�
� � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 

� 
�
�
� i   � �
�
�
� I      �<�;�:�< $0 bundle_infoplist bundle_InfoPlist�;  �:  
� L     
�
� I     �9
��8�9 0 child_posix  
� 
��7
� m    
�
� �
�
� & C o n t e n t s / I n f o . p l i s t�7  �8  
� 
�
�
� l     �6�5�4�6  �5  �4  
� 
�
�
� i   � �
�
�
� I      �3�2�1�3 0 bundle_resources_folder  �2  �1  
� L     
�
� I     �0
��/�0 0 child_posix  
� 
��.
� m    
�
� �
�
� & C o n t e n t s / R e s o u r c e s /�.  �/  
� 
�
�
� l     �-�,�+�-  �,  �+  
� 
�
�
� l      �*
�
��*  
� ! !@group File Manipulations    
� �
�
� 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  
� 
�
�
� l     �)�(�'�)  �(  �'  
� 
�
�
� l      �&
�
��&  
�/)!@abstruct
Check whether the item referenced by the instance exists or not.
@description
A file reference stored in a instance is converted to alias class.
Even if the class of the inner file reference already has been alias, the alias is reconstructed.
@result boolean : true if the item exists.
   
� �
�
�R ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 A   f i l e   r e f e r e n c e   s t o r e d   i n   a   i n s t a n c e   i s   c o n v e r t e d   t o   a l i a s   c l a s s . 
 E v e n   i f   t h e   c l a s s   o f   t h e   i n n e r   f i l e   r e f e r e n c e   a l r e a d y   h a s   b e e n   a l i a s ,   t h e   a l i a s   i s   r e c o n s t r u c t e d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 

� 
�
�
� i   � �
�
�
� I      �%�$�#�% 0 item_exists  �$  �#  
� L     
�
� n    
�
�
� n   
�
�
� I    �"�!� �" 0 item_exists  �!  �   
� o    �� 0 	_pathinfo 	_pathInfo
�  f     
� 
�
�
� l     ����  �  �  
� 
�
�
� l      �
�
��  
� � �!@abstruct
Check whether the item referenced by the instance exists or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)).
@result boolean : true if the item exists.
   
� �
�
�� ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 

� 
�
�
� i   � �
�
�
� I      ���� 0 item_exists_without_update  �  �  
� L     
�
� n    
�
�
� n   
�
�
� I    ���� 0 item_exists_without_update  �  �  
� o    �� 0 	_pathinfo 	_pathInfo
�  f     
� 
�
�
� l     ����  �  �  
� 
�
�
� l      �
�
��  
� � �!@abstruct
Synonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.
@result boolean : true if the item exists.
   
� �
�
�* ! @ a b s t r u c t 
 S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 

� 
�
�
� i   � �
�
�
� I     ���
� .coredoexnull���     ****�  �  
� L     
�
� I     ���
� 0 item_exists  �  �
  
� 
�
�
� l     �	���	  �  �  
� 
�
�
� l      �
�
��  
� l f!@abstruct
Rename an item which referenced by the XFile instance.
@result boolean : true if succeded.
   
� �
�
� � ! @ a b s t r u c t 
 R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e d e d . 

� 
�
�
� i   � �
�
�
� I      �
��� 0 	rename_to  
� 
��
� o      �� 0 new_name  �  �  
� k     C
�
� 
�
�
� r     

�
�
� n    
�
�
� n   
�
�
� I    �
�� � 0 change_name  
� 
���
� o    ���� 0 new_name  ��  �   
� o    ���� 0 	_pathinfo 	_pathInfo
�  f     
� o      ���� 0 dest  
� 
�
�
� O    ,
�
�
� r    +
�
�
� n   )
�
�
� I    )��
����� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_
� 
�
�
� l   
�����
� n   
�
�
� n   
�
�
� I    �������� 0 
posix_path  ��  ��  
� o    ���� 0 	_pathinfo 	_pathInfo
�  f    ��  ��  
� 
�
�
� l   $
�����
� n   $
�
�
� I     $�������� 0 
posix_path  ��  ��  
� o     ���� 0 dest  ��  ��  
� 
���
� l  $ %
�����
� m   $ %��
�� 
msng��  ��  ��  ��  
�  g    
� o      ���� 0 a_result  
� n      I    ��������  0 defaultmanager defaultManager��  ��   o    ���� 0 nsfilemanager NSFileManager
�  l  - -��������  ��  ��    Z   - @���� o   - .���� 0 a_result   k   1 < 	
	 r   1 6 m   1 2��
�� 
msng n      o   3 5���� 0 _inforecord _infoRecord  f   2 3
 �� r   7 < o   7 8���� 0 dest   n      o   9 ;���� 0 	_pathinfo 	_pathInfo  f   8 9��  ��  ��   �� L   A C o   A B���� 0 a_result  ��  
�  l     ��������  ��  ��    i   � � I      ������ 0 prepare_copy_move   �� o      ���� 0 a_destination  ��  ��   k     W   Z     !"����! H     ## I     �������� 0 item_exists  ��  ��  " l  	 $%&$ k   	 '' ()( I  	 ��*��
�� .ascrcmnt****      � ***** m   	 
++ �,,  N o   s o u r c e   i t e m .��  ) -��- L    .. m    ��
�� 
msng��  % G A even if the item exists, broken symbolic file will return false.   & �// �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .��  ��    010 l   ��������  ��  ��  1 232 r    454 n    676 m    ��
�� 
pcls7 o    ���� 0 a_destination  5 o      ���� 0 a_class  3 898 Z    T:;<��: =   =>= o    ���� 0 a_class  > m    ��
�� 
ctxt; Z   " ??@��A? C   " %BCB o   " #���� 0 a_destination  C m   # $DD �EE  /@ r   ( 0FGF I   ( .��H���� 0 	make_with  H I��I o   ) *���� 0 a_destination  ��  ��  G o      ���� 0 a_destination  ��  A r   3 ?JKJ n  3 =LML I   8 =��N���� 	0 child  N O��O o   8 9���� 0 a_destination  ��  ��  M I   3 8�������� 0 parent_folder  ��  ��  K o      ���� 0 a_destination  < PQP >  B ERSR o   B C���� 0 a_class  S m   C D��
�� 
scptQ T��T r   H PUVU I   H N��W���� 0 	make_with  W X��X o   I J���� 0 a_destination  ��  ��  V o      ���� 0 a_destination  ��  ��  9 YZY l  U U��������  ��  ��  Z [��[ L   U W\\ o   U V���� 0 a_destination  ��   ]^] l     ��������  ��  ��  ^ _`_ l      ��ab��  aE?!@abstruct 
Copy the item to specified location
@description
Same name item in the destination is not replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   b �cc~ ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   n o t   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
` ded i   � �fgf I      ��h���� 0 copy_to  h i��i o      ���� 0 a_destination  ��  ��  g k     jjj klk r     mnm I     ��o���� 0 prepare_copy_move  o p��p o    ���� 0 a_destination  ��  ��  n o      ���� 0 a_destination  l qrq Z   	 st����s =  	 uvu o   	 
���� 0 a_destination  v m   
 ��
�� 
msngt L    ww m    ��
�� 
msng��  ��  r xyx Z    ;z{����z n   |}| I    �������� 0 item_exists_without_update  ��  ��  } o    ���� 0 a_destination  { Z    7~���~ n   #��� I    #�������� 0 	is_folder  ��  ��  � o    ���� 0 a_destination   r   & 2��� n  & 0��� I   ' 0������� 	0 child  � ���� I   ' ,�������� 0 	item_name  ��  ��  ��  ��  � o   & '�� 0 a_destination  � o      �~�~ 0 a_destination  ��  � L   5 7�� m   5 6�}
�} 
msng��  ��  y ��� l  < <�|�{�z�|  �{  �z  � ��� O   < [��� r   H Z��� n  H X��� I   I X�y��x�y <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_� ��� l  I N��w�v� n  I N��� I   J N�u�t�s�u 0 
posix_path  �t  �s  �  f   I J�w  �v  � ��� l  N S��r�q� n  N S��� I   O S�p�o�n�p 0 
posix_path  �o  �n  � o   N O�m�m 0 a_destination  �r  �q  � ��l� l  S T��k�j� m   S T�i
�i 
msng�k  �j  �l  �x  �  g   H I� o      �h�h 0 a_result  � n  < E��� I   A E�g�f�e�g  0 defaultmanager defaultManager�f  �e  � o   < A�d�d 0 nsfilemanager NSFileManager� ��� Z   \ g���c�b� H   \ ^�� o   \ ]�a�a 0 a_result  � L   a c�� m   a b�`
�` 
msng�c  �b  � ��_� L   h j�� o   h i�^�^ 0 a_destination  �_  e ��� l     �]�\�[�]  �\  �[  � ��� i   � ���� I      �Z��Y�Z 0 prepare_replacing  � ��X� o      �W�W 0 a_destination  �X  �Y  � k     ��� ��� r     ��� m     �V
�V 
msng� o      �U�U 0 escaped_item  � ��� Z    ~���T�S� n   	��� I    	�R�Q�P�R 0 item_exists_without_update  �Q  �P  � o    �O�O 0 a_destination  � k    z�� ��� r    ��� m    �N
�N boovtrue� o      �M�M 0 dest_exists  � ��� Z    0���L�K� n   ��� I    �J�I�H�J 0 	is_folder  �I  �H  � o    �G�G 0 a_destination  � k    ,�� ��� r    $��� n   "��� I    "�F��E�F 	0 child  � ��D� I    �C�B�A�C 0 	item_name  �B  �A  �D  �E  � o    �@�@ 0 a_destination  � o      �?�? 0 a_destination  � ��>� r   % ,��� n  % *��� I   & *�=�<�;�= 0 item_exists_without_update  �<  �;  � o   % &�:�: 0 a_destination  � o      �9�9 0 dest_exists  �>  �L  �K  � ��� l  1 1�8�7�6�8  �7  �6  � ��5� Z   1 z���4�3� o   1 2�2�2 0 dest_exists  � k   5 v�� ��� O   5 m��� k   9 l�� ��� r   9 <���  g   9 :� o      �1�1 0 escaped_item  � ��� r   = D��� n  = B��� I   > B�0�/�.�0 0 
posix_path  �/  �.  �  g   = >� o      �-�- 0 	dest_path  � ��� r   E U��� n  E S��� n  F S��� I   J S�,��+�, 0 unique_child  � ��*� n  J O��� I   K O�)�(�'�) 0 	item_name  �(  �'  �  g   J K�*  �+  � I   F J�&�%�$�& 0 parent_folder  �%  �$  �  g   E F� o      �#�# 
0 uchild  � ��� l  V V�"���"  �    log uchild's posix_path()   � ��� 4   l o g   u c h i l d ' s   p o s i x _ p a t h ( )� ��!� Z   V l��� �� H   V ]   n  V \ I   W \��� 0 move_to   � o   W X�� 
0 uchild  �  �    g   V W� k   ` h  I  ` e��
� .ascrcmnt****      � **** m   ` a		 �

 @ F a i l e d   t o   e s c a p e   e x i s i t i n g   i t e m .�   � L   f h m   f g�
� boovfals�  �   �  �!  � o   5 6�� 0 a_destination  � � r   n v I   n t��� 0 	make_with   � o   o p�� 0 	dest_path  �  �   o      �� 0 a_destination  �  �4  �3  �5  �T  �S  � � L    � J    �  o    ��� 0 escaped_item   � o   � ��� 0 a_destination  �  �  �  l     ��
�	�  �
  �	    l      ��  a[!@abstruct 
Copy the item to specified location with replacing the destination.
@description
Same name item in the destination is replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
    �� ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
   i   � �!"! I      �#�� 0 copy_with_replacing  # $�$ o      �� 0 a_destination  �  �  " k     �%% &'& r     ()( I     �*�� 0 prepare_copy_move  * +�+ o    � �  0 a_destination  �  �  ) o      ���� 0 a_destination  ' ,-, Z   	 ./����. =  	 010 o   	 
���� 0 a_destination  1 m   
 ��
�� 
msng/ L    22 m    ��
�� 
msng��  ��  - 343 r    +565 I      ��7���� 0 prepare_replacing  7 8��8 o    ���� 0 a_destination  ��  ��  6 J      99 :;: o      ���� 0 escaped_item  ; <��< o      ���� 0 a_destination  ��  4 =>= O   , K?@? r   8 JABA n  8 HCDC I   9 H��E���� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_E FGF l  9 >H����H n  9 >IJI I   : >�������� 0 
posix_path  ��  ��  J  f   9 :��  ��  G KLK l  > CM����M n  > CNON I   ? C�������� 0 
posix_path  ��  ��  O o   > ?���� 0 a_destination  ��  ��  L P��P l  C DQ����Q m   C D��
�� 
msng��  ��  ��  ��  D  g   8 9B o      ���� 0 a_result  @ n  , 5RSR I   1 5��������  0 defaultmanager defaultManager��  ��  S o   , 1���� 0 nsfilemanager NSFileManager> TUT Z   L yVW����V H   L NXX o   L M���� 0 a_result  W l  Q uYZ[Y k   Q u\\ ]^] I  Q d��_��
�� .ascrcmnt****      � ****_ b   Q ``a` b   Q Zbcb b   Q Xded m   Q Rff �gg , F a i l e d   t o   c o p y   f r o m   :  e o   R W���� 0 
posix_path  c m   X Yhh �ii    t o   :  a n  Z _jkj I   [ _�������� 0 
posix_path  ��  ��  k o   Z [���� 0 a_destination  ��  ^ l��l Z   e umn����m >  e hopo o   e f���� 0 escaped_item  p m   f g��
�� 
msngn n  k qqrq I   l q��s���� 0 move_to  s t��t o   l m���� 0 a_destination  ��  ��  r o   k l���� 0 escaped_item  ��  ��  ��  Z   failed   [ �uu    f a i l e d��  ��  U vwv Z   z �xy����x >  z }z{z o   z {���� 0 escaped_item  { m   { |��
�� 
msngy n  � �|}| I   � ��������� 
0 remove  ��  ��  } o   � ����� 0 escaped_item  ��  ��  w ~��~ L   � � o   � ����� 0 a_destination  ��    ��� l     ��������  ��  ��  � ��� l      ������  � � � almost same to move_with_replacing  But does not work between different volumes.move_with_replacing works between different volumes.   � ���   a l m o s t   s a m e   t o   m o v e _ w i t h _ r e p l a c i n g      B u t   d o e s   n o t   w o r k   b e t w e e n   d i f f e r e n t   v o l u m e s .  m o v e _ w i t h _ r e p l a c i n g   w o r k s   b e t w e e n   d i f f e r e n t   v o l u m e s .� ��� i   � ���� I      ������� 0 
replace_to  � ���� o      ���� 0 a_destination  ��  ��  � k     y�� ��� l     ��������  ��  ��  � ��� Z     ������� >    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 a_destination  � m    ��
�� 
scpt� r    ��� I    ������� 0 	make_with  � ���� o   	 
���� 0 a_destination  ��  ��  � o      ���� 0 a_destination  ��  ��  � ��� l   ��������  ��  ��  � ��� Z    :������� n   ��� I    �������� 0 item_exists  ��  ��  � o    ���� 0 a_destination  � Z    6������ n   "��� I    "�������� 0 	is_folder  ��  ��  � o    ���� 0 a_destination  � r   % 1��� n  % /��� I   & /������� 	0 child  � ���� I   & +�������� 0 	item_name  ��  ��  ��  ��  � o   % &���� 0 a_destination  � o      ���� 0 a_destination  ��  � L   4 6�� m   4 5��
�� boovfals��  ��  � ��� l  ; ;��������  ��  ��  � ��� O   ; c��� k   G b�� ��� r   G `��� n  G ^��� I   H ^������� �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_� ��� l  H O������ n  H O��� I   K O�������� 0 as_nsurl as_NSURL��  ��  � n  H K��� o   I K���� 0 	_pathinfo 	_pathInfo� o   H I���� 0 a_destination  ��  ��  � ��� l  O V������ n  O V��� n  P V��� I   R V�������� 0 as_nsurl as_NSURL��  ��  � o   P R���� 0 	_pathinfo 	_pathInfo�  f   O P��  ��  � ��� l  V W����� m   V W�~
�~ 
msng��  �  � ��� m   W X�}�}  � ��� l  X Y��|�{� m   X Y�z
�z 
msng�|  �{  � ��y� l  Y Z��x�w� m   Y Z�v
�v 
msng�x  �w  �y  ��  �  g   G H� o      �u�u 0 a_result  � ��t� l  a a�s�r�q�s  �r  �q  �t  � n  ; D��� I   @ D�p�o�n�p  0 defaultmanager defaultManager�o  �n  � o   ; @�m�m 0 nsfilemanager NSFileManager� ��� Z   d v���l�k� o   d e�j�j 0 a_result  � I   h r�i��h�i 0 
change_ref  � ��g� n  i n��� I   j n�f�e�d�f 0 item_ref  �e  �d  � o   i j�c�c 0 a_destination  �g  �h  �l  �k  � ��b� L   w y�� o   w x�a�a 0 a_result  �b  � ��� l     �`�_�^�`  �_  �^  � ��� l      �]���]  �60!
@abstruct 
Copy the item to specified location with options.
@description
By passing options (a value of a record) as a second parameter, you can change the behavior of copying.
The format of the option record is {with_replaceing : boolean, with_admin:boolean, with_replacing: boolean}. 
You can ommit labels you don't required.
* with_replacing : Copying with replacing the destination. The default is true.
* with_admin : Copying with administrator privileges. The default is false.
* with_removing : Copying after removing the destination. The default is false.
@param a_destination (script object) : a XFile instance referencing the copy destination or a relative path.
@param opts ( record): a XFile instance referencing the copy destination.
@result script object : a XFile instance referencing copied item.
   � ���` ! 
 @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   o p t i o n s . 
 @ d e s c r i p t i o n 
 B y   p a s s i n g   o p t i o n s   ( a   v a l u e   o f   a   r e c o r d )   a s   a   s e c o n d   p a r a m e t e r ,   y o u   c a n   c h a n g e   t h e   b e h a v i o r   o f   c o p y i n g . 
 T h e   f o r m a t   o f   t h e   o p t i o n   r e c o r d   i s   { w i t h _ r e p l a c e i n g   :   b o o l e a n ,   w i t h _ a d m i n : b o o l e a n ,   w i t h _ r e p l a c i n g :   b o o l e a n } .   
 Y o u   c a n   o m m i t   l a b e l s   y o u   d o n ' t   r e q u i r e d . 
 *   w i t h _ r e p l a c i n g   :   C o p y i n g   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   t r u e . 
 *   w i t h _ a d m i n   :   C o p y i n g   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s .   T h e   d e f a u l t   i s   f a l s e . 
 *   w i t h _ r e m o v i n g   :   C o p y i n g   a f t e r   r e m o v i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n   o r   a   r e l a t i v e   p a t h . 
 @ p a r a m   o p t s   (   r e c o r d ) :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
� ��� i   � ���� I      �\��[�\ 0 copy_with_opts  � ��� o      �Z�Z 0 a_destination  � ��Y� o      �X�X 0 opts  �Y  �[  � k    8�� ��� l     �W���W  � \ V cp : if source and destination are folders and the path of the source ends with "/",    � ��� �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  � ��� l     �V���V  � ^ X         cp command contents of the source copy under the destination folder like ditto.   � ��� �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .� ��� l     �U� �U  � U O        The endding "/" of the source path should be removed for stable result.     � �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .�  l     �T�T   5 /        Is the support  of ditto not required ?    � ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?  r     	
	 m     �S
�S boovtrue
 o      �R�R 0 w_replacing    r     m    �Q
�Q boovfals o      �P�P 0 w_admin    r     m    	�O
�O boovfals o      �N�N 0 
w_removing    l    r     m     �  c p o      �M�M 0 command     or "ditto"    �    o r   " d i t t o "  l   �L�K�J�L  �K  �J     Z    l!"�I�H! =   #$# n    %&% m    �G
�G 
pcls& o    �F�F 0 opts  $ m    �E
�E 
reco" k    h'' ()( Q    )*+�D* r     ,-, n    ./. o    �C�C 0 with_replacing  / o    �B�B 0 opts  - o      �A�A 0 w_replacing  + R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �D  ) 010 Q   * ;23�=2 r   - 2454 n   - 0676 o   . 0�<�< 0 
with_admin  7 o   - .�;�; 0 opts  5 o      �:�: 0 w_admin  3 R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �=  1 898 Q   < M:;�6: r   ? D<=< n   ? B>?> o   @ B�5�5 0 with_removing  ? o   ? @�4�4 0 opts  = o      �3�3 0 
w_removing  ; R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  �6  9 @�/@ Q   N hAB�.A Z   Q _CD�-�,C n   Q UEFE o   R T�+�+ 	0 ditto  F o   Q R�*�* 0 opts  D r   X [GHG m   X YII �JJ 
 d i t t oH o      �)�) 0 command  �-  �,  B R      �(�'�&
�( .ascrerr ****      � ****�'  �&  �.  �/  �I  �H    KLK l  m m�%�$�#�%  �$  �#  L MNM Z   m �OP�"�!O E  m vQRQ J   m rSS TUT m   m n� 
�  
ctxtU VWV m   n o�
� 
utxtW X�X m   o p�
� 
TEXT�  R n   r uYZY m   s u�
� 
pclsZ o   r s�� 0 a_destination  P r   y �[\[ n  y �]^] I   ~ ��_�� 	0 child  _ `�` o   ~ �� 0 a_destination  �  �  ^ I   y ~���� 0 parent_folder  �  �  \ o      �� 0 a_destination  �"  �!  N aba l  � �����  �  �  b cdc Z   � �efg�e =  � �hih o   � ��� 0 command  i m   � �jj �kk  c pf k   � �ll mnm r   � �opo m   � �qq �rr  - R pp o      �� 0 com_opts  n s�s Z   � �tu��
t o   � ��	�	 0 w_replacing  u r   � �vwv b   � �xyx o   � ��� 0 com_opts  y m   � �zz �{{  fw o      �� 0 com_opts  �  �
  �  g |}| =  � �~~ o   � ��� 0 command   m   � ��� ��� 
 d i t t o} ��� r   � ���� m   � ��� ���  - - r s r c� o      �� 0 com_opts  �  �  d ��� r   � ���� m   � ��
� boovfals� o      �� 0 is_folder_to  � ��� Z   � ����� � n  � ���� I   � ��������� 0 item_exists  ��  ��  � o   � ����� 0 a_destination  � Z   � ������� l  � ������� o   � ����� 0 
w_removing  ��  ��  � n  � ���� I   � ��������� 
0 remove  ��  ��  � o   � ����� 0 a_destination  ��  � Z   � �������� =  � ���� o   � ����� 0 command  � m   � ��� ���  c p� r   � ���� n  � ���� I   � ��������� 0 	is_folder  ��  ��  � o   � ����� 0 a_destination  � o      ���� 0 is_folder_to  ��  ��  �  �   � ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
strq� n  � ���� I   � ��������� 0 normalized_posix_path  ��  ��  � o   � ����� 0 a_destination  � o      ���� 0 destination_path  � ��� r   ���� n   � ���� 1   � ���
�� 
strq� I   � ��������� 0 normalized_posix_path  ��  ��  � o      ���� 0 source_path  � ��� r  ��� b  ��� b  ��� b  ��� b  ��� b  	��� b  ��� o  ���� 0 command  � 1  ��
�� 
spac� o  ���� 0 com_opts  � 1  	��
�� 
spac� o  ���� 0 source_path  � 1  ��
�� 
spac� o  ���� 0 destination_path  � o      ���� 0 	a_command  � ��� I !����
�� .sysoexecTEXT���     TEXT� o  ���� 0 	a_command  � �����
�� 
badm� o  ���� 0 w_admin  ��  � ��� Z  "5������� o  "#���� 0 is_folder_to  � L  &1�� n &0��� I  '0������� 	0 child  � ���� I  ',�������� 0 	item_name  ��  ��  ��  ��  � o  &'���� 0 a_destination  ��  ��  � ���� L  68�� o  67���� 0 a_destination  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 finder_copy_to  � ��� o      ���� 0 a_destination  � ���� o      ���� 0 with_replacing  ��  ��  � k     *�� ��� r     ��� n    ��� I    �������� 0 as_alias  ��  ��  � o     ���� 0 a_destination  � o      ���� 0 destination  � ��� r    ��� I    �������� 0 as_alias  ��  ��  � o      ���� 0 source_alias  � ��� O    "��� r    !��� c    ��� l   ������ I   ����
�� .coreclon****      � ****� o    ���� 0 source_alias  � ����
�� 
insh� o    ���� 0 destination  � �����
�� 
alrp� o    ���� 0 with_replacing  ��  ��  ��  � m    ��
�� 
alis� o      ���� 0 new_item  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� L   # *�� I   # )������� 0 	make_with  � ���� o   $ %���� 0 new_item  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 
0 my_log  �  ��  o      ���� 
0 a_text  ��  ��  � l    
 O    
 I   	����
�� .ascrcmnt****      � **** o    ���� 
0 a_text  ��   1     ��
�� 
ascr E ? use this for debuggingm, because the log command is overrided.    � ~   u s e   t h i s   f o r   d e b u g g i n g m ,   b e c a u s e   t h e   l o g   c o m m a n d   i s   o v e r r i d e d .� 	 l     ��������  ��  ��  	 

 l      ����  82!@abstruct
Move the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
    �d ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
  i   �  I      ������ 0 move_to   �� o      ���� 0 a_destination  ��  ��   k     q  l     ����     log "start move_to"    � (   l o g   " s t a r t   m o v e _ t o "  r      I     ��� 0 prepare_copy_move    �  o    �� 0 a_destination  �  �   o      �� 0 a_destination   !"! Z   	 #$��# =  	 %&% o   	 
�� 0 a_destination  & m   
 �
� 
msng$ L    '' m    �
� boovfals�  �  " ()( Z    ;*+��* n   ,-, I    ���� 0 item_exists  �  �  - o    �� 0 a_destination  + Z    7./�0. n   #121 I    #�~�}�|�~ 0 	is_folder  �}  �|  2 o    �{�{ 0 a_destination  / r   & 2343 n  & 0565 I   ' 0�z7�y�z 	0 child  7 8�x8 I   ' ,�w�v�u�w 0 	item_name  �v  �u  �x  �y  6 o   & '�t�t 0 a_destination  4 o      �s�s 0 a_destination  �  0 L   5 799 m   5 6�r
�r boovfals�  �  ) :;: l  < <�q<=�q  <   log my posix_path()   = �>> (   l o g   m y   p o s i x _ p a t h ( ); ?@? l  < <�pAB�p  A ' ! log a_destination's posix_path()   B �CC B   l o g   a _ d e s t i n a t i o n ' s   p o s i x _ p a t h ( )@ DED O   < [FGF r   H ZHIH n  H XJKJ I   I X�oL�n�o <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_L MNM l  I NO�m�lO n  I NPQP I   J N�k�j�i�k 0 
posix_path  �j  �i  Q  f   I J�m  �l  N RSR l  N ST�h�gT n  N SUVU I   O S�f�e�d�f 0 
posix_path  �e  �d  V o   N O�c�c 0 a_destination  �h  �g  S W�bW l  S TX�a�`X m   S T�_
�_ 
msng�a  �`  �b  �n  K  g   H II o      �^�^ 0 a_result  G n  < EYZY I   A E�]�\�[�]  0 defaultmanager defaultManager�\  �[  Z o   < A�Z�Z 0 nsfilemanager NSFileManagerE [\[ Z   \ n]^�Y�X] o   \ ]�W�W 0 a_result  ^ I   ` j�V_�U�V 0 
change_ref  _ `�T` n  a faba I   b f�S�R�Q�S 0 item_ref  �R  �Q  b o   a b�P�P 0 a_destination  �T  �U  �Y  �X  \ c�Oc L   o qdd o   o p�N�N 0 a_result  �O   efe l     �M�L�K�M  �L  �K  f ghg l      �Jij�J  i��!@abstruct
Move the item referenced by the instance to specified location with replacing the destination.
@description
If an same name item exists in the destination, the item will be replaced with the target item.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
@result boolean : true if success.
   j �kk ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . 
h lml i  non I      �Ip�H�I 0 move_with_replacing  p q�Gq o      �F�F 0 a_destination  �G  �H  o k     urr sts l     �Euv�E  u &   log "start move_with_replacing"   v �ww @   l o g   " s t a r t   m o v e _ w i t h _ r e p l a c i n g "t xyx r     z{z I     �D|�C�D 0 prepare_copy_move  | }�B} o    �A�A 0 a_destination  �B  �C  { o      �@�@ 0 a_destination  y ~~ Z   	 ���?�>� =  	 ��� o   	 
�=�= 0 a_destination  � m   
 �<
�< 
msng� L    �� m    �;
�; boovfals�?  �>   ��� l   �:�9�8�:  �9  �8  � ��� r    +��� I      �7��6�7 0 prepare_replacing  � ��5� o    �4�4 0 a_destination  �5  �6  � J      �� ��� o      �3�3 0 escaped_item  � ��2� o      �1�1 0 a_destination  �2  � ��� l  , ,�0�/�.�0  �/  �.  � ��� O   , K��� r   8 J��� n  8 H��� I   9 H�-��,�- <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_� ��� l  9 >��+�*� n  9 >��� I   : >�)�(�'�) 0 
posix_path  �(  �'  �  f   9 :�+  �*  � ��� l  > C��&�%� n  > C��� I   ? C�$�#�"�$ 0 
posix_path  �#  �"  � o   > ?�!�! 0 a_destination  �&  �%  � �� � l  C D���� m   C D�
� 
msng�  �  �   �,  �  g   8 9� o      �� 0 a_result  � n  , 5��� I   1 5����  0 defaultmanager defaultManager�  �  � o   , 1�� 0 nsfilemanager NSFileManager� ��� l  L L����  �  �  � ��� Z   L r����� o   L M�� 0 a_result  � Z   P _����� >  P S��� o   P Q�� 0 escaped_item  � m   Q R�
� 
msng� n  V [��� I   W [���� 
0 remove  �  �  � o   V W�� 0 escaped_item  �  �  �  � Z   b r���
�	� >  b e��� o   b c�� 0 escaped_item  � m   c d�
� 
msng� n  h n��� I   i n���� 0 move_to  � ��� o   i j�� 0 a_destination  �  �  � o   h i�� 0 escaped_item  �
  �	  � ��� L   s u�� o   s t� �  0 a_result  �  m ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
Resolving original item of a alias file.
@description
If the item referenced by the XFile instance is not an alias file, same instance is returned.
 If the original item is not found, missing value is returned.
@result script object or missing value
   � ���
 ! @ a b s t r u c t 
 R e s o l v i n g   o r i g i n a l   i t e m   o f   a   a l i a s   f i l e . 
 @ d e s c r i p t i o n 
 I f   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
   I f   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e 
� ��� i  ��� I      �������� 0 resolve_alias  ��  ��  � k     c�� ��� Z     #������� I     �������� 0 
is_symlink  ��  ��  � k    �� ��� r    ��� I    �������� 0 	deep_copy  ��  ��  � o      ���� 0 
x_original  � ���� Z    ������ n   ��� I    �������� 0 item_exists  ��  ��  � o    ���� 0 
x_original  � L    �� o    ���� 0 
x_original  ��  � L    �� m    ��
�� 
msng��  ��  ��  � ��� l  $ $��������  ��  ��  � ��� Z   $ 3������� H   $ *�� I   $ )�������� 0 is_alias  ��  ��  � L   - /��  f   - .��  ��  � ��� l  4 4��������  ��  ��  � ��� r   4 H��� n  4 F��� I   9 F������� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_� ��� l  9 @������ n  9 @��� n  : @��� I   < @�������� 0 as_nsurl as_NSURL��  ��  � o   : <���� 0 	_pathinfo 	_pathInfo�  f   9 :��  ��  � ��� m   @ A����  � ���� l  A B������ m   A B��
�� 
msng��  ��  ��  ��  � o   4 9���� 0 nsurl NSURL� o      ���� 0 original_url  � ��� Z   I U������� =  I L��� o   I J���� 0 original_url  � m   J K��
�� 
msng� L   O Q   m   O P��
�� 
msng��  ��  � �� L   V c I   V b������ 0 	make_with   �� c   W ^ n  W \ I   X \�������� 0 path  ��  ��   o   W X���� 0 original_url   m   \ ]��
�� 
ctxt��  ��  ��  � 	
	 l     ����  �  �  
  l      ��   ! !@abstruct
Put into trash.
    � 6 ! @ a b s t r u c t 
 P u t   i n t o   t r a s h . 
  i  	 I      ���� 0 
into_trash  �  �   k     7  l     ��     log "start into_trash"    � .   l o g   " s t a r t   i n t o _ t r a s h "  O      r     n    !  I    �"�� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_" #$# l   %��% n   &'& n   ()( I    ���� 0 as_nsurl as_NSURL�  �  ) o    �� 0 	_pathinfo 	_pathInfo'  f    �  �  $ *+* l   ,��, m    �
� 
msng�  �  + -�- l   .��. m    �
� 
msng�  �  �  �  !  g     o      �� 0 a_result   n    	/0/ I    	����  0 defaultmanager defaultManager�  �  0 o     �� 0 nsfilemanager NSFileManager 121 l   ����  �  �  2 3�3 Z    745��4 o    �� 0 a_result  5 I   " 3�6�� 0 change_pathinfo  6 7�7 n  # /898 n  $ /:;: I   & /�<�� 0 change_folder  < =�= I  & +�>�
� .earsffdralis        afdr> m   & '�
� afdmtrsh�  �  �  ; o   $ &�� 0 	_pathinfo 	_pathInfo9  f   # $�  �  �  �  �   ?@? l     ����  �  �  @ ABA l      �CD�  C X R!@abstruct
Remove the item referd from the target XFile instance.
@result boolean
   D �EE � ! @ a b s t r u c t 
 R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n 
B FGF i  HIH I      ���� 
0 remove  �  �  I k     =JJ KLK r     	MNM n    OPO n   QRQ I    ���� 0 as_text  �  �  R o    �� 0 	_pathinfo 	_pathInfoP  f     N o      �� 
0 a_path  L STS O   
 $UVU r    #WXW n   !YZY I    !�[�� 20 removeitematpath_error_ removeItemAtPath_error_[ \]\ l   ^��^ n   _`_ I    ���� 0 
posix_path  �  �  `  f    �  �  ] a�a l   b�~�}b m    �|
�| 
msng�~  �}  �  �  Z  g    X o      �{�{ 0 a_result  V n  
 cdc I    �z�y�x�z  0 defaultmanager defaultManager�y  �x  d o   
 �w�w 0 nsfilemanager NSFileManagerT efe Z   % :gh�v�ug o   % &�t�t 0 a_result  h k   ) 6ii jkj r   ) 0lml o   ) *�s�s 
0 a_path  m n     non n  + /pqp o   - /�r�r 0 	_item_ref  q o   + -�q�q 0 	_pathinfo 	_pathInfoo  f   * +k r�pr r   1 6sts m   1 2�o
�o 
msngt n     uvu o   3 5�n�n 0 _inforecord _infoRecordv  f   2 3�p  �v  �u  f w�mw L   ; =xx o   ; <�l�l 0 a_result  �m  G yzy l     �k�j�i�k  �j  �i  z {|{ l      �h}~�h  }   !@group Making subfolders    ~ � 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  | ��� l     �g�f�e�g  �f  �e  � ��� l      �d���d  � � �!@abstruct
Make a sub folder.
@description
missing value will be returned, if failing to make a new folder
@param folder_name (text) : a name of new folder.
@result script object or missing value : a XFile instance of newly created folder.
   � ���� ! @ a b s t r u c t 
 M a k e   a   s u b   f o l d e r . 
 @ d e s c r i p t i o n 
 m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 @ p a r a m   f o l d e r _ n a m e   ( t e x t )   :   a   n a m e   o f   n e w   f o l d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
� ��� i  ��� I      �c��b�c 0 make_folder  � ��a� o      �`�` 0 folder_name  �a  �b  � k     !�� ��� Z     ���_�^� H     �� l    ��]�\� I     �[�Z�Y�[ 0 item_exists  �Z  �Y  �]  �\  � L   	 �� m   	 
�X
�X 
msng�_  �^  � ��� l   �W�V�U�W  �V  �U  � ��� r    ��� I    �T��S�T 	0 child  � ��R� o    �Q�Q 0 folder_name  �R  �S  � o      �P�P 0 
new_folder  � ��O� L    !�� n    ��� I     �N��M�N 0 	make_path  � ��L� J    �K�K  �L  �M  � o    �J�J 0 
new_folder  �O  � ��� l     �I�H�G�I  �H  �G  � ��� l      �F���F  ���!@abstruct
Make folders which indicating the path of the XFile instance.
@description
Using a shell command "mkdir -p".
By passing a record of the following format, you can make folders with administrator privileges.

{with_admin : boolean}

If you don't need to specify options, pass an empty list {}.
@result script object or missing value : a XFile instance of newly created folder.
   � ��� ! @ a b s t r u c t 
 M a k e   f o l d e r s   w h i c h   i n d i c a t i n g   t h e   p a t h   o f   t h e   X F i l e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 U s i n g   a   s h e l l   c o m m a n d   " m k d i r   - p " . 
 B y   p a s s i n g   a   r e c o r d   o f   t h e   f o l l o w i n g   f o r m a t ,   y o u   c a n   m a k e   f o l d e r s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s . 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
 I f   y o u   d o n ' t   n e e d   t o   s p e c i f y   o p t i o n s ,   p a s s   a n   e m p t y   l i s t   { } . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
� ��� i  ��� I      �E��D�E 0 	make_path  � ��C� o      �B�B 0 opts  �C  �D  � k     R�� ��� r     ��� m     �A
�A boovfals� o      �@�@ 0 w_admin  � ��� Z    ���?�>� =   	��� n    ��� m    �=
�= 
pcls� o    �<�< 0 opts  � m    �;
�; 
reco� r    ��� n    ��� o    �:�: 0 
with_admin  � o    �9�9 0 opts  � o      �8�8 0 w_admin  �?  �>  � ��� Z    0���7�6� I    �5�4�3�5 0 item_exists  �4  �3  � Z    ,���2�� I    #�1�0�/�1 0 	is_folder  �0  �/  � L   & (��  f   & '�2  � m   + ,�.
�. 
msng�7  �6  � ��� I  1 @�-��
�- .sysoexecTEXT���     TEXT� b   1 :��� m   1 2�� ���  m k d i r   - p  � l  2 9��,�+� n   2 9��� 1   7 9�*
�* 
strq� I   2 7�)�(�'�) 0 
posix_path  �(  �'  �,  �+  � �&��%
�& 
badm� o   ; <�$�$ 0 w_admin  �%  � ��� Z  A O���#�"� I   A F�!� ��! 0 item_exists  �   �  � L   I K��  f   I J�#  �"  � ��� L   P R�� m   P Q�
� 
msng�  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � 0 *!@group Reading and Writing File Contents    � ��� T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  � ��� l     ����  �  �  � ��� l      ����  � X R!@abstruct
Read file contents as UTF-8 encoded text.
@result Unicode text (UTF-8)
   � ��� � ! @ a b s t r u c t 
 R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t . 
 @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) 
� ��� i  ��� I      ���� 0 read_as_utf8  �  �  � k     �� ��� I     ���� !0 check_existance_raising_error  �  �  � ��� L    �� I   �
��
�
 .rdwrread****        ****� l   ��	�� I    ���� 0 as_alias  �  �  �	  �  � ���
� 
as  � m    �
� 
utf8�  �  � ��� l     �� ���  �   ��  � ��� l      ������  � u o!@abstruct
Write data into the file as UTF-8 encoded text.
@param a_data (text) : data to write into the file.
   � ��� � ! @ a b s t r u c t 
 W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t . 
 @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . 
�    i    I      ������ 0 write_as_utf8   �� o      ���� 
0 a_data  ��  ��   k     %  r     	
	 I    ��
�� .rdwropenshor       file I     �������� 0 as_furl  ��  ��   ����
�� 
perm m    ��
�� boovtrue��  
 o      ���� 
0 output    I   ��
�� .rdwrseofnull���     **** o    ���� 
0 output   ����
�� 
set2 m    ����  ��    I   ��
�� .rdwrwritnull���     **** o    ���� 
0 a_data   ��
�� 
refn o    ���� 
0 output   ����
�� 
as   m    ��
�� 
utf8��   �� I    %����
�� .rdwrclosnull���     **** o     !���� 
0 output  ��  ��    l     ��������  ��  ��    l      �� !��    " !@group Parent and Children    ! �"" 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n   #$# l     ��������  ��  ��  $ %&% l      ��'(��  ' � �!@abstruct
Obtain a folder containing the item referenced by the XFile instance.
@result script object : a XFile instance of the parent folder.
   ( �))  ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . 
& *+* i  !$,-, I      �������� 0 parent_folder  ��  ��  - L     .. I     ��/���� 0 make_with_pathinfo  / 0��0 n   121 n   343 I    �������� 0 parent_folder  ��  ��  4 o    ���� 0 	_pathinfo 	_pathInfo2  f    ��  ��  + 565 l     ��������  ��  ��  6 787 l      ��9:��  9!@abstruct
Obtain an item in the folder with specifying a sub path from the target.
@description
If this methods is sent to non exsisting folder, missing value is returend.
@param suppath(text) :a sub path to obtain.
@result script object or missing value : a XFile instance
   : �;;& ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t . 
 @ d e s c r i p t i o n 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d . 
 @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e 
8 <=< i  %(>?> I      ��@���� 	0 child  @ A��A o      ���� 0 subpath  ��  ��  ? Z     BC��DB I     �������� 0 item_exists_without_update  ��  ��  C L    EE I    ��F���� 0 make_with_pathinfo  F G��G n  	 HIH n  
 JKJ I    ��L��� 	0 child  L M�M o    �� 0 subpath  �  �  K o   
 �� 0 	_pathinfo 	_pathInfoI  f   	 
��  ��  ��  D L    NN m    �
� 
msng= OPO l     ����  �  �  P QRQ i  ),STS I      �U�� 0 child_posix  U V�V o      �� 0 subpath  �  �  T Z     "WX�YW I     ���� 0 item_exists  �  �  X k    ZZ [\[ r    ]^] I    ���� 0 
posix_path  �  �  ^ o      �� 
0 a_path  \ _`_ r    aba b    cdc o    �� 
0 a_path  d o    �� 0 subpath  b o      �� 
0 a_path  ` e�e L    ff I    �g�� 0 	make_with  g h�h o    �� 
0 a_path  �  �  �  �  Y L     "ii m     !�
� 
msngR jkj l     ����  �  �  k lml l     ����  �  �  m non l      �pq�  p��!@abstruct
Obtain a XFile instance reference unique name item in the folder.
@description
If the instance's file reference is not a folder, missing value will be returned.
If this methods is sent to non existing item, error number 1350 will be raised.
@param a_candidate(text or list) :
A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.
@result script object : a XFile instance
   q �rrT ! @ a b s t r u c t 
 O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d . 
 @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   : 
 A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
o sts i  -0uvu I      �w�� 0 unique_child  w x�x o      �� 0 a_candidate  �  �  v k     wyy z{z l     �|}�  |   log "start unique_child"   } �~~ 2   l o g   " s t a r t   u n i q u e _ c h i l d "{ � Z     ����� H     �� I     ���� 0 	is_folder  �  �  � k   	 �� ��� l  	 	����  � ' ! log "not folder " & posix_path()   � ��� B   l o g   " n o t   f o l d e r   "   &   p o s i x _ p a t h ( )� ��� L   	 �� m   	 
�
� 
msng�  �  �  � ��� r    )��� n   ��� I    ���� 0 
split_name  � ��� o    �� 0 a_candidate  �  �  � o    �� 0 pathinfo PathInfo� J      �� ��� o      �� 0 
a_basename  � ��� o      �� 0 a_suffix  �  � ��� Z   * ;����� =  * -��� o   * +�� 0 a_suffix  � m   + ,�
� 
msng� r   0 3��� m   0 1�� ���  � o      �� 0 a_suffix  �  � r   6 ;��� b   6 9��� m   6 7�� ���  .� o   7 8�� 0 a_suffix  � o      �� 0 a_suffix  � ��� r   < ?��� m   < =�� � o      �� 0 i  � ��� r   @ C��� m   @ A�� ���  � o      �~�~ 0 escape_suffix  � ��� T   D t�� k   I o�� ��� r   I U��� I   I S�}��|�} 	0 child  � ��{� b   J O��� b   J M��� o   J K�z�z 0 
a_basename  � o   K L�y�y 0 escape_suffix  � o   M N�x�x 0 a_suffix  �{  �|  � o      �w�w 0 a_child  � ��v� Z   V o���u�� n  V [��� I   W [�t�s�r�t 0 item_exists  �s  �r  � o   V W�q�q 0 a_child  � k   ^ k�� ��� r   ^ e��� b   ^ c��� m   ^ _�� ���  _� l  _ b��p�o� c   _ b��� o   _ `�n�n 0 i  � m   ` a�m
�m 
ctxt�p  �o  � o      �l�l 0 escape_suffix  � ��k� r   f k��� [   f i��� o   f g�j�j 0 i  � m   g h�i�i � o      �h�h 0 i  �k  �u  � k   n o�� ��� l  n n�g���g  � !  log a_child's posix_path()   � ��� 6   l o g   a _ c h i l d ' s   p o s i x _ p a t h ( )� ��f�  S   n o�f  �v  � ��e� L   u w�� o   u v�d�d 0 a_child  �e  t ��� l     �c�b�a�c  �b  �a  � ��� i  14��� I      �`�_�^�` 0 list_children  �_  �^  � k     !�� ��� O     ��� r    ��� n   ��� I    �]��\�] D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_� ��� l   ��[�Z� n   ��� n   ��� I    �Y�X�W�Y 0 
posix_path  �X  �W  � o    �V�V 0 	_pathinfo 	_pathInfo�  f    �[  �Z  � ��U� l   ��T�S� m    �R
�R 
msng�T  �S  �U  �\  �  g    � o      �Q�Q 0 a_result  � n    	��� I    	�P�O�N�P  0 defaultmanager defaultManager�O  �N  � o     �M�M 0 nsfilemanager NSFileManager� ��L� L    !�� c     ��� 1    �K
�K 
rslt� m    �J
�J 
list�L  �    l     �I�H�G�I  �H  �G    l      �F�F  <6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. 
Each XFile instance in the target folder is passed to the &quot;do&quot; handler.
The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
    �l ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   
 E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
  i  58	
	 I      �E�D�E 0 each   �C o      �B�B 0 a_script  �C  �D  
 k     @  r      I     �A�@�?�A 0 list_children  �@  �?   o      �>�> 
0 a_list    h    �=�= 0 listwrapper ListWrapper j     �<
�< 
pcnt o     �;�; 
0 a_list    l   �:�9�8�:  �9  �8   �7 Y    @�6�5 k    ;  r    +  I    )�4!�3�4 	0 child  ! "�2" n    %#$# 4   " %�1%
�1 
cobj% o   # $�0�0 0 n  $ n    "&'& 1     "�/
�/ 
pcnt' o     �.�. 0 listwrapper ListWrapper�2  �3    o      �-�- 
0 x_item   (�,( Z   , ;)*�+�*) H   , 3++ n  , 2,-, I   - 2�).�(�) 0 do  . /�'/ o   - .�&�& 
0 x_item  �'  �(  - o   , -�%�% 0 a_script  *  S   6 7�+  �*  �,  �6 0 n   m    �$�$  I   �#0�"
�# .corecnte****       ****0 o    �!�! 
0 a_list  �"  �5  �7   121 l     � ���   �  �  2 343 l      �56�  5 * $!@group Working with Shell Commands    6 �77 H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  4 898 l     ����  �  �  9 :;: l      �<=�  <	!@abstruct
Run passed shell command taking the target as an argument.
@description
&quot;%s&quot; in the command will be replaced with the target's path.
@param a_command(text) : shell command including %s.
@result text : standard output of the shell command
   = �>> ! @ a b s t r u c t 
 R u n   p a s s e d   s h e l l   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n 
 & q u o t ; % s & q u o t ;   i n   t h e   c o m m a n d   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t ' s   p a t h . 
 @ p a r a m   a _ c o m m a n d ( t e x t )   :   s h e l l   c o m m a n d   i n c l u d i n g   % s . 
 @ r e s u l t   t e x t   :   s t a n d a r d   o u t p u t   o f   t h e   s h e l l   c o m m a n d 
; ?@? i  9<ABA I      �C�� 0 perform_shell  C D�D o      �� 0 	a_command  �  �  B k     EE FGF r     HIH n    	JKJ 1    	�
� 
strqK n    LML 1    �
� 
strqM I     ���� 0 normalized_posix_path  �  �  I o      �� 
0 a_path  G N�N L    OO I   �P�
� .sysoexecTEXT���     TEXTP b    QRQ b    STS b    UVU b    WXW m    YY �ZZ  e v a l   $ ( p r i n t f  X n   [\[ 1    �
� 
strq\ o    �
�
 0 	a_command  V 1    �	
�	 
spacT o    �� 
0 a_path  R m    ]] �^^  )�  �  @ _`_ l     ����  �  �  ` aba l      �cd�  c � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   d �ee� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
b fgf i  =@hih I      �j�� 0 
shell_test  j k�k o      � �  
0 option  �  �  i k     ll mnm Q     opqo I   ��r��
�� .sysoexecTEXT���     TEXTr b    sts b    uvu b    wxw m    yy �zz 
 t e s t  x o    ���� 
0 option  v 1    ��
�� 
spact I    �������� 0 quoted_path  ��  ��  ��  p R      ������
�� .ascrerr ****      � ****��  ��  q L    {{ m    ��
�� boovfalsn |��| L    }} m    ��
�� boovtrue��  g ~~ l     ��������  ��  ��   ��� l      ������  �  == private *   � ���  = =   p r i v a t e   *� ��� l     ��������  ��  ��  � ��� i  AD��� I      �������� 0 	deep_copy  ��  ��  � L     �� I     ������� 0 make_with_pathinfo  � ���� n   ��� n   ��� I    �������� 	0 clone  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� i  EH��� I      �������� 0 item_ref  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 item_ref  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ��������  ��  ��  � ��� i  IL��� I      �������� !0 check_existance_raising_error  ��  ��  � k     !�� ��� l     ������  � 4 . my_log("start check_existance_raising_error")   � ��� \   m y _ l o g ( " s t a r t   c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r " )� ���� Z     !������� H     �� l    ������ n    ��� n   ��� I    �������� 0 item_exists_without_update  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     ��  ��  � R    ����
�� .ascrerr ****      � ****� b    ��� b    ��� m    �� ��� 
 i t e m  � n    ��� 1    ��
�� 
strq� l   ������ n   ��� n   ��� I    �������� 0 as_text  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f    ��  ��  � m    �� ���     d o e s   n o t   e x i s t .� ���
� 
errn� m    ��F�  ��  ��  ��  � ��� l     ����  �  �  � ��� i  MP��� I      ���� 0 update_pathinfo  �  �  � k     $�� ��� r     ��� n    ��� I    ���� 0 make_with_opts  � ��� n   ��� n   ��� I    ���� 0 item_ref  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f    � ��� K    �� ���� 0 prefering_posix  � n   ��� n   ��� I    ���� 0 is_posix  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f    �  �  �  � o     �� 0 pathinfo PathInfo� n     ��� o    �� 0 	_pathinfo 	_pathInfo�  f    � ��� L    $�� n   #��� o     "�� 0 	_pathinfo 	_pathInfo�  f     �  � ��� l     ����  �  �  � ��� i  QT��� I      ���� 0 change_pathinfo  � ��� o      �� 0 
a_pathinfo  �  �  � k     �� ��� r     ��� o     �� 0 
a_pathinfo  � n     ��� o    �� 0 	_pathinfo 	_pathInfo�  f    � ��� r    ��� m    �
� 
msng� n     ��� o    
�� 0 _inforecord _infoRecord�  f    � ��� r    ��� n   ��� n      I    ���� 0 is_posix  �  �   o    �� 0 	_pathinfo 	_pathInfo�  f    � n      o    �� 0 _prefer_posix    f    � � L      f    �  �  l     ����  �  �   	 i  UX

 I      ��� 0 
change_ref   � o      �� 0 file_ref  �  �   L      I     ��� 0 change_pathinfo   � n    I    ��� 0 	make_with   � o    �� 0 file_ref  �  �   o    �� 0 pathinfo PathInfo�  �  	  l     ����  �  �    i  Y\ I      ���� 0 dump  �  �   L      n     n    I    ��~�}� 0 as_text  �~  �}   o    �|�| 0 	_pathinfo 	_pathInfo  f       !  l     �{�z�y�{  �z  �y  ! "#" l      �x$%�x  $ C = -- too much side effect
on log
	continue log dump()
end log
   % �&& z   - -   t o o   m u c h   s i d e   e f f e c t 
 o n   l o g 
 	 c o n t i n u e   l o g   d u m p ( ) 
 e n d   l o g 
# '(' l     �w�v�u�w  �v  �u  ( )*) i  ]`+,+ I      �t�s�r�t 	0 debug  �s  �r  , k     /-- ./. n    	010 I    	�q2�p�q 	0 setup  2 3�o3  f    �o  �p  1 4     �n4
�n 
scpt4 m    55 �66  M o d u l e L o a d e r/ 787 r   
 9:9 c   
 ;<; m   
 == �>> F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f< m    �m
�m 
psxf: o      �l�l 
0 a_path  8 ?@? r    ABA I    �kC�j�k 0 	make_with  C D�iD o    �h�h 
0 a_path  �i  �j  B o      �g�g 0 a_xfile  @ EFE l   �fGH�f  G K Ereturn a_result's change_path_extension(missing value)'s posix_path()   H �II � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )F JKJ r    %LML n   #NON I    #�eP�d�e 0 unique_child  P Q�cQ m    RR �SS : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d f�c  �d  O n   TUT I    �b�a�`�b 0 parent_folder  �a  �`  U o    �_�_ 0 a_xfile  M o      �^�^ 0 new_named_file  K V�]V I  & /�\W�[
�\ .ascrcmnt****      � ****W n  & +XYX I   ' +�Z�Y�X�Z 0 	item_name  �Y  �X  Y o   & '�W�W 0 new_named_file  �[  �]  * Z[Z l     �V�U�T�V  �U  �T  [ \]\ i  ad^_^ I      �S�R�Q�S 0 open_helpbook  �R  �Q  _ Q     ,`ab` O   cdc I   
 �Pe�O�P 0 do  e f�Nf I   �Mg�L
�M .earsffdralis        afdrg  f    �L  �N  �O  d 4    �Kh
�K 
scpth m    ii �jj  O p e n H e l p B o o ka R      �Jkl
�J .ascrerr ****      � ****k o      �I�I 0 msg  l �Hm�G
�H 
errnm o      �F�F 	0 errno  �G  b k    ,nn opo I   "�E�D�C
�E .miscactvnull��� ��� null�D  �C  p q�Bq I  # ,�Ar�@
�A .sysodisAaleR        TEXTr l  # (s�?�>s b   # (tut b   # &vwv o   # $�=�= 0 msg  w o   $ %�<
�< 
ret u o   & '�;�; 	0 errno  �?  �>  �@  �B  ] xyx l     �:�9�8�:  �9  �8  y z{z i  eh|}| I     �7�6�5
�7 .aevtoappnull  �   � ****�6  �5  } k     ~~ � l     �4���4  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��3� I     �2�1�0�2 0 open_helpbook  �1  �0  �3  { ��/� l     �.�-�,�.  �-  �,  �/  / M�+������f�*���������������������������������������������������������������������+  � K�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ������������������������������������������������������������������
�) 
pimr�( 0 pathinfo PathInfo�' 0 nsworkspace NSWorkspace�& 0 nsfilemanager NSFileManager�% 0 nsurl NSURL
�$ 
pnam�# 0 _prefer_posix  �" 0 prefer_posix  �! 0 	make_with  �  0 make_with_pathinfo  � 0 change_name  � 0 change_folder  � 0 change_path_extension  � 0 as_alias  � 0 as_furl  � 0 hfs_path  � 0 
posix_path  � 0 normalized_posix_path  � 0 quoted_path  � 0 type_identifier  � 0 	is_folder  � 0 
is_package  � 0 is_alias  � 0 
is_symlink  � 0 
is_visible  � 0 	set_types  � 0 info  � 0 info_with_size  � 0 re_info  � 0 	item_name  � 0 basename  �
 0 path_extension  �	 0 volume_name  � 0 bundle_resource  � $0 bundle_infoplist bundle_InfoPlist� 0 bundle_resources_folder  � 0 item_exists  � 0 item_exists_without_update  
� .coredoexnull���     ****� 0 	rename_to  � 0 prepare_copy_move  �  0 copy_to  �� 0 prepare_replacing  �� 0 copy_with_replacing  �� 0 
replace_to  �� 0 copy_with_opts  �� 0 finder_copy_to  �� 
0 my_log  �� 0 move_to  �� 0 move_with_replacing  �� 0 resolve_alias  �� 0 
into_trash  �� 
0 remove  �� 0 make_folder  �� 0 	make_path  �� 0 read_as_utf8  �� 0 write_as_utf8  �� 0 parent_folder  �� 	0 child  �� 0 child_posix  �� 0 unique_child  �� 0 list_children  �� 0 each  �� 0 perform_shell  �� 0 
shell_test  �� 0 	deep_copy  �� 0 item_ref  �� !0 check_existance_raising_error  �� 0 update_pathinfo  �� 0 change_pathinfo  �� 0 
change_ref  �� 0 dump  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****� ����� �  ������������������������������ �����
�� 
cobj� �� ���
�� 
osax��  � �����
�� 
cobj� �� ���G
�� 
frmk��  � �����
�� 
cobj� �� ���M
�� 
frmk��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     ��������  ��  ��  � ��� x     
�������  � 2   ��
�� 
osax��  � ��� x   
 ����  � 4    ��
� 
frmk� m    �� ���  F o u n d a t i o n�  � ��� j    ��� 0 nsurl NSURL� 4    ��
� 
pcls� m    �� ��� 
 N S U R L� ��� j     ��
� 
pnam� m    �� ���  P a t h I n f o� ��� l     ����  �  �  � ��� l      ����  �	C	=!@references
Home page || http://www.script-factory.net/XModules/PathInfo/en/index.html
ChangeLog || http://www.script-factory.net/XModules/PathInfo/changelog.html
Repository || https://github.com/tkurita/PathInfo.scptd

@title PathInfo Reference
* Version : 1.3.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
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
   � ���z ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / P a t h I n f o . s c p t d 
 
 @ t i t l e   P a t h I n f o   R e f e r e n c e 
 *   V e r s i o n   :   1 . 3 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
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
� � � l     ����  �  �     l      ��   D >!@group Class methods
Obtain information from a path quickly.
    � | ! @ g r o u p   C l a s s   m e t h o d s 
 O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . 
  l     ����  �  �   	 l      �
�  
60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
    �` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
	  i   ! $ I      ��� 0 name_of   � o      �� 0 an_item  �  �   L      n    
 I    
���� 0 	item_name  �  �   I     ��� 0 	make_with   � o    �� 0 an_item  �  �    l     ����  �  �    l      ��  !@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
    �( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
   i   % (!"! I      �#�� 0 basename_of  # $�$ o      �� 0 an_item  �  �  " L     %% n    
&'& I    
���� 0 basename  �  �  ' I     �(�� 0 	make_with  ( )�) o    �� 0 an_item  �  �    *+* l     ����  �  �  + ,-, l      �./�  .��!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
   / �00~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
- 121 i   ) ,343 I      ��5���� 0 path_extension_of  5 6��6 o      ���� 0 an_item  ��  ��  4 L     77 n    898 I    �������� 0 path_extension  ��  ��  9 I     ��:���� 0 	make_with  : ;<; o    ���� 0 an_item  < =��= m    ��
�� boovtrue��  ��  2 >?> l     ��������  ��  ��  ? @A@ i   - 0BCB I      ��D��� 0 	suffix_of  D E�~E o      �}�} 0 an_item  �~  �  C L     FF I     �|G�{�| 0 path_extension_of  G H�zH o    �y�y 0 an_item  �z  �{  A IJI l     �x�w�v�x  �w  �v  J KLK l      �uMN�u  M � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   N �OO0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
L PQP i   1 4RSR I      �tT�s�t 0 
split_name  T U�rU o      �q�q 
0 a_name  �r  �s  S k     FVV WXW Z     @YZ�p[Y E     \]\ o     �o�o 
0 a_name  ] m    ^^ �__  .Z k    6`` aba r    cdc n   	efe 1    	�n
�n 
txdlf 1    �m
�m 
ascrd o      �l�l 0 tid  b ghg r    iji J    kk l�kl m    mm �nn  .�k  j n     opo 1    �j
�j 
txdlp 1    �i
�i 
ascrh qrq r    sts n    uvu 2    �h
�h 
citmv o    �g�g 
0 a_name  t o      �f�f 0 name_elements  r wxw r     yzy n   {|{ 4    �e}
�e 
cobj} m    �d�d��| o    �c�c 0 name_elements  z o      �b�b 0 a_suffix  x ~~ r   ! 0��� c   ! .��� l  ! ,��a�`� n   ! ,��� 7  " ,�_��
�_ 
cobj� m   & (�^�^ � m   ) +�]�]��� o   ! "�\�\ 0 name_elements  �a  �`  � m   , -�[
�[ 
utxt� o      �Z�Z 0 
a_basename   ��Y� r   1 6��� o   1 2�X�X 0 tid  � n     ��� 1   3 5�W
�W 
txdl� 1   2 3�V
�V 
ascr�Y  �p  [ k   9 @�� ��� r   9 <��� o   9 :�U�U 
0 a_name  � o      �T�T 0 
a_basename  � ��S� r   = @��� m   = >�R
�R 
msng� o      �Q�Q 0 a_suffix  �S  X ��P� L   A F�� J   A E�� ��� o   A B�O�O 0 
a_basename  � ��N� o   B C�M�M 0 a_suffix  �N  �P  Q ��� l     �L�K�J�L  �K  �J  � ��� l      �I���I  �!@abstruct
Obtain a folder path
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : A path to the folder.
   � ���0 ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   p a t h 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   A   p a t h   t o   t h e   f o l d e r . 
� ��� i   5 8��� I      �H��G�H 0 	folder_of  � ��F� o      �E�E 0 an_item  �F  �G  � L     �� n    
��� I    
�D�C�B�D 0 
folder_ref  �C  �B  � I     �A��@�A 0 	make_with  � ��?� o    �>�> 0 an_item  �?  �@  � ��� l     �=�<�;�=  �<  �;  � ��� l      �:���:  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �9�8�7�9  �8  �7  � ��� h   9 B�6��6 *0 posixpathtranslator POSIXPathTranslator� k      �� ��� j     �5��5 0 
_delimiter  � m     �� ���  /� ��� l     �4�3�2�4  �3  �2  � ��� i    ��� I      �1��0�1 0 to_text  � ��/� o      �.�. 
0 a_file  �/  �0  � L     �� n    ��� 1    �-
�- 
psxp� o     �,�, 
0 a_file  � ��� l     �+�*�)�+  �*  �)  � ��� i    
��� I      �(��'�( 0 to_alias  � ��&� o      �%�% 
0 a_file  �&  �'  � L     �� c     ��� l    ��$�#� c     ��� o     �"�" 
0 a_file  � m    �!
�! 
psxf�$  �#  � m    � 
�  
alis� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 resolve_disk  � ��� o      �� 0 path_elements  �  �  � k     8�� ��� r     ��� n    ��� 1    �
� 
leng� o     �� 0 path_elements  � o      �� 0 n_elems  � ��� Z    5����� F    ��� l   	���� ?    	��� o    �� 0 n_elems  � m    �� �  �  � l   ���� =   ��� n   ��� I    ���� 0 item_at  � ��� m    �� �  �  � o    �
�
 0 path_elements  � m    �� ���  V o l u m e s�  �  � Z    /���	�� l   ���� ?    � � o    �� 0 n_elems    m    �� �  �  � r    ) n   ' I     '��� 0 compose    m     !��  	 m   ! "�� 	 
� 
 m   " #��
�� boovtrue�   �   o     ���� 0 path_elements   o      ���� 
0 a_disk  �	  � r   , / m   , - �  / o      ���� 
0 a_disk  �  � r   2 5 m   2 3 �  / o      ���� 
0 a_disk  � �� L   6 8 o   6 7���� 
0 a_disk  ��  �  l     ��������  ��  ��    i     I      �������� 0 hfs_path  ��  ��   L     
 c     	 l    ���� c       l    !����! n     "#" 1    ��
�� 
psxp# n    $%$ o    ���� 0 	_item_ref  %  f     ��  ��    m    ��
�� 
psxf��  ��   m    ��
�� 
utxt &'& l     ��������  ��  ��  ' (��( i    )*) I      �������� 0 as_text  ��  ��  * L     ++ n    ,-, n   ./. 1    ��
�� 
psxp/ o    ���� 0 	_item_ref  -  f     ��  � 010 l     ��������  ��  ��  1 232 h   C N��4�� &0 hfspathtranslator HFSPathTranslator4 k      55 676 j     ��8�� 0 
_delimiter  8 m     99 �::  :7 ;<; l     ��������  ��  ��  < =>= i    ?@? I      ��A���� 0 to_text  A B��B o      ���� 
0 a_file  ��  ��  @ L     CC c     DED o     ���� 
0 a_file  E m    ��
�� 
utxt> FGF l     ��������  ��  ��  G HIH i    
JKJ I      ��L���� 0 to_alias  L M��M o      ���� 
0 a_file  ��  ��  K L     NN c     OPO o     ���� 
0 a_file  P m    ��
�� 
alisI QRQ l     ��������  ��  ��  R STS i    UVU I      ��W���� 0 resolve_disk  W X��X o      ���� 0 path_elements  ��  ��  V L     YY l    Z����Z b     [\[ n    ]^] I    ��_���� 0 item_at  _ `�` m    �� �  ��  ^ o     �� 0 path_elements  \ o    �� 0 
_delimiter  ��  ��  T aba l     ����  �  �  b cdc i    efe I      ���� 0 hfs_path  �  �  f L     gg c     hih n    jkj o    �� 0 	_item_ref  k  f     i m    �
� 
utxtd lml l     ����  �  �  m n�n i    opo I      ���� 0 as_text  �  �  p L     qq c     rsr n    tut o    �� 0 	_item_ref  u  f     s m    �
� 
utxt�  3 vwv l     ����  �  �  w xyx l      �z{�  z!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;:&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   { �||* ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; : & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
y }~} i   O R� I      ���� 0 	make_with  � ��� o      �� 
0 a_path  �  �  � k     r�� ��� r     ��� n     ��� m    �
� 
pcls� o     �� 
0 a_path  � o      �� 0 a_class  � ��� Z    i����� E   ��� J    �� ��� m    �
� 
ctxt� ��� m    �
� 
utxt� ��� m    	�
� 
TEXT�  � o    �� 0 a_class  � Z    _����� C    ��� o    �� 
0 a_path  � m    �� ���  ~ /� k    E�� ��� r    ��� n   ��� 1    �
� 
psxp� l   ���� I   ���
� .earsffdralis        afdr� m    �
� afdrcusr�  �  �  � o      �� 0 hf  � ��� Z     =����� ?     %��� n     #��� 1   ! #�
� 
leng� o     !�� 
0 a_path  � m   # $�� � r   ( 7��� b   ( 5��� o   ( )�� 0 hf  � l  ) 4���� n   ) 4��� 7  * 4���
� 
ctxt� m   . 0�� � m   1 3����� o   ) *�� 
0 a_path  �  �  � o      �� 
0 a_path  �  � r   : =��� o   : ;�� 0 hf  � o      �� 
0 a_path  � ��� r   > E��� o   > C�� *0 posixpathtranslator POSIXPathTranslator� o      �� 0 	pathtrans  �  � ��� C   H K��� o   H I�� 
0 a_path  � m   I J�� ���  /� ��� r   N U��� o   N S�~�~ *0 posixpathtranslator POSIXPathTranslator� o      �}�} 0 	pathtrans  �  � r   X _��� o   X ]�|�| &0 hfspathtranslator HFSPathTranslator� o      �{�{ 0 	pathtrans  �  � r   b i��� o   b g�z�z *0 posixpathtranslator POSIXPathTranslator� o      �y�y 0 	pathtrans  � ��x� L   j r�� I   j q�w��v�w 0 make_with_pathtrans  � ��� o   k l�u�u 
0 a_path  � ��t� o   l m�s�s 0 	pathtrans  �t  �v  �x  ~ ��� l     �r�q�p�r  �q  �p  � ��� l      �o���o  �3-!@abstruct
Make a PathInfo instance for a file reference.
@description
If a HFS path ending with ":" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   � ���Z ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   H F S   p a t h   e n d i n g   w i t h   " : "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
� ��� i   S V��� I      �n��m�n 0 make_with_hfs  � ��l� o      �k�k 
0 a_path  �l  �m  � L     �� I     �j��i�j 0 make_with_pathtrans  � ��� o    �h�h 
0 a_path  � ��g� o    �f�f &0 hfspathtranslator HFSPathTranslator�g  �i  � ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  �RL!@abstruct
Make a PathInfo instance for a file reference. A synonym of ((<make_with>))
@description
If a POSIX path ending with "/" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   � ���� ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e .   A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 I f   a   P O S I X   p a t h   e n d i n g   w i t h   " / "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
� ��� i   W Z��� I      �a��`�a 0 make_with_posix  � ��_� o      �^�^ 
0 a_path  �_  �`  � L     �� I     �]��\�] 0 make_with_pathtrans  � ��� o    �[�[ 
0 a_path  � ��Z� o    �Y�Y *0 posixpathtranslator POSIXPathTranslator�Z  �\  � ��� l     �X�W�V�X  �W  �V  � ��� i   [ ^��� I      �U��T�U 0 make_with_pathtrans  � ��� o      �S�S 
0 a_path  � ��R� o      �Q�Q 0 	pathtrans  �R  �T  � k    [    l     �P�P   &   log "start make_with_pathtrans"    � @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s "  r     	 n     

 m    �O
�O 
pcls o     �N�N 
0 a_path  	 o      �M�M 0 a_class    r    	 m    �L
�L boovfals o      �K�K 0 is_text    Z   
 {�J E  
  J   
   m   
 �I
�I 
utxt  m    �H
�H 
TEXT �G m    �F
�F 
ctxt�G   o    �E�E 0 a_class   r     m    �D
�D boovtrue o      �C�C 0 is_text  �J   Z    { !" =   #$# o    �B�B 0 a_class  $ m    �A
�A 
alis  r     (%&% n    &'(' I   ! &�@)�?�@ 0 to_text  ) *�>* o   ! "�=�= 
0 a_path  �>  �?  ( o     !�<�< 0 	pathtrans  & o      �;�; 
0 a_path  ! +,+ E  + 1-.- J   + /// 010 m   + ,�:
�: 
fss 1 2�92 m   , -�8
�8 
furl�9  . o   / 0�7�7 0 a_class  , 3�63 Q   4 U4564 r   7 A787 n  7 ?9:9 I   8 ?�5;�4�5 0 to_text  ; <�3< c   8 ;=>= o   8 9�2�2 
0 a_path  > m   9 :�1
�1 
alis�3  �4  : o   7 8�0�0 0 	pathtrans  8 o      �/�/ 
0 a_path  5 R      �.�-�,
�. .ascrerr ****      � ****�-  �,  6 k   I U?? @A@ r   I QBCB n  I ODED I   J O�+F�*�+ 0 to_text  F G�)G o   J K�(�( 
0 a_path  �)  �*  E o   I J�'�' 0 	pathtrans  C o      �&�& 
0 a_path  A H�%H r   R UIJI m   R S�$
�$ boovtrueJ o      �#�# 0 is_text  �%  �6  " k   X {KK LML Q   X rNOPN r   [ `QRQ c   [ ^STS o   [ \�"�" 
0 a_path  T m   \ ]�!
�! 
alisR o      � �  
0 a_path  O R      ���
� .ascrerr ****      � ****�  �  P R   h r�UV
� .ascrerr ****      � ****U b   l qWXW l  l oY��Y c   l oZ[Z o   l m�� 0 a_class  [ m   m n�
� 
utxt�  �  X m   o p\\ �]] x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h .V �^�
� 
errn^ m   j k����  M _�_ r   s {`a` n  s ybcb I   t y�d�� 0 to_text  d e�e o   t u�� 
0 a_path  �  �  c o   s t�� 0 	pathtrans  a o      �� 
0 a_path  �   fgf r   | �hih n  | �jkj I   } ��l�� 0 	decompose  l m�m o   } ~�
�
 
0 a_path  �  �  k o   | }�	�	 0 	pathtrans  i o      �� 0 path_elements  g non r   � �pqp n  � �rsr I   � ��t�� 0 resolve_disk  t u�u o   � ��� 0 path_elements  �  �  s o   � ��� 0 	pathtrans  q o      �� 
0 a_disk  o vwv Z   � �xy�� x H   � �zz o   � ����� 0 is_text  y r   � �{|{ n  � �}~} I   � ������� 0 to_alias   ���� o   � ����� 
0 a_disk  ��  ��  ~ o   � ����� 0 	pathtrans  | o      ���� 
0 a_disk  �  �   w ��� r   � ���� n  � ���� I   � �������� 0 item_at  � ���� m   � ���������  ��  � o   � ����� 0 path_elements  � o      ���� 
0 a_name  � ��� Z   �0������ =  � ���� o   � ����� 
0 a_name  � m   � ��� ���  � k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 folder_flag  � ��� r   � ���� n  � ���� I   � �������� 0 item_at  � ���� m   � ���������  ��  � o   � ����� 0 path_elements  � o      ���� 
0 a_name  � ���� Z   � ������� =  � ���� n  � ���� 1   � ���
�� 
leng� o   � ����� 0 path_elements  � m   � ����� � l  � ����� O   � ���� r   � ���� 1   � ���
�� 
desk� o      ���� 0 a_folder  � m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �   if a_path is disk   � ��� $   i f   a _ p a t h   i s   d i s k��  � l  � ����� k   � ��� ��� r   � ���� n  � ���� I   � �������� 0 compose  � ��� m   � ����� � ��� m   � �������� ���� m   � ���
�� boovtrue��  ��  � o   � ����� 0 path_elements  � o      ���� 0 a_folder  � ���� Z   � �������� H   � ��� o   � ����� 0 is_text  � r   � ���� n  � ���� I   � �������� 0 to_alias  � ���� o   � ����� 0 a_folder  ��  ��  � o   � ����� 0 	pathtrans  � o      ���� 0 a_folder  ��  ��  ��  �   if a_path is folder   � ��� (   i f   a _ p a t h   i s   f o l d e r��  ��  � k   �0�� ��� r   � ���� m   � ���
�� boovfals� o      ���� 0 folder_flag  � ���� Z   0������ ?   ��� n  ��� 1  ��
�� 
leng� o   ���� 0 path_elements  � m  ���� � k  
(�� ��� r  
��� n 
��� I  ������� 0 compose  � ��� m  ���� � ��� m  ������� ���� m  ��
�� boovtrue��  ��  � o  
���� 0 path_elements  � o      ���� 0 a_folder  � ���� Z  (����� H  �� o  �� 0 is_text  � r  $��� n "��� I  "���� 0 to_alias  � ��� o  �� 0 a_folder  �  �  � o  �� 0 	pathtrans  � o      �� 0 a_folder  �  �  ��  ��  � r  +0��� m  +.�
� 
msng� o      �� 0 a_folder  ��  � ��� r  1J��� I      ���� 0 
split_name  � ��� o  23�� 
0 a_name  �  �  � J      �� ��� o      �� 0 
a_basename  � ��� o      �� 0 a_suffix  �  � ��� L  K[�� I  KZ���� 0 make_with_vars  � ��� o  LM�� 0 	pathtrans  �    o  MN�� 
0 a_disk    o  NO�� 0 a_folder    o  OP�� 
0 a_name    o  PQ�� 0 
a_basename   	 o  QR�� 0 a_suffix  	 

 o  RS�� 0 folder_flag   � o  ST�� 
0 a_path  �  �  �  �  l     ����  �  �    i   _ b I      ��� 0 make_with_opts    o      �� 
0 a_path   � K       ��� 0 prefering_posix   o      �� 
0 a_bool  �  �  �   k       Z     � o     �� 
0 a_bool   r      o    	�� *0 posixpathtranslator POSIXPathTranslator  o      �� 0 	pathtrans  �   r    !"! o    �� &0 hfspathtranslator HFSPathTranslator" o      �� 0 	pathtrans   #�# L    $$ I    �%�� 0 make_with_pathtrans  % &'& o    �� 
0 a_path  ' (�( o    �� 0 	pathtrans  �  �  �   )*) l     ����  �  �  * +,+ i   c f-.- I      �/�� 0 make_with_vars  / 010 o      �� 0 	pathtrans  1 232 o      �� 
0 a_disk  3 454 o      �� 0 a_folder  5 676 o      �� 
0 a_name  7 898 o      �� 0 
a_basename  9 :;: o      �� 0 a_suffix  ; <=< o      �� 0 folder_flag  = >�> o      �~�~ 
0 a_path  �  �  . k     
?? @A@ h     �}B�} 0 pathinfo PathInfoB k      CC DED j     �|F
�| 
pareF o     �{�{ 0 	pathtrans  E GHG j   	 �zI�z 	0 _disk  I o   	 �y�y 
0 a_disk  H JKJ j    �xL�x 0 _folder  L o    �w�w 0 a_folder  K MNM j    �vO�v 	0 _name  O o    �u�u 
0 a_name  N PQP j    $�tR�t 0 	_basename  R o    #�s�s 0 
a_basename  Q STS j   % +�rU�r 0 _path_extension  U o   % *�q�q 0 a_suffix  T VWV j   , 2�pX�p 0 
_is_folder  X o   , 1�o�o 0 folder_flag  W Y�nY j   3 9�mZ�m 0 	_item_ref  Z o   3 8�l�l 
0 a_path  �n  A [�k[ L    
\\ o    	�j�j 0 pathinfo PathInfo�k  , ]^] l     �i�h�g�i  �h  �g  ^ _`_ l      �fab�f  a &  !@group Obtain path information    b �cc @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  ` ded l     �e�d�c�e  �d  �c  e fgf l      �bhi�b  h H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   i �jj � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
g klk i   g jmnm I      �a�`�_�a 0 	item_name  �`  �_  n L     oo n    pqp o    �^�^ 	0 _name  q  f     l rsr l     �]�\�[�]  �\  �[  s tut l      �Zvw�Z  v E ?!@abstruct 
Obtain a name without path extension.
@result text
   w �xx ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
u yzy i   k n{|{ I      �Y�X�W�Y 0 basename  �X  �W  | L     }} n    ~~ o    �V�V 0 	_basename    f     z ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  � � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   � ���� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
� ��� i   o r��� I      �Q�P�O�Q 0 path_extension  �P  �O  � L     �� n    ��� o    �N�N 0 _path_extension  �  f     � ��� l     �M�L�K�M  �L  �K  � ��� l      �J���J  � ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   � ��� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
� ��� i   s v��� I      �I�H�G�I 0 volume_name  �H  �G  � k     M�� ��� Z     ���F�E� >    ��� n    ��� o    �D�D 	0 _disk  �  f     � m    �� ���  /� r    ��� n   ��� I    �C�B�A�C 0 	item_name  �B  �A  � I    �@��?�@ 0 	make_with  � ��>� n  	 ��� o   
 �=�= 	0 _disk  �  f   	 
�>  �?  � o      �<�< 0 a_result  �F  �E  � ��� l   �;���;  � : 4 if my _disk is an alias, item_name() will return ""   � ��� h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "� ��� Z    '���:�9� >   ��� o    �8�8 0 a_result  � m    �� ���  � L   ! #�� o   ! "�7�7 0 a_result  �:  �9  � ��� l  ( (�6�5�4�6  �5  �4  � ��� r   ( /��� I   ( -�3�2�1�3 0 hfs_path  �2  �1  � o      �0�0 
0 a_path  � ��� r   0 5��� n  0 3��� 1   1 3�/
�/ 
txdl� 1   0 1�.
�. 
ascr� o      �-�- 0 tid  � ��� r   6 =��� J   6 9�� ��,� m   6 7�� ���  :�,  � n     ��� 1   : <�+
�+ 
txdl� 1   9 :�*
�* 
ascr� ��� r   > D��� n   > B��� 4   ? B�)�
�) 
citm� m   @ A�(�( � o   > ?�'�' 
0 a_path  � o      �&�& 0 a_result  � ��� r   E J��� o   E F�%�% 0 tid  � n     ��� 1   G I�$
�$ 
txdl� 1   F G�#
�# 
ascr� ��"� L   K M�� o   K L�!�! 0 a_result  �"  � ��� l     � ���   �  �  � ��� l      ����  � j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   � ��� � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
� ��� i   w z��� I      ���� 0 
folder_ref  �  �  � L     �� n    ��� o    �� 0 _folder  �  f     � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   � ���� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
� ��� i   { ~��� I      ���� 0 	is_folder  �  �  � L     �� n    ��� o    �� 0 
_is_folder  �  f     � ��� l     ����  �  �  � ��� l      �� �  � m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
     � � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
�  i    � I      ���
� 0 item_ref  �  �
   L      n     o    �	�	 0 	_item_ref    f      	
	 l     ����  �  �  
  l      ��   � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
    �J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
  i   � � I      ���� 0 item_exists  �  �   k     5  Q     2� k    )  r     I    � ���  0 to_alias   �� I    �� ���� 0 to_text    !��! n   "#" o    ���� 0 	_item_ref  #  f    ��  ��  ��  ��   n     $%$ o    ���� 0 	_item_ref  %  f     &'& r    &()( I    "��*���� 0 to_alias  * +��+ I    ��,���� 0 to_text  , -��- n   ./. o    ���� 0 _folder  /  f    ��  ��  ��  ��  ) n     010 o   # %���� 0 _folder  1  f   " #' 2��2 L   ' )33 m   ' (��
�� boovtrue��   R      ������
�� .ascrerr ****      � ****��  ��  �   4��4 L   3 555 m   3 4��
�� boovfals��   676 l     ��������  ��  ��  7 898 l      ��:;��  : � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   ; �<<H ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
9 =>= i   � �?@? I      �������� 0 item_exists_without_update  ��  ��  @ k     AA BCB Q     DE��D k    FF GHG I    ��I���� 0 to_alias  I J��J I    ��K���� 0 to_text  K L��L n   MNM o    ���� 0 	_item_ref  N  f    ��  ��  ��  ��  H O��O L    PP m    ��
�� boovtrue��  E R      ������
�� .ascrerr ****      � ****��  ��  ��  C Q��Q L    RR m    ��
�� boovfals��  > STS l     ��������  ��  ��  T UVU l      ��WX��  W n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   X �YY � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
V Z[Z i   � �\]\ I      �������� 0 is_posix  ��  ��  ] L     ^^ =    _`_ n    aba o    ���� 0 
_delimiter  b  f     ` m    cc �dd  /[ efe l     ��������  ��  ��  f ghg l      ��ij��  i ( "!@group Converting reference form    j �kk D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  h lml l     ��������  ��  ��  m non l      ��pq��  p � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is converted to an alias.
@result alias
   q �rrb ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   a l i a s 
o sts i   � �uvu I      �������� 0 as_alias  ��  ��  v k     7ww xyx Z     1z{����z >    |}| n     ~~ m    ��
�� 
pcls n    ��� o    ���� 0 	_item_ref  �  f     } m    ��
�� 
alis{ k   
 -�� ��� r   
 ��� I   
 ������� 0 to_alias  � ���� I    ������� 0 to_text  � ���� n   ��� o    ���� 0 	_item_ref  �  f    ��  ��  ��  ��  � n     ��� o    ���� 0 	_item_ref  �  f    � ���� r    -��� I    )������� 0 to_alias  � ���� I    %������� 0 to_text  � ���� n   !��� o    !���� 0 _folder  �  f    ��  ��  ��  ��  � n     ��� o   * ,���� 0 _folder  �  f   ) *��  ��  ��  y ���� L   2 7�� n  2 6��� o   3 5���� 0 	_item_ref  �  f   2 3��  t ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is not changed.
@result alias
   � ���N ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   n o t   c h a n g e d . 
 @ r e s u l t   a l i a s 
� ��� i   � ���� I      �������� 0 as_alias_without_update  ��  ��  � k     "�� ��� Z     ������� >    ��� n     ��� m    �
� 
pcls� n    ��� o    �� 0 	_item_ref  �  f     � m    �
� 
alis� L   
 �� I   
 ���� 0 to_alias  � ��� I    ���� 0 to_text  � ��� n   ��� o    �� 0 	_item_ref  �  f    �  �  �  �  ��  ��  � ��� L    "�� n   !��� o     �� 0 	_item_ref  �  f    �  � ��� l     ����  �  �  � ��� l      ����  � J D!@abstruct Obtain a file reference as NSURL.
@result NSURL instance
   � ��� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   N S U R L . 
 @ r e s u l t   N S U R L   i n s t a n c e 
� ��� i   � ���� I      ���� 0 as_nsurl as_NSURL�  �  � L     �� n    ��� I    ���� $0 fileurlwithpath_ fileURLWithPath_� ��� I    
���� 0 
posix_path  �  �  �  �  � o     �� 0 nsurl NSURL� ��� l     ����  �  �  � ��� l      ����  � G A!@abstruct Obtain a file reference as File URL.
@result File URL
   � ��� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
� ��� i   � ���� I      ���� 0 as_furl  �  �  � L     �� c     ��� n    ��� o    �~�~ 0 	_item_ref  �  f     � m    �}
�} 
furl� ��� l     �|�{�z�|  �{  �z  � ��� l      �y���y  � J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   � ��� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �x�w�v�x 0 
posix_path  �w  �v  � L     �� n    ��� n   ��� 1    �u
�u 
psxp� o    �t�t 0 	_item_ref  �  f     � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  � M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   � ��� � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �o�n�m�o 0 normalized_posix_path  �n  �m  � k     "�� ��� r     ��� I     �l�k�j�l 0 
posix_path  �k  �j  � o      �i�i 
0 a_path  � � � Z    �h�g D     o    	�f�f 
0 a_path   m   	 
 �  / r     n    	
	 7   �e
�e 
ctxt m    �d�d  m    �c�c��
 o    �b�b 
0 a_path   o      �a�a 
0 a_path  �h  �g    �` L     " o     !�_�_ 
0 a_path  �`  �  l     �^�]�\�^  �]  �\    l      �[�[   [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.
@result text
    � � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m . 
 @ r e s u l t   t e x t 
  l     �Z�Y�X�Z  �Y  �X    l      �W�W   � �!@syntax as_text()
@abstruct Obtain a path text.
@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).
    �. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t . 
 @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . 
  l     �V�U�T�V  �U  �T     l     �S�R�Q�S  �R  �Q    !"! l      �P#$�P  # 6 0!@group Making a new instance from the instance    $ �%% ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e  " &'& l     �O�N�M�O  �N  �M  ' ()( l      �L*+�L  *  y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   + �,, � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
) -.- i   � �/0/ I      �K�J�I�K 0 parent_folder  �J  �I  0 L     11 I     �H2�G�H 0 make_with_opts  2 343 I    �F�E�D�F 0 
folder_ref  �E  �D  4 5�C5 K    66 �B7�A�B 0 prefering_posix  7 I    �@�?�>�@ 0 is_posix  �?  �>  �A  �C  �G  . 898 l     �=�<�;�=  �<  �;  9 :;: l      �:<=�:  < � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
   = �>> ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
; ?@? i   � �ABA I      �9C�8�9 0 change_name  C D�7D o      �6�6 
0 a_name  �7  �8  B k     =EE FGF r     HIH I      �5J�4�5 0 
split_name  J K�3K o    �2�2 
0 a_name  �3  �4  I J      LL MNM o      �1�1 0 
a_basename  N O�0O o      �/�/ 0 a_suffix  �0  G P�.P O    =QRQ k    <SS TUT r    #VWV o    �-�- 
0 a_name  W n     XYX o     "�,�, 	0 _name  Y  g     U Z[Z r   $ )\]\ o   $ %�+�+ 0 
a_basename  ] n     ^_^ o   & (�*�* 0 	_basename  _  g   % &[ `a` r   * /bcb o   * +�)�) 0 a_suffix  c n     ded o   , .�(�( 0 _path_extension  e  g   + ,a fgf r   0 9hih I   0 5�'�&�%�' 0 
build_path  �&  �%  i n     jkj o   6 8�$�$ 0 	_item_ref  k  g   5 6g l�#l L   : <mm  g   : ;�#  R I    �"�!� �" 	0 clone  �!  �   �.  @ non l     ����  �  �  o pqp l      �rs�  rNH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   s �tt� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
q uvu i   � �wxw I      �y�� 0 change_path_extension  y z�z o      �� 0 ext  �  �  x O     7{|{ k    6}} ~~ r    ��� o    	�� 0 ext  � n     ��� o   
 �� 0 _path_extension  �  g   	 
 ��� Z    )����� =   ��� o    �� 0 ext  � m    �
� 
msng� r    ��� n   ��� o    �� 0 	_basename  �  g    � n     ��� o    �� 	0 _name  �  g    �  � r    )��� b    %��� b    #��� n   !��� o    !�� 0 	_basename  �  g    � m   ! "�� ���  .� o   # $�� 0 ext  � n     ��� o   & (�� 	0 _name  �  g   % &� ��� r   * 3��� I   * /���� 0 
build_path  �  �  � n     ��� o   0 2�
�
 0 	_item_ref  �  g   / 0� ��	� L   4 6��  g   4 5�	  | I     ���� 	0 clone  �  �  v ��� l     ����  �  �  � ��� l      ����  ���!@abstruct
Make a new PathInfo changing the folder.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param a_folder (alias, furl, POSIX path or HFS path) : A reference to a folder
@result script object : A new instance of PathInfo
   � ���� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   a _ f o l d e r   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   :   A   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
� ��� i   � ���� I      ��� � 0 change_folder  � ���� o      ���� 0 a_folder  ��  �   � k     H�� ��� Z     &������� F     ��� l    	������ E    	��� J     �� ��� m     ��
�� 
ctxt� ��� m    ��
�� 
utxt� ���� m    ��
�� 
TEXT��  � n    ��� m    ��
�� 
pcls� o    ���� 0 a_folder  ��  ��  � l   ������ H    �� D    ��� o    ���� 0 a_folder  � I    �������� 0 	delimiter  ��  ��  ��  ��  � r    "��� b     ��� o    ���� 0 a_folder  � I    �������� 0 	delimiter  ��  ��  � o      ���� 0 a_folder  ��  ��  � ���� O   ' H��� k   / G�� ��� r   / 4��� o   / 0���� 0 a_folder  � n     ��� o   1 3���� 0 _folder  �  g   0 1� ��� r   5 :��� m   5 6��
�� 
msng� n     ��� o   7 9���� 	0 _disk  �  g   6 7� ��� r   ; D��� I   ; @�������� 0 
build_path  ��  ��  � n     ��� o   A C���� 0 	_item_ref  �  g   @ A� ���� L   E G��  g   E F��  � I   ' ,�������� 	0 clone  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
Make a new PathInfo appending a sub path.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param subpath (text)  : A relative path from the target.
@result script object : a new instance of PathInfo
   � ���l ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   a p p e n d i n g   a   s u b   p a t h . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   s u b p a t h   ( t e x t )     :   A   r e l a t i v e   p a t h   f r o m   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
� ��� i   � ���� I      ������� 	0 child  � ���� o      ���� 0 subpath  ��  ��  � k     2�� ��� r     ��� I     �������� 0 as_text  ��  ��  � o      ���� 
0 a_path  � ��� Z     ������� H    �� D    ��� o    	���� 
0 a_path  � I   	 �������� 0 	delimiter  ��  ��  � r    ��� b    � � o    ���� 
0 a_path    I    �������� 0 	delimiter  ��  ��  � o      ���� 
0 a_path  ��  ��  � �� L   ! 2 I   ! 1������ 0 make_with_opts    b   " % o   " #���� 
0 a_path   o   # $���� 0 subpath   � K   % -		 �
�� 0 prefering_posix  
 I   & +���� 0 is_posix  �  �  �  �  ��  ��  �  l     ����  �  �    l      ��   � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
    � � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
  i   � � I      ���� 	0 clone  �  �   L      I     ��� 0 make_with_vars    1    �
� 
pare  n    o    �� 	0 _disk    f      n   
 !  o    
�� 0 _folder  !  f     "#" n  
 $%$ o    �� 	0 _name  %  f   
 # &'& n   ()( o    �� 0 	_basename  )  f    ' *+* n   ,-, o    �� 0 _path_extension  -  f    + ./. n   010 o    �� 0 
_is_folder  1  f    / 2�2 n   343 o    �� 0 	_item_ref  4  f    �  �   565 l     ����  �  �  6 787 l      �9:�  9  	 private    : �;;    p r i v a t e  8 <=< i   � �>?> I      ���� 0 
build_path  �  �  ? k     @@@ ABA Z     CD�EC =    FGF n    HIH o    �� 0 _path_extension  I  f     G m    �
� 
msngD r    JKJ n   LML o   	 �� 	0 _name  M  f    	K o      �� 
0 a_name  �  E r    NON l   P��P b    QRQ b    STS n   UVU o    �� 0 	_basename  V  f    T m    WW �XX  .R n   YZY o    �� 0 _path_extension  Z  f    �  �  O o      �� 
0 a_name  B [\[ Z    0]^��] n    _`_ o    �� 0 
_is_folder  `  f    ^ r   # ,aba b   # *cdc o   # $�� 
0 a_name  d I   $ )���� 0 	delimiter  �  �  b o      �� 
0 a_name  �  �  \ efe r   1 ;ghg I   1 9�i�� 0 to_text  i j�j n  2 5klk o   3 5�� 0 _folder  l  f   2 3�  �  h o      �� 0 folder_path  f m�m L   < @nn b   < ?opo o   < =�� 0 folder_path  p o   = >�� 
0 a_name  �  = qrq l     ����  �  �  r sts l      �uv�  u    methods for PathElements    v �ww 4   m e t h o d s   f o r   P a t h E l e m e n t s  t xyx i   � �z{z I      �|�� 0 item_at  | }�} o      �� 0 n  �  �  { L     ~~ n    � n   ��� 4    �~�
�~ 
cobj� o    �}�} 0 n  � o    �|�| 0 	_contents  �  f     y ��� l     �{�z�y�{  �z  �y  � ��� i   � ���� I      �x��w�x 0 compose  � ��� o      �v�v 0 n1  � ��� o      �u�u 0 n2  � ��t� o      �s�s 0 folder_flag  �t  �w  � k     :�� ��� r     ��� n    ��� 1    �r
�r 
txdl� 1     �q
�q 
ascr� o      �p�p 0 tid  � ��� r    ��� J    �� ��o� n   	��� o    	�n�n 0 
_delimiter  �  f    �o  � n     ��� 1    �m
�m 
txdl� 1    �l
�l 
ascr� ��� r    !��� c    ��� l   ��k�j� n    ��� 7   �i��
�i 
cobj� o    �h�h 0 n1  � o    �g�g 0 n2  � n   ��� o    �f�f 0 	_contents  �  f    �k  �j  � m    �e
�e 
utxt� o      �d�d 0 a_result  � ��� Z   " 1���c�b� o   " #�a�a 0 folder_flag  � r   & -��� b   & +��� o   & '�`�` 0 a_result  � n  ' *��� o   ( *�_�_ 0 
_delimiter  �  f   ' (� o      �^�^ 0 a_result  �c  �b  � ��� r   2 7��� o   2 3�]�] 0 tid  � n     ��� 1   4 6�\
�\ 
txdl� 1   3 4�[
�[ 
ascr� ��Z� L   8 :�� o   8 9�Y�Y 0 a_result  �Z  � ��� l     �X�W�V�X  �W  �V  � ��� i   � ���� I      �U��T�U 0 make_path_elements  � ��S� o      �R�R 
0 a_list  �S  �T  � k     �� ��� r     ���  f     � o      �Q�Q 0 a_parent  � ��P� h    �O��O 0 pathelements pathElements� k      �� ��� j     �N�
�N 
pare� o     �M�M 0 a_parent  � ��� j   	 �L��L 0 	_contents  � o   	 �K�K 
0 a_list  � ��J� j    �I�
�I 
leng� n    ��� 1    �H
�H 
leng� o    �G�G 
0 a_list  �J  �P  � ��� l     �F�E�D�F  �E  �D  � ��� i   � ���� I      �C��B�C 0 	decompose  � ��A� o      �@�@ 
0 a_path  �A  �B  � k     !�� ��� r     ��� n    ��� 1    �?
�? 
txdl� 1     �>
�> 
ascr� o      �=�= 0 tid  � ��� r    ��� n   	��� o    	�<�< 0 
_delimiter  �  f    � n     ��� 1   
 �;
�; 
txdl� 1   	 
�:
�: 
ascr� ��� r    ��� n    ��� 2    �9
�9 
citm� o    �8�8 
0 a_path  � o      �7�7 
0 a_list  � ��� r    ��� o    �6�6 0 tid  � n     ��� 1    �5
�5 
txdl� 1    �4
�4 
ascr� ��3� L    !�� I     �2��1�2 0 make_path_elements  �  �0  o    �/�/ 
0 a_list  �0  �1  �3  �  l     �.�-�,�.  �-  �,    i   � � I      �+�*�)�+ 0 	delimiter  �*  �)   L      n    	 o    �(�( 0 
_delimiter  	  f      

 l     �'�&�%�'  �&  �%    i   � � I      �$�#�$ 0 set_name   �" o      �!�! 
0 a_name  �"  �#   k     :  r      I      � ��  0 
split_name   � o    �� 
0 a_name  �  �   J        n      o    �� 0 	_basename    f     � n       o    �� 0 _path_extension     f    �   !"! r    #$# o    �� 
0 a_name  $ n     %&% o    �� 	0 _name  &  f    " '(' Z     7)*��) >    '+,+ n     %-.- m   # %�
� 
pcls. n    #/0/ o   ! #�� 0 	_item_ref  0  f     !, m   % &�
� 
alis* r   * 3121 I   * /���� 0 
build_path  �  �  2 n     343 o   0 2�� 0 	_item_ref  4  g   / 0�  �  ( 5�5 L   8 :66  f   8 9�   787 l     ����  �  �  8 9:9 l      �
;<�
  ;!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
   < �==, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
: >?> l     �	���	  �  �  ? @A@ i   � �BCB I      ���� 0 open_helpbook  �  �  C Q     ,DEFD O   GHG I   
 �I�� 0 do  I J�J I   � K��
�  .earsffdralis        afdrK  f    ��  �  �  H 4    ��L
�� 
scptL m    MM �NN  O p e n H e l p B o o kE R      ��OP
�� .ascrerr ****      � ****O o      ���� 0 msg  P ��Q��
�� 
errnQ o      ���� 	0 errno  ��  F k    ,RR STS I   "������
�� .miscactvnull��� ��� null��  ��  T U��U I  # ,��V��
�� .sysodisAaleR        TEXTV l  # (W����W b   # (XYX b   # &Z[Z o   # $���� 0 msg  [ o   $ %��
�� 
ret Y o   & '���� 	0 errno  ��  ��  ��  ��  A \]\ l     ��������  ��  ��  ] ^_^ i   � �`a` I     ������
�� .aevtoappnull  �   � ****��  ��  a k     bb cdc l     ��ef��  e  return debug()   f �gg  r e t u r n   d e b u g ( )d h��h I     �������� 0 open_helpbook  ��  ��  ��  _ iji l     ��������  ��  ��  j klk i   � �mnm I      �������� 	0 debug  ��  ��  n k     &oo pqp l     ��rs��  r ! boot (module loader) for me   s �tt 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m eq uvu l     ��������  ��  ��  v wxw l     ��yz��  y ~ xset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   z �{{ � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "x |}| l     ��~��  ~ K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"    ��� � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "} ��� l     ������  � Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   � ��� � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "� ��� r     ��� c     ��� m     �� ��� R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g� m    ��
�� 
psxf� o      ���� 
0 a_path  � ��� l   ������  � ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   � ��� r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "� ��� L    �� n   ��� I    �������� 0 volume_name  ��  ��  � I    ������� 0 	make_with  � ���� o    ���� 
0 a_path  ��  ��  � ��� r    ��� 4    ���
�� 
alis� m    �� ���  M a c i n t o s h   H D� o      ���� 
0 a_path  � ��� L    $�� n   #��� I    #�������� 0 	item_name  ��  ��  � I    ������� 0 	make_with  � ���� o    ���� 
0 a_path  ��  ��  � ���� l  % %�������  ��  �  ��  l ��� l     ����  �  �  � ��� l     ����  �  �  �  � 3����������������������������������������������������  � 1�������������������������������������������������
� 
pimr� 0 nsurl NSURL
� 
pnam� 0 name_of  � 0 basename_of  � 0 path_extension_of  � 0 	suffix_of  � 0 
split_name  � 0 	folder_of  � *0 posixpathtranslator POSIXPathTranslator� &0 hfspathtranslator HFSPathTranslator� 0 	make_with  � 0 make_with_hfs  � 0 make_with_posix  � 0 make_with_pathtrans  � 0 make_with_opts  � 0 make_with_vars  � 0 	item_name  � 0 basename  � 0 path_extension  � 0 volume_name  � 0 
folder_ref  � 0 	is_folder  � 0 item_ref  � 0 item_exists  � 0 item_exists_without_update  � 0 is_posix  � 0 as_alias  � 0 as_alias_without_update  � 0 as_nsurl as_NSURL� 0 as_furl  � 0 
posix_path  � 0 normalized_posix_path  � 0 parent_folder  � 0 change_name  � 0 change_path_extension  � 0 change_folder  � 	0 child  � 	0 clone  � 0 
build_path  � 0 item_at  � 0 compose  � 0 make_path_elements  � 0 	decompose  � 0 	delimiter  � 0 set_name  � 0 open_helpbook  
� .aevtoappnull  �   � ****� 	0 debug  � ��� �  ���������~�}�|�{�z�y�x�w� �v��u
�v 
cobj� �� ��t
�t 
osax�u  � �s��r
�s 
cobj� �� ��q�
�q 
frmk�r  �  �  �  �  �  �  �~  �}  �|  �{  �z  �y  �x  �w  � �� �p�o�
�p misccura
�o 
pcls� ��� 
 N S U R L� �n�m�l���k�n 0 name_of  �m �j��j �  �i�i 0 an_item  �l  � �h�h 0 an_item  � �g�f�g 0 	make_with  �f 0 	item_name  �k *�k+  j+ � �e"�d�c���b�e 0 basename_of  �d �a��a �  �`�` 0 an_item  �c  � �_�_ 0 an_item  � �^�]�^ 0 	make_with  �] 0 basename  �b *�k+  j+ � �\4�[�Z���Y�\ 0 path_extension_of  �[ �X��X �  �W�W 0 an_item  �Z  � �V�V 0 an_item  � �U�T�U 0 	make_with  �T 0 path_extension  �Y *�el+  j+ � �SC�R�Q���P�S 0 	suffix_of  �R �O��O �  �N�N 0 an_item  �Q  � �M�M 0 an_item  � �L�L 0 path_extension_of  �P *�k+  � �KS�J�I���H�K 0 
split_name  �J �G��G �  �F�F 
0 a_name  �I  � �E�D�C�B�A�E 
0 a_name  �D 0 tid  �C 0 name_elements  �B 0 a_suffix  �A 0 
a_basename  � 	^�@�?m�>�=�<�;�:
�@ 
ascr
�? 
txdl
�> 
citm
�= 
cobj�<��
�; 
utxt
�: 
msng�H G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv� �9��8�7���6�9 0 	folder_of  �8 �5��5 �  �4�4 0 an_item  �7  � �3�3 0 an_item  � �2�1�2 0 	make_with  �1 0 
folder_ref  �6 *�k+  j+ � �0����0 *0 posixpathtranslator POSIXPathTranslator� ��������� �/�.�-�,�+�*�/ 0 
_delimiter  �. 0 to_text  �- 0 to_alias  �, 0 resolve_disk  �+ 0 hfs_path  �* 0 as_text  � �)��(�' �&�) 0 to_text  �( �%�%   �$�$ 
0 a_file  �'    �#�# 
0 a_file   �"
�" 
psxp�& ��,E� �!�� ���! 0 to_alias  �  ��   �� 
0 a_file  �   �� 
0 a_file   ��
� 
psxf
� 
alis� ��&�&� ������ 0 resolve_disk  � ��   �� 0 path_elements  �   ���� 0 path_elements  � 0 n_elems  � 
0 a_disk   �����
� 
leng� 0 item_at  
� 
bool� 0 compose  � 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�� ��
�		
�� 0 hfs_path  �
  �	  	  
 ����� 0 	_item_ref  
� 
psxp
� 
psxf
� 
utxt� )�,�,�&�&� �*��� � 0 as_text  �  �     ������ 0 	_item_ref  
�� 
psxp�  )�,�,E� ��4��� &0 hfspathtranslator HFSPathTranslator �9 �������������� 0 
_delimiter  �� 0 to_text  �� 0 to_alias  �� 0 resolve_disk  �� 0 hfs_path  �� 0 as_text   ��@�������� 0 to_text  �� ����   ���� 
0 a_file  ��   ���� 
0 a_file   ��
�� 
utxt�� ��& ��K�������� 0 to_alias  �� ����   ���� 
0 a_file  ��   ���� 
0 a_file   ��
�� 
alis�� ��& ��V�������� 0 resolve_disk  �� ����   ���� 0 path_elements  ��   ���� 0 path_elements   ���� 0 item_at  �� �kk+  b   % ��f�������� 0 hfs_path  ��  ��     ������ 0 	_item_ref  
�� 
utxt�� )�,�& ��p���� ���� 0 as_text  ��  ��      ������ 0 	_item_ref  
�� 
utxt�� )�,�&� �������!"���� 0 	make_with  �� ��#�� #  ���� 
0 a_path  ��  ! ���������� 
0 a_path  �� 0 a_class  �� 0 hf  �� 0 	pathtrans  " ��������������������
�� 
pcls
�� 
ctxt
�� 
utxt
�� 
TEXT
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� 
leng�� 0 make_with_pathtrans  �� s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  	E�Y �� b  	E�Y 	b  
E�Y 	b  	E�O*��l+ 
� ����$%�� 0 make_with_hfs  � �&� &  �� 
0 a_path  �  $ �� 
0 a_path  % �� 0 make_with_pathtrans  � *�b  
l+  � ����'(�� 0 make_with_posix  � �)� )  �� 
0 a_path  �  ' �� 
0 a_path  ( �� 0 make_with_pathtrans  � *�b  	l+  � ����*+�� 0 make_with_pathtrans  � �,� ,  ��� 
0 a_path  � 0 	pathtrans  �  * ������������ 
0 a_path  � 0 	pathtrans  � 0 a_class  � 0 is_text  � 0 path_elements  � 
0 a_disk  � 
0 a_name  � 0 folder_flag  � 0 a_folder  � 0 
a_basename  � 0 a_suffix  + ������������\����������������
� 
pcls
� 
utxt
� 
TEXT
� 
ctxt
� 
alis� 0 to_text  
� 
fss 
� 
furl�  �  
� 
errn��� 0 	decompose  � 0 resolve_disk  � 0 to_alias  � 0 item_at  ���
� 
leng
� 
desk���� 0 compose  
� 
msng� 0 
split_name  
� 
cobj� � 0 make_with_vars  �\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + � ���-.�� 0 make_with_opts  � �/� /  �~0�~ 
0 a_path  0 �}�|�{�} 0 prefering_posix  �| 
0 a_bool  �{  �  - �z�y�x�z 
0 a_path  �y 
0 a_bool  �x 0 	pathtrans  . �w�w 0 make_with_pathtrans  � � b  	E�Y 	b  
E�O*��l+  � �v.�u�t12�s�v 0 make_with_vars  �u �r3�r 3  �q�p�o�n�m�l�k�j�q 0 	pathtrans  �p 
0 a_disk  �o 0 a_folder  �n 
0 a_name  �m 0 
a_basename  �l 0 a_suffix  �k 0 folder_flag  �j 
0 a_path  �t  1 	�i�h�g�f�e�d�c�b�a�i 0 	pathtrans  �h 
0 a_disk  �g 0 a_folder  �f 
0 a_name  �e 0 
a_basename  �d 0 a_suffix  �c 0 folder_flag  �b 
0 a_path  �a 0 pathinfo PathInfo2 �`B4�` 0 pathinfo PathInfo4 �_5�^�]67�\
�_ .ascrinit****      � ****5 k     988 D99 G:: J;; M<< P== S>> V?? Y�[�[  �^  �]  6 �Z�Y�X�W�V�U�T�S
�Z 
pare�Y 	0 _disk  �X 0 _folder  �W 	0 _name  �V 0 	_basename  �U 0 _path_extension  �T 0 
_is_folder  �S 0 	_item_ref  7 �R�Q�P�O�N�M�L�K
�R 
pare�Q 	0 _disk  �P 0 _folder  �O 	0 _name  �N 0 	_basename  �M 0 _path_extension  �L 0 
_is_folder  �K 0 	_item_ref  �\ :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  ��s ��K S�O�� �Jn�I�H@A�G�J 0 	item_name  �I  �H  @  A �F�F 	0 _name  �G )�,E� �E|�D�CBC�B�E 0 basename  �D  �C  B  C �A�A 0 	_basename  �B )�,E� �@��?�>DE�=�@ 0 path_extension  �?  �>  D  E �<�< 0 _path_extension  �= )�,E� �;��:�9FG�8�; 0 volume_name  �:  �9  F �7�6�5�7 0 a_result  �6 
0 a_path  �5 0 tid  G 
�4��3�2��1�0�/��.�4 	0 _disk  �3 0 	make_with  �2 0 	item_name  �1 0 hfs_path  
�0 
ascr
�/ 
txdl
�. 
citm�8 N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�� �-��,�+HI�*�- 0 
folder_ref  �,  �+  H  I �)�) 0 _folder  �* )�,E� �(��'�&JK�%�( 0 	is_folder  �'  �&  J  K �$�$ 0 
_is_folder  �% )�,E� �#�"�!LM� �# 0 item_ref  �"  �!  L  M �� 0 	_item_ref  �  )�,E� ���NO�� 0 item_exists  �  �  N  O ������� 0 	_item_ref  � 0 to_text  � 0 to_alias  � 0 _folder  �  �  � 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf� �@��PQ�� 0 item_exists_without_update  �  �  P  Q ������ 0 	_item_ref  � 0 to_text  � 0 to_alias  �  �  �   **)�,k+ k+ OeW X  hOf� �]�
�	RS�� 0 is_posix  �
  �	  R  S �c� 0 
_delimiter  � )�,� � �v��TU�� 0 as_alias  �  �  T  U ��� ������� 0 	_item_ref  
� 
pcls
�  
alis�� 0 to_text  �� 0 to_alias  �� 0 _folder  � 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E� �������VW���� 0 as_alias_without_update  ��  ��  V  W ������������ 0 	_item_ref  
�� 
pcls
�� 
alis�� 0 to_text  �� 0 to_alias  �� #)�,�,� **)�,k+ k+ Y hO)�,E� �������XY���� 0 as_nsurl as_NSURL��  ��  X  Y ������ 0 
posix_path  �� $0 fileurlwithpath_ fileURLWithPath_�� b  *j+  k+ � �������Z[���� 0 as_furl  ��  ��  Z  [ ������ 0 	_item_ref  
�� 
furl�� )�,�&� �������\]���� 0 
posix_path  ��  ��  \  ] ������ 0 	_item_ref  
�� 
psxp�� )�,�,E� �������^_���� 0 normalized_posix_path  ��  ��  ^ ���� 
0 a_path  _ �������� 0 
posix_path  
�� 
ctxt������ #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�� ��0����`a���� 0 parent_folder  ��  ��  `  a ���������� 0 
folder_ref  �� 0 prefering_posix  �� 0 is_posix  �� 0 make_with_opts  �� **j+  �*j+ ll+ � ��B����bc���� 0 change_name  �� ��d�� d  ���� 
0 a_name  ��  b �������� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  c ������������������ 0 
split_name  
�� 
cobj�� 	0 clone  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
build_path  �� 0 	_item_ref  �� >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U� ��x��ef��� 0 change_path_extension  � �g� g  �� 0 ext  �  e �� 0 ext  f ��������� 	0 clone  � 0 _path_extension  
� 
msng� 0 	_basename  � 	0 _name  � 0 
build_path  � 0 	_item_ref  � 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U� ����hi�� 0 change_folder  � �j� j  �� 0 a_folder  �  h �� 0 a_folder  i ������������
� 
ctxt
� 
utxt
� 
TEXT
� 
pcls� 0 	delimiter  
� 
bool� 	0 clone  � 0 _folder  
� 
msng� 	0 _disk  � 0 
build_path  � 0 	_item_ref  � I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U� ����kl�� 	0 child  � �m� m  �� 0 subpath  �  k ��� 0 subpath  � 
0 a_path  l ������ 0 as_text  � 0 	delimiter  � 0 prefering_posix  � 0 is_posix  � 0 make_with_opts  � 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ � ���no�� 	0 clone  �  �  n  o 
����������
� 
pare� 	0 _disk  � 0 _folder  � 	0 _name  � 0 	_basename  � 0 _path_extension  � 0 
_is_folder  � 0 	_item_ref  � � 0 make_with_vars  � **�,)�,)�,)�,)�,)�,)�,)�,�+ 	� �?��pq�� 0 
build_path  �  �  p ��� 
0 a_name  � 0 folder_path  q 	�~�}�|�{W�z�y�x�w�~ 0 _path_extension  
�} 
msng�| 	0 _name  �{ 0 	_basename  �z 0 
_is_folder  �y 0 	delimiter  �x 0 _folder  �w 0 to_text  � A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%� �v{�u�trs�s�v 0 item_at  �u �rt�r t  �q�q 0 n  �t  r �p�p 0 n  s �o�n�o 0 	_contents  
�n 
cobj�s 	)�,�/E� �m��l�kuv�j�m 0 compose  �l �iw�i w  �h�g�f�h 0 n1  �g 0 n2  �f 0 folder_flag  �k  u �e�d�c�b�a�e 0 n1  �d 0 n2  �c 0 folder_flag  �b 0 tid  �a 0 a_result  v �`�_�^�]�\�[
�` 
ascr
�_ 
txdl�^ 0 
_delimiter  �] 0 	_contents  
�\ 
cobj
�[ 
utxt�j ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�� �Z��Y�Xxy�W�Z 0 make_path_elements  �Y �Vz�V z  �U�U 
0 a_list  �X  x �T�S�R�T 
0 a_list  �S 0 a_parent  �R 0 pathelements pathElementsy �Q�{�Q 0 pathelements pathElements{ �P|�O�N}~�M
�P .ascrinit****      � ****| k      ��� ��� ��L�L  �O  �N  } �K�J�I
�K 
pare�J 0 	_contents  
�I 
leng~ �H�G�F
�H 
pare�G 0 	_contents  
�F 
leng�M b  N  Ob   �Ob   �,E��W )E�O��K S�� �E��D�C���B�E 0 	decompose  �D �A��A �  �@�@ 
0 a_path  �C  � �?�>�=�? 
0 a_path  �> 0 tid  �= 
0 a_list  � �<�;�:�9�8
�< 
ascr
�; 
txdl�: 0 
_delimiter  
�9 
citm�8 0 make_path_elements  �B "��,E�O)�,��,FO��-E�O���,FO*�k+ � �7�6�5���4�7 0 	delimiter  �6  �5  �  � �3�3 0 
_delimiter  �4 )�,E� �2�1�0���/�2 0 set_name  �1 �.��. �  �-�- 
0 a_name  �0  � �,�, 
0 a_name  � 	�+�*�)�(�'�&�%�$�#�+ 0 
split_name  
�* 
cobj�) 0 	_basename  �( 0 _path_extension  �' 	0 _name  �& 0 	_item_ref  
�% 
pcls
�$ 
alis�# 0 
build_path  �/ ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)� �"C�!� ����" 0 open_helpbook  �!  �   � ��� 0 msg  � 	0 errno  � 	�M�������
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg  � ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j � �a�����
� .aevtoappnull  �   � ****�  �  �  � �� 0 open_helpbook  � *j+  � �n�����
� 	0 debug  �  �  � �	�	 
0 a_path  � �������
� 
psxf� 0 	make_with  � 0 volume_name  
� 
alis� 0 	item_name  �
 '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP� �� ���
� misccura
� 
pcls� ���  N S W o r k s p a c e� �� �� �
� misccura
�  
pcls� ���  N S F i l e M a n a g e r� �� �����
�� misccura
�� 
pcls� ��� 
 N S U R L
�* boovtrue� ��y���������� 0 prefer_posix  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _prefer_posix  �� �)�,F� ������������� 0 	make_with  �� ����� �  ���� 0 file_ref  ��  � �������� 0 file_ref  �� 
0 is_hfs  �� 0 	path_info  � 	�����������������
�� 
ctxt
�� 
utxt
�� 
TEXT
�� 
pcls�� 0 make_with_hfs  �� 0 _prefer_posix  �� 0 make_with_posix  �� 0 make_with_pathinfo  �� YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ � ������������� 0 make_with_pathinfo  �� ����� �  ���� 0 	path_info  ��  � �������� 0 	path_info  �� 0 a_parent  �� 0 xfile XFile� ������ 0 xfile XFile� �����������
�� .ascrinit****      � ****� k     �� ��� ��� ��� �����  ��  ��  � ��������
�� 
pare�� 0 	_pathinfo 	_pathInfo�� 0 _inforecord _infoRecord�� 0 _prefer_posix  � ������������
�� 
pare�� 0 	_pathinfo 	_pathInfo
�� 
msng�� 0 _inforecord _infoRecord�� 0 is_posix  �� 0 _prefer_posix  �� b  N  Ob   �O�Ob   j+ ��� )E�O��K S�O�� ��
���������� 0 change_name  �� ����� �  ���� 
0 a_name  ��  � ������ 
0 a_name  �� 0 	path_info  � �������� 0 	_pathinfo 	_pathInfo�� 0 change_name  �� 0 make_with_pathinfo  �� )�,�k+ E�O*�k+ � ��&������� 0 change_folder  � ��� �  �� 0 
folder_ref  �  � ��� 0 
folder_ref  � 0 	path_info  � ���� 0 	_pathinfo 	_pathInfo� 0 change_folder  � 0 make_with_pathinfo  � )�,�k+ E�O*�k+ � �B������ 0 change_path_extension  � ��� �  �� 0 a_suffix  �  � �� 0 a_suffix  � ���� 0 	_pathinfo 	_pathInfo� 0 change_path_extension  � 0 make_with_pathinfo  � *)�,�k+ k+ � �_������ 0 as_alias  �  �  �  � ���� !0 check_existance_raising_error  � 0 	_pathinfo 	_pathInfo� 0 as_alias  � *j+  O)�,j+ � �s������ 0 as_furl  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 as_furl  � 	)�,j+ � �������� 0 hfs_path  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 hfs_path  � 	)�,j+ � �������� 0 
posix_path  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 
posix_path  � 	)�,j+ � �������� 0 normalized_posix_path  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 normalized_posix_path  � 	)�,j+ � �������� 0 quoted_path  �  �  �  � ���� 0 	_pathinfo 	_pathInfo� 0 
posix_path  
� 
strq� )�,j+ �,E� �������� 0 type_identifier  �  �  �  � ����~�}� "0 sharedworkspace sharedWorkspace� 0 
posix_path  
� 
msng�~ &0 typeoffile_error_ typeOfFile_error_
�} 
ctxt� b  j+   *)j+ �l+ �&U� �|��{�z���y�| 0 	is_folder  �{  �z  � �x�w�x 
0 my_uti  �w 0 a_result  � �v�u��	�t�v 0 type_identifier  �u "0 sharedworkspace sharedWorkspace�t ,0 type_conformstotype_ type_conformsToType_�y 3*j+  E�Ob  j+  ��lv� eE�Y *��l+ E�UO�OP� �s	�r�q���p�s 0 
is_package  �r  �q  �  � �o�n�m�o "0 sharedworkspace sharedWorkspace�n 0 
posix_path  �m ,0 isfilepackageatpath_ isFilePackageAtPath_�p b  j+   *)j+ k+ OPU� �l	8�k�j���i�l 0 is_alias  �k  �j  �  � 	=�h�h 0 type_identifier  �i 	�*j+  � �g	I�f�e���d�g 0 
is_symlink  �f  �e  �  � 	N�c�c 0 type_identifier  �d 	�*j+  � �b	Z�a�`���_�b 0 
is_visible  �a  �`  � �^�^ 0 info_rec  � �]�\�] 0 info  
�\ 
pvis�_ *j+  E�O��,E� �[	n�Z�Y���X�[ 0 	set_types  �Z �W��W �  �V�U�V 0 creator_code  �U 0 	type_code  �Y  � �T�S�R�T 0 creator_code  �S 0 	type_code  �R 
0 a_file  � �Q�P	��O�N�M�L�Q 0 	is_folder  �P 0 as_alias  
�O 
fcrt
�N 
asty
�M 
msng�L 0 _inforecord _infoRecord�X ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h� �K	��J�I���H�K 0 info  �J  �I  �  � �G�F�E�D�C�B�G 0 _inforecord _infoRecord
�F 
msng�E !0 check_existance_raising_error  �D 0 as_furl  
�C 
ptsz
�B .sysonfo4asfe        file�H ()�,�  *j+ O*j+ �fl )�,FY hO)�,E� �A	��@�?���>�A 0 info_with_size  �@  �?  �  � �=�<�;�:�9�8�= 0 _inforecord _infoRecord
�< 
msng�; !0 check_existance_raising_error  �: 0 as_furl  
�9 
ptsz
�8 .sysonfo4asfe        file�> D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E� �7	��6�5���4�7 0 re_info  �6  �5  �  � �3�2�1�0�/�.�3 0 _inforecord _infoRecord
�2 
msng
�1 
ptsz
�0 
bool�/ 0 as_furl  
�. .sysonfo4asfe        file�4 <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E� �-
2�,�+���*�- 0 	item_name  �,  �+  �  � �)�(�) 0 	_pathinfo 	_pathInfo�( 0 	item_name  �* 	)�,j+ � �'
B�&�%���$�' 0 basename  �&  �%  �  � �#�"�# 0 	_pathinfo 	_pathInfo�" 0 basename  �$ 	)�,j+ � �!
R� �����! 0 path_extension  �   �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 path_extension  � 	)�,j+ � �
b������ 0 volume_name  �  �  �  � ��� 0 	_pathinfo 	_pathInfo� 0 volume_name  � 	)�,j+ � �
y������ 0 bundle_resource  � ��� �  �� 0 resource_name  �  � �� 0 resource_name  � ����
� 
in B� 0 as_alias  
� .sysorpthalis        TEXT� 0 	make_with  � *��*j+ l k+ � �

��	�����
 $0 bundle_infoplist bundle_InfoPlist�	  �  �  � 
��� 0 child_posix  � *�k+ � �
������� 0 bundle_resources_folder  �  �  �  � 
��� 0 child_posix  � *�k+ � � 
����������  0 item_exists  ��  ��  �  � ������ 0 	_pathinfo 	_pathInfo�� 0 item_exists  �� 	)�,j+ � ��
����������� 0 item_exists_without_update  ��  ��  �  � ������ 0 	_pathinfo 	_pathInfo�� 0 item_exists_without_update  �� 	)�,j+ � ��
���������
�� .coredoexnull���     ****��  ��  �  � ���� 0 item_exists  �� *j+  � ��
����������� 0 	rename_to  �� ����� �  ���� 0 new_name  ��  � �������� 0 new_name  �� 0 dest  �� 0 a_result  � ���������������� 0 	_pathinfo 	_pathInfo�� 0 change_name  ��  0 defaultmanager defaultManager�� 0 
posix_path  
�� 
msng�� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�� 0 _inforecord _infoRecord�� D)�,�k+ E�Ob  j+  *)�,j+ �j+ �m+ E�UO� �)�,FO�)�,FY hO�� ������������ 0 prepare_copy_move  �� ����� �  ���� 0 a_destination  ��  � ������ 0 a_destination  �� 0 a_class  � ��+��������D���������� 0 item_exists  
�� .ascrcmnt****      � ****
�� 
msng
�� 
pcls
�� 
ctxt�� 0 	make_with  �� 0 parent_folder  �� 	0 child  
�� 
scpt�� X*j+   �j O�Y hO��,E�O��  "�� *�k+ E�Y *j+ �k+ 	E�Y �� *�k+ E�Y hO�� ��g���������� 0 copy_to  �� ����� �  ���� 0 a_destination  ��  � ������ 0 a_destination  �� 0 a_result  � 	������������������ 0 prepare_copy_move  
�� 
msng�� 0 item_exists_without_update  �� 0 	is_folder  �� 0 	item_name  �� 	0 child  ��  0 defaultmanager defaultManager� 0 
posix_path  � <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_�� k*�k+  E�O��  �Y hO�j+  �j+  �*j+ k+ E�Y �Y hOb  j+  *)j+ �j+ �m+ E�UO� �Y hO�� �������� 0 prepare_replacing  � ��� �  �� 0 a_destination  �  � ������ 0 a_destination  � 0 escaped_item  � 0 dest_exists  � 0 	dest_path  � 
0 uchild  � ���������	��
� 
msng� 0 item_exists_without_update  � 0 	is_folder  � 0 	item_name  � 	0 child  � 0 
posix_path  � 0 parent_folder  � 0 unique_child  � 0 move_to  
� .ascrcmnt****      � ****� 0 	make_with  � ��E�O�j+  seE�O�j+  �*j+ k+ E�O�j+ E�Y hO� F� 5*E�O*j+ E�O*j+ *j+ k+ E�O*�k+  �j 
OfY hUO*�k+ E�Y hY hO��lv� �"������ 0 copy_with_replacing  � ��� �  �� 0 a_destination  �  � ���� 0 a_destination  � 0 escaped_item  � 0 a_result  � �������fh���� 0 prepare_copy_move  
� 
msng� 0 prepare_replacing  
� 
cobj�  0 defaultmanager defaultManager� 0 
posix_path  � <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_
� .ascrcmnt****      � ****� 0 move_to  � 
0 remove  � �*�k+  E�O��  �Y hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� )�b  %�%�j+ %j 	O�� ��k+ 
Y hY hO�� 
�j+ Y hO�� �������� 0 
replace_to  � ��� �  �� 0 a_destination  �  � ��� 0 a_destination  � 0 a_result  � ���������������~
� 
pcls
� 
scpt� 0 	make_with  � 0 item_exists  � 0 	is_folder  � 0 	item_name  � 	0 child  �  0 defaultmanager defaultManager� 0 	_pathinfo 	_pathInfo� 0 as_nsurl as_NSURL
� 
msng� � �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_� 0 item_ref  �~ 0 
change_ref  � z��,� *�k+ E�Y hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *��,j+ 	)�,j+ 	�j���+ E�OPUO� *�j+ k+ Y hO�� �}��|�{���z�} 0 copy_with_opts  �| �y��y �  �x�w�x 0 a_destination  �w 0 opts  �{  � �v�u�t�s�r�q�p�o�n�m�l�v 0 a_destination  �u 0 opts  �t 0 w_replacing  �s 0 w_admin  �r 0 
w_removing  �q 0 command  �p 0 com_opts  �o 0 is_folder_to  �n 0 destination_path  �m 0 source_path  �l 0 	a_command  � �k�j�i�h�g�f�e�dI�c�b�a�`�_jqz���^�]��\�[�Z�Y�X�W�V
�k 
pcls
�j 
reco�i 0 with_replacing  �h  �g  �f 0 
with_admin  �e 0 with_removing  �d 	0 ditto  
�c 
ctxt
�b 
utxt
�a 
TEXT�` 0 parent_folder  �_ 	0 child  �^ 0 item_exists  �] 
0 remove  �\ 0 	is_folder  �[ 0 normalized_posix_path  
�Z 
strq
�Y 
spac
�X 
badm
�W .sysoexecTEXT���     TEXT�V 0 	item_name  �z9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�� �U��T�S� �R�U 0 finder_copy_to  �T �Q�Q   �P�O�P 0 a_destination  �O 0 with_replacing  �S  � �N�M�L�K�J�N 0 a_destination  �M 0 with_replacing  �L 0 destination  �K 0 source_alias  �J 0 new_item    �I��H�G�F�E�D�C�I 0 as_alias  
�H 
insh
�G 
alrp�F 
�E .coreclon****      � ****
�D 
alis�C 0 	make_with  �R +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ � �B��A�@�?�B 
0 my_log  �A �>�>   �=�= 
0 a_text  �@   �<�< 
0 a_text   �;�:
�; 
ascr
�: .ascrcmnt****      � ****�? � �j U� �9�8�7�6�9 0 move_to  �8 �5�5   �4�4 0 a_destination  �7   �3�2�3 0 a_destination  �2 0 a_result   �1�0�/�.�-�,�+�*�)�(�'�1 0 prepare_copy_move  
�0 
msng�/ 0 item_exists  �. 0 	is_folder  �- 0 	item_name  �, 	0 child  �+  0 defaultmanager defaultManager�* 0 
posix_path  �) <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�( 0 item_ref  �' 0 
change_ref  �6 r*�k+  E�O��  fY hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *)j+ �j+ �m+ E�UO� *�j+ 	k+ 
Y hO�� �&o�%�$	�#�& 0 move_with_replacing  �% �"
�" 
  �!�! 0 a_destination  �$   � ���  0 a_destination  � 0 escaped_item  � 0 a_result  	 	���������� 0 prepare_copy_move  
� 
msng� 0 prepare_replacing  
� 
cobj�  0 defaultmanager defaultManager� 0 
posix_path  � <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_� 
0 remove  � 0 move_to  �# v*�k+  E�O��  fY hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� �� 
�j+ Y hY �� ��k+ Y hO�� ������ 0 resolve_alias  �  �   ��� 0 
x_original  � 0 original_url   �����
�	������ 0 
is_symlink  � 0 	deep_copy  � 0 item_exists  
� 
msng�
 0 is_alias  �	 0 	_pathinfo 	_pathInfo� 0 as_nsurl as_NSURL� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_� 0 path  
� 
ctxt� 0 	make_with  � d*j+   *j+ E�O�j+  �Y �Y hO*j+  )Y hOb  )�,j+ j�m+ E�O��  �Y hO*�j+ �&k+ 
� ���� � 0 
into_trash  �  �   ���� 0 a_result   	��������������������  0 defaultmanager defaultManager�� 0 	_pathinfo 	_pathInfo�� 0 as_nsurl as_NSURL
�� 
msng�� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_
�� afdmtrsh
�� .earsffdralis        afdr�� 0 change_folder  �� 0 change_pathinfo  �  8b  j+   *)�,j+ ��m+ E�UO� *)�,�j k+ k+ Y h� ��I�������� 
0 remove  ��  ��   ������ 
0 a_path  �� 0 a_result   ������������������ 0 	_pathinfo 	_pathInfo�� 0 as_text  ��  0 defaultmanager defaultManager�� 0 
posix_path  
�� 
msng�� 20 removeitematpath_error_ removeItemAtPath_error_�� 0 	_item_ref  �� 0 _inforecord _infoRecord�� >)�,j+ E�Ob  j+  *)j+ �l+ E�UO� �)�,�,FO�)�,FY hO�� ����������� 0 make_folder  �� ����   ���� 0 folder_name  ��   ������ 0 folder_name  �� 0 
new_folder   ���������� 0 item_exists  
�� 
msng�� 	0 child  �� 0 	make_path  �� "*j+   �Y hO*�k+ E�O�jvk+ � ����������� 0 	make_path  �� ����   ���� 0 opts  ��   ������ 0 opts  �� 0 w_admin   ���������������������
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
O*j+  )Y hO�� ����������� 0 read_as_utf8  ��  ��     ������������ !0 check_existance_raising_error  �� 0 as_alias  
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� *j+  O*j+ ��l � ������� 0 write_as_utf8  � ��   �� 
0 a_data  �   ��� 
0 a_data  � 
0 output   ������������ 0 as_furl  
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
� �-���� 0 parent_folder  �  �     ���� 0 	_pathinfo 	_pathInfo� 0 parent_folder  � 0 make_with_pathinfo  � *)�,j+ k+ � �?���� 	0 child  � � �    �� 0 subpath  �   �� 0 subpath   ������ 0 item_exists_without_update  � 0 	_pathinfo 	_pathInfo� 	0 child  � 0 make_with_pathinfo  
� 
msng� *j+   *)�,�k+ k+ Y �� �T��!"�� 0 child_posix  � �#� #  �� 0 subpath  �  ! ��� 0 subpath  � 
0 a_path  " ����� 0 item_exists  � 0 
posix_path  � 0 	make_with  
� 
msng� #*j+   *j+ E�O��%E�O*�k+ Y �� �v��$%�� 0 unique_child  � �&� &  �� 0 a_candidate  �  $ ������� 0 a_candidate  � 0 
a_basename  � 0 a_suffix  � 0 i  � 0 escape_suffix  � 0 a_child  % ��������~�}��|� 0 	is_folder  
� 
msng� 0 
split_name  
� 
cobj�~ 	0 child  �} 0 item_exists  
�| 
ctxt� x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ��&%E�O�kE�Y [OY��O�� �{��z�y'(�x�{ 0 list_children  �z  �y  ' �w�w 0 a_result  ( �v�u�t�s�r�q�p�v  0 defaultmanager defaultManager�u 0 	_pathinfo 	_pathInfo�t 0 
posix_path  
�s 
msng�r D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_
�q 
rslt
�p 
list�x "b  j+   *)�,j+ �l+ E�UO��&� �o
�n�m)*�l�o 0 each  �n �k+�k +  �j�j 0 a_script  �m  ) �i�h�g�f�e�i 0 a_script  �h 
0 a_list  �g 0 listwrapper ListWrapper�f 0 n  �e 
0 x_item  * 	�d�c,�b�a�`�_�^�d 0 list_children  �c 0 listwrapper ListWrapper, �]-�\�[./�Z
�] .ascrinit****      � ****- k     00 �Y�Y  �\  �[  . �X
�X 
pcnt/ �W
�W 
pcnt�Z b  �
�b .corecnte****       ****
�a 
pcnt
�` 
cobj�_ 	0 child  �^ 0 do  �l A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��� �VB�U�T12�S�V 0 perform_shell  �U �R3�R 3  �Q�Q 0 	a_command  �T  1 �P�O�P 0 	a_command  �O 
0 a_path  2 �N�MY�L]�K�N 0 normalized_posix_path  
�M 
strq
�L 
spac
�K .sysoexecTEXT���     TEXT�S *j+  �,�,E�O��,%�%�%�%j � �Ji�I�H45�G�J 0 
shell_test  �I �F6�F 6  �E�E 
0 option  �H  4 �D�D 
0 option  5 y�C�B�A�@�?
�C 
spac�B 0 quoted_path  
�A .sysoexecTEXT���     TEXT�@  �?  �G   �%�%*j+ %j W 	X  fOe� �>��=�<78�;�> 0 	deep_copy  �=  �<  7  8 �:�9�8�: 0 	_pathinfo 	_pathInfo�9 	0 clone  �8 0 make_with_pathinfo  �; *)�,j+ k+ � �7��6�59:�4�7 0 item_ref  �6  �5  9  : �3�2�3 0 	_pathinfo 	_pathInfo�2 0 item_ref  �4 	)�,j+ � �1��0�/;<�.�1 !0 check_existance_raising_error  �0  �/  ;  < �-�,�+�*��)�(��- 0 	_pathinfo 	_pathInfo�, 0 item_exists_without_update  
�+ 
errn�*F�) 0 as_text  
�( 
strq�. ")�,j+  )��l�)�,j+ �,%�%Y h� �'��&�%=>�$�' 0 update_pathinfo  �&  �%  =  > �#�"�!� ��# 0 	_pathinfo 	_pathInfo�" 0 item_ref  �! 0 prefering_posix  �  0 is_posix  � 0 make_with_opts  �$ %b  )�,j+ �)�,j+ ll+ )�,FO)�,E� ����?@�� 0 change_pathinfo  � �A� A  �� 0 
a_pathinfo  �  ? �� 0 
a_pathinfo  @ ������ 0 	_pathinfo 	_pathInfo
� 
msng� 0 _inforecord _infoRecord� 0 is_posix  � 0 _prefer_posix  � �)�,FO�)�,FO)�,j+ )�,FO)� ���BC�� 0 
change_ref  � �D� D  �� 0 file_ref  �  B �� 0 file_ref  C ��
� 0 	make_with  �
 0 change_pathinfo  � *b  �k+  k+ � �	��EF��	 0 dump  �  �  E  F ��� 0 	_pathinfo 	_pathInfo� 0 as_text  � 	)�,j+ � �,��GH� � 	0 debug  �  �  G �������� 
0 a_path  �� 0 a_xfile  �� 0 new_named_file  H ��5��=������R������
�� 
scpt�� 	0 setup  
�� 
psxf�� 0 	make_with  �� 0 parent_folder  �� 0 unique_child  �� 0 	item_name  
�� .ascrcmnt****      � ****�  0)��/)k+ O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
� ��_����IJ���� 0 open_helpbook  ��  ��  I ������ 0 msg  �� 	0 errno  J 	��i������K������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  K ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j � ��}����LM��
�� .aevtoappnull  �   � ****��  ��  L  M ���� 0 open_helpbook  �� *j+  � ��N O��  N k      PP QRQ l      ��ST��  S�� Copyright (C) 1999-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    T �UU   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 2 0   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  R VWV l     ��������  ��  ��  W XYX j     ��Z
�� 
pnamZ m     [[ �\\  F i n d e r S e l e c t i o nY ]^] l     ��������  ��  ��  ^ _`_ l      ��ab��  a4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
   b �cc\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
` ded l     ��������  ��  ��  e fgf l      ��hi��  h��!@title FinderSelection Reference
* Version : 2.1.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

FinderSelection is an AppleScriptLibrary to obtain items meeting specified conditions from selected items in Finder.
By using FinderSelection, following complex sequence can be easily performed with several lines.

(1) Obtain Finder's selection filterd with conditions of specified kind, file type or path extension.(2) If items matched with the conditions did not exist, a panel to select files will be opened.(3) In the case of you script is an applet or a droplet and the application is launched with double clicking in Finder, a panel to select files will be opened.(4)If alias files are included in selected items, the originals are checked with the conditions.  * The behaivior can be changed to prevent following originals at setting.

Actual sequence of code is as follows.

(1) Generate an instance of FinderSelection by ((<Constructor>)) methods. Choose ((<Constructor>)) depending on kind of files and folders you want.(2) Set a message displayed in the open panel by ((<set_prompt_message>)).
  * The open panel will apear when thre are not items matched with the conditions.(3) URI, file tyepe and path extension can be included in the conditions by ((<set_types>)), ((<set_extensions>)).  * When both of ((<set_types>)) and ((<set_extensions>)) are set, target items will match with either file type or path extension.(4) By ((<get_selection>)), you can take a list of items matched with the conditions 

The following script is a sample to obtain text files and PDF files from Finder's selection.
   i �jjx ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
 *   V e r s i o n   :   2 . 1 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
  F i n d e r S e l e c t i o n   i s   a n   A p p l e S c r i p t L i b r a r y   t o   o b t a i n   i t e m s   m e e t i n g   s p e c i f i e d   c o n d i t i o n s   f r o m   s e l e c t e d   i t e m s   i n   F i n d e r . 
  B y   u s i n g   F i n d e r S e l e c t i o n ,   f o l l o w i n g   c o m p l e x   s e q u e n c e   c a n   b e   e a s i l y   p e r f o r m e d   w i t h   s e v e r a l   l i n e s .  
 
 ( 1 )   O b t a i n   F i n d e r ' s   s e l e c t i o n   f i l t e r d   w i t h   c o n d i t i o n s   o f   s p e c i f i e d   k i n d ,   f i l e   t y p e   o r   p a t h   e x t e n s i o n .  ( 2 )   I f   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   d i d   n o t   e x i s t ,   a   p a n e l   t o   s e l e c t   f i l e s   w i l l   b e   o p e n e d .  ( 3 )   I n   t h e   c a s e   o f   y o u   s c r i p t   i s   a n   a p p l e t   o r   a   d r o p l e t   a n d   t h e   a p p l i c a t i o n   i s   l a u n c h e d   w i t h   d o u b l e   c l i c k i n g   i n   F i n d e r ,   a   p a n e l   t o   s e l e c t   f i l e s   w i l l   b e   o p e n e d .  ( 4 ) I f   a l i a s   f i l e s   a r e   i n c l u d e d   i n   s e l e c t e d   i t e m s ,   t h e   o r i g i n a l s   a r e   c h e c k e d   w i t h   t h e   c o n d i t i o n s .      *   T h e   b e h a i v i o r   c a n   b e   c h a n g e d   t o   p r e v e n t   f o l l o w i n g   o r i g i n a l s   a t   s e t t i n g . 
 
 A c t u a l   s e q u e n c e   o f   c o d e   i s   a s   f o l l o w s . 
 
 ( 1 )   G e n e r a t e   a n   i n s t a n c e   o f   F i n d e r S e l e c t i o n   b y   ( ( < C o n s t r u c t o r > ) )   m e t h o d s .   C h o o s e   ( ( < C o n s t r u c t o r > ) )   d e p e n d i n g   o n   k i n d   o f   f i l e s   a n d   f o l d e r s   y o u   w a n t .  ( 2 )   S e t   a   m e s s a g e   d i s p l a y e d   i n   t h e   o p e n   p a n e l   b y   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) . 
     *   T h e   o p e n   p a n e l   w i l l   a p e a r   w h e n   t h r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s .  ( 3 )   U R I ,   f i l e   t y e p e   a n d   p a t h   e x t e n s i o n   c a n   b e   i n c l u d e d   i n   t h e   c o n d i t i o n s   b y   ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) ) .      *   W h e n   b o t h   o f   ( ( < s e t _ t y p e s > ) )   a n d   ( ( < s e t _ e x t e n s i o n s > ) )   a r e   s e t ,   t a r g e t   i t e m s   w i l l   m a t c h   w i t h   e i t h e r   f i l e   t y p e   o r   p a t h   e x t e n s i o n .  ( 4 )   B y   ( ( < g e t _ s e l e c t i o n > ) ) ,   y o u   c a n   t a k e   a   l i s t   o f   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   
 
 T h e   f o l l o w i n g   s c r i p t   i s   a   s a m p l e   t o   o b t a i n   t e x t   f i l e s   a n d   P D F   f i l e s   f r o m   F i n d e r ' s   s e l e c t i o n . 
g klk l      ��mn��  m
Finder �̑I�����ڂ��擾���� AppleScript ���C�u�����ł��B�ȉ��̂悤�ȏ������ȕւɍs���܂��B

* Finder �̑I�𕨂̒�����K�v�Ȃ��́i��ށA�t�@�C���^�C�v�A�g���q �Ŏw��j������I�яo���܂��B
* �I�𕨂��Ȃ�����������ɊY��������̂��Ȃ�������A�t�@�C���I���_�C�A���O���J���܂��B
* Droplet/Applet �� Finder ����_�u���N���b�N�ɂ���ċN�����ꂽ��A�t�@�C���I���_�C�A���O ���J���܂��B
* �I�𕨒��ɃG�C���A�X�t�@�C�����܂܂�Ă�����A�I���W�i���ւ̎Q�Ƃ��擾���ăI���W�i���������ɊY�����邩���ׂ܂��B
  * �G�C���A�X�t�@�C���̃I���W�i�������߂Ȃ������ݒ肷�鎖���ł��܂��B
�����̗���͎��̂悤�ɂȂ�܂��B
(1) ((<Constructor>)) Method �ɂ���āAan instance of FinderSlection�𐶐�����B�ǂ� ((<Constructor>)) ���g�����ɂ���āA�擾����t�@�C��/�t�H���_�̎�ނ����܂�B(2) ((<set_prompt_message>)) ���g���ăt�@�C��/�t�H���_�I���_�C�A���O�̃��b�Z�[�W��ݒ肷��B  * �t�@�C��/�t�H���_�I���_�C�A���O�͏����ɂ������I�𕨂������ꍇ�ɊJ����܂��B(3) �K�v������΁A((<set_types>)), ((<set_extensions>)) �ɂ���āAURI�A�t�@�C���^�C�v�A�g���q�̏�����ݒ肷��B  * ((<set_types>)), �� ((<set_extensions>)) �𓯎��ɐݒ肵���ꍇ�A�ǂ��炩�̏����Ɉ�v������ړI�̃t�@�C���ƌ��Ȃ��܂��B(4) ((<get_selection>)) �ɂ���āA�����ɂ������AFinder �̑I�𕨂��擾����B

�e�L�X�g�t�@�C���� PDF �t�@�C�����擾�����������܂��B
   n �ooX 
 F i n d e r  0n�xb��v�0�S�_�0Y0�   A p p l e S c r i p t  0�0�0�0�0�0g0Y0N�N0n0�0F0jQ�t0�|!O�0k�L0H0~0Y0 
 
 *   F i n d e r  0n�xb�ri0nN-0K0�_ŉ�0j0�0n�z.�^00�0�0�0�0�0�0�0b�_5[P  0gc[��	0`0Q0��x0sQ�0W0~0Y0 
 *  �xb�ri0L0j0K0c0_0�gaN�0k�r_S0Y0�0�0n0L0j0K0c0_0�00�0�0�0�xb�0�0�0�0�0�0���0M0~0Y0 
 *   D r o p l e t / A p p l e t  0L   F i n d e r  0K0�0�0�0�0�0�0�0�0k0�0c0f�wR�0U0�0_0�00�0�0�0�xb�0�0�0�0�0�  0���0M0~0Y0 
 *  �xb�riN-0k0�0�0�0�0�0�0�0�0�0LT+0~0�0f0D0_0�00�0�0�0�0�0x0nS�qg0�S�_�0W0f0�0�0�0�0�0LgaN�0k�r_S0Y0�0K��0y0~0Y0 
     *  0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�lB0�0j0DR�O\0��-[�0Y0�N�0�0g0M0~0Y0 
 Q�t0nmA0�0ok!0n0�0F0k0j0�0~0Y0 
  ( 1 )   ( ( < C o n s t r u c t o r > ) )   M e t h o d  0k0�0c0f0 a n   i n s t a n c e   o f   F i n d e r S l e c t i o n0�ub0Y0�00i0n   ( ( < C o n s t r u c t o r > ) )  0�O0F0K0k0�0c0f0S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0Llz0~0�0  ( 2 )   ( ( < s e t _ p r o m p t _ m e s s a g e > ) )  0�O0c0f0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0n0�0�0�0�0�0��-[�0Y0�0      *  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ogaN�0k0B0c0_�xb�ri0Lq!0DX4T0k��0K0�0~0Y0  ( 3 )  _ŉ�0L0B0�0p0 ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) )  0k0�0c0f0 U R I00�0�0�0�0�0�0�0b�_5[P0ngaN�0��-[�0Y0�0      *   ( ( < s e t _ t y p e s > ) ) ,  0h   ( ( < s e t _ e x t e n s i o n s > ) )  0�TfB0k�-[�0W0_X4T00i0a0�0K0ngaN�0kN ��0W0_0�v�v�0n0�0�0�0�0h��0j0W0~0Y0  ( 4 )   ( ( < g e t _ s e l e c t i o n > ) )  0k0�0c0f0gaN�0k0B0c0_0 F i n d e r  0n�xb�ri0�S�_�0Y0�0 
 
0�0�0�0�0�0�0�0�0h   P D F  0�0�0�0�0�S�_�0Y0�O�0�y:0W0~0Y0 
l pqp l      ��rs��  r?9!@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
    s �ttr ! @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
  q uvu x    
��wx��  w 1      ��
�� 
ascrx ��y��
�� 
minvy m      zz �{{  2 . 3��  v |}| x   
 ��~����  ~ 2   ��
�� 
osax��  } � x    )������� 0 xlist XList� 4   # '���
�� 
scpt� m   % &�� ��� 
 X L i s t��  � ��� l     ��������  ��  ��  � ��� l      ������  �  * Class Variable *   � ��� $ *   C l a s s   V a r i a b l e   *� ��� j   * ,�����  0 _promptmessage _promptMessage� m   * +�� ���  C h o o s e   a n   i t e m� ��� j   - /����� 0 	_typelist 	_typeList� m   - .�
� 
msng� ��� j   0 2��� 0 _suffixlist _suffixList� m   0 1�
� 
msng� ��� j   3 5��� (0 _targetapplication _targetApplication� m   3 4�
� misccura� ��� j   6 8��� &0 _withresolvealias _withResolveAlias� m   6 7�
� boovtrue� ��� j   9 ;��� 0 _usechooser _useChooser� m   9 :�
� boovtrue� ��� j   < >��� $0 _defaultlocation _defaultLocation� m   < =�
� 
msng� ��� j   ? A��� .0 _useinsertionlocation _useInsertionLocation� m   ? @�
� boovfals� ��� j   B D��� 0 _allow_myself  � m   B C�
� boovfals� ��� l     ����  �  �  � ��� l      ����  � ! * build in chooser script *   � ��� 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *� ��� i   E H��� I      ���� 0 chooser_for_file  � ��� o      �� 
0 caller  �  �  � h     ��� 0 filechooser fileChooser� k      �� ��� j     ��� 0 	_delegate  � o     �� 
0 caller  � ��� l    X���� O     X��� k    W�� ��� I   ���
� .miscactvnull��� ��� null�  �  � ��� O    W��� k    V�� ��� r    ��� n   ��� o    �� 0 	_typelist 	_typeList�  g    � o      �� 0 	type_list  � ��� Z    (����� =   ��� o    �� 0 	type_list  � m    �
� 
msng� r     $��� J     "��  � o      �� 0 	type_list  �  �  � ��� Z   ) V����� =  ) .��� l  ) ,���� n  ) ,��� o   * ,�� $0 _defaultlocation _defaultLocation�  g   ) *�  �  � m   , -�
� 
msng� I  1 @���
� .sysostdfalis    ��� null�  � ���
� 
prmp� n  3 6��� o   4 6��  0 _promptmessage _promptMessage�  g   3 4� ���
� 
ftyp� o   7 8�� 0 	type_list  � ���
� 
mlsl� m   9 :�
� boovtrue� ���
� 
lfiv� m   ; <�
� boovfals�  �  � I  C V���
� .sysostdfalis    ��� null�  � ���
� 
prmp� n  E H��� o   F H��  0 _promptmessage _promptMessage�  g   E F� ���
� 
ftyp� o   I J�� 0 	type_list  � ���
� 
dflc� n  K N��� o   L N�� $0 _defaultlocation _defaultLocation�  g   K L� �~��
�~ 
mlsl� m   O P�}
�} boovtrue� �|��{
�| 
lfiv� m   Q R�z
�z boovfals�{  �  � n   ��� o    �y�y 0 	_delegate  �  f    �  � n    ��� n   ��� o    �x�x (0 _targetapplication _targetApplication� o    �w�w 0 	_delegate  �  f     �  �  � ��v� l  Y _��u�t� L   Y _�� l  Y ^��s�r� c   Y ^   1   Y Z�q
�q 
rslt m   Z ]�p
�p 
list�s  �r  �u  �t  �v  �  l     �o�n�m�o  �n  �m    i   I L I      �l�k�l 0 chooser_for_folder   	�j	 o      �i�i 
0 caller  �j  �k   h     �h
�h 0 folderchooser folderChooser
 k        j     �g�g 0 	_delegate   o     �f�f 
0 caller    l     �e�d�c�e  �d  �c    l    ;�b�a O     ; k   
 :  I  
 �`�_�^
�` .miscactvnull��� ��� null�_  �^   �] O    : Z    9�\ =     n   !"! o    �[�[ $0 _defaultlocation _defaultLocation"  g      m    �Z
�Z 
msng I    )�Y�X#
�Y .sysostflalis    ��� null�X  # �W$�V
�W 
prmp$ n  " %%&% o   # %�U�U  0 _promptmessage _promptMessage&  g   " #�V  �\   I  , 9�T�S'
�T .sysostflalis    ��� null�S  ' �R()
�R 
prmp( n  . 1*+* o   / 1�Q�Q  0 _promptmessage _promptMessage+  g   . /) �P,�O
�P 
dflc, n  2 5-.- o   3 5�N�N $0 _defaultlocation _defaultLocation.  g   2 3�O   o    �M�M 0 	_delegate  �]   n    /0/ o    �L�L (0 _targetapplication _targetApplication0 o     �K�K 0 	_delegate  �b  �a   1�J1 l  < @2�I�H2 L   < @33 l  < ?4�G�F4 c   < ?565 1   < =�E
�E 
rslt6 m   = >�D
�D 
list�G  �F  �I  �H  �J   787 l     �C�B�A�C  �B  �A  8 9:9 l     ;<=; j   M T�@>�@ 0 _chooser  > I   M S�??�>�? 0 chooser_for_file  ? @�=@  f   N O�=  �>  <  	 obsolute   = �AA    o b s o l u t e: BCB l     �<�;�:�<  �;  �:  C DED l      �9FG�9  F  * picker scripts *   G �HH $ *   p i c k e r   s c r i p t s   *E IJI i   U XKLK I      �8M�7�8 0 base_picker  M N�6N o      �5�5 0 delegate  �6  �7  L h     �4O�4 0 
basepicker 
BasePickerO k      PP QRQ j     �3S�3 0 	_delegate  S o     �2�2 0 delegate  R TUT j    	�1V�1 0 _is_insertion_location  V m    �0
�0 boovfalsU WXW l     �/�.�-�/  �.  �-  X YZY i   
 [\[ I      �,�+�*�, 0 finder_selection  �+  �*  \ O     
]^] L    	__ 1    �)
�) 
sele^ m     ``�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  Z aba l     �(�'�&�(  �'  �&  b cdc i    efe I      �%g�$�% 0 is_match  g h�#h o      �"�" 0 an_item  �#  �$  f L     ii m     �!
�! boovtrued jkj l     � ���   �  �  k lml i    non I      ���� 0 
trash_path  �  �  o L     pp I    �q�
� .earsffdralis        afdrq m     �
� afdrtrsh�  m rsr l     ����  �  �  s tut i    vwv I      �x�� 0 remove_special  x y�y o      �� 
0 a_list  �  �  w k     [zz {|{ l     �}~�  }   log "start remove special"   ~ � 4 l o g   " s t a r t   r e m o v e   s p e c i a l "| ��� r     ��� n     ��� 4    ��
� 
cobj� m    �� � o     �� 
0 a_list  � o      �� 0 
a_location  � ��� Q    X���� k   
 �� ��� c   
 ��� o   
 �� 0 
a_location  � m    �

�
 
alis� ��	� r    ��� J    �� ��� o    �� 0 
a_location  �  � o      �� 
0 a_list  �	  � R      ���
� .ascrerr ****      � ****�  �  � k    X�� ��� l   ����  �  log "error"   � ���  l o g   " e r r o r "� ��� r    ��� J    ��  � o      � �  
0 a_list  � ���� O     X��� Z   $ W������� l  $ ,������ I  $ ,�����
�� .coredoexnull���     ****� 4   $ (���
�� 
brow� m   & '���� ��  ��  ��  � k   / S�� ��� r   / 7��� n   / 5��� 1   3 5��
�� 
pnam� 4   / 3���
�� 
brow� m   1 2���� � o      ���� 
0 a_name  � ���� Z   8 S������� =  8 ?��� o   8 9���� 
0 a_name  � n   9 >��� 1   < >��
�� 
dnam� 1   9 <��
�� 
trsh� k   B O�� ��� r   B I��� n  B G��� I   C G�������� 0 
trash_path  ��  ��  �  f   B C� o      ���� 0 
a_location  � ���� r   J O��� J   J M�� ���� o   J K���� 0 
a_location  ��  � o      ���� 
0 a_list  ��  ��  ��  ��  ��  ��  � m     !���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ��� l  Y Y������  �  
log a_list   � ���  l o g   a _ l i s t� ��� l  Y Y������  �  log "end remove_special"   � ��� 0 l o g   " e n d   r e m o v e _ s p e c i a l "� ���� L   Y [�� o   Y Z���� 
0 a_list  ��  u ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 is_insertion_location  ��  ��  � L     �� n    ��� o    ���� 0 _is_insertion_location  �  f     � ��� l     ��������  ��  ��  � ���� i    !��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     c�� ��� l     ������  � # log "start run in BasePicker"   � ��� : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "� ��� r     ��� n    ��� I    ������� 0 	make_with  � ���� I    
�������� 0 finder_selection  ��  ��  ��  ��  � o     ���� 0 xlist XList� o      ���� 0 selected_list  � ��� r    ��� J    ����  � o      ���� 
0 a_list  � ��� V    `��� k     [�� ��� r     0��� n    .��� I   % .������� 0 resolve_alias  � ���� n  % *��� I   & *�������� 0 next  ��  ��  � o   % &���� 0 selected_list  ��  ��  � o     %���� 0 	_delegate  � o      �� 0 an_item  � ��� Z   1 [ ��  I   1 7��� 0 is_match   � o   2 3�� 0 an_item  �  �   k   : W  Z   : R�	 n  : B

 o   ? A�� &0 _withresolvealias _withResolveAlias o   : ?�� 0 	_delegate   k   E J  l  E E��   G A if an_item is symbolic link, "as alias" cause resolving original    � �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l � r   E J c   E H o   E F�� 0 an_item   m   F G�
� 
alis o      �� 0 an_item  �  �  	 r   M R c   M P o   M N�� 0 an_item   m   N O�
� 
utxt o      �� 0 an_item   � r   S W o   S T�� 0 an_item   n        ;   U V o   T U�� 
0 a_list  �  �  �  �  � l    ��  n   !"! I    ���� 0 has_next  �  �  " o    �� 0 selected_list  �  �  � #$# l  a a����  �  �  $ %�% L   a c&& o   a b�� 
0 a_list  �  ��  J '(' l     ����  �  �  ( )*) i   Y \+,+ I      �-�� 0 picker_for_file  - .�. o      �� 
0 caller  �  �  , h     �/� 0 
filepicker 
FilePicker/ k      00 121 j     �3
� 
pare3 I     
�4�� 0 base_picker  4 5�5 o    �� 
0 caller  �  �  2 676 l     ����  �  �  7 898 i    :;: I     ���
� .aevtoappnull  �   � ****�  �  ; L     << M     == I     ���
� .aevtoappnull  �   � ****�  �  9 >?> l     ����  �  �  ? @A@ i    BCB I      �D�� 0 match_class  D E�E o      �� 
0 a_path  �  �  C L     FF H     GG D     HIH o     �� 
0 a_path  I m    JJ �KK  :A LML l     ���~�  �  �~  M NON i    PQP I      �}R�|�} 0 is_match  R S�{S o      �z�z 0 an_item  �{  �|  Q k     4TT UVU r     WXW m     �y
�y boovfalsX o      �x�x 0 a_result  V YZY r    	[\[ c    ]^] o    �w�w 0 an_item  ^ m    �v
�v 
utxt\ o      �u�u 
0 a_path  Z _`_ Z   
 1ab�t�sa I   
 �rc�q�r 0 match_class  c d�pd o    �o�o 
0 a_path  �p  �q  b O    -efe r    ,ghg l   *i�n�mi G    *jkj I    �ll�k�l 0 match_suffix  l m�jm o    �i�i 
0 a_path  �j  �k  k I   " (�hn�g�h 0 
match_type  n o�fo o   # $�e�e 0 an_item  �f  �g  �n  �m  h o      �d�d 0 a_result  f n   pqp o    �c�c 0 	_delegate  q  f    �t  �s  ` r�br L   2 4ss o   2 3�a�a 0 a_result  �b  O t�`t l     �_�^�]�_  �^  �]  �`  * uvu l     �\�[�Z�\  �[  �Z  v wxw i   ] `yzy I      �Y{�X�Y 0 picker_for_item  { |�W| o      �V�V 
0 caller  �W  �X  z h     �U}�U 0 
itempicker 
ItemPicker} k      ~~ � j     �T�
�T 
pare� I     
�S��R�S 0 base_picker  � ��Q� o    �P�P 
0 caller  �Q  �R  � ��� l     �O�N�M�O  �N  �M  � ��� i    ��� I     �L�K�J
�L .aevtoappnull  �   � ****�K  �J  � L     �� M     �� I     �I�H�G
�I .aevtoappnull  �   � ****�H  �G  � ��� l     �F�E�D�F  �E  �D  � ��� i    ��� I      �C�B�A�C 0 finder_selection  �B  �A  � k     K�� ��� l     �@���@  � 0 *log "start finder_selection of ItemPicker"   � ��� T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "� ��� r     	��� M     �� I      �?�>�=�? 0 finder_selection  �>  �=  � o      �<�< 
0 a_list  � ��� Z   
 3���;�:� F   
 ��� n  
 ��� n   ��� I    �9�8�7�9 0 use_insertion_location  �8  �7  � o    �6�6 0 	_delegate  �  f   
 � l   ��5�4� =   ��� o    �3�3 
0 a_list  � J    �2�2  �5  �4  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��1� 1   ! $�0
�0 
pins�1  � o      �/�/ 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��.� r   * /��� m   * +�-
�- boovtrue� n     ��� o   , .�,�, 0 _is_insertion_location  �  f   + ,�.  �;  �:  � ��� Z   4 H���+�*� =  4 9��� n   4 7��� 1   5 7�)
�) 
leng� o   4 5�(�( 
0 a_list  � m   7 8�'�' � r   < D��� I   < B�&��%�& 0 remove_special  � ��$� o   = >�#�# 
0 a_list  �$  �%  � o      �"�" 
0 a_list  �+  �*  � ��� l  I I�!���!  � . (log "end finder_selection of ItemPicker"   � ��� P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "� �� � L   I K�� o   I J�� 
0 a_list  �   � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 match_class  � ��� o      �� 0 an_item  �  �  � L     �� m     �
� boovtrue� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 is_match  � ��� o      �� 0 an_item  �  �  � k     *�� ��� Z    ����� H     �� I     ���� 0 match_class  � ��� o    �
�
 0 an_item  �  �  � L   
 �� m   
 �	
�	 boovfals�  �  � ��� l   ����  �  �  � ��� O    *��� L    )�� l   (���� G    (��� I    ���� 0 match_suffix  � �� � o    ���� 0 an_item  �   �  � I     &������� 0 
match_type  � ���� o   ! "���� 0 an_item  ��  ��  �  �  � n   ��� o    ���� 0 	_delegate  �  f    �  � ���� l     ��������  ��  ��  ��  x ��� l     ��������  ��  ��  � ��� i   a d��� I      ������� 0 picker_for_application  � ���� o      ���� 
0 caller  ��  ��  � h     ����� &0 applicationpicker ApplicationPicker� k      ��    j     ��
�� 
pare I     
������ 0 base_picker   �� o    ���� 
0 caller  ��  ��    l     ��������  ��  ��    i    	
	 I     ������
�� .aevtoappnull  �   � ****��  ��  
 L      M      I     ������
�� .aevtoappnull  �   � ****��  ��    l     ��������  ��  ��   �� i     I      ������ 0 is_match   �� o      ���� 0 an_item  ��  ��   O      L    
 =   	 n     m    ��
�� 
pcls o    ���� 0 an_item   m    ��
�� 
appf m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �  l     ��������  ��  ��    i   e h !  I      ��"���� 0 picker_for_folder  " #��# o      ���� 
0 caller  ��  ��  ! h     ��$�� 0 folderpicker FolderPicker$ k      %% &'& j     ��(
�� 
pare( I     
��)���� 0 base_picker  ) *��* o    ���� 
0 caller  ��  ��  ' +,+ l     ��������  ��  ��  , -.- i    /0/ I     ������
�� .aevtoappnull  �   � ****��  ��  0 L     11 M     22 I     �����
�� .aevtoappnull  �   � ****��  �  . 343 l     ����  �  �  4 565 i    787 I      ���� 0 finder_selection  �  �  8 k     K99 :;: r     	<=< M     >> I      ���� 0 finder_selection  �  �  = o      �� 
0 a_list  ; ?@? Z   
 3AB��A F   
 CDC n  
 EFE n   GHG I    ���� 0 use_insertion_location  �  �  H o    �� 0 	_delegate  F  f   
 D l   I��I =   JKJ o    �� 
0 a_list  K J    ��  �  �  B k    /LL MNM O    )OPO r   ! (QRQ J   ! &SS T�T 1   ! $�
� 
pins�  R o      �� 
0 a_list  P m    UU�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  N V�V r   * /WXW m   * +�
� boovtrueX n     YZY o   , .�� 0 _is_insertion_location  Z  f   + ,�  �  �  @ [\[ l  4 4����  �  �  \ ]^] Z   4 H_`��_ =  4 9aba n   4 7cdc 1   5 7�
� 
lengd o   4 5�� 
0 a_list  b m   7 8�� ` r   < Defe I   < B�g�� 0 remove_special  g h�h o   = >�� 
0 a_list  �  �  f o      �� 
0 a_list  �  �  ^ i�i L   I Kjj o   I J�� 
0 a_list  �  6 klk l     ����  �  �  l mnm i    opo I      �q�� 0 match_class  q r�r o      �� 0 an_item  �  �  p O     sts L    
uu =   	vwv n    xyx m    �
� 
pclsy o    �� 0 an_item  w m    �
� 
cfolt m     zz�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  n {|{ l     ����  �  �  | }�} i    ~~ I      ���� 0 is_match  � ��� o      �� 0 an_item  �  �   L     �� l    ���� F     ��� I     ���� 0 match_class  � ��� o    �~�~ 0 an_item  �  �  � n  	 ��� n  
 ��� I    �}��|�} 0 match_suffix  � ��{� o    �z�z 0 an_item  �{  �|  � o   
 �y�y 0 	_delegate  �  f   	 
�  �  �   ��� l     �x�w�v�x  �w  �v  � ��� i   i l��� I      �u��t�u 0 picker_for_disk  � ��s� o      �r�r 
0 caller  �s  �t  � h     �q��q 0 
diskpicker 
DiskPicker� k      �� ��� j     �p�
�p 
pare� I     
�o��n�o 0 picker_for_folder  � ��m� o    �l�l 
0 caller  �m  �n  � ��� l     �k�j�i�k  �j  �i  � ��� i    ��� I     �h�g�f
�h .aevtoappnull  �   � ****�g  �f  � L     �� M     �� I     �e�d�c
�e .aevtoappnull  �   � ****�d  �c  � ��� l     �b�a�`�b  �a  �`  � ��� i    ��� I      �_��^�_ 0 match_class  � ��]� o      �\�\ 0 an_item  �]  �^  � O     ��� L    
�� =   	��� n    ��� m    �[
�[ 
pcls� o    �Z�Z 0 an_item  � m    �Y
�Y 
cdis� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��X� l     �W�V�U�W  �V  �U  �X  � ��� l     �T�S�R�T  �S  �R  � ��� i   m p��� I      �Q��P�Q 0 picker_for_container  � ��O� o      �N�N 
0 caller  �O  �P  � h     �M��M "0 containerpicker ContainerPicker� k      �� ��� j     �L�
�L 
pare� I     
�K��J�K 0 picker_for_folder  � ��I� o    �H�H 
0 caller  �I  �J  � ��� l     �G�F�E�G  �F  �E  � ��� i    ��� I     �D�C�B
�D .aevtoappnull  �   � ****�C  �B  � L     �� M     �� I     �A�@�?
�A .aevtoappnull  �   � ****�@  �?  � ��� l     �>�=�<�>  �=  �<  � ��� i    ��� I      �;��:�; 0 match_class  � ��9� o      �8�8 0 an_item  �9  �:  � O     ��� L    �� E   ��� J    �� ��� m    �7
�7 
cfol� ��6� m    �5
�5 
cdis�6  � n    ��� m   	 �4
�4 
pcls� o    	�3�3 0 an_item  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��2� l     �1�0�/�1  �0  �/  �2  � ��� l     �.�-�,�.  �-  �,  � ��� i   q t��� I      �+��*�+ 0 picker_for_document  � ��)� o      �(�( 
0 caller  �)  �*  � h     �'��'  0 documentpicker DocumentPicker� k      �� ��� j     �&�
�& 
pare� I     
�%��$�% 0 picker_for_item  � ��#� o    �"�" 
0 caller  �#  �$  � ��� l     �!� ��!  �   �  � ��� i    ��� I     ���
� .aevtoappnull  �   � ****�  �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 match_class  �   �   o      �� 0 an_item  �  �  � O         L    
   l   	 ��  =   	    n        m    �
� 
pcls  o    �� 0 an_item    m    �
� 
docf�  �    m      	 	�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  
� 
 l     ��
�	�  �
  �	  �  �     l     ����  �  �        i   u x    I      � �� 0 picker_for_package     �  o      �� 
0 caller  �  �    h     � � 0 packagepicker PackagePicker  k             j     �  
�  
pare  I     
�� ���� 0 picker_for_item     ��  o    ���� 
0 caller  ��  ��        l     ��������  ��  ��     ��  i        I      �� ���� 0 is_match      ��   o      ���� 0 an_item  ��  ��    Z      ! "���� ! M      # # I      �� $���� 0 is_match   $  %�� % o    ���� 0 an_item  ��  ��   " L     & & n     ' ( ' 1    ��
�� 
ispk ( l    )���� ) I   �� *��
�� .sysonfo4asfe        file * l    +���� + c     , - , o    ���� 0 an_item   - m    ��
�� 
alis��  ��  ��  ��  ��  ��  ��  ��     . / . l     ��������  ��  ��   /  0 1 0 j   y ��� 2�� 0 _picker   2 I   y �� 3���� 0 picker_for_item   3  4�� 4  f   z {��  ��   1  5 6 5 l     ��������  ��  ��   6  7 8 7 l      �� 9 :��   9  * public handlers *    : � ; ; & *   p u b l i c   h a n d l e r s   * 8  < = < l     ��������  ��  ��   =  > ? > l      �� @ A��   @ l f!@group Constructors
Generate an instance depending on kind of items you want from Finder's selection
    A � B B � ! @ g r o u p   C o n s t r u c t o r s 
 G e n e r a t e   a n   i n s t a n c e   d e p e n d i n g   o n   k i n d   o f   i t e m s   y o u   w a n t   f r o m   F i n d e r ' s   s e l e c t i o n 
 ?  C D C i   � � E F E I     ������
�� .corecrel****      � null��  ��   F k      G G  H I H r      J K J  f      K o      ���� 0 a_parent   I  L M L h    �� N�� "0 finderselection FinderSelection N k       O O  P Q P j     �� R
�� 
pare R o     ���� 0 a_parent   Q  S T S j   	 �� U�� 0 _picker   U m   	 
��
�� 
msng T  V W V j    �� X�� 0 _chooser   X m    ��
�� 
msng W  Y Z Y j    �� [�� 0 	_typelist 	_typeList [ n    \ ] \ o    ���� 0 	_typelist 	_typeList ]  f     Z  ^ _ ^ j    �� `�� 0 _suffixlist _suffixList ` n    a b a o    ���� 0 _suffixlist _suffixList b  f     _  c d c j     �� e�� $0 _defaultlocation _defaultLocation e n    f g f o    ���� $0 _defaultlocation _defaultLocation g  f     d  h i h j   ! &�� j��  0 _promptmessage _promptMessage j n  ! % k l k o   " $����  0 _promptmessage _promptMessage l  f   ! " i  m n m j   ' ,�� o�� &0 _withresolvealias _withResolveAlias o n  ' + p q p o   ( *���� &0 _withresolvealias _withResolveAlias q  f   ' ( n  r s r j   - 2�� t�� (0 _targetapplication _targetApplication t n  - 1 u v u o   . 0�� (0 _targetapplication _targetApplication v  f   - . s  w x w j   3 8� y� .0 _useinsertionlocation _useInsertionLocation y n  3 7 z { z o   4 6�� .0 _useinsertionlocation _useInsertionLocation {  f   3 4 x  | } | j   9 >� ~� 0 _usechooser _useChooser ~ n  9 =  �  o   : <�� 0 _usechooser _useChooser �  f   9 : }  �� � j   ? D� �� 0 _allow_myself   � n  ? C � � � o   @ B�� 0 _allow_myself   �  f   ? @�   M  � � � l   ����  �  �   �  �� � L     � � o    �� "0 finderselection FinderSelection�   D  � � � l     ����  �  �   �  � � � l      � � ��   � � �!@abstruct
Genegate an instance to obtain all of selected files and folders in Finder.
@result script object : a new FinderSlection instance
    � � � � ! @ a b s t r u c t 
 G e n e g a t e   a n   i n s t a n c e   t o   o b t a i n   a l l   o f   s e l e c t e d   f i l e s   a n d   f o l d e r s   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
 �  � � � i   � � � � � I      ���� 0 make_for_item  �  �   � k      � �  � � � r      � � � I    ���
� .corecrel****      � null�  �   � o      �� 0 self   �  �� � L     � � n    � � � I   	 ���� 0 setup_for_item  �  �   � o    	�� 0 self  �   �  � � � l     ����  �  �   �  � � � l      � � ��   � � �!@abstruct
Generate an instance to pick up files from selection in Finder.
@result script object : a new FinderSlection instance
    � � � � ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f i l e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
 �  � � � i   � � � � � I      ���� 0 make_for_file  �  �   � k      � �  � � � r      � � � I    ���
� .corecrel****      � null�  �   � o      �� 0 self   �  �� � L     � � n    � � � I   	 ���� 0 setup_for_file  �  �   � o    	�� 0 self  �   �  � � � l     ����  �  �   �  � � � l      � � ��   � � �!@abstruct
Generate an instance to pick up documents from selection in Finder.
@result script object : a new FinderSlection instance
    � � � �
 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d o c u m e n t s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
 �  � � � i   � � � � � I      ���� 0 make_for_document  �  �   � k      � �  � � � r      � � � I    ���
� .corecrel****      � null�  �   � o      �� 0 self   �  �� � L     � � n    � � � I   	 ���� 0 setup_for_document  �  �   � o    	�� 0 self  �   �  � � � l     ����  �  �   �  � � � l      � � ��   � � �!@abstruct
Generate an instance to pick up applications from selection in Finder.
@result script object : a new FinderSlection instance
    � � � � ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   a p p l i c a t i o n s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
 �  � � � i   � � � � � I      �~�}�|�~ 0 make_for_application  �}  �|   � k      � �  � � � r      � � � I    �{�z�y
�{ .corecrel****      � null�z  �y   � o      �x�x 0 self   �  ��w � L     � � n    � � � I   	 �v�u�t�v 0 setup_for_application  �u  �t   � o    	�s�s 0 self  �w   �  � � � l     �r�q�p�r  �q  �p   �  � � � l      �o � ��o   � � �!@abstruct
Generate an instance to pick up packages from selection in Finder.
@result script object : an instance of FinderSlection
    � � � � ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   p a c k a g e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
 �  � � � i   � � � � � I      �n�m�l�n 0 make_for_package  �m  �l   � k      � �  � � � r      � � � I    �k�j�i
�k .corecrel****      � null�j  �i   � o      �h�h 0 self   �  ��g � L     � � n    � � � I   	 �f�e�d�f 0 setup_for_package  �e  �d   � o    	�c�c 0 self  �g   �  � � � l     �b�a�`�b  �a  �`   �  � � � l      �_ � ��_   � � �!@abstruct
Generate an instance to pick up disks or folders from selection in Finder.
@result script object : a new FinderSlection instance
    � � � � ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   o r   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
 �  � � � i   � � � � � I      �^�]�\�^ 0 make_for_container  �]  �\   � k      � �  � � � r      � � � I    �[�Z�Y
�[ .corecrel****      � null�Z  �Y   � o      �X�X 0 self   �  ��W � L     � � n    �!  � I   	 �V�U�T�V 0 setup_for_container  �U  �T  !  o    	�S�S 0 self  �W   � !!! l     �R�Q�P�R  �Q  �P  ! !!! l      �O!!�O  ! � �!@abstruct
Generate an instance to pick up folders from selection in Finder.
@result script object : a new FinderSlection instance
   ! �!! ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
! !!	! i   � �!
!!
 I      �N�M�L�N 0 make_for_folder  �M  �L  ! k     !! !!! r     !!! I    �K�J�I
�K .corecrel****      � null�J  �I  ! o      �H�H 0 self  ! !�G! L    !! n   !!! I   	 �F�E�D�F 0 setup_for_folder  �E  �D  ! o    	�C�C 0 self  �G  !	 !!! l     �B�A�@�B  �A  �@  ! !!! l      �?!!�?  ! � �!@abstruct
Generate an instance to pick up disks from selection in Finder.
@result script object : a new FinderSlection instance
   ! �!! ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
! !!! i   � �!!! I      �>�=�<�> 0 make_for_disk  �=  �<  ! k     ! !  !!!"!! r     !#!$!# I    �;�:�9
�; .corecrel****      � null�:  �9  !$ o      �8�8 0 self  !" !%�7!% L    !&!& n   !'!(!' I   	 �6�5�4�6 0 setup_for_disk  �5  �4  !( o    	�3�3 0 self  �7  ! !)!*!) l     �2�1�0�2  �1  �0  !* !+!,!+ l      �/!-!.�/  !- � �!@group Getting Finder's Selection 

@abstruct Obtain Finder's selection as a list.
@result list of alias : If failed, missing value will be returned.
   !. �!/!/. ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   O b t a i n   F i n d e r ' s   s e l e c t i o n   a s   a   l i s t . 
 @ r e s u l t   l i s t   o f   a l i a s   :   I f   f a i l e d ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
!, !0!1!0 i   � �!2!3!2 I      �.�-�,�. 0 get_selection  �-  �,  !3 k     P!4!4 !5!6!5 l     �+!7!8�+  !7  log "start get_selection"   !8 �!9!9 2 l o g   " s t a r t   g e t _ s e l e c t i o n "!6 !:!;!: q      !<!< �*!=�* 
0 a_list  != �)!>�) 0 an_item  !> �(�'�( 0 n_select  �'  !; !?!@!? r     	!A!B!A I    �&!C�%
�& .aevtoappnull  �   � ****!C n    !D!E!D o    �$�$ 0 _picker  !E  f     �%  !B o      �#�# 
0 a_list  !@ !F!G!F l  
 
�"!H!I�"  !H . ( log "after run picker in get_selection"   !I �!J!J P   l o g   " a f t e r   r u n   p i c k e r   i n   g e t _ s e l e c t i o n "!G !K!L!K r   
 !M!N!M n   
 !O!P!O 1    �!
�! 
leng!P o   
 � �  
0 a_list  !N o      �� 0 n_select  !L !Q!R!Q Z    M!S!T!U�!S =   !V!W!V o    �� 0 n_select  !W m    ��  !T Z    ,!X!Y�!Z!X n   ![!\![ o    �� 0 _usechooser _useChooser!\  f    !Y r    &!]!^!] I   $�!_�
� .aevtoappnull  �   � ****!_ n    !`!a!` o     �� 0 _chooser  !a  f    �  !^ o      �� 
0 a_list  �  !Z r   ) ,!b!c!b m   ) *�
� 
msng!c o      �� 
0 a_list  !U !d!e!d F   / ;!f!g!f l  / 3!h��!h H   / 3!i!i n  / 2!j!k!j o   0 2�� 0 _allow_myself  !k  f   / 0�  �  !g l  6 9!l��!l =  6 9!m!n!m o   6 7�� 0 n_select  !n m   7 8�� �  �  !e !o�!o r   > I!p!q!p I   > G�!r�
� 0 except_myself  !r !s�	!s n   ? C!t!u!t 4   @ C�!v
� 
cobj!v m   A B�� !u o   ? @�� 
0 a_list  �	  �
  !q o      �� 
0 a_list  �  �  !R !w�!w L   N P!x!x o   N O�� 
0 a_list  �  !1 !y!z!y l     ��� �  �  �   !z !{!|!{ l      ��!}!~��  !} � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   !~ �!!� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
!| !�!�!� i   � �!�!�!� I      �������� 0 is_insertion_location  ��  ��  !� L     !�!� n    !�!�!� n   !�!�!� I    �������� 0 is_insertion_location  ��  ��  !� o    ���� 0 _picker  !�  f     !� !�!�!� l     ��������  ��  ��  !� !�!�!� l      ��!�!���  !� � �!@group Accessor Methods 

You can customize behaivior of an instance of FinderSlection.
Following three mehods will be frequently used.

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   !� �!�!�� ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 Y o u   c a n   c u s t o m i z e   b e h a i v i o r   o f   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n . 
 F o l l o w i n g   t h r e e   m e h o d s   w i l l   b e   f r e q u e n t l y   u s e d . 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
!� !�!�!� l     ��������  ��  ��  !� !�!�!� l      ��!�!���  !� � �!@abstruct set UTIs or file types of items you want.
@param type_list (list) : list of UTI or file type ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   !� �!�!�� ! @ a b s t r u c t   s e t   U T I s   o r   f i l e   t y p e s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   l i s t   o f   U T I   o r   f i l e   t y p e   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
!� !�!�!� i   � �!�!�!� I      ��!����� 0 	set_types  !� !���!� o      ���� 0 	type_list  ��  ��  !� k     !�!� !�!�!� r     !�!�!� o     ���� 0 	type_list  !� n     !�!�!� o    ���� 0 	_typelist 	_typeList!�  f    !� !�!�!� Z    !�!�����!� =   !�!�!� n   	!�!�!� o    	���� 0 _suffixlist _suffixList!�  f    !� m   	 
��
�� 
msng!� r    !�!�!� J    ����  !� n     !�!�!� o    ���� 0 _suffixlist _suffixList!�  f    ��  ��  !� !���!� L    !�!�  f    ��  !� !�!�!� l     ��������  ��  ��  !� !�!�!� l      ��!�!���  !� � �!@abstruct Set path extensions of items you want.
@param extenstion_list (list) : a list of path extensions ex) {".rtf", ".pdf"}
@result script object : me
   !� �!�!�8 ! @ a b s t r u c t   S e t   p a t h   e x t e n s i o n s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :   a   l i s t   o f   p a t h   e x t e n s i o n s   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
!� !�!�!� i   � �!�!�!� I      ��!����� 0 set_extensions  !� !���!� o      ���� 0 extension_list  ��  ��  !� k     !�!� !�!�!� r     !�!�!� o     ���� 0 extension_list  !� n     !�!�!� o    ���� 0 _suffixlist _suffixList!�  f    !� !�!�!� Z    !�!�����!� =   !�!�!� n   	!�!�!� o    	���� 0 	_typelist 	_typeList!�  f    !� m   	 
��
�� 
msng!� r    !�!�!� J    ����  !� n     !�!�!� o    ���� 0 	_typelist 	_typeList!�  f    ��  ��  !� !���!� L    !�!�  f    ��  !� !�!�!� l     ��������  ��  ��  !� !�!�!� l      ��!�!���  !� n h!@abstruct Set a message to displayed in open panel.
@param a_message (text)
@result script object : me
   !� �!�!� � ! @ a b s t r u c t   S e t   a   m e s s a g e   t o   d i s p l a y e d   i n   o p e n   p a n e l . 
 @ p a r a m   a _ m e s s a g e   ( t e x t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
!� !�!�!� i   � �!�!�!� I      ��!����� 0 set_prompt_message  !� !���!� o      ���� 0 	a_message  ��  ��  !� k     !�!� !�!�!� r     !�!�!� o     ���� 0 	a_message  !� n     !�!�!� o    ����  0 _promptmessage _promptMessage!�  f    !� !���!� L    !�!�  f    ��  !� !�!�!� l     ��������  ��  ��  !� !�!�!� l      ��!�!���  !� �!@abstruct
Whether open panel will be opened or not when threre are not items matched with the conditions in selection in Finder.
@param a_bool (boolean) : If false is given, open panel is not opened. The default value is true.
@result script object : me
   !� �!�!�� ! @ a b s t r u c t 
 W h e t h e r   o p e n   p a n e l   w i l l   b e   o p e n e d   o r   n o t   w h e n   t h r e r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   i n   s e l e c t i o n   i n   F i n d e r . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   o p e n   p a n e l   i s   n o t   o p e n e d .   T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
!� !�!�!� i   � �!�!�!� I      ��!����� 0 set_use_chooser  !� !���!� o      �� 
0 a_bool  ��  ��  !� k     !�!� !�!�!� r     !�!�!� o     �� 
0 a_bool  !� n     !�!�!� o    �� 0 _usechooser _useChooser!�  f    !� !��!� L    !�!�  f    �  !� " ""  l     ����  �  �  " """ l      �""�  "!@abstruct
Whether insertion location is obtained as a selected item or not, when no items are selected in Finder.
@description 
The insertion location is a location where new folder is created by menu item &quote;New folder&quote; of Finder.

This option have effect for instantces which can obtain folders.
For example, instances gengerated by ((<make_for_item>)),((<make_for_folder>)) and so on.

@param a_bool (boolean) : If ture is given, insertion location is obtained. The default value is false.
@result script object : me
   " �""& ! @ a b s t r u c t 
 W h e t h e r   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d   a s   a   s e l e c t e d   i t e m   o r   n o t ,   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ d e s c r i p t i o n   
 T h e   i n s e r t i o n   l o c a t i o n   i s   a   l o c a t i o n   w h e r e   n e w   f o l d e r   i s   c r e a t e d   b y   m e n u   i t e m   & q u o t e ; N e w   f o l d e r & q u o t e ;   o f   F i n d e r . 
 
 T h i s   o p t i o n   h a v e   e f f e c t   f o r   i n s t a n t c e s   w h i c h   c a n   o b t a i n   f o l d e r s . 
 F o r   e x a m p l e ,   i n s t a n c e s   g e n g e r a t e d   b y   ( ( < m a k e _ f o r _ i t e m > ) ) , ( ( < m a k e _ f o r _ f o l d e r > ) )   a n d   s o   o n . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t u r e   i s   g i v e n ,   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d .   T h e   d e f a u l t   v a l u e   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
" """ i   � �"	"
"	 I      �"�� 0 set_use_insertion_location  " "�" o      �� 
0 a_bool  �  �  "
 k     "" """ r     """ o     �� 
0 a_bool  " n     """ o    �� .0 _useinsertionlocation _useInsertionLocation"  f    " "�" L    ""  f    �  " """ l     ����  �  �  " """ i   � �""" I      ���� 0 use_insertion_location  �  �  " L     "" n    """ o    �� .0 _useinsertionlocation _useInsertionLocation"  f     " "" " l     ����  �  �  "  "!"""! l      �"#"$�  "#A;!@abstruct
If my self(a script or an application running FinderSelection) is selected in Finder, whether my selft is treated as a member of selection or not.

@param a_bool (boolean) : If true is given, the result of ((<get_selection>)) may include the application. The default is false.
@result script object : me
   "$ �"%"%v ! @ a b s t r u c t 
 I f   m y   s e l f ( a   s c r i p t   o r   a n   a p p l i c a t i o n   r u n n i n g   F i n d e r S e l e c t i o n )   i s   s e l e c t e d   i n   F i n d e r ,   w h e t h e r   m y   s e l f t   i s   t r e a t e d   a s   a   m e m b e r   o f   s e l e c t i o n   o r   n o t . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < g e t _ s e l e c t i o n > ) )   m a y   i n c l u d e   t h e   a p p l i c a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"" "&"'"& i   � �"(")"( I      �"*�� 0 set_allow_myself  "* "+�"+ o      �� 
0 a_bool  �  �  ") k     ",", "-"."- r     "/"0"/ o     �� 
0 a_bool  "0 n     "1"2"1 o    �� 0 _allow_myself  "2  f    ". "3�"3 L    "4"4  f    �  "' "5"6"5 l     ����  �  �  "6 "7"8"7 i   � �"9":"9 I      ���� 0 allow_myself  �  �  ": L     ";"; n    "<"="< o    �� 0 _allow_myself  "=  f     "8 ">"?"> l     ����  �  �  "? "@"A"@ l      �"B"C�  "B � �!@abstruct
Whether original of alias is searched for or not.
@param a_bool (boolean) : If false is given, alias files don't follow original items. The default value is ture.
@result script object : me
   "C �"D"D� ! @ a b s t r u c t 
 W h e t h e r   o r i g i n a l   o f   a l i a s   i s   s e a r c h e d   f o r   o r   n o t . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   a l i a s   f i l e s   d o n ' t   f o l l o w   o r i g i n a l   i t e m s .   T h e   d e f a u l t   v a l u e   i s   t u r e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"A "E"F"E i   � �"G"H"G I      �"I�� 0 set_resolve_alias  "I "J�"J o      �� 
0 a_bool  �  �  "H k     "K"K "L"M"L r     "N"O"N o     �� 
0 a_bool  "O n     "P"Q"P o    �� &0 _withresolvealias _withResolveAlias"Q  f    "M "R�"R L    "S"S  f    �  "F "T"U"T l     ����  �  �  "U "V"W"V l      �"X"Y�  "X � �!@abstruct
The default location of the open panel which is displayed when no items are selected in Finder.
@param a_location (a reference) : a reference to a folder
@result script object : me
   "Y �"Z"Z� ! @ a b s t r u c t 
 T h e   d e f a u l t   l o c a t i o n   o f   t h e   o p e n   p a n e l   w h i c h   i s   d i s p l a y e d   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :   a   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"W "["\"[ i   � �"]"^"] I      �"_�� 0 set_default_location  "_ "`�"` o      �� 0 
a_location  �  �  "^ k     
"a"a "b"c"b r     "d"e"d c     "f"g"f o     �� 0 
a_location  "g m    �
� 
alis"e n     "h"i"h o    �� $0 _defaultlocation _defaultLocation"i  f    "c "j�"j L    
"k"k  f    	�  "\ "l"m"l l     ���~�  �  �~  "m "n"o"n l      �}"p"q�}  "p]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
   "q �"r"r� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
"o "s"t"s i   � �"u"v"u I      �|"w�{�| 0 set_chooser  "w "x�z"x o      �y�y 0 a_script  �z  �{  "v k     "y"y "z"{"z r     "|"}"| o     �x�x 0 a_script  "} n     "~""~ o    �w�w 0 _chooser  "  f    "{ "��v"� L    "�"�  f    �v  "t "�"�"� l     �u�t�s�u  �t  �s  "� "�"�"� i   � �"�"�"� I      �r�q�p�r 0 set_chooser_for_folder  �q  �p  "� k     "�"� "�"�"� r     
"�"�"� I     �o"��n�o 0 chooser_for_folder  "� "��m"�  f    �m  �n  "� n     "�"�"� o    	�l�l 0 _chooser  "�  f    "� "��k"� L    "�"�  f    �k  "� "�"�"� l     �j�i�h�j  �i  �h  "� "�"�"� i   � �"�"�"� I      �g�f�e�g 0 set_chooser_for_file  �f  �e  "� k     "�"� "�"�"� r     
"�"�"� I     �d"��c�d 0 chooser_for_file  "� "��b"�  f    �b  �c  "� n     "�"�"� o    	�a�a 0 _chooser  "�  f    "� "��`"� L    "�"�  f    �`  "� "�"�"� l     �_�^�]�_  �^  �]  "� "�"�"� i   � �"�"�"� I      �\"��[�\ 0 current_picker  "� "��Z"� o      �Y�Y 0 a_script  �Z  �[  "� L     "�"� n    "�"�"� o    �X�X 0 _picker  "�  f     "� "�"�"� l     �W�V�U�W  �V  �U  "� "�"�"� i   � �"�"�"� I      �T"��S�T 0 
set_picker  "� "��R"� o      �Q�Q 0 a_script  �R  �S  "� r     "�"�"� o     �P�P 0 a_script  "� n     "�"�"� o    �O�O 0 _picker  "�  f    "� "�"�"� l     �N�M�L�N  �M  �L  "� "�"�"� l     �K�J�I�K  �J  �I  "� "�"�"� l      �H"�"��H  "�,&!@group Setup Kind Items to Pick Up 

Change settings of kinds of file and folder to find for instance.
Usually these methods are not required, because these methods are called in constructor methods.

These methods are useful to change settings of an instastance after generating an instance.
   "� �"�"�L ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
 C h a n g e   s e t t i n g s   o f   k i n d s   o f   f i l e   a n d   f o l d e r   t o   f i n d   f o r   i n s t a n c e . 
 U s u a l l y   t h e s e   m e t h o d s   a r e   n o t   r e q u i r e d ,   b e c a u s e   t h e s e   m e t h o d s   a r e   c a l l e d   i n   c o n s t r u c t o r   m e t h o d s . 
 
 T h e s e   m e t h o d s   a r e   u s e f u l   t o   c h a n g e   s e t t i n g s   o f   a n   i n s t a s t a n c e   a f t e r   g e n e r a t i n g   a n   i n s t a n c e . 
"� "�"�"� l     �G�F�E�G  �F  �E  "� "�"�"� l     �D�C�B�D  �C  �B  "� "�"�"� l      �A"�"��A  "� i c!@abstruct Make all files and folders targets.
@result a reference : an instance of FinderSlection
   "� �"�"� � ! @ a b s t r u c t   M a k e   a l l   f i l e s   a n d   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
"� "�"�"� i   � �"�"�"� I      �@�?�>�@ 0 setup_for_item  �?  �>  "� k     "�"� "�"�"� r     
"�"�"� I     �="��<�= 0 picker_for_item  "� "��;"�  f    �;  �<  "� n     "�"�"� o    	�:�: 0 _picker  "�  f    "� "�"�"� r    "�"�"� I    �9"��8�9 0 chooser_for_file  "� "��7"�  f    �7  �8  "� n     "�"�"� o    �6�6 0 _chooser  "�  f    "� "��5"� L    "�"�  f    �5  "� "�"�"� l     �4�3�2�4  �3  �2  "� "�"�"� l      �1"�"��1  "� ^ X!@abstruct Make only files targets.
@result a reference : an instance of FinderSlection
   "� �"�"� � ! @ a b s t r u c t   M a k e   o n l y   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
"� "�"�"� i   � �"�"�"� I      �0�/�.�0 0 setup_for_file  �/  �.  "� k     "�"� "�"�"� r     
"�"�"� I     �-"��,�- 0 picker_for_file  "� "��+"�  f    �+  �,  "� n     "�"�"� o    	�*�* 0 _picker  "�  f    "� "�"�"� r    "�"�"� I    �)"��(�) 0 chooser_for_file  "� "��'"�  f    �'  �(  "� n     "�"�"� o    �&�& 0 _chooser  "�  f    "� # �%#  L    ##  f    �%  "� ### l     �$�#�"�$  �#  �"  # ### l      �!##�!  # g a!@abstruct Make only document files targets.
@result a reference : an instance of FinderSlection
   # �## � ! @ a b s t r u c t   M a k e   o n l y   d o c u m e n t   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
# #	#
#	 i   � �### I      � ���  0 setup_for_document  �  �  # k     ## ### r     
### I     �#�� 0 picker_for_document  # #�#  f    �  �  # n     ### o    	�� 0 _picker  #  f    # ### r    ### I    �#�� 0 chooser_for_file  # #�#  f    �  �  # n     ### o    �� 0 _chooser  #  f    # #�# L    ##  f    �  #
 # #!#  l     ����  �  �  #! #"###" l      �#$#%�  #$ e _!@abstruct Make only applications targets.
@result a reference : an instance of FinderSlection
   #% �#&#& � ! @ a b s t r u c t   M a k e   o n l y   a p p l i c a t i o n s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
## #'#(#' i   � �#)#*#) I      ���� 0 setup_for_application  �  �  #* k     #+#+ #,#-#, r     
#.#/#. I     �#0�� 0 picker_for_application  #0 #1�#1  f    �  �  #/ n     #2#3#2 o    	�
�
 0 _picker  #3  f    #- #4#5#4 r    #6#7#6 I    �	#8��	 0 chooser_for_file  #8 #9�#9  f    �  �  #7 n     #:#;#: o    �� 0 _chooser  #;  f    #5 #<�#< L    #=#=  f    �  #( #>#?#> l     ����  �  �  #? #@#A#@ l      �#B#C�  #B a [!@abstruct Make only packages targets.
@result a reference : an instance of FinderSlection
   #C �#D#D � ! @ a b s t r u c t   M a k e   o n l y   p a c k a g e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
#A #E#F#E i   � �#G#H#G I      � �����  0 setup_for_package  ��  ��  #H k     #I#I #J#K#J r     
#L#M#L I     ��#N���� 0 picker_for_package  #N #O��#O  f    ��  ��  #M n     #P#Q#P o    	���� 0 _picker  #Q  f    #K #R#S#R r    #T#U#T I    ��#V���� 0 chooser_for_file  #V #W��#W  f    ��  ��  #U n     #X#Y#X o    ���� 0 _chooser  #Y  f    #S #Z��#Z L    #[#[  f    ��  #F #\#]#\ l     ��������  ��  ��  #] #^#_#^ l      ��#`#a��  #` r l!@abstruct
Make containers (disks and folders) targets.
@result a reference : an instance of FinderSlection
   #a �#b#b � ! @ a b s t r u c t 
 M a k e   c o n t a i n e r s   ( d i s k s   a n d   f o l d e r s )   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
#_ #c#d#c i   �#e#f#e I      �������� 0 setup_for_container  ��  ��  #f k     #g#g #h#i#h r     
#j#k#j I     ��#l���� 0 picker_for_container  #l #m��#m  f    ��  ��  #k n     #n#o#n o    	���� 0 _picker  #o  f    #i #p#q#p r    #r#s#r I    ��#t���� 0 chooser_for_folder  #t #u��#u  f    ��  ��  #s n     #v#w#v o    ���� 0 _chooser  #w  f    #q #x��#x L    #y#y  f    ��  #d #z#{#z l     ��������  ��  ��  #{ #|#}#| l      ��#~#��  #~ ` Z!@abstruct Make only folders targets.
@result a reference : an instance of FinderSlection
   # �#�#� � ! @ a b s t r u c t   M a k e   o n l y   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
#} #�#�#� i  #�#�#� I      �������� 0 setup_for_folder  ��  ��  #� k     #�#� #�#�#� r     
#�#�#� I     ��#����� 0 picker_for_folder  #� #���#�  f    ��  ��  #� n     #�#�#� o    	���� 0 _picker  #�  f    #� #�#�#� r    #�#�#� I    ��#����� 0 chooser_for_folder  #� #���#�  f    ��  ��  #� n     #�#�#� o    ���� 0 _chooser  #�  f    #� #���#� L    #�#�  f    ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #� ^ X!@abstruct Make only disks targets.
@result a reference : an instance of FinderSlection
   #� �#�#� � ! @ a b s t r u c t   M a k e   o n l y   d i s k s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
#� #�#�#� i  
#�#�#� I      �������� 0 setup_for_disk  ��  ��  #� k     .#�#� #�#�#� r     
#�#�#� I     ��#����� 0 picker_for_disk  #� #���#�  f    ��  ��  #� n     #�#�#� o    	���� 0 _picker  #�  f    #� #�#�#� r    #�#�#� I    ��#����� 0 chooser_for_folder  #� #���#�  f    ��  ��  #� n     #�#�#� o    ���� 0 _chooser  #�  f    #� #�#�#� Z    +#�#�����#� =   #�#�#� n   #�#�#� o    ���� $0 _defaultlocation _defaultLocation#�  f    #� m    ��
�� 
msng#� I    '��#����� 0 set_default_location  #� #��#� 4    #�#�
� 
psxf#� l  ! "#���#� e   ! "#�#� m   ! "#�#� �#�#�  /�  �  �  ��  ��  ��  #� #��#� L   , .#�#�  f   , -�  #� #�#�#� l     ����  �  �  #� #�#�#� l      �#�#��  #� � �!@group Utility Handlers@abstruct
Whether the passed item is identical to the result of &quote;path to me&quote; or &quote;path to current application&quote;.
@param an_item (reference) : a reference to file or folder
@result boolean
   #� �#�#�� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
 W h e t h e r   t h e   p a s s e d   i t e m   i s   i d e n t i c a l   t o   t h e   r e s u l t   o f   & q u o t e ; p a t h   t o   m e & q u o t e ;   o r   & q u o t e ; p a t h   t o   c u r r e n t   a p p l i c a t i o n & q u o t e ; . 
 @ p a r a m   a n _ i t e m   ( r e f e r e n c e )   :   a   r e f e r e n c e   t o   f i l e   o r   f o l d e r 
 @ r e s u l t   b o o l e a n 
#� #�#�#� i  #�#�#� I      �#��� 0 is_same_to_me  #� #��#� o      �� 0 an_item  �  �  #� k     (#�#� #�#�#� l     �#�#��  #�  log "start is_same_to_me"   #� �#�#� 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "#� #�#�#� Q     #�#�#�#� r    
#�#�#� I   �#��
� .earsffdralis        afdr#�  f    �  #� o      �� 0 my_self  #� R      ���
� .ascrerr ****      � ****�  �  #� r    #�#�#� I   �#��
� .earsffdralis        afdr#� m    �
� misccura�  #� o      �� 0 my_self  #� #��#� L    (#�#� l   '#���#� =   '#�#�#� I     �#��� 0 
canon_path  #� #��#� o    �� 0 my_self  �  �  #� I     &�#���� 0 
canon_path  #� #���#� o   ! "���� 0 an_item  ��  ��  �  �  �  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #�  = private handlers     #� �#�#� ( =   p r i v a t e   h a n d l e r s    #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #� # == delegate of picker script    #� �#�#� : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  #� #�#�#� l     ��������  ��  ��  #� #�#�#� i  #�#�#� I      ��$ ���� 0 
match_type  $  $��$ o      ���� 0 an_item  ��  ��  #� k     g$$ $$$ Z     $$����$ E    $$$ m     ��
�� 
msng$ n   $	$
$	 o    ���� 0 	_typelist 	_typeList$
  f    $ L    
$$ m    	��
�� boovtrue��  ��  $ $$$ l   ��������  ��  ��  $ $$$ Z    $$����$ =   $$$ n   $$$ o    ���� 0 	_typelist 	_typeList$  f    $ J    ����  $ L    $$ m    ��
�� boovfals��  ��  $ $$$ l   ����~��  �  �~  $ $$$ r    *$$$ I   (�}$$
�} .sysonfo4asfe        file$ l   "$�|�{$ c    "$ $!$  o     �z�z 0 an_item  $! m     !�y
�y 
alis�|  �{  $ �x$"�w
�x 
ptsz$" m   # $�v
�v boovfals�w  $ o      �u�u 0 fileinfo  $ $#$$$# l  + +�t�s�r�t  �s  �r  $$ $%$&$% Q   + G$'$(�q$' Z   . >$)$*�p�o$) l  . 5$+�n�m$+ E  . 5$,$-$, n  . 1$.$/$. o   / 1�l�l 0 	_typelist 	_typeList$/  f   . /$- n   1 4$0$1$0 1   2 4�k
�k 
utid$1 o   1 2�j�j 0 fileinfo  �n  �m  $* L   8 :$2$2 m   8 9�i
�i boovtrue�p  �o  $( R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �q  $& $3$4$3 Q   H d$5$6�e$5 Z   K [$7$8�d�c$7 l  K R$9�b�a$9 E  K R$:$;$: n  K N$<$=$< o   L N�`�` 0 	_typelist 	_typeList$=  f   K L$; n   N Q$>$?$> 1   O Q�_
�_ 
asty$? o   N O�^�^ 0 fileinfo  �b  �a  $8 L   U W$@$@ m   U V�]
�] boovtrue�d  �c  $6 R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  �e  $4 $A$B$A l  e e�Y�X�W�Y  �X  �W  $B $C�V$C L   e g$D$D m   e f�U
�U boovfals�V  #� $E$F$E l     �T�S�R�T  �S  �R  $F $G$H$G i  $I$J$I I      �Q$K�P�Q 0 match_suffix  $K $L�O$L o      �N�N 0 an_item  �O  �P  $J l    j$M$N$O$M k     j$P$P $Q$R$Q Z     $S$T�M�L$S =    $U$V$U n    $W$X$W o    �K�K 0 _suffixlist _suffixList$X  f     $V m    �J
�J 
msng$T L    
$Y$Y m    	�I
�I boovtrue�M  �L  $R $Z$[$Z l   �H�G�F�H  �G  �F  $[ $\$]$\ Z    $^$_�E�D$^ =   $`$a$` n   $b$c$b o    �C�C 0 _suffixlist _suffixList$c  f    $a J    �B�B  $_ L    $d$d m    �A
�A boovfals�E  �D  $] $e$f$e l   �@�?�>�@  �?  �>  $f $g$h$g r    "$i$j$i m     �=
�= boovfals$j o      �<�< 0 a_result  $h $k$l$k r   # ($m$n$m c   # &$o$p$o o   # $�;�; 0 an_item  $p m   $ %�:
�: 
utxt$n o      �9�9 
0 a_path  $l $q$r$q Z   ) @$s$t�8�7$s D   ) ,$u$v$u o   ) *�6�6 
0 a_path  $v m   * +$w$w �$x$x  :$t r   / <$y$z$y n   / :${$|${ 7  0 :�5$}$~
�5 
ctxt$} m   4 6�4�4 $~ m   7 9�3�3��$| o   / 0�2�2 
0 a_path  $z o      �1�1 
0 a_path  �8  �7  $r $$�$ X   A g$��0$�$� Z   S b$�$��/�.$� l  S V$��-�,$� D   S V$�$�$� o   S T�+�+ 
0 a_path  $� o   T U�*�* 0 a_suffix  �-  �,  $� k   Y ^$�$� $�$�$� r   Y \$�$�$� m   Y Z�)
�) boovtrue$� o      �(�( 0 a_result  $� $��'$�  S   ] ^�'  �/  �.  �0 0 a_suffix  $� n  D G$�$�$� o   E G�&�& 0 _suffixlist _suffixList$�  f   D E$� $�$�$� l  h h�%�$�#�%  �$  �#  $� $��"$� L   h j$�$� o   h i�!�! 0 a_result  �"  $N #  an_path must be unicode text   $O �$�$� :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t$H $�$�$� l     � ���   �  �  $� $�$�$� i  $�$�$� I      �$��� 0 resolve_alias  $� $��$� o      �� 0 an_item  �  �  $� k     .$�$� $�$�$� O     +$�$�$� Z    *$�$���$� F    $�$�$� n   $�$�$� o    �� &0 _withresolvealias _withResolveAlias$�  f    $� l   $���$� =   $�$�$� n    $�$�$� m    �
� 
pcls$� o    �� 0 an_item  $� m    �
� 
alia�  �  $� Q    &$�$��$� r    $�$�$� n    $�$�$� 1    �
� 
orig$� o    �� 0 an_item  $� o      �� 0 an_item  $� R      ���
� .ascrerr ****      � ****�  �  �  �  �  $� m     $�$��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  $� $��
$� L   , .$�$� o   , -�	�	 0 an_item  �
  $� $�$�$� l     ����  �  �  $� $�$�$� l      �$�$��  $�  
== othres    $� �$�$�  = =   o t h r e s  $� $�$�$� i  $�$�$� I      �$��� 0 
canon_path  $� $��$� o      �� 0 an_item  �  �  $� k     ($�$� $�$�$� l     � $�$��   $�  log "start canon_path"   $� �$�$� , l o g   " s t a r t   c a n o n _ p a t h "$� $�$�$� r     $�$�$� n     $�$�$� 1    ��
�� 
psxp$� o     ���� 0 an_item  $� o      ���� 
0 a_path  $� $�$�$� Z    %$�$�����$� F    $�$�$� l   	$�����$� >   	$�$�$� o    ���� 
0 a_path  $� m    $�$� �$�$�  /��  ��  $� l   $�����$� D    $�$�$� o    ���� 
0 a_path  $� m    $�$� �$�$�  /��  ��  $� r    !$�$�$� n    $�$�$� 7   ��$�$�
�� 
ctxt$� m    ���� $� m    ������$� o    ���� 
0 a_path  $� o      ���� 
0 a_path  ��  ��  $� $���$� L   & ($�$� o   & '���� 
0 a_path  ��  $� $�$�$� l     ��������  ��  ��  $� $�$�$� i  "$�$�$� I      ��$����� 0 is_same_path  $� $�$�$� o      ���� 	0 item1  $� $���$� o      ���� 	0 item2  ��  ��  $� L     $�$� l    $�����$� =    $�$�$� I     ��$����� 0 
canon_path  $� $���$� o    ���� 	0 item1  ��  ��  $� I    ��$����� 0 
canon_path  $� $���$� o    ���� 	0 item2  ��  ��  ��  ��  $� $�$�$� l     ��������  ��  ��  $� $�$�$� i  #&$�$�$� I      ��$����� 0 except_myself  $� % ��%  o      ���� 0 an_item  ��  ��  $� k     $%% %%% l     ��%%��  %  log "start except_myself"   % �%% 2 l o g   " s t a r t   e x c e p t _ m y s e l f "% %��% Z     $%%	��%
% I     ��%���� 0 is_same_to_me  % %��% o    ���� 0 an_item  ��  ��  %	 Z   	 %%��%% n  	 %%% o   
 ���� 0 _usechooser _useChooser%  f   	 
% k    %% %%% l   ��%%��  % / )log "before run chooser in except_myself"   % �%% R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "% %��% L    %% I   ��%��
�� .aevtoappnull  �   � ****% n   %%% o    ���� 0 _chooser  %  f    ��  ��  ��  % L    %% m    ��
�� 
msng��  %
 L     $%% J     #%% % ��%  o     !���� 0 an_item  ��  ��  $� %!%"%! l     ��������  ��  ��  %" %#%$%# i  '*%%%&%% I      ��߿߾�� 	0 debug  ߿  ߾  %& k     +%'%' %(%)%( l     ߽%*%+߽  %* ! boot (module loader) for me   %+ �%,%, 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e%) %-%.%- l     ߼%/%0߼  %/ * $set item_picker to make_for_folder()   %0 �%1%1 H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )%. %2%3%2 r     %4%5%4 I     ߻ߺ߹߻ 0 make_for_item  ߺ  ߹  %5 o      ߸߸ 0 item_picker  %3 %6%7%6 O    (%8%9%8 k    '%:%: %;%<%; I    ߷߶ߵ߷ 0 set_chooser_for_folder  ߶  ߵ  %< %=%>%= I    ߴ%?߳ߴ 0 set_prompt_message  %? %@߲%@ m    %A%A �%B%B : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e߲  ߳  %> %C%D%C I    ߱%E߰߱ 0 set_use_insertion_location  %E %F߯%F m    ߮
߮ boovtrue߯  ߰  %D %G߭%G r     '%H%I%H I     %߬߫ߪ߬ 0 get_selection  ߫  ߪ  %I o      ߩߩ 
0 a_list  ߭  %9 o    	ߨߨ 0 item_picker  %7 %J%K%J l  ) )ߧ%L%Mߧ  %L  
log a_list   %M �%N%N  l o g   a _ l i s t%K %Oߦ%O L   ) +%P%P o   ) *ߥߥ 
0 a_list  ߦ  %$ %Q%R%Q l     ߤߣߢߤ  ߣ  ߢ  %R %S%T%S i  +.%U%V%U I      ߡߠߟߡ 0 debug_folder  ߠ  ߟ  %V k     )%W%W %X%Y%X l     ߞ%Z%[ߞ  %Z ! boot (module loader) for me   %[ �%\%\ 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e%Y %]ߝ%] O     )%^%_%^ k    (%`%` %a%b%a l   ߜ%c%dߜ  %c  tell make_for_container()   %d �%e%e 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )%b %f%g%f l   ߛ%h%iߛ  %h  tell make_for_folder()   %i �%j%j , t e l l   m a k e _ f o r _ f o l d e r ( )%g %k%l%k l   ߚ%m%nߚ  %m 9 3set_prompt_message("Choose text file or PDF file.")   %n �%o%o f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )%l %p%q%p l   ߙ%r%sߙ  %r ! set_types({"TEXT", "PDF "})   %s �%t%t 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )%q %u%v%u l   ߘ%w%xߘ  %w &  set_extensions({"tion", ".pdf"})   %x �%y%y @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )%v %z%{%z I   ߗ%|ߖ
ߗ .ascrcmnt****      � ****%| b    %}%~%} m    	%% �%�%� H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  %~ l  	 %�ߕߔ%� n   	 %�%�%� o   
 ߓߓ .0 _useinsertionlocation _useInsertionLocation%�  g   	 
ߕ  ߔ  ߖ  %{ %�%�%� I    ߒ%�ߑߒ 0 set_use_insertion_location  %� %�ߐ%� m    ߏ
ߏ boovtrueߐ  ߑ  %� %�%�%� I   "ߎ%�ߍ
ߎ .ascrcmnt****      � ****%� b    %�%�%� m    %�%� �%�%� F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  %� l   %�ߌߋ%� n    %�%�%� o    ߊߊ .0 _useinsertionlocation _useInsertionLocation%�  g    ߌ  ߋ  ߍ  %� %�߉%� I   # (߈߇߆߈ 0 get_selection  ߇  ߆  ߉  %_ I     ߅߄߃߅ 0 make_for_item  ߄  ߃  ߝ  %T %�%�%� l     ߂߁߀߂  ߁  ߀  %� %�%�%� i  /2%�%�%� I      ��~�}� 0 debug_document  �~  �}  %� O     %�%�%� k    %�%� %�%�%� I    �|%��{�| 0 set_prompt_message  %� %��z%� m   	 
%�%� �%�%� : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�z  �{  %� %�%�%� l   �y%�%��y  %�  set_resolve_alias(false)   %� �%�%� 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )%� %��x%� I   �w%��v
�w .ascrcmnt****      � ****%� I    �u�t�s�u 0 get_selection  �t  �s  �v  �x  %� I     �r�q�p�r 0 make_for_document  �q  �p  %� %�%�%� l     �o�n�m�o  �n  �m  %� %�%�%� i  36%�%�%� I      �l�k�j�l 0 open_helpbook  �k  �j  %� Q     ,%�%�%�%� O   %�%�%� I   
 �i%��h�i 0 do  %� %��g%� I   �f%��e
�f .earsffdralis        afdr%�  f    �e  �g  �h  %� 4    �d%�
�d 
scpt%� m    %�%� �%�%�  O p e n H e l p B o o k%� R      �c%�%�
�c .ascrerr ****      � ****%� o      �b�b 0 msg  %� �a%��`
�a 
errn%� o      �_�_ 	0 errno  �`  %� k    ,%�%� %�%�%� I   "�^�]�\
�^ .miscactvnull��� ��� null�]  �\  %� %��[%� I  # ,�Z%��Y
�Z .sysodisAaleR        TEXT%� l  # (%��X�W%� b   # (%�%�%� b   # &%�%�%� o   # $�V�V 0 msg  %� o   $ %�U
�U 
ret %� o   & '�T�T 	0 errno  �X  �W  �Y  �[  %� %�%�%� l     �S�R�Q�S  �R  �Q  %� %�%�%� i  7:%�%�%� I     �P�O�N
�P .aevtoappnull  �   � ****�O  �N  %� k     %�%� %�%�%� l     �M%�%��M  %�  return debug()   %� �%�%�  r e t u r n   d e b u g ( )%� %�%�%� l     �L%�%��L  %�  return debug_folder()   %� �%�%� * r e t u r n   d e b u g _ f o l d e r ( )%� %�%�%� l     �K%�%��K  %�  return debug_document()   %� �%�%� . r e t u r n   d e b u g _ d o c u m e n t ( )%� %��J%� I     �I�H�G�I 0 open_helpbook  �H  �G  �J  %� %��F%� l     �E�D�C�E  �D  �C  �F  O I�B%�[%����A�@�?�>�=�<�;�:%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�& &&&&&&&&&	&
&&&&&&&&&&&&&&&&&�B  %� G�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ��������������������������
�9 
pnam
�8 
pimr�7 0 xlist XList�6  0 _promptmessage _promptMessage�5 0 	_typelist 	_typeList�4 0 _suffixlist _suffixList�3 (0 _targetapplication _targetApplication�2 &0 _withresolvealias _withResolveAlias�1 0 _usechooser _useChooser�0 $0 _defaultlocation _defaultLocation�/ .0 _useinsertionlocation _useInsertionLocation�. 0 _allow_myself  �- 0 chooser_for_file  �, 0 chooser_for_folder  �+ 0 _chooser  �* 0 base_picker  �) 0 picker_for_file  �( 0 picker_for_item  �' 0 picker_for_application  �& 0 picker_for_folder  �% 0 picker_for_disk  �$ 0 picker_for_container  �# 0 picker_for_document  �" 0 picker_for_package  �! 0 _picker  
�  .corecrel****      � null� 0 make_for_item  � 0 make_for_file  � 0 make_for_document  � 0 make_for_application  � 0 make_for_package  � 0 make_for_container  � 0 make_for_folder  � 0 make_for_disk  � 0 get_selection  � 0 is_insertion_location  � 0 	set_types  � 0 set_extensions  � 0 set_prompt_message  � 0 set_use_chooser  � 0 set_use_insertion_location  � 0 use_insertion_location  � 0 set_allow_myself  � 0 allow_myself  � 0 set_resolve_alias  � 0 set_default_location  � 0 set_chooser  �
 0 set_chooser_for_folder  �	 0 set_chooser_for_file  � 0 current_picker  � 0 
set_picker  � 0 setup_for_item  � 0 setup_for_file  � 0 setup_for_document  � 0 setup_for_application  � 0 setup_for_package  � 0 setup_for_container  �  0 setup_for_folder  �� 0 setup_for_disk  �� 0 is_same_to_me  �� 0 
match_type  �� 0 match_suffix  �� 0 resolve_alias  �� 0 
canon_path  �� 0 is_same_path  �� 0 except_myself  �� 	0 debug  �� 0 debug_folder  �� 0 debug_document  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****%� ��&�� &  &&����������������������������& ��z��
�� 
vers��  & ��&��
�� 
cobj& & &  ���
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��&! &"��  &! k      &#&# &$&%&$ l      ��&&&'��  &&�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    &' �&(&(    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  &% &)&*&) j     ��&+
�� 
pnam&+ m     &,&, �&-&- 
 X L i s t&* &.&/&. l     ��������  ��  ��  &/ &0&1&0 x    
��&2&3��  &2 1      ��
�� 
ascr&3 ��&4��
�� 
minv&4 m      &5&5 �&6&6  2 . 3��  &1 &7&8&7 x   
 ��&9����  &9 2   ��
�� 
osax��  &8 &:&;&: x    )��&<���� 0 xtext XText&< 4   # '��&=
�� 
scpt&= m   % &&>&> �&?&? 
 X T e x t��  &; &@&A&@ l     ��������  ��  ��  &A &B&C&B l      ��&D&E��  &D		!@references
XText || help:openbook='net.script-factory.XText.Help'
Home page || http://www.script-factory.net/XModules/XList/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XList/changelog.html
Repository || https://github.com/tkurita/XList.scptd

@title XList Reference
* Version : 1.7.2
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
   &E �&F&F ! @ r e f e r e n c e s 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X L i s t . s c p t d 
 
 @ t i t l e   X L i s t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 7 . 2 
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
&C &G&H&G l     ��������  ��  ��  &H &I&J&I l      ��&K&L��  &K ! !@group Constructor Method    &L �&M&M 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  &J &N&O&N l     ��������  ��  ��  &O &P&Q&P l      ��&R&S��  &R a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   &S �&T&T � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
&Q &U&V&U i   * -&W&X&W I     ������
�� .corecrel****      � null��  ��  &X L     &Y&Y I     ޿&Z޾޿ 0 	make_with  &Z &[޽&[ J    ޼޼  ޽  ޾  &V &\&]&\ l     ޻޺޹޻  ޺  ޹  &] &^&_&^ l      ޸&`&a޸  &` � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   &a �&b&b& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
&_ &c&d&c i   . 1&e&f&e I      ޷&g޶޷ 0 	make_with  &g &h޵&h o      ޴޴ 
0 a_list  ޵  ޶  &f k     &i&i &j&k&j r     &l&m&l  f     &m o      ޳޳ 0 a_parent  &k &n޲&n h    ޱ&oޱ 0 xlistinstance XListInstance&o k      &p&p &q&r&q j     ް&s
ް 
pare&s o     ޯޯ 0 a_parent  &r &t&u&t j   	 ޮ&vޮ 0 	_contents  &v o   	 ޭޭ 
0 a_list  &u &w&x&w j    ެ&yެ 0 _length  &y I   ޫ&zު
ޫ .corecnte****       ****&z o    ީީ 
0 a_list  ު  &x &{ި&{ j    ާ&|ާ 0 _n  &| m    ަަ ި  ޲  &d &}&~&} l     ޥޤޣޥ  ޤ  ޣ  &~ &&�& l      ޢ&�&�ޢ  &� � �!
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
&� &�&�&� i   2 5&�&�&� I      ޡ&�ޠޡ 0 make_with_list  &� &�ޟ&� o      ޞޞ 
0 a_list  ޟ  ޠ  &� L     &�&� I     ޝ&�ޜޝ 0 	make_with  &� &�ޛ&� o    ޚޚ 
0 a_list  ޛ  ޜ  &� &�&�&� l     ޙޘޗޙ  ޘ  ޗ  &� &�&�&� l      ޖ&�&�ޖ  &� � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   &� �&�&�� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
&� &�&�&� i   6 9&�&�&� I      ޕ&�ޔޕ 0 make_with_text  &� &�&�&� o      ޓޓ 
0 a_text  &� &�ޒ&� o      ޑޑ 0 a_delimiter  ޒ  ޔ  &� k     &�&� &�&�&� r     &�&�&� n    &�&�&� 1    ސ
ސ 
txdl&� 1     ޏ
ޏ 
ascr&� o      ގގ 0 	pre_delim  &� &�&�&� r    &�&�&� o    ލލ 0 a_delimiter  &� n     &�&�&� 1    
ތ
ތ 
txdl&� 1    ދ
ދ 
ascr&� &�&�&� r    &�&�&� n    &�&�&� 2    ފ
ފ 
citm&� o    މމ 
0 a_text  &� o      ވވ 
0 a_list  &� &�&�&� r    &�&�&� o    އއ 0 	pre_delim  &� n     &�&�&� 1    ކ
ކ 
txdl&� 1    ޅ
ޅ 
ascr&� &�ބ&� L    &�&� I    ރ&�ނރ 0 	make_with  &� &�ށ&� o    ހހ 
0 a_list  ށ  ނ  ބ  &� &�&�&� l     ��~�}�  �~  �}  &� &�&�&� l      �|&�&��|  &� $ !@group  Methods for Iterator    &� �&�&� < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  &� &�&�&� l     �{�z�y�{  �z  �y  &� &�&�&� l      �x&�&��x  &� � �!
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
&� &�&�&� i   : =&�&�&� I      �w�v�u�w 0 next  �v  �u  &� k     <&�&� &�&�&� Q     /&�&�&�&� r    &�&�&� n    &�&�&� 4    �t&�
�t 
cobj&� l   &��s�r&� n   &�&�&� o    
�q�q 0 _n  &�  f    �s  �r  &� n   &�&�&� o    �p�p 0 	_contents  &�  f    &� o      �o�o 0 an_item  &� R      �n&�&�
�n .ascrerr ****      � ****&� o      �m�m 0 msg  &� �l&��k
�l 
errn&� d      &�&� m      �j�j��k  &� Z    /&�&��i&�&� ?    &�&�&� n   &�&�&� o    �h�h 0 _n  &�  f    &� n   &�&�&� o    �g�g 0 _length  &�  f    &� R     &�f&�&�
�f .ascrerr ****      � ****&� m   $ %&�&� �&�&�  N o   n e x t   i t e m .&� �e&��d
�e 
errn&� m   " #�c�cG�d  �i  &� R   ) /�b&�&�
�b .ascrerr ****      � ****&� o   - .�a�a 0 msg  &� �`&��_
�` 
errn&� m   + ,�^�^�@�_  &� &�&�&� l  0 0�]�\�[�]  �\  �[  &� &�&�&� r   0 9&�&�&� [   0 5&�&�&� l  0 3&��Z�Y&� n  0 3&�&�&� o   1 3�X�X 0 _n  &�  f   0 1�Z  �Y  &� m   3 4�W�W &� n     &�&�&� o   6 8�V�V 0 _n  &�  f   5 6&� &��U&� L   : <&�&� o   : ;�T�T 0 an_item  �U  &� &�' &� l     �S�R�Q�S  �R  �Q  '  ''' i   > A''' I      �P�O�N�P 0 	next_item  �O  �N  ' L     '' I     �M�L�K�M 0 next  �L  �K  ' ''' l     �J�I�H�J  �I  �H  ' ''	' l      �G'
'�G  '
 � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   ' �''| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
'	 ''' i   B E''' I      �F�E�D�F 0 has_next  �E  �D  ' L     '' B    ''' n    ''' o    �C�C 0 _n  '  f     ' n   ''' o    �B�B 0 _length  '  f    ' ''' l     �A�@�?�A  �@  �?  ' ''' l      �>''�>  ' [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   ' �'' � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
' '' ' i   F I'!'"'! I      �=�<�;�= 0 current_item  �<  �;  '" L     '#'# n     '$'%'$ 4    
�:'&
�: 
cobj'& l   	''�9�8'' \    	'(')'( l   '*�7�6'* n   '+','+ o    �5�5 0 _n  ',  f    �7  �6  ') m    �4�4 �9  �8  '% n    '-'.'- o    �3�3 0 	_contents  '.  f     '  '/'0'/ l     �2�1�0�2  �1  �0  '0 '1'2'1 l      �/'3'4�/  '3 l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   '4 �'5'5 � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
'2 '6'7'6 i   J M'8'9'8 I      �.�-�,�. 0 current_index  �-  �,  '9 L     ':': \     ';'<'; l    '=�+�*'= n    '>'?'> o    �)�) 0 _n  '?  f     �+  �*  '< m    �(�( '7 '@'A'@ l     �'�&�%�'  �&  �%  'A 'B'C'B l      �$'D'E�$  'D y s!
@abstruct�@
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   'E �'F'F � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
'C 'G'H'G i   N Q'I'J'I I      �#�"�!�# 0 decrement_index  �"  �!  'J Z     'K'L� �'K ?     'M'N'M n    'O'P'O o    �� 0 _n  'P  f     'N m    �� 'L r    'Q'R'Q \    'S'T'S l   'U��'U n   'V'W'V o   	 �� 0 _n  'W  f    	�  �  'T m    �� 'R n     'X'Y'X o    �� 0 _n  'Y  f    �   �  'H 'Z'['Z l     ����  �  �  '[ '\']'\ l      �'^'_�  '^ ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   '_ �'`'` � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
'] 'a'b'a i   R U'c'd'c I      ���� 0 increment_index  �  �  'd Z     'e'f��'e ?     'g'h'g n    'i'j'i o    �� 0 _n  'j  f     'h m    �� 'f r    'k'l'k [    'm'n'm l   'o��'o n   'p'q'p o   	 �
�
 0 _n  'q  f    	�  �  'n m    �	�	 'l n     'r's'r o    �� 0 _n  's  f    �  �  'b 't'u't l     ����  �  �  'u 'v'w'v l      �'x'y�  'x H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   'y �'z'z � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
'w '{'|'{ i   V Y'}'~'} I      ���� 	0 reset  �  �  '~ k     '' '�'�'� r     '�'�'� m     � �  '� n     '�'�'� o    ���� 0 _n  '�  f    '� '���'� L    '�'�  f    ��  '| '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '�  !@group Stack and Quene    '� �'�'� 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '� u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   '� �'�'� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
'� '�'�'� i   Z ]'�'�'� I      ��'����� 0 push  '� '���'� o      ���� 0 an_item  ��  ��  '� k     '�'� '�'�'� r     '�'�'� o     ���� 0 an_item  '� n      '�'�'�  ;    '� n   '�'�'� o    ���� 0 	_contents  '�  f    '� '���'� r    '�'�'� [    '�'�'� l   
'�����'� n   
'�'�'� o    
���� 0 _length  '�  f    ��  ��  '� m   
 ���� '� n     '�'�'� o    ���� 0 _length  '�  f    ��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '� v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   '� �'�'� � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
'� '�'�'� i   ^ a'�'�'� I      �������� 0 pop  ��  ��  '� k     E'�'� '�'�'� Q     '�'�'�'� r    '�'�'� n    	'�'�'� 4   	��'�
�� 
cobj'� m    ������'� n   '�'�'� o    ���� 0 	_contents  '�  f    '� o      ���� 0 a_result  '� R      ������
�� .ascrerr ****      � ****��  ��  '� L    '�'� m    ��
�� 
msng'� '�'�'� l   ��������  ��  ��  '� '�'�'� Q    8'�'�'�'� r    *'�'�'� n    &'�'�'� 7   &��'�'�
�� 
cobj'� m     "���� '� m   # %������'� n   '�'�'� o    ���� 0 	_contents  '�  f    '� n     '�'�'� o   ' )���� 0 	_contents  '�  f   & ''� R      ������
�� .ascrerr ****      � ****��  ��  '� r   2 8'�'�'� J   2 4����  '� n     '�'�'� o   5 7���� 0 	_contents  '�  f   4 5'� '�'�'� l  9 9��������  ��  ��  '� '�'�'� r   9 B'�'�'� \   9 >'�'�'� l  9 <'�����'� n  9 <'�'�'� o   : <���� 0 _length  '�  f   9 :��  ��  '� m   < =���� '� n     '�'�'� o   ? A���� 0 _length  '�  f   > ?'� '���'� L   C E'�'� o   C D���� 0 a_result  ��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '� q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   '� �'�'� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
'� '�'�'� i   b e'�'�'� I      ݿ'�ݾݿ 0 unshift  '� '�ݽ'� o      ݼݼ 0 an_item  ݽ  ݾ  '� k     '�'� '�'�'� r     '�'�'� o     ݻݻ 0 an_item  '� n      '�'�'�  :    '� n   ( ((  o    ݺݺ 0 	_contents  (  f    '� ((( I    ݹݸݷݹ 0 increment_index  ݸ  ݷ  ( ((( r    ((( [    ((	( l   (
ݶݵ(
 n   ((( o    ݴݴ 0 _length  (  f    ݶ  ݵ  (	 m    ݳݳ ( n     ((( o    ݲݲ 0 _length  (  f    ( (ݱ( L    ((  f    ݱ  '� ((( l     ݰݯݮݰ  ݯ  ݮ  ( ((( l      ݭ((ݭ  ( j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   ( �(( � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
( ((( i   f i((( I      ݬݫݪݬ 	0 shift  ݫ  ݪ  ( k     2(( ((( Q     (( (!( r    ("(#(" n    	($(%($ 4   	ݩ(&
ݩ 
cobj(& m    ݨݨ (% n   ('(((' o    ݧݧ 0 	_contents  ((  f    (# o      ݦݦ 0 a_result  (  R      ݥݤݣ
ݥ .ascrerr ****      � ****ݤ  ݣ  (! L    ()() m    ݢ
ݢ 
msng( (*(+(* l   ݡݠݟݡ  ݠ  ݟ  (+ (,(-(, r    (.(/(. n    (0(1(0 1    ݞ
ݞ 
rest(1 n   (2(3(2 o    ݝݝ 0 	_contents  (3  f    (/ n     (4(5(4 o    ݜݜ 0 	_contents  (5  f    (- (6(7(6 I     %ݛݚݙݛ 0 decrement_index  ݚ  ݙ  (7 (8(9(8 r   & /(:(;(: \   & +(<(=(< l  & )(>ݘݗ(> n  & )(?(@(? o   ' )ݖݖ 0 _length  (@  f   & 'ݘ  ݗ  (= m   ) *ݕݕ (; n     (A(B(A o   , .ݔݔ 0 _length  (B  f   + ,(9 (Cݓ(C L   0 2(D(D o   0 1ݒݒ 0 a_result  ݓ  ( (E(F(E l     ݑݐݏݑ  ݐ  ݏ  (F (G(H(G l     ݎݍ݌ݎ  ݍ  ݌  (H (I(J(I l      ݋(K(L݋  (K # !@group Accessing List Items    (L �(M(M : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  (J (N(O(N l      ݊(P(Q݊  (P < 6!
@abstruct
Return number of elements
@result integer
   (Q �(R(R l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
(O (S(T(S i   j m(U(V(U I      ݈݉݇݉ 0 count_items  ݈  ݇  (V L     (W(W I    ݆(X݅
݆ .corecnte****       ****(X n    (Y(Z(Y o    ݄݄ 0 	_contents  (Z  f     ݅  (T ([(\([ l     ݂݃݁݃  ݂  ݁  (\ (](^(] i   n q(_(`(_ I      ݀��~݀ 0 item_counts  �  �~  (` L     (a(a I    �}(b�|
�} .corecnte****       ****(b n    (c(d(c o    �{�{ 0 	_contents  (d  f     �|  (^ (e(f(e l     �z�y�x�z  �y  �x  (f (g(h(g i   r u(i(j(i I     �w�v�u
�w .corecnte****       ****�v  �u  (j L     (k(k I    �t(l�s
�t .corecnte****       ****(l n    (m(n(m o    �r�r 0 	_contents  (n  f     �s  (h (o(p(o l     �q�p�o�q  �p  �o  (p (q(r(q l      �n(s(t�n  (s � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   (t �(u(u� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
(r (v(w(v i   v y(x(y(x I      �m(z�l�m 0 	delete_at  (z ({�k({ o      �j�j 0 indexes  �k  �l  (y k     �(|(| (}(~(} r     ((�( c     (�(�(� o     �i�i 0 indexes  (� m    �h
�h 
list(� o      �g�g 0 indexes  (~ (�(�(� r    
(�(�(� J    �f�f  (� o      �e�e 
0 a_list  (� (�(�(� l   �d�c�b�d  �c  �b  (� (�(�(� Y    �(��a(�(��`(� k    �(�(� (�(�(� r    (�(�(� n    (�(�(� 4    �_(�
�_ 
cobj(� o    �^�^ 0 n  (� o    �]�] 0 indexes  (� o      �\�\ 0 an_index  (� (�(�(� l   �[(�(��[  (�  log "start delete_item"   (� �(�(� . l o g   " s t a r t   d e l e t e _ i t e m "(� (�(�(� r    ((�(�(� n    %(�(�(� 4   " %�Z(�
�Z 
cobj(� o   # $�Y�Y 0 an_index  (� n   "(�(�(� o     "�X�X 0 	_contents  (�  f     (� n      (�(�(�  ;   & '(� o   % &�W�W 
0 a_list  (� (�(�(� Z   ) }(�(�(�(�(� =  ) ,(�(�(� o   ) *�V�V 0 an_index  (� m   * +�U�U (� r   / 8(�(�(� n   / 4(�(�(� 1   2 4�T
�T 
rest(� n  / 2(�(�(� o   0 2�S�S 0 	_contents  (�  f   / 0(� n     (�(�(� o   5 7�R�R 0 	_contents  (�  f   4 5(� (�(�(� E  ; C(�(�(� J   ; A(�(� (�(�(� n  ; >(�(�(� o   < >�Q�Q 0 _length  (�  f   ; <(� (��P(� m   > ?�O�O���P  (� o   A B�N�N 0 an_index  (� (��M(� r   F W(�(�(� n   F S(�(�(� 7  I S�L(�(�
�L 
cobj(� m   M O�K�K (� m   P R�J�J��(� n  F I(�(�(� o   G I�I�I 0 	_contents  (�  f   F G(� n     (�(�(� o   T V�H�H 0 	_contents  (�  f   S T�M  (� r   Z }(�(�(� b   Z y(�(�(� l  Z i(��G�F(� n   Z i(�(�(� 7  ] i�E(�(�
�E 
cobj(� m   a c�D�D (� l  d h(��C�B(� \   d h(�(�(� o   e f�A�A 0 an_index  (� m   f g�@�@ �C  �B  (� n  Z ](�(�(� o   [ ]�?�? 0 	_contents  (�  f   Z [�G  �F  (� l  i x(��>�=(� n   i x(�(�(� 7  l x�<(�(�
�< 
cobj(� l  p t(��;�:(� [   p t(�(�(� o   q r�9�9 0 an_index  (� m   r s�8�8 �;  �:  (� m   u w�7�7��(� n  i l(�(�(� o   j l�6�6 0 	_contents  (�  f   i j�>  �=  (� n     (�(�(� o   z |�5�5 0 	_contents  (�  f   y z(� (�(�(� l  ~ ~�4�3�2�4  �3  �2  (� (�(�(� Z   ~ �(�(��1�0(� l  ~ �(��/�.(� ?   ~ �(�(�(� n  ~ �(�(�(� o    ��-�- 0 _n  (�  f   ~ (� o   � ��,�, 0 an_index  �/  �.  (� r   � �(�(�(� [   � �(�(�(� l  � �(��+�*(� n  � �(�(�(� o   � ��)�) 0 _n  (�  f   � ��+  �*  (� m   � ��(�( (� n     (�(�(� o   � ��'�' 0 _n  (�  f   � ��1  �0  (� (�(�(� l  � ��&�%�$�&  �%  �$  (� (��#(� r   � �(�(�(� \   � �(�(�(� l  � �) �"�!)  n  � �))) o   � �� �  0 _length  )  f   � ��"  �!  (� m   � ��� (� n     ))) o   � ��� 0 _length  )  f   � ��#  �a 0 n  (� m    �� (� n    ))) 1    �
� 
leng) o    �� 0 indexes  �`  (� ))) l  � ��)	)
�  )	  log "end delete_item"   )
 �)) * l o g   " e n d   d e l e t e _ i t e m ") )�) L   � �)) o   � ��� 
0 a_list  �  (w ))) l     ����  �  �  ) ))) l      �))�  )nh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   ) �))� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 
) ))) i   z }))) I      �)�� 0 item_at  ) )�) o      �� 0 an_index  �  �  ) k     B)) ))) Z     ))��) >    ) )!)  n     )")#)" m    �
� 
pcls)# o     �� 0 an_index  )! m    �
� 
list) L    )$)$ n    )%)&)% 4    �
)'
�
 
cobj)' o    �	�	 0 an_index  )& n   )()))( o   	 �� 0 	_contents  ))  f    	�  �  ) )*)+)* l   ����  �  �  )+ ),)-), r    ).)/). J    ��  )/ o      �� 
0 a_list  )- )0)1)0 r    ")2)3)2 I     �)4�� 0 	make_with  )4 )5� )5 o    ���� 0 an_index  �   �  )3 o      ���� 0 
index_list  )1 )6)7)6 V   # ?)8)9)8 r   - :):);): n   - 7)<)=)< 4   0 7��)>
�� 
cobj)> l  1 6)?����)? n  1 6)@)A)@ I   2 6�������� 0 next  ��  ��  )A o   1 2���� 0 	inde_list  ��  ��  )= n  - 0)B)C)B o   . 0���� 0 	_contents  )C  f   - .); n      )D)E)D  ;   8 9)E o   7 8���� 
0 a_list  )9 n  ' ,)F)G)F I   ( ,�������� 0 has_next  ��  ��  )G o   ' (���� 0 
index_list  )7 )H��)H L   @ B)I)I o   @ A���� 
0 a_list  ��  ) )J)K)J l     ��������  ��  ��  )K )L)M)L l      ��)N)O��  )N � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
   )O �)P)P� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 
)M )Q)R)Q i   ~ �)S)T)S I      ��)U���� 0 items_in_range  )U )V)W)V o      ���� 0 s_index  )W )X��)X o      ���� 0 e_index  ��  ��  )T L     )Y)Y I     ��)Z���� 0 	make_with  )Z )[��)[ n    )\)])\ 7   ��)^)_
�� 
cobj)^ o    
���� 0 s_index  )_ o    ���� 0 e_index  )] n   )`)a)` o    ���� 0 	_contents  )a  f    ��  ��  )R )b)c)b l     ��������  ��  ��  )c )d)e)d l      ��)f)g��  )f � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
   )g �)h)h4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
)e )i)j)i i   � �)k)l)k I      ����)m�� 0 set_item  ��  )m ��)n)o
�� 
for )n o      ���� 0 a_value  )o ��)p��
�� 
at  )p o      ���� 0 an_index  ��  )l r     )q)r)q o     ���� 0 a_value  )r n      )s)t)s 4    ��)u
�� 
cobj)u o    ���� 0 an_index  )t n   )v)w)v o    ���� 0 	_contents  )w  f    )j )x)y)x l     ��������  ��  ��  )y )z){)z l      ��)|)}��  )| � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   )} �)~)~. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
){ ))�) i   � �)�)�)� I      ��)����� 0 set_item_at  )� )�)�)� o      ���� 0 a_value  )� )���)� o      ���� 0 an_index  ��  ��  )� r     )�)�)� o     ���� 0 a_value  )� n      )�)�)� 4    ��)�
�� 
cobj)� o    ���� 0 an_index  )� n   )�)�)� o    ���� 0 	_contents  )�  f    )� )�)�)� l     ��������  ��  ��  )� )�)�)� l      ܿ)�)�ܿ  )� � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   )� �)�)�h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
)� )�)�)� i   � �)�)�)� I      ܾ)�ܽܾ 0 exchange_items  )� )�)�)� o      ܼܼ 
0 index1  )� )�ܻ)� o      ܺܺ 
0 index2  ܻ  ܽ  )� k     )�)� )�)�)� r     )�)�)� n     )�)�)� 4    ܹ)�
ܹ 
cobj)� o    ܸܸ 
0 index1  )� n    )�)�)� o    ܷܷ 0 	_contents  )�  f     )� o      ܶܶ 
0 a_buff  )� )�)�)� r   	 )�)�)� n   	 )�)�)� 4    ܵ)�
ܵ 
cobj)� o    ܴܴ 
0 index2  )� n  	 )�)�)� o   
 ܳܳ 0 	_contents  )�  f   	 
)� n      )�)�)� 4    ܲ)�
ܲ 
cobj)� o    ܱܱ 
0 index1  )� n   )�)�)� o    ܰܰ 0 	_contents  )�  f    )� )�ܯ)� r    )�)�)� o    ܮܮ 
0 a_buff  )� n      )�)�)� 4    ܭ)�
ܭ 
cobj)� o    ܬܬ 
0 index2  )� n   )�)�)� o    ܫܫ 0 	_contents  )�  f    ܯ  )� )�)�)� l     ܪܩܨܪ  ܩ  ܨ  )� )�)�)� l      ܧ)�)�ܧ  )� � �!
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
)� )�)�)� i   � �)�)�)� I      ܦ)�ܥܦ 0 has_item  )� )�ܤ)� o      ܣܣ 0 an_item  ܤ  ܥ  )� L     )�)� E    )�)�)� n    )�)�)� o    ܢܢ 0 	_contents  )�  f     )� o    ܡܡ 0 an_item  )� )�)�)� l     ܠܟܞܠ  ܟ  ܞ  )� )�)�)� l      ܝ)�)�ܝ  )� � �!
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
)� )�)�)� i   � �)�)�)� I      ܜ)�ܛܜ 0 index_of  )� )�ܚ)� o      ܙܙ 0 an_item  ܚ  ܛ  )� k     >)�)� )�)�)� Z     )�)�ܘܗ)� H     )�)� I     ܖ)�ܕܖ 0 has_item  )� )�ܔ)� o    ܓܓ 0 an_item  ܔ  ܕ  )� L   
 )�)� m   
 ܒܒ  ܘ  ܗ  )� )�)�)� l   ܑܐ܏ܑ  ܐ  ܏  )� )�)�)� r    )�)�)� m    ܎܎  )� o      ܍܍ 0 an_index  )� )�)�)� Y    ;)�܌)�)�܋)� Z   " 6)�)�܊܉)� =  " *)�)�)� n   " ()�)�)� 4   % (܈)�
܈ 
cobj)� o   & '܇܇ 0 n  )� n  " %)�)�)� o   # %܆܆ 0 	_contents  )�  f   " #)� o   ( )܅܅ 0 an_item  )� k   - 2)�)� )�)�)� r   - 0)�)�)� o   - .܄܄ 0 n  )� o      ܃܃ 0 an_index  )� )�܂)�  S   1 2܂  ܊  ܉  ܌ 0 n  )� m    ܁܁ )� n   )�* )� o    ܀܀ 0 _length  *   f    ܋  )� *** l  < <��~�}�  �~  �}  * *�|* L   < >** o   < =�{�{ 0 an_index  �|  )� *** l     �z�y�x�z  �y  �x  * *** l      �w*	*
�w  *	 > 8!
@abstruct
return a copy of stored list.
@result list 
   *
 �** p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
* *** i   � �*** I      �v�u�t�v 0 	all_items  �u  �t  * k     	** *** s     *** n    *** o    �s�s 0 	_contents  *  f     * o      �r�r 
0 a_list  * *�q* L    	** o    �p�p 
0 a_list  �q  * *** l     �o�n�m�o  �n  �m  * *** l      �l**�l  * � �!
@abstruct
return the stored list.
@description
Changing elements in retuend list means changing contents of the XList instance.
It is recommended not to use this method.
@result list 
   * �**t ! 
 @ a b s t r u c t 
 r e t u r n   t h e   s t o r e d   l i s t . 
 @ d e s c r i p t i o n 
 C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e . 
 I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 @ r e s u l t   l i s t   
* * *!*  i   � �*"*#*" I      �k�j�i�k 0 list_ref  �j  �i  *# L     *$*$ n    *%*&*% o    �h�h 0 	_contents  *&  f     *! *'*(*' l     �g�f�e�g  �f  �e  *( *)***) l      �d*+*,�d  *+ } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   *, �*-*- � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
** *.*/*. i   � �*0*1*0 I      �c*2�b�c 0 add_from_list  *2 *3�a*3 o      �`�` 
0 a_list  �a  �b  *1 k     *4*4 *5*6*5 r     	*7*8*7 b     *9*:*9 n    *;*<*; o    �_�_ 0 	_contents  *<  f     *: o    �^�^ 
0 a_list  *8 n     *=*>*= o    �]�] 0 	_contents  *>  f    *6 *?*@*? r   
 *A*B*A [   
 *C*D*C l  
 *E�\�[*E n  
 *F*G*F o    �Z�Z 0 _length  *G  f   
 �\  �[  *D l   *H�Y�X*H I   �W*I�V
�W .corecnte****       *****I o    �U�U 
0 a_list  �V  �Y  �X  *B n     *J*K*J o    �T�T 0 _length  *K  f    *@ *L�S*L L    *M*M  f    �S  */ *N*O*N l     �R�Q�P�R  �Q  �P  *O *P*Q*P l      �O*R*S�O  *R ! !@group Conversion to Text    *S �*T*T 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  *Q *U*V*U l     �N�M�L�N  �M  �L  *V *W*X*W l      �K*Y*Z�K  *Y � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
   *Z �*[*[� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
*X *\*]*\ i   � �*^*_*^ I      �J*`�I�J 0 as_xtext_with  *` *a�H*a o      �G�G 0 a_delimiter  �H  �I  *_ k     *b*b *c*d*c r     *e*f*e I     �F*g�E�F 0 as_unicode_with  *g *h�D*h o    �C�C 0 a_delimiter  �D  �E  *f o      �B�B 
0 a_text  *d *i�A*i L   	 *j*j n  	 *k*l*k I    �@*m�?�@ 0 	make_with  *m *n�>*n o    �=�= 
0 a_text  �>  �?  *l o   	 �<�< 0 xtext XText�A  *] *o*p*o l     �;�:�9�;  �:  �9  *p *q*r*q l      �8*s*t�8  *s � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   *t �*u*ux ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
*r *v*w*v i   � �*x*y*x I      �7*z�6�7 0 as_unicode_with  *z *{�5*{ o      �4�4 0 a_delimiter  �5  �6  *y k     #*|*| *}*~*} O      **�* k    *�*� *�*�*� I    �3�2�1�3 0 store_delimiters  �2  �1  *� *�*�*� r    *�*�*� I    �0*��/�0 0 	join_list  *� *�*�*� n   *�*�*� o    �.�. 0 	_contents  *�  f    *� *��-*� o    �,�, 0 a_delimiter  �-  �/  *� o      �+�+ 
0 a_text  *� *��**� I    �)�(�'�) 0 restore_delimiters  �(  �'  �*  *� o     �&�& 0 xtext XText*~ *��%*� L   ! #*�*� o   ! "�$�$ 
0 a_text  �%  *w *�*�*� l     �#�"�!�#  �"  �!  *� *�*�*� l      � *�*��   *� � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   *� �*�*�� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
*� *�*�*� i   � �*�*�*� I      �*��� 0 as_text_with  *� *��*� o      �� 0 a_delimiter  �  �  *� L     *�*� I     �*��� 0 as_unicode_with  *� *��*� o    �� 0 a_delimiter  �  �  *� *�*�*� l     ����  �  �  *� *�*�*� l      �*�*��  *� � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   *� �*�*�` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
*� *�*�*� i   � �*�*�*� I      �*��� 0 as_string_with  *� *��*� o      �� 0 a_delimiter  �  �  *� k     #*�*� *�*�*� O      *�*�*� k    *�*� *�*�*� I    ���� 0 store_delimiters  �  �  *� *�*�*� r    *�*�*� I    �*��� 0 join_as_string  *� *�*�*� n   *�*�*� o    �
�
 0 	_contents  *�  f    *� *��	*� o    �� 0 a_delimiter  �	  �  *� o      �� 
0 a_text  *� *��*� I    ���� 0 restore_delimiters  �  �  �  *� o     �� 0 xtext XText*� *��*� L   ! #*�*� o   ! "� �  
0 a_text  �  *� *�*�*� l     ��������  ��  ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� l      ��*�*���  *� &  !@group Loop with Script Object    *� �*�*� @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  *� *�*�*� l     ��������  ��  ��  *� *�*�*� l      ��*�*���  *���!
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
*� *�*�*� i   � �*�*�*� I      ��*����� 0 each  *� *���*� o      ���� 0 a_script  ��  ��  *� k     +*�*� *�*�*� r     *�*�*� I     �������� 0 iterator  ��  ��  *� o      ���� 0 an_iter  *� *���*� V    +*�*�*� Z    &*�*�����*� =   *�*�*� n   *�*�*� I    ��*����� 0 do  *� *���*� n   *�*�*� I    �������� 0 next  ��  ��  *� o    ���� 0 an_iter  ��  ��  *� o    ���� 0 a_script  *� m    ��
�� boovfals*�  S   ! "��  ��  *� n   *�*�*� I    �������� 0 has_next  ��  ��  *� o    ���� 0 an_iter  ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� l      ��*�*���  *���!
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
*� *�*�*� i   � �*�*�*� I      ��*����� 0 	enumerate  *� *���*� o      ���� 0 a_script  ��  ��  *� k     **�*� *�*�*� I     �������� 	0 reset  ��  ��  *� *���*� V    **�*�*� Z    %+ +����+  =   +++ n   +++ I    ��+���� 0 do  + +++ I    �������� 0 next  ��  ��  + +	��+	  f    ��  ��  + o    ���� 0 a_script  + m    ��
�� boovfals+  S     !��  ��  *� I   
 �������� 0 has_next  ��  ��  ��  *� +
++
 l     ��������  ��  ��  + +++ l      ��++��  +��!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   + �++h ! 
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
+ +++ i   � �+++ I      ۿ+۾ۿ 0 map  + +۽+ o      ۼۼ 0 a_script  ۽  ۾  + k     ++ +++ r     +++ I     ۻ+ۺۻ 0 map_as_list  + +۹+ o    ۸۸ 0 a_script  ۹  ۺ  + o      ۷۷ 
0 a_list  + +۶+ L   	 ++ I   	 ۵+ ۴۵ 0 make_with_list  +  +!۳+! o   
 ۲۲ 
0 a_list  ۳  ۴  ۶  + +"+#+" l     ۱۰ۯ۱  ۰  ۯ  +# +$+%+$ l      ۮ+&+'ۮ  +&��!@abstruct
Call do handler of given script object with passing each element as an argument.
An AppleScript's list of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each elements in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require one argument.
@result list
   +' �+(+(N ! @ a b s t r u c t 
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
+% +)+*+) i   � �+++,++ I      ۭ+-۬ۭ 0 map_as_list  +- +.۫+. o      ۪۪ 0 a_script  ۫  ۬  +, k     ,+/+/ +0+1+0 r     +2+3+2 J     ۩۩  +3 o      ۨۨ 
0 a_list  +1 +4+5+4 r    +6+7+6 I    
ۧۦۥۧ 0 iterator  ۦ  ۥ  +7 o      ۤۤ 0 an_iter  +5 +8+9+8 V    )+:+;+: r    $+<+=+< l   !+>ۣۢ+> n   !+?+@+? I    !ۡ+A۠ۡ 0 do  +A +B۟+B n   +C+D+C I    ۞۝ۜ۞ 0 next  ۝  ۜ  +D o    ۛۛ 0 an_iter  ۟  ۠  +@ o    ۚۚ 0 a_script  ۣ  ۢ  += n      +E+F+E  ;   " #+F o   ! "ۙۙ 
0 a_list  +; n   +G+H+G I    ۘۗۖۘ 0 has_next  ۗ  ۖ  +H o    ەە 0 an_iter  +9 +I۔+I L   * ,+J+J o   * +ۓۓ 
0 a_list  ۔  +* +K+L+K l     ےۑېے  ۑ  ې  +L +M+N+M l      ۏ+O+Pۏ  +O * $!@group Make a copy of the instance    +P �+Q+Q H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  +N +R+S+R l     ێۍیێ  ۍ  ی  +S +T+U+T l      ۋ+V+Wۋ  +V � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   +W �+X+X  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
+U +Y+Z+Y i   � �+[+\+[ I      ۊۉۈۊ 0 shallow_copy  ۉ  ۈ  +\ k     +]+] +^+_+^ r     
+`+a+` n    +b+c+b I    ۇ+dۆۇ 0 	make_with  +d +eۅ+e n   +f+g+f o    ۄۄ 0 	_contents  +g  f    ۅ  ۆ  +c  f     +a o      ۃۃ 
0 x_list  +_ +h+i+h r    +j+k+j n   +l+m+l o    ۂۂ 0 _n  +m  f    +k n     +n+o+n o    ہہ 0 _n  +o o    ۀۀ 
0 x_list  +i +p�+p L    +q+q o    �~�~ 
0 x_list  �  +Z +r+s+r l     �}�|�{�}  �|  �{  +s +t+u+t l      �z+v+w�z  +v f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   +w �+x+x � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
+u +y+z+y i   � �+{+|+{ I      �y�x�w�y 0 	deep_copy  �x  �w  +| k     +}+} +~++~ r     +�+�+� n    
+�+�+� I    
�v+��u�v 0 	make_with  +� +��t+� I    �s�r�q�s 0 	all_items  �r  �q  �t  �u  +�  f     +� o      �p�p 
0 x_list  + +�+�+� r    +�+�+� n   +�+�+� o    �o�o 0 _n  +�  f    +� n     +�+�+� o    �n�n 0 _n  +� o    �m�m 
0 x_list  +� +��l+� L    +�+� o    �k�k 
0 x_list  �l  +z +�+�+� l     �j�i�h�j  �i  �h  +� +�+�+� l      �g+�+��g  +� a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   +� �+�+� � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
+� +�+�+� i   � �+�+�+� I      �f�e�d�f 0 iterator  �e  �d  +� L     	+�+� n    +�+�+� I    �c+��b�c 0 	make_with  +� +��a+� n   +�+�+� o    �`�` 0 	_contents  +�  f    �a  �b  +�  f     +� +�+�+� l     �_�^�]�_  �^  �]  +� +�+�+� i   � �+�+�+� I     �\�[�Z
�\ .ascrcmnt****      � ****�[  �Z  +� O    +�+�+� I   �Y+��X
�Y .ascrcmnt****      � ****+� l   	+��W�V+� n   	+�+�+� I    	�U�T�S�U 0 dump  �T  �S  +�  f    �W  �V  �X  +� 1     �R
�R 
ascr+� +�+�+� l     �Q�P�O�Q  �P  �O  +� +�+�+� i   � �+�+�+� I      �N�M�L�N 0 dump  �M  �L  +� k     %+�+� +�+�+� h     �K+��K 0 xlistdumper XListDumper+� k      +�+� +�+�+� j     �J+��J 0 an_index  +� m     �I�I  +� +��H+� i    +�+�+� I      �G+��F�G 0 do  +� +��E+� o      �D�D 0 an_item  �E  �F  +� k     6+�+� +�+�+� r     +�+�+� [     +�+�+� o     �C�C 0 an_index  +� m    �B�B +� o      �A�A 0 an_index  +� +�+�+� r    +�+�+� l   +��@�?+� c    +�+�+� o    �>�> 0 an_index  +� m    �=
�= 
utxt�@  �?  +� o      �<�< 
0 output  +� +�+�+� Z    /+�+��;+�+� =   +�+�+� n    +�+�+� m    �:
�: 
pcls+� o    �9�9 0 an_item  +� m    �8
�8 
scpt+� r     '+�+�+� n    %+�+�+� I   ! %�7�6�5�7 0 dump  �6  �5  +� o     !�4�4 0 an_item  +� o      �3�3 0 	dump_data  �;  +� r   * /+�+�+� c   * -+�+�+� o   * +�2�2 0 an_item  +� m   + ,�1
�1 
utxt+� o      �0�0 0 	dump_data  +� +��/+� L   0 6+�+� b   0 5+�+�+� b   0 3+�+�+� o   0 1�.�. 
0 output  +� 1   1 2�-
�- 
tab +� o   3 4�,�, 0 	dump_data  �/  �H  +� +�+�+� r    +�+�+� I    �++��*�+ 0 map  +� +��)+� o   	 
�(�( 0 xlistdumper XListDumper�)  �*  +� o      �'�' 0 	dump_list  +� +�+�+� n   +�+�+� I    �&+��%�& 0 unshift  +� +��$+� b    +�+�+� b    +�+�+� m    +�+� �+�+�  [+� n   +�+�+� 1    �#
�# 
pnam+�  f    +� m    +�+� �+�+�  ]�$  �%  +� o    �"�" 0 	dump_list  +� +��!+� L    %+�+� n   $+�+�+� I    $� , ��  0 as_unicode_with  ,  ,�, o     �
� 
ret �  �  +� o    �� 0 	dump_list  �!  +� ,,, l     ����  �  �  , ,,, l      �,,�  ,  == private    , �,,  = =   p r i v a t e  , ,	,
,	 i   � �,,, I      ���� 	0 debug  �  �  , k     J,, ,,, O     ,,, k    ,, ,,, I    �,�� 	0 setup  , ,�,  f    	�  �  , ,�, r    ,,, I    �,�� 0 load  , ,�, m    ,, �,,  U n i t T e s t�  �  , o      �� 0 test Test�  , 4     �,
� 
scpt, m    ,, �, ,   M o d u l e L o a d e r, ,!,",! r    #,#,$,# I    !�,%�
� 0 	make_with  ,% ,&�	,& J    ,',' ,(,),( m    ,*,* �,+,+  a,) ,,�,, m    ,-,- �,.,.  b�  �	  �
  ,$ o      �� 
0 a_list  ," ,/,0,/ n  $ *,1,2,1 I   % *�,3�� 0 	delete_at  ,3 ,4�,4 m   % &�� �  �  ,2 o   $ %�� 
0 a_list  ,0 ,5,6,5 n  + :,7,8,7 I   , :�,9� � 0 assert_true  ,9 ,:,;,: =  , 5,<,=,< n  , 1,>,?,> I   - 1�������� 0 list_ref  ��  ��  ,? o   , -���� 
0 a_list  ,= J   1 4,@,@ ,A��,A m   1 2,B,B �,C,C  b��  ,; ,D��,D m   5 6,E,E �,F,F $ F a i l d   t o   d e l e t e _ a t��  �   ,8 o   + ,���� 0 test Test,6 ,G,H,G I  ; @��,I��
�� .corecnte****       ****,I o   ; <���� 
0 a_list  ��  ,H ,J��,J n  A J,K,L,K I   B J��,M���� 0 assert_true  ,M ,N,O,N =  B E,P,Q,P 1   B C��
�� 
rslt,Q m   C D���� ,O ,R��,R m   E F,S,S �,T,T  F a i l d   t o   c o u n t��  ��  ,L o   A B���� 0 test Test��  ,
 ,U,V,U l     ��������  ��  ��  ,V ,W,X,W i   � �,Y,Z,Y I      �������� 0 open_helpbook  ��  ��  ,Z Q     ,,[,\,],[ O   ,^,_,^ I   
 ��,`���� 0 do  ,` ,a��,a I   ��,b��
�� .earsffdralis        afdr,b  f    ��  ��  ��  ,_ 4    ��,c
�� 
scpt,c m    ,d,d �,e,e  O p e n H e l p B o o k,\ R      ��,f,g
�� .ascrerr ****      � ****,f o      ���� 0 msg  ,g ��,h��
�� 
errn,h o      ���� 	0 errno  ��  ,] k    ,,i,i ,j,k,j I   "������
�� .miscactvnull��� ��� null��  ��  ,k ,l��,l I  # ,��,m��
�� .sysodisAaleR        TEXT,m l  # (,n����,n b   # (,o,p,o b   # &,q,r,q o   # $���� 0 msg  ,r o   $ %��
�� 
ret ,p o   & '���� 	0 errno  ��  ��  ��  ��  ,X ,s,t,s l     ��������  ��  ��  ,t ,u,v,u i   � �,w,x,w I     ������
�� .aevtoappnull  �   � ****��  ��  ,x k     ,y,y ,z,{,z l     ��,|,}��  ,|  return debug()   ,} �,~,~  r e t u r n   d e b u g ( ),{ ,��, I     �������� 0 open_helpbook  ��  ��  ��  ,v ,���,� l     ��������  ��  ��  ��  &" 3��,�&,,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,���  ,� 1������ڿھڽڼڻںڹڸڷڶڵڴڳڲڱڰگڮڭڬګڪکڨڧڦڥڤڣڢڡڠڟڞڝڜڛښڙژڗږڕڔړڒ
�� 
pnam
�� 
pimr�� 0 xtext XText
ڿ .corecrel****      � nullھ 0 	make_with  ڽ 0 make_with_list  ڼ 0 make_with_text  ڻ 0 next  ں 0 	next_item  ڹ 0 has_next  ڸ 0 current_item  ڷ 0 current_index  ڶ 0 decrement_index  ڵ 0 increment_index  ڴ 	0 reset  ڳ 0 push  ڲ 0 pop  ڱ 0 unshift  ڰ 	0 shift  گ 0 count_items  ڮ 0 item_counts  
ڭ .corecnte****       ****ڬ 0 	delete_at  ګ 0 item_at  ڪ 0 items_in_range  ک 0 set_item  ڨ 0 set_item_at  ڧ 0 exchange_items  ڦ 0 has_item  ڥ 0 index_of  ڤ 0 	all_items  ڣ 0 list_ref  ڢ 0 add_from_list  ڡ 0 as_xtext_with  ڠ 0 as_unicode_with  ڟ 0 as_text_with  ڞ 0 as_string_with  ڝ 0 each  ڜ 0 	enumerate  ڛ 0 map  ښ 0 map_as_list  ڙ 0 shallow_copy  ژ 0 	deep_copy  ڗ 0 iterator  
ږ .ascrcmnt****      � ****ڕ 0 dump  ڔ 	0 debug  ړ 0 open_helpbook  
ڒ .aevtoappnull  �   � ****,� ڑ,�ڑ ,�  ,�,�ڐڏڎڍڌڋڊډڈڇچڅڄڃ,� ڂ&5ځ
ڂ 
versځ  ,� ڀ,��
ڀ 
cobj,� ,�,� ��~
�~ 
osax�  ڐ  ڏ  ڎ  ڍ  ڌ  ڋ  ڊ  ډ  ڈ  ڇ  چ  څ  ڄ  ڃ  ,� �},� ,��}  ,� k      ,�,� ,�,�,� l      �|,�,��|  ,��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    ,� �,�,�    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  ,� ,�,�,� j     �{,�
�{ 
pnam,� m     ,�,� �,�,� 
 X T e x t,� ,�,�,� l     �z�y�x�z  �y  �x  ,� ,�,�,� x    
�w,�,��w  ,� 1      �v
�v 
ascr,� �u,��t
�u 
minv,� m      ,�,� �,�,�  2 . 3�t  ,� ,�,�,� x   
 �s,��r�s  ,� 2   �q
�q 
osax�r  ,� ,�,�,� x    )�p,��o�p 0 xlist XList,� 4   # '�n,�
�n 
scpt,� m   % &,�,� �,�,� 
 X L i s t�o  ,� ,�,�,� l     �m�l�k�m  �l  �k  ,� ,�,�,� l      �j,�,��j  ,�
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
,� ,�,�,� l     �i�h�g�i  �h  �g  ,� ,�,�,� l      �f,�,��f  ,�d^!@title XText Reference 
* Version : 1.3.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.

XText is a wrapper object of AppleScript's text object to provide object oriented interface to manipulate text. You can describe complex text handlings with simple statements.

The parent of instances of XText is AppleScript's text object. Therefore ...Properties of AppleScript's text can be obtained form a XText instance in same way to normal AppleScript's text object (string and Unicode text).e.g., length of a_text, word 1 of a_textAn instance of XText is immutable like string or Unicode class object.

There are same purpose methods in the both of class methods and instance methods (e.g., repace, split and so on). But there are folloing differeces.

* Class methods
  * Return text object.  * AppleScript's text item delimiters must be managed by yourself using store_delimiters and restore_delimiters* Instance methods  * Return a new XText instance.  * AppleScript's text item delimiters is not reverted to the value before calling instance methods automatically.

== Sample
=== Using Class Methods
@example
use XText : script "XText"tell XText	store_delimiters() -- storing AppleScript's text item delimiters		log (replace for "this is a pen" from "pen" by "flower")	-- result : "this is a flower"		set a_list to split("this is a pen", space)	log a_list -- result : {"this", "is", "a", "pen"}	log join_list(a_list, "-") -- result : "this-is-a-pen"		log strip("  this is a pen   ") -- ressult : "this is a pen"	log strip_beginning("   this is a pen   ")	-- result : {"   ", "this is a pen  "}	log strip_endding("  this is a pen   ")	-- result : {"   ","   this is a pen"}		log formatted_text("$1 is $2.", {"XText", "useful"})	-- result : "XText is useful."		restore_delimiters() -- restoring AppleScript's text item delimitersend tell
@end

=== Using Instance Methods
@example
use XText : script "XText"(* Make a XText Instance *)set a_text to XText's make_with("this is a pen")(*Replacing *)log a_text's replace("pen", "flower")-- result : [XText] this is a flower(* Appending and Prepennding *)set spaced_text to a_text's prepend(return & tab)set spaced_text to spaced_text's push(space)log spaced_text(*[XText] 	this is a pen *)(* Stripping *)log spaced_text's strip() -- result : [XText] this is a penset a_result to spaced_text's strip_beginning()log item 1 of a_result(*	*)log item 2 of a_result-- result : [XText] this is a penset a_result to spaced_text's strip_endding()log item 1 of a_result(* *)log item 2 of a_result(*[XText] 	this is a pen*)(*Check Contents *)log a_text's starts_with("this") -- (*true*)log a_text's ends_with("this") -- (*false*)log a_text's include("is") -- (*true*)log a_text's offset_of("is") -- (*3*)(* Make a list with splitting *)log a_text's as_xlist_with(space)(*[XList]1	this2	is3	a4	pen*)log a_text's as_list_with(space) -- result : {"this", "is", "a", "pen"}(* Obtain a part of text *)log a_text's character_at(1) -- result : [XText] tlog a_text's word_at(1) --  result : [XText] thislog a_text's paragraph_at(1) -- result : [XText] this is a pen(* Obtain of AppleScript's text properties *)log character 1 of a_text -- result : "t"log word 1 of a_text -- result : "this" log length of a_text -- result : 13(* Obtain content as AppleScript's text *)a_text's as_unicode()a_text's as_string()

   ,� �,�,�� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t   t o   p r o v i d e   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t .   Y o u   c a n   d e s c r i b e   c o m p l e x   t e x t   h a n d l i n g s   w i t h   s i m p l e   s t a t e m e n t s . 
 
  T h e   p a r e n t   o f   i n s t a n c e s   o f   X T e x t   i s   A p p l e S c r i p t ' s   t e x t   o b j e c t .   T h e r e f o r e   . . .  P r o p e r t i e s   o f   A p p l e S c r i p t ' s   t e x t   c a n   b e   o b t a i n e d   f o r m   a   X T e x t   i n s t a n c e   i n   s a m e   w a y   t o   n o r m a l   A p p l e S c r i p t ' s   t e x t   o b j e c t   ( s t r i n g   a n d   U n i c o d e   t e x t ) .  e . g . ,   l e n g t h   o f   a _ t e x t ,   w o r d   1   o f   a _ t e x t  A n   i n s t a n c e   o f   X T e x t   i s   i m m u t a b l e   l i k e   s t r i n g   o r   U n i c o d e   c l a s s   o b j e c t . 
 
  T h e r e   a r e   s a m e   p u r p o s e   m e t h o d s   i n   t h e   b o t h   o f   c l a s s   m e t h o d s   a n d   i n s t a n c e   m e t h o d s   ( e . g . ,   r e p a c e ,   s p l i t   a n d   s o   o n ) .   B u t   t h e r e   a r e   f o l l o i n g   d i f f e r e c e s .  
 
 *   C l a s s   m e t h o d s 
     *   R e t u r n   t e x t   o b j e c t .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   m u s t   b e   m a n a g e d   b y   y o u r s e l f   u s i n g   s t o r e _ d e l i m i t e r s   a n d   r e s t o r e _ d e l i m i t e r s  *   I n s t a n c e   m e t h o d s      *   R e t u r n   a   n e w   X T e x t   i n s t a n c e .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   i s   n o t   r e v e r t e d   t o   t h e   v a l u e   b e f o r e   c a l l i n g   i n s t a n c e   m e t h o d s   a u t o m a t i c a l l y . 
 
 = =   S a m p l e 
 = = =   U s i n g   C l a s s   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   t e l l   X T e x t  	 s t o r e _ d e l i m i t e r s ( )   - -   s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	  	 l o g   ( r e p l a c e   f o r   " t h i s   i s   a   p e n "   f r o m   " p e n "   b y   " f l o w e r " )  	 - -   r e s u l t   :   " t h i s   i s   a   f l o w e r "  	  	 s e t   a _ l i s t   t o   s p l i t ( " t h i s   i s   a   p e n " ,   s p a c e )  	 l o g   a _ l i s t   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }  	 l o g   j o i n _ l i s t ( a _ l i s t ,   " - " )   - -   r e s u l t   :   " t h i s - i s - a - p e n "  	  	 l o g   s t r i p ( "     t h i s   i s   a   p e n       " )   - -   r e s s u l t   :   " t h i s   i s   a   p e n "  	 l o g   s t r i p _ b e g i n n i n g ( "       t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " ,   " t h i s   i s   a   p e n     " }  	 l o g   s t r i p _ e n d d i n g ( "     t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " , "       t h i s   i s   a   p e n " }  	  	 l o g   f o r m a t t e d _ t e x t ( " $ 1   i s   $ 2 . " ,   { " X T e x t " ,   " u s e f u l " } )  	 - -   r e s u l t   :   " X T e x t   i s   u s e f u l . "  	  	 r e s t o r e _ d e l i m i t e r s ( )   - -   r e s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  e n d   t e l l  
 @ e n d 
 
 = = =   U s i n g   I n s t a n c e   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   ( *   M a k e   a   X T e x t   I n s t a n c e   * )  s e t   a _ t e x t   t o   X T e x t ' s   m a k e _ w i t h ( " t h i s   i s   a   p e n " )   ( * R e p l a c i n g   * )  l o g   a _ t e x t ' s   r e p l a c e ( " p e n " ,   " f l o w e r " )  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   f l o w e r   ( *   A p p e n d i n g   a n d   P r e p e n n d i n g   * )  s e t   s p a c e d _ t e x t   t o   a _ t e x t ' s   p r e p e n d ( r e t u r n   &   t a b )  s e t   s p a c e d _ t e x t   t o   s p a c e d _ t e x t ' s   p u s h ( s p a c e )   l o g   s p a c e d _ t e x t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n   * )   ( *   S t r i p p i n g   * )  l o g   s p a c e d _ t e x t ' s   s t r i p ( )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ b e g i n n i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *  	 * )  l o g   i t e m   2   o f   a _ r e s u l t  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ e n d d i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *   * )  l o g   i t e m   2   o f   a _ r e s u l t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n * )   ( * C h e c k   C o n t e n t s   * )  l o g   a _ t e x t ' s   s t a r t s _ w i t h ( " t h i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   e n d s _ w i t h ( " t h i s " )   - -   ( * f a l s e * )  l o g   a _ t e x t ' s   i n c l u d e ( " i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   o f f s e t _ o f ( " i s " )   - -   ( * 3 * )   ( *   M a k e   a   l i s t   w i t h   s p l i t t i n g   * )  l o g   a _ t e x t ' s   a s _ x l i s t _ w i t h ( s p a c e )  ( * [ X L i s t ]  1 	 t h i s  2 	 i s  3 	 a  4 	 p e n * )   l o g   a _ t e x t ' s   a s _ l i s t _ w i t h ( s p a c e )   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }   ( *   O b t a i n   a   p a r t   o f   t e x t   * )  l o g   a _ t e x t ' s   c h a r a c t e r _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t  l o g   a _ t e x t ' s   w o r d _ a t ( 1 )   - -     r e s u l t   :   [ X T e x t ]   t h i s  l o g   a _ t e x t ' s   p a r a g r a p h _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   ( *   O b t a i n   o f   A p p l e S c r i p t ' s   t e x t   p r o p e r t i e s   * )  l o g   c h a r a c t e r   1   o f   a _ t e x t   - -   r e s u l t   :   " t "  l o g   w o r d   1   o f   a _ t e x t   - -   r e s u l t   :   " t h i s "    l o g   l e n g t h   o f   a _ t e x t   - -   r e s u l t   :   1 3   ( *   O b t a i n   c o n t e n t   a s   A p p l e S c r i p t ' s   t e x t   * )  a _ t e x t ' s   a s _ u n i c o d e ( )  a _ t e x t ' s   a s _ s t r i n g ( ) 
 
,� ,�,�,� l     �e�d�c�e  �d  �c  ,� ,�,�,� p   * *,�,� �b�a�b 0 _pre_delims  �a  ,� ,�,�,� j   * >�`,��` 0 _white_chars  ,� J   * =,�,� ,�,�,� 1   * ,�_
�_ 
tab ,� ,�,�,� 1   , .�^
�^ 
spac,� ,�,�,� o   . /�]
�] 
ret ,� ,�,�,� 1   / 1�\
�\ 
lnfd,� ,��[,� 5   1 9�Z,��Y
�Z 
cha ,� m   3 4�X�X 
�Y kfrmID  �[  ,� ,�,�,� l     �W�V�U�W  �V  �U  ,� ,�,�,� l      �T,�,��T  ,�  !@group Class Methods    ,� �,�,� , ! @ g r o u p   C l a s s   M e t h o d s  ,� ,�,�,� l     �S�R�Q�S  �R  �Q  ,� - --  l      �P--�P  -!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result�@none
   - �-- ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
- --- i   ? B--- I      �O�N�M�O 0 store_delimiters  �N  �M  - Q     -	-
--	 l   ---- r    --- b    
--- v    -- -�L- n   --- 1    �K
�K 
txdl- 1    �J
�J 
ascr�L  - o    	�I�I 0 _pre_delims  - o      �H�H 0 _pre_delims  - : 4 _pre_delims is not copied, because it's linked list   - �-- h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t-
 R      �G�F-
�G .ascrerr ****      � ****�F  - �E-�D
�E 
errn- d      -- m      �C�C
��D  - r    --- v    -- -�B- n   -- - 1    �A
�A 
txdl-  1    �@
�@ 
ascr�B  - o      �?�? 0 _pre_delims  - -!-"-! l     �>�=�<�>  �=  �<  -" -#-$-# l      �;-%-&�;  -% x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
   -& �-'-' � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
-$ -(-)-( i   C F-*-+-* I      �:�9�8�: 0 restore_delimiters  �9  �8  -+ k     -,-, ---.-- r     -/-0-/ n     -1-2-1 4    �7-3
�7 
cobj-3 m    �6�6 -2 o     �5�5 0 _pre_delims  -0 n     -4-5-4 1    �4
�4 
txdl-5 1    �3
�3 
ascr-. -6�2-6 r   	 -7-8-7 n   	 -9-:-9 1   
 �1
�1 
rest-: o   	 
�0�0 0 _pre_delims  -8 o      �/�/ 0 _pre_delims  �2  -) -;-<-; l     �.�-�,�.  �-  �,  -< -=->-= i   G J-?-@-? I      �+-A�*�+ 0 change_delimiter  -A -B�)-B o      �(�( 0 	new_delim  �)  �*  -@ r     -C-D-C J     -E-E -F�'-F o     �&�& 0 	new_delim  �'  -D n     -G-H-G 1    �%
�% 
txdl-H 1    �$
�$ 
ascr-> -I-J-I l     �#�"�!�#  �"  �!  -J -K-L-K i   K N-M-N-M I      � -O��  0 	bare_text  -O -P�-P o      �� 
0 a_text  �  �  -N k     -Q-Q -R-S-R Z     -T-U��-T =    -V-W-V n     -X-Y-X m    �
� 
pcls-Y o     �� 
0 a_text  -W m    �
� 
scpt-U L    -Z-Z n   -[-\-[ I   	 ���� 0 
as_unicode  �  �  -\ o    	�� 
0 a_text  �  �  -S -]�-] L    -^-^ o    �� 
0 a_text  �  -L -_-`-_ l     ����  �  �  -` -a-b-a l      �-c-d�  -c{u!
@abstruct
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
@param a_text (text or XText) :
a text to process
@param old_text (text or XText) :
a text should be replaced by new_text
@param new_text (text or XText) :
a text should be placed instead of old_text

@result
text : a text replacing old_text with new_text
   -d �-e-e� ! 
 @ a b s t r u c t 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   p r o c e s s 
 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t 
 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 
 @ r e s u l t 
 t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
-b -f-g-f i   O R-h-i-h I      ��-j� 0 replace  �  -j �-k-l
� 
for -k o      �
�
 
0 a_text  -l �	-m-n
�	 
from-m o      �� 0 old_text  -n �-o�
� 
by  -o o      �� 0 new_text  �  -i k     .-p-p -q-r-q r     -s-t-s I     �-u�� 0 	bare_text  -u -v�-v o    �� 0 old_text  �  �  -t o      � �  0 old_text  -r -w-x-w r   	 -y-z-y I   	 ��-{���� 0 	bare_text  -{ -|��-| o   
 ���� 0 new_text  ��  ��  -z o      ���� 0 new_text  -x -}-~-} I    ��-���� 0 change_delimiter  - -���-� o    ���� 0 old_text  ��  ��  -~ -�-�-� r    -�-�-� n    -�-�-� 2    ��
�� 
citm-� o    ���� 
0 a_text  -� o      ���� 
0 a_list  -� -�-�-� I    %��-����� 0 change_delimiter  -� -���-� o     !���� 0 new_text  ��  ��  -� -�-�-� r   & +-�-�-� c   & )-�-�-� o   & '���� 
0 a_list  -� m   ' (��
�� 
utxt-� o      ���� 
0 a_text  -� -���-� L   , .-�-� o   , -���� 
0 a_text  ��  -g -�-�-� l     ��������  ��  ��  -� -�-�-� l      ��-�-���  -���!
@abstruct
Make a list with splitting a text with specified delimiter.
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.

@param a_text (text or XText) :
a text to be split into a list
@param a_delimiter (text) :
a delimiter used to split a_text

@result list of text 
   -� �-�-�� ! 
 @ a b s t r u c t 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   : 
 a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t 
 
 @ r e s u l t   l i s t   o f   t e x t   
-� -�-�-� i   S V-�-�-� I      ��-����� 	0 split  -� -�-�-� o      ���� 
0 a_text  -� -���-� o      ���� 0 a_delimiter  ��  ��  -� k     -�-� -�-�-� I     ��-����� 0 change_delimiter  -� -���-� o    ���� 0 a_delimiter  ��  ��  -� -���-� L    -�-� n    -�-�-� 2    
��
�� 
citm-� o    ���� 
0 a_text  ��  -� -�-�-� l     ��������  ��  ��  -� -�-�-� l      ��-�-���  -�GA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
   -� �-�-�� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
-� -�-�-� i   W Z-�-�-� I      ��-����� 0 	join_list  -� -�-�-� o      ���� 
0 a_list  -� -���-� o      ���� 0 a_delimiter  ��  ��  -� k     -�-� -�-�-� I     ��-����� 0 change_delimiter  -� -���-� o    ���� 0 a_delimiter  ��  ��  -� -�-�-� r    -�-�-� c    
-�-�-� o    ���� 
0 a_list  -� m    	��
�� 
ctxt-� o      ���� 
0 a_text  -� -���-� L    -�-� o    ���� 
0 a_text  ��  -� -�-�-� l     ��������  ��  ��  -� -�-�-� i   [ ^-�-�-� I      ��-����� 0 join  -� -�-�-� o      ���� 
0 a_list  -� -���-� o      ���� 0 a_delimiter  ��  ��  -� L     -�-� I     ��-�ٿ�� 0 	join_list  -� -�-�-� o    پپ 
0 a_list  -� -�ٽ-� o    ټټ 0 a_delimiter  ٽ  ٿ  -� -�-�-� l     ٻٺٹٻ  ٺ  ٹ  -� -�-�-� i   _ b-�-�-� I      ٸ-�ٷٸ 0 join_as_string  -� -�-�-� o      ٶٶ 
0 a_list  -� -�ٵ-� o      ٴٴ 0 a_delimiter  ٵ  ٷ  -� L     -�-� I     ٳ-�ٲٳ 0 	join_list  -� -�-�-� o    ٱٱ 
0 a_list  -� -�ٰ-� o    ٯٯ 0 a_delimiter  ٰ  ٲ  -� -�-�-� l     ٮ٭٬ٮ  ٭  ٬  -� -�-�-� l      ٫-�-�٫  -� � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   -� �-�-�d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
-� -�-�-� i   c f-�-�-� I      ٪-�٩٪ 	0 strip  -� -�٨-� o      ٧٧ 
0 a_text  ٨  ٩  -� Q     `-�-�-�-� Z    E-�-�-�-�-� E   -�-�-� n   -�-�-� o    ٦٦ 0 _white_chars  -�  f    -� l   
-�٥٤-� n    
-�-�-� 4   
٣. 
٣ 
cha .  m    	٢٢ -� o    ١١ 
0 a_text  ٥  ٤  -� r     ... I    ٠.ٟ٠ 	0 strip  . .ٞ. n    ... 7   ٝ..
ٝ 
ctxt. m    ٜٜ . m    ٛٛ��. o    ٚٚ 
0 a_text  ٞ  ٟ  . o      ٙٙ 
0 a_text  -� .	.
.	 E  # +... n  # &... o   $ &٘٘ 0 _white_chars  .  f   # $. l  & *.ٖٗ. n   & *... 4  ' *ٕ.
ٕ 
cha . m   ( )ٔٔ��. o   & 'ٓٓ 
0 a_text  ٗ  ٖ  .
 .ْ. r   . @... I   . >ّ.ِّ 	0 strip  . .ُ. n   / :... 7  0 :َ..
َ 
ctxt. m   4 6ٍٍ . m   7 9ٌٌ��. o   / 0ًً 
0 a_text  ُ  ِ  . o      يي 
0 a_text  ْ  -� L   C E.. o   C Dىى 
0 a_text  -� R      و..
و .ascrerr ****      � ****. o      هه 0 msg  . ن.م
ن 
errn. o      لل 0 errn  م  -� Z   M `. .!ك.".  B  M R.#.$.# n   M P.%.&.% 1   N Pق
ق 
leng.& o   M Nفف 
0 a_text  .$ m   P Qــ .! L   U W.'.' m   U V.(.( �.).)  ك  ." R   Z `�.*.+
� .ascrerr ****      � ****.* o   ^ _�~�~ 0 msg  .+ �}.,�|
�} 
errn., o   \ ]�{�{ 0 errn  �|  -� .-...- l     �z�y�x�z  �y  �x  .. ./.0./ l      �w.1.2�w  .1zt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
   .2 �.3.3� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
.0 .4.5.4 i   g j.6.7.6 I      �v.8�u�v 0 strip_beginning  .8 .9�t.9 o      �s�s 
0 a_text  �t  �u  .7 k     _.:.: .;.<.; r     .=.>.= m     .?.? �.@.@  .> o      �r�r 0 beginning_spaces  .< .A.B.A Q    Y.C.D.E.C T    7.F.F k    2.G.G .H.I.H r    .J.K.J n    .L.M.L 4    �q.N
�q 
cha .N m    �p�p .M o    �o�o 
0 a_text  .K o      �n�n 0 
first_char  .I .O�m.O Z    2.P.Q�l.R.P E   .S.T.S n   .U.V.U o    �k�k 0 _white_chars  .V  f    .T o    �j�j 0 
first_char  .Q k    ..W.W .X.Y.X r    (.Z.[.Z n    &.\.].\ 7   &�i.^._
�i 
ctxt.^ m     "�h�h ._ m   # %�g�g��.] o    �f�f 
0 a_text  .[ o      �e�e 
0 a_text  .Y .`�d.` r   ) ..a.b.a b   ) ,.c.d.c o   ) *�c�c 0 beginning_spaces  .d o   * +�b�b 0 
first_char  .b o      �a�a 0 beginning_spaces  �d  �l  .R  S   1 2�m  .D R      �`.e.f
�` .ascrerr ****      � ****.e o      �_�_ 0 msg  .f �^.g�]
�^ 
errn.g d      .h.h m      �\�\��]  .E Z   ? Y.i.j�[.k.i B  ? D.l.m.l n   ? B.n.o.n 1   @ B�Z
�Z 
leng.o o   ? @�Y�Y 
0 a_text  .m m   B C�X�X .j k   G P.p.p .q.r.q r   G L.s.t.s b   G J.u.v.u o   G H�W�W 0 beginning_spaces  .v o   H I�V�V 
0 a_text  .t o      �U�U 0 beginning_spaces  .r .w�T.w r   M P.x.y.x m   M N.z.z �.{.{  .y o      �S�S 
0 a_text  �T  �[  .k R   S Y�R.|.}
�R .ascrerr ****      � ****.| o   W X�Q�Q 0 msg  .} �P.~�O
�P 
errn.~ o   U V�N�N 0 errn  �O  .B .�M. L   Z _.�.� J   Z ^.�.� .�.�.� o   Z [�L�L 0 beginning_spaces  .� .��K.� o   [ \�J�J 
0 a_text  �K  �M  .5 .�.�.� l     �I�H�G�I  �H  �G  .� .�.�.� l      �F.�.��F  .�vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
   .� �.�.�� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
.� .�.�.� i   k n.�.�.� I      �E.��D�E 0 strip_endding  .� .��C.� o      �B�B 
0 a_text  �C  �D  .� k     _.�.� .�.�.� r     .�.�.� m     .�.� �.�.�  .� o      �A�A 0 endding_spaces  .� .�.�.� Q    Y.�.�.�.� T    7.�.� k    2.�.� .�.�.� r    .�.�.� n    .�.�.� 4    �@.�
�@ 
cha .� m    �?�?��.� o    �>�> 
0 a_text  .� o      �=�= 0 	last_char  .� .��<.� Z    2.�.��;.�.� E   .�.�.� n   .�.�.� o    �:�: 0 _white_chars  .�  f    .� o    �9�9 0 	last_char  .� k    ..�.� .�.�.� r    (.�.�.� n    &.�.�.� 7   &�8.�.�
�8 
ctxt.� m     "�7�7 .� m   # %�6�6��.� o    �5�5 
0 a_text  .� o      �4�4 
0 a_text  .� .��3.� r   ) ..�.�.� b   ) ,.�.�.� o   ) *�2�2 0 	last_char  .� o   * +�1�1 0 endding_spaces  .� o      �0�0 0 endding_spaces  �3  �;  .�  S   1 2�<  .� R      �/.�.�
�/ .ascrerr ****      � ****.� o      �.�. 0 msg  .� �-.��,
�- 
errn.� d      .�.� m      �+�+��,  .� Z   ? Y.�.��*.�.� B  ? D.�.�.� n   ? B.�.�.� 1   @ B�)
�) 
leng.� o   ? @�(�( 
0 a_text  .� m   B C�'�' .� k   G P.�.� .�.�.� r   G L.�.�.� b   G J.�.�.� o   G H�&�& 
0 a_text  .� o   H I�%�% 0 endding_spaces  .� o      �$�$ 0 endding_spaces  .� .��#.� r   M P.�.�.� m   M N.�.� �.�.�  .� o      �"�" 
0 a_text  �#  �*  .� R   S Y�!.�.�
�! .ascrerr ****      � ****.� o   W X� �  0 msg  .� �.��
� 
errn.� o   U V�� 0 errn  �  .� .��.� L   Z _.�.� J   Z ^.�.� .�.�.� o   Z [�� 0 endding_spaces  .� .��.� o   [ \�� 
0 a_text  �  �  .� .�.�.� l     ����  �  �  .� .�.�.� l      �.�.��  .���!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   .� �.�.�� ! @ a b s t r u c t 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t 
.� .�.�.� i   o r.�.�.� I      �.��� 0 formatted_text  .� .�.�.� o      �� 
0 a_text  .� .��.� o      �� 
0 a_list  �  �  .� k     S.�.� .�.�.� r     .�.�.� n     .�.�.� m    �
� 
pcls.� o     �� 
0 a_list  .� o      �� 0 a_class  .� .�.�.� Z    %.�.�.��.� =   	.�.�.� o    �� 0 a_class  .� m    �

�
 
scpt.� r    .�.�.� n   .�.�.� I    �	���	 0 list_ref  �  �  .� o    �� 
0 a_list  .� o      �� 
0 a_list  .� .�.�.� >   / //  o    �� 0 a_class  / m    �
� 
list.� /�/ r    !/// J    // /�/ o    � �  
0 a_list  �  / o      ���� 
0 a_list  �  �  .� /// Y   & P/	��/
/��/	 k   3 K// /// r   3 9/// n   3 7/// 4   4 7��/
�� 
cobj/ o   5 6���� 0 ith  / o   3 4���� 
0 a_list  / o      ���� 0 a_param  / /��/ r   : K/// I  : I����/�� 0 replace  ��  / ��//
�� 
for / o   < =���� 
0 a_text  / ��//
�� 
from/ b   > C/// m   > ?// �//  $/ l  ? B/ ����/  c   ? B/!/"/! o   ? @���� 0 ith  /" m   @ A��
�� 
ctxt��  ��  / ��/#��
�� 
by  /# o   D E���� 0 a_param  ��  / o      ���� 
0 a_text  ��  �� 0 ith  /
 m   ) *���� / l  * ./$����/$ n   * ./%/&/% 1   + -��
�� 
leng/& o   * +���� 
0 a_list  ��  ��  ��  / /'��/' L   Q S/(/( o   Q R���� 
0 a_text  ��  .� /)/*/) l     ��������  ��  ��  /* /+/,/+ i   s v/-/./- I      ����//�� 0 formated_text  ��  // ��/0/1�� 0 template  /0 o      ���� 
0 a_text  /1 ��/2���� 0 args  /2 o      ���� 
0 a_list  ��  /. I     ��/3���� 0 formatted_text  /3 /4/5/4 o    ���� 
0 a_text  /5 /6��/6 o    ���� 
0 a_list  ��  ��  /, /7/8/7 l     ��������  ��  ��  /8 /9/:/9 l      ��/;/<��  /;0*!@abstruct
Generate formatted text using printf command.

@param format_text (text or XText) : format
@param param_list (list or XList) : a list ot texts to be inserted.

@result text 

@example
use XText : script "XText"
XText's sprintf("%s : %3.2e", {"Value", 10})
-- result : "Value : 1.00e+01"
   /< �/=/=T ! @ a b s t r u c t 
 G e n e r a t e   f o r m a t t e d   t e x t   u s i n g   p r i n t f   c o m m a n d . 
 
 @ p a r a m   f o r m a t _ t e x t   ( t e x t   o r   X T e x t )   :   f o r m a t 
 @ p a r a m   p a r a m _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t   
 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t " 
 X T e x t ' s   s p r i n t f ( " % s   :   % 3 . 2 e " ,   { " V a l u e " ,   1 0 } ) 
 - -   r e s u l t   :   " V a l u e   :   1 . 0 0 e + 0 1 " 
/: />/?/> i   w z/@/A/@ I      ��/B���� 0 sprintf  /B /C/D/C o      ���� 0 format_text  /D /E��/E o      ���� 0 
param_list  ��  ��  /A k     ]/F/F /G/H/G r     /I/J/I n     /K/L/K m    ��
�� 
pcls/L o     ���� 0 
param_list  /J o      ���� 0 a_class  /H /M/N/M Z    %/O/P/Q��/O =   	/R/S/R o    ���� 0 a_class  /S m    ��
�� 
scpt/P r    /T/U/T n   /V/W/V I    �������� 0 list_ref  ��  ��  /W o    ���� 0 
param_list  /U o      ���� 0 
param_list  /Q /X/Y/X >   /Z/[/Z o    ���� 0 a_class  /[ m    ؿ
ؿ 
list/Y /\ؾ/\ r    !/]/^/] J    /_/_ /`ؽ/` o    ؼؼ 0 
param_list  ؽ  /^ o      ػػ 0 
param_list  ؾ  ��  /N /a/b/a l  & &غعظغ  ع  ظ  /b /c/d/c r   & ./e/f/e J   & ,/g/g /h/i/h m   & '/j/j �/k/k  p r i n t f/i /lط/l n   ' */m/n/m 1   ( *ض
ض 
strq/n o   ' (صص 0 format_text  ط  /f o      شش 0 commands  /d /o/p/o Y   / P/qس/r/sز/q k   < K/t/t /u/v/u r   < B/w/x/w n   < @/y/z/y 4   = @ر/{
ر 
cobj/{ o   > ?ذذ 0 ith  /z o   < =دد 0 
param_list  /x o      خخ 0 a_param  /v /|ح/| r   C K/}/~/} n   C H//�/ 1   F Hج
ج 
strq/� l  C F/�ثت/� c   C F/�/�/� o   C Dةة 0 a_param  /� m   D Eب
ب 
ctxtث  ت  /~ n      /�/�/�  ;   I J/� o   H Iاا 0 commands  ح  س 0 ith  /r m   2 3ئئ /s l  3 7/�إؤ/� n   3 7/�/�/� 1   4 6أ
أ 
leng/� o   3 4آآ 0 
param_list  إ  ؤ  ز  /p /�ء/� L   Q ]/�/� I  Q \ؠ/�؟
ؠ .sysoexecTEXT���     TEXT/� l  Q X/�؞؝/� I   Q X؜/�؛؜ 0 	join_list  /� /�/�/� o   R Sؚؚ 0 commands  /� /�ؙ/� 1   S Tؘ
ؘ 
spacؙ  ؛  ؞  ؝  ؟  ء  /? /�/�/� l     ؗؖؕؗ  ؖ  ؕ  /� /�/�/� l      ؔ/�/�ؔ  /�  !@group Constructor    /� �/�/� ( ! @ g r o u p   C o n s t r u c t o r  /� /�/�/� l     ؓؒؑؓ  ؒ  ؑ  /� /�/�/� l      ؐ/�/�ؐ  /� � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
   /� �/�/� ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
/� /�/�/� i   { ~/�/�/� I      ؏/�؎؏ 0 	make_with  /� /�؍/� o      ،، 
0 a_text  ؍  ؎  /� k     /�/� /�/�/� r     /�/�/�  f     /� o      ؋؋ 0 	class_obj  /� /�؊/� h    ؉/�؉ 0 xtext XText/� k      /�/� /�/�/� j     ؈/�؈ 0 _class_object  /� o     ؇؇ 0 	class_obj  /� /�/�/� j    ؆/�
؆ 
pare/� l   /�؅؄/� c    /�/�/� o    ؃؃ 
0 a_text  /� m    ؂
؂ 
utxt؅  ؄  /� /�/�/� j    ؁/�
؁ 
pnam/� n   /�/�/� 1    ؀
؀ 
pnam/� o    �� 0 _class_object  /� /�/�/� l      �~/�/��~  /�  !@group Instance Methods    /� �/�/� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  /� /�/�/� l      �}/�/��}  /�  !=== Manipulate Text    /� �/�/� * ! = = =   M a n i p u l a t e   T e x t  /� /�/�/� l     �|�{�z�|  �{  �z  /� /�/�/� l      �y/�/��y  /� � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   /� �/�/�  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	/� /�/�/� i    /�/�/� I      �x/��w�x 0 push  /� /��v/� o      �u�u 
0 a_text  �v  �w  /� n    /�/�/� I    �t/��s�t 0 	make_with  /� /��r/� b    /�/�/� 1    �q
�q 
pare/� n   /�/�/� I    �p/��o�p 0 	bare_text  /� /��n/� o    �m�m 
0 a_text  �n  �o  /� o    �l�l 0 _class_object  �r  �s  /� o     �k�k 0 _class_object  /� /�/�/� l     �j�i�h�j  �i  �h  /� /�/�/� i    /�/�/� I      �g/��f�g 
0 append  /� /��e/� o      �d�d 
0 a_text  �e  �f  /� n    /�/�/� I    �c/��b�c 0 	make_with  /� /��a/� b    /�/�/� 1    �`
�` 
pare/� n   /�/�/� I    �_/��^�_ 0 	bare_text  /� /��]/� o    �\�\ 
0 a_text  �]  �^  /� o    �[�[ 0 _class_object  �a  �b  /� o     �Z�Z 0 _class_object  /� /�/�/� l     �Y�X�W�Y  �X  �W  /� /�/�/� l      �V/�/��V  /� � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   /� �/�/� ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	/� /�/�/� i     #/�/�/� I      �U/��T�U 0 prepend  /� /��S/� o      �R�R 
0 a_text  �S  �T  /� n    /�/�/� I    �Q/��P�Q 0 	make_with  /� /��O/� b    /�0 /� n   000 I   
 �N0�M�N 0 	bare_text  0 0�L0 o   
 �K�K 
0 a_text  �L  �M  0 o    
�J�J 0 _class_object  0  1    �I
�I 
pare�O  �P  /� o     �H�H 0 _class_object  /� 000 l     �G�F�E�G  �F  �E  0 000 l      �D0	0
�D  0	!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   0
 �00 ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	0 000 i   $ '000 I      �C0�B�C 0 replace  0 000 o      �A�A 0 old_text  0 0�@0 o      �?�? 0 new_text  �@  �B  0 k     000 000 O     $000 k    #00 000 I    �>�=�<�> 0 store_delimiters  �=  �<  0 000 r    000 I   �;�:0 �; 0 replace  �:  0  �90!0"
�9 
for 0! l   0#�8�70# n   0$0%0$ 1    �6
�6 
pare0%  f    �8  �7  0" �50&0'
�5 
from0& o    �4�4 0 old_text  0' �30(�2
�3 
by  0( o    �1�1 0 new_text  �2  0 o      �0�0 0 result_text  0 0)�/0) I    #�.�-�,�. 0 restore_delimiters  �-  �,  �/  0 o     �+�+ 0 _class_object  0 0*�*0* L   % 00+0+ n  % /0,0-0, I   * /�)0.�(�) 0 	make_with  0. 0/�'0/ o   * +�&�& 0 result_text  �'  �(  0- o   % *�%�% 0 _class_object  �*  0 000100 l     �$�#�"�$  �#  �"  01 020302 l      �!0405�!  04C=!@abstruct
		Replacing sub-text in specefied range.
		@param s_index (integer) : 
		an index of the beginning of the range
		@param e_index (integer) : 
		an index of the ending of the range
		@param new_text : (text or XText) :
		a new text should be placed in the range.
		@result XText : 
		a new XText instance
		   05 �0606z ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   n e w _ t e x t   :   ( t e x t   o r   X T e x t )   : 
 	 	 a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	03 070807 i   ( +090:09 I      � 0;��  0 replace_in_range  0; 0<0=0< o      �� 0 s_index  0= 0>0?0> o      �� 0 e_index  0? 0@�0@ o      �� 0 new_text  �  �  0: k     \0A0A 0B0C0B Z     0D0E�0F0D =    0G0H0G o     �� 0 s_index  0H m    �� 0E r    	0I0J0I m    0K0K �0L0L  0J o      �� 0 pre_text  �  0F r    0M0N0M n    0O0P0O 7   �0Q0R
� 
ctxt0Q m    �� 0R l   0S��0S \    0T0U0T o    �� 0 s_index  0U m    �� �  �  0P n   0V0W0V 1    �
� 
pare0W  f    0N o      �� 0 pre_text  0C 0X0Y0X Z    ?0Z0[�0\0Z =   %0]0^0] o    �� 0 e_index  0^ l   $0_��0_ n    $0`0a0` 1   " $�

�
 
leng0a n   "0b0c0b 1     "�	
�	 
pare0c  f     �  �  0[ r   ( +0d0e0d m   ( )0f0f �0g0g  0e o      �� 0 	post_text  �  0\ r   . ?0h0i0h n   . =0j0k0j 7  1 =�0l0m
� 
ctxt0l l  5 90n��0n [   5 90o0p0o o   6 7�� 0 e_index  0p m   7 8�� �  �  0m m   : <����0k n  . 10q0r0q 1   / 1�
� 
pare0r  f   . /0i o      � �  0 	post_text  0Y 0s0t0s r   @ L0u0v0u n  @ J0w0x0w I   E J��0y���� 0 	bare_text  0y 0z��0z o   E F���� 0 new_text  ��  ��  0x o   @ E���� 0 _class_object  0v o      ���� 0 new_text  0t 0{��0{ L   M \0|0| n  M [0}0~0} I   R [��0���� 0 	make_with  0 0���0� b   R W0�0�0� b   R U0�0�0� o   R S���� 0 pre_text  0� o   S T���� 0 new_text  0� o   U V���� 0 	post_text  ��  ��  0~ o   M R���� 0 _class_object  ��  08 0�0�0� l     ��������  ��  ��  0� 0�0�0� l      ��0�0���  0�~x!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		   0� �0�0�� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	0� 0�0�0� i   , /0�0�0� I      ��0����� 0 format_with  0� 0���0� o      ���� 
0 a_list  ��  ��  0� k     .0�0� 0�0�0� O     "0�0�0� k    !0�0� 0�0�0� I    �������� 0 store_delimiters  ��  ��  0� 0�0�0� r    0�0�0� I   ����0��� 0 formated_text  ��  0� ��0�0��� 0 template  0� n   0�0�0� 1    ��
�� 
pare0�  f    0� ��0����� 0 args  0� o    ���� 
0 a_list  ��  0� o      ���� 0 new_text  0� 0�0�0� l   ��0�0���  0� G Aset new_text to replace for (my parent) from old_text by new_text   0� �0�0� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t0� 0���0� I    !�������� 0 restore_delimiters  ��  ��  ��  0� o     ���� 0 _class_object  0� 0���0� L   # .0�0� n  # -0�0�0� I   ( -��0����� 0 	make_with  0� 0���0� o   ( )���� 0 new_text  ��  ��  0� o   # (���� 0 _class_object  ��  0� 0�0�0� l     ��������  ��  ��  0� 0�0�0� l      ��0�0���  0� � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   0� �0�0�^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	0� 0�0�0� i   0 30�0�0� I      �������� 	0 strip  ��  ��  0� k     "0�0� 0�0�0� r     0�0�0� n    0�0�0� I    ��0����� 	0 strip  0� 0���0� n   0�0�0� 1    ��
�� 
pare0�  f    ��  ��  0� o     ���� 0 _class_object  0� o      ���� 
0 a_text  0� 0���0� L    "0�0� n   !0�0�0� I    !��0����� 0 	make_with  0� 0���0� o    ���� 
0 a_text  ��  ��  0� o    ���� 0 _class_object  ��  0� 0�0�0� l     ׿׾׽׿  ׾  ׽  0� 0�0�0� l      ׼0�0�׼  0� �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   0� �0�0�� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	0� 0�0�0� i   4 70�0�0� I      ׻׺׹׻ 0 strip_beginning  ׺  ׹  0� k     $0�0� 0�0�0� r     0�0�0� n    0�0�0� I    ׸0�׷׸ 0 strip_beginning  0� 0�׶0� n   0�0�0� 1    ׵
׵ 
pare0�  f    ׶  ׷  0� o     ״״ 0 _class_object  0� o      ׳׳ 
0 a_list  0� 0�0�0� r    !0�0�0� n   0�0�0� I    ײ0�ױײ 0 	make_with  0� 0�װ0� n    0�0�0� 4    ׯ0�
ׯ 
cobj0� m    ׮׮ 0� o    ׭׭ 
0 a_list  װ  ױ  0� o    ׬׬ 0 _class_object  0� n      0�0�0� 4     ׫0�
׫ 
cobj0� m    תת 0� o    שש 
0 a_list  0� 0�ר0� L   " $0�0� o   " #קק 
0 a_list  ר  0� 0�0�0� l     צץפצ  ץ  פ  0� 0�0�0� l      ף0�0�ף  0� �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   0� �0�0�� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	0� 0�0�0� i   8 ;0�0�0� I      עסנע 0 strip_endding  ס  נ  0� k     $0�0� 0�0�0� r     1 11  n    111 I    ן1מן 0 strip_endding  1 1ם1 n   111 1    ל
ל 
pare1  f    ם  מ  1 o     ככ 0 _class_object  1 o      ךך 
0 a_list  0� 11	1 r    !1
11
 n   111 I    י1טי 0 	make_with  1 1ח1 n    111 4    ז1
ז 
cobj1 m    וו 1 o    הה 
0 a_list  ח  ט  1 o    דד 0 _class_object  1 n      111 4     ג1
ג 
cobj1 m    בב 1 o    אא 
0 a_list  1	 1׏1 L   " $11 o   " #׎׎ 
0 a_list  ׏  0� 111 l     ׍׌׋׍  ׌  ׋  1 111 l      ׊11׊  1  !=== Check Text Contetns    1 �11 2 ! = = =   C h e c k   T e x t   C o n t e t n s  1 11 1 l     ׉׈ׇ׉  ׈  ׇ  1  1!1"1! l      ׆1#1$׆  1# � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   1$ �1%1% ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1" 1&1'1& i   < ?1(1)1( I      ׅ1*ׄׅ 0 starts_with  1* 1+׃1+ o      ׂׂ 
0 a_text  ׃  ׄ  1) L     1,1, C     1-1.1- 1     ׁ
ׁ 
pare1. n   1/101/ I    ׀11�׀ 0 	bare_text  11 12�~12 o    	�}�} 
0 a_text  �~  �  10 o    �|�| 0 _class_object  1' 131413 l     �{�z�y�{  �z  �y  14 151615 l      �x1718�x  17 � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   18 �1919 ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	16 1:1;1: i   @ C1<1=1< I      �w1>�v�w 0 	ends_with  1> 1?�u1? o      �t�t 
0 a_text  �u  �v  1= L     1@1@ D     1A1B1A 1     �s
�s 
pare1B n   1C1D1C I    �r1E�q�r 0 	bare_text  1E 1F�p1F o    	�o�o 
0 a_text  �p  �q  1D o    �n�n 0 _class_object  1; 1G1H1G l     �m�l�k�m  �l  �k  1H 1I1J1I l      �j1K1L�j  1K � �!@abstruct
		If the contents of the XText includes a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   1L �1M1M ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1J 1N1O1N i   D G1P1Q1P I      �i1R�h�i 0 include  1R 1S�g1S o      �f�f 
0 a_text  �g  �h  1Q L     1T1T E     1U1V1U 1     �e
�e 
pare1V n   1W1X1W I    �d1Y�c�d 0 	bare_text  1Y 1Z�b1Z o    	�a�a 
0 a_text  �b  �c  1X o    �`�` 0 _class_object  1O 1[1\1[ l     �_�^�]�_  �^  �]  1\ 1]1^1] i   H K1_1`1_ I      �\1a�[�\ 0 contain_text  1a 1b�Z1b o      �Y�Y 
0 a_text  �Z  �[  1` L     1c1c E     1d1e1d 1     �X
�X 
pare1e n   1f1g1f I    �W1h�V�W 0 	bare_text  1h 1i�U1i o    	�T�T 
0 a_text  �U  �V  1g o    �S�S 0 _class_object  1^ 1j1k1j l     �R�Q�P�R  �Q  �P  1k 1l1m1l l      �O1n1o�O  1n � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   1o �1p1p ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1m 1q1r1q i   L O1s1t1s I      �N1u�M�N 0 is_equal  1u 1v�L1v o      �K�K 
0 a_text  �L  �M  1t L     1w1w =    1x1y1x 1     �J
�J 
pare1y n   1z1{1z I    �I1|�H�I 0 	bare_text  1| 1}�G1} o    	�F�F 
0 a_text  �G  �H  1{ o    �E�E 0 _class_object  1r 1~11~ l     �D�C�B�D  �C  �B  1 1�1�1� i   P S1�1�1� I      �A1��@�A 0 equal_to  1� 1��?1� o      �>�> 
0 a_text  �?  �@  1� L     1�1� =    1�1�1� 1     �=
�= 
pare1� n   1�1�1� I    �<1��;�< 0 	bare_text  1� 1��:1� o    	�9�9 
0 a_text  �:  �;  1� o    �8�8 0 _class_object  1� 1�1�1� l     �7�6�5�7  �6  �5  1� 1�1�1� l      �41�1��4  1� � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   1� �1�1�� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	1� 1�1�1� i   T W1�1�1� I      �31��2�3 0 	offset_of  1� 1��11� o      �0�0 
0 a_text  �1  �2  1� k     "1�1� 1�1�1� O    1�1�1� I   1��/1�1� z�.�-
�. .sysooffslong    ��� null
�- misccura�/  1� �,1�1�
�, 
psof1� n  
 1�1�1� I    �+1��*�+ 0 	bare_text  1� 1��)1� o    �(�( 
0 a_text  �)  �*  1� o   
 �'�' 0 _class_object  1� �&1��%
�& 
psin1� l   1��$�#1� n   1�1�1� 1    �"
�" 
pare1�  f    �$  �#  �%  1� 1     �!
�! 
ascr1� 1�� 1� L    "1�1� 1    !�
� 
rslt�   1� 1�1�1� l     ����  �  �  1� 1�1�1� l      �1�1��  1�  !=== Obtain Sub Text    1� �1�1� * ! = = =   O b t a i n   S u b   T e x t  1� 1�1�1� l     ����  �  �  1� 1�1�1� l      �1�1��  1� � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   1� �1�1�> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	1� 1�1�1� i   X [1�1�1� I      �1��� 0 character_at  1� 1��1� o      �� 0 an_index  �  �  1� L     1�1� n     1�1�1� 4    �1�
� 
cha 1� o    �� 0 an_index  1� 1     �
� 
pare1� 1�1�1� l     ����  �  �  1� 1�1�1� l      �1�1��  1� � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   1� �1�1�| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	1� 1�1�1� i   \ _1�1�1� I      �1��
� 0 word_at  1� 1��	1� o      �� 0 an_index  �	  �
  1� L     1�1� n    1�1�1� I    �1��� 0 	make_with  1� 1��1� n    1�1�1� 4    �1�
� 
cwor1� o   	 
�� 0 an_index  1� 1    �
� 
pare�  �  1� o     �� 0 _class_object  1� 1�1�1� l     � �����   ��  ��  1� 1�1�1� l      ��1�1���  1� � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   1� �1�1�� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	1� 1�1�1� i   ` c1�1�1� I      ��1����� 0 paragraph_at  1� 1���1� o      ���� 0 an_index  ��  ��  1� L     1�1� n    1�1�1� I    ��1����� 0 	make_with  1� 1���1� n    1�1�1� 4    ��1�
�� 
cpar1� o   	 
���� 0 an_index  1� 1    ��
�� 
pare��  ��  1� o     ���� 0 _class_object  1� 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1� � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   1� �1�1�� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	1� 1�1�1� i   d g1�1�1� I      ��1����� 0 text_in_range  1� 1�1�1� o      ���� 0 s_index  1� 1���1� o      ���� 0 e_index  ��  ��  1� L     1�1� n    1�2 1� I    ��2���� 0 	make_with  2 2��2 n    222 7   ��22
�� 
ctxt2 o    ���� 0 s_index  2 o    ���� 0 e_index  2 1    ��
�� 
pare��  ��  2  o     ���� 0 _class_object  1� 222 l     ��������  ��  ��  2 2	2
2	 l      ��22��  2 ) #!=== Convert to List with Splitting   2 �22 F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g2
 222 l     ��������  ��  ��  2 222 l      ��22��  2 � �!@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   2 �22v ! @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	2 222 i   h k222 I      ��2���� 0 as_xlist_with  2 2��2 o      ���� 0 a_delimiter  ��  ��  2 k     22 222 r     222 I     ��2 ���� 0 as_list_with  2  2!��2! o    ���� 0 a_delimiter  ��  ��  2 o      ���� 
0 a_list  2 2"��2" L   	 2#2# n  	 2$2%2$ I    ��2&���� 0 	make_with  2& 2'��2' o    ���� 
0 a_list  ��  ��  2% o   	 ���� 0 xlist XList��  2 2(2)2( l     ��������  ��  ��  2) 2*2+2* l      ��2,2-��  2, � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   2- �2.2. ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	2+ 2/202/ i   l o212221 I      ��23���� 0 as_list_with  23 24��24 o      ���� 0 a_delimiter  ��  ��  22 k     #2525 262726 O      282928 k    2:2: 2;2<2; I    ����ֿ�� 0 store_delimiters  ��  ֿ  2< 2=2>2= r    2?2@2? I    ־2Aֽ־ 	0 split  2A 2B2C2B l   2Dֻּ2D n   2E2F2E 1    ֺ
ֺ 
pare2F  f    ּ  ֻ  2C 2Gֹ2G o    ָָ 0 a_delimiter  ֹ  ֽ  2@ o      ַַ 
0 a_list  2> 2Hֶ2H I    ֳִֵֵ 0 restore_delimiters  ִ  ֳ  ֶ  29 o     ֲֲ 0 _class_object  27 2Iֱ2I L   ! #2J2J o   ! "ְְ 
0 a_list  ֱ  20 2K2L2K l     ֭֮֯֯  ֮  ֭  2L 2M2N2M l      ֬2O2P֬  2O ) #!=== Convert to AppleScript's text    2P �2Q2Q F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  2N 2R2S2R l      ֫2T2U֫  2T j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   2U �2V2V � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	2S 2W2X2W i   p s2Y2Z2Y I      ֪֩֨֪ 0 as_text  ֩  ֨  2Z L     2[2[ c     2\2]2\ 1     ֧
֧ 
pare2] m    ֦
֦ 
utxt2X 2^2_2^ l     ֥֤֣֥  ֤  ֣  2_ 2`2a2` l      ֢2b2c֢  2b H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   2c �2d2d � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	2a 2e2f2e i   t w2g2h2g I      ֡֠֟֡ 0 
as_unicode  ֠  ֟  2h L     2i2i c     2j2k2j 1     ֞
֞ 
pare2k m    ֝
֝ 
utxt2f 2l2m2l l     ֛֚֜֜  ֛  ֚  2m 2n2o2n l      ֙2p2q֙  2p ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   2q �2r2r � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	2o 2s2t2s i   x {2u2v2u I      ֖֘֗֘ 0 	as_string  ֗  ֖  2v L     2w2w c     2x2y2x 1     ֕
֕ 
pare2y m    ֔
֔ 
TEXT2t 2z2{2z l     ֑֓֒֓  ֒  ֑  2{ 2|2}2| l      ֐2~2֐  2~  !=== Debugging    2 �2�2�  ! = = =   D e b u g g i n g  2} 2�2�2� l      ֏2�2�֏  2� < 6!@abstruct
		logging contents of the XText instance
		   2� �2�2� l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	2� 2�2�2� i   | 2�2�2� I     ֎֍֌
֎ .ascrcmnt****      � ****֍  ֌  2� O    2�2�2� I   ֋2�֊
֋ .ascrcmnt****      � ****2� l   	2�։ֈ2� n   	2�2�2� I    	ևֆօև 0 dump  ֆ  օ  2�  f    ։  ֈ  ֊  2� 1     ք
ք 
ascr2� 2�2�2� l     փւցփ  ւ  ց  2� 2�ր2� i   � �2�2�2� I      ��~�}� 0 dump  �~  �}  2� L     2�2� c     2�2�2� b     2�2�2� m     2�2� �2�2�  [ X T e x t ]  2� n   2�2�2� 1    �|
�| 
pare2�  f    2� m    �{
�{ 
utxtր  ؊  /� 2�2�2� l     �z�y�x�z  �y  �x  2� 2�2�2� i    �2�2�2� I      �w�v�u�w 0 
debug_test  �v  �u  2� k    2�2� 2�2�2� O     2�2�2� k    2�2� 2�2�2� I    �t2��s�t 
0 export  2� 2��r2�  f    	�r  �s  2� 2�2�2� I    �q2��p�q 	0 setuo  2� 2��o2�  f    �o  �p  2� 2��n2� r    2�2�2� I    �m2��l�m 0 load  2� 2��k2� m    2�2� �2�2�  U n i t T e s t�k  �l  2� o      �j�j 0 test Test�n  2� 4     �i2�
�i 
scpt2� m    2�2� �2�2�  M o d u l e L o a d e r2� 2�2�2� l   �h�g�f�h  �g  �f  2� 2�2�2� r    '2�2�2� I    %�e2��d�e 0 	make_with  2� 2��c2� m     !2�2� �2�2�  a a a�c  �d  2� o      �b�b 
0 a_text  2� 2�2�2� n  ( 42�2�2� I   ) 4�a2��`�a 0 assert_true  2� 2�2�2� n  ) /2�2�2� I   * /�_2��^�_ 0 is_equal  2� 2��]2� m   * +2�2� �2�2�  a a a�]  �^  2� o   ) *�\�\ 
0 a_text  2� 2��[2� m   / 02�2� �2�2� & F a i l e d   t o   m a k e _ w i t h�[  �`  2� o   ( )�Z�Z 0 test Test2� 2�2�2� r   5 =2�2�2� n  5 ;2�2�2� I   6 ;�Y2��X�Y 
0 append  2� 2��W2� m   6 72�2� �2�2�  b b�W  �X  2� o   5 6�V�V 
0 a_text  2� o      �U�U 
0 a_text  2� 2�2�2� n  > J2�2�2� I   ? J�T2��S�T 0 assert_true  2� 2�2�2� n  ? E2�2�2� I   @ E�R2��Q�R 0 is_equal  2� 2��P2� m   @ A2�2� �2�2� 
 a a a b b�P  �Q  2� o   ? @�O�O 
0 a_text  2� 2��N2� m   E F2�2� �2�2�   F a i l e d   t o   a p p e n d�N  �S  2� o   > ?�M�M 0 test Test2� 2�2�2� n   K Q2�2�2� 2   L P�L
�L 
cha 2� o   K L�K�K 
0 a_text  2� 2�2�2� n  R q2�2�2� I   S q�J2��I�J 0 assert_true  2� 2�2�2� =  S j2�2�2� 1   S V�H
�H 
rslt2� J   V i2�2� 2�2�2� m   V Y3 3  �33  a2� 333 m   Y \33 �33  a3 333 m   \ _33 �3	3	  a3 3
33
 m   _ b33 �33  b3 3�G3 m   b e33 �33  b�G  2� 3�F3 m   j m33 �33 2 F a i l e d   t o   e v e r y   c h a r a c t e r�F  �I  2� o   R S�E�E 0 test Test2� 333 n   r x333 1   s w�D
�D 
leng3 o   r s�C�C 
0 a_text  3 333 n  y �333 I   z ��B3�A�B 0 assert_true  3 333 =  z �33 3 1   z }�@
�@ 
rslt3  m   } ��?�? 3 3!�>3! m   � �3"3" �3#3#   F a i l e d   t o   l e n g t h�>  �A  3 o   y z�=�= 0 test Test3 3$3%3$ n   � �3&3'3& 7  � ��<3(3)
�< 
ctxt3( m   � ��;�; 3) m   � ��:�: 3' o   � ��9�9 
0 a_text  3% 3*3+3* n  � �3,3-3, I   � ��83.�7�8 0 assert_true  3. 3/303/ =  � �313231 1   � ��6
�6 
rslt32 m   � �3333 �3434  a a30 35�535 m   � �3636 �3737 . F a i l e d   t o   t e x t   1   t h r u   2�5  �7  3- o   � ��4�4 0 test Test3+ 383938 n   � �3:3;3: 7  � ��33<3=
�3 
cha 3< m   � ��2�2 3= m   � ��1�1 3; o   � ��0�0 
0 a_text  39 3>3?3> n  � �3@3A3@ I   � ��/3B�.�/ 0 assert_true  3B 3C3D3C =  � �3E3F3E 1   � ��-
�- 
rslt3F J   � �3G3G 3H3I3H m   � �3J3J �3K3K  a3I 3L�,3L m   � �3M3M �3N3N  a�,  3D 3O�+3O m   � �3P3P �3Q3Q : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�+  �.  3A o   � ��*�* 0 test Test3? 3R3S3R l  � �3T3U3V3T C   � �3W3X3W o   � ��)�) 
0 a_text  3X m   � �3Y3Y �3Z3Z  a a3U   does not work   3V �3[3[    d o e s   n o t   w o r k3S 3\3]3\ n  � �3^3_3^ I   � ��(3`�'�( 0 assert_false  3` 3a3b3a 1   � ��&
�& 
rslt3b 3c�%3c m   � �3d3d �3e3e * F a i l e d   t o   s t a r t s   w i t h�%  �'  3_ o   � ��$�$ 0 test Test3] 3f3g3f n  � �3h3i3h I   � ��#3j�"�# 0 starts_with  3j 3k�!3k m   � �3l3l �3m3m  a a�!  �"  3i o   � �� �  
0 a_text  3g 3n3o3n n  � �3p3q3p I   � ��3r�� 0 assert_true  3r 3s3t3s 1   � ��
� 
rslt3t 3u�3u m   � �3v3v �3w3w * F a i l e d   t o   s t a r t s _ w i t h�  �  3q o   � ��� 0 test Test3o 3x3y3x n  � �3z3{3z I   � ����� 0 list_ref  �  �  3{ n  � �3|3}3| I   � ��3~�� 0 as_xlist_with  3~ 3�3 m   � �3�3� �3�3�  b�  �  3} o   � ��� 
0 a_text  3y 3��3� n  3�3�3� I  �3��� 0 assert_true  3� 3�3�3� = 3�3�3� 1  �
� 
rslt3� J  3�3� 3�3�3� m  3�3� �3�3�  a a a3� 3�3�3� m  
3�3� �3�3�  3� 3��3� m  
3�3� �3�3�  �  3� 3��3� m  3�3� �3�3� * F a i l e d   t o   s t a r t s _ w i t h�  �  3� o   �� 0 test Test�  2� 3�3�3� l     ���
�  �  �
  3� 3�3�3� i   � �3�3�3� I      �	���	 	0 debug  �  �  3� k     3�3� 3�3�3� n    	3�3�3� I    	�3��� 	0 setup  3� 3��3�  f    �  �  3� 4     �3�
� 
scpt3� m    3�3� �3�3�  M o d u l e L o a d e r3� 3��3� I   
 �3�� � 0 sprintf  3� 3�3�3� m    3�3� �3�3�  h e l l o   :   % 3 . 2 e3� 3���3� J    3�3� 3���3� m    ���� 
��  ��  �   �  3� 3�3�3� l     ��������  ��  ��  3� 3�3�3� i   � �3�3�3� I      �������� 0 open_helpbook  ��  ��  3� Q     ,3�3�3�3� O   3�3�3� I   
 ��3����� 0 do  3� 3���3� I   ��3���
�� .earsffdralis        afdr3�  f    ��  ��  ��  3� 4    ��3�
�� 
scpt3� m    3�3� �3�3�  O p e n H e l p B o o k3� R      ��3�3�
�� .ascrerr ****      � ****3� o      ���� 0 msg  3� ��3���
�� 
errn3� o      ���� 	0 errno  ��  3� k    ,3�3� 3�3�3� I   "������
�� .miscactvnull��� ��� null��  ��  3� 3���3� I  # ,��3���
�� .sysodisAaleR        TEXT3� l  # (3�����3� b   # (3�3�3� b   # &3�3�3� o   # $���� 0 msg  3� o   $ %��
�� 
ret 3� o   & '���� 	0 errno  ��  ��  ��  ��  3� 3�3�3� l     ��������  ��  ��  3� 3�3�3� i   � �3�3�3� I     ������
�� .aevtoappnull  �   � ****��  ��  3� k     3�3� 3�3�3� l     ��3�3���  3�  return debug()   3� �3�3�  r e t u r n   d e b u g ( )3� 3�3�3� l     ��3�3���  3�  return debug_test()   3� �3�3� & r e t u r n   d e b u g _ t e s t ( )3� 3���3� I     �������� 0 open_helpbook  ��  ��  ��  3� 3���3� l     ��������  ��  ��  ��  ,� ��3�,�3��3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3���  3� ��������������������������������տվսռջպչո
�� 
pnam
�� 
pimr�� 0 xlist XList�� 0 _white_chars  �� 0 store_delimiters  �� 0 restore_delimiters  �� 0 change_delimiter  �� 0 	bare_text  �� 0 replace  �� 	0 split  �� 0 	join_list  �� 0 join  �� 0 join_as_string  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  տ 0 formatted_text  վ 0 formated_text  ս 0 sprintf  ռ 0 	make_with  ջ 0 
debug_test  պ 	0 debug  չ 0 open_helpbook  
ո .aevtoappnull  �   � ****3� շ3�շ 3�  3�3�նյմճղձհկծխլիժթ3� ը,�է
ը 
versէ  3� զ3�ե
զ 
cobj3� 3�3� ,�դ
դ 
osaxե  ն  յ  մ  ճ  ղ  ձ  հ  կ  ծ  խ  լ  ի  ժ  թ  3� գ3�գ 3�  4 44444  �44  	4 �44   4 �44  4 �44  
4 �4	4	  3� բ-աՠ4
4՟բ 0 store_delimiters  ա  ՠ  4
  4 ՞՝՜՛4
՞ 
ascr
՝ 
txdl՜ 0 _pre_delims  ՛  4 ՚ՙ՘
՚ 
errnՙ�?՘  ՟  ��,k�%E�W X  ��,kE�3� ՗-+ՖՕ44Ք՗ 0 restore_delimiters  Ֆ  Օ  4  4 ՓՒՑՐՏՓ 0 _pre_delims  
Ւ 
cobj
Ց 
ascr
Ր 
txdl
Տ 
restՔ ��k/��,FO��,E�3� Վ-@ՍՌ44ՋՎ 0 change_delimiter  Ս Պ4Պ 4  ՉՉ 0 	new_delim  Ռ  4 ՈՈ 0 	new_delim  4 ՇՆ
Շ 
ascr
Ն 
txdlՋ �kv��,F3� Յ-NՄՃ44ՂՅ 0 	bare_text  Մ Ձ4Ձ 4  ՀՀ 
0 a_text  Ճ  4 �� 
0 a_text  4 �~�}�|
�~ 
pcls
�} 
scpt�| 0 
as_unicode  Ղ ��,�  �j+ Y hO�3� �{-i�z�y44�x�{ 0 replace  �z  �y �w�v4
�w 
for �v 
0 a_text  4 �u�t4
�u 
from�t 0 old_text  4 �s�r�q
�s 
by  �r 0 new_text  �q  4 �p�o�n�m�p 
0 a_text  �o 0 old_text  �n 0 new_text  �m 
0 a_list  4 �l�k�j�i�l 0 	bare_text  �k 0 change_delimiter  
�j 
citm
�i 
utxt�x /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�3� �h-��g�f44�e�h 	0 split  �g �d4�d 4  �c�b�c 
0 a_text  �b 0 a_delimiter  �f  4 �a�`�a 
0 a_text  �` 0 a_delimiter  4 �_�^�_ 0 change_delimiter  
�^ 
citm�e *�k+  O��-E3� �]-��\�[44�Z�] 0 	join_list  �\ �Y4�Y 4  �X�W�X 
0 a_list  �W 0 a_delimiter  �[  4 �V�U�T�V 
0 a_list  �U 0 a_delimiter  �T 
0 a_text  4 �S�R�S 0 change_delimiter  
�R 
ctxt�Z *�k+  O��&E�O�3� �Q-��P�O44 �N�Q 0 join  �P �M4!�M 4!  �L�K�L 
0 a_list  �K 0 a_delimiter  �O  4 �J�I�J 
0 a_list  �I 0 a_delimiter  4  �H�H 0 	join_list  �N 	*��l+  3� �G-��F�E4"4#�D�G 0 join_as_string  �F �C4$�C 4$  �B�A�B 
0 a_list  �A 0 a_delimiter  �E  4" �@�?�@ 
0 a_list  �? 0 a_delimiter  4# �>�> 0 	join_list  �D 	*��l+  3� �=-��<�;4%4&�:�= 	0 strip  �< �94'�9 4'  �8�8 
0 a_text  �;  4% �7�6�5�7 
0 a_text  �6 0 msg  �5 0 errn  4& 
�4�3�2�1�0�/4(�..(�-�4 0 _white_chars  
�3 
cha 
�2 
ctxt�1 	0 strip  �0���/ 0 msg  4( �,�+�*
�, 
errn�+ 0 errn  �*  
�. 
leng
�- 
errn�: a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�3� �).7�(�'4)4*�&�) 0 strip_beginning  �( �%4+�% 4+  �$�$ 
0 a_text  �'  4) �#�"�!� ��# 
0 a_text  �" 0 beginning_spaces  �! 0 
first_char  �  0 msg  � 0 errn  4* 	.?����4,�.z�
� 
cha � 0 _white_chars  
� 
ctxt� 0 msg  4, ���
� 
errn��@�  
� 
leng
� 
errn�& `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv3� �.���4-4.�� 0 strip_endding  � �4/� 4/  �� 
0 a_text  �  4- ������ 
0 a_text  � 0 endding_spaces  � 0 	last_char  � 0 msg  � 0 errn  4. 
.��
�	���40�.��
�
 
cha �	 0 _white_chars  
� 
ctxt���� 0 msg  40 ���
� 
errn��@�  
� 
leng
� 
errn� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv3� � .�����4142���  0 formatted_text  �� ��43�� 43  ������ 
0 a_text  �� 
0 a_list  ��  41 ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param  42 ����������������/��������
�� 
pcls
�� 
scpt�� 0 list_ref  
�� 
list
�� 
leng
�� 
cobj
�� 
for 
�� 
from
�� 
ctxt
�� 
by  �� �� 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�3� ��/.����4445���� 0 formated_text  ��  �� ����46�� 0 template  �� 
0 a_text  46 �������� 0 args  �� 
0 a_list  ��  44 ������ 
0 a_text  �� 
0 a_list  45 ���� 0 formatted_text  �� *��l+  3� ��/A����4748���� 0 sprintf  �� ��49�� 49  ������ 0 format_text  �� 0 
param_list  ��  47 �������������� 0 format_text  �� 0 
param_list  �� 0 a_class  �� 0 commands  �� 0 ith  �� 0 a_param  48 ��������/j��������������
�� 
pcls
�� 
scpt�� 0 list_ref  
�� 
list
�� 
strq
�� 
leng
�� 
cobj
�� 
ctxt
�� 
spac�� 0 	join_list  
�� .sysoexecTEXT���     TEXT�� ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j 3� ��/�����4:4;���� 0 	make_with  �� ��4<�� 4<  ԿԿ 
0 a_text  ��  4: ԾԽԼԾ 
0 a_text  Խ 0 	class_obj  Լ 0 xtext XText4; Ի/�4=Ի 0 xtext XText4= Ժ4>ԹԸ4?4@Է
Ժ .ascrinit****      � ****4> k     �4A4A /�4B4B /�4C4C /�4D4D /�4E4E /�4F4F /�4G4G 04H4H 074I4I 0�4J4J 0�4K4K 0�4L4L 0�4M4M 1&4N4N 1:4O4O 1N4P4P 1]4Q4Q 1q4R4R 1�4S4S 1�4T4T 1�4U4U 1�4V4V 1�4W4W 1�4X4X 24Y4Y 2/4Z4Z 2W4[4[ 2e4\4\ 2s4]4] 2�4^4^ 2�ԶԶ  Թ  Ը  4? ԵԴԳԲԱ԰ԯԮԭԬԫԪԩԨԧԦԥԤԣԢԡԠԟԞԝԜԛԚԙԘԵ 0 _class_object  
Դ 
pare
Գ 
pnamԲ 0 push  Ա 
0 append  ԰ 0 prepend  ԯ 0 replace  Ԯ 0 replace_in_range  ԭ 0 format_with  Ԭ 	0 strip  ԫ 0 strip_beginning  Ԫ 0 strip_endding  ԩ 0 starts_with  Ԩ 0 	ends_with  ԧ 0 include  Ԧ 0 contain_text  ԥ 0 is_equal  Ԥ 0 equal_to  ԣ 0 	offset_of  Ԣ 0 character_at  ԡ 0 word_at  Ԡ 0 paragraph_at  ԟ 0 text_in_range  Ԟ 0 as_xlist_with  ԝ 0 as_list_with  Ԝ 0 as_text  ԛ 0 
as_unicode  Ԛ 0 	as_string  
ԙ .ascrcmnt****      � ****Ԙ 0 dump  4@ ԗԖԕԔ4_4`4a4b4c4d4e4f4g4h4i4j4k4l4m4n4o4p4q4r4s4t4u4v4w4x4yԗ 0 _class_object  
Ԗ 
utxt
ԕ 
pare
Ԕ 
pnam4_ ԓ/�Ԓԑ4z4{Ԑԓ 0 push  Ԓ ԏ4|ԏ 4|  ԎԎ 
0 a_text  ԑ  4z ԍԍ 
0 a_text  4{ ԌԋԊ
Ԍ 
pareԋ 0 	bare_text  Ԋ 0 	make_with  Ԑ b   *�,b   �k+ %k+ 4` ԉ/�Ԉԇ4}4~Ԇԉ 
0 append  Ԉ ԅ4ԅ 4  ԄԄ 
0 a_text  ԇ  4} ԃԃ 
0 a_text  4~ ԂԁԀ
Ԃ 
pareԁ 0 	bare_text  Ԁ 0 	make_with  Ԇ b   *�,b   �k+ %k+ 4a �/��~�}4�4��|� 0 prepend  �~ �{4��{ 4�  �z�z 
0 a_text  �}  4� �y�y 
0 a_text  4� �x�w�v�x 0 	bare_text  
�w 
pare�v 0 	make_with  �| b   b   �k+  *�,%k+ 4b �u0�t�s4�4��r�u 0 replace  �t �q4��q 4�  �p�o�p 0 old_text  �o 0 new_text  �s  4� �n�m�l�n 0 old_text  �m 0 new_text  �l 0 result_text  4� 	�k�j�i�h�g�f�e�d�c�k 0 store_delimiters  
�j 
for 
�i 
pare
�h 
from
�g 
by  �f �e 0 replace  �d 0 restore_delimiters  �c 0 	make_with  �r 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ 4c �b0:�a�`4�4��_�b 0 replace_in_range  �a �^4��^ 4�  �]�\�[�] 0 s_index  �\ 0 e_index  �[ 0 new_text  �`  4� �Z�Y�X�W�V�Z 0 s_index  �Y 0 e_index  �X 0 new_text  �W 0 pre_text  �V 0 	post_text  4� 0K�U�T�S0f�R�Q
�U 
pare
�T 
ctxt
�S 
leng�R 0 	bare_text  �Q 0 	make_with  �_ ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ 4d �P0��O�N4�4��M�P 0 format_with  �O �L4��L 4�  �K�K 
0 a_list  �N  4� �J�I�J 
0 a_list  �I 0 new_text  4� �H�G�F�E�D�C�B�A�H 0 store_delimiters  �G 0 template  
�F 
pare�E 0 args  �D �C 0 formated_text  �B 0 restore_delimiters  �A 0 	make_with  �M /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ 4e �@0��?�>4�4��=�@ 	0 strip  �?  �>  4�  4� �<�;�:
�< 
pare�; 	0 strip  �: 0 	make_with  �= #b   )�,k+ Ec   Ob   b   k+ 4f �90��8�74�4��6�9 0 strip_beginning  �8  �7  4� �5�5 
0 a_list  4� �4�3�2�1
�4 
pare�3 0 strip_beginning  
�2 
cobj�1 0 	make_with  �6 %b   )�,k+ E�Ob   ��l/k+ ��l/FO�4g �00��/�.4�4��-�0 0 strip_endding  �/  �.  4� �,�, 
0 a_list  4� �+�*�)�(
�+ 
pare�* 0 strip_endding  
�) 
cobj�( 0 	make_with  �- %b   )�,k+ E�Ob   ��l/k+ ��l/FO�4h �'1)�&�%4�4��$�' 0 starts_with  �& �#4��# 4�  �"�" 
0 a_text  �%  4� �!�! 
0 a_text  4� � �
�  
pare� 0 	bare_text  �$ *�,b   �k+ 4i �1=��4�4��� 0 	ends_with  � �4�� 4�  �� 
0 a_text  �  4� �� 
0 a_text  4� ��
� 
pare� 0 	bare_text  � *�,b   �k+ 4j �1Q��4�4��� 0 include  � �4�� 4�  �� 
0 a_text  �  4� �� 
0 a_text  4� ��
� 
pare� 0 	bare_text  � *�,b   �k+ 4k �1`��
4�4��	� 0 contain_text  � �4�� 4�  �� 
0 a_text  �
  4� �� 
0 a_text  4� ��
� 
pare� 0 	bare_text  �	 *�,b   �k+ 4l �1t��4�4�� � 0 is_equal  � ��4��� 4�  ���� 
0 a_text  �  4� ���� 
0 a_text  4� ����
�� 
pare�� 0 	bare_text  �  *�,b   �k+  4m ��1�����4�4����� 0 equal_to  �� ��4��� 4�  ���� 
0 a_text  ��  4� ���� 
0 a_text  4� ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  4n ��1�����4�4����� 0 	offset_of  �� ��4��� 4�  ���� 
0 a_text  ��  4� ���� 
0 a_text  4� 	������������������
�� 
ascr
�� misccura
�� 
psof�� 0 	bare_text  
�� 
psin
�� 
pare�� 
�� .sysooffslong    ��� null
�� 
rslt�� #� � *�b   �k+ �)�,� UUO�E4o ��1�����4�4����� 0 character_at  �� ��4��� 4�  ���� 0 an_index  ��  4� ���� 0 an_index  4� ����
�� 
pare
�� 
cha �� 	*�,�/E4p ��1�����4�4����� 0 word_at  �� ��4��� 4�  ���� 0 an_index  ��  4� ���� 0 an_index  4� ������
�� 
pare
�� 
cwor�� 0 	make_with  �� b   *�,�/k+ 4q ��1�����4�4����� 0 paragraph_at  �� ��4��� 4�  ���� 0 an_index  ��  4� ���� 0 an_index  4� ������
�� 
pare
�� 
cpar�� 0 	make_with  �� b   *�,�/k+ 4r ��1�����4�4����� 0 text_in_range  �� ��4��� 4�  ӿӾӿ 0 s_index  Ӿ 0 e_index  ��  4� ӽӼӽ 0 s_index  Ӽ 0 e_index  4� ӻӺӹ
ӻ 
pare
Ӻ 
ctxtӹ 0 	make_with  �� b   *�,[�\[Z�\Z�2k+ 4s Ӹ2ӷӶ4�4�ӵӸ 0 as_xlist_with  ӷ Ӵ4�Ӵ 4�  ӳӳ 0 a_delimiter  Ӷ  4� ӲӱӲ 0 a_delimiter  ӱ 
0 a_list  4� ӰӯӰ 0 as_list_with  ӯ 0 	make_with  ӵ *�k+  E�Ob  �k+ 4t Ӯ22ӭӬ4�4�ӫӮ 0 as_list_with  ӭ Ӫ4�Ӫ 4�  өө 0 a_delimiter  Ӭ  4� ӨӧӨ 0 a_delimiter  ӧ 
0 a_list  4� ӦӥӤӣӦ 0 store_delimiters  
ӥ 
pareӤ 	0 split  ӣ 0 restore_delimiters  ӫ $b    *j+  O*)�,�l+ E�O*j+ UO�4u Ӣ2ZӡӠ4�4�ӟӢ 0 as_text  ӡ  Ӡ  4�  4� Ӟӝ
Ӟ 
pare
ӝ 
utxtӟ *�,�&4v Ӝ2hӛӚ4�4�әӜ 0 
as_unicode  ӛ  Ӛ  4�  4� Әӗ
Ә 
pare
ӗ 
utxtә *�,�&4w Ӗ2vӕӔ4�4�ӓӖ 0 	as_string  ӕ  Ӕ  4�  4� Ӓӑ
Ӓ 
pare
ӑ 
TEXTӓ *�,�&4x Ӑ2�ӏӎ4�4�Ӎ
Ӑ .ascrcmnt****      � ****ӏ  ӎ  4�  4� ӌӋӊ
ӌ 
ascrӋ 0 dump  
ӊ .ascrcmnt****      � ****Ӎ � )j+ j U4y Ӊ2�ӈӇ4�4�ӆӉ 0 dump  ӈ  Ӈ  4�  4� 2�Ӆӄ
Ӆ 
pare
ӄ 
utxtӆ 	�)�,%�&Է �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� )E�O��K S�3� Ӄ2�ӂӁ4�4�ӀӃ 0 
debug_test  ӂ  Ӂ  4� ��~� 0 test Test�~ 
0 a_text  4� .�}2��|�{2��z2��y2��x2��w2��v2�2��u�t3 3333�s3�r3"�q33363J3M3P3Y3d�p3l�o3v3��n�m3�3�3�3�
�} 
scpt�| 
0 export  �{ 	0 setuo  �z 0 load  �y 0 	make_with  �x 0 is_equal  �w 0 assert_true  �v 
0 append  
�u 
cha 
�t 
rslt�s 
�r 
leng
�q 
ctxt�p 0 assert_false  �o 0 starts_with  �n 0 as_xlist_with  �m 0 list_ref  Ӏ)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ 3� �l3��k�j4�4��i�l 	0 debug  �k  �j  4�  4� �h3��g3��f�e
�h 
scpt�g 	0 setup  �f 
�e 0 sprintf  �i )��/)k+ O*��kvl+ 3� �d3��c�b4�4��a�d 0 open_helpbook  �c  �b  4� �`�_�` 0 msg  �_ 	0 errno  4� 	�^3��]�\�[4��Z�Y�X
�^ 
scpt
�] .earsffdralis        afdr�\ 0 do  �[ 0 msg  4� �W�V�U
�W 
errn�V 	0 errno  �U  
�Z .miscactvnull��� ��� null
�Y 
ret 
�X .sysodisAaleR        TEXT�a - )��/ *)j k+ UW X  *j O��%�%j 3� �T3��S�R4�4��Q
�T .aevtoappnull  �   � ****�S  �R  4�  4� �P�P 0 open_helpbook  �Q *j+  ,� �O&X�N�M4�4��L
�O .corecrel****      � null�N  �M  4�  4� �K�K 0 	make_with  �L 	*jvk+  ,� �J&f�I�H4�4��G�J 0 	make_with  �I �F4��F 4�  �E�E 
0 a_list  �H  4� �D�C�B�D 
0 a_list  �C 0 a_parent  �B 0 xlistinstance XListInstance4� �A&o4��A 0 xlistinstance XListInstance4� �@4��?�>4�4��=
�@ .ascrinit****      � ****4� k     4�4� &q4�4� &t4�4� &w4�4� &{�<�<  �?  �>  4� �;�:�9�8
�; 
pare�: 0 	_contents  �9 0 _length  �8 0 _n  4� �7�6�5�4�3
�7 
pare�6 0 	_contents  
�5 .corecnte****       ****�4 0 _length  �3 0 _n  �= b  N  Ob   �Ob   j �Ok��G )E�O��K S�,� �2&��1�04�4��/�2 0 make_with_list  �1 �.4��. 4�  �-�- 
0 a_list  �0  4� �,�, 
0 a_list  4� �+�+ 0 	make_with  �/ *�k+  ,� �*&��)�(4�4��'�* 0 make_with_text  �) �&4��& 4�  �%�$�% 
0 a_text  �$ 0 a_delimiter  �(  4� �#�"�!� �# 
0 a_text  �" 0 a_delimiter  �! 0 	pre_delim  �  
0 a_list  4� ����
� 
ascr
� 
txdl
� 
citm� 0 	make_with  �'  ��,E�O���,FO��-E�O���,FO*�k+ ,� �&���4�4��� 0 next  �  �  4� ��� 0 an_item  � 0 msg  4� 
����4����&��� 0 	_contents  
� 
cobj� 0 _n  � 0 msg  4� ���
� 
errn��@�  � 0 _length  
� 
errn�G��@� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�,� �
'�	�4�4���
 0 	next_item  �	  �  4�  4� �� 0 next  � *j+  ,� �'��4�4��� 0 has_next  �  �  4�  4� �� � 0 _n  �  0 _length  � 	)�,)�,,� ��'"����4�4����� 0 current_item  ��  ��  4�  4� �������� 0 	_contents  
�� 
cobj�� 0 _n  �� )�,�)�,k/E,� ��'9����4�4����� 0 current_index  ��  ��  4�  4� ���� 0 _n  �� )�,k,� ��'J����4�4����� 0 decrement_index  ��  ��  4�  4� ���� 0 _n  �� )�,k )�,k)�,FY h,� ��'d����4�4����� 0 increment_index  ��  ��  4�  4� ���� 0 _n  �� )�,k )�,k)�,FY h,� ��'~����4�4����� 	0 reset  ��  ��  4�  4� ���� 0 _n  �� 	k)�,FO),� ��'�����4�4����� 0 push  �� ��4��� 4�  ���� 0 an_item  ��  4� ���� 0 an_item  4� ������ 0 	_contents  �� 0 _length  �� �)�,6FO)�,k)�,F,� ��'�����4�4����� 0 pop  ��  ��  4� ���� 0 a_result  4� ���������������� 0 	_contents  
�� 
cobj��  ��  
�� 
msng������ 0 _length  �� F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�,� ��'�����4�4����� 0 unshift  �� ��4��� 4�  ���� 0 an_item  ��  4� ���� 0 an_item  4� �������� 0 	_contents  �� 0 increment_index  �� 0 _length  �� �)�,5FO*j+ O)�,k)�,FO),� ��(����4�4����� 	0 shift  ��  ��  4� ���� 0 a_result  4� ��ҿҾҽҼһҺҹ�� 0 	_contents  
ҿ 
cobjҾ  ҽ  
Ҽ 
msng
һ 
restҺ 0 decrement_index  ҹ 0 _length  �� 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�,� Ҹ(VҷҶ4�4�ҵҸ 0 count_items  ҷ  Ҷ  4�  4� ҴҳҴ 0 	_contents  
ҳ .corecnte****       ****ҵ 	)�,j ,� Ҳ(`ұҰ4�4�үҲ 0 item_counts  ұ  Ұ  4�  4� ҮҭҮ 0 	_contents  
ҭ .corecnte****       ****ү 	)�,j ,� Ҭ(jҫҪ4�4�ҩ
Ҭ .corecnte****       ****ҫ  Ҫ  4�  4� ҨҧҨ 0 	_contents  
ҧ .corecnte****       ****ҩ 	)�,j ,� Ҧ(yҥҤ5 5ңҦ 0 	delete_at  ҥ Ң5Ң 5  ҡҡ 0 indexes  Ҥ  5  ҠҟҞҝҠ 0 indexes  ҟ 
0 a_list  Ҟ 0 n  ҝ 0 an_index  5 ҜқҚҙҘҗҖҕ
Ҝ 
list
қ 
leng
Қ 
cobjҙ 0 	_contents  
Ҙ 
restҗ 0 _length  Җ��ҕ 0 _n  ң ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�,� Ҕ)ғҒ55ґҔ 0 item_at  ғ Ґ5Ґ 5  ҏҏ 0 an_index  Ғ  5 ҎҍҌҋҎ 0 an_index  ҍ 
0 a_list  Ҍ 0 
index_list  ҋ 0 	inde_list  5 Ҋ҉҈҇҆҅҄
Ҋ 
pcls
҉ 
list҈ 0 	_contents  
҇ 
cobj҆ 0 	make_with  ҅ 0 has_next  ҄ 0 next  ґ C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�,� ҃)T҂ҁ55Ҁ҃ 0 items_in_range  ҂ �5� 5  �~�}�~ 0 s_index  �} 0 e_index  ҁ  5 �|�{�| 0 s_index  �{ 0 e_index  5 �z�y�x�z 0 	_contents  
�y 
cobj�x 0 	make_with  Ҁ *)�,[�\[Z�\Z�2k+ ,� �w)l�v�u5	5
�t�w 0 set_item  �v  �u �s�r5
�s 
for �r 0 a_value  5 �q�p�o
�q 
at  �p 0 an_index  �o  5	 �n�m�n 0 a_value  �m 0 an_index  5
 �l�k�l 0 	_contents  
�k 
cobj�t 	�)�,�/F,� �j)��i�h55�g�j 0 set_item_at  �i �f5�f 5  �e�d�e 0 a_value  �d 0 an_index  �h  5 �c�b�c 0 a_value  �b 0 an_index  5 �a�`�a 0 	_contents  
�` 
cobj�g 	�)�,�/F,� �_)��^�]55�\�_ 0 exchange_items  �^ �[5�[ 5  �Z�Y�Z 
0 index1  �Y 
0 index2  �]  5 �X�W�V�X 
0 index1  �W 
0 index2  �V 
0 a_buff  5 �U�T�U 0 	_contents  
�T 
cobj�\  )�,�/E�O)�,�/)�,�/FO�)�,�/F,� �S)��R�Q55�P�S 0 has_item  �R �O5�O 5  �N�N 0 an_item  �Q  5 �M�M 0 an_item  5 �L�L 0 	_contents  �P )�,�,� �K)��J�I55�H�K 0 index_of  �J �G5�G 5  �F�F 0 an_item  �I  5 �E�D�C�E 0 an_item  �D 0 an_index  �C 0 n  5 �B�A�@�?�B 0 has_item  �A 0 _length  �@ 0 	_contents  
�? 
cobj�H ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�,� �>*�=�<55�;�> 0 	all_items  �=  �<  5 �:�: 
0 a_list  5 �9�9 0 	_contents  �; 
)�,EQ�O�,� �8*#�7�655�5�8 0 list_ref  �7  �6  5  5 �4�4 0 	_contents  �5 )�,E,� �3*1�2�155�0�3 0 add_from_list  �2 �/5�/ 5  �.�. 
0 a_list  �1  5 �-�- 
0 a_list  5 �,�+�*�, 0 	_contents  �+ 0 _length  
�* .corecnte****       ****�0 )�,�%)�,FO)�,�j )�,FO),� �)*_�(�'55 �&�) 0 as_xtext_with  �( �%5!�% 5!  �$�$ 0 a_delimiter  �'  5 �#�"�# 0 a_delimiter  �" 
0 a_text  5  �!� �! 0 as_unicode_with  �  0 	make_with  �& *�k+  E�Ob  �k+ ,� �*y��5"5#�� 0 as_unicode_with  � �5$� 5$  �� 0 a_delimiter  �  5" ��� 0 a_delimiter  � 
0 a_text  5# ����� 0 store_delimiters  � 0 	_contents  � 0 	join_list  � 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�,� �*���5%5&�� 0 as_text_with  � �5'� 5'  �� 0 a_delimiter  �  5% �� 0 a_delimiter  5& �� 0 as_unicode_with  � *�k+  ,� �*��
�	5(5)�� 0 as_string_with  �
 �5*� 5*  �� 0 a_delimiter  �	  5( ��� 0 a_delimiter  � 
0 a_text  5) ���� � 0 store_delimiters  � 0 	_contents  � 0 join_as_string  �  0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�,� ��*�����5+5,���� 0 each  �� ��5-�� 5-  ���� 0 a_script  ��  5+ ������ 0 a_script  �� 0 an_iter  5, ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��,� ��*�����5.5/���� 0 	enumerate  �� ��50�� 50  ���� 0 a_script  ��  5. ���� 0 a_script  5/ ���������� 	0 reset  �� 0 has_next  �� 0 next  �� 0 do  �� +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��,� ��+����5152���� 0 map  �� ��53�� 53  ���� 0 a_script  ��  51 ������ 0 a_script  �� 
0 a_list  52 ������ 0 map_as_list  �� 0 make_with_list  �� *�k+  E�O*�k+ ,� ��+,����5455���� 0 map_as_list  �� ��56�� 56  ���� 0 a_script  ��  54 �������� 0 a_script  �� 
0 a_list  �� 0 an_iter  55 ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�,� ��+\����5758���� 0 shallow_copy  ��  ��  57 ���� 
0 x_list  58 �������� 0 	_contents  �� 0 	make_with  �� 0 _n  �� ))�,k+ E�O)�,��,FO�,� ��+|����595:���� 0 	deep_copy  ��  ��  59 ���� 
0 x_list  5: �������� 0 	all_items  �� 0 	make_with  �� 0 _n  �� )*j+  k+ E�O)�,��,FO�,� ��+���ѿ5;5<Ѿ�� 0 iterator  ��  ѿ  5;  5< ѽѼѽ 0 	_contents  Ѽ 0 	make_with  Ѿ 
))�,k+ ,� ѻ+�Ѻѹ5=5>Ѹ
ѻ .ascrcmnt****      � ****Ѻ  ѹ  5=  5> ѷѶѵ
ѷ 
ascrѶ 0 dump  
ѵ .ascrcmnt****      � ****Ѹ � )j+ j U,� Ѵ+�ѳѲ5?5@ѱѴ 0 dump  ѳ  Ѳ  5? ѰѯѰ 0 xlistdumper XListDumperѯ 0 	dump_list  5@ 
Ѯ+�5Aѭ+�Ѭ+�ѫѪѩѮ 0 xlistdumper XListDumper5A Ѩ5BѧѦ5C5Dѥ
Ѩ .ascrinit****      � ****5B k     5E5E +�5F5F +�ѤѤ  ѧ  Ѧ  5C ѣѢѣ 0 an_index  Ѣ 0 do  5D ѡ5Gѡ 0 an_index  5G Ѡ+�џў5H5IѝѠ 0 do  џ ќ5Jќ 5J  ћћ 0 an_item  ў  5H њљјњ 0 an_item  љ 
0 output  ј 0 	dump_data  5I їіѕєѓ
ї 
utxt
і 
pcls
ѕ 
scptє 0 dump  
ѓ 
tab ѝ 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%ѥ j�OL ѭ 0 map  
Ѭ 
pnamѫ 0 unshift  
Ѫ 
ret ѩ 0 as_unicode_with  ѱ &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	,� ђ,ёѐ5K5Lяђ 	0 debug  ё  ѐ  5K юэю 0 test Testэ 
0 a_list  5L ь,ы,ъ,*,-щшч,B,Eцхф,S
ь 
scptы 	0 setup  ъ 0 load  щ 0 	make_with  ш 0 	delete_at  ч 0 list_ref  ц 0 assert_true  
х .corecnte****       ****
ф 
rsltя K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ ,� у,Zтс5M5Nру 0 open_helpbook  т  с  5M ��~� 0 msg  �~ 	0 errno  5N 	�},d�|�{�z5O�y�x�w
�} 
scpt
�| .earsffdralis        afdr�{ 0 do  �z 0 msg  5O �v�u�t
�v 
errn�u 	0 errno  �t  
�y .miscactvnull��� ��� null
�x 
ret 
�w .sysodisAaleR        TEXTр - )��/ *)j k+ UW X  *j O��%�%j ,� �s,x�r�q5P5Q�p
�s .aevtoappnull  �   � ****�r  �q  5P  5Q �o�o 0 open_helpbook  �p *j+  
�A 
msng
�@ 
msng
�? misccura
�> boovtrue
�= boovtrue
�< 
msng
�; boovfals
�: boovfals%� �n��m�l5R5S�k�n 0 chooser_for_file  �m �j5T�j 5T  �i�i 
0 caller  �l  5R �h�g�h 
0 caller  �g 0 filechooser fileChooser5S �f�5U�f 0 filechooser fileChooser5U �e5V�d�c5W5X�b
�e .ascrinit****      � ****5V k     
5Y5Y �5Z5Z 5[�a5[ i    
5\5]5\ I      �`�_�^
�` .aevtoappnull  �   � ****�_  �^  5] k     _5^5^ �5_5_ ��]�]  �a  �d  �c  5W �\�[�\ 0 	_delegate  
�[ .aevtoappnull  �   � ****5X �Z5`�Z 0 	_delegate  5` �Y5]�X�W5a5b�V
�Y .aevtoappnull  �   � ****�X  �W  5a �U�U 0 	type_list  5b �T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�T 0 	_delegate  �S (0 _targetapplication _targetApplication
�R .miscactvnull��� ��� null�Q 0 	_typelist 	_typeList
�P 
msng�O $0 _defaultlocation _defaultLocation
�N 
prmp�M  0 _promptmessage _promptMessage
�L 
ftyp
�K 
mlsl
�J 
lfiv�I 
�H .sysostdfalis    ��� null
�G 
dflc�F 

�E 
rslt
�D 
list�V `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�b b   �OL �k ��K S�%� �C�B�A5c5d�@�C 0 chooser_for_folder  �B �?5e�? 5e  �>�> 
0 caller  �A  5c �=�<�= 
0 caller  �< 0 folderchooser folderChooser5d �;
5f�; 0 folderchooser folderChooser5f �:5g�9�85h5i�7
�: .ascrinit****      � ****5g k     
5j5j 5k5k 5l�65l i    
5m5n5m I      �5�4�3
�5 .aevtoappnull  �   � ****�4  �3  5n k     @5o5o 5p5p 1�2�2  �6  �9  �8  5h �1�0�1 0 	_delegate  
�0 .aevtoappnull  �   � ****5i �/5q�/ 0 	_delegate  5q �.5n�-�,5r5s�+
�. .aevtoappnull  �   � ****�-  �,  5r  5s �*�)�(�'�&�%�$�#�"�!� �* (0 _targetapplication _targetApplication
�) .miscactvnull��� ��� null�( $0 _defaultlocation _defaultLocation
�' 
msng
�& 
prmp�%  0 _promptmessage _promptMessage
�$ .sysostflalis    ��� null
�# 
dflc�" 
�! 
rslt
�  
list�+ Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&�7 b   �OL �@ ��K S�%� ���5t� 0 filechooser fileChooser5t 5u5W�5`5u O5R�%�%� �L��5v5w�� 0 base_picker  � �5x� 5x  �� 0 delegate  �  5v ��� 0 delegate  � 0 
basepicker 
BasePicker5w �O5y� 0 
basepicker 
BasePicker5y �5z��5{5|�
� .ascrinit****      � ****5z k     !5}5} Q5~5~ T55 Y5�5� c5�5� l5�5� t5�5� �5�5� ���  �  �  5{ �������
�	� 0 	_delegate  � 0 _is_insertion_location  � 0 finder_selection  � 0 is_match  � 0 
trash_path  � 0 remove_special  �
 0 is_insertion_location  
�	 .aevtoappnull  �   � ****5| ��5�5�5�5�5�5�� 0 	_delegate  � 0 _is_insertion_location  5� �\��5�5��� 0 finder_selection  �  �  5�  5� `�
� 
sele� � *�,EU5� �f� ��5�5���� 0 is_match  �  ��5��� 5�  ���� 0 an_item  ��  5� ���� 0 an_item  5�  �� e5� ��o����5�5����� 0 
trash_path  ��  ��  5�  5� ����
�� afdrtrsh
�� .earsffdralis        afdr�� �j 5� ��w����5�5����� 0 remove_special  �� ��5��� 5�  ���� 
0 a_list  ��  5� �������� 
0 a_list  �� 0 
a_location  �� 
0 a_name  5� ���������������������
�� 
cobj
�� 
alis��  ��  
�� 
brow
�� .coredoexnull���     ****
�� 
pnam
�� 
trsh
�� 
dnam�� 0 
trash_path  �� \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�5� �������5�5����� 0 is_insertion_location  ��  ��  5�  5� ���� 0 _is_insertion_location  �� )�,E5� �������5�5���
�� .aevtoappnull  �   � ****��  ��  5� �������� 0 selected_list  �� 
0 a_list  �� 0 an_item  5� 	�������������������� 0 finder_selection  �� 0 	make_with  �� 0 has_next  �� 0 next  �� 0 resolve_alias  �� 0 is_match  �� &0 _withresolvealias _withResolveAlias
�� 
alis
�� 
utxt�� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O�� "b   �Of�OL OL OL OL OL OL � ��K S�%� ��,����5�5����� 0 picker_for_file  �� ��5��� 5�  ���� 
0 caller  ��  5� ������ 
0 caller  �� 0 
filepicker 
FilePicker5� ��/5��� 0 
filepicker 
FilePicker5� ��5�����5�5���
�� .ascrinit****      � ****5� k     5�5� 15�5� 85�5� @5�5� Nпп  ��  ��  5� онмл
о 
pare
н .aevtoappnull  �   � ****м 0 match_class  л 0 is_match  5� кй5�5�5�к 0 base_picker  
й 
pare5� и;зж5�5�е
и .aevtoappnull  �   � ****з  ж  5�  5� д
д .aevtoappnull  �   � ****е 	)jd*  5� гCвб5�5�аг 0 match_class  в Я5�Я 5�  ЮЮ 
0 a_path  б  5� ЭЭ 
0 a_path  5� Jа ��5� ЬQЫЪ5�5�ЩЬ 0 is_match  Ы Ш5�Ш 5�  ЧЧ 0 an_item  Ъ  5� ЦХФЦ 0 an_item  Х 0 a_result  Ф 
0 a_path  5� УТСРПО
У 
utxtТ 0 match_class  С 0 	_delegate  Р 0 match_suffix  П 0 
match_type  
О 
boolЩ 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��� *b   k+  N OL OL OL �� ��K S�%� НzМЛ5�5�КН 0 picker_for_item  М Й5�Й 5�  ИИ 
0 caller  Л  5� ЗЖЗ 
0 caller  Ж 0 
itempicker 
ItemPicker5� Е}5�Е 0 
itempicker 
ItemPicker5� Д5�ГВ5�5�Б
Д .ascrinit****      � ****5� k     5�5� 5�5� �5�5� �5�5� �5�5� �АА  Г  В  5� ЏЎЍЌЋ
Џ 
pare
Ў .aevtoappnull  �   � ****Ѝ 0 finder_selection  Ќ 0 match_class  Ћ 0 is_match  5� ЊЉ5�5�5�5�Њ 0 base_picker  
Љ 
pare5� Ј�ЇІ5�5�Ѕ
Ј .aevtoappnull  �   � ****Ї  І  5�  5� Є
Є .aevtoappnull  �   � ****Ѕ 	)jd*  5� Ѓ�ЂЁ5�5�ЀЃ 0 finder_selection  Ђ  Ё  5� �� 
0 a_list  5� 	�~�}�|�{��z�y�x�w�~ 0 finder_selection  �} 0 	_delegate  �| 0 use_insertion_location  
�{ 
bool
�z 
pins�y 0 _is_insertion_location  
�x 
leng�w 0 remove_special  Ѐ L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�5� �v��u�t5�5��s�v 0 match_class  �u �r5��r 5�  �q�q 0 an_item  �t  5� �p�p 0 an_item  5�  �s e5� �o��n�m5�5��l�o 0 is_match  �n �k5��k 5�  �j�j 0 an_item  �m  5� �i�i 0 an_item  5� �h�g�f�e�d�h 0 match_class  �g 0 	_delegate  �f 0 match_suffix  �e 0 
match_type  
�d 
bool�l +*�k+   fY hO)�, *�k+ 
 
*�k+ �&UБ *b   k+  N OL OL OL OL К ��K S�%� �c��b�a5�5��`�c 0 picker_for_application  �b �_5��_ 5�  �^�^ 
0 caller  �a  5� �]�\�] 
0 caller  �\ &0 applicationpicker ApplicationPicker5� �[�5��[ &0 applicationpicker ApplicationPicker5� �Z5��Y�X5�5��W
�Z .ascrinit****      � ****5� k     5�5�  5�5� 5�5� �V�V  �Y  �X  5� �U�T�S
�U 
pare
�T .aevtoappnull  �   � ****�S 0 is_match  5� �R�Q5�5��R 0 base_picker  
�Q 
pare5� �P
�O�N5�5��M
�P .aevtoappnull  �   � ****�O  �N  5�  5� �L
�L .aevtoappnull  �   � ****�M 	)jd*  5� �K�J�I5�5��H�K 0 is_match  �J �G5��G 5�  �F�F 0 an_item  �I  5� �E�E 0 an_item  5� �D�C
�D 
pcls
�C 
appf�H � ��,� U�W *b   k+  N OL OL �` ��K S�%� �B!�A�@5�5��?�B 0 picker_for_folder  �A �>5��> 5�  �=�= 
0 caller  �@  5� �<�;�< 
0 caller  �; 0 folderpicker FolderPicker5� �:$5��: 0 folderpicker FolderPicker5� �95��8�75�5��6
�9 .ascrinit****      � ****5� k     5�5� &5�5� -5�5� 55�5� m5�5� }�5�5  �8  �7  5� �4�3�2�1�0
�4 
pare
�3 .aevtoappnull  �   � ****�2 0 finder_selection  �1 0 match_class  �0 0 is_match  5� �/�.5�5�5�5��/ 0 base_picker  
�. 
pare5� �-0�,�+5�5��*
�- .aevtoappnull  �   � ****�,  �+  5�  5� �)
�) .aevtoappnull  �   � ****�* 	)jd*  5� �(8�'�&5�5��%�( 0 finder_selection  �'  �&  5� �$�$ 
0 a_list  5� 	�#�"�!� U�����# 0 finder_selection  �" 0 	_delegate  �! 0 use_insertion_location  
�  
bool
� 
pins� 0 _is_insertion_location  
� 
leng� 0 remove_special  �% L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�5� �p��5�5��� 0 match_class  � �5�� 5�  �� 0 an_item  �  5� �� 0 an_item  5� z��
� 
pcls
� 
cfol� � ��,� U5� ���5�5��� 0 is_match  � �5�� 5�  �� 0 an_item  �  5� �� 0 an_item  5� ��
�	�� 0 match_class  �
 0 	_delegate  �	 0 match_suffix  
� 
bool� *�k+  	 )�,�k+ �&�6 *b   k+  N OL OL OL OL �? ��K S�%� ����5�5��� 0 picker_for_disk  � �5�� 5�  �� 
0 caller  �  5� �� � 
0 caller  �  0 
diskpicker 
DiskPicker5� ���5��� 0 
diskpicker 
DiskPicker5� ��5�����5�5���
�� .ascrinit****      � ****5� k     5�5� �5�5� �5�5� �����  ��  ��  5� ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  5� ����5�5��� 0 picker_for_folder  
�� 
pare5� �������6 6��
�� .aevtoappnull  �   � ****��  ��  6   6 ��
�� .aevtoappnull  �   � ****�� 	)jd*  5� �������66���� 0 match_class  �� ��6�� 6  ���� 0 an_item  ��  6 ���� 0 an_item  6 �����
�� 
pcls
�� 
cdis�� � ��,� U�� *b   k+  N OL OL � ��K S�%� �������66���� 0 picker_for_container  �� ��6�� 6  ���� 
0 caller  ��  6 ������ 
0 caller  �� "0 containerpicker ContainerPicker6 ���6�� "0 containerpicker ContainerPicker6 ��6	����6
6��
�� .ascrinit****      � ****6	 k     66 �66 �66 �����  ��  ��  6
 ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  6 ����66�� 0 picker_for_folder  
�� 
pare6 �������66��
�� .aevtoappnull  �   � ****��  ��  6  6 ��
�� .aevtoappnull  �   � ****�� 	)jd*  6 �������66���� 0 match_class  �� ��6�� 6  ���� 0 an_item  ��  6 ���� 0 an_item  6 �������
�� 
cfol
�� 
cdis
�� 
pcls�� � ��lv��,U�� *b   k+  N OL OL �� ��K S�%� �������66���� 0 picker_for_document  �� ��6�� 6  ϿϿ 
0 caller  ��  6 ϾϽϾ 
0 caller  Ͻ  0 documentpicker DocumentPicker6 ϼ�6ϼ  0 documentpicker DocumentPicker6 ϻ6ϺϹ66ϸ
ϻ .ascrinit****      � ****6 k     66 �66 �66 �ϷϷ  Ϻ  Ϲ  6 ϶ϵϴ
϶ 
pare
ϵ .aevtoappnull  �   � ****ϴ 0 match_class  6 ϳϲ6 6!ϳ 0 picker_for_item  
ϲ 
pare6  ϱ�ϰϯ6"6#Ϯ
ϱ .aevtoappnull  �   � ****ϰ  ϯ  6"  6# ϭ
ϭ .aevtoappnull  �   � ****Ϯ 	)jd*  6! Ϭ�ϫϪ6$6%ϩϬ 0 match_class  ϫ Ϩ6&Ϩ 6&  ϧϧ 0 an_item  Ϫ  6$ ϦϦ 0 an_item  6%  	ϥϤ
ϥ 
pcls
Ϥ 
docfϩ � ��,� Uϸ *b   k+  N OL OL �� ��K S�%� ϣ Ϣϡ6'6(Ϡϣ 0 picker_for_package  Ϣ ϟ6)ϟ 6)  ϞϞ 
0 caller  ϡ  6' ϝϜϝ 
0 caller  Ϝ 0 packagepicker PackagePicker6( ϛ 6*ϛ 0 packagepicker PackagePicker6* Ϛ6+ϙϘ6,6-ϗ
Ϛ .ascrinit****      � ****6+ k     6.6.  6/6/  ϖϖ  ϙ  Ϙ  6, ϕϔ
ϕ 
pareϔ 0 is_match  6- ϓϒ60ϓ 0 picker_for_item  
ϒ 
pare60 ϑ ϐϏ6162ώϑ 0 is_match  ϐ ύ63ύ 63  όό 0 an_item  Ϗ  61 ϋϋ 0 an_item  62 ϊωψχϊ 0 is_match  
ω 
alis
ψ .sysonfo4asfe        file
χ 
ispkώ )�kd*J   ��&j �,EY hϗ *b   k+  N OL Ϡ ��K S�%� φ}6465φ 0 
itempicker 
ItemPicker64 υO�66υ 0 
basepicker 
BasePicker66 
675{�τ5�5�5�5�5�5�67 O5v�64
τ boovfals65 685�σ5�5�5�5�68 O5��%�σ  %� ς Fρπ696:�
ς .corecrel****      � nullρ  π  69 �~�}�~ 0 a_parent  �} "0 finderselection FinderSelection6: �| N6;�| "0 finderselection FinderSelection6; �{6<�z�y6=6>�x
�{ .ascrinit****      � ****6< k     D6?6?  P6@6@  S6A6A  V6B6B  Y6C6C  ^6D6D  c6E6E  h6F6F  m6G6G  r6H6H  w6I6I  |6J6J  ��w�w  �z  �y  6= �v�u�t�s�r�q�p�o�n�m�l�k
�v 
pare�u 0 _picker  �t 0 _chooser  �s 0 	_typelist 	_typeList�r 0 _suffixlist _suffixList�q $0 _defaultlocation _defaultLocation�p  0 _promptmessage _promptMessage�o &0 _withresolvealias _withResolveAlias�n (0 _targetapplication _targetApplication�m .0 _useinsertionlocation _useInsertionLocation�l 0 _usechooser _useChooser�k 0 _allow_myself  6> �j�i�h�g�f�e�d�c�b�a�`�_�^
�j 
pare
�i 
msng�h 0 _picker  �g 0 _chooser  �f 0 	_typelist 	_typeList�e 0 _suffixlist _suffixList�d $0 _defaultlocation _defaultLocation�c  0 _promptmessage _promptMessage�b &0 _withresolvealias _withResolveAlias�a (0 _targetapplication _targetApplication�` .0 _useinsertionlocation _useInsertionLocation�_ 0 _usechooser _useChooser�^ 0 _allow_myself  �x Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�� )E�O��K S�O�%� �] ��\�[6K6L�Z�] 0 make_for_item  �\  �[  6K �Y�Y 0 self  6L �X�W
�X .corecrel****      � null�W 0 setup_for_item  �Z *j  E�O�j+ %� �V ��U�T6M6N�S�V 0 make_for_file  �U  �T  6M �R�R 0 self  6N �Q�P
�Q .corecrel****      � null�P 0 setup_for_file  �S *j  E�O�j+ %� �O ��N�M6O6P�L�O 0 make_for_document  �N  �M  6O �K�K 0 self  6P �J�I
�J .corecrel****      � null�I 0 setup_for_document  �L *j  E�O�j+ %� �H ��G�F6Q6R�E�H 0 make_for_application  �G  �F  6Q �D�D 0 self  6R �C�B
�C .corecrel****      � null�B 0 setup_for_application  �E *j  E�O�j+ %� �A ��@�?6S6T�>�A 0 make_for_package  �@  �?  6S �=�= 0 self  6T �<�;
�< .corecrel****      � null�; 0 setup_for_package  �> *j  E�O�j+ %� �: ��9�86U6V�7�: 0 make_for_container  �9  �8  6U �6�6 0 self  6V �5�4
�5 .corecrel****      � null�4 0 setup_for_container  �7 *j  E�O�j+ %� �3!�2�16W6X�0�3 0 make_for_folder  �2  �1  6W �/�/ 0 self  6X �.�-
�. .corecrel****      � null�- 0 setup_for_folder  �0 *j  E�O�j+ %� �,!�+�*6Y6Z�)�, 0 make_for_disk  �+  �*  6Y �(�( 0 self  6Z �'�&
�' .corecrel****      � null�& 0 setup_for_disk  �) *j  E�O�j+ %� �%!3�$�#6[6\�"�% 0 get_selection  �$  �#  6[ �!� ��! 
0 a_list  �  0 an_item  � 0 n_select  6\ 
����������� 0 _picker  
� .aevtoappnull  �   � ****
� 
leng� 0 _usechooser _useChooser� 0 _chooser  
� 
msng� 0 _allow_myself  
� 
bool
� 
cobj� 0 except_myself  �" Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�%� �!���6]6^�� 0 is_insertion_location  �  �  6]  6^ ��� 0 _picker  � 0 is_insertion_location  � 	)�,j+ %� �!���6_6`�� 0 	set_types  � �
6a�
 6a  �	�	 0 	type_list  �  6_ �� 0 	type_list  6` ���� 0 	_typelist 	_typeList� 0 _suffixlist _suffixList
� 
msng� �)�,FO)�,�  jv)�,FY hO)%� �!���6b6c�� 0 set_extensions  � � 6d�  6d  ���� 0 extension_list  �  6b ���� 0 extension_list  6c �������� 0 _suffixlist _suffixList�� 0 	_typelist 	_typeList
�� 
msng� �)�,FO)�,�  jv)�,FY hO)%� ��!�����6e6f���� 0 set_prompt_message  �� ��6g�� 6g  ���� 0 	a_message  ��  6e ���� 0 	a_message  6f ����  0 _promptmessage _promptMessage�� 	�)�,FO)%� ��!�����6h6i���� 0 set_use_chooser  �� ��6j�� 6j  ���� 
0 a_bool  ��  6h ���� 
0 a_bool  6i ���� 0 _usechooser _useChooser�� 	�)�,FO)%� ��"
����6k6l���� 0 set_use_insertion_location  �� ��6m�� 6m  ���� 
0 a_bool  ��  6k ���� 
0 a_bool  6l ���� .0 _useinsertionlocation _useInsertionLocation�� 	�)�,FO)%� ��"����6n6o���� 0 use_insertion_location  ��  ��  6n  6o ���� .0 _useinsertionlocation _useInsertionLocation�� )�,E%� ��")����6p6q���� 0 set_allow_myself  �� ��6r�� 6r  ���� 
0 a_bool  ��  6p ���� 
0 a_bool  6q ���� 0 _allow_myself  �� 	�)�,FO)&  ��":����6s6t���� 0 allow_myself  ��  ��  6s  6t ���� 0 _allow_myself  �� )�,E& ��"H����6u6v���� 0 set_resolve_alias  �� ��6w�� 6w  ���� 
0 a_bool  ��  6u ���� 
0 a_bool  6v ���� &0 _withresolvealias _withResolveAlias�� 	�)�,FO)& ��"^����6x6y���� 0 set_default_location  �� ��6z�� 6z  ���� 0 
a_location  ��  6x ���� 0 
a_location  6y ����
�� 
alis�� $0 _defaultlocation _defaultLocation�� ��&)�,FO)& ο"vξν6{6|μο 0 set_chooser  ξ λ6}λ 6}  κκ 0 a_script  ν  6{ ιι 0 a_script  6| θθ 0 _chooser  μ 	�)�,FO)& η"�ζε6~6δη 0 set_chooser_for_folder  ζ  ε  6~  6 γβγ 0 chooser_for_folder  β 0 _chooser  δ *)k+  )�,FO)& α"�ΰί6�6�ήα 0 set_chooser_for_file  ΰ  ί  6�  6� έάέ 0 chooser_for_file  ά 0 _chooser  ή *)k+  )�,FO)& Ϋ"�ΪΩ6�6�ΨΫ 0 current_picker  Ϊ Χ6�Χ 6�  ΦΦ 0 a_script  Ω  6� ΥΥ 0 a_script  6� ΤΤ 0 _picker  Ψ )�,E& Σ"�΢Ρ6�6�ΠΣ 0 
set_picker  ΢ Ο6�Ο 6�  ΞΞ 0 a_script  Ρ  6� ΝΝ 0 a_script  6� ΜΜ 0 _picker  Π �)�,F& Λ"�ΚΙ6�6�ΘΛ 0 setup_for_item  Κ  Ι  6�  6� ΗΖΕΔΗ 0 picker_for_item  Ζ 0 _picker  Ε 0 chooser_for_file  Δ 0 _chooser  Θ *)k+  )�,FO*)k+ )�,FO)&	 Γ"�ΒΑ6�6�ΐΓ 0 setup_for_file  Β  Α  6�  6� ΏΎ΍ΌΏ 0 picker_for_file  Ύ 0 _picker  ΍ 0 chooser_for_file  Ό 0 _chooser  ΐ *)k+  )�,FO*)k+ )�,FO)&
 ΋#ΊΉ6�6�Έ΋ 0 setup_for_document  Ί  Ή  6�  6� ·Ά΅΄· 0 picker_for_document  Ά 0 _picker  ΅ 0 chooser_for_file  ΄ 0 _chooser  Έ *)k+  )�,FO*)k+ )�,FO)& ΃#*΂΁6�6�΀΃ 0 setup_for_application  ΂  ΁  6�  6� ��~�}�|� 0 picker_for_application  �~ 0 _picker  �} 0 chooser_for_file  �| 0 _chooser  ΀ *)k+  )�,FO*)k+ )�,FO)& �{#H�z�y6�6��x�{ 0 setup_for_package  �z  �y  6�  6� �w�v�u�t�w 0 picker_for_package  �v 0 _picker  �u 0 chooser_for_file  �t 0 _chooser  �x *)k+  )�,FO*)k+ )�,FO)& �s#f�r�q6�6��p�s 0 setup_for_container  �r  �q  6�  6� �o�n�m�l�o 0 picker_for_container  �n 0 _picker  �m 0 chooser_for_folder  �l 0 _chooser  �p *)k+  )�,FO*)k+ )�,FO)& �k#��j�i6�6��h�k 0 setup_for_folder  �j  �i  6�  6� �g�f�e�d�g 0 picker_for_folder  �f 0 _picker  �e 0 chooser_for_folder  �d 0 _chooser  �h *)k+  )�,FO*)k+ )�,FO)& �c#��b�a6�6��`�c 0 setup_for_disk  �b  �a  6�  6� 	�_�^�]�\�[�Z�Y#��X�_ 0 picker_for_disk  �^ 0 _picker  �] 0 chooser_for_folder  �\ 0 _chooser  �[ $0 _defaultlocation _defaultLocation
�Z 
msng
�Y 
psxf�X 0 set_default_location  �` /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)& �W#��V�U6�6��T�W 0 is_same_to_me  �V �S6��S 6�  �R�R 0 an_item  �U  6� �Q�P�Q 0 an_item  �P 0 my_self  6� �O�N�M�L�K
�O .earsffdralis        afdr�N  �M  
�L misccura�K 0 
canon_path  �T ) )j  E�W X  �j  E�O*�k+ *�k+  & �J#��I�H6�6��G�J 0 
match_type  �I �F6��F 6�  �E�E 0 an_item  �H  6� �D�C�D 0 an_item  �C 0 fileinfo  6� 	�B�A�@�?�>�=�<�;�:
�B 
msng�A 0 	_typelist 	_typeList
�@ 
alis
�? 
ptsz
�> .sysonfo4asfe        file
�= 
utid�<  �;  
�: 
asty�G h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf& �9$J�8�76�6��6�9 0 match_suffix  �8 �56��5 6�  �4�4 0 an_item  �7  6� �3�2�1�0�3 0 an_item  �2 0 a_result  �1 
0 a_path  �0 0 a_suffix  6� 	�/�.�-$w�,�+�*�)�(�/ 0 _suffixlist _suffixList
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
eE�OY h[OY��O�& �'$��&�%6�6��$�' 0 resolve_alias  �& �#6��# 6�  �"�" 0 an_item  �%  6� �!�! 0 an_item  6� $�� �������  &0 _withresolvealias _withResolveAlias
� 
pcls
� 
alia
� 
bool
� 
orig�  �  �$ /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�& �$���6�6��� 0 
canon_path  � �6�� 6�  �� 0 an_item  �  6� ��� 0 an_item  � 
0 a_path  6� �$�$����
� 
psxp
� 
bool
� 
ctxt���� )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�& �$���6�6��
� 0 is_same_path  � �	6��	 6�  ��� 	0 item1  � 	0 item2  �  6� ��� 	0 item1  � 	0 item2  6� �� 0 
canon_path  �
 *�k+  *�k+   & �$���6�6�� � 0 except_myself  � ��6��� 6�  ���� 0 an_item  �  6� ���� 0 an_item  6� ������������ 0 is_same_to_me  �� 0 _usechooser _useChooser�� 0 _chooser  
�� .aevtoappnull  �   � ****
�� 
msng�  %*�k+   )�,E )�,j Y �Y �kv& ��%&����6�6����� 	0 debug  ��  ��  6� ������ 0 item_picker  �� 
0 a_list  6� ����%A�������� 0 make_for_item  �� 0 set_chooser_for_folder  �� 0 set_prompt_message  �� 0 set_use_insertion_location  �� 0 get_selection  �� ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�& ��%V����6�6����� 0 debug_folder  ��  ��  6�  6� ��%������%����� 0 make_for_item  �� .0 _useinsertionlocation _useInsertionLocation
�� .ascrcmnt****      � ****�� 0 set_use_insertion_location  �� 0 get_selection  �� **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U& ��%�����6�6����� 0 debug_document  ��  ��  6�  6� ��%��������� 0 make_for_document  �� 0 set_prompt_message  �� 0 get_selection  
�� .ascrcmnt****      � ****�� *j+   *�k+ O*j+ j U& ��%�����6�6����� 0 open_helpbook  ��  ��  6� ������ 0 msg  �� 	0 errno  6� 	��%�������6�������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  6� ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j & ��%�����6�6���
�� .aevtoappnull  �   � ****��  ��  6�  6� ���� 0 open_helpbook  �� *j+  � ��6� 6���  6� k      6�6� 6�6�6� l      ��6�6���  6��� Copyright (C) 2018-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    6� �6�6�    C o p y r i g h t   ( C )   2 0 1 8 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� l     6�6�6�6� x     ��6�6���  6� 1      ��
�� 
ascr6� Ϳ6�;
Ϳ 
minv6� m      6�6� �6�6�  2 . 3;  6�   >= OS X 10.9   6� �6�6�    > =   O S   X   1 0 . 96� 6�6�6� x    ͽ6�ͼͽ  6� 4   	 ͻ6�
ͻ 
frmk6� m    6�6� �6�6�  A p p K i tͼ  6� 6�6�6� x     ͺ6�͹ͺ  6� 2   ͸
͸ 
osax͹  6� 6�6�6� j     "ͷ6�
ͷ 
pnam6� m     !6�6� �6�6�  X A c t i v a t e6� 6�6�6� l     Ͷ͵ʹͶ  ͵  ʹ  6� 6�6�6� l      ͳ6�6�ͳ  6���!@references
Home page || http://www.script-factory.net/XModules/XActivate/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XActivate/changelog.html
Repository || https://github.com/tkurita/XActivate

@title XActivate Reference
* Version : 1.0.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>))

== Synopsis
XActivate is an AppleScript library to activate an application process using the specified options. 
This library allow you to brings only the main and key windows forward. 

Also this library allow you to hide a specified application process.

== Example
@example
use scripting additionsuse XActivate : script "XActivate"tell XActivate	-- default behavior is bringing one window to forntmost.	do("com.apple.Safari")		delay 1	-- bringing all windows to frontmost by specifing "all_windows" parameter.	do({id:"com.apple.finder", all_windows:true})		delay 1	hide("com.apple.finder")end tell
   6� �6�6�� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X A c t i v a t e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X A c t i v a t e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X A c t i v a t e 
 
 @ t i t l e   X A c t i v a t e   R e f e r e n c e 
 *   V e r s i o n   :   1 . 0 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
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
6� 6�6�6� l     ͲͱͰͲ  ͱ  Ͱ  6� 6�6�6� l      ͯ6�6�ͯ  6�!
== Handlers

@syntax do({id:identifier, all_windows:all_windows_flag, ignoring_other_apps:ignoring_other_apps})
@syntax do(identifier)
@abstruct Bring a specified application to the front.
@param identifier (text) : bundle identifier of the target application
@param all_windows (boolean, optional) : The default is false
@param ignoring_other_apps (boolean, optional) : If this option is set to false and current application is not activated, front application will not changed. The default is true.
@result boolean
   6� �6�6� ! 
 = =   H a n d l e r s 
 
 @ s y n t a x   d o ( { i d : i d e n t i f i e r ,   a l l _ w i n d o w s : a l l _ w i n d o w s _ f l a g ,   i g n o r i n g _ o t h e r _ a p p s : i g n o r i n g _ o t h e r _ a p p s } ) 
 @ s y n t a x   d o ( i d e n t i f i e r ) 
 @ a b s t r u c t   B r i n g   a   s p e c i f i e d   a p p l i c a t i o n   t o   t h e   f r o n t . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t h e   t a r g e t   a p p l i c a t i o n 
 @ p a r a m   a l l _ w i n d o w s   ( b o o l e a n ,   o p t i o n a l )   :   T h e   d e f a u l t   i s   f a l s e 
 @ p a r a m   i g n o r i n g _ o t h e r _ a p p s   ( b o o l e a n ,   o p t i o n a l )   :   I f   t h i s   o p t i o n   i s   s e t   t o   f a l s e   a n d   c u r r e n t   a p p l i c a t i o n   i s   n o t   a c t i v a t e d ,   f r o n t   a p p l i c a t i o n   w i l l   n o t   c h a n g e d .   T h e   d e f a u l t   i s   t r u e . 
 @ r e s u l t   b o o l e a n 
6� 6�6�6� i   # &6�6�6� I      ͮ6�ͭͮ 0 do  6� 6�ͬ6� o      ͫͫ 0 arg  ͬ  ͭ  6� k     y6�6� 6�6�6� Z     6�6�ͪͩ6� >    6�6�6� n     6�6�6� m    ͨ
ͨ 
pcls6� o     ͧͧ 0 arg  6� m    ͦ
ͦ 
reco6� r    6�6�6� K    6�6� ͥ6�ͤ
ͥ 
ID  6� o   	 
ͣͣ 0 arg  ͤ  6� o      ͢͢ 0 arg  ͪ  ͩ  6� 6�6�6� r    .6�6�6� b    7 77  o    ͡͡ 0 arg  7 K    77 ͠77͠ 0 all_windows  7 m    ͟
͟ boovfals7 ͞7͝͞ 0 ignoring_other_apps  7 m    ͜
͜ boovtrue͝  6� l 
    7͚͛7 K      77 ͙77	
͙ 
ID  7 o      ͘͘ 0 
identifier  7	 ͗7
7͗ 0 all_windows  7
 o      ͖͖ 0 all_windows  7 ͕7͔͕ 0 ignoring_other_apps  7 o      ͓͓ 0 ignoring_other_apps  ͔  ͛  ͚  6� 777 l  / /͒͑͐͒  ͑  ͐  7 777 O   / B777 r   5 A777 n  5 ?777 I   ; ?͏͎͍͏ 0 
lastobject 
lastObject͎  ͍  7 I   5 ;͌7͋͌ T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_7 7͊7 o   6 7͉͉ 0 
identifier  ͊  ͋  7 o      ͈͈ 0 
target_app  7 n  / 2777 o   0 2͇͇ ,0 nsrunningapplication NSRunningApplication7 m   / 0͆
͆ misccura7 777 Z   C O77̈́ͅ7 =  C F77 7 o   C D̓̓ 0 
target_app  7  m   D E͂
͂ 
msng7 L   I K7!7! m   I J́
́ boovfalsͅ  ̈́  7 7"7#7" l  P P̀��~̀  �  �~  7# 7$7%7$ r   P S7&7'7& m   P Q�}�}  7' o      �|�| 0 opt  7% 7(7)7( Z   T a7*7+�{�z7* o   T U�y�y 0 all_windows  7+ r   X ]7,7-7, [   X [7.7/7. o   X Y�x�x 0 opt  7/ m   Y Z�w�w 7- o      �v�v 0 opt  �{  �z  7) 707170 Z   b o7273�u�t72 o   b c�s�s 0 ignoring_other_apps  73 r   f k747574 [   f i767776 o   f g�r�r 0 opt  77 m   g h�q�q 75 o      �p�p 0 opt  �u  �t  71 787978 l   p p�o7:7;�o  7: � � opt
	0: activate only one window without ignoring other apps
	1: NSApplicationActivateAllWindows 
	2 : NSApplicationActivateIgnoringOtherApps
	   7; �7<7<    o p t 
 	 0 :   a c t i v a t e   o n l y   o n e   w i n d o w   w i t h o u t   i g n o r i n g   o t h e r   a p p s 
 	 1 :   N S A p p l i c a t i o n A c t i v a t e A l l W i n d o w s   
 	 2   :   N S A p p l i c a t i o n A c t i v a t e I g n o r i n g O t h e r A p p s 
 	79 7=7>7= n  p v7?7@7? I   q v�n7A�m�n ,0 activatewithoptions_ activateWithOptions_7A 7B�l7B o   q r�k�k 0 opt  �l  �m  7@ o   p q�j�j 0 
target_app  7> 7C�i7C L   w y7D7D m   w x�h
�h boovtrue�i  6� 7E7F7E l     �g�f�e�g  �f  �e  7F 7G7H7G l      �d7I7J�d  7I � �!
@abstruct Hide a specified application.
@param identifier (text) : bundle identifier of the target application
@result boolean
   7J �7K7K ! 
 @ a b s t r u c t   H i d e   a   s p e c i f i e d   a p p l i c a t i o n . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t h e   t a r g e t   a p p l i c a t i o n 
 @ r e s u l t   b o o l e a n 
7H 7L7M7L i   ' *7N7O7N I      �c7P�b�c 0 hide  7P 7Q�a7Q o      �`�` 0 
identifier  �a  �b  7O k     )7R7R 7S7T7S O     7U7V7U r    7W7X7W n   7Y7Z7Y I    �_�^�]�_ 0 
lastobject 
lastObject�^  �]  7Z I    �\7[�[�\ T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_7[ 7\�Z7\ o    �Y�Y 0 
identifier  �Z  �[  7X o      �X�X 0 
target_app  7V n    7]7^7] o    �W�W ,0 nsrunningapplication NSRunningApplication7^ m     �V
�V misccura7T 7_7`7_ Z     7a7b�U�T7a =   7c7d7c o    �S�S 0 
target_app  7d m    �R
�R 
msng7b L    7e7e m    �Q
�Q boovfals�U  �T  7` 7f7g7f n  ! &7h7i7h I   " &�P�O�N�P 0 hide  �O  �N  7i o   ! "�M�M 0 
target_app  7g 7j�L7j L   ' )7k7k m   ' (�K
�K boovtrue�L  7M 7l7m7l l     �J�I�H�J  �I  �H  7m 7n7o7n i   + .7p7q7p I      �G�F�E�G 0 test Test�F  �E  7q I     �D7r�C�D 0 do  7r 7s�B7s K    	7t7t �A7u7v
�A 
ID  7u m    7w7w �7x7x   c o m . a p p l e . f i n d e r7v �@7y7z�@ 0 all_windows  7y m    �?
�? boovtrue7z �>7{�=�> 0 ignoring_other_apps  7{ m    �<
�< boovfals�=  �B  �C  7o 7|7}7| l     �;�:�9�;  �:  �9  7} 7~77~ i   / 27�7�7� I      �8�7�6�8 0 open_helpbook  �7  �6  7� Q     ,7�7�7�7� O   7�7�7� I   
 �57��4�5 0 do  7� 7��37� I   �27��1
�2 .earsffdralis        afdr7�  f    �1  �3  �4  7� 4    �07�
�0 
scpt7� m    7�7� �7�7�  O p e n H e l p B o o k7� R      �/7�7�
�/ .ascrerr ****      � ****7� o      �.�. 0 msg  7� �-7��,
�- 
errn7� o      �+�+ 	0 errno  �,  7� k    ,7�7� 7�7�7� I   "�*�)�(
�* .miscactvnull��� ��� null�)  �(  7� 7��'7� I  # ,�&7��%
�& .sysodisAaleR        TEXT7� l  # (7��$�#7� b   # (7�7�7� b   # &7�7�7� o   # $�"�" 0 msg  7� o   $ %�!
�! 
ret 7� o   & '� �  	0 errno  �$  �#  �%  �'  7 7�7�7� l     ����  �  �  7� 7��7� i   3 67�7�7� I     ���
� .aevtoappnull  �   � ****�  �  7� k     7�7� 7�7�7� l     �7�7��  7�  test()   7� �7�7�  t e s t ( )7� 7��7� I     ���� 0 open_helpbook  �  �  �  �  6� 	�7�7�6�7�7�7�7�7��  7� �������
� 
pimr
� 
pnam� 0 do  � 0 hide  � 0 test Test� 0 open_helpbook  
� .aevtoappnull  �   � ****7� �7�� 7�  7�7�7��
�	��������� ����7� ��6���
�� 
vers��  7� ��7���
�� 
cobj7� 7�7� ���6�
�� 
frmk��  7� ��7���
�� 
cobj7� 7�7� ���
�� 
osax��  �
  �	  �  �  �  �  �  �  �  �  �   ��  ��  7� ��6�����7�7����� 0 do  �� ��7��� 7�  ���� 0 arg  ��  7� �������������� 0 arg  �� 0 
identifier  �� 0 all_windows  �� 0 ignoring_other_apps  �� 0 
target_app  �� 0 opt  7� ������������������������
�� 
pcls
�� 
reco
�� 
ID  �� 0 all_windows  �� 0 ignoring_other_apps  �� 
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject
�� 
msng�� ,0 activatewithoptions_ activateWithOptions_�� z��,� �lE�Y hO��f�e�%E[�,E�Z[�,E�Z[�,E�ZO��, *�k+ j+ 	E�UO��  fY hOjE�O� 
�kE�Y hO� 
�lE�Y hO��k+ Oe7� ��7O����7�7����� 0 hide  �� ��7��� 7�  ���� 0 
identifier  ��  7� ������ 0 
identifier  �� 0 
target_app  7� ������������
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject
�� 
msng�� 0 hide  �� *��, *�k+ j+ E�UO��  fY hO�j+ Oe7� ��7q����7�7����� 0 test Test��  ��  7�  7� ��7w��������
�� 
ID  �� 0 all_windows  �� 0 ignoring_other_apps  �� �� 0 do  �� *���e�f�k+ 7� ��7�����7�7����� 0 open_helpbook  ��  ��  7� ������ 0 msg  �� 	0 errno  7� 	��7�̿̾̽7�̼̻̺
�� 
scpt
̿ .earsffdralis        afdr̾ 0 do  ̽ 0 msg  7� ̸̷̹
̹ 
errn̸ 	0 errno  ̷  
̼ .miscactvnull��� ��� null
̻ 
ret 
̺ .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j 7� ̶7�̵̴7�7�̳
̶ .aevtoappnull  �   � ****̵  ̴  7�  7� ̲̲ 0 open_helpbook  ̳ *j+  
�� 
msng� ̱ D̰̯7�7�̮̱ 	0 _init  ̰  ̯  7�  7� ̭ M̬̫
̭ 
scpt̬ 	0 setup  ̫ 0 set_keytype_emulation  ̮ )��/)k+ Ob  ek+ � ̪ ^̨̩7�7�̧
̪ .aevtoappnull  �   � ****̩  ̨  7� ̦̥̦ 0 msg  ̥ 	0 errno  7� ̤̣7�̢̡̠ y̟̤ 0 main  ̣ 0 msg  7� ̞̝̜
̞ 
errn̝ 	0 errno  ̜  ̢��
̡ .miscactvnull��� ��� null
̠ 
mesS
̟ .sysodisAaleR        TEXT̧ * 
*j+  W  X  �� *j O���%l Y h� ̛ �̙̚7�7�̘̛ 0 ask_name  ̚ ̗7�̗ 7�  ̖̕̖ 0 	a_message  ̕ 0 default_value  ̙  7� ̔̓̒̑̔ 0 	a_message  ̓ 0 default_value  ̒ 0 	bundle_id  ̑ 0 a_result  7� 	̐̏̎̍̌̋̊̉̈̐ 
0 _front  ̏ 0 bundle_identifier  
̎ 
ID  ̍ 0 do  
̌ 
capp
̋ kfrmID  
̊ 
dtxt
̉ .sysodlogaskr        TEXT
̈ 
ttxt̘ 1)�,j+ E�Ob  �lk+ O*��0 ��l E�UO��,E� ̇ �̆̅7�7�̄̇ 0 get_newname  ̆ ̃7�̃ 7�  ̂́̂ 0 a_xfile  ́ 0 new_name  ̅  7� ̀��~�}�|�{�z̀ 0 a_xfile  � 0 new_name  �~ 0 new_named_file  �} 0 modified_name  �| 	0 a_msg  �{ 0 user_input_name  �z 0 a_result  7�  ��y�x�w�v�u�t�s�y 0 	item_name  �x 0 parent_folder  �w 0 unique_child  
�v .sysolocSutxt        TEXT
�u 
ret �t 0 ask_name  �s 0 get_newname  ̄ sg� l�j+ �  �Y hO�j+ �k+ E�O�j+ E�O�� <b  j �%b  j %E�O*��l+ E�O�� *��l+ E�Y �E�Y �E�VO�� �r�q�p7�7��o�r 0 remove_specials  �q �n7��n 7�  �m�m 
0 a_list  �p  7� �l�k�j�l 
0 a_list  �k 0 
avoid_list  �j 
0 x_list  7� �i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V
�i afdrdesk
�h 
rtyp
�g 
ctxt
�f .earsffdralis        afdr
�e afdrdlib
�d 
from
�c fldmfldu�b 
�a afdrdocs
�` afdrapps
�_ afdrusrs
�^ afdrmacs�] �\ 0 	make_with  �[ 0 has_next  �Z 0 next  �Y 0 current_index  �X 0 	delete_at  �W 0 decrement_index  �V 0 list_ref  �o z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ � �Uj�T�S7�7��R�U 0 process_item  �T �Q7��Q 7�  �P�P 0 an_item  �S  7� �O�N�M�L�K�O 0 an_item  �N 0 a_xfile  �M 0 old_name  �L 0 new_name  �K 0 	new_xfile  7� �J�I�H�G��F�E�D�J 0 	make_with  �I 0 	item_name  
�H .sysolocSutxt        TEXT�G 0 ask_name  �F 0 get_newname  �E 0 change_name  �D 0 move_to  �R Rb  �k+  E�O�j+ E�O*b  j �l+ E�O�g �� *��l+ E�Y hVO��k+ E�O��k+ � �C��B�A7�7��@�C 0 rename_in_finder  �B  �A  7� �?�>�? 
0 a_list  �> 0 an_item  7� �=�<�;�:�9�8�7�6��5�4�3�2��1�0�/�= 0 make_for_item  �< 0 set_resolve_alias  �; 0 set_use_chooser  �: 0 set_use_insertion_location  �9 0 set_allow_myself  �8 0 get_selection  
�7 
msng
�6 .miscactvnull��� ��� null
�5 .sysolocSutxt        TEXT
�4 .sysodisAaleR        TEXT�3 0 remove_specials  
�2 .corecnte****       ****
�1 
cobj�0 0 is_same_to_me  �/ 0 process_item  �@ �b  j+   %*fk+ O*fk+ O*ek+ O*ek+ O*j+ E�UO��  *j O�j 	j 
OfY hO*�k+ E�O�j k *j O�j 	j 
OfY hO��k/E�Ob  �k+  *j Oa j 	j 
OfY hO*�k+ � �.�-�,7�7��+�. (0 check_guiscripting check_GUIScripting�-  �,  7�  7� �* �)
�* 
scsy
�) .sysodsct****        scpt�+ ���l � �('�'�&7�7��%�( 0 main  �'  �&  7� �$�#�"�!�$ 
0 a_file  �# 0 a_xfile  �" 0 old_name  �! 0 new_name  7� � �;�����������c�����������
��	���
�  .corecrel****      � null� 
0 _front  � 0 bundle_identifier  � 0 is_current_application  
� 
bool� 0 rename_in_finder  � 0 document_alias  
� 
msng
� 
capp
� appfegfp
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� .sysolocSutxt        TEXT
� .sysodisAaleR        TEXT� 0 	make_with  � 0 	item_name  � 0 ask_name  � 0 get_newname  � 0 save_document  � 0 close_document  
� .sysodelanull��� ��� nmbr�
 0 	rename_to  �	 0 as_alias  
� 
usin� 0 application_alias  
� .aevtodocnull  �    alis�% �b  j  )�,FO�)�,j+  
 )�,j+ �& *j+ Y �b   hY hO)�,j+ E�O��  *����l / �j j UOhY hOb  �k+ E�O�j+ E�O*b  j �l+ E�Oa g �� *��l+ E�Y hVO)�,j+ O)�,j+ Okj O��k+ Oa  �j+ a )�,j+ l UOP� ����7�7��
� .aevtodocnull  �    alis� 
0 a_list  �  7� �� � 
0 a_list  �  0 an_item  7� ������������
�� .corecrel****      � null�� 
0 _front  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 process_item  � *b  j  )�,FO �[��l kh *�k+ [OY��� ��7��� 7�  7�7�7�7�7�7� ����7�
�� 
pcls
�� 
DpIf7� ��7�7�
�� 
pnam7� �7�7�  F r o n t A c c e s s7� ��7�7�
�� 
MoSp7� ����7�
�� 
pcls
�� 
MoSp7� ��7���
�� 
pnam7� �7�7�  F r o n t A c c e s s��  7� ������
�� 
fmUs
�� boovtrue��  7� ����7�
�� 
pcls
�� 
DpIf7� ��7�7�
�� 
pnam7� �7�7� 
 X F i l e7� ��7�7�
�� 
MoSp7� ����7�
�� 
pcls
�� 
MoSp7� ��7���
�� 
pnam7� �7�7� 
 X F i l e��  7� ������
�� 
fmUs
�� boovtrue��  7� ����7�
�� 
pcls
�� 
DpIf7� ��7�7�
�� 
pnam7� �7�7�  F i n d e r S e l e c t i o n7� ��7�7�
�� 
MoSp7� ����7�
�� 
pcls
�� 
MoSp7� ��7���
�� 
pnam7� �7�7�  F i n d e r S e l e c t i o n��  7� ������
�� 
fmUs
�� boovtrue��  7� ����7�
�� 
pcls
�� 
DpIf7� ��7�7�
�� 
pnam7� �7�7� 
 X L i s t7� ��8 8
�� 
MoSp8  ����8
�� 
pcls
�� 
MoSp8 ��8��
�� 
pnam8 �88 
 X L i s t��  8 ������
�� 
fmUs
�� boovtrue��  7� ����8
�� 
pcls
�� 
DpIf8 ��88
�� 
pnam8 �88  X A c t i v a t e8 ��8	8

�� 
MoSp8	 ����8
�� 
pcls
�� 
MoSp8 ��8��
�� 
pnam8 �88  X A c t i v a t e��  8
 ������
�� 
fmUs
�� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ