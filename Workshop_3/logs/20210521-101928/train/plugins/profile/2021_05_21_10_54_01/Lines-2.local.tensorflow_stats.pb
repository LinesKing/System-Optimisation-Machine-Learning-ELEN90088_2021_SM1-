"�p
BHostIDLE"IDLE1     �@A     �@a[Rg9��?i[Rg9��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     8�@9     8�@A     8�@I     8�@aSy�M̴?i�AH�;�?�Unknown�
vHost_FusedMatMul"sequential_32/dense_100/Relu(1      E@9      E@A      E@I      E@a&����p?i��=��[�?�Unknown
iHostWriteSummary"WriteSummary(1      B@9      B@A      B@I      B@a�q��k?ifbǢ?w�?�Unknown�
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      >@9      >@A      =@I      =@af�)��(f?i)�R_h��?�Unknown
uHost_FusedMatMul"sequential_32/dense_99/Relu(1      =@9      =@A      =@I      =@af�)��(f?i�����?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      :@9      :@A      4@I      4@a=���v�^?iG�FWٲ�?�Unknown
dHostDataset"Iterator::Model(1     �@@9     �@@A      3@I      3@a-,��=	]?i]F�]��?�Unknown
^	HostGatherV2"GatherV2(1      0@9      0@A      0@I      0@a��HA�sX?i��=����?�Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1      ,@9      ,@A      ,@I      ,@a�~�eU?idz:OJ��?�Unknown
�HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      &@9      &@A      &@I      &@a���t�P?iV�	���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@a=���v�N?iR5'V��?�Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@a=���v�N?i���D���?�Unknown
�HostMatMul",gradient_tape/sequential_32/dense_100/MatMul(1      "@9      "@A      "@I      "@a�q��K?i����?�Unknown
�HostMatMul",gradient_tape/sequential_32/dense_101/MatMul(1      "@9      "@A      "@I      "@a�q��K?i�q.G���?�Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a��HA�sH?i�þ+��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a��HA�sH?i�O�	�?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1       @9       @A       @I       @a��HA�sH?i�g���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1       @9       @A       @I       @a��HA�sH?i�o�.�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1       @9       @A       @I       @a��HA�sH?i6 �K�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1       @9       @A       @I       @a��HA�sH?iZ^��h"�?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1       @9       @A       @I       @a��HA�sH?i~� ��(�?�Unknown
�HostMatMul".gradient_tape/sequential_32/dense_101/MatMul_1(1       @9       @A       @I       @a��HA�sH?i��k�.�?�Unknown
�HostMatMul",gradient_tape/sequential_32/dense_102/MatMul(1       @9       @A       @I       @a��HA�sH?i�TAP�4�?�Unknown
HostMatMul"+gradient_tape/sequential_32/dense_99/MatMul(1       @9       @A       @I       @a��HA�sH?i��4�:�?�Unknown
vHost_FusedMatMul"sequential_32/dense_101/Relu(1       @9       @A       @I       @a��HA�sH?i�a�@�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a�~�eE?i�@`aRF�?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a�~�eE?iΈ^��K�?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a�~�eE?i��\�Q�?�Unknown
�HostMatMul".gradient_tape/sequential_32/dense_100/MatMul_1(1      @9      @A      @I      @a�~�eE?i�[9^V�?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a�l���VB?i)V���Z�?�Unknown
� HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a�l���VB?iē3��_�?�Unknown
�!HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a�l���VB?i_џ;d�?�Unknown
�"HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a�l���VB?i��h�?�Unknown
�#HostBiasAddGrad"9gradient_tape/sequential_32/dense_102/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a�l���VB?i�Lx�Jm�?�Unknown
�$HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a=���v�>?i�R�q�?�Unknown
�%HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a=���v�>?iC�,��t�?�Unknown
�&HostBiasAddGrad"8gradient_tape/sequential_32/dense_99/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a=���v�>?i����x�?�Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a��HA�s8?i�O1�{�?�Unknown
\(HostGreater"Greater(1      @9      @A      @I      @a��HA�s8?i�8���~�?�Unknown
V)HostMean"Mean(1      @9      @A      @I      @a��HA�s8?i�a���?�Unknown
�*HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a��HA�s8?i�'����?�Unknown
V+HostSum"Sum_2(1      @9      @A      @I      @a��HA�s8?i��o���?�Unknown
v,HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a��HA�s8?iݷl��?�Unknown
~-HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a��HA�s8?i �%��?�Unknown
v.HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a��HA�s8?i*/HQ4��?�Unknown
v/HostSub"%binary_crossentropy/logistic_loss/sub(1      @9      @A      @I      @a��HA�s8?i<X��B��?�Unknown
�0HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a��HA�s8?iN��5Q��?�Unknown
�1HostBiasAddGrad"9gradient_tape/sequential_32/dense_100/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��HA�s8?i`� �_��?�Unknown
�2HostBiasAddGrad"9gradient_tape/sequential_32/dense_101/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��HA�s8?ir�hn��?�Unknown
�3HostMatMul".gradient_tape/sequential_32/dense_102/MatMul_1(1      @9      @A      @I      @a��HA�s8?i����|��?�Unknown
�4HostReadVariableOp"-sequential_32/dense_100/MatMul/ReadVariableOp(1      @9      @A      @I      @a��HA�s8?i�%�����?�Unknown
y5Host_FusedMatMul"sequential_32/dense_102/BiasAdd(1      @9      @A      @I      @a��HA�s8?i�NAq���?�Unknown
t6HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a�l���V2?ivm�F��?�Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a�l���V2?iD��/��?�Unknown
X8HostEqual"Equal(1      @9      @A      @I      @a�l���V2?i�c�y��?�Unknown
�9HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      =@9      =@A      @I      @a�l���V2?i���į�?�Unknown
s:HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @a�l���V2?i��ϝ��?�Unknown
|;HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a�l���V2?i|�sZ��?�Unknown
j<HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a�l���V2?iJ&<I���?�Unknown
�=HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a�l���V2?iE���?�Unknown
z>HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a�l���V2?i�c��:��?�Unknown
v?HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a�l���V2?i��^ʅ��?�Unknown
b@HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a�l���V2?i���п�?�Unknown
�AHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      @9      @A      @I      @a�l���V2?iP��u��?�Unknown
�BHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a�l���V2?i߀Kf��?�Unknown
�CHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      @9      @A      @I      @a�l���V2?i��6!���?�Unknown
�DHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a�l���V2?i������?�Unknown
~EHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      @9      @A      @I      @a�l���V2?i�;��F��?�Unknown
�FHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a�l���V2?iVZY����?�Unknown
�GHostReluGrad".gradient_tape/sequential_32/dense_101/ReluGrad(1      @9      @A      @I      @a�l���V2?i$yx���?�Unknown
tHHostSigmoid"sequential_32/dense_102/Sigmoid(1      @9      @A      @I      @a�l���V2?i��M'��?�Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a��HA�s(?i{�醮��?�Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a��HA�s(?i��5��?�Unknown
VKHostCast"Cast(1       @9       @A       @I       @a��HA�s(?i��1����?�Unknown
XLHostCast"Cast_3(1       @9       @A       @I       @a��HA�s(?i�U2D��?�Unknown
uMHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a��HA�s(?i��yk���?�Unknown
dNHostAddN"SGD/gradients/AddN(1       @9       @A       @I       @a��HA�s(?i(��R��?�Unknown
rOHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a��HA�s(?i�'�����?�Unknown
}PHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a��HA�s(?i:<�a��?�Unknown
`QHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a��HA�s(?i�P
P���?�Unknown
uRHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a��HA�s(?iLe.�o��?�Unknown
wSHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a��HA�s(?i�yR����?�Unknown
~THostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a��HA�s(?i^�v�}��?�Unknown
�UHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a��HA�s(?i碚4��?�Unknown
�VHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a��HA�s(?ip��m���?�Unknown
�WHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a��HA�s(?i�����?�Unknown
�XHostReluGrad".gradient_tape/sequential_32/dense_100/ReluGrad(1       @9       @A       @I       @a��HA�s(?i������?�Unknown
�YHostReluGrad"-gradient_tape/sequential_32/dense_99/ReluGrad(1       @9       @A       @I       @a��HA�s(?i�*"��?�Unknown
�ZHostReadVariableOp".sequential_32/dense_100/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a��HA�s(?i�	OR���?�Unknown
�[HostReadVariableOp".sequential_32/dense_101/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a��HA�s(?is�0��?�Unknown
�\HostReadVariableOp"-sequential_32/dense_102/MatMul/ReadVariableOp(1       @9       @A       @I       @a��HA�s(?i�2�ķ��?�Unknown
X]HostCast"Cast_4(1      �?9      �?A      �?I      �?a��HA�s?i�<)a{��?�Unknown
X^HostCast"Cast_5(1      �?9      �?A      �?I      �?a��HA�s?i0G��>��?�Unknown
a_HostIdentity"Identity(1      �?9      �?A      �?I      �?a��HA�s?iuQM���?�Unknown�
�`HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      �?9      �?A      �?I      �?a��HA�s?i�[�6���?�Unknown
TaHostMul"Mul(1      �?9      �?A      �?I      �?a��HA�s?i�eqӉ��?�Unknown
vbHostExp"%binary_crossentropy/logistic_loss/Exp(1      �?9      �?A      �?I      �?a��HA�s?iDppM��?�Unknown
ycHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a��HA�s?i�z���?�Unknown
xdHostCast"&gradient_tape/binary_crossentropy/Cast(1      �?9      �?A      �?I      �?a��HA�s?i΄'����?�Unknown
�eHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a��HA�s?i��E���?�Unknown
�fHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?a��HA�s?iX�K�[��?�Unknown
�gHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      �?9      �?A      �?I      �?a��HA�s?i���~��?�Unknown
�hHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      �?9      �?A      �?I      �?a��HA�s?i�o���?�Unknown
�iHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      �?9      �?A      �?I      �?a��HA�s?i'�����?�Unknown
�jHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      �?9      �?A      �?I      �?a��HA�s?ilTj��?�Unknown
�kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      �?9      �?A      �?I      �?a��HA�s?i��%�-��?�Unknown
�lHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a��HA�s?i�ַ����?�Unknown
�mHostReadVariableOp"-sequential_32/dense_101/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a��HA�s?i;�I*���?�Unknown
�nHostReadVariableOp".sequential_32/dense_102/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a��HA�s?i����x��?�Unknown
�oHostReadVariableOp"-sequential_32/dense_99/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a��HA�s?i��mc<��?�Unknown
�pHostReadVariableOp",sequential_32/dense_99/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a��HA�s?i     �?�Unknown
JqHostReadVariableOp"div_no_nan/ReadVariableOp_1(i     �?�Unknown
[rHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(i     �?�Unknown*�p
uHostFlushSummaryWriter"FlushSummaryWriter(1     8�@9     8�@A     8�@I     8�@a���?i���?�Unknown�
vHost_FusedMatMul"sequential_32/dense_100/Relu(1      E@9      E@A      E@I      E@a�$B�e�?i�?�L��?�Unknown
iHostWriteSummary"WriteSummary(1      B@9      B@A      B@I      B@a6��2�?i6������?�Unknown�
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      >@9      >@A      =@I      =@a9��JL�?i���Cd�?�Unknown
uHost_FusedMatMul"sequential_32/dense_99/Relu(1      =@9      =@A      =@I      =@a9��JL�?i��;��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      :@9      :@A      4@I      4@ai�G�L��?i�8o�v�?�Unknown
dHostDataset"Iterator::Model(1     �@@9     �@@A      3@I      3@a�cj`?io�,��?�Unknown
^HostGatherV2"GatherV2(1      0@9      0@A      0@I      0@a����e�?i�-ֈ�:�?�Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1      ,@9      ,@A      ,@I      ,@ac,��?i؏����?�Unknown
�
HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      &@9      &@A      &@I      &@a����~?i������?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@ai�G�L�{?i�"�����?�Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@ai�G�L�{?i��1<�6�?�Unknown
�HostMatMul",gradient_tape/sequential_32/dense_100/MatMul(1      "@9      "@A      "@I      "@a6��2y?id�`�h�?�Unknown
�HostMatMul",gradient_tape/sequential_32/dense_101/MatMul(1      "@9      "@A      "@I      "@a6��2y?i���b��?�Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a����ev?i��2.��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a����ev?i:2'����?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1       @9       @A       @I       @a����ev?i��B��!�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1       @9       @A       @I       @a����ev?i�}^<�N�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1       @9       @A       @I       @a����ev?iY#z�\{�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1       @9       @A       @I       @a����ev?iɕ�(��?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1       @9       @A       @I       @a����ev?i�n�F���?�Unknown
�HostMatMul".gradient_tape/sequential_32/dense_101/MatMul_1(1       @9       @A       @I       @a����ev?ix����?�Unknown
�HostMatMul",gradient_tape/sequential_32/dense_102/MatMul(1       @9       @A       @I       @a����ev?i-�袋.�?�Unknown
HostMatMul"+gradient_tape/sequential_32/dense_99/MatMul(1       @9       @A       @I       @a����ev?i�_QW[�?�Unknown
vHost_FusedMatMul"sequential_32/dense_101/Relu(1       @9       @A       @I       @a����ev?i� �"��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @ac,�s?i�6x7U��?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @ac,�s?i�g�o���?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @ac,�s?i��(����?�Unknown
�HostMatMul".gradient_tape/sequential_32/dense_100/MatMul_1(1      @9      @A      @I      @ac,�s?i�ɀ��$�?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a$^Ja�p?iۅ��F�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a$^Ja�p?i#B�eh�?�Unknown
� HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a$^Ja�p?ik�>(���?�Unknown
�!HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a$^Ja�p?i����N��?�Unknown
�"HostBiasAddGrad"9gradient_tape/sequential_32/dense_102/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a$^Ja�p?i�vh����?�Unknown
�#HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @ai�G�L�k?i��9����?�Unknown
�$HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @ai�G�L�k?iG��?�Unknown
�%HostBiasAddGrad"8gradient_tape/sequential_32/dense_99/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ai�G�L�k?i�Mܓ� �?�Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a����ef?i� �jK7�?�Unknown
\'HostGreater"Greater(1      @9      @A      @I      @a����ef?id��A�M�?�Unknown
V(HostMean"Mean(1      @9      @A      @I      @a����ef?i?�d�?�Unknown
�)HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a����ef?i��|z�?�Unknown
V*HostSum"Sum_2(1      @9      @A      @I      @a����ef?i�k!���?�Unknown
v+HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a����ef?i�>/�H��?�Unknown
~,HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a����ef?i�=u���?�Unknown
v-HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a����ef?i��JL��?�Unknown
v.HostSub"%binary_crossentropy/logistic_loss/sub(1      @9      @A      @I      @a����ef?ia�X#z��?�Unknown
�/HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a����ef?i<�f�� �?�Unknown
�0HostBiasAddGrad"9gradient_tape/sequential_32/dense_100/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a����ef?i]t�E�?�Unknown
�1HostBiasAddGrad"9gradient_tape/sequential_32/dense_101/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a����ef?i�/���-�?�Unknown
�2HostMatMul".gradient_tape/sequential_32/dense_102/MatMul_1(1      @9      @A      @I      @a����ef?i��D�?�Unknown
�3HostReadVariableOp"-sequential_32/dense_100/MatMul/ReadVariableOp(1      @9      @A      @I      @a����ef?i�՝VwZ�?�Unknown
y4Host_FusedMatMul"sequential_32/dense_102/BiasAdd(1      @9      @A      @I      @a����ef?i���-�p�?�Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a$^Ja�`?i������?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a$^Ja�`?i�d@�u��?�Unknown
X7HostEqual"Equal(1      @9      @A      @I      @a$^Ja�`?i�QB��?�Unknown
�8HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      =@9      =@A      @I      @a$^Ja�`?i!ղ��?�Unknown
s9HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @a$^Ja�`?i7���?�Unknown
|:HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a$^Ja�`?i[�iu���?�Unknown
j;HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a$^Ja�`?i;��s��?�Unknown
�<HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a$^Ja�`?i���7@��?�Unknown
z=HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a$^Ja�`?i��H��?�Unknown
v>HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a$^Ja�`?i�U����?�Unknown
b?HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a$^Ja�`?i��[�)�?�Unknown
�@HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      @9      @A      @I      @a$^Ja�`?i3(�q:�?�Unknown
�AHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a$^Ja�`?iWpr>K�?�Unknown
�BHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      @9      @A      @I      @a$^Ja�`?i{μ
\�?�Unknown
�CHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a$^Ja�`?i�,��l�?�Unknown
~DHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      @9      @A      @I      @a$^Ja�`?iÊQB�}�?�Unknown
�EHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a$^Ja�`?i�蛣o��?�Unknown
�FHostReluGrad".gradient_tape/sequential_32/dense_101/ReluGrad(1      @9      @A      @I      @a$^Ja�`?iG�<��?�Unknown
tGHostSigmoid"sequential_32/dense_102/Sigmoid(1      @9      @A      @I      @a$^Ja�`?i/�0f��?�Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a����eV?i���Q;��?�Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a����eV?i	x>=n��?�Unknown
VJHostCast"Cast(1       @9       @A       @I       @a����eV?iva�(���?�Unknown
XKHostCast"Cast_3(1       @9       @A       @I       @a����eV?i�JL���?�Unknown
uLHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a����eV?iP4����?�Unknown
dMHostAddN"SGD/gradients/AddN(1       @9       @A       @I       @a����eV?i�Z�9��?�Unknown
rNHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a����eV?i*��l��?�Unknown
}OHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a����eV?i��g	�?�Unknown
`PHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a����eV?i����?�Unknown
uQHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a����eV?iq�u� �?�Unknown
wRHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a����eV?iެ��8+�?�Unknown
~SHostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a����eV?iK��pk6�?�Unknown
�THostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a����eV?i�
\�A�?�Unknown
�UHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a����eV?i%i�G�L�?�Unknown
�VHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a����eV?i�R3X�?�Unknown
�WHostReluGrad".gradient_tape/sequential_32/dense_100/ReluGrad(1       @9       @A       @I       @a����eV?i�;�7c�?�Unknown
�XHostReluGrad"-gradient_tape/sequential_32/dense_99/ReluGrad(1       @9       @A       @I       @a����eV?il%&
jn�?�Unknown
�YHostReadVariableOp".sequential_32/dense_100/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a����eV?i����y�?�Unknown
�ZHostReadVariableOp".sequential_32/dense_101/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a����eV?iF�3�τ�?�Unknown
�[HostReadVariableOp"-sequential_32/dense_102/MatMul/ReadVariableOp(1       @9       @A       @I       @a����eV?i�����?�Unknown
X\HostCast"Cast_4(1      �?9      �?A      �?I      �?a����eF?ijV~B���?�Unknown
X]HostCast"Cast_5(1      �?9      �?A      �?I      �?a����eF?i!�A�5��?�Unknown
a^HostIdentity"Identity(1      �?9      �?A      �?I      �?a����eF?i�?.Ϡ�?�Unknown�
�_HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      �?9      �?A      �?I      �?a����eF?i��ȣh��?�Unknown
T`HostMul"Mul(1      �?9      �?A      �?I      �?a����eF?iF)���?�Unknown
vaHostExp"%binary_crossentropy/logistic_loss/Exp(1      �?9      �?A      �?I      �?a����eF?i��O����?�Unknown
ybHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a����eF?i�5��?�Unknown
xcHostCast"&gradient_tape/binary_crossentropy/Cast(1      �?9      �?A      �?I      �?a����eF?ik��zμ�?�Unknown
�dHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a����eF?i"���g��?�Unknown
�eHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?a����eF?i�p]f��?�Unknown
�fHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      �?9      �?A      �?I      �?a����eF?i�� ܚ��?�Unknown
�gHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      �?9      �?A      �?I      �?a����eF?iGZ�Q4��?�Unknown
�hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      �?9      �?A      �?I      �?a����eF?i�Χ����?�Unknown
�iHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      �?9      �?A      �?I      �?a����eF?i�Ck=g��?�Unknown
�jHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      �?9      �?A      �?I      �?a����eF?il�.� ��?�Unknown
�kHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a����eF?i#-�(���?�Unknown
�lHostReadVariableOp"-sequential_32/dense_101/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a����eF?iڡ��3��?�Unknown
�mHostReadVariableOp".sequential_32/dense_102/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a����eF?i�y���?�Unknown
�nHostReadVariableOp"-sequential_32/dense_99/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a����eF?iH�<�f��?�Unknown
�oHostReadVariableOp",sequential_32/dense_99/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a����eF?i�������?�Unknown
JpHostReadVariableOp"div_no_nan/ReadVariableOp_1(i�������?�Unknown
[qHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(i�������?�Unknown2CPU