GDPC                                                                             *   @   res://.import/Button-1.png-edce7cc360d16e86b7b414bf25121ab1.stex�&      �      KI�V+�O�"��!ċ�H   res://.import/CircleRuneOne.png-c93547b07e474e4f85cce636ddf60b7b.stex   �*      �       u�º�<�N��V@���H   res://.import/CircleRuneOneAlt.png-a6600bd33e692107fe51138dc1b209c5.stex0/      �      �/��d��:9HBD�D   res://.import/Instructions.png-a6e33e16c23d2c761e3b14b38d9151dd.stexp3      �      a�N��=R���5�H   res://.import/SquareRuneOne.png-e6c6c9ee6495fa51583c5c1e0284bd0e.stex   �:            ���o��n�p`,�cH   res://.import/SquareRuneOneAlt.png-176b7a4c3b9617a7510a42de1dfcd559.stex�>            �ݹ�N���w-����H   res://.import/SquareRuneTwo.png-13da11f2d7fcaef4bd4db81068dac58b.stex   `B             �#;c �7���{��V�pH   res://.import/SquareRuneTwoAlt.png-d8de5b4c6451ca50a60099513fa165a1.stex0F            Ow?ъ8ՏA��@   res://.import/YouLost.png-927221e0e00a37dc94fb0f36cd351cdc.stex  J            �3��:�_�:���8��@   res://.import/YouWin.png-8e48dcbe583672c3418dfa0eb7f9d77b.stex  �O      �      j��D�q�Ei��Ĳe�D   res://.import/background.png-4fa92766cad903a1a79b587b09bd47c5.stex  @U      �      &����K<����<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexpi      �      �p��<f��r�g��.�   res://Area2D.gd.remap   �y      !       d1 Ok�k�:�U���h   res://Area2D.gdc�      �      �P���.�w&�_�{   res://Background.tscn   �      �       Q<��z:�iu�   res://CircleRuneOne.tscn�      �      ۟��Յ<۽h�77   res://Instructions.tscn �      �       }xL�bwD2�)�|��EA   res://MainGame.gd.remap �y      #       yu?�r�蒧j�8��   res://MainGame.gdc  p      �      D����J��!{o~��    res://MainGame.tscn P            S��N��D���ג�V�   res://Replay Button.tscnp!      �      ��s�P���s>��nm   res://ReplayButton.gd.remap �y      '       =���d�m���/����   res://ReplayButton.gdc  p$            �ۙ��ұݖꙩ���$   res://Sprites/Button-1.png.import   P(      �      j�e�F&嗩~퇳��(   res://Sprites/CircleRuneOne.png.import  �,      �      b���4py�CMM/�,   res://Sprites/CircleRuneOneAlt.png.import   �0      �      ِ����g��3��\�P(   res://Sprites/Instructions.png.import   8      �      �@)��nX l�+�Q�(   res://Sprites/SquareRuneOne.png.import  �;      �      ��'r�M������q�,   res://Sprites/SquareRuneOneAlt.png.import   �?      �      \!�S�Ŏ���B��(   res://Sprites/SquareRuneTwo.png.import  �C      �      ��b�;+k�QВ�,   res://Sprites/SquareRuneTwoAlt.png.import   PG      �      K�cT��ǂ�n�k�    res://Sprites/YouLost.png.importM      �      ��O1|,�58�o�6 K    res://Sprites/YouWin.png.import �R      �      �P���~'���2$   res://Sprites/background.png.import 0[      �      �s�ϭL_�:�N�I/�V   res://SquareRuneOne.tscn�]      �      �tz�$�;�z
��   res://SquareRuneTwo.tscn�a      �       � �_y�,������   res://YouLost.tscn  �e      �      �����󹤏�}���   res://YouWin.tscn   @g            �JR��'��	Ê�p��   res://default_env.tres  �h      �       um�`�N��<*ỳ�8   res://icon.png   z      i      ����󈘥Ey��
�   res://icon.png.import   w      �      �����%��(#AB�   res://project.binary��            ����VyVǌ�b;+��        GDSC            c      ���ׄ�   �������������Ҷ�   ����������Ҷ   ��������������Ķ   �������������Ӷ�   �����϶�   �������ׄ������������¶�   �������¶���   ����¶��   ��������ζ��   ��������������������ض��   ���������Ҷ�   ���������������ζ���   �����������   ���������Ҷ�   ��������ض��                   alt       Is Clicked!                                                     	      
         *      2      :      D      J      K      Q      U      [      `      a      3YY;�  Y;�  �  Y5;�  W�  YY0�  PQV�  -YYY0�  P�  R�  R�	  QV�  &�  4�
  �  V�  &�  T�  PQV�  &�  T�  PQ�  V�  T�  PQ�  Y0�  PQV�  �  �  �  T�  �  �  �8  P�  QYY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://Sprites/background.png" type="Texture" id=1]

[node name="Background" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false
    [gd_scene load_steps=6 format=2]

[ext_resource path="res://Area2D.gd" type="Script" id=1]
[ext_resource path="res://Sprites/CircleRuneOne.png" type="Texture" id=2]
[ext_resource path="res://Sprites/CircleRuneOneAlt.png" type="Texture" id=3]

[sub_resource type="SpriteFrames" id=2]
animations = [ {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "default",
"speed": 5.0
}, {
"frames": [ ExtResource( 3 ) ],
"loop": true,
"name": "alt",
"speed": 5.0
} ]

[sub_resource type="CircleShape2D" id=1]
radius = 16.5326

[node name="CircleRuneOne" type="Node2D"]

[node name="Area2D" type="Area2D" parent="."]
script = ExtResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="Area2D"]
frames = SubResource( 2 )
centered = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 16.1772, 15.9823 )
shape = SubResource( 1 )
[connection signal="input_event" from="Area2D" to="Area2D" method="_on_Area2D_input_event"]
 [gd_scene load_steps=2 format=2]

[ext_resource path="res://Sprites/Instructions.png" type="Texture" id=1]

[node name="Instructions" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false
GDSC         =   -     ���ӄ�   ����������ض   �����������¶���   ��������������Ӷ   ������������Ӷ��   ���ׄ�   ��������������Ӷ   ������������Ӷ��   ��������������ٶ   ������������ٶ��   ������ض   �����ض�   �������¶���   ������¶   ������������ض��   �����϶�   ������Ӷ   ����������Ŷ   �������Ŷ���   ����׶��   ����������Ҷ   �������������Ŷ�   �������������������ض���   �������������Ҷ�   ���Ӷ���   �������Ӷ���   ��������Ҷ��             res://Replay Button.tscn            game is won!      game is LOST!                                                     )   	   0   
   7      8      @      A      G      M      S      X      Y      Z      [      b      j      r      z      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3     4     5     6     7     8     9     :   %  ;   *  <   +  =   3YY;�  Y;�  YY5;�  W�  �  Y5;�  W�  �  Y5;�  W�	  �  Y5;�
  W�  Y5;�  W�  YY;�  �E  P�  QYY0�  PQV�  �
  T�  �  �  T�  �  �  P�  QYYYY0�  P�  QV�  &�  T�  �  V�  &�  T�  �  V�  &�  T�  V�  &�  V�  �  �  �  �
  T�  �  �  �  PQ�  �  PQ�  �8  P�  Q�  �  &�  T�  V�  &�  T�  �  V�  &�  T�  �  V�  &�  V�  �  �  �  �
  T�  �  �  �  PQ�  �  PQ�  �8  P�  Q�  �  &�  T�  �  V�  &�  T�  �  V�  &�  V�  �  �  �  �  T�  �  �  �  PQ�  �  PQ�  �8  P�  Q�  Y0�  PQV�  �  T�  �  �  T�  �  �  T�  �  �  Y0�  PQV�  ;�  �  T�  PQ�  �  P�  QYY`              [gd_scene load_steps=9 format=2]

[ext_resource path="res://MainGame.gd" type="Script" id=1]
[ext_resource path="res://Background.tscn" type="PackedScene" id=2]
[ext_resource path="res://SquareRuneOne.tscn" type="PackedScene" id=3]
[ext_resource path="res://CircleRuneOne.tscn" type="PackedScene" id=4]
[ext_resource path="res://SquareRuneTwo.tscn" type="PackedScene" id=5]
[ext_resource path="res://YouWin.tscn" type="PackedScene" id=6]
[ext_resource path="res://YouLost.tscn" type="PackedScene" id=7]
[ext_resource path="res://Instructions.tscn" type="PackedScene" id=8]

[node name="MainGame" type="Node2D"]
script = ExtResource( 1 )

[node name="Background" parent="." instance=ExtResource( 2 )]

[node name="SquareRuneOne" parent="." instance=ExtResource( 3 )]
position = Vector2( 81.0282, 101.435 )

[node name="CircleRuneOne" parent="." instance=ExtResource( 4 )]
position = Vector2( 180.663, 170.459 )

[node name="SquareRuneTwo" parent="." instance=ExtResource( 5 )]
position = Vector2( 291.101, 90.6315 )

[node name="YouWin" parent="." instance=ExtResource( 6 )]
position = Vector2( 137.448, 118.241 )

[node name="YouLost" parent="." instance=ExtResource( 7 )]
position = Vector2( 137.448, 118.241 )

[node name="Instructions" parent="." instance=ExtResource( 8 )]
position = Vector2( 129.728, 5 )
  [gd_scene load_steps=4 format=2]

[ext_resource path="res://ReplayButton.gd" type="Script" id=1]
[ext_resource path="res://Sprites/Button-1.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 22.9603, 23.9669 )

[node name="Replay Button" type="Node2D"]
position = Vector2( 348.118, 244.439 )
__meta__ = {
"_edit_group_": true
}

[node name="Area2D" type="Area2D" parent="."]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="Area2D"]
texture = ExtResource( 2 )
centered = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 28.6109, 31.5706 )
shape = SubResource( 1 )
[connection signal="input_event" from="Area2D" to="Area2D" method="_on_Area2D_input_event"]
    GDSC             C      ���ׄ�   �����϶�   �������ׄ������������¶�   �������¶���   ����¶��   ��������ζ��   ��������������������ض��   ���������Ҷ�   ���������������ζ���   �����������   �������Ӷ���   �������������������Ӷ���                                                    	      
                                       !      '      /      9      A      3YYYYYYY0�  PQV�  -YYYYYYY0�  P�  R�  R�  QV�  &�  4�  V�  &�  T�  PQV�  &�  T�  PQ�	  V�  �
  PQT�  PQY`    GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  [IDATx����0D�����v�&M`��=��l��"�B!��q b�`r	;U�A4�D�U��gp���{�:�5>4�,YTbh�oYQ|�y��ՠfq�=�"���
