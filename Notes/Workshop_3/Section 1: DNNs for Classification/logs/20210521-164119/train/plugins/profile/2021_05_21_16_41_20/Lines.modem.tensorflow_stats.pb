"�d
BHostIDLE"IDLE1     ��@A     ��@a�(x�?i�(x�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      [@9      [@A      [@I      [@a'5cF^�?i��7�?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �P@9     �P@A     �P@I     �P@a�������?i-��x��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      <@9      <@A      <@I      <@a��@�a�x?iꮄ�!��?�Unknown�
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      9@9      9@A      9@I      9@a���JW+v?iV�ax�?�Unknown
oHostSigmoid"sequential/dense_2/Sigmoid(1      9@9      9@A      9@I      9@a���JW+v?i�M��8�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      8@9      8@A      8@I      8@a[���SHu?i��H�_c�?�Unknown
�HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      7@9      7@A      7@I      7@a�6�NPet?i��W*��?�Unknown
�	HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      2@9      2@A      2@I      2@a��.�}�o?i����?�Unknown
d
HostDataset"Iterator::Model(1      _@9      _@A      0@I      0@a$�o`l?i�UEw��?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      0@9      0@A      0@I      0@a$�o`l?i�X����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      1@9      1@A      *@I      *@a�u��Zg?ik�����?�Unknown
�Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      *@9      *@A      *@I      *@a�u��Zg?i�c�j��?�Unknown
iHostWriteSummary"WriteSummary(1      $@9      $@A      $@I      $@a��R�E�a?iٶw��$�?�Unknown�
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a$�o`\?iӒU��2�?�Unknown
�HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1       @9       @A       @I       @a$�o`\?i�n3 A�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1       @9       @A       @I       @a$�o`\?i�JXAO�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1       @9       @A       @I       @a$�o`\?i�&�q]�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a��@�a�X?i;G���i�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      @9      @A      @I      @a��@�a�X?i�g��Ev�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a��@�a�X?i/��"���?�Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a��@�a�X?i��wS��?�Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a[���SHU?i�^}���?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a[���SHU?i�rD�b��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a[���SHU?i��*���?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a[���SHU?i�<����?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a[���SHU?i���$O��?�Unknown
VHostMean"Mean(1      @9      @A      @I      @a��R�E�Q?iK�G-��?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a��R�E�Q?i���j��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a��R�E�Q?i������?�Unknown
jHostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a��R�E�Q?i�G�����?�Unknown
� HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a��R�E�Q?i���ӥ��?�Unknown
�!HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��R�E�Q?ix�w����?�Unknown
a"HostCast"sequential/Cast(1      @9      @A      @I      @a��R�E�Q?i�Cbb�?�Unknown
�#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a$�o`L?i�1Q5z	�?�Unknown
e$Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a$�o`L?i�@Q��?�Unknown�
�%HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a$�o`L?i�/m��?�Unknown
V&HostSum"Sum_2(1      @9      @A      @I      @a$�o`L?i�����?�Unknown
j'HostCast"binary_crossentropy/Cast(1      @9      @A      @I      @a$�o`L?i����%�?�Unknown
~(HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a$�o`L?i�����,�?�Unknown
v)HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a$�o`L?i����
4�?�Unknown
b*HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a$�o`L?iܳ��";�?�Unknown
�+HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      @9      @A      @I      @a$�o`L?i١�;B�?�Unknown
�,HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a$�o`L?i֏�0SI�?�Unknown
�-HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a$�o`L?i�}�LkP�?�Unknown
�.HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a$�o`L?i�k�h�W�?�Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a[���SHE?iN��}�\�?�Unknown
u0HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @a[���SHE?i��{�'b�?�Unknown
r1HostAdd"!binary_crossentropy/logistic_loss(1      @9      @A      @I      @a[���SHE?iJo�yg�?�Unknown
z2HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a[���SHE?i�5b��l�?�Unknown
v3HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a[���SHE?iFhU�r�?�Unknown
v4HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a[���SHE?iĚH�ow�?�Unknown
~5HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a[���SHE?iB�;��|�?�Unknown
�6HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a[���SHE?i��.��?�Unknown
�7HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      @9      @A      @I      @a[���SHE?i>2"%f��?�Unknown
�8HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a[���SHE?i�d:���?�Unknown
�9HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a[���SHE?i:�O
��?�Unknown
q:Host_FusedMatMul"sequential/dense_1/Relu(1      @9      @A      @I      @a[���SHE?i���c\��?�Unknown
t;Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a[���SHE?i6��x���?�Unknown
t<HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a$�o`<?i4s�:��?�Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a$�o`<?i2�ݔƣ�?�Unknown
V>HostCast"Cast(1       @9       @A       @I       @a$�o`<?i0aբR��?�Unknown
X?HostEqual"Equal(1       @9       @A       @I       @a$�o`<?i.�̰ު�?�Unknown
\@HostGreater"Greater(1       @9       @A       @I       @a$�o`<?i,Oľj��?�Unknown
sAHostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a$�o`<?i*ƻ����?�Unknown
�BHostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1       @9       @A       @I       @a$�o`<?i(=�ڂ��?�Unknown
vCHostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a$�o`<?i&�����?�Unknown
vDHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a$�o`<?i$+�����?�Unknown
�EHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a$�o`<?i"��'��?�Unknown
}FHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a$�o`<?i ����?�Unknown
`GHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a$�o`<?i�� ?��?�Unknown
wHHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a$�o`<?i�.���?�Unknown
�IHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a$�o`<?i~w<W��?�Unknown
�JHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @a$�o`<?i�nJ���?�Unknown
�KHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a$�o`<?ilfXo��?�Unknown
�LHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @a$�o`<?i�]f���?�Unknown
~MHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a$�o`<?iZUt���?�Unknown
}NHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a$�o`<?i�L���?�Unknown
OHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @a$�o`<?iHD����?�Unknown
�PHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a$�o`<?i�;�+��?�Unknown
�QHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a$�o`<?i
63����?�Unknown
�RHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a$�o`<?i�*�C��?�Unknown
vSHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a$�o`,?i�h&�	��?�Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?a$�o`,?i$"����?�Unknown
XUHostCast"Cast_3(1      �?9      �?A      �?I      �?a$�o`,?i��ϕ��?�Unknown
XVHostCast"Cast_5(1      �?9      �?A      �?I      �?a$�o`,?i��[��?�Unknown
TWHostMul"Mul(1      �?9      �?A      �?I      �?a$�o`,?i�V�!��?�Unknown
|XHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      �?9      �?A      �?I      �?a$�o`,?i����?�Unknown
dYHostAddN"SGD/gradients/AddN(1      �?9      �?A      �?I      �?a$�o`,?i�����?�Unknown
�ZHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      �?9      �?A      �?I      �?a$�o`,?i ��s��?�Unknown
u[HostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a$�o`,?iD�9��?�Unknown
y\HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a$�o`,?i�������?�Unknown
x]HostCast"&gradient_tape/binary_crossentropy/Cast(1      �?9      �?A      �?I      �?a$�o`,?i��}� �?�Unknown
�^HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a$�o`,?i����?�Unknown
�_Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?a$�o`,?i?�y
��?�Unknown
�`HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      �?9      �?A      �?I      �?a$�o`,?i�v���?�Unknown
�aHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      �?9      �?A      �?I      �?a$�o`,?i�Tuo�?�Unknown
�bHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      �?9      �?A      �?I      �?a$�o`,?i2�R�?�Unknown
�cHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      �?9      �?A      �?I      �?a$�o`,?i?q5�?�Unknown
�dHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      �?9      �?A      �?I      �?a$�o`,?i����?�Unknown
�eHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      �?9      �?A      �?I      �?a$�o`,?i��l��?�Unknown
+fHostCast"Cast_4(i��l��?�Unknown
4gHostIdentity"Identity(i��l��?�Unknown�
JhHostReadVariableOp"div_no_nan/ReadVariableOp_1(i��l��?�Unknown
[iHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i��l��?�Unknown*�c
sHostDataset"Iterator::Model::ParallelMapV2(1      [@9      [@A      [@I      [@a�����?i�����?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �P@9     �P@A     �P@I     �P@a���޹?iѕ�Е��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      <@9      <@A      <@I      <@ax�x��?iԄ�ӄ��?�Unknown�
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      9@9      9@A      9@I      9@abNbN�?iQQ�?�Unknown
oHostSigmoid"sequential/dense_2/Sigmoid(1      9@9      9@A      9@I      9@abNbN�?iXlXl�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      8@9      8@A      8@I      8@a�����?iZ3�Z3��?�Unknown
�HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      7@9      7@A      7@I      7@a���¡?i�����?�Unknown
�HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      2@9      2@A      2@I      2@a�͛?i�c��c��?�Unknown
d	HostDataset"Iterator::Model(1      _@9      _@A      0@I      0@a@�@��?i�����?�Unknown
�
HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      0@9      0@A      0@I      0@a@�@��?iѕ�Е��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      1@9      1@A      *@I      *@a�?ir6�q6��?�Unknown
�Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      *@9      *@A      *@I      *@a�?i�%�%�?�Unknown
iHostWriteSummary"WriteSummary(1      $@9      $@A      $@I      $@a����?iSf�Rf��?�Unknown�
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a@�@��?iS?S?�?�Unknown
�HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1       @9       @A       @I       @a@�@��?iSgSg�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1       @9       @A       @I       @a@�@��?iS��S���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1       @9       @A       @I       @a@�@��?iS�,T�,�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @ax�x��?i3H�4H��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      @9      @A      @I      @ax�x��?i�����?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @ax�x��?i�C0�C0�?�Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @ax�x��?i�������?�Unknown
^HostGatherV2"GatherV2(1      @9      @A      @I      @a�����?i��Е���?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a�����?iSV�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a�����?i*e*e�?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a�����?i�L��L��?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a�����?i�o��o��?�Unknown
VHostMean"Mean(1      @9      @A      @I      @a����~?i377777�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a����~?i��t��t�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a����~?isƲwƲ�?�Unknown
jHostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a����~?i�����?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a����~?i�U.�U.�?�Unknown
� HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a����~?iSlXl�?�Unknown
a!HostCast"sequential/Cast(1      @9      @A      @I      @a����~?i�����?�Unknown
�"HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a@�@�x?isQ�xQ��?�Unknown
e#Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a@�@�x?i����?�Unknown�
�$HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a@�@�x?is*>y*>�?�Unknown
V%HostSum"Sum_2(1      @9      @A      @I      @a@�@�x?i�o��o�?�Unknown
j&HostCast"binary_crossentropy/Cast(1      @9      @A      @I      @a@�@�x?is�y��?�Unknown
~'HostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a@�@�x?i�o��o��?�Unknown
v(HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a@�@�x?is�z��?�Unknown
b)HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a@�@�x?i�H5�H5�?�Unknown
�*HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      @9      @A      @I      @a@�@�x?is�fz�f�?�Unknown
�+HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a@�@�x?i�!��!��?�Unknown
�,HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      @9      @A      @I      @a@�@�x?is��z���?�Unknown
�-HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a@�@�x?i�������?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a����r?iS [ �?�Unknown
u/HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @a����r?i�E�E�?�Unknown
r0HostAdd"!binary_crossentropy/logistic_loss(1      @9      @A      @I      @a����r?i/j/j�?�Unknown
z1HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a����r?is@�{@��?�Unknown
v2HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @a����r?i�Q��Q��?�Unknown
v3HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a����r?i3c�;c��?�Unknown
~4HostMaximum")gradient_tape/binary_crossentropy/Maximum(1      @9      @A      @I      @a����r?i�t��t��?�Unknown
�5HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a����r?i�#��#�?�Unknown
�6HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      @9      @A      @I      @a����r?iS�H\�H�?�Unknown
�7HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a����r?i��m��m�?�Unknown
�8HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a����r?i�����?�Unknown
q9Host_FusedMatMul"sequential/dense_1/Relu(1      @9      @A      @I      @a����r?is˷|˷�?�Unknown
t:Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a����r?i�������?�Unknown
t;HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a@�@�h?i�����?�Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a@�@�h?iSI]I�?�Unknown
V=HostCast"Cast(1       @9       @A       @I       @a@�@�h?i��&��&�?�Unknown
X>HostEqual"Equal(1       @9       @A       @I       @a@�@�h?iӵ?ݵ?�?�Unknown
\?HostGreater"Greater(1       @9       @A       @I       @a@�@�h?ilXlX�?�Unknown
s@HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a@�@�h?iS"q]"q�?�Unknown
�AHostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1       @9       @A       @I       @a@�@�h?i�؉�؉�?�Unknown
vBHostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a@�@�h?iӎ�ݎ��?�Unknown
vCHostSub"%binary_crossentropy/logistic_loss/sub(1       @9       @A       @I       @a@�@�h?iE�E��?�Unknown
�DHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a@�@�h?iS��]���?�Unknown
}EHostDivNoNan"'binary_crossentropy/weighted_loss/value(1       @9       @A       @I       @a@�@�h?i��읱��?�Unknown
`FHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a@�@�h?i�g�g�?�Unknown
wGHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a@�@�h?i�?�Unknown
�HHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1       @9       @A       @I       @a@�@�h?iS�6^�6�?�Unknown
�IHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1       @9       @A       @I       @a@�@�h?i��O��O�?�Unknown
�JHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a@�@�h?i�@h�@h�?�Unknown
�KHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @a@�@�h?i�����?�Unknown
~LHostRealDiv")gradient_tape/binary_crossentropy/truediv(1       @9       @A       @I       @a@�@�h?iS��^���?�Unknown
}MHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a@�@�h?i�c��c��?�Unknown
NHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @a@�@�h?i�����?�Unknown
�OHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a@�@�h?i�����?�Unknown
�PHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a@�@�h?iS��^���?�Unknown
�QHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a@�@�h?i�<�<�?�Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a@�@�X?i��!��!�?�Unknown
vSHostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?a@�@�X?i��-��-�?�Unknown
XTHostCast"Cast_3(1      �?9      �?A      �?I      �?a@�@�X?i�M:�M:�?�Unknown
XUHostCast"Cast_5(1      �?9      �?A      �?I      �?a@�@�X?i�F�F�?�Unknown
TVHostMul"Mul(1      �?9      �?A      �?I      �?a@�@�X?i3S?S�?�Unknown
|WHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      �?9      �?A      �?I      �?a@�@�X?iS_____�?�Unknown
dXHostAddN"SGD/gradients/AddN(1      �?9      �?A      �?I      �?a@�@�X?is�k�k�?�Unknown
�YHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      �?9      �?A      �?I      �?a@�@�X?i�x�x�?�Unknown
uZHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a@�@�X?i�p��p��?�Unknown
y[HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a@�@�X?i�ː�ː�?�Unknown
x\HostCast"&gradient_tape/binary_crossentropy/Cast(1      �?9      �?A      �?I      �?a@�@�X?i�&��&��?�Unknown
�]HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a@�@�X?i�����?�Unknown
�^Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?a@�@�X?i3ݵ?ݵ�?�Unknown
�_HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      �?9      �?A      �?I      �?a@�@�X?iS8�_8��?�Unknown
�`HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      �?9      �?A      �?I      �?a@�@�X?is�����?�Unknown
�aHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1      �?9      �?A      �?I      �?a@�@�X?i��ڟ���?�Unknown
�bHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      �?9      �?A      �?I      �?a@�@�X?i�I�I��?�Unknown
�cHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      �?9      �?A      �?I      �?a@�@�X?iӤ�ߤ��?�Unknown
�dHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      �?9      �?A      �?I      �?a@�@�X?i�������?�Unknown
+eHostCast"Cast_4(i�������?�Unknown
4fHostIdentity"Identity(i�������?�Unknown�
JgHostReadVariableOp"div_no_nan/ReadVariableOp_1(i�������?�Unknown
[hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(i�������?�Unknown2CPU