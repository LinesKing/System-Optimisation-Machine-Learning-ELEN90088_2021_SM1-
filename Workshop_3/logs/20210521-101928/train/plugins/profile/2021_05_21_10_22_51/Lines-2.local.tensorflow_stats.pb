"�e
BHostIDLE"IDLE1    ��@A    ��@a}��ұ��?i}��ұ��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     p�@9     p�@A     p�@I     p�@a��jo���?i�ه Y�?�Unknown�
uHost_FusedMatMul"sequential_17/dense_53/Relu(1      ?@9      ?@A      ?@I      ?@a�����g?i��z��p�?�Unknown
iHostWriteSummary"WriteSummary(1      =@9      =@A      =@I      =@a�g��vbf?i�"R��?�Unknown�
�HostReadVariableOp",sequential_17/dense_55/MatMul/ReadVariableOp(1      =@9      =@A      =@I      =@a�g��vbf?iV������?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      9@I      9@a�$��Lc?i{�� ��?�Unknown
�HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      9@9      9@A      9@I      9@a�$��Lc?i����L��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      7@9      7@A      7@I      7@a�ѫ��a?i�mc���?�Unknown
z	HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      6@9      6@A      6@I      6@a$r�?�`?ib����?�Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1      5@9      5@A      5@I      5@aQ�Z�5`?i�y@s>��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      *@9      *@A      *@I      *@aq�f&�T?iQ�SGG�?�Unknown
sHostSigmoid"sequential_17/dense_55/Sigmoid(1      *@9      *@A      *@I      *@aq�f&�T?i��fP�?�Unknown
vHostMul"%binary_crossentropy/logistic_loss/mul(1      (@9      (@A      (@I      (@a˓��s�R?iv7QU��?�Unknown
HostMatMul"+gradient_tape/sequential_17/dense_54/MatMul(1      $@9      $@A      $@I      $@a��vb�N?i��ZK�?�Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@a��vb�N?i�r�`$�?�Unknown
dHostDataset"Iterator::Model(1      >@9      >@A      "@I      "@a�]���K?i�3���*�?�Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @ad�E�H?id9�"1�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      .@9      .@A       @I       @ad�E�H?i��nO7�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @ad�E�H?ir��?|=�?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1       @9       @A       @I       @ad�E�H?i���C�?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @ad�E�H?i��T��I�?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1       @9       @A       @I       @ad�E�H?i���P�?�Unknown
�HostMatMul"-gradient_tape/sequential_17/dense_54/MatMul_1(1       @9       @A       @I       @ad�E�H?i�s�/V�?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a�xܜE?i�{ ��[�?�Unknown
VHostSum"Sum_2(1      @9      @A      @I      @a�xܜE?iz���`�?�Unknown
HostMatMul"+gradient_tape/sequential_17/dense_55/MatMul(1      @9      @A      @I      @a�xܜE?ip�<*ef�?�Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a˓��s�B?iն1�k�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a˓��s�B?i:�&d�o�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a˓��s�B?i�Jt�?�Unknown
uHost_FusedMatMul"sequential_17/dense_54/Relu(1      @9      @A      @I      @a˓��s�B?i9��x�?�Unknown
xHost_FusedMatMul"sequential_17/dense_55/BiasAdd(1      @9      @A      @I      @a˓��s�B?iid;�}�?�Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a��vb�>?i=��=i��?�Unknown
v!HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a��vb�>?i�@E��?�Unknown
~"HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a��vb�>?i�PkC!��?�Unknown
�#HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a��vb�>?i��7F���?�Unknown
�$HostBiasAddGrad"8gradient_tape/sequential_17/dense_53/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��vb�>?i��Iِ�?�Unknown
�%HostBiasAddGrad"8gradient_tape/sequential_17/dense_54/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��vb�>?ia=�K���?�Unknown
�&HostBiasAddGrad"8gradient_tape/sequential_17/dense_55/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��vb�>?i5��N���?�Unknown
\'HostGreater"Greater(1      @9      @A      @I      @ad�E�8?ix�?����?�Unknown
s(HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @ad�E�8?i�p����?�Unknown
v)HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @ad�E�8?i�ↈԡ�?�Unknown
b*HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @ad�E�8?iAU*���?�Unknown
�+HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @ad�E�8?i���Y��?�Unknown
,HostMatMul"+gradient_tape/sequential_17/dense_53/MatMul(1      @9      @A      @I      @ad�E�8?i�9q���?�Unknown
�-HostReadVariableOp",sequential_17/dense_54/MatMul/ReadVariableOp(1      @9      @A      @I      @ad�E�8?i
�+.��?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a˓��s�2?i�A��~��?�Unknown
V/HostCast"Cast(1      @9      @A      @I      @a˓��s�2?in�	�ϲ�?�Unknown
V0HostMean"Mean(1      @9      @A      @I      @a˓��s�2?i m�� ��?�Unknown
|1HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a˓��s�2?i��dq��?�Unknown
�2HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a˓��s�2?i��y3¹�?�Unknown
�3HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a˓��s�2?i6.���?�Unknown
�4HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a˓��s�2?i��n�c��?�Unknown
~5HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a˓��s�2?i�Y鞴��?�Unknown
�6HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a˓��s�2?iL�cm��?�Unknown
�7HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      @9      @A      @I      @a˓��s�2?i���;V��?�Unknown
�8HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a˓��s�2?i�Y
���?�Unknown
�9Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a˓��s�2?ib������?�Unknown
�:HostMatMul"-gradient_tape/sequential_17/dense_55/MatMul_1(1      @9      @A      @I      @a˓��s�2?iFN�H��?�Unknown
�;HostReadVariableOp",sequential_17/dense_53/MatMul/ReadVariableOp(1      @9      @A      @I      @a˓��s�2?i���u���?�Unknown
�<HostReadVariableOp"-sequential_17/dense_54/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a˓��s�2?ixqCD���?�Unknown
t=HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @ad�E�(?i�*�xu��?�Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @ad�E�(?i��� ��?�Unknown
X?HostCast"Cast_3(1       @9       @A       @I       @ad�E�(?iޜ8���?�Unknown
X@HostEqual"Equal(1       @9       @A       @I       @ad�E�(?i V���?�Unknown
�AHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      1@9      1@A       @I       @ad�E�(?i"�I���?�Unknown
TBHostMul"Mul(1       @9       @A       @I       @ad�E�(?iD�-~-��?�Unknown
dCHostAddN"SGD/gradients/AddN(1       @9       @A       @I       @ad�E�(?if�����?�Unknown
jDHostMean"binary_crossentropy/Mean(1       @9       @A       @I       @ad�E�(?i�:��C��?�Unknown
rEHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @ad�E�(?i��"���?�Unknown
vFHostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @ad�E�(?i̬tOZ��?�Unknown
vGHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @ad�E�(?i�eƃ���?�Unknown
`HHostDivNoNan"
div_no_nan(1       @9       @A       @I       @ad�E�(?i�p��?�Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @ad�E�(?i2�i����?�Unknown
wJHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @ad�E�(?iT�� ���?�Unknown
xKHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @ad�E�(?ivJU��?�Unknown
�LHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @ad�E�(?i�_����?�Unknown
�MHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @ad�E�(?i����(��?�Unknown
~NHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @ad�E�(?i�u���?�Unknown
�OHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @ad�E�(?i�.T&?��?�Unknown
�PHostReluGrad"-gradient_tape/sequential_17/dense_53/ReluGrad(1       @9       @A       @I       @ad�E�(?i �Z���?�Unknown
�QHostReadVariableOp"-sequential_17/dense_55/BiasAdd/ReadVariableOp(1       @9       @A       @I       @ad�E�(?iB���U��?�Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?ad�E�?i�} )��?�Unknown
XSHostCast"Cast_4(1      �?9      �?A      �?I      �?ad�E�?idZI����?�Unknown
XTHostCast"Cast_5(1      �?9      �?A      �?I      �?ad�E�?i�6r]���?�Unknown
aUHostIdentity"Identity(1      �?9      �?A      �?I      �?ad�E�?i���k��?�Unknown�
uVHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      �?9      �?A      �?I      �?ad�E�?i�Ñ1��?�Unknown
�WHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?ad�E�?i���+���?�Unknown
}XHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?ad�E�?i9�Ƽ��?�Unknown
wYHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?ad�E�?iʅ>`���?�Unknown
yZHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?ad�E�?i[bg�G��?�Unknown
�[HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      �?9      �?A      �?I      �?ad�E�?i�>����?�Unknown
�\HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      �?9      �?A      �?I      �?ad�E�?i}�.���?�Unknown
�]Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?ad�E�?i��Ș��?�Unknown
�^HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      �?9      �?A      �?I      �?ad�E�?i��
c^��?�Unknown
�_HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      �?9      �?A      �?I      �?ad�E�?i0�3�#��?�Unknown
�`HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      �?9      �?A      �?I      �?ad�E�?i��\����?�Unknown
�aHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      �?9      �?A      �?I      �?ad�E�?iRj�1���?�Unknown
�bHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?ad�E�?i�F��t��?�Unknown
�cHostReluGrad"-gradient_tape/sequential_17/dense_54/ReluGrad(1      �?9      �?A      �?I      �?ad�E�?it#�e:��?�Unknown
�dHostReadVariableOp"-sequential_17/dense_53/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?ad�E�?i     �?�Unknown
ieHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i     �?�Unknown
WfHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i     �?�Unknown
WgHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i     �?�Unknown
[hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i     �?�Unknown
YiHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i     �?�Unknown*�e
uHostFlushSummaryWriter"FlushSummaryWriter(1     p�@9     p�@A     p�@I     p�@aM{���?iM{���?�Unknown�
uHost_FusedMatMul"sequential_17/dense_53/Relu(1      ?@9      ?@A      ?@I      ?@am���N�?i��P�h��?�Unknown
iHostWriteSummary"WriteSummary(1      =@9      =@A      =@I      =@a��R��͕?i hs�Ո�?�Unknown�
�HostReadVariableOp",sequential_17/dense_55/MatMul/ReadVariableOp(1      =@9      =@A      =@I      =@a��R��͕?i����B7�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      9@I      9@a7��W�˒?i��R����?�Unknown
�HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      9@9      9@A      9@I      9@a7��W�˒?i�i�c�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      7@9      7@A      7@I      7@az�8��J�?i�/�T��?�Unknown
zHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      6@9      6@A      6@I      6@a�	vV��?i�}ɨ�r�?�Unknown
s	HostDataset"Iterator::Model::ParallelMapV2(1      5@9      5@A      5@I      5@a{��U���?i5T ����?�Unknown
l
HostIteratorGetNext"IteratorGetNext(1      *@9      *@A      *@I      *@a��Ţ7��?i#k�x'?�?�Unknown
sHostSigmoid"sequential_17/dense_55/Sigmoid(1      *@9      *@A      *@I      *@a��Ţ7��?i�6WX��?�Unknown
vHostMul"%binary_crossentropy/logistic_loss/mul(1      (@9      (@A      (@I      (@a��gG�?i!hs���?�Unknown
HostMatMul"+gradient_tape/sequential_17/dense_54/MatMul(1      $@9      $@A      $@I      $@a��W��~?iA��
��?�Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@a��W��~?ine��M�?�Unknown
dHostDataset"Iterator::Model(1      >@9      >@A      "@I      "@aE����{?i���w��?�Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a˫�e	x?i	vV���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      .@9      .@A       @I       @a˫�e	x?ia5"�.��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1       @9       @A       @I       @a˫�e	x?i����L�?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1       @9       @A       @I       @a˫�e	x?i���jD�?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @a˫�e	x?iis�Ոt�?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1       @9       @A       @I       @a˫�e	x?i�2Q覤�?�Unknown
�HostMatMul"-gradient_tape/sequential_17/dense_54/MatMul_1(1       @9       @A       @I       @a˫�e	x?i�����?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aR�#9(u?i�9�K���?�Unknown
VHostSum"Sum_2(1      @9      @A      @I      @aR�#9(u?i���(�?�Unknown
HostMatMul"+gradient_tape/sequential_17/dense_55/MatMul(1      @9      @A      @I      @aR�#9(u?i`�s�S�?�Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a��gGr?i◌z*w�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a��gGr?idg�A��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a��gGr?i�6��W��?�Unknown
uHost_FusedMatMul"sequential_17/dense_54/Relu(1      @9      @A      @I      @a��gGr?ih�$n��?�Unknown
xHost_FusedMatMul"sequential_17/dense_55/BiasAdd(1      @9      @A      @I      @a��gGr?i��ﲄ�?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a��W��n?i�-�~�%�?�Unknown
v HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a��W��n?i�nJ�C�?�Unknown
~!HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a��W��n?i��-�a�?�Unknown
�"HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a��W��n?iF4����?�Unknown
�#HostBiasAddGrad"8gradient_tape/sequential_17/dense_53/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��W��n?i݋����?�Unknown
�$HostBiasAddGrad"8gradient_tape/sequential_17/dense_54/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��W��n?it�ky���?�Unknown
�%HostBiasAddGrad"8gradient_tape/sequential_17/dense_55/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��W��n?i;+E��?�Unknown
\&HostGreater"Greater(1      @9      @A      @I      @a˫�e	h?i��N��?�Unknown
s'HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @a˫�e	h?ic��W&
�?�Unknown
v(HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a˫�e	h?i�\a5"�?�Unknown
b)HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a˫�e	h?i���jD:�?�Unknown
�*HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a˫�e	h?ig�(tSR�?�Unknown
+HostMatMul"+gradient_tape/sequential_17/dense_53/MatMul(1      @9      @A      @I      @a˫�e	h?iy�}bj�?�Unknown
�,HostReadVariableOp",sequential_17/dense_54/MatMul/ReadVariableOp(1      @9      @A      @I      @a˫�e	h?i�X�q��?�Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a��gGb?i�� �|��?�Unknown
V.HostCast"Cast(1      @9      @A      @I      @a��gGb?iA(���?�Unknown
V/HostMean"Mean(1      @9      @A      @I      @a��gGb?i�\���?�Unknown
|0HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a��gGb?i��%����?�Unknown
�1HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a��gGb?i�_2���?�Unknown
�2HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a��gGb?iE�>1���?�Unknown
�3HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a��gGb?i/Kx� �?�Unknown
~4HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a��gGb?iǖW���?�Unknown
�5HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a��gGb?i��c�$�?�Unknown
�6HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      @9      @A      @I      @a��gGb?iIfpM�6�?�Unknown
�7HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      @9      @A      @I      @a��gGb?i
�|��H�?�Unknown
�8Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1      @9      @A      @I      @a��gGb?i�5���Z�?�Unknown
�9HostMatMul"-gradient_tape/sequential_17/dense_55/MatMul_1(1      @9      @A      @I      @a��gGb?i���"m�?�Unknown
�:HostReadVariableOp",sequential_17/dense_53/MatMul/ReadVariableOp(1      @9      @A      @I      @a��gGb?iM�i�?�Unknown
�;HostReadVariableOp"-sequential_17/dense_54/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a��gGb?im����?�Unknown
t<HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a˫�e	X?i�\a5"��?�Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a˫�e	X?i�L�)��?�Unknown
X>HostCast"Cast_3(1       @9       @A       @I       @a˫�e	X?i�<�>1��?�Unknown
X?HostEqual"Equal(1       @9       @A       @I       @a˫�e	X?if,z�8��?�Unknown
�@HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      1@9      1@A       @I       @a˫�e	X?i<-H@��?�Unknown
TAHostMul"Mul(1       @9       @A       @I       @a˫�e	X?i��G��?�Unknown
dBHostAddN"SGD/gradients/AddN(1       @9       @A       @I       @a˫�e	X?i���QO��?�Unknown
jCHostMean"binary_crossentropy/Mean(1       @9       @A       @I       @a˫�e	X?i��E�V��?�Unknown
rDHostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a˫�e	X?i���Z^��?�Unknown
vEHostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a˫�e	X?ij˫�e	�?�Unknown
vFHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a˫�e	X?i@�^dm�?�Unknown
`GHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a˫�e	X?i��t!�?�Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a˫�e	X?i��m|-�?�Unknown
wIHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a˫�e	X?iw�9�?�Unknown
xJHostCast"&gradient_tape/binary_crossentropy/Cast(1       @9       @A       @I       @a˫�e	X?i�z*w�E�?�Unknown
�KHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a˫�e	X?inj���Q�?�Unknown
�LHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1       @9       @A       @I       @a˫�e	X?iDZ���]�?�Unknown
~MHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a˫�e	X?iJC�i�?�Unknown
�NHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a˫�e	X?i�9���u�?�Unknown
�OHostReluGrad"-gradient_tape/sequential_17/dense_53/ReluGrad(1       @9       @A       @I       @a˫�e	X?i�)����?�Unknown
�PHostReadVariableOp"-sequential_17/dense_55/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a˫�e	X?i�\����?�Unknown
vQHostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?a˫�e	H?i���U���?�Unknown
XRHostCast"Cast_4(1      �?9      �?A      �?I      �?a˫�e	H?ir	���?�Unknown
XSHostCast"Cast_5(1      �?9      �?A      �?I      �?a˫�e	H?i]�h�ß�?�Unknown
aTHostIdentity"Identity(1      �?9      �?A      �?I      �?a˫�e	H?iH���ǥ�?�Unknown�
uUHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      �?9      �?A      �?I      �?a˫�e	H?i3q_˫�?�Unknown
�VHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a˫�e	H?i�t!ϱ�?�Unknown
}WHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a˫�e	H?i	a��ҷ�?�Unknown
wXHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a˫�e	H?i��'�ֽ�?�Unknown
yYHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a˫�e	H?i�P�h���?�Unknown
�ZHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      �?9      �?A      �?I      �?a˫�e	H?i���*���?�Unknown
�[HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      �?9      �?A      �?I      �?a˫�e	H?i�@4����?�Unknown
�\Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?a˫�e	H?i�������?�Unknown
�]HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      �?9      �?A      �?I      �?a˫�e	H?i�0�q���?�Unknown
�^HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      �?9      �?A      �?I      �?a˫�e	H?iv�@4���?�Unknown
�_HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      �?9      �?A      �?I      �?a˫�e	H?ia �����?�Unknown
�`HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      �?9      �?A      �?I      �?a˫�e	H?iL�����?�Unknown
�aHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a˫�e	H?i7M{���?�Unknown
�bHostReluGrad"-gradient_tape/sequential_17/dense_54/ReluGrad(1      �?9      �?A      �?I      �?a˫�e	H?i"��=���?�Unknown
�cHostReadVariableOp"-sequential_17/dense_53/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a˫�e	H?i     �?�Unknown
idHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i     �?�Unknown
WeHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(i     �?�Unknown
WfHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i     �?�Unknown
[gHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i     �?�Unknown
YhHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(i     �?�Unknown2CPU