"�c
BHostIDLE"IDLE1     J�@A     J�@ah�κ;�?ih�κ;�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      P@9      P@A      P@I      P@a�*�w#ڋ?i�[#��?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �O@9     �O@A     �O@I     �O@a���j�?i*��G��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     �F@9     �F@A     �F@I     �F@a�q9�`��?i�W�#g�?�Unknown�
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1     �@@9     �@@A     �@@I     �@@a�s����|?iڣ~����?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     �@@9     �@@A     �@@I     �@@a�s����|?i²����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      ?@9      ?@A      ?@I      ?@a6�
\R�z?i��]B��?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      4@9      4@A      4@I      4@a���*Vhq?i�����2�?�Unknown
`	HostGatherV2"
GatherV2_1(1      1@9      1@A      1@I      1@a3�E�ŗm?i��b�fP�?�Unknown
i
HostWriteSummary"WriteSummary(1      1@9      1@A      1@I      1@a3�E�ŗm?isz�m�?�Unknown�
dHostDataset"Iterator::Model(1      T@9      T@A      0@I      0@a�*�w#�k?i�؉�؉�?�Unknown
vHostMul"%binary_crossentropy/logistic_loss/mul(1      ,@9      ,@A      ,@I      ,@a9��^h?i���|7��?�Unknown
\HostGreater"Greater(1      (@9      (@A      (@I      (@a��֙��d?i�,��?�Unknown
VHostCast"Cast(1      &@9      &@A      &@I      &@a?MZb�%c?i�َA��?�Unknown
XHostEqual"Equal(1      &@9      &@A      &@I      &@a?MZb�%c?i4�g��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      $@9      $@A      $@I      $@a���*Vha?i�^���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      $@9      $@A      $@I      $@a���*Vha?i��F�7 �?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      "@9      "@A      "@I      "@a�O��gU_?i�P:h��?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      "@9      "@A      "@I      "@a�O��gU_?i�-��?�Unknown
^HostGatherV2"GatherV2(1       @9       @A       @I       @a�*�w#�[?ix��-z-�?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @a�*�w#�[?i{�?g;�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1       @9       @A       @I       @a�*�w#�[?i�_aQTI�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1       @9       @A       @I       @a�*�w#�[?i7DcAW�?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1       @9       @A       @I       @a�*�w#�[?i�(�t.e�?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @a�*�w#�[?ia��s�?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a�*�w#�[?i��P���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1       @9       @A       @I       @a�*�w#�[?i������?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a�*�w#�[?i �Ȼ��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1       @9       @A       @I       @a�*�w#�[?i����Ϫ�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a9��^X?i�	=���?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a9��^X?i�o��.��?�Unknown
g HostStridedSlice"strided_slice(1      @9      @A      @I      @a9��^X?i��^��?�Unknown
�!HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a��֙��T?i.�^����?�Unknown
V"HostSum"Sum_2(1      @9      @A      @I      @a��֙��T?i����A��?�Unknown
�#HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a��֙��T?i������?�Unknown
y$HostMatMul"%gradient_tape/sequential/dense/MatMul(1      @9      @A      @I      @a��֙��T?i~�EQ%��?�Unknown
e%Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a���*VhQ?i[�Z|��?�Unknown�
�&HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a���*VhQ?i8cp��
�?�Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a�*�w#�K?i�UN0��?�Unknown
V(HostMean"Mean(1      @9      @A      @I      @a�*�w#�K?i�G,�z�?�Unknown
�)HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a�*�w#�K?i:
Bq�?�Unknown
~*HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a�*�w#�K?id,��g&�?�Unknown
v+HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a�*�w#�K?i��S^-�?�Unknown
b,HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a�*�w#�K?i���T4�?�Unknown
~-HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a�*�w#�K?iE�eK;�?�Unknown
�.Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a�*�w#�K?i��_�AB�?�Unknown
�/HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a�*�w#�K?i��=w8I�?�Unknown
}0HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a�*�w#�K?i&� /P�?�Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a��֙��D?i�O��gU�?�Unknown
u2HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @a��֙��D?i��h͠Z�?�Unknown
|3HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a��֙��D?iN;��_�?�Unknown
z4HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a��֙��D?i���e�?�Unknown
v5HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a��֙��D?i�&\�Kj�?�Unknown
�6HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a��֙��D?iv�h�o�?�Unknown
`7HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a��֙��D?i.�N�t�?�Unknown
w8HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      @9      @A      @I      @a��֙��D?i�O5�y�?�Unknown
x9HostCast"&gradient_tape/binary_crossentropy/Cast(1      @9      @A      @I      @a��֙��D?i���/�?�Unknown
�:HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a��֙��D?iVs�h��?�Unknown
�;HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a��֙��D?i�B頉�?�Unknown
�<HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a��֙��D?i�^��َ�?�Unknown
�=HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��֙��D?i~ԏ���?�Unknown
�>HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a��֙��D?i6J6�K��?�Unknown
�?HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a��֙��D?i�܃���?�Unknown
o@HostSigmoid"sequential/dense_2/Sigmoid(1      @9      @A      @I      @a��֙��D?i�5�j���?�Unknown
tAHostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a�*�w#�;?i�.�8��?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a�*�w#�;?i�'a��?�Unknown
XCHostCast"Cast_3(1       @9       @A       @I       @a�*�w#�;?i!�7/��?�Unknown
dDHostAddN"SGD/gradients/AddN(1       @9       @A       @I       @a�*�w#�;?i:?|���?�Unknown
rEHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a�*�w#�;?i_��%��?�Unknown
vFHostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a�*�w#�;?i����?�Unknown
vGHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a�*�w#�;?i��I��?�Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a�*�w#�;?i�������?�Unknown
�IHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a�*�w#�;?i��i���?�Unknown
�JHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a�*�w#�;?i�����?�Unknown
�KHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a�*�w#�;?i=�G[	��?�Unknown
�LHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a�*�w#�;?ib㶟���?�Unknown
�MHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a�*�w#�;?i��%����?�Unknown
~NHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a�*�w#�;?i�Ք({��?�Unknown
}OHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a�*�w#�;?i��m���?�Unknown
PHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @a�*�w#�;?i��r�q��?�Unknown
�QHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a�*�w#�;?i������?�Unknown
�RHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a�*�w#�;?i@�P:h��?�Unknown
�SHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a�*�w#�;?ie��~���?�Unknown
�THostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a�*�w#�;?i��.�^��?�Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a�*�w#�+?i)fe��?�Unknown
XVHostCast"Cast_4(1      �?9      �?A      �?I      �?a�*�w#�+?i������?�Unknown
XWHostCast"Cast_5(1      �?9      �?A      �?I      �?a�*�w#�+?iC"թ���?�Unknown
aXHostIdentity"Identity(1      �?9      �?A      �?I      �?a�*�w#�+?i֞LU��?�Unknown�
TYHostMul"Mul(1      �?9      �?A      �?I      �?a�*�w#�+?iiD���?�Unknown
jZHostMean"binary_crossentropy/Mean(1      �?9      �?A      �?I      �?a�*�w#�+?i��{����?�Unknown
}[HostDivNoNan"'binary_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a�*�w#�+?i��2���?�Unknown
y\HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�*�w#�+?i"���K��?�Unknown
�]HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      �?9      �?A      �?I      �?a�*�w#�+?i�"w	��?�Unknown
�^HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a�*�w#�+?iH�Y���?�Unknown
�_Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?a�*�w#�+?i������?�Unknown
�`HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      �?9      �?A      �?I      �?a�*�w#�+?in��]B��?�Unknown
�aHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a�*�w#�+?i      �?�Unknown
�bHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      �?9      �?A      �?I      �?a�*�w#�+?iI��� �?�Unknown
icHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(iI��� �?�Unknown
JdHostReadVariableOp"div_no_nan/ReadVariableOp_1(iI��� �?�Unknown
WeHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(iI��� �?�Unknown
[fHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(iI��� �?�Unknown
YgHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(iI��� �?�Unknown
[hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(iI��� �?�Unknown*�b
sHostDataset"Iterator::Model::ParallelMapV2(1      P@9      P@A      P@I      P@amu��V�?imu��V�?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �O@9     �O@A     �O@I     �O@a�o��o��?i�r},(�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     �F@9     �F@A     �F@I     �F@a�i�i�?i���t�\�?�Unknown�
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1     �@@9     �@@A     �@@I     �@@a���?i+[]���?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     �@@9     �@@A     �@@I     �@@a���?i+[]����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      ?@9      ?@A      ?@I      ?@a�i�k��?ic��3��?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      4@9      4@A      4@I      4@a�ҁr},�?i����X�?�Unknown
`HostGatherV2"
GatherV2_1(1      1@9      1@A      1@I      1@aÌ!n7̘?i\��[���?�Unknown
i	HostWriteSummary"WriteSummary(1      1@9      1@A      1@I      1@aÌ!n7̘?i(��ҁr�?�Unknown�
d
HostDataset"Iterator::Model(1      T@9      T@A      0@I      0@amu��V�?i��~���?�Unknown
vHostMul"%binary_crossentropy/logistic_loss/mul(1      ,@9      ,@A      ,@I      ,@a�F�i�k�?iu��V�?�Unknown
\HostGreater"Greater(1      (@9      (@A      (@I      (@a���?i6
N�_��?�Unknown
VHostCast"Cast(1      &@9      &@A      &@I      &@a� ae��?i<y�#�?�Unknown
XHostEqual"Equal(1      &@9      &@A      &@I      &@a� ae��?iB�A��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      $@9      $@A      $@I      $@a�ҁr},�?i�!n7��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      $@9      $@A      $@I      $@a�ҁr},�?i�(8-~��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      "@9      "@A      "@I      "@a�A�A�?ih/�����?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      "@9      "@A      "@I      "@a�A�A�?i�5
N�_�?�Unknown
^HostGatherV2"GatherV2(1       @9       @A       @I       @amu��V�?i�;y��?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @amu��V�?i�A�A�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1       @9       @A       @I       @amu��V�?izG"Ϝw�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1       @9       @A       @I       @amu��V�?iPM*����?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1       @9       @A       @I       @amu��V�?i&S2%S2�?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1       @9       @A       @I       @amu��V�?i�X:P���?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1       @9       @A       @I       @amu��V�?i�^B{	��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1       @9       @A       @I       @amu��V�?i�dJ�dJ�?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1       @9       @A       @I       @amu��V�?i~jRѿ��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1       @9       @A       @I       @amu��V�?iTpZ��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a�F�i�k�?iou��V�?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a�F�i�k�?i�z��z��?�Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a�F�i�k�?i�OM*��?�Unknown
� HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a���?i���.@�?�Unknown
V!HostSum"Sum_2(1      @9      @A      @I      @a���?ie��3��?�Unknown
�"HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a���?iŌ!n7��?�Unknown
y#HostMatMul"%gradient_tape/sequential/dense/MatMul(1      @9      @A      @I      @a���?i%�g�;�?�Unknown
e$Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a�ҁr},}?i˔LɔL�?�Unknown�
�%HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a�ҁr},}?iq�1���?�Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @amu��Vw?i\��Y���?�Unknown
V'HostMean"Mean(1      @9      @A      @I      @amu��Vw?iG�9�H��?�Unknown
�(HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @amu��Vw?i2�����?�Unknown
~)HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @amu��Vw?i�A�A�?�Unknown
v*HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @amu��Vw?i�ůQp�?�Unknown
b+HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @amu��Vw?i�IE���?�Unknown
~,HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @amu��Vw?iެ�ڬ��?�Unknown
�-Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @amu��Vw?iɯQpZ��?�Unknown
�.HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @amu��Vw?i���+�?�Unknown
}/HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @amu��Vw?i��Y��Y�?�Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a��q?iϷ|˷|�?�Unknown
u1HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @a��q?i�������?�Unknown
|2HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a��q?i/��+���?�Unknown
z3HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a��q?i_��[���?�Unknown
v4HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a��q?i�����?�Unknown
�5HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a��q?i��+��+�?�Unknown
`6HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a��q?i��N��N�?�Unknown
w7HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      @9      @A      @I      @a��q?i�q�q�?�Unknown
x8HostCast"&gradient_tape/binary_crossentropy/Cast(1      @9      @A      @I      @a��q?iOɔLɔ�?�Unknown
�9HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a��q?i˷|˷�?�Unknown
�:HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a��q?i��ڬ���?�Unknown
�;HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a��q?i�������?�Unknown
�<HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��q?i� � �?�Unknown
�=HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a��q?i?�C=�C�?�Unknown
�>HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a��q?io�fm�f�?�Unknown
o?HostSigmoid"sequential/dense_2/Sigmoid(1      @9      @A      @I      @a��q?i�؉�؉�?�Unknown
t@HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @amu��Vg?i�Kh/��?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @amu��Vg?i��3���?�Unknown
XBHostCast"Cast_3(1       @9       @A       @I       @amu��Vg?i�������?�Unknown
dCHostAddN"SGD/gradients/AddN(1       @9       @A       @I       @amu��Vg?isޑ�3��?�Unknown
rDHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @amu��Vg?i��S����?�Unknown
vEHostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @amu��Vg?i]�^��?�Unknown
vFHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @amu��Vg?i���(8-�?�Unknown
uGHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @amu��Vg?iG��D�?�Unknown
�HHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @amu��Vg?i��[��[�?�Unknown
�IHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @amu��Vg?i1��<s�?�Unknown
�JHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @amu��Vg?i���S���?�Unknown
�KHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @amu��Vg?i���?�Unknown
�LHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @amu��Vg?i��c�@��?�Unknown
~MHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @amu��Vg?i�%����?�Unknown
}NHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @amu��Vg?iz��~���?�Unknown
OHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @amu��Vg?i��IE��?�Unknown
�PHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @amu��Vg?id�k��?�Unknown
�QHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @amu��Vg?i��-��-�?�Unknown
�RHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1       @9       @A       @I       @amu��Vg?iN��IE�?�Unknown
�SHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @amu��Vg?i���t�\�?�Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?amu��VW?i~��Kh�?�Unknown
XUHostCast"Cast_4(1      �?9      �?A      �?I      �?amu��VW?i9�s?�s�?�Unknown
XVHostCast"Cast_5(1      �?9      �?A      �?I      �?amu��VW?i��Ԥ��?�Unknown
aWHostIdentity"Identity(1      �?9      �?A      �?I      �?amu��VW?i��5
N��?�Unknown�
TXHostMul"Mul(1      �?9      �?A      �?I      �?amu��VW?ij��o���?�Unknown
jYHostMean"binary_crossentropy/Mean(1      �?9      �?A      �?I      �?amu��VW?i%��Ԥ��?�Unknown
}ZHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?amu��VW?i��X:P��?�Unknown
y[HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?amu��VW?i�������?�Unknown
�\HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      �?9      �?A      �?I      �?amu��VW?iV����?�Unknown
�]HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?amu��VW?i�{jR��?�Unknown
�^Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?amu��VW?i�������?�Unknown
�_HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      �?9      �?A      �?I      �?amu��VW?i��=5���?�Unknown
�`HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?amu��VW?iB���T��?�Unknown
�aHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      �?9      �?A      �?I      �?amu��VW?i�������?�Unknown
ibHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i�������?�Unknown
JcHostReadVariableOp"div_no_nan/ReadVariableOp_1(i�������?�Unknown
WdHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i�������?�Unknown
[eHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i�������?�Unknown
YfHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i�������?�Unknown
[gHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i�������?�Unknown2CPU