"�
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1   �a[CAA   �a[CAa#� �>7�?i#� �>7�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1    �_"A9    �_"AA    �_"AI    �_"Aa>�&��?ir�#M3�?�Unknown�
|HostResourceGather" model/embedding/embedding_lookup(133333��@933333��@A33333��@I33333��@a;a�mPs?i�e�(�Y�?�Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(13333�(�@93333�(�@A3333�(�@I3333�(�@aS�v�xo?i;K��!y�?�Unknown
�HostTile"Dmap/while/body/_1/map/while/cond/then/_58/map/while/cond/Repeat/Tile(�1�����A�@9F�]D�E@A�����A�@IF�]D�E@ab\��w-U?i�؉���?�Unknown
tHostStringSplitV2"StringSplit/StringSplitV2(1�����e�@9�����e�@A�����e�@I�����e�@assc�~R?i�։���?�Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1������@9������@A������@I������@a�m�tMR?ik���?�Unknown
{	HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1����̸�@9����̸�@A����̸�@I����̸�@a�5SThR?i71�%��?�Unknown
}
HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1     ��@9     ��@A     ��@I     ��@aa��;MQ?i���~̧�?�Unknown
�HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(133333&�@933333&�@A33333&�@I33333&�@a}.��oaP?i���6���?�Unknown
�HostConcatV2"?map/while/body/_1/map/while/cond/then/_58/map/while/cond/concat(�1     ��@9�K.��@A     ��@I�K.��@a�M�ѭN?in|<����?�Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1�������@9�������@A�������@I�������@a.��RroM?i�7ч��?�Unknown
�HostPack"Nmap/while/body/_1/map/while/cond/then/_58/map/while/cond/Repeat/Tile/multiples(�1fffff\�@9a��~a@Afffff\�@Ia��~a@a����J?i\q���?�Unknown
�HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1     F�@9     F�@A     F�@I     F�@a�=�e��G?i+������?�Unknown
�HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(133333W�@933333W�@A33333W�@I33333W�@a��GXIE?i������?�Unknown
gHostMul"Adam/Adam/update/mul_1(1�������@9�������@A�������@I�������@a@����7??i(�/����?�Unknown
gHostMul"Adam/Adam/update/mul_4(1������@9������@A������@I������@a�9J�G>?io�+���?�Unknown
mHostRealDiv"Adam/Adam/update/truediv(1�������@9�������@A�������@I�������@a{x�b��9?i>9�����?�Unknown
�HostConcatV2"Fmap/while/body/_1/map/while/cond/then/_58/map/while/cond/Repeat/concat(�1������@9������@A������@I������@a���N�_7?i������?�Unknown
|HostLookupTableFindV2"None_Lookup/LookupTableFindV2(1�����ё@9�����с@A�����ё@I�����с@aZ@ �F67?i��[���?�Unknown
gHostMul"Adam/Adam/update/mul_5(1     x�@9     x�@A     x�@I     x�@a�@r�2?i�����?�Unknown
�HostTensorListFromTensor"+map/TensorArrayUnstack/TensorListFromTensor(1     �@9     x@A     �@I     x@aFD�U�]/?iwo����?�Unknown
gHostAddV2"Adam/Adam/update/add(1     T�@9     T�@A     T�@I     T�@a0��I-?i����?�Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1�����d�@9�����d�@A�����d�@I�����d�@a��	�{�+?i��s��?�Unknown
�HostRaggedTensorToVariant")map/RaggedToVariant/RaggedTensorToVariant(1     ��@9     �r@A     ��@I     �r@a�8��l(?i7������?�Unknown
�HostDataset"aIterator::Model::MaxIntraOpParallelism::Zip[0]::Map::Map::Map::Map::BatchV2::FlatMap[0]::TextLine(�1�������@9����?A�������@I����?a!_�U�n'?i=R��p��?�Unknown
�HostRaggedTensorFromVariant"-map/RaggedFromVariant/RaggedTensorFromVariant(133333�}@933333�m@A33333�}@I33333�m@a2.���8#?i��]G���?�Unknown
gHostMul"Adam/Adam/update/mul_2(1     �{@9     �{@A     �{@I     �{@a����"?i�،%���?�Unknown
eHostMul"Adam/Adam/update/mul(1�����z@9�����z@A�����z@I�����z@a�6#W� ?i4�*���?�Unknown
�HostDataset"aIterator::Model::MaxIntraOpParallelism::Zip[1]::Map::Map::Map::Map::BatchV2::FlatMap[0]::TextLine(�1     �v@9�����?A     �v@I�����?am]7]��?i�������?�Unknown
� HostRaggedTensorToTensor"#RaggedToTensor/RaggedTensorToTensor(133333�t@933333�d@A33333�t@I33333�d@a�����T?i�H����?�Unknown
�!HostDataset"TIterator::Model::MaxIntraOpParallelism::Zip[0]::Map::Map::Map::Map::BatchV2::FlatMap(�1�����ً@9�������?A������s@I�������?a)c#;��?i�"j��?�Unknown
�"Host_Send"�gradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/then/_11/gradient_tape/sparse_categorical_crossentropy/cond/gradients/sparse_categorical_crossentropy/cond/cond_grad/StatelessIf/switch_pred/_64/_79(1����̤s@9����̤s@A����̤s@I����̤s@a�p���?i֎8�6��?�Unknown
�#Host_Send"�gradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/then/_11/gradient_tape/sparse_categorical_crossentropy/cond/gradients/sparse_categorical_crossentropy/cond/cond_grad/StatelessIf/switch_pred/_64/_81(1     8s@9     8s@A     8s@I     8s@a�s�'	?in�u���?�Unknown
�$Host_Send"Rgradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/switch_pred/_13/_29(1������r@9������r@A������r@I������r@ah�u�?i�^�7���?�Unknown
�%HostTensorListStack"&map/TensorArrayV2Stack/TensorListStack(1����̬r@9����̬b@A����̬r@I����̬b@aNNM��S?i'1>ֆ��?�Unknown
�&HostDataset"TIterator::Model::MaxIntraOpParallelism::Zip[1]::Map::Map::Map::Map::BatchV2::FlatMap(�133333��@933333��?Afffff6r@Ifffff6�?a*�P
��?i���D��?�Unknown
d'HostStringLower"StringLower(1     Pq@9     Pa@A     Pq@I     Pa@a�O7s�?i*>����?�Unknown
�(HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(133333�p@933333�p@A33333�p@I33333�p@aw���?i�;���?�Unknown
�)Host_Send"jsparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/switch_pred/_46/_83(1     �o@9     �o@A     �o@I     �o@a�'�T�?i�}q)N��?�Unknown
�*HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1      o@9      o@A      o@I      o@a�'�j1?i�Ԅ����?�Unknown
f+Host_Send"IteratorGetNext/_11(1      o@9      o@A      o@I      o@a�'�j1?i+�9���?�Unknown
k,HostUnique"Adam/Adam/update/Unique(1������n@9������n@A������n@I������n@a��UD�,?i�MR�2��?�Unknown
�-Host_Send"�sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/switch_pred/_100/_101(1      m@9      m@A      m@I      m@aM'\$^�?i�pCc���?�Unknown
g.HostMul"Adam/Adam/update/mul_3(1fffff�k@9fffff�k@Afffff�k@Ifffff�k@a�Eve �?iV�F#Z��?�Unknown
|/Host_Send")Adam/Adam/update/AssignSubVariableOp/_142(133333�g@933333�g@A33333�g@I33333�g@a��)�l�?i�������?�Unknown
�0Host_Send"jsparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/switch_pred/_46/_85(1������d@9������d@A������d@I������d@a `�(z?i�h�VB��?�Unknown
w1Host_Send"$model/embedding/embedding_lookup/_23(1fffffva@9fffffva@Afffffva@Ifffffva@a�T%y�?i\}�T���?�Unknown
�2Host_Send"Rgradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/switch_pred/_13/_27(1�����,Y@9�����,Y@A�����,Y@I�����,Y@a,��c�e ?i������?�Unknown
�3HostBincount"OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount(1fffffX@9fffffH@AfffffX@IfffffH@aW_��K�>iM���?�Unknown
�4Host_Send"�sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/switch_pred/_100/_99(1����̬S@9����̬S@A����̬S@I����̬S@a�1�N��>i�2C�P��?�Unknown
s5HostStridedSlice"StringSplit/strided_slice(1     �Q@9     �A@A     �Q@I     �A@at9w����>i�%��~��?�Unknown
�6Host_Send"�sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/switch_pred/_56/_43(1������P@9������P@A������P@I������P@aL�v&���>i�r�D���?�Unknown
�7Host_Recv"ZFunc/gradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/then/_11/input/_36/_74(1������N@9������N@A������N@I������N@a,��6��>ih��c���?�Unknown
�8Host_Send"�sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/switch_pred/_56/_41(133333�N@933333�N@A33333�N@I33333�N@a������>ia�a���?�Unknown
�9Host_Recv"fsparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/pivot_f/_47/_89(1�����M@9�����M@A�����M@I�����M@a>���2��>i WJ ��?�Unknown
�:Host_Recv"�sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/pivot_t/_58/_51(1������H@9������H@A������H@I������H@aN�A"5'�>i�Z��@��?�Unknown
�;Host_Send"?gradient_tape/model/embedding/embedding_lookup/VariableShape/_9(1������F@9������F@A������F@I������F@a������>iP+�\^��?�Unknown
�<Host_Recv";gradient_tape/model/embedding/embedding_lookup/Reshape/_140(1333333C@9333333C@A333333C@I333333C@a�X����>i�_w��?�Unknown
�=Host_Recv"�sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/Equal/_98(1������B@9������B@A������B@I������B@a��)�}�>i21Iݏ��?�Unknown
�>Host	_HostSend"lsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/assert_equal_1/Assert/Assert/data_0/_123(1333333B@9333333B@A333333B@I333333B@a��j��>i�����?�Unknown
~?Host_Recv"+sparse_categorical_crossentropy/Equal_1/_26(1fffff�@@9fffff�@@Afffff�@@Ifffff�@@a�܋?���>i�T8C���?�Unknown
u@HostStridedSlice"StringSplit/strided_slice_1(1�����L>@9�����L.@A�����L>@I�����L.@av55J��>iǉ�����?�Unknown
�AHostCast"BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast(1333333<@9333333,@A333333<@I333333,@a)a_�!^�>i&�]���?�Unknown
eBHost
LogicalAnd"
LogicalAnd(1fffff�:@9fffff�:@Afffff�:@Ifffff�:@a(��]��>i>�����?�Unknown�
�CHostMax"JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max(1     �8@9     �(@A     �8@I     �(@a:�ب^��>i�51���?�Unknown
�DHostCumsum"DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum(1������7@9������'@A������7@I������'@a�-�=� �>izT�X��?�Unknown
�EHostCast"DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1(1ffffff7@9ffffff'@Affffff7@Iffffff'@a$�n�{�>i�m�#��?�Unknown
�FHostVariableShape"<gradient_tape/model/embedding/embedding_lookup/VariableShape(1�����L4@9�����L4@A�����L4@I�����L4@a�=�%�q�>iBK�0��?�Unknown
�GHost_Recv"�sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/pivot_f/_57/_47(1     �3@9     �3@A     �3@I     �3@a:c��f�>itaĂ=��?�Unknown
rHHostTensorListReserve"map/TensorArrayV2_1(1�����L3@9�����L#@A�����L3@I�����L#@a2��@$�>i�p�J��?�Unknown
�IHost_Send"?Func/sparse_categorical_crossentropy/cond/else/_1/input/_29/_37(1������0@9������0@A������0@I������0@a���ן�>i�C��T��?�Unknown
�JHost_Send"�Func/sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/then/_54/input/_83/_53(1������*@9������*@A������*@I������*@aw]B�WS�>i0>|�]��?�Unknown
�KHost_Send"sFunc/sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/else/_45/input/_77/_115(1ffffff(@9ffffff(@Affffff(@Iffffff(@a���t��>im���e��?�Unknown
`LHost	_HostSend"	Shape/_13(1      (@9      (@A      (@I      (@a�nf��C�>i�ĥQm��?�Unknown
�MHostRaggedTensorToVariant"%RaggedToVariant/RaggedTensorToVariant(1������&@9������@A������&@I������@ar��οp�>i��խt��?�Unknown
�NHostConcatV2"DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat(1ffffff%@9ffffff@Affffff%@Iffffff@a�"H`���>i���{��?�Unknown
�OHost	_HostSend"*sparse_categorical_crossentropy/Rank_1/_15(1ffffff%@9ffffff%@Affffff%@Iffffff%@a�"H`���>i�h����?�Unknown
�PHost_Send"rFunc/sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/input/_71/_95(1333333$@9333333$@A333333$@I333333$@aZ���bP�>i%72���?�Unknown
iQHostWriteSummary"WriteSummary(1333333$@9333333$@A333333$@I333333$@aZ���bP�>iv�OƏ��?�Unknown�
kRHostStridedSlice"map/strided_slice(1������!@9������@A������!@I������@aWQ~�S��>i�̤����?�Unknown
�SHost_Recv"fsparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/pivot_t/_48/_93(1333333!@9333333!@A333333!@I333333!@a}����g�>i҃����?�Unknown
�THost_Send"�Func/sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/then/_98/input/_107/_111(1ffffff @9ffffff @Affffff @Iffffff @a���=%]�>iG��r���?�Unknown
�UHostStridedSlice"Fmap/while/body/_1/map/while/cond/else/_59/map/while/cond/strided_slice(1333333 @9333333 @A333333 @I333333 @aފ�r�>iʈ�����?�Unknown
�VHostRaggedTensorFromVariant")RaggedFromVariant/RaggedTensorFromVariant(1       @9      @A       @I      @a�IDn���>i[�v���?�Unknown
[WHostSub"
Adam/sub_6(1      @9      @A      @I      @a��{`�<�>iz��~���?�Unknown
[XHostSub"
Adam/sub_7(1������@9������@A������@I������@a�����>i�:.����?�Unknown
�YHost_Send"�Func/sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/else/_99/input/_111/_113(1      @9      @A      @I      @a|�YL��>iQ9���?�Unknown
�ZHostGreater"NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater(1������@9������@A������@I������@aN�A"5'�>i���B���?�Unknown
p[Host_Recv"Adam/Cast_7/ReadVariableOp/_8(1333333@9333333@A333333@I333333@a7kI�8�>ifz�	���?�Unknown
l\HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a7kI�8�>i/[����?�Unknown
k]Host_Recv"model/embedding/Cast/_20(1333333@9333333@A333333@I333333@a7kI�8�>i�;����?�Unknown
�^HostMaximum"NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum(1333333@9333333@A333333@I333333@a���ޝ�>i����?�Unknown
p_Host_Recv"Adam/Cast_4/ReadVariableOp/_2(1ffffff@9ffffff@Affffff@Iffffff@aF�cY��>i4�=^���?�Unknown
�`Host_Send"�Func/sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/else/_55/input/_87/_55(1      @9      @A      @I      @an\Չ��>io�����?�Unknown
]aHostCast"Adam/Cast_4(1������@9������@A������@I������@a��F�K��>i�N�����?�Unknown
�bHostAddV2"JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add(1������@9������@A������@I������@a��F�K��>i����?�Unknown
pcHost_Recv"Adam/Cast_6/ReadVariableOp/_6(1������@9������@A������@I������@aWQ~�S��>i�;�����?�Unknown
�dHost_Recv"�sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/pivot_f/_101/_105(1ffffff@9ffffff@Affffff@Iffffff@a���=%]�>iK�U����?�Unknown
�eHostCast"KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast(1ffffff@9ffffff�?Affffff@Iffffff�?a?F'��̳>i0�����?�Unknown
�fHostMinimum"NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum(1333333@9333333�?A333333@I333333�?a�>�c��>iN/�;���?�Unknown
�gHost_Recv"Ngradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/pivot_f/_14/_35(1������	@9������	@A������	@I������	@a(;�񙬰>i�mtQ���?�Unknown
xhHostStridedSlice"Adam/Adam/update/strided_slice(1������@9������@A������@I������@aN�A"5'�>i�[V���?�Unknown
kiHost_Recv"Adam/ReadVariableOp_1/_4(1������@9������@A������@I������@aN�A"5'�>i�A[���?�Unknown
�jHostMul"JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul(1������@9�������?A������@I�������?aN�A"5'�>i`Z(`���?�Unknown
]kHostCast"Adam/Cast_5(1      @9      @A      @I      @a�nf��C�>i�dbT���?�Unknown
�lHost_Recv"xsparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/Equal/_40(1ffffff@9ffffff@Affffff@Iffffff@a�g,g.�>i);C'���?�Unknown
�mHost_Recv"<gradient_tape/model/embedding/embedding_lookup/Reshape_1/_32(1������@9������@A������@I������@a `�(z�>i�������?�Unknown
�nHost	_HostSend"lsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/assert_equal_1/Assert/Assert/data_3/_127(1������@9������@A������@I������@a `�(z�>iG�R����?�Unknown
]oHostAddV2"
Adam/add_1(1      @9      @A      @I      @an\Չ��>i�-+���?�Unknown
lpHostMul"Adam/InverseTimeDecay_1/Mul(1333333@9333333@A333333@I333333@a�X����>i��[����?�Unknown
[qHostPow"
Adam/Pow_3(1333333@9333333@A333333@I333333@a�X����>i<f�K���?�Unknown
�rHost	_HostRecv"?Func/sparse_categorical_crossentropy/cond/then/_0/input/_21/_76(1ffffff@9ffffff@Affffff@Iffffff@aU�K��>i�:����?�Unknown
�sHost_Recv"�sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/pivot_t/_102/_109(1������@9������@A������@I������@aWQ~�S��>i�u�9���?�Unknown
ltHostRealDiv"Adam/InverseTimeDecay_1(1�������?9�������?A�������?I�������?a�B
0-¢>i�Hf���?�Unknown
luHostAdd"Adam/InverseTimeDecay_1/Add(1�������?9�������?A�������?I�������?a(;�񙬠>i���p���?�Unknown
]vHostSqrt"Adam/Sqrt_1(1      �?9      �?A      �?I      �?a�nf��C�>i��j���?�Unknown
[wHostMul"
Adam/mul_1(1�������?9�������?A�������?I�������?aWQ~�S�>ik�U"���?�Unknown
[xHostPow"
Adam/Pow_2(1      �?9      �?A      �?I      �?a�IDn�ה>iݍ����?�Unknown
[yHostSub"
Adam/sub_4(1�������?9�������?A�������?I�������?a�B
0->i]�$_���?�Unknown
czHostRealDiv"Adam/truediv_1(1�������?9�������?A�������?I�������?a(;�񙬐>i�Ɖ����?�Unknown
a{HostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a�X����>i�b�H���?�Unknown�
�|Host	_HostSend"lsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/assert_equal_1/Assert/Assert/data_1/_125(1333333�?9333333�?A333333�?I333333�?a�X����>iB������?�Unknown
[}HostSub"
Adam/sub_5(1      �?9      �?A      �?I      �?a�IDn�ׄ>i�������?�Unknown*��
uHostFlushSummaryWriter"FlushSummaryWriter(1    �_"A9    �_"AA    �_"AI    �_"Aa��Q39�?i��Q39�?�Unknown�
|HostResourceGather" model/embedding/embedding_lookup(133333��@933333��@A33333��@I33333��@aJ�wt�Ɩ?iG��|g��?�Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(13333�(�@93333�(�@A3333�(�@I3333�(�@a����=��?i��!iك�?�Unknown
�HostTile"Dmap/while/body/_1/map/while/cond/then/_58/map/while/cond/Repeat/Tile(�1�����A�@9F�]D�E@A�����A�@IF�]D�E@a�f� �x?i�>#�˵�?�Unknown
tHostStringSplitV2"StringSplit/StringSplitV2(1�����e�@9�����e�@A�����e�@I�����e�@a�7���u?i:q`�j��?�Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1������@9������@A������@I������@a䶚�#�u?i���Д�?�Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1����̸�@9����̸�@A����̸�@I����̸�@a��0v�Ju?iR�e*7�?�Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1     ��@9     ��@A     ��@I     ��@a��g�ft?i��y�_�?�Unknown
�	HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(133333&�@933333&�@A33333&�@I33333&�@a|GK��Ps?i�j��?�Unknown
�
HostConcatV2"?map/while/body/_1/map/while/cond/then/_58/map/while/cond/concat(�1     ��@9�K.��@A     ��@I�K.��@a��E*�r?iI�\@Ǫ�?�Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1�������@9�������@A�������@I�������@a�'X7�Zq?i��� }��?�Unknown
�HostPack"Nmap/while/body/_1/map/while/cond/then/_58/map/while/cond/Repeat/Tile/multiples(�1fffff\�@9a��~a@Afffff\�@Ia��~a@aߖM��Fo?i/����?�Unknown
�HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1     F�@9     F�@A     F�@I     F�@a҉���l?i��R��?�Unknown
�HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(133333W�@933333W�@A33333W�@I33333W�@a �h��i?ic����!�?�Unknown
gHostMul"Adam/Adam/update/mul_1(1�������@9�������@A�������@I�������@a�� �gb?i���W4�?�Unknown
gHostMul"Adam/Adam/update/mul_4(1������@9������@A������@I������@a��=�a?i���F�?�Unknown
mHostRealDiv"Adam/Adam/update/truediv(1�������@9�������@A�������@I�������@a��|hv=^?i+I�1U�?�Unknown
�HostConcatV2"Fmap/while/body/_1/map/while/cond/then/_58/map/while/cond/Repeat/concat(�1������@9������@A������@I������@a�~X�Y�[?ij/��b�?�Unknown
|HostLookupTableFindV2"None_Lookup/LookupTableFindV2(1�����ё@9�����с@A�����ё@I�����с@a�ӱ1_[?i��Q�p�?�Unknown
gHostMul"Adam/Adam/update/mul_5(1     x�@9     x�@A     x�@I     x�@aw���U?i��t$�{�?�Unknown
�HostTensorListFromTensor"+map/TensorArrayUnstack/TensorListFromTensor(1     �@9     x@A     �@I     x@a�j�mW~R?im�+Pׄ�?�Unknown
gHostAddV2"Adam/Adam/update/add(1     T�@9     T�@A     T�@I     T�@a�1�?&Q?i��pj��?�Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1�����d�@9�����d�@A�����d�@I�����d�@a�7^K�nP?i\�����?�Unknown
�HostRaggedTensorToVariant")map/RaggedToVariant/RaggedTensorToVariant(1     ��@9     �r@A     ��@I     �r@a�j5h�L?io�՜�?�Unknown
�HostDataset"aIterator::Model::MaxIntraOpParallelism::Zip[0]::Map::Map::Map::Map::BatchV2::FlatMap[0]::TextLine(�1�������@9����?A�������@I����?a76��K?i=k?q���?�Unknown
�HostRaggedTensorFromVariant"-map/RaggedFromVariant/RaggedTensorFromVariant(133333�}@933333�m@A33333�}@I33333�m@a���ުF?itn�(h��?�Unknown
gHostMul"Adam/Adam/update/mul_2(1     �{@9     �{@A     �{@I     �{@a�)�)-JE?i>�H����?�Unknown
eHostMul"Adam/Adam/update/mul(1�����z@9�����z@A�����z@I�����z@a�|u�C?iu�����?�Unknown
�HostDataset"aIterator::Model::MaxIntraOpParallelism::Zip[1]::Map::Map::Map::Map::BatchV2::FlatMap[0]::TextLine(�1     �v@9�����?A     �v@I�����?a۱2}�A?ia6�p��?�Unknown
�HostRaggedTensorToTensor"#RaggedToTensor/RaggedTensorToTensor(133333�t@933333�d@A33333�t@I33333�d@au��k@?i�6��!��?�Unknown
�HostDataset"TIterator::Model::MaxIntraOpParallelism::Zip[0]::Map::Map::Map::Map::BatchV2::FlatMap(�1�����ً@9�������?A������s@I�������?a��F��L>?i��+f��?�Unknown
� Host_Send"�gradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/then/_11/gradient_tape/sparse_categorical_crossentropy/cond/gradients/sparse_categorical_crossentropy/cond/cond_grad/StatelessIf/switch_pred/_64/_79(1����̤s@9����̤s@A����̤s@I����̤s@a+�oS�,>?i�-���?�Unknown
�!Host_Send"�gradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/then/_11/gradient_tape/sparse_categorical_crossentropy/cond/gradients/sparse_categorical_crossentropy/cond/cond_grad/StatelessIf/switch_pred/_64/_81(1     8s@9     8s@A     8s@I     8s@a��罅=?i�"ӹa��?�Unknown
�"Host_Send"Rgradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/switch_pred/_13/_29(1������r@9������r@A������r@I������r@aZ��;O=?iF��c��?�Unknown
�#HostTensorListStack"&map/TensorArrayV2Stack/TensorListStack(1����̬r@9����̬b@A����̬r@I����̬b@a�T��<?i��`���?�Unknown
�$HostDataset"TIterator::Model::MaxIntraOpParallelism::Zip[1]::Map::Map::Map::Map::BatchV2::FlatMap(�133333��@933333��?Afffff6r@Ifffff6�?a x� 	�;?i�:���?�Unknown
d%HostStringLower"StringLower(1     Pq@9     Pa@A     Pq@I     Pa@a�p6��:?i�ᬥk��?�Unknown
�&HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(133333�p@933333�p@A33333�p@I33333�p@a[%�Vӿ9?i�����?�Unknown
�'Host_Send"jsparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/switch_pred/_46/_83(1     �o@9     �o@A     �o@I     �o@a��F��8?i�� ����?�Unknown
�(HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1      o@9      o@A      o@I      o@a�	�xY�7?if�/����?�Unknown
f)Host_Send"IteratorGetNext/_11(1      o@9      o@A      o@I      o@a�	�xY�7?iG�^l���?�Unknown
k*HostUnique"Adam/Adam/update/Unique(1������n@9������n@A������n@I������n@a���o�7?i}A����?�Unknown
�+Host_Send"�sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/switch_pred/_100/_101(1      m@9      m@A      m@I      m@ai��ݭ^6?i<���m��?�Unknown
g,HostMul"Adam/Adam/update/mul_3(1fffff�k@9fffff�k@Afffff�k@Ifffff�k@a�	�^05?i_�ϛ��?�Unknown
|-Host_Send")Adam/Adam/update/AssignSubVariableOp/_142(133333�g@933333�g@A33333�g@I33333�g@ai�2H@2?i<�դ[��?�Unknown
�.Host_Send"jsparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/switch_pred/_46/_85(1������d@9������d@A������d@I������d@a�l�֐�/?icf��Z��?�Unknown
w/Host_Send"$model/embedding/embedding_lookup/_23(1fffffva@9fffffva@Afffffva@Ifffffva@a���q�*?i̓z��?�Unknown
�0Host_Send"Rgradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/switch_pred/_13/_27(1�����,Y@9�����,Y@A�����,Y@I�����,Y@aA�V#?i�{�o=��?�Unknown
�1HostBincount"OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount(1fffffX@9fffffH@AfffffX@IfffffH@a�W�s"?i���d��?�Unknown
�2Host_Send"�sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/switch_pred/_100/_99(1����̬S@9����̬S@A����̬S@I����̬S@a�#P)9?inRwV��?�Unknown
s3HostStridedSlice"StringSplit/strided_slice(1     �Q@9     �A@A     �Q@I     �A@a�!�� ?i9
W/��?�Unknown
�4Host_Send"�sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/switch_pred/_56/_43(1������P@9������P@A������P@I������P@ae�'�?iRH�����?�Unknown
�5Host_Recv"ZFunc/gradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/then/_11/input/_36/_74(1������N@9������N@A������N@I������N@a�A<P�?i4�*ع��?�Unknown
�6Host_Send"�sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/switch_pred/_56/_41(133333�N@933333�N@A33333�N@I33333�N@a���\�?ik�{v��?�Unknown
�7Host_Recv"fsparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/pivot_f/_47/_89(1�����M@9�����M@A�����M@I�����M@al��x�Y?i�o,I)��?�Unknown
�8Host_Recv"�sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/pivot_t/_58/_51(1������H@9������H@A������H@I������H@anԸ�G?i�i����?�Unknown
�9Host_Send"?gradient_tape/model/embedding/embedding_lookup/VariableShape/_9(1������F@9������F@A������F@I������F@aW���܌?i�ZON��?�Unknown
�:Host_Recv";gradient_tape/model/embedding/embedding_lookup/Reshape/_140(1333333C@9333333C@A333333C@I333333C@a�P^~?iM�����?�Unknown
�;Host_Recv"�sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/Equal/_98(1������B@9������B@A������B@I������B@au�j��?i�T�7��?�Unknown
�<Host	_HostSend"lsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/assert_equal_1/Assert/Assert/data_0/_123(1333333B@9333333B@A333333B@I333333B@a��?i�D�d���?�Unknown
~=Host_Recv"+sparse_categorical_crossentropy/Equal_1/_26(1fffff�@@9fffff�@@Afffff�@@Ifffff�@@ausɕ�	?ilj���?�Unknown
u>HostStridedSlice"StringSplit/strided_slice_1(1�����L>@9�����L.@A�����L>@I�����L.@a�M1k�E?i1��j��?�Unknown
�?HostCast"BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast(1333333<@9333333,@A333333<@I333333,@a��Bͨ?iq"�l���?�Unknown
e@Host
LogicalAnd"
LogicalAnd(1fffff�:@9fffff�:@Afffff�:@Ifffff�:@ar�0�?i����?�Unknown�
�AHostMax"JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max(1     �8@9     �(@A     �8@I     �(@a���J�?i<o�V_��?�Unknown
�BHostCumsum"DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum(1������7@9������'@A������7@I������'@a��ɧG?iȕ}u���?�Unknown
�CHostCast"DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1(1ffffff7@9ffffff'@Affffff7@Iffffff'@a]�x�?i�x�Y���?�Unknown
�DHostVariableShape"<gradient_tape/model/embedding/embedding_lookup/VariableShape(1�����L4@9�����L4@A�����L4@I�����L4@a���.�>iV�e�.��?�Unknown
�EHost_Recv"�sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/pivot_f/_57/_47(1     �3@9     �3@A     �3@I     �3@a�EV�W��>i%�j��?�Unknown
rFHostTensorListReserve"map/TensorArrayV2_1(1�����L3@9�����L#@A�����L3@I�����L#@a���x���>ix���?�Unknown
�GHost_Send"?Func/sparse_categorical_crossentropy/cond/else/_1/input/_29/_37(1������0@9������0@A������0@I������0@a��=5��>i�P����?�Unknown
�HHost_Send"�Func/sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/then/_54/input/_83/_53(1������*@9������*@A������*@I������*@a��y�3n�>is����?�Unknown
�IHost_Send"sFunc/sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/else/_45/input/_77/_115(1ffffff(@9ffffff(@Affffff(@Iffffff(@a�D�B���>i:�B'��?�Unknown
`JHost	_HostSend"	Shape/_13(1      (@9      (@A      (@I      (@aʹ��n�>iU�� L��?�Unknown
�KHostRaggedTensorToVariant"%RaggedToVariant/RaggedTensorToVariant(1������&@9������@A������&@I������@au="״[�>i��Z�n��?�Unknown
�LHostConcatV2"DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat(1ffffff%@9ffffff@Affffff%@Iffffff@a����o�>i�`޷���?�Unknown
�MHost	_HostSend"*sparse_categorical_crossentropy/Rank_1/_15(1ffffff%@9ffffff%@Affffff%@Iffffff%@a����o�>i*b����?�Unknown
�NHost_Send"rFunc/sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/input/_71/_95(1333333$@9333333$@A333333$@I333333$@a&�A��>ia ����?�Unknown
iOHostWriteSummary"WriteSummary(1333333$@9333333$@A333333$@I333333$@a&�A��>i�����?�Unknown�
kPHostStridedSlice"map/strided_slice(1������!@9������@A������!@I������@a�oi�+	�>i�ɯ	��?�Unknown
�QHost_Recv"fsparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/pivot_t/_48/_93(1333333!@9333333!@A333333!@I333333!@a�O�'�k�>i��$��?�Unknown
�RHost_Send"�Func/sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/then/_98/input/_107/_111(1ffffff @9ffffff @Affffff @Iffffff @a�h�E1�>i2��L=��?�Unknown
�SHostStridedSlice"Fmap/while/body/_1/map/while/cond/else/_59/map/while/cond/strided_slice(1333333 @9333333 @A333333 @I333333 @aဒ����>i�[�/V��?�Unknown
�THostRaggedTensorFromVariant")RaggedFromVariant/RaggedTensorFromVariant(1       @9      @A       @I      @a�B���>i����n��?�Unknown
[UHostSub"
Adam/sub_6(1      @9      @A      @I      @a�Rez��>i�E���?�Unknown
[VHostSub"
Adam/sub_7(1������@9������@A������@I������@aÏ��2�>iw��w���?�Unknown
�WHost_Send"�Func/sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/else/_99/input/_111/_113(1      @9      @A      @I      @aރ9�:��>i�p���?�Unknown
�XHostGreater"NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater(1������@9������@A������@I������@anԸ�G�>ij�W|���?�Unknown
pYHost_Recv"Adam/Cast_7/ReadVariableOp/_8(1333333@9333333@A333333@I333333@a,�bP���>i��N���?�Unknown
lZHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a,�bP���>i0=����?�Unknown
k[Host_Recv"model/embedding/Cast/_20(1333333@9333333@A333333@I333333@a,�bP���>i��b����?�Unknown
�\HostMaximum"NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum(1333333@9333333@A333333@I333333@a�6�nH�>i�I�9��?�Unknown
p]Host_Recv"Adam/Cast_4/ReadVariableOp/_2(1ffffff@9ffffff@Affffff@Iffffff@a�L5DV�>iVd����?�Unknown
�^Host_Send"�Func/sparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/cond/else/_55/input/_87/_55(1      @9      @A      @I      @aV-l����>i.oA%��?�Unknown
]_HostCast"Adam/Cast_4(1������@9������@A������@I������@a����>i��DO4��?�Unknown
�`HostAddV2"JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add(1������@9������@A������@I������@a����>i�]C��?�Unknown
paHost_Recv"Adam/Cast_6/ReadVariableOp/_6(1������@9������@A������@I������@a�oi�+	�>i���P��?�Unknown
�bHost_Recv"�sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/pivot_f/_101/_105(1ffffff@9ffffff@Affffff@Iffffff@a�h�E1�>i��Rz]��?�Unknown
�cHostCast"KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast(1ffffff@9ffffff�?Affffff@Iffffff�?aбf�_Y�>ij�'i��?�Unknown
�dHostMinimum"NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum(1333333@9333333�?A333333@I333333�?aO3�x-��>iǲ�s��?�Unknown
�eHost_Recv"Ngradient_tape/sparse_categorical_crossentropy/cond/StatelessIf/pivot_f/_14/_35(1������	@9������	@A������	@I������	@a�c5���>iy��m}��?�Unknown
xfHostStridedSlice"Adam/Adam/update/strided_slice(1������@9������@A������@I������@anԸ�G�>iU����?�Unknown
kgHost_Recv"Adam/ReadVariableOp_1/_4(1������@9������@A������@I������@anԸ�G�>i1a+z���?�Unknown
�hHostMul"JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul(1������@9�������?A������@I�������?anԸ�G�>i+O ���?�Unknown
]iHostCast"Adam/Cast_5(1      @9      @A      @I      @aʹ��n�>i��7���?�Unknown
�jHost_Recv"xsparse_categorical_crossentropy/cond/else/_1/sparse_categorical_crossentropy/cond/remove_squeezable_dimensions/Equal/_40(1ffffff@9ffffff@Affffff@Iffffff@a�u��a4�>ip{�ѫ��?�Unknown
�kHost_Recv"<gradient_tape/model/embedding/embedding_lookup/Reshape_1/_32(1������@9������@A������@I������@a�l�֐��>i!��γ��?�Unknown
�lHost	_HostSend"lsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/assert_equal_1/Assert/Assert/data_3/_127(1������@9������@A������@I������@a�l�֐��>i���˻��?�Unknown
]mHostAddV2"
Adam/add_1(1      @9      @A      @I      @aV-l����>i��z���?�Unknown
lnHostMul"Adam/InverseTimeDecay_1/Mul(1333333@9333333@A333333@I333333@a�P^~�>i�_�����?�Unknown
[oHostPow"
Adam/Pow_3(1333333@9333333@A333333@I333333@a�P^~�>i��29���?�Unknown
�pHost	_HostRecv"?Func/sparse_categorical_crossentropy/cond/then/_0/input/_21/_76(1ffffff@9ffffff@Affffff@Iffffff@aӮ��C�>i�6$J���?�Unknown
�qHost_Recv"�sparse_categorical_crossentropy/cond/then/_0/sparse_categorical_crossentropy/cond/cond/then/_44/sparse_categorical_crossentropy/cond/cond/remove_squeezable_dimensions/cond/pivot_t/_102/_109(1������@9������@A������@I������@a�oi�+	�>iA)o���?�Unknown
lrHostRealDiv"Adam/InverseTimeDecay_1(1�������?9�������?A�������?I�������?a�r���>iE� ����?�Unknown
lsHostAdd"Adam/InverseTimeDecay_1/Add(1�������?9�������?A�������?I�������?a�c5���>i��~���?�Unknown
]tHostSqrt"Adam/Sqrt_1(1      �?9      �?A      �?I      �?aʹ��n�>i!�D���?�Unknown
[uHostMul"
Adam/mul_1(1�������?9�������?A�������?I�������?a�oi�+	�>iNj{���?�Unknown
[vHostPow"
Adam/Pow_2(1      �?9      �?A      �?I      �?a�B���>i�C����?�Unknown
[wHostSub"
Adam/sub_4(1�������?9�������?A�������?I�������?a�r���>i(�Q���?�Unknown
cxHostRealDiv"Adam/truediv_1(1�������?9�������?A�������?I�������?a�c5���>iԡ�����?�Unknown
ayHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a�P^~�>iՆڞ���?�Unknown�
�zHost	_HostSend"lsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/assert_equal_1/Assert/Assert/data_1/_125(1333333�?9333333�?A333333�?I333333�?a�P^~�>i�k�v���?�Unknown
[{HostSub"
Adam/sub_5(1      �?9      �?A      �?I      �?a�B���>i     �?�Unknown2GPU