a����"��ǡ�|� 2��(hH�ٽ���&t �n�P��� �6��t���Ǡ� 0(@v Ͱ� 4D)�
��@6+d����x|��;���_�Us�΄�L�j�ū�^>&���+�H(U��"�jQp������M;��ݪ�/��<����g�Z�H�&���2��}h���*.���gZ7A�R���k��=g�8D]GeFd�g�B!�?���'YAY�    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Button-1.png-edce7cc360d16e86b7b414bf25121ab1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Button-1.png"
dest_files=[ "res://.import/Button-1.png-edce7cc360d16e86b7b414bf25121ab1.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST                 o  PNG �PNG

   IHDR           szz�  2IDATX��W�� ��ia�$�Sdpp�La�A����El�G�;$�L���ǝ�������]�x:�(�%�l1�T����Nx�����G.�*Ő"�Z��\�)��<7N�T!�\8�ȍ�8���v?t-���I�ֶ�Yψ�9DяS	=� �v-�qr�9�6���?��\�n>�X&��r�!��[�#�(�@n^�݁��1(���^�O��؂d�lH9P�R�"k������p\�Վ"V����"ey@�G����Mc"��k[3�\# *D	1��o{��-~Ӧ��k    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/CircleRuneOne.png-c93547b07e474e4f85cce636ddf60b7b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/CircleRuneOne.png"
dest_files=[ "res://.import/CircleRuneOne.png-c93547b07e474e4f85cce636ddf60b7b.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST                 k  PNG �PNG

   IHDR           szz�  .IDATX��W1� \��H�6��7�I�,������������,�q� `�F`a�+�B��JHΑF���?o���E�w
�9��9R�RD����K#��r������	ہ,�֚'L��͵�j�uۣn{�j�U@6�="��N]�B�_ e�C���>�N��yj�FV�d'�X�+��h1אB�-���aQ$s 6@�;P��<Z�C0B��i.��Z���)�C(9@aN�ڦ qC� ��v �Q��RW_��,��w�;�Gܐ4&\ox�5�K8���ʶ�?؅< `��    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/CircleRuneOneAlt.png-a6600bd33e692107fe51138dc1b209c5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/CircleRuneOneAlt.png"
dest_files=[ "res://.import/CircleRuneOneAlt.png-a6600bd33e692107fe51138dc1b209c5.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST�   @            y  PNG �PNG

   IHDR   �   @   ��  <IDATx�휻n�0��"2���g�.5��"�;)��hl�R7:�f�����}�x���J���}����/���>�k? �Z�|؇[��3�!��cH b�v��B���2�ZL�Ey�W=!��- �o�o�p:�Ϙ����C-�^�u0�Cx��3�j��5��l.����wk��1���l+㭢��("� ���*1��%��12&�XT6\�}�) ��=� ϩ��)ub�M7���3��� )�Db�r6�(e��) �F��Kى�b�2�(@�e��-�ފ�e�.p;.m�e���N������������:A�, k�m�%b���"��Ü�|�<���8J[y�!�*��<�����3�s����ұ�f2�j���$!�[�u��^���6|4G�#QCY��>���Ğ��[(ls��*�ҷ��Y��D�Vߡ�&�.��"`�w��7;k ��(Ɯ��U{!P�	���QC���:���'#9�L ��Z�/i:|��� �qE	چ:�&+Xβln��|?�DVn�H�ԍ ��rr����������;��
U�y���aL���#����H��
�dt��Y�xT?�̮��9��ȳt�Ѷ	&��%��ϱf�8Zm8�P�2��0�N���?$>�W �}�l�B��S�ŲS�����|������A�¨��r^�=I��(�:�ϠF �R)�eJO2��)�@-U˺h�/�LרYI&��J�K�{l�!���X*L'��U�2�����c�|܉�J%���jcJ()� <����Tz��P�2|xt������[R(%QB�G'I�۞�! 3�t�����J��̞ٓ={��,?k鵚�����ͧ�!�'+4z�K��.�J�z�j"��AE���5.�� ��2���N^��NV���Y�Y�y�_"rdڴr�M�U�3�	�� �ɔ�K[���|ōSO:!X��[��kuM�]JB� �]/ꋪ��d��I�8�9��U���4F�1
T���?�=g ���g��
T�|p��������\���J    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Instructions.png-a6e33e16c23d2c761e3b14b38d9151dd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Instructions.png"
dest_files=[ "res://.import/Instructions.png-a6e33e16c23d2c761e3b14b38d9151dd.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST                 �   PNG �PNG

   IHDR           szz�   �IDATX�c���3��.@e���a��e�?�{yM-��9� �L������A�:�(,vRcX�FP�f�%`!�;��w����Ă�}����9vpG�����~|`�C�lP+���>��DH
 �\���ȭ/<F[D�u #Rߐ^=#���,``d���gA: V~    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/SquareRuneOne.png-e6c6c9ee6495fa51583c5c1e0284bd0e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/SquareRuneOne.png"
dest_files=[ "res://.import/SquareRuneOne.png-e6c6c9ee6495fa51583c5c1e0284bd0e.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST                 �   PNG �PNG

   IHDR           szz�   �IDATX�c���3��.@e���a��e�?ë�hj��{,�A0����.>Gb�� F@��+v1XW�"(F3��V��p���;��h�\=>�xU�R��/������ �cu"�Z��@<�� r���ѨF���7�W�n7� Y�c  Gt|�    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/SquareRuneOneAlt.png-176b7a4c3b9617a7510a42de1dfcd559.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/SquareRuneOneAlt.png"
dest_files=[ "res://.import/SquareRuneOneAlt.png-176b7a4c3b9617a7510a42de1dfcd559.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST                   PNG �PNG

   IHDR           szz�   �IDATX�c���3��.@e���a��e�?�{yM-��9� �L������AP��Nj���h� jX��V���E�<�F,t`�p���	r㛐>�� ��e���$���.�Iz�Ѩh� B9e�C�`. 6��RG���\0�w #Rߐ^=#���,``d����=�~��    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/SquareRuneTwo.png-13da11f2d7fcaef4bd4db81068dac58b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/SquareRuneTwo.png"
dest_files=[ "res://.import/SquareRuneTwo.png-13da11f2d7fcaef4bd4db81068dac58b.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST                 �   PNG �PNG

   IHDR           szz�   �IDATX�c���3��.@e���a��e�?ë�hj��{,�A0����.>Gb�� (r�u�.�]�u 5,�X+��v�Q�OD� �� �>\�5tB���&��j!@nn�( �辤KADk@RA����EA4� �;�PN�m��:`����7�W�n7� Y�c z@�y,�    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/SquareRuneTwoAlt.png-d8de5b4c6451ca50a60099513fa165a1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/SquareRuneTwoAlt.png"
dest_files=[ "res://.import/SquareRuneTwoAlt.png-d8de5b4c6451ca50a60099513fa165a1.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST�   @            �  PNG �PNG

   IHDR   �   @   ��  �IDATx���q�0E�LZqn���2���-^��#�"� �3�M$1�p�@*/�>��/�,�{� ��8@q ���6�Η���oW���1�Ǐ�X�%
K��ϰS �H��z�O����GT�2��O����X�t��j=���/��u#9�~'������%k�Hu�]�^�������C�l��x���_�̃(a�u�jt�R���n��H����g��?�"�㽚�+�>�Q	 74?.����bm# ��.2�����>
�ߧ����R�<��{D��	=f@�ȷe$���q��S�T�x�ѽ���I��~B�wU0�L���EU���[Tj�߮�!^sL$(�H{�jh�}�������We�����N����!�!�C@��G�����Ŝ�ȏ���8
|�Y�h1n6��������5��D�
˂�e�� Lĥ�)#������d�1���ک�� ޴�*J��f<�-D g$�)����ޞ���TU{c}��x��"��3  �F���S���4��_g�R -4}	�K
C�����
���x�|�����MV����y��?���澾�bxΪ�C� +��G/���+uX���#��#��I���O��8@q ��@ Ł ��#.Nƙ�Ͳ    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/YouLost.png-927221e0e00a37dc94fb0f36cd351cdc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/YouLost.png"
dest_files=[ "res://.import/YouLost.png-927221e0e00a37dc94fb0f36cd351cdc.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   @            �  PNG �PNG

   IHDR   �   @   ��  �IDATx��AR�0E�U8 ����F�c�`�V�iC�H�l}Y�Ͱ�%�m}ˉc^~��~/$-�� �P �y+}�������vU���d,E�y��Tp�d�X ��\-�o9�V���l"hu��.��Z g�^�~T��(
@c�g��` }�� �۵�G��������X�9z���IJǔ>���9�+	��r�?;�ټ-"��b�h{ވޯ�;:���Q�V�Q� �oD ����N �Kdt	S��6m|��d��aP	��^;s�7 m����*47;bs� ���V2B0�3����ª�s"���K��xNpTM�fܠZ�� �{B�����ͤ�=�� �Ư�;}mo��.�0���6
�+���t��1޶��=	\�h��� 
�{6�X� @t��i�`�.@�����P ɡ �X8�0@$^ ˞j�w�\ ^ ��2]\R �]c��Ǳք R�I�y�})�jw8��U}�9�=�,�4@�\4�0z��Y�@u��r�Z@�s��W	[��;@���KZ�lz���R ���/�N�C�^!���JNv�8�C��F%� zv��}�~�>���S��h�3����Y�B��:���h���L80�����M'	�[� ɡ �C$�H�
 9@r� T�2�t�mR    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/YouWin.png-8e48dcbe583672c3418dfa0eb7f9d77b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/YouWin.png"
dest_files=[ "res://.import/YouWin.png-8e48dcbe583672c3418dfa0eb7f9d77b.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST�  ,           �  PNG �PNG

   IHDR  �  ,   ����  �IDATx���AR9�Q���ty�%���>��7aV,2H�0����&[�J��Z������ |�?� ���D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ vp:oO��6zw%  $�>(@��Ȋ� �-, [X $&        �. ^�pS�="0�T�^n��	�8ޅ����LX�=M5��#��f����}&`[X $�� H�D@ H�D@ H�D@ H�D@ H�D@�]xA�z���@"  $@" |��Qx\�HL  $@"  $@"  $@"  u�{V� ��@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H���L��|P
�d����D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@����
pW@�RL�tޞ����e�� [X $@"  $��k��!: �	�D@ H�D@v�@X�Ct  �� � �� � �� � �� � �� �^��U& $&   2߸yl��=���m�:��@b 1� �,y ���@�����D@����Ȝ� ��@ H�D@ H�D@ H�D@ Hvt:o.������`i3}�o6n���@ H��a/�� �	�dH@<�0? �3  �� � �� � �� � �� � �� � �� � �� � �� � �� � �� � ���鼍^���A\/��K����󼽼��^ �1� � �� � �� � ���b��a/��y��}�s ��	��Mt  �� ��$����3  �� �h�B3��@b                          �er:o�� ������m�"`e��\/���{[v�g�@ HL  $@"  $@"  $��?' ,�v����Ϲ@b9��y�40 ��@b   `w�4\�Ct  �� � �.q`��� $�� H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H��W���u� $�N  �%  $@"  $@" ��2p$� 1� C��ے���?��	��^n����la��@ H�D@ H�D@ H�D@ H�D@ H�ޟ�:����@"  $�tV�~�F@ H���@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H�D@ H��Ds��A��    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background.png-4fa92766cad903a1a79b587b09bd47c5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/background.png"
dest_files=[ "res://.import/background.png-4fa92766cad903a1a79b587b09bd47c5.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [gd_scene load_steps=6 format=2]

[ext_resource path="res://Area2D.gd" type="Script" id=1]
[ext_resource path="res://Sprites/SquareRuneOne.png" type="Texture" id=2]
[ext_resource path="res://Sprites/SquareRuneOneAlt.png" type="Texture" id=3]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "default",
"speed": 5.0
}, {
"frames": [ ExtResource( 3 ) ],
"loop": true,
"name": "alt",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 16.3647, 16.0943 )

[node name="SquareRuneOne" type="Node2D"]

[node name="Area2D" type="Area2D" parent="."]
script = ExtResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="Area2D"]
frames = SubResource( 1 )
centered = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 16.002, 15.8201 )
shape = SubResource( 2 )
[connection signal="input_event" from="Area2D" to="Area2D" method="_on_Area2D_input_event"]
          [gd_scene load_steps=6 format=2]

[ext_resource path="res://Area2D.gd" type="Script" id=1]
[ext_resource path="res://Sprites/SquareRuneTwo.png" type="Texture" id=2]
[ext_resource path="res://Sprites/SquareRuneTwoAlt.png" type="Texture" id=3]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "default",
"speed": 5.0
}, {
"frames": [ ExtResource( 3 ) ],
"loop": true,
"name": "alt",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 16.0798, 16.0881 )

[node name="SquareRuneTwo" type="Node2D"]

[node name="Area2D" type="Area2D" parent="."]
script = ExtResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="Area2D"]
frames = SubResource( 1 )
centered = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 15.9217, 15.9217 )
shape = SubResource( 2 )
[connection signal="input_event" from="Area2D" to="Area2D" method="_on_Area2D_input_event"]
         [gd_scene load_steps=3 format=2]

[ext_resource path="res://Sprites/YouLost.png" type="Texture" id=1]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 1 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[node name="YouLost" type="Node2D"]

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 1 )
centered = false
               [gd_scene load_steps=3 format=2]

[ext_resource path="res://Sprites/YouWin.png" type="Texture" id=1]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 1 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[node name="YouWin" type="Node2D"]

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 1 )
centered = false
 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Area2D.gdc"
               [remap]

path="res://MainGame.gdc"
             [remap]

path="res://ReplayButton.gdc"
         �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG
      _global_script_classes             _global_script_class_icons             application/config/name          20190914_TwoHourGameJam    application/run/main_scene         res://MainGame.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      ,     display/window/stretch/mode         viewport   display/window/stretch/aspect      
   keep_width  )   rendering/environment/default_environment          res://default_env.tres      GDPC