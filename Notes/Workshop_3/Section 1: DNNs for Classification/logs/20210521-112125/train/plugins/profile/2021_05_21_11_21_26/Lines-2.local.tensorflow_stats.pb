"�p
BHostIDLE"IDLE1     P�@A     P�@a��"E��?i��"E��?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �n@9     �n@A      f@I      f@a�uFw�o�?i���:�?�Unknown
�HostDataset"LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1     @Y@9     @Y@A      Y@I      Y@a�О��?i���Iu��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     �V@9     �V@A     �V@I     �V@a����?i���}��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate(1      J@9      J@A     �I@I     �I@a��О��?i�b���?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     �F@9     �F@A     �F@I     �F@a����?i�<�� 4�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      A@9      A@A      A@I      A@a��l)
~?i��5p�?�Unknown�
�HostDataset"9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch(1      3@9      3@A      3@I      3@a;ڼOq�p?it�~�Ǒ�?�Unknown
�	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      6@9      6@A      3@I      3@a;ڼOq�p?i(
�Z��?�Unknown
�
HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      2@9      2@A      2@I      2@a�Lsڅ�o?iu}�M)��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      2@9      2@A      2@I      2@a�Lsڅ�o?i�������?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      1@9      1@A      1@I      1@a��l)
n?i�]���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      1@9      1@A      1@I      1@a��l)
n?i���%/�?�Unknown
dHostDataset"Iterator::Model(1     @Z@9     @Z@A      .@I      .@a4`�o�j?i�*���I�?�Unknown
~HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      .@9      .@A      .@I      .@a4`�o�j?i��d�?�Unknown
oHostSigmoid"sequential/dense_2/Sigmoid(1      ,@9      ,@A      ,@I      ,@ad�Y��h?ic���|�?�Unknown
hHostTensorDataset"TensorDataset(1      *@9      *@A      *@I      *@a�ES��f?i�7��ē�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1      (@9      (@A      (@I      (@a��L<Y4e?i��'���?�Unknown
`HostDivNoNan"
div_no_nan(1      &@9      &@A      &@I      &@a�uFw�oc?i�ʏ#i��?�Unknown
`HostGatherV2"
GatherV2_1(1      $@9      $@A      $@I      $@a#@���a?iB���?�Unknown
iHostWriteSummary"WriteSummary(1      $@9      $@A      $@I      $@a#@���a?iK�b���?�Unknown�
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      $@9      $@A      $@I      $@a#@���a?i'��l��?�Unknown
^HostGatherV2"GatherV2(1      "@9      "@A      "@I      "@a�Lsڅ�_?i�ēES�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      "@9      "@A      "@I      "@a�Lsڅ�_?is���:�?�Unknown
hHostRandomShuffle"RandomShuffle(1      "@9      "@A      "@I      "@a�Lsڅ�_?i8n�!!�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      "@9      "@A      "@I      "@a�Lsڅ�_?i�q[	1�?�Unknown
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a�Lsڅ�_?ie�HQ�@�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @ad�Y��X?i<ث�NM�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @ad�Y��X?id�Y�?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @ad�Y��X?i�1r�f�?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @ad�Y��X?i�^�vjr�?�Unknown
q Host_FusedMatMul"sequential/dense_1/Relu(1      @9      @A      @I      @ad�Y��X?i��8 �~�?�Unknown
t!Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @ad�Y��X?io���'��?�Unknown
�"HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a��L<Y4U?i��9����?�Unknown
r#HostTensorSliceDataset"TensorSliceDataset(1      @9      @A      @I      @a��L<Y4U?iM��[��?�Unknown
�$HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a��L<Y4U?i�+v���?�Unknown
�%HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a��L<Y4U?i+R<���?�Unknown
�&HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a��L<Y4U?i�x�h*��?�Unknown
�'HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��L<Y4U?i	�P����?�Unknown
�(HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a#@���Q?i�)e���?�Unknown
z)HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a#@���Q?i�5p��?�Unknown
�*HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a#@���Q?i��F��?�Unknown
V+HostCast"Cast(1      @9      @A      @I      @a}fP�EL?i��wW��?�Unknown
\,HostGreater"Greater(1      @9      @A      @I      @a}fP�EL?i\2�h��?�Unknown
�-HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a}fP�EL?i�K^z��?�Unknown
V.HostSum"Sum_2(1      @9      @A      @I      @a}fP�EL?i�e,ы�?�Unknown
~/HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a}fP�EL?i9@D��?�Unknown
�0Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a}fP�EL?iؘT���?�Unknown
�1HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a}fP�EL?iw�h*��?�Unknown
}2HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a}fP�EL?i�|���?�Unknown
�3HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a}fP�EL?i���$�?�Unknown
�4HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a}fP�EL?iT����+�?�Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a��L<Y4E?i���A1�?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_3(1      @9      @A      @I      @a��L<Y4E?i�%C��6�?�Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a��L<Y4E?i�8���;�?�Unknown
r8HostConcatenateDataset"ConcatenateDataset(1      @9      @A      @I      @a��L<Y4E?i0L��(A�?�Unknown
X9HostEqual"Equal(1      @9      @A      @I      @a��L<Y4E?ig_0�uF�?�Unknown
�:HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      �?A      @I      �?a��L<Y4E?i�r	�K�?�Unknown
e;Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a��L<Y4E?iՅ�Q�?�Unknown�
V<HostMean"Mean(1      @9      @A      @I      @a��L<Y4E?i�6]V�?�Unknown
u=HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @a��L<Y4E?iC�lL�[�?�Unknown
�>HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a��L<Y4E?iz��b�`�?�Unknown
X?HostSlice"Slice(1      @9      @A      @I      @a��L<Y4E?i��
yDf�?�Unknown
Z@HostSlice"Slice_1(1      @9      @A      @I      @a��L<Y4E?i��Y��k�?�Unknown
vAHostExp"%binary_crossentropy/logistic_loss/Exp(1      @9      @A      @I      @a��L<Y4E?i����p�?�Unknown
�BHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a��L<Y4E?iV��+v�?�Unknown
vCHostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a��L<Y4E?i�G�x{�?�Unknown
vDHostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a��L<Y4E?i�2��ŀ�?�Unknown
�EHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a��L<Y4E?i�E����?�Unknown
�FHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a��L<Y4E?i2Y4`��?�Unknown
XGHostCast"Cast_3(1       @9       @A       @I       @a}fP�E<?if����?�Unknown
XHHostCast"Cast_5(1       @9       @A       @I       @a}fP�E<?i�rH�q��?�Unknown
TIHostMul"Mul(1       @9       @A       @I       @a}fP�E<?i��A���?�Unknown
sJHostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a}fP�E<?ir�\����?�Unknown
|KHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a}fP�E<?iB����?�Unknown
dLHostAddN"SGD/gradients/AddN(1       @9       @A       @I       @a}fP�E<?i�pn���?�Unknown
rMHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a}fP�E<?i��'��?�Unknown
vNHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a}fP�E<?i���ᥧ�?�Unknown
vOHostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @a}fP�E<?i���.��?�Unknown
}PHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a}fP�E<?iR٘T���?�Unknown
bQHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a}fP�E<?i"�"@��?�Unknown
�RHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1       @9       @A       @I       @a}fP�E<?i���ȵ�?�Unknown
xSHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @a}fP�E<?i��6�Q��?�Unknown
�THostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a}fP�E<?i��:ڼ�?�Unknown
�UHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1       @9       @A       @I       @a}fP�E<?ibK�b��?�Unknown
�VHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a}fP�E<?i2&խ���?�Unknown
�WHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a}fP�E<?i3_gt��?�Unknown
�XHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a}fP�E<?i�?� ���?�Unknown
�YHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a}fP�E<?i�Lsڅ��?�Unknown
~ZHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a}fP�E<?irY����?�Unknown
}[HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a}fP�E<?iBf�M���?�Unknown
\HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @a}fP�E<?is ��?�Unknown
�]HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a}fP�E<?i������?�Unknown
�^HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a}fP�E<?i��%z1��?�Unknown
v_HostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a}fP�E,?i������?�Unknown
X`HostCast"Cast_4(1      �?9      �?A      �?I      �?a}fP�E,?i���3���?�Unknown
�aHostDataset"SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1      �?9      �?A      �?I      �?a}fP�E,?i�t�~��?�Unknown
�bHostDataset"NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor(1      �?9      �?A      �?I      �?a}fP�E,?iR�9�B��?�Unknown
�cHostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice(1      �?9      �?A      �?I      �?a}fP�E,?i���I��?�Unknown
�dHostDataset"NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor(1      �?9      �?A      �?I      �?a}fP�E,?i"�æ���?�Unknown
jeHostMean"binary_crossentropy/Mean(1      �?9      �?A      �?I      �?a}fP�E,?i������?�Unknown
�fHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a}fP�E,?i�M`T��?�Unknown
wgHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a}fP�E,?iZ����?�Unknown
yhHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a}fP�E,?i������?�Unknown
�iHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a}fP�E,?i*Ӝv���?�Unknown
�jHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      �?9      �?A      �?I      �?a}fP�E,?i��a�e��?�Unknown
�kHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      �?9      �?A      �?I      �?a}fP�E,?i��&0*��?�Unknown
�lHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      �?9      �?A      �?I      �?a}fP�E,?ib�����?�Unknown
�mHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      �?9      �?A      �?I      �?a}fP�E,?i�����?�Unknown
�nHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      �?9      �?A      �?I      �?a}fP�E,?i2�uFw��?�Unknown
�oHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a}fP�E,?i��:�;��?�Unknown
�pHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a}fP�E,?i     �?�Unknown
4qHostIdentity"Identity(i     �?�Unknown�
HrHostReadVariableOp"div_no_nan/ReadVariableOp(i     �?�Unknown
JsHostReadVariableOp"div_no_nan/ReadVariableOp_1(i     �?�Unknown
YtHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i     �?�Unknown*�p
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �n@9     �n@A      f@I      f@ad!Y�B�?id!Y�B�?�Unknown
�HostDataset"LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1     @Y@9     @Y@A      Y@I      Y@a	��K�?it�E]t�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     �V@9     �V@A     �V@I     �V@aU��LĶ?i���Pp%�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate(1      J@9      J@A     �I@I     �I@a���8hͩ?iHX_�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     �F@9     �F@A     �F@I     �F@aU��LĦ?iӛ���7�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      A@9      A@A      A@I      A@a�SqК3�?iR��N^�?�Unknown�
�HostDataset"9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch(1      3@9      3@A      3@I      3@a�?�9�?i'���H�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      6@9      6@A      3@I      3@a�?�9�?i%������?�Unknown
�	HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      2@9      2@A      2@I      2@a�I��6�?it�E]t�?�Unknown
{
HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      2@9      2@A      2@I      2@a�I��6�?i��6�?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      1@9      1@A      1@I      1@a�SqК3�?icv'���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      1@9      1@A      1@I      1@a�SqК3�?i��K�?�Unknown
dHostDataset"Iterator::Model(1     @Z@9     @Z@A      .@I      .@aqК3[�?iEly(���?�Unknown
~HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      .@9      .@A      .@I      .@aqК3[�?i��Gm$�?�Unknown
oHostSigmoid"sequential/dense_2/Sigmoid(1      ,@9      ,@A      ,@I      ,@a�����T�?i�;ix}�?�Unknown
hHostTensorDataset"TensorDataset(1      *@9      *@A      *@I      *@a��R��N�?i��T���?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1      (@9      (@A      (@I      (@a'���H�?i3����G�?�Unknown
`HostDivNoNan"
div_no_nan(1      &@9      &@A      &@I      &@ad!Y�B�?i������?�Unknown
`HostGatherV2"
GatherV2_1(1      $@9      $@A      $@I      $@a�5g"�<�?i�������?�Unknown
iHostWriteSummary"WriteSummary(1      $@9      $@A      $@I      $@a�5g"�<�?ig!Y�B�?�Unknown�
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      $@9      $@A      $@I      $@a�5g"�<�?i>��1���?�Unknown
^HostGatherV2"GatherV2(1      "@9      "@A      "@I      "@a�I��6�?ie�C����?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      "@9      "@A      "@I      "@a�I��6�?i���Pp%�?�Unknown
hHostRandomShuffle"RandomShuffle(1      "@9      "@A      "@I      "@a�I��6�?i���Jn�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      "@9      "@A      "@I      "@a�I��6�?i��Pp%��?�Unknown
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a�I��6�?i     �?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a�����T|?i�����8�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a�����T|?i����Sq�?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a�����T|?i\������?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a�����T|?i%������?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      @9      @A      @I      @a�����T|?i���Q�?�Unknown
t Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a�����T|?i�����S�?�Unknown
�!HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a'���Hx?i�������?�Unknown
r"HostTensorSliceDataset"TensorSliceDataset(1      @9      @A      @I      @a'���Hx?i�N^��?�Unknown
�#HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a'���Hx?i�9���?�Unknown
�$HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a'���Hx?iY�B�?�Unknown
�%HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a'���Hx?i9ix}�F�?�Unknown
�&HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a'���Hx?iSǗ2fw�?�Unknown
�'HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a�5g"�<t?i��ܞߟ�?�Unknown
z(HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a�5g"�<t?i)d!Y��?�Unknown
�)HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a�5g"�<t?i�2fw���?�Unknown
V*HostCast"Cast(1      @9      @A      @I      @a^��0p?iPqК3�?�Unknown
\+HostGreater"Greater(1      @9      @A      @I      @a^��0p?i�:��1�?�Unknown
�,HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a^��0p?i����Q�?�Unknown
V-HostSum"Sum_2(1      @9      @A      @I      @a^��0p?i�-Wr�?�Unknown
~.HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a^��0p?i@ly(���?�Unknown
�/Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a^��0p?i���K��?�Unknown
�0HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a^��0p?i��Moz��?�Unknown
}1HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a^��0p?it(�����?�Unknown
�2HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a^��0p?i0g"�<�?�Unknown
�3HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a^��0p?i쥌ٝ4�?�Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a'���Hh?i�T��L�?�Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_3(1      @9      @A      @I      @a'���Hh?i��/e�?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a'���Hh?i�;ix}�?�Unknown
r7HostConcatenateDataset"ConcatenateDataset(1      @9      @A      @I      @a'���Hh?i b�C���?�Unknown
X8HostEqual"Equal(1      @9      @A      @I      @a'���Hh?i-[
��?�Unknown
�9HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      �?A      @I      �?a'���Hh?i:���R��?�Unknown
e:Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a'���Hh?iGozӛ��?�Unknown�
V;HostMean"Mean(1      @9      @A      @I      @a'���Hh?iT
����?�Unknown
u<HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @a'���Hh?ia͙�-�?�Unknown
�=HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a'���Hh?in|)cv'�?�Unknown
X>HostSlice"Slice(1      @9      @A      @I      @a'���Hh?i{+�=�?�?�Unknown
Z?HostSlice"Slice_1(1      @9      @A      @I      @a'���Hh?i��HX�?�Unknown
v@HostExp"%binary_crossentropy/logistic_loss/Exp(1      @9      @A      @I      @a'���Hh?i����Pp�?�Unknown
�AHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a'���Hh?i�8h͙��?�Unknown
vBHostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a'���Hh?i������?�Unknown
vCHostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a'���Hh?i����+��?�Unknown
�DHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a'���Hh?i�E]t��?�Unknown
�EHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a'���Hh?i���7���?�Unknown
XFHostCast"Cast_3(1       @9       @A       @I       @a^��0`?i4\����?�Unknown
XGHostCast"Cast_5(1       @9       @A       @I       @a^��0`?i�3[
�?�Unknown
THHostMul"Mul(1       @9       @A       @I       @a^��0`?i�R��N�?�Unknown
sIHostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a^��0`?iNr{~*�?�Unknown
|JHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a^��0`?i��0�:�?�Unknown
dKHostAddN"SGD/gradients/AddN(1       @9       @A       @I       @a^��0`?i
���J�?�Unknown
rLHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a^��0`?ihК3[�?�Unknown
vMHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a^��0`?i��O�Ak�?�Unknown
vNHostSum"%binary_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @a^��0`?i$Wr{�?�Unknown
}OHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a^��0`?i�.�袋�?�Unknown
bPHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a^��0`?i�Mozӛ�?�Unknown
�QHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1       @9       @A       @I       @a^��0`?i>m$��?�Unknown
xRHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @a^��0`?i��ٝ4��?�Unknown
�SHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a^��0`?i���/e��?�Unknown
�THost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1       @9       @A       @I       @a^��0`?iX�C����?�Unknown
�UHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1       @9       @A       @I       @a^��0`?i���R���?�Unknown
�VHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1       @9       @A       @I       @a^��0`?i
�����?�Unknown
�WHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a^��0`?ir)cv'�?�Unknown
�XHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a^��0`?i�HX�?�Unknown
~YHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a^��0`?i.h͙�-�?�Unknown
}ZHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a^��0`?i���+�=�?�Unknown
[HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @a^��0`?i�7��M�?�Unknown
�\HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a^��0`?iH��N^�?�Unknown
�]HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a^��0`?i���Jn�?�Unknown
v^HostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a^��0P?iUu|)cv�?�Unknown
X_HostCast"Cast_4(1      �?9      �?A      �?I      �?a^��0P?iWr{~�?�Unknown
�`HostDataset"SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1      �?9      �?A      �?I      �?a^��0P?i��1����?�Unknown
�aHostDataset"NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor(1      �?9      �?A      �?I      �?a^��0P?ib$���?�Unknown
�bHostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice(1      �?9      �?A      �?I      �?a^��0P?i��LĖ�?�Unknown
�cHostDataset"NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor(1      �?9      �?A      �?I      �?a^��0P?i�C��ܞ�?�Unknown
jdHostMean"binary_crossentropy/Mean(1      �?9      �?A      �?I      �?a^��0P?ioӛ����?�Unknown
�eHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a^��0P?icv'��?�Unknown
wfHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a^��0P?i��Pp%��?�Unknown
ygHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a^��0P?i|�+�=��?�Unknown
�hHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a^��0P?i+V��?�Unknown
�iHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      �?9      �?A      �?I      �?a^��0P?iڡ�Jn��?�Unknown
�jHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      �?9      �?A      �?I      �?a^��0P?i�1�����?�Unknown
�kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      �?9      �?A      �?I      �?a^��0P?i8��ܞ��?�Unknown
�lHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      �?9      �?A      �?I      �?a^��0P?i�Pp%���?�Unknown
�mHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      �?9      �?A      �?I      �?a^��0P?i��Jn���?�Unknown
�nHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a^��0P?iEp%����?�Unknown
�oHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a^��0P?i�������?�Unknown
4pHostIdentity"Identity(i�������?�Unknown�
HqHostReadVariableOp"div_no_nan/ReadVariableOp(i�������?�Unknown
JrHostReadVariableOp"div_no_nan/ReadVariableOp_1(i�������?�Unknown
YsHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i�������?�Unknown2CPU