"�P
BHostIDLE"IDLE1     ��@A     ��@a�kg���?i�kg���?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     �@9     �@A     �@I     �@a��mDy�?iF����s�?�Unknown�
iHostWriteSummary"WriteSummary(1      :@9      :@A      :@I      :@a��0d��e?i�]?b��?�Unknown�
uHost_FusedMatMul"sequential_10/dense_32/Relu(1      8@9      8@A      8@I      8@a�AT�(d?i%aCኝ�?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_1(1      4@9      4@A      4@I      4@a1����`?i��-hW��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      4@9      4@A      4@I      4@a1����`?i=��#��?�Unknown
^HostGatherV2"GatherV2(1      2@9      2@A      2@I      2@a�b~��<^?inW�hB��?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      2@9      2@A      2@I      2@a�b~��<^?i���`��?�Unknown
X	HostCast"Cast_4(1      1@9      1@A      1@I      1@a��[�\?i��T���?�Unknown
�
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      4@9      4@A      0@I      0@a�����Z?izʎ���?�Unknown
uHost_FusedMatMul"sequential_10/dense_33/Relu(1      0@9      0@A      0@I      0@a�����Z?iQ�},��?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      .@9      .@A      .@I      .@aJR�_�2Y?i����"�?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      (@9      (@A      (@I      (@a�AT�(T?i̠�6�?�Unknown
dHostDataset"Iterator::Model(1      @@9      @@A      (@I      (@a�AT�(T?i<��3K'�?�Unknown
�HostMatMul"-gradient_tape/sequential_10/dense_33/MatMul_1(1      &@9      &@A      &@I      &@a�wh�zR?i02�}�0�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@a1����P?i�=��8�?�Unknown
HostMatMul"+gradient_tape/sequential_10/dense_34/MatMul(1      "@9      "@A      "@I      "@a�b~��<N?i����}@�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1       @9       @A       @I       @a�����J?i�P�36G�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1       @9       @A       @I       @a�����J?ie��i�M�?�Unknown
HostMatMul"+gradient_tape/sequential_10/dense_32/MatMul(1       @9       @A       @I       @a�����J?i�3ڟ�T�?�Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a�����J?i;���^[�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @ax�⼄G?iy(
@a�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @ax�⼄G?i��B4!g�?�Unknown
�HostBiasAddGrad"8gradient_tape/sequential_10/dense_34/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ax�⼄G?i�.{cm�?�Unknown
�HostSquaredDifference"$mean_squared_error/SquaredDifference(1      @9      @A      @I      @ax�⼄G?i3����r�?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a�AT�(D?iCG-��w�?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a�AT�(D?iSܦ��|�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a�AT�(D?icq ��?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a�AT�(D?is�4��?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      @9      @A      @I      @a�AT�(D?i��]��?�Unknown
HostMatMul"+gradient_tape/sequential_10/dense_33/MatMul(1      @9      @A      @I      @a�AT�(D?i�0�� ��?�Unknown
� HostCast"Smean_squared_error/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a�AT�(D?i���*��?�Unknown
x!Host_FusedMatMul"sequential_10/dense_34/BiasAdd(1      @9      @A      @I      @a�AT�(D?i�Z��4��?�Unknown
�"HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a1����@?i�;�g��?�Unknown
�#HostBiasAddGrad"8gradient_tape/sequential_10/dense_32/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a1����@?iy�����?�Unknown
�$HostBiasAddGrad"8gradient_tape/sequential_10/dense_33/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a1����@?i\O�;Χ�?�Unknown
u%HostSum"$mean_squared_error/weighted_loss/Sum(1      @9      @A      @I      @a1����@?i?�j]��?�Unknown
�&HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a�����:?i��fx]��?�Unknown
u'HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @a�����:?i�gb����?�Unknown
V(HostSum"Sum_2(1      @9      @A      @I      @a�����:?ia ^���?�Unknown
w)HostCast"%gradient_tape/mean_squared_error/Cast(1      @9      @A      @I      @a�����:?i�Y�q��?�Unknown
�*HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a�����:?i͑U�ͼ�?�Unknown
�+HostMatMul"-gradient_tape/sequential_10/dense_34/MatMul_1(1      @9      @A      @I      @a�����:?i�JQ�)��?�Unknown
i,HostMean"mean_squared_error/Mean(1      @9      @A      @I      @a�����:?i9M���?�Unknown
�-HostReadVariableOp",sequential_10/dense_32/MatMul/ReadVariableOp(1      @9      @A      @I      @a�����:?i�H5���?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a�AT�(4?iw��Ig��?�Unknown
V/HostCast"Cast(1      @9      @A      @I      @a�AT�(4?i�P�]���?�Unknown
X0HostCast"Cast_3(1      @9      @A      @I      @a�AT�(4?i��qq��?�Unknown
\1HostGreater"Greater(1      @9      @A      @I      @a�AT�(4?i�;����?�Unknown
b2HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a�AT�(4?i��x�{��?�Unknown
}3HostRealDiv"(gradient_tape/mean_squared_error/truediv(1      @9      @A      @I      @a�AT�(4?i{�� ��?�Unknown
�4HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1      @9      @A      @I      @a�AT�(4?i�E���?�Unknown
s5HostSigmoid"sequential_10/dense_34/Sigmoid(1      @9      @A      @I      @a�AT�(4?i//�
��?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a�����*?i�����?�Unknown
X7HostEqual"Equal(1       @9       @A       @I       @a�����*?i��*�f��?�Unknown
V8HostMean"Mean(1       @9       @A       @I       @a�����*?i@�����?�Unknown
s9HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a�����*?i��&���?�Unknown
|:HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a�����*?i�]�q��?�Unknown
`;HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a�����*?iQ:"(��?�Unknown
w<HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a�����*?i��5���?�Unknown
}=HostMaximum"(gradient_tape/mean_squared_error/Maximum(1       @9       @A       @I       @a�����*?i�C{��?�Unknown
>HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1       @9       @A       @I       @a�����*?ibϛP)��?�Unknown
u?HostSub"$gradient_tape/mean_squared_error/sub(1       @9       @A       @I       @a�����*?i��^���?�Unknown
�@HostReluGrad"-gradient_tape/sequential_10/dense_33/ReluGrad(1       @9       @A       @I       @a�����*?i��k���?�Unknown
�AHostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a�����*?isdy3��?�Unknown
|BHostDivNoNan"&mean_squared_error/weighted_loss/value(1       @9       @A       @I       @a�����*?i�@�����?�Unknown
�CHostReadVariableOp"-sequential_10/dense_33/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a�����*?i)����?�Unknown
�DHostReadVariableOp",sequential_10/dense_34/MatMul/ReadVariableOp(1       @9       @A       @I       @a�����*?i����=��?�Unknown
XEHostCast"Cast_5(1      �?9      �?A      �?I      �?a�����?i��M���?�Unknown
aFHostIdentity"Identity(1      �?9      �?A      �?I      �?a�����?i������?�Unknown�
TGHostMul"Mul(1      �?9      �?A      �?I      �?a�����?i�˵���?�Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a�����?i8������?�Unknown
wIHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�����?ie�I�p��?�Unknown
yJHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�����?i���G��?�Unknown
�KHostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1      �?9      �?A      �?I      �?a�����?i�|����?�Unknown
uLHostMul"$gradient_tape/mean_squared_error/Mul(1      �?9      �?A      �?I      �?a�����?i�j�����?�Unknown
uMHostSum"$gradient_tape/mean_squared_error/Sum(1      �?9      �?A      �?I      �?a�����?iYE����?�Unknown
wNHostMul"&gradient_tape/mean_squared_error/mul_1(1      �?9      �?A      �?I      �?a�����?iFG���?�Unknown
�OHostReluGrad"-gradient_tape/sequential_10/dense_32/ReluGrad(1      �?9      �?A      �?I      �?a�����?is5��z��?�Unknown
�PHostSigmoidGrad"8gradient_tape/sequential_10/dense_34/Sigmoid/SigmoidGrad(1      �?9      �?A      �?I      �?a�����?i�#��Q��?�Unknown
�QHostReadVariableOp"-sequential_10/dense_32/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�����?i�A�(��?�Unknown
�RHostReadVariableOp",sequential_10/dense_33/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a�����?i�������?�Unknown
�SHostReadVariableOp"-sequential_10/dense_34/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�����?iw_�k �?�Unknown*�O
uHostFlushSummaryWriter"FlushSummaryWriter(1     �@9     �@A     �@I     �@ab�/���?ib�/���?�Unknown�
iHostWriteSummary"WriteSummary(1      :@9      :@A      :@I      :@a�f�r��?i���8%r�?�Unknown�
uHost_FusedMatMul"sequential_10/dense_32/Relu(1      8@9      8@A      8@I      8@a#�Ǘ�ٓ?i��f���?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_1(1      4@9      4@A      4@I      4@aHv&����?iR.��L��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      4@9      4@A      4@I      4@aHv&����?ib�/��?�Unknown
^HostGatherV2"GatherV2(1      2@9      2@A      2@I      2@a���c�ƍ?i��忐�?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      2@9      2@A      2@I      2@a���c�ƍ?i����?�Unknown
XHostCast"Cast_4(1      1@9      1@A      1@I      1@aG�Zln�?i+�TYx�?�Unknown
�	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      4@9      4@A      0@I      0@a�V
u�w�?i^T�9��?�Unknown
u
Host_FusedMatMul"sequential_10/dense_33/Relu(1      0@9      0@A      0@I      0@a�V
u�w�?i�}p�L�?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      .@9      .@A      .@I      .@al��}pЈ?idg�Z��?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      (@9      (@A      (@I      (@a#�Ǘ�ك?i���`���?�Unknown
dHostDataset"Iterator::Model(1      @@9      @@A      (@I      (@a#�Ǘ�ك?i��%/*N�?�Unknown
�HostMatMul"-gradient_tape/sequential_10/dense_33/MatMul_1(1      &@9      &@A      &@I      &@a�w�t2�?i�~����?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@aHv&����?i�L���?�Unknown
HostMatMul"+gradient_tape/sequential_10/dense_34/MatMul(1      "@9      "@A      "@I      "@a���c��}?ip���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1       @9       @A       @I       @a�V
u�wz?i���I�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1       @9       @A       @I       @a�V
u�wz?ip��p�~�?�Unknown
HostMatMul"+gradient_tape/sequential_10/dense_32/MatMul(1       @9       @A       @I       @a�V
u�wz?i��O}��?�Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a�V
u�wz?i�».m��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a�i��(w?i����?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a�i��(w?i�f��E�?�Unknown
�HostBiasAddGrad"8gradient_tape/sequential_10/dense_34/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a�i��(w?i9��bs�?�Unknown
�HostSquaredDifference"$mean_squared_error/SquaredDifference(1      @9      @A      @I      @a�i��(w?i,ﺴ��?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a#�Ǘ��s?i���h��?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a#�Ǘ��s?i0*N���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a#�Ǘ��s?i��}p��?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a#�Ǘ��s?i4I�W�@�?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      @9      @A      @I      @a#�Ǘ��s?i���>8h�?�Unknown
HostMatMul"+gradient_tape/sequential_10/dense_33/MatMul(1      @9      @A      @I      @a#�Ǘ��s?i8h&��?�Unknown
�HostCast"Smean_squared_error/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      @9      @A      @I      @a#�Ǘ��s?i��;���?�Unknown
x Host_FusedMatMul"sequential_10/dense_34/BiasAdd(1      @9      @A      @I      @a#�Ǘ��s?i<�k�S��?�Unknown
�!HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @aHv&���p?i)Խ�i �?�Unknown
�"HostBiasAddGrad"8gradient_tape/sequential_10/dense_32/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aHv&���p?i!�!�?�Unknown
�#HostBiasAddGrad"8gradient_tape/sequential_10/dense_33/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aHv&���p?inb��B�?�Unknown
u$HostSum"$mean_squared_error/weighted_loss/Sum(1      @9      @A      @I      @aHv&���p?i𺴡�c�?�Unknown
�%HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a�V
u�wj?iG�)�#~�?�Unknown
u&HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @a�V
u�wj?i�Ϟ����?�Unknown
V'HostSum"Sum_2(1      @9      @A      @I      @a�V
u�wj?i��p��?�Unknown
w(HostCast"%gradient_tape/mean_squared_error/Cast(1      @9      @A      @I      @a�V
u�wj?iL�_���?�Unknown
�)HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a�V
u�wj?i���N��?�Unknown
�*HostMatMul"-gradient_tape/sequential_10/dense_34/MatMul_1(1      @9      @A      @I      @a�V
u�wj?i��r>{�?�Unknown
i+HostMean"mean_squared_error/Mean(1      @9      @A      @I      @a�V
u�wj?iQ�-��?�Unknown
�,HostReadVariableOp",sequential_10/dense_32/MatMul/ReadVariableOp(1      @9      @A      @I      @a�V
u�wj?i�]k7�?�Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a#�Ǘ��c?ii��EK�?�Unknown
V.HostCast"Cast(1      @9      @A      @I      @a#�Ǘ��c?i*��_�?�Unknown
X/HostCast"Cast_3(1      @9      @A      @I      @a#�Ǘ��c?i�d$��r�?�Unknown
\0HostGreater"Greater(1      @9      @A      @I      @a#�Ǘ��c?i�,��҆�?�Unknown
b1HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a#�Ǘ��c?im�S߬��?�Unknown
}2HostRealDiv"(gradient_tape/mean_squared_error/truediv(1      @9      @A      @I      @a#�Ǘ��c?i.��҆��?�Unknown
�3HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1      @9      @A      @I      @a#�Ǘ��c?i�`��?�Unknown
s4HostSigmoid"sequential_10/dense_34/Sigmoid(1      @9      @A      @I      @a#�Ǘ��c?i�K�:��?�Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a�V
u�wZ?i��ձv��?�Unknown
X6HostEqual"Equal(1       @9       @A       @I       @a�V
u�wZ?iV�����?�Unknown
V7HostMean"Mean(1       @9       @A       @I       @a�V
u�wZ?i1�J����?�Unknown
s8HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a�V
u�wZ?i\`�*�?�Unknown
|9HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a�V
u�wZ?i�忐f�?�Unknown
`:HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a�V
u�wZ?i�jz��%�?�Unknown
w;HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a�V
u�wZ?i��4��2�?�Unknown
}<HostMaximum"(gradient_tape/mean_squared_error/Maximum(1       @9       @A       @I       @a�V
u�wZ?iu�w@�?�Unknown
=HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1       @9       @A       @I       @a�V
u�wZ?i3��oVM�?�Unknown
u>HostSub"$gradient_tape/mean_squared_error/sub(1       @9       @A       @I       @a�V
u�wZ?i^dg�Z�?�Unknown
�?HostReluGrad"-gradient_tape/sequential_10/dense_33/ReluGrad(1       @9       @A       @I       @a�V
u�wZ?i�_�g�?�Unknown
�@HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a�V
u�wZ?i���V
u�?�Unknown
|AHostDivNoNan"&mean_squared_error/weighted_loss/value(1       @9       @A       @I       @a�V
u�wZ?i��NF��?�Unknown
�BHostReadVariableOp"-sequential_10/dense_33/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a�V
u�wZ?i
�NF���?�Unknown
�CHostReadVariableOp",sequential_10/dense_34/MatMul/ReadVariableOp(1       @9       @A       @I       @a�V
u�wZ?i5	>���?�Unknown
XDHostCast"Cast_5(1      �?9      �?A      �?I      �?a�V
u�wJ?i�[�9\��?�Unknown
aEHostIdentity"Identity(1      �?9      �?A      �?I      �?a�V
u�wJ?ia��5���?�Unknown�
TFHostMul"Mul(1      �?9      �?A      �?I      �?a�V
u�wJ?i��1���?�Unknown
uGHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a�V
u�wJ?i�#~-6��?�Unknown
wHHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�V
u�wJ?i#f[)Խ�?�Unknown
yIHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�V
u�wJ?i��8%r��?�Unknown
�JHostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1      �?9      �?A      �?I      �?a�V
u�wJ?iO�!��?�Unknown
uKHostMul"$gradient_tape/mean_squared_error/Mul(1      �?9      �?A      �?I      �?a�V
u�wJ?i�-����?�Unknown
uLHostSum"$gradient_tape/mean_squared_error/Sum(1      �?9      �?A      �?I      �?a�V
u�wJ?i{p�L��?�Unknown
wMHostMul"&gradient_tape/mean_squared_error/mul_1(1      �?9      �?A      �?I      �?a�V
u�wJ?i�����?�Unknown
�NHostReluGrad"-gradient_tape/sequential_10/dense_32/ReluGrad(1      �?9      �?A      �?I      �?a�V
u�wJ?i������?�Unknown
�OHostSigmoidGrad"8gradient_tape/sequential_10/dense_34/Sigmoid/SigmoidGrad(1      �?9      �?A      �?I      �?a�V
u�wJ?i=8h&��?�Unknown
�PHostReadVariableOp"-sequential_10/dense_32/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�V
u�wJ?i�zE���?�Unknown
�QHostReadVariableOp",sequential_10/dense_33/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a�V
u�wJ?ii�"b��?�Unknown
�RHostReadVariableOp"-sequential_10/dense_34/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�V
u�wJ?i�������?�Unknown2CPU