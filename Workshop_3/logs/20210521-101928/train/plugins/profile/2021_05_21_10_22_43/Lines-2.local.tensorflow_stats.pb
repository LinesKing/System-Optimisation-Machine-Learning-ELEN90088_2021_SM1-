"�i
BHostIDLE"IDLE1    �S�@A    �S�@a#iyi>��?i#iyi>��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     D�@9     D�@A     D�@I     D�@a�l@6 �?iC�	w��?�Unknown�
uHost_FusedMatMul"sequential_14/dense_44/Relu(1      E@9      E@A      E@I      E@a]q�an?i��z�g��?�Unknown
iHostWriteSummary"WriteSummary(1      <@9      <@A      <@I      <@ah��Ad?i3�p����?�Unknown�
sHostDataset"Iterator::Model::ParallelMapV2(1      1@9      1@A      1@I      1@al���X?i:�a	���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      0@9      0@A      0@I      0@a�:�=�%W?i�p����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      3@9      3@A      .@I      .@ag�^�U?ii͕a��?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      ,@9      ,@A      ,@I      ,@ah��AT?i�rH���?�Unknown
�	HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      *@9      *@A      *@I      *@a��6R��R?i5��j���?�Unknown
�
HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      *@9      *@A      *@I      *@a��6R��R?i����P��?�Unknown
~HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      *@9      *@A      *@I      *@a��6R��R?i��C��?�Unknown
vHostSum"%binary_crossentropy/weighted_loss/Sum(1      *@9      *@A      *@I      *@a��6R��R?iU��e�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      (@9      (@A      (@I      (@a�Y�K\Q?iKċ��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      (@9      (@A      (@I      (@a�Y�K\Q?iA:��{ �?�Unknown
�HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      (@9      (@A      (@I      (@a�Y�K\Q?i7gr�))�?�Unknown
uHost_FusedMatMul"sequential_14/dense_45/Relu(1      $@9      $@A      $@I      $@ap�@�(�L?iY���e0�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@aↅq
J?i>�6�?�Unknown�
HostMatMul"+gradient_tape/sequential_14/dense_44/MatMul(1       @9       @A       @I       @a�:�=�%G?ia����<�?�Unknown
HostMatMul"+gradient_tape/sequential_14/dense_45/MatMul(1       @9       @A       @I       @a�:�=�%G?i��%{B�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @9      @A      @I      @ah��AD?i���[�G�?�Unknown
dHostDataset"Iterator::Model(1      8@9      8@A      @I      @ah��AD?iz	���L�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @ah��AD?i_�^ݫQ�?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @ah��AD?iD�V�?�Unknown
�HostMatMul"-gradient_tape/sequential_14/dense_45/MatMul_1(1      @9      @A      @I      @ah��AD?i)��^�[�?�Unknown
xHost_FusedMatMul"sequential_14/dense_46/BiasAdd(1      @9      @A      @I      @ah��AD?i���`�?�Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @a�Y�K\A?i����3e�?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a�Y�K\A?iJnŊi�?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a�Y�K\A?i�Y��m�?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a�Y�K\A?i�vE�8r�?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a�Y�K\A?iu1��v�?�Unknown
vHostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @ap�@�(�<?i��J�-z�?�Unknown
� HostBiasAddGrad"8gradient_tape/sequential_14/dense_45/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ap�@�(�<?i�]d��}�?�Unknown
�!HostBiasAddGrad"8gradient_tape/sequential_14/dense_46/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ap�@�(�<?i�~�i��?�Unknown
"HostMatMul"+gradient_tape/sequential_14/dense_46/MatMul(1      @9      @A      @I      @ap�@�(�<?i������?�Unknown
g#HostStridedSlice"strided_slice(1      @9      @A      @I      @ap�@�(�<?i�U�w���?�Unknown
Y$HostPow"Adam/Pow(1      @9      @A      @I      @a�:�=�%7?iq�.���?�Unknown
^%HostGatherV2"GatherV2(1      @9      @A      @I      @a�:�=�%7?i�@�n��?�Unknown
�&HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a�:�=�%7?i����S��?�Unknown
�'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a�:�=�%7?if<�T8��?�Unknown
V(HostSum"Sum_2(1      @9      @A      @I      @a�:�=�%7?i���?�Unknown
�)HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a�:�=�%7?i��_���?�Unknown
v*HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a�:�=�%7?i[i�z��?�Unknown
�+HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a�:�=�%7?i#�1˟�?�Unknown
�,Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a�:�=�%7?i��6鯢�?�Unknown
�-HostBiasAddGrad"8gradient_tape/sequential_14/dense_44/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a�:�=�%7?iP�~����?�Unknown
�.HostMatMul"-gradient_tape/sequential_14/dense_46/MatMul_1(1      @9      @A      @I      @a�:�=�%7?i�O�Wy��?�Unknown
]/HostCast"Adam/Cast_1(1      @9      @A      @I      @a�Y�K\1?i5<ᤪ�?�Unknown
v0HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a�Y�K\1?is�jЬ�?�Unknown
[1HostPow"
Adam/Pow_1(1      @9      @A      @I      @a�Y�K\1?i��'����?�Unknown
o2HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a�Y�K\1?i�|�}'��?�Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a�Y�K\1?i-HS��?�Unknown
\4HostGreater"Greater(1      @9      @A      @I      @a�Y�K\1?ik��~��?�Unknown
V5HostMean"Mean(1      @9      @A      @I      @a�Y�K\1?i������?�Unknown
r6HostAdd"!binary_crossentropy/logistic_loss(1      @9      @A      @I      @a�Y�K\1?i�t�չ�?�Unknown
z7HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a�Y�K\1?i%u�,��?�Unknown
`8HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a�Y�K\1?ic@`�,��?�Unknown
u9HostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a�Y�K\1?i��?X��?�Unknown
�:HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a�Y�K\1?i��KɃ��?�Unknown
�;HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a�Y�K\1?i��R���?�Unknown
�<HostReadVariableOp",sequential_14/dense_44/MatMul/ReadVariableOp(1      @9      @A      @I      @a�Y�K\1?i[m7����?�Unknown
�=HostReadVariableOp",sequential_14/dense_46/MatMul/ReadVariableOp(1      @9      @A      @I      @a�Y�K\1?i�8�e��?�Unknown
t>HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a�:�=�%'?imQ�x��?�Unknown
v?HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a�:�=�%'?iA�����?�Unknown
e@HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a�:�=�%'?iϘx]��?�Unknown
tAHostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a�:�=�%'?i�<����?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a�:�=�%'?i���/B��?�Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a�:�=�%'?i�e�����?�Unknown
VDHostCast"Cast(1       @9       @A       @I       @a�:�=�%'?ieB(�&��?�Unknown
XEHostCast"Cast_3(1       @9       @A       @I       @a�:�=�%'?i9�B���?�Unknown
XFHostEqual"Equal(1       @9       @A       @I       @a�:�=�%'?i�o���?�Unknown
jGHostMean"binary_crossentropy/Mean(1       @9       @A       @I       @a�:�=�%'?i���}��?�Unknown
vHHostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a�:�=�%'?i���U���?�Unknown
vIHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a�:�=�%'?i��[�b��?�Unknown
�JHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a�:�=�%'?i]o����?�Unknown
}KHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a�:�=�%'?i1L�hG��?�Unknown
bLHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a�:�=�%'?i)GĹ��?�Unknown
wMHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a�:�=�%'?i��,��?�Unknown
~NHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a�:�=�%'?i��{���?�Unknown
�OHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a�:�=�%'?i��2���?�Unknown
�PHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a�:�=�%'?iU��2���?�Unknown
�QHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a�:�=�%'?i)yz����?�Unknown
�RHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a�:�=�%'?i�U�g��?�Unknown
~SHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a�:�=�%'?i�2�E���?�Unknown
�THostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a�:�=�%'?i�f�L��?�Unknown
�UHostReluGrad"-gradient_tape/sequential_14/dense_44/ReluGrad(1       @9       @A       @I       @a�:�=�%'?iy�	����?�Unknown
�VHostReluGrad"-gradient_tape/sequential_14/dense_45/ReluGrad(1       @9       @A       @I       @a�:�=�%'?iMɭX1��?�Unknown
�WHostReadVariableOp"-sequential_14/dense_44/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a�:�=�%'?i!�Q����?�Unknown
�XHostReadVariableOp"-sequential_14/dense_45/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a�:�=�%'?i�����?�Unknown
sYHostSigmoid"sequential_14/dense_46/Sigmoid(1       @9       @A       @I       @a�:�=�%'?i�_�k���?�Unknown
~ZHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      �?9      �?A      �?I      �?a�:�=�%?i3Nk�A��?�Unknown
v[HostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a�:�=�%?i�<=����?�Unknown
X\HostCast"Cast_4(1      �?9      �?A      �?I      �?a�:�=�%?i+����?�Unknown
X]HostCast"Cast_5(1      �?9      �?A      �?I      �?a�:�=�%?iq�"m��?�Unknown
a^HostIdentity"Identity(1      �?9      �?A      �?I      �?a�:�=�%?i��P&��?�Unknown�
T_HostMul"Mul(1      �?9      �?A      �?I      �?a�:�=�%?iE��~���?�Unknown
w`HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�:�=�%?i��V����?�Unknown
yaHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�:�=�%?i�(�Q��?�Unknown
�bHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      �?9      �?A      �?I      �?a�:�=�%?i�����?�Unknown
xcHostCast"&gradient_tape/binary_crossentropy/Cast(1      �?9      �?A      �?I      �?a�:�=�%?i���5���?�Unknown
�dHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      �?9      �?A      �?I      �?a�:�=�%?iW��c}��?�Unknown
�eHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a�:�=�%?i��p�6��?�Unknown
�fHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?a�:�=�%?i+{B����?�Unknown
�gHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      �?9      �?A      �?I      �?a�:�=�%?i�i����?�Unknown
�hHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      �?9      �?A      �?I      �?a�:�=�%?i�W�b��?�Unknown
�iHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      �?9      �?A      �?I      �?a�:�=�%?iiF�H��?�Unknown
�jHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      �?9      �?A      �?I      �?a�:�=�%?i�4�v���?�Unknown
�kHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a�:�=�%?i=#\����?�Unknown
�lHostReadVariableOp",sequential_14/dense_45/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a�:�=�%?i�.�F��?�Unknown
�mHostReadVariableOp"-sequential_14/dense_46/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�:�=�%?i     �?�Unknown
[nHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i     �?�Unknown*�i
uHostFlushSummaryWriter"FlushSummaryWriter(1     D�@9     D�@A     D�@I     D�@a��_{�?i��_{�?�Unknown�
uHost_FusedMatMul"sequential_14/dense_44/Relu(1      E@9      E@A      E@I      E@a���p%�?i\O�J,�?�Unknown
iHostWriteSummary"WriteSummary(1      <@9      <@A      <@I      <@aS��@��?i��\�g��?�Unknown�
sHostDataset"Iterator::Model::ParallelMapV2(1      1@9      1@A      1@I      1@aEt�w��?iv�<��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      0@9      0@A      0@I      0@a���R�߀?iǇW�-�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      3@9      3@A      .@I      .@a�8[2�?il8>��l�?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      ,@9      ,@A      ,@I      ,@aS��@�}?i��_<��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      *@9      *@A      *@I      *@a�u��Mk{?i|�����?�Unknown
�	HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      *@9      *@A      *@I      *@a�u��Mk{?igzs��?�Unknown
~
HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      *@9      *@A      *@I      *@a�u��Mk{?iRuL�?�Unknown
vHostSum"%binary_crossentropy/weighted_loss/Sum(1      *@9      *@A      *@I      *@a�u��Mk{?i=+��K��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      (@9      (@A      (@I      (@a�X-|[Oy?ia��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      (@9      (@A      (@I      (@a�X-|[Oy?i������?�Unknown
�HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      (@9      (@A      (@I      (@a�X-|[Oy?iS;}�'�?�Unknown
uHost_FusedMatMul"sequential_14/dense_45/Relu(1      $@9      $@A      $@I      $@a`{�vu?i�1L�VE�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a�"���r?i�u��Mk�?�Unknown�
HostMatMul"+gradient_tape/sequential_14/dense_44/MatMul(1       @9       @A       @I       @a���R��p?ic,���?�Unknown
HostMatMul"+gradient_tape/sequential_14/dense_45/MatMul(1       @9       @A       @I       @a���R��p?i/��̮�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @9      @A      @I      @aS��@�m?i�x�OS��?�Unknown
dHostDataset"Iterator::Model(1      8@9      8@A      @I      @aS��@�m?iSX����?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aS��@�m?i�7�a�?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @aS��@�m?iw�$�?�Unknown
�HostMatMul"-gradient_tape/sequential_14/dense_45/MatMul_1(1      @9      @A      @I      @aS��@�m?i	�%PpB�?�Unknown
xHost_FusedMatMul"sequential_14/dense_46/BiasAdd(1      @9      @A      @I      @aS��@�m?i��6��_�?�Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @a�X-|[Oi?i���Fy�?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a�X-|[Oi?iM1/G���?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a�X-|[Oi?i�^����?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a�X-|[Oi?i��'�4��?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a�X-|[Oi?iX��Y���?�Unknown
vHostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a`{�ve?iw4�Л��?�Unknown
�HostBiasAddGrad"8gradient_tape/sequential_14/dense_45/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a`{�ve?i��rG��?�Unknown
� HostBiasAddGrad"8gradient_tape/sequential_14/dense_46/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a`{�ve?i�*Z���?�Unknown
!HostMatMul"+gradient_tape/sequential_14/dense_46/MatMul(1      @9      @A      @I      @a`{�ve?iԥA5�2�?�Unknown
g"HostStridedSlice"strided_slice(1      @9      @A      @I      @a`{�ve?i� )��G�?�Unknown
Y#HostPow"Adam/Pow(1      @9      @A      @I      @a���R��`?i��{>�X�?�Unknown
^$HostGatherV2"GatherV2(1      @9      @A      @I      @a���R��`?i���иi�?�Unknown
�%HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a���R��`?i�{!c�z�?�Unknown
�&HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a���R��`?i�Dt�w��?�Unknown
V'HostSum"Sum_2(1      @9      @A      @I      @a���R��`?iqǇW��?�Unknown
�(HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a���R��`?iW�7��?�Unknown
v)HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a���R��`?i=�l���?�Unknown
�*HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a���R��`?i#h�>���?�Unknown
�+Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a���R��`?i	1����?�Unknown
�,HostBiasAddGrad"8gradient_tape/sequential_14/dense_44/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a���R��`?i��dc���?�Unknown
�-HostMatMul"-gradient_tape/sequential_14/dense_46/MatMul_1(1      @9      @A      @I      @a���R��`?i�·���?�Unknown
].HostCast"Adam/Cast_1(1      @9      @A      @I      @a�X-|[OY?i��u�<�?�Unknown
v/HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a�X-|[OY?i-�3Q��?�Unknown
[0HostPow"
Adam/Pow_1(1      @9      @A      @I      @a�X-|[OY?i����'�?�Unknown
o1HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a�X-|[OY?i���34�?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a�X-|[OY?i14nZ�@�?�Unknown
\3HostGreater"Greater(1      @9      @A      @I      @a�X-|[OY?i�J,�M�?�Unknown
V4HostMean"Mean(1      @9      @A      @I      @a�X-|[OY?i�a�*Z�?�Unknown
r5HostAdd"!binary_crossentropy/logistic_loss(1      @9      @A      @I      @a�X-|[OY?i5x�c�f�?�Unknown
z6HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a�X-|[OY?i�fzs�?�Unknown
`7HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a�X-|[OY?i��$�!��?�Unknown
u8HostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a�X-|[OY?i9��lɌ�?�Unknown
�9HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a�X-|[OY?i�Ҡq��?�Unknown
�:HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a�X-|[OY?i��^���?�Unknown
�;HostReadVariableOp",sequential_14/dense_44/MatMul/ReadVariableOp(1      @9      @A      @I      @a�X-|[OY?i= v���?�Unknown
�<HostReadVariableOp",sequential_14/dense_46/MatMul/ReadVariableOp(1      @9      @A      @I      @a�X-|[OY?i��#h��?�Unknown
t=HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a���R��P?i\{����?�Unknown
v>HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a���R��P?i��-�G��?�Unknown
e?HostAddN"Adam/gradients/AddN(1       @9       @A       @I       @a���R��P?iBDW���?�Unknown
t@HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a���R��P?i���H'��?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a���R��P?i(����?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a���R��P?i�q����?�Unknown
VCHostCast"Cast(1       @9       @A       @I       @a���R��P?i���v��?�Unknown
XDHostCast"Cast_3(1       @9       @A       @I       @a���R��P?i�:&m��?�Unknown
XEHostEqual"Equal(1       @9       @A       @I       @a���R��P?i��O6V�?�Unknown
jFHostMean"binary_crossentropy/Mean(1       @9       @A       @I       @a���R��P?igy���?�Unknown
vGHostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a���R��P?i�g��5�?�Unknown
vHHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a���R��P?iM�ˑ�$�?�Unknown
�IHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a���R��P?i�0�Z-�?�Unknown
}JHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a���R��P?i3�$�5�?�Unknown
bKHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a���R��P?i��G��=�?�Unknown
wLHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a���R��P?i^q�dF�?�Unknown
~MHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a���R��P?i��N�?�Unknown
�NHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a���R��P?i�&�HDW�?�Unknown
�OHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a���R��P?ir���_�?�Unknown
�PHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a���R��P?i���#h�?�Unknown
�QHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a���R��P?iXT@��p�?�Unknown
~RHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a���R��P?i˸imy�?�Unknown
�SHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a���R��P?i>�6s��?�Unknown
�THostReluGrad"-gradient_tape/sequential_14/dense_44/ReluGrad(1       @9       @A       @I       @a���R��P?i������?�Unknown
�UHostReluGrad"-gradient_tape/sequential_14/dense_45/ReluGrad(1       @9       @A       @I       @a���R��P?i$���R��?�Unknown
�VHostReadVariableOp"-sequential_14/dense_44/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a���R��P?i�J��?�Unknown
�WHostReadVariableOp"-sequential_14/dense_45/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a���R��P?i
�8[2��?�Unknown
sXHostSigmoid"sequential_14/dense_46/Sigmoid(1       @9       @A       @I       @a���R��P?i}b$���?�Unknown
~YHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      �?9      �?A      �?I      �?a���R��@?i���گ�?�Unknown
vZHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a���R��@?i�w����?�Unknown
X[HostCast"Cast_4(1      �?9      �?A      �?I      �?a���R��@?i(* �I��?�Unknown
X\HostCast"Cast_5(1      �?9      �?A      �?I      �?a���R��@?iaܴ����?�Unknown
a]HostIdentity"Identity(1      �?9      �?A      �?I      �?a���R��@?i��I����?�Unknown�
T^HostMul"Mul(1      �?9      �?A      �?I      �?a���R��@?i�@����?�Unknown
w_HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a���R��@?i�rd)��?�Unknown
y`HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a���R��@?iE�Ia��?�Unknown
�aHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      �?9      �?A      �?I      �?a���R��@?i~W�-���?�Unknown
xbHostCast"&gradient_tape/binary_crossentropy/Cast(1      �?9      �?A      �?I      �?a���R��@?i�	1���?�Unknown
�cHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      �?9      �?A      �?I      �?a���R��@?i�����?�Unknown
�dHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a���R��@?i)nZ�@��?�Unknown
�eHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?a���R��@?ib �x��?�Unknown
�fHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      �?9      �?A      �?I      �?a���R��@?i�҃����?�Unknown
�gHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      �?9      �?A      �?I      �?a���R��@?iԄ����?�Unknown
�hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      �?9      �?A      �?I      �?a���R��@?i7�m ��?�Unknown
�iHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      �?9      �?A      �?I      �?a���R��@?iF�ARX��?�Unknown
�jHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a���R��@?i��6���?�Unknown
�kHostReadVariableOp",sequential_14/dense_45/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a���R��@?i�Mk���?�Unknown
�lHostReadVariableOp"-sequential_14/dense_46/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a���R��@?i�������?�Unknown
[mHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i�������?�Unknown2CPU