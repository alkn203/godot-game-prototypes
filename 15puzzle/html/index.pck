GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex       �      &�y���ڞu;>��.p@   res://.import/pieces.png-ec1062ecc684aa1a461c4069278064cd.stex  0      �      ?)&�0�ͩ���DOj��   res://Main.gd.remap �             �(@Er�#��K�F�[   res://Main.gdc  �      v	      �������;�t���,   res://Main.tscn       �       <Y�L�-�k8�`2^�   res://Piece.gd.remap�              MR�Z�0��q�l��8E5   res://Piece.gdc �      *      ������	��k��   res://Piece.tscn�      J      |�q@���n����Z�    res://assets/pieces.png.import  �      �      @c��lz�^t1��   res://default_env.tres  p      �       um�`�N��<*ỳ�8   res://icon.png  �      �      G1?��z�c��vN��   res://icon.png.import          �      ��fe��6�B��^ U�   res://project.binary�,            �QγK�
��C��W��            GDSC   *      I   �     ���ӄ�   ����������   ������������   �����������   �����������ⶶ��   ������������   ����Ӷ��   ����������Ӷ   ����������Ӷ   �����϶�   ������������Ӷ��   ���������Ӷ�   ����Ӷ��   Ƈ��   ��������Ŷ��   Ƅ��   �ζ�   ζ��   �϶�   ϶��   ����Ŷ��   �������ض���   ����ض��   �������������ض�   �������Ӷ���   �����������ض���   �����������ڶ���   �������������϶�   �������������ݶ�   ߶��   �ζ�   �϶�   ��۶   �������Ӷ���   ��������Ҷ��   �������Ӷ���   ����Ӷ��   ������Ӷ   ����������������Ŷ��   �����������ض���   ��������������ζ   ��Ŷ   �                          �>      res://Piece.tscn                  position             _update_index_pos         Sprite                           	                           	       
   !      +      ,      -      2      3      4      <      =      A      B      C      N      W      `      a      q      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )     *     +     ,     -     .     /   '  0   (  1   1  2   6  3   7  4   C  5   O  6   P  7   [  8   \  9   g  :   h  ;   n  <   r  =   x  >   y  ?   z  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   3YYY:�  Y:�  �  Y:�  �  Y:�  �  �  Y:�  �  YYY:�  V�  ?P�  QYYY;�  V�  YYY0�	  PQX=V�  �  �
  PQYYY0�  P�  V�  QX=V�  ;�  V�  �  T�  �  ;�  V�  �  T�  �  �  ;�  V�  �  P�  T�  �  T�  Q�  ;�  V�  �  P�  T�  �  T�  Q�  �  &PP�  T�  �  T�  �  �  QP�  T�  �  T�  �  �  QQV�  �  ;�  V�  P�  T�  T�  R�  T�  T�  Q�  �  ;�  V�  �  PQT�  PQ�  �  T�  P�  Q�  �  T�  P�  R�  R�  T�  R�  Q�  �  T�  P�  R�  R�  R�  Q�  �  T�  P�	  Q�  �  T�  PR�
  QYYY0�
  PQX=V�  )�  �  V�  �  ;�  V�  �  �  �  ;�  V�  �  P�  �  Q�  �  ;�   V�  �  �  �  �  ;�  �  T�!  PQ�  �"  P�  Q�  �  �  T�  T�  �  �  �  �  �  T�  T�  �  �  �  �  �  �  T�  �  P�  R�  Q�  �  �  T�#  P�  QT�$  �  �  �  &�   �  V�  �  �  �  �  T�%  �	  YYY0�&  PQX=V�  )�  �'  PQV�  �  T�  �(  P�  T�  QYYY0�(  P�)  V�  QX�  V�  ;�  �  P�)  T�  �  Q�  ;�  �  P�)  T�  �  Q�  .�  P�  R�  QY`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://Main.gd" type="Script" id=2]

[node name="Main" type="Node2D"]
script = ExtResource( 2 )
           GDSC            F      ����Ӷ��   ���ׄ�   ��������Ŷ��   ��������   ���ض���   ���ӄ�   �������Ӷ���   ��������������������¶��   ��������¶��   ����¶��   ���������ζ�   ��������������������ض��   ���������Ҷ�   ���������Ӷ�   
   /root/Main                                                      	      
         ,      -      3      4      <      =      D      2Y3�  YYY;�  V�  �  T�  YYY5;�  V�  �  PQYYY0�  P�  R�	  R�
  QX=V�  �  &�	  4�  V�  �  &�	  T�  PQV�  �  �  T�  PQY`      [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/pieces.png" type="Texture" id=1]
[ext_resource path="res://Piece.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 80, 80 )

[node name="Piece" type="Area2D"]
script = ExtResource( 2 )
__meta__ = {
"_edit_lock_": true
}

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
hframes = 16

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[connection signal="input_event" from="." to="." method="_on_Piece_input_event"]
      GDST 
  �             d  WEBPRIFFX  WEBPVP8LK  /��'  H@�We6�@������f�/=8n$I��}��u�^.5���tE�_A�6LJ �!�A��<��o��?�' �pǏ��\^l(jBR����p=*�7��d0,��'��O-���z��m����Va��7���i$���R��d����^?I��\�%��k� �L��[&V�fԖ�8��s1�ڏ�C֡� �E�In}q��_�P���CRJ��
U-�����#H����< ��N���r�����A����B�=�Ii~���'P��l7}�~8^[_YM:�ួ~�1��&���(�o;���Ə�3��NH`�G�	}B��  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pieces.png-ec1062ecc684aa1a461c4069278064cd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/pieces.png"
dest_files=[ "res://.import/pieces.png-ec1062ecc684aa1a461c4069278064cd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Main.gdc"
 [remap]

path="res://Piece.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     class         Piece         language      GDScript      path      res://Piece.gd        base      Area2D     _global_script_class_icons                Piece             application/config/name         15puzzle   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �     display/window/size/test_width      @     display/window/size/test_height      @     display/window/stretch/mode         viewport   display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres          