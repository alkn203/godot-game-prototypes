GDPC                                                                               <   res://.import/ball.png-ca93c4f2e7b7f8325cbd933673092ff4.stex�!      �       ��($%�g�G�@   res://.import/block.png-6b64ddb83a5b052a86170f1e6353c630.stex   `%      �      ���d�z�Җ����<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP0      �      &�y���ڞu;>��.p@   res://.import/paddle.png-3a0aaebe6a43044daf93673e46fcb481.stex  �*            g)r��;G�E_���   res://Ball.gd.remap �8             �F����"����j   res://Ball.gdc         �      �9��$Z�B�[]�=!%   res://Ball.tscn �	      �      ��BGx�W���p��?�   res://Block.gd.remap 9              خɷp�T2v	h@�g   res://Block.gdc �            g�;�� Rǫz����'   res://Block.tscn�      �      9�߇H�8��\�T[   res://Main.gd.remap  9             �(@Er�#��K�F�[   res://Main.gdc  �      n      l���?�i��&MV�   res://Main.tscn @            ���yL��4�   res://Paddle.gd.remap   @9      !       &a�J�_#��(˧g   res://Paddle.gdcP      �      <H��L��5bÛ�&�@   res://Paddle.tscn   @       �      ���q���?P��I�H   res://assets/ball.png.import�"      �      {w�d�������2j��    res://assets/block.png.import    (      �      �{�D>���P���    res://assets/paddle.png.import  �,      �      ��=����ZD��	`R�   res://default_env.tres  �/      �       um�`�N��<*ỳ�8   res://icon.png  p9      �      G1?��z�c��vN��   res://icon.png.import   06      �      ��fe��6�B��^ U�   res://project.binary`F      `      2z�W��@5�
r�            GDSC             �      ���ڶ���   ������������τ�   ����򶶶   �������϶���   ��������   ���������������Ŷ���   ����׶��   ��������ض��   �����������������؄򶶶�   ���������������Ӷ���   �����Ӷ�   �����ڶ�   �����¶�   �������Ķ���   �����Ӷ�   �ζ�   �������ض���   ζ��   ����ݶ��   ���������Ӷ�   ���������Ҷ�   ,                                                            	      
         &      '      3      4      8      9      D      E      L      M      S      T      c      k      l      r      s      y      z      {      �       2Y3�  YYY:�  YYY;�  V�  �  T�  �  YYY0�  P�  V�  QX=V�  �  ;�  V�  �	  P�  �  Q�  �  &�  V�  �  �  �  T�
  P�  T�  Q�  �  ;�  �  T�  �  �  &�  4�  V�  �  ;�  V�  �  T�  �  T�  T�  �  �  T�  �  �  �  �  &�  4�  V�  �  �  T�  PQ�  �  �  �  �  T�  PQ�  Y`  [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/ball.png" type="Texture" id=1]
[ext_resource path="res://Ball.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 8 )

[node name="Ball" type="KinematicBody2D"]
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
 GDSC         
   #      ����ݶ��   ���������τ򶶶�   ����������ζ   �����϶�   �������Ӷ���   ����Ӷ��             Sprite                                                      	   !   
   2Y3�  YYY;�  V�  YYY0�  PQX=V�  �  P�  QT�  �  Y`          [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/block.png" type="Texture" id=1]
[ext_resource path="res://Block.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 16 )

[node name="Block" type="StaticBody2D" groups=["Blocks"]]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
hframes = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
     GDSC         -   �      ���ӄ�   ������������   �����������ⶶ��   �����������   ������������   ���������   �������ﶶ��   ����ݶ��   ����������Ӷ   �����϶�   ������������ݶ��   ߶��   �ζ�   �϶�   ����ݶ��   �������Ӷ���   �������ض���   ζ��   ϶��   ��������Ҷ��   �������Ӷ���   ����Ӷ��   ���������������������Ҷ�   ���϶���   ���ڶ���   �������Ӷ���   �����������Ӷ���   @                   0               res://Block.tscn            Sprite                    res://Main.tscn                          	                           	   &   
   '      (      2      3      4      5      6      <      =      A      B      C      K      Q      R      [      g      h      s      t      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   3YYY:�  Y:�  �  Y:�  �  Y:�  �  Y:�  �  �  Y:�  �  �  YYY:�  V�  ?P�  QYYYYY0�	  PQV�  �  �
  PQYYY0�
  PQX=V�  )�  �  V�  �  ;�  V�  �  �  �  ;�  V�  �  P�  �  Q�  �  ;�  V�  �  T�  PQ�  �  �  T�  T�  �  �  �  �  �  �  T�  T�  �  �  �  �  �  �  P�  Q�  �  &�  �  V�  �  T�  P�  QT�  �  �  &�  �	  V�  �  T�  P�  QT�  �  YYY0�  P�  QX=V�  �  &�  4�  V�  �  �  PQT�  P�
  QY`  [gd_scene load_steps=9 format=2]

[ext_resource path="res://Paddle.tscn" type="PackedScene" id=1]
[ext_resource path="res://Paddle.gd" type="Script" id=2]
[ext_resource path="res://Ball.tscn" type="PackedScene" id=3]
[ext_resource path="res://Main.gd" type="Script" id=4]

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 320, 480 )

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 496 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 16, 496 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 352, 16 )

[node name="Main" type="Node2D"]
script = ExtResource( 4 )

[node name="Screen" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Screen"]
position = Vector2( 320, 480 )
shape = SubResource( 4 )

[node name="Background" type="ColorRect" parent="."]
margin_right = 640.0
margin_bottom = 960.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="Paddle" parent="." instance=ExtResource( 1 )]
position = Vector2( 320, 830 )
script = ExtResource( 2 )

[node name="Ball" parent="." instance=ExtResource( 3 )]
position = Vector2( 320, 400 )

[node name="Wall01" type="StaticBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Wall01"]
position = Vector2( -16, 496 )
shape = SubResource( 1 )

[node name="Wall02" type="StaticBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Wall02"]
position = Vector2( 656, 496 )
shape = SubResource( 2 )

[node name="Wall03" type="StaticBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Wall03"]
position = Vector2( 320, -16 )
shape = SubResource( 3 )

[connection signal="body_exited" from="Screen" to="." method="_on_Screen_body_exited"]
         GDSC         *   �      �����Ӷ�   ������������τ�   �������   ����������Ӷ   �������Ӷ���   ������Ӷ   �������Ӷ���   �������Ѷ���   �����ζ�   �ζ�   ����ζ��   ����ζ��   ����������Ӷ   ����������������¶��   ���Ӷ���   �����϶�   ζ��   �����¶�   ����¶��   ��������������������ض��   ������Ҷ   �������ض���   ��������������������ض��   ����ζ��            Sprite                                                                                	   %   
   *      1      6      ;      E      F      G      O      P      X      d      e      f      o      u      {      |      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   2Y3�  YYY:�  YYY;�  V�  �  P�  QT�  T�  PQY;�  V�  �  Y;�  V�  Y;�	  V�  �  Y;�
  V�  Y;�  V�  Y5;�  �  PQT�  YYY0�  PQX=V�  �  �
  �  T�  �  �  �  �  T�  �  T�  �  YYY0�  P�  QX=V�  &�  4�  V�  &�  T�  V�  �  �  �  �  �  �  T�  T�  �  (V�  �  �  �  &�  4�  V�  &�  V�  �  ;�  V�  �  T�  T�  �  �  �	  P�  �  Q�  �  �  T�  �	  �  �  �  T�  �5  P�  T�  R�
  R�  Q�  �  �  �  Y`        [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/paddle.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 64, 12 )

[node name="Paddle" type="KinematicBody2D"]
__meta__ = {
"_edit_lock_": true
}

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
             GDST                �   WEBPRIFF�   WEBPVP8L   /�G��m&�1�����m&��K�+)hۆ	���6Bd�!�O���:c��k`@����F7Y8���4�P���`�W�� ��^�uM��(Ex��n�H��gR��y�r�k��2@�;             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball.png-ca93c4f2e7b7f8325cbd933673092ff4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ball.png"
dest_files=[ "res://.import/ball.png-ca93c4f2e7b7f8325cbd933673092ff4.stex" ]

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
     GDST�                 �  WEBPRIFF�  WEBPVP8L�  /�� 7�4�mW9�}rR���i�*@�P9ݳۀɶ�h��'��?�B.3�q۶��{�BHF�!EPE�#���=��[L@�6�4��wk�~�n7�� RP�n�#��OA� %�f#76��G�gE,�B�`=Xi	&)0A��'~SMR[~��JO��@�.��-EI�
��� �T�Z�3|�����W�'P+>@
�N��H�$�Z�;
�
��-% ��J�}Eެ�ВT0A�W�./����)��lu�p%w*
~�߭m���J
\IU��{�Q ̶ul�>�63?Woo����e[��y�9���	����g�/4�xjz�3��B�󓓋�''g�k/t�'��
�L&��L&���p(F��9�����*����&��[��s�dm0𒘮�ΎZta~~n�trzvv���R������y���H`�o~�H8999�����N
|;@�����hNח�7�4{u��>��~��q��J�
Ucx��jp|x����X��V���Q���R�}���a�n��i�d*p���� ��=\���Pɵ���������r��\,��>�]����p*�4R�D±o0��N4��f��I������������H/�+thZ�Z��p�/���p�Bo�����  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/block.png-6b64ddb83a5b052a86170f1e6353c630.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/block.png"
dest_files=[ "res://.import/block.png-6b64ddb83a5b052a86170f1e6353c630.stex" ]

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
  GDST�                �  WEBPRIFF�  WEBPVP8L�  /���*�lW�s^2���!,s�H�m���y�8�xG#| "C���"IR��90�����)cj&�m9��+n���W��
����~ٚ%��5�2e4�E�h��}}���|}�P���o��ӋQ�a�J��|]oOI�����N#|��	�z\�Bj�!��7�d��|��E�?����얣 (�HW���0"U�a#Rl����D��r���!F���Q���0j���?~�LF#J �$�6m]۶m�g��w�a_�y��g�m$���s���q��[��W[ ����iX.ր7�yb���w�S"�=7�|��{G��?7��uC���w�!��~�{R5��"��~���^�Y$�d6=��z*��C�k���B�!�%�-U�� �%��*j	"���|qP�G���"v�4����%56ڑS���f��.�:��Y]H �G��� D"�ЀZ(	"���*D<O)         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/paddle.png-3a0aaebe6a43044daf93673e46fcb481.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/paddle.png"
dest_files=[ "res://.import/paddle.png-3a0aaebe6a43044daf93673e46fcb481.stex" ]

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

path="res://Ball.gdc"
 [remap]

path="res://Block.gdc"
[remap]

path="res://Main.gdc"
 [remap]

path="res://Paddle.gdc"
               �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                    class         Ball      language      GDScript      path      res://Ball.gd         base      KinematicBody2D             class         Block         language      GDScript      path      res://Block.gd        base      StaticBody2D            class         Paddle        language      GDScript      path      res://Paddle.gd       base      KinematicBody2D    _global_script_class_iconsL               Block                Ball             Paddle            application/config/name         Breakout   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �     display/window/size/test_width      @     display/window/size/test_height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres  