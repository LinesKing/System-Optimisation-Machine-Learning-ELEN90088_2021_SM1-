"�R
BHostIDLE"IDLE1     �@A     �@a�@cDٿ�?i�@cDٿ�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     �@9     �@A     �@I     �@a,q3]*��?i�	��v�?�Unknown�
`HostGatherV2"
GatherV2_1(1     �d@9     �d@A     �d@I     �d@a�G��o��?i'���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     @V@9     @V@A     @V@I     @V@a�:��L�?i��@cD�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      U@9      U@A     @R@I     @R@a�l1�s}?i��$?K�?�Unknown
vHost_FusedMatMul"sequential_75/dense_233/Relu(1      L@9      L@A      L@I      L@aw�o�v?i��v{��?�Unknown
^HostGatherV2"GatherV2(1     �H@9     �H@A     �H@I     �H@a�&��s?i�����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      H@9      H@A      E@I      E@a�E���p?ip2.����?�Unknown
s	HostReadVariableOp"SGD/Cast/ReadVariableOp(1      <@9      <@A      <@I      <@aw�o�f?iw����?�Unknown
�
HostMatMul",gradient_tape/sequential_75/dense_234/MatMul(1      9@9      9@A      9@I      9@a"��a,d?i�\AL� �?�Unknown
�HostMatMul".gradient_tape/sequential_75/dense_234/MatMul_1(1      8@9      8@A      8@I      8@a�*�_�]c?i���4�?�Unknown
�HostMatMul",gradient_tape/sequential_75/dense_235/MatMul(1      8@9      8@A      8@I      8@a�*�_�]c?i� �iG�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      6@9      6@A      6@I      6@a�<�ק�a?i,Bؐ*Y�?�Unknown
iHostWriteSummary"WriteSummary(1      6@9      6@A      6@I      6@a�<�ק�a?ii�8�j�?�Unknown�
dHostDataset"Iterator::Model(1     �[@9     �[@A      5@I      5@a�E���`?i��CM�{�?�Unknown
uHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      5@9      5@A      5@I      5@a�E���`?i�?�aό�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      2@9      2@A      2@I      2@at�n��]?iU���U��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      1@9      1@A      1@I      1@a5�v�o[?i��"���?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      0@9      0@A      0@I      0@a��~h�Y?i0rb����?�Unknown
�HostMatMul",gradient_tape/sequential_75/dense_233/MatMul(1      0@9      0@A      0@I      0@a��~h�Y?i�1�����?�Unknown
�HostMatMul".gradient_tape/sequential_75/dense_235/MatMul_1(1      .@9      .@A      .@I      .@a����A5X?i������?�Unknown
gHostStridedSlice"strided_slice(1      .@9      .@A      .@I      .@a����A5X?i���.��?�Unknown
\HostGreater"Greater(1      ,@9      ,@A      ,@I      ,@aw�o�V?i�Q<a��?�Unknown
�HostCast"Smean_squared_error/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      ,@9      ,@A      ,@I      ,@aw�o�V?i�G	J���?�Unknown
yHost_FusedMatMul"sequential_75/dense_235/BiasAdd(1      ,@9      ,@A      ,@I      ,@aw�o�V?i$�W���?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      *@9      *@A      *@I      *@a7����T?i��4�v�?�Unknown
�HostBiasAddGrad"9gradient_tape/sequential_75/dense_234/BiasAdd/BiasAddGrad(1      *@9      *@A      *@I      *@a7����T?i>��L��?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     �b@9     �b@A      (@I      (@a�*�_�]S?i�u�3��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      (@9      (@A      (@I      (@a�*�_�]S?ihER%�?�Unknown
vHost_FusedMatMul"sequential_75/dense_234/Relu(1      (@9      (@A      (@I      (@a�*�_�]S?i�8/�?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      &@9      &@A      &@I      &@a�<�ק�Q?i��#V�7�?�Unknown
� HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      &@9      &@A      &@I      &@a�<�ק�Q?i9���@�?�Unknown
�!HostBiasAddGrad"9gradient_tape/sequential_75/dense_235/BiasAdd/BiasAddGrad(1      &@9      &@A      &@I      &@a�<�ק�Q?i׏���I�?�Unknown
v"HostAssignAddVariableOp"AssignAddVariableOp_2(1      $@9      $@A      $@I      $@ayN�O�#P?i~g���Q�?�Unknown
u#HostSum"$mean_squared_error/weighted_loss/Sum(1      $@9      $@A      $@I      $@ayN�O�#P?i%?K�Y�?�Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a��~h�I?i�k:`�?�Unknown
�%HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1       @9       @A       @I       @a��~h�I?i�����f�?�Unknown
�&HostBiasAddGrad"9gradient_tape/sequential_75/dense_233/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a��~h�I?iPުM#m�?�Unknown
�'HostReluGrad".gradient_tape/sequential_75/dense_234/ReluGrad(1       @9       @A       @I       @a��~h�I?i	���s�?�Unknown
�(HostSquaredDifference"$mean_squared_error/SquaredDifference(1       @9       @A       @I       @a��~h�I?i�z�?�Unknown
X)HostCast"Cast_3(1      @9      @A      @I      @aw�o�F?i��ƈ��?�Unknown
�*HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @aw�o�F?iFe��X��?�Unknown
V+HostSum"Sum_2(1      @9      @A      @I      @aw�o�F?iI~����?�Unknown
V,HostCast"Cast(1      @9      @A      @I      @a�*�_�]C?i�0
֏�?�Unknown
�-HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a�*�_�]C?i��}���?�Unknown
e.Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a�*�_�]C?ii F��?�Unknown�
�/HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1      @9      @A      @I      @a�*�_�]C?i4��d\��?�Unknown
i0HostMean"mean_squared_error/Mean(1      @9      @A      @I      @a�*�_�]C?i��u�3��?�Unknown
�1HostReadVariableOp".sequential_75/dense_233/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a�*�_�]C?iʷL��?�Unknown
t2HostSigmoid"sequential_75/dense_235/Sigmoid(1      @9      @A      @I      @a�*�_�]C?i������?�Unknown
V3HostMean"Mean(1      @9      @A      @I      @ayN�O�#@?ii�����?�Unknown
b4HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @ayN�O�#@?i=wM����?�Unknown
}5HostMaximum"(gradient_tape/mean_squared_error/Maximum(1      @9      @A      @I      @ayN�O�#@?ic�`���?�Unknown
�6HostReluGrad".gradient_tape/sequential_75/dense_233/ReluGrad(1      @9      @A      @I      @ayN�O�#@?i�N�@��?�Unknown
�7HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      V@9      V@A      @I      @a��~h�9?i�>�@��?�Unknown
|8HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a��~h�9?i�.�z��?�Unknown
`9HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a��~h�9?iy%(���?�Unknown
�:HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1      @9      @A      @I      @a��~h�9?iU5u���?�Unknown
;HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1      @9      @A      @I      @a��~h�9?i1�D�)��?�Unknown
u<HostSub"$gradient_tape/mean_squared_error/sub(1      @9      @A      @I      @a��~h�9?i�Td��?�Unknown
}=HostRealDiv"(gradient_tape/mean_squared_error/truediv(1      @9      @A      @I      @a��~h�9?i��d\���?�Unknown
�>HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a��~h�9?i��t����?�Unknown
�?HostReadVariableOp".sequential_75/dense_235/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a��~h�9?i������?�Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a�*�_�]3?i��P�~��?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_3(1      @9      @A      @I      @a�*�_�]3?ik�j���?�Unknown
XBHostCast"Cast_5(1      @9      @A      @I      @a�*�_�]3?iP��#V��?�Unknown
XCHostEqual"Equal(1      @9      @A      @I      @a�*�_�]3?i5������?�Unknown
TDHostMul"Mul(1      @9      @A      @I      @a�*�_�]3?i���-��?�Unknown
wEHostCast"%gradient_tape/mean_squared_error/Cast(1      @9      @A      @I      @a�*�_�]3?i�tLQ���?�Unknown
uFHostMul"$gradient_tape/mean_squared_error/Mul(1      @9      @A      @I      @a�*�_�]3?i�h��?�Unknown
uGHostSum"$gradient_tape/mean_squared_error/Sum(1      @9      @A      @I      @a�*�_�]3?i�\��p��?�Unknown
|HHostDivNoNan"&mean_squared_error/weighted_loss/value(1      @9      @A      @I      @a�*�_�]3?i�P�~���?�Unknown
�IHostReadVariableOp"-sequential_75/dense_233/MatMul/ReadVariableOp(1      @9      @A      @I      @a�*�_�]3?i�D|8H��?�Unknown
XJHostCast"Cast_4(1       @9       @A       @I       @a��~h�)?i�<_���?�Unknown
uKHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a��~h�)?io4�����?�Unknown
�LHostSigmoidGrad"9gradient_tape/sequential_75/dense_235/Sigmoid/SigmoidGrad(1       @9       @A       @I       @a��~h�)?i],���?�Unknown
�MHostReadVariableOp".sequential_75/dense_234/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a��~h�)?iK$�Ҽ��?�Unknown
�NHostReadVariableOp"-sequential_75/dense_235/MatMul/ReadVariableOp(1       @9       @A       @I       @a��~h�)?i9$�Y��?�Unknown
aOHostIdentity"Identity(1      �?9      �?A      �?I      �?a��~h�?i0h�(��?�Unknown�
wPHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a��~h�?i'����?�Unknown
wQHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a��~h�?i����?�Unknown
yRHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a��~h�?i4F���?�Unknown
wSHostMul"&gradient_tape/mean_squared_error/mul_1(1      �?9      �?A      �?I      �?a��~h�?ix�b��?�Unknown
�THostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a��~h�?i�l1��?�Unknown
�UHostReadVariableOp"-sequential_75/dense_234/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a��~h�?i�������?�Unknown*�Q
uHostFlushSummaryWriter"FlushSummaryWriter(1     �@9     �@A     �@I     �@a�+�t���?i�+�t���?�Unknown�
`HostGatherV2"
GatherV2_1(1     �d@9     �d@A     �d@I     �d@aEW��n�?i� ~����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     @V@9     @V@A     @V@I     @V@aAv�����?i/hg�R�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      U@9      U@A     @R@I     @R@aLξF$٢?iU�%�/�?�Unknown
vHost_FusedMatMul"sequential_75/dense_233/Relu(1      L@9      L@A      L@I      L@a�����?i�
�<�?�Unknown
^HostGatherV2"GatherV2(1     �H@9     �H@A     �H@I     �H@a���e�M�?i��9����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      H@9      H@A      E@I      E@aı!�7��?i�c?+��?�Unknown
sHostReadVariableOp"SGD/Cast/ReadVariableOp(1      <@9      <@A      <@I      <@a�����?i�b~��?�Unknown
�	HostMatMul",gradient_tape/sequential_75/dense_234/MatMul(1      9@9      9@A      9@I      9@a�Y�|�щ?iL@r5j�?�Unknown
�
HostMatMul".gradient_tape/sequential_75/dense_234/MatMul_1(1      8@9      8@A      8@I      8@a��OdɈ?iH��C��?�Unknown
�HostMatMul",gradient_tape/sequential_75/dense_235/MatMul(1      8@9      8@A      8@I      8@a��OdɈ?i�O�Wi0�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      6@9      6@A      6@I      6@a�󛸆?i9���K��?�Unknown
iHostWriteSummary"WriteSummary(1      6@9      6@A      6@I      6@a�󛸆?i��7.��?�Unknown�
dHostDataset"Iterator::Model(1     �[@9     �[@A      5@I      5@aı!�7��?io���<�?�Unknown
uHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      5@9      5@A      5@I      5@aı!�7��?i6�����?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      2@9      2@A      2@I      2@a�sA;��?i�"��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      1@9      1@A      1@I      1@a�	L���?i,LξF$�?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      0@9      0@A      0@I      0@aӟV�B��?i��K�_f�?�Unknown
�HostMatMul",gradient_tape/sequential_75/dense_233/MatMul(1      0@9      0@A      0@I      0@aӟV�B��?i*��x��?�Unknown
�HostMatMul".gradient_tape/sequential_75/dense_235/MatMul_1(1      .@9      .@A      .@I      .@a�k�b��~?i��Pp��?�Unknown
gHostStridedSlice"strided_slice(1      .@9      .@A      .@I      .@a�k�b��~?i�
T�g$�?�Unknown
\HostGreater"Greater(1      ,@9      ,@A      ,@I      ,@a�����|?i�a�=^�?�Unknown
�HostCast"Smean_squared_error/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      ,@9      ,@A      ,@I      ,@a�����|?i6io���?�Unknown
yHost_FusedMatMul"sequential_75/dense_235/BiasAdd(1      ,@9      ,@A      ,@I      ,@a�����|?ie}����?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      *@9      *@A      *@I      *@a���,�z?i�����?�Unknown
�HostBiasAddGrad"9gradient_tape/sequential_75/dense_234/BiasAdd/BiasAddGrad(1      *@9      *@A      *@I      *@a���,�z?is�(<R=�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     �b@9     �b@A      (@I      (@a��Od�x?iR���n�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      (@9      (@A      (@I      (@a��Od�x?i1�d�w��?�Unknown
vHost_FusedMatMul"sequential_75/dense_234/Relu(1      (@9      (@A      (@I      (@a��Od�x?i��
��?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      &@9      &@A      &@I      &@a��v?iH��{��?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      &@9      &@A      &@I      &@a��v?i�3��,�?�Unknown
� HostBiasAddGrad"9gradient_tape/sequential_75/dense_235/BiasAdd/BiasAddGrad(1      &@9      &@A      &@I      &@a��v?i�a�=^Z�?�Unknown
v!HostAssignAddVariableOp"AssignAddVariableOp_2(1      $@9      $@A      $@I      $@a�G,�ӧt?iH��䭃�?�Unknown
u"HostSum"$mean_squared_error/weighted_loss/Sum(1      $@9      $@A      $@I      $@a�G,�ӧt?i�����?�Unknown
v#HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @aӟV�B�p?i��
��?�Unknown
�$HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1       @9       @A       @I       @aӟV�B�p?iXm����?�Unknown
�%HostBiasAddGrad"9gradient_tape/sequential_75/dense_233/BiasAdd/BiasAddGrad(1       @9       @A       @I       @aӟV�B�p?i�N#�?�Unknown
�&HostReluGrad".gradient_tape/sequential_75/dense_234/ReluGrad(1       @9       @A       @I       @aӟV�B�p?i���/1�?�Unknown
�'HostSquaredDifference"$mean_squared_error/SquaredDifference(1       @9       @A       @I       @aӟV�B�p?iu�(<R�?�Unknown
X(HostCast"Cast_3(1      @9      @A      @I      @a�����l?i�L�'o�?�Unknown
�)HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a�����l?iH$���?�Unknown
V*HostSum"Sum_2(1      @9      @A      @I      @a�����l?i������?�Unknown
V+HostCast"Cast(1      @9      @A      @I      @a��Od�h?i��.l���?�Unknown
�,HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a��Od�h?i��}Џ��?�Unknown
e-Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a��Od�h?i��4Y��?�Unknown�
�.HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1      @9      @A      @I      @a��Od�h?i��"�?�Unknown
i/HostMean"mean_squared_error/Mean(1      @9      @A      @I      @a��Od�h?i�k��$�?�Unknown
�0HostReadVariableOp".sequential_75/dense_233/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a��Od�h?i��a�=�?�Unknown
t1HostSigmoid"sequential_75/dense_235/Sigmoid(1      @9      @A      @I      @a��Od�h?ip		�~V�?�Unknown
V2HostMean"Mean(1      @9      @A      @I      @a�G,�ӧd?i�5��&k�?�Unknown
b3HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a�G,�ӧd?i b7m��?�Unknown
}4HostMaximum"(gradient_tape/mean_squared_error/Maximum(1      @9      @A      @I      @a�G,�ӧd?iH��@v��?�Unknown
�5HostReluGrad".gradient_tape/sequential_75/dense_233/ReluGrad(1      @9      @A      @I      @a�G,�ӧd?i��e��?�Unknown
�6HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      V@9      V@A      @I      @aӟV�B�`?i0EW���?�Unknown
|7HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @aӟV�B�`?i�g$�*��?�Unknown
`8HostDivNoNan"
div_no_nan(1      @9      @A      @I      @aӟV�B�`?ip�ݰ��?�Unknown
�9HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1      @9      @A      @I      @aӟV�B�`?i�7��?�Unknown
:HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1      @9      @A      @I      @aӟV�B�`?i�k�b���?�Unknown
u;HostSub"$gradient_tape/mean_squared_error/sub(1      @9      @A      @I      @aӟV�B�`?iP¡�C�?�Unknown
}<HostRealDiv"(gradient_tape/mean_squared_error/truediv(1      @9      @A      @I      @aӟV�B�`?i�����?�Unknown
�=HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1      @9      @A      @I      @aӟV�B�`?i�o`+P-�?�Unknown
�>HostReadVariableOp".sequential_75/dense_235/BiasAdd/ReadVariableOp(1      @9      @A      @I      @aӟV�B�`?i0�?n�=�?�Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a��Od�X?i(Gg ;J�?�Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_3(1      @9      @A      @I      @a��Od�X?i ȎҟV�?�Unknown
XAHostCast"Cast_5(1      @9      @A      @I      @a��Od�X?iI��c�?�Unknown
XBHostEqual"Equal(1      @9      @A      @I      @a��Od�X?i��6io�?�Unknown
TCHostMul"Mul(1      @9      @A      @I      @a��Od�X?iK��{�?�Unknown
wDHostCast"%gradient_tape/mean_squared_error/Cast(1      @9      @A      @I      @a��Od�X?i �,�2��?�Unknown
uEHostMul"$gradient_tape/mean_squared_error/Mul(1      @9      @A      @I      @a��Od�X?i�LTM���?�Unknown
uFHostSum"$gradient_tape/mean_squared_error/Sum(1      @9      @A      @I      @a��Od�X?i��{����?�Unknown
|GHostDivNoNan"&mean_squared_error/weighted_loss/value(1      @9      @A      @I      @a��Od�X?i�N��`��?�Unknown
�HHostReadVariableOp"-sequential_75/dense_233/MatMul/ReadVariableOp(1      @9      @A      @I      @a��Od�X?i���cŹ�?�Unknown
XIHostCast"Cast_4(1       @9       @A       @I       @aӟV�B�P?i0{:���?�Unknown
uJHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @aӟV�B�P?i�&��K��?�Unknown
�KHostSigmoidGrad"9gradient_tape/sequential_75/dense_235/Sigmoid/SigmoidGrad(1       @9       @A       @I       @aӟV�B�P?i��Ȏ��?�Unknown
�LHostReadVariableOp".sequential_75/dense_234/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aӟV�B�P?i }�����?�Unknown
�MHostReadVariableOp"-sequential_75/dense_235/MatMul/ReadVariableOp(1       @9       @A       @I       @aӟV�B�P?ip(�
��?�Unknown
aNHostIdentity"Identity(1      �?9      �?A      �?I      �?aӟV�B�@?i���6��?�Unknown�
wOHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?aӟV�B�@?i��h,X��?�Unknown
wPHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?aӟV�B�@?ih� �y��?�Unknown
yQHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?aӟV�B�@?i�M���?�Unknown
wRHostMul"&gradient_tape/mean_squared_error/mul_1(1      �?9      �?A      �?I      �?aӟV�B�@?i�T�޼��?�Unknown
�SHostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?aӟV�B�@?i`*Ho���?�Unknown
�THostReadVariableOp"-sequential_75/dense_234/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?aӟV�B�@?i     �?�Unknown2CPU