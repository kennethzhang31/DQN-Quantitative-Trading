��
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
.
Identity

input"T
output"T"	
Ttype
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.15.02v2.15.0-rc1-8-g6887368d6d48��
v
countVarHandleOp*
_output_shapes
: *

debug_namecount/*
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
v
totalVarHandleOp*
_output_shapes
: *

debug_nametotal/*
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
�
Adam/v/dense_38/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/v/dense_38/bias/*
dtype0*
shape:*%
shared_nameAdam/v/dense_38/bias
y
(Adam/v/dense_38/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_38/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_38/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/m/dense_38/bias/*
dtype0*
shape:*%
shared_nameAdam/m/dense_38/bias
y
(Adam/m/dense_38/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_38/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_38/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/v/dense_38/kernel/*
dtype0*
shape:	�*'
shared_nameAdam/v/dense_38/kernel
�
*Adam/v/dense_38/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_38/kernel*
_output_shapes
:	�*
dtype0
�
Adam/m/dense_38/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/m/dense_38/kernel/*
dtype0*
shape:	�*'
shared_nameAdam/m/dense_38/kernel
�
*Adam/m/dense_38/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_38/kernel*
_output_shapes
:	�*
dtype0
�
Adam/v/dense_37/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/v/dense_37/bias/*
dtype0*
shape:�*%
shared_nameAdam/v/dense_37/bias
z
(Adam/v/dense_37/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_37/bias*
_output_shapes	
:�*
dtype0
�
Adam/m/dense_37/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/m/dense_37/bias/*
dtype0*
shape:�*%
shared_nameAdam/m/dense_37/bias
z
(Adam/m/dense_37/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_37/bias*
_output_shapes	
:�*
dtype0
�
Adam/v/dense_37/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/v/dense_37/kernel/*
dtype0*
shape:	@�*'
shared_nameAdam/v/dense_37/kernel
�
*Adam/v/dense_37/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_37/kernel*
_output_shapes
:	@�*
dtype0
�
Adam/m/dense_37/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/m/dense_37/kernel/*
dtype0*
shape:	@�*'
shared_nameAdam/m/dense_37/kernel
�
*Adam/m/dense_37/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_37/kernel*
_output_shapes
:	@�*
dtype0
�
Adam/v/dense_36/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/v/dense_36/bias/*
dtype0*
shape:@*%
shared_nameAdam/v/dense_36/bias
y
(Adam/v/dense_36/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_36/bias*
_output_shapes
:@*
dtype0
�
Adam/m/dense_36/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/m/dense_36/bias/*
dtype0*
shape:@*%
shared_nameAdam/m/dense_36/bias
y
(Adam/m/dense_36/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_36/bias*
_output_shapes
:@*
dtype0
�
Adam/v/dense_36/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/v/dense_36/kernel/*
dtype0*
shape
:@*'
shared_nameAdam/v/dense_36/kernel
�
*Adam/v/dense_36/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_36/kernel*
_output_shapes

:@*
dtype0
�
Adam/m/dense_36/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/m/dense_36/kernel/*
dtype0*
shape
:@*'
shared_nameAdam/m/dense_36/kernel
�
*Adam/m/dense_36/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_36/kernel*
_output_shapes

:@*
dtype0
�
learning_rateVarHandleOp*
_output_shapes
: *

debug_namelearning_rate/*
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
�
	iterationVarHandleOp*
_output_shapes
: *

debug_name
iteration/*
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
�
dense_38/biasVarHandleOp*
_output_shapes
: *

debug_namedense_38/bias/*
dtype0*
shape:*
shared_namedense_38/bias
k
!dense_38/bias/Read/ReadVariableOpReadVariableOpdense_38/bias*
_output_shapes
:*
dtype0
�
dense_38/kernelVarHandleOp*
_output_shapes
: * 

debug_namedense_38/kernel/*
dtype0*
shape:	�* 
shared_namedense_38/kernel
t
#dense_38/kernel/Read/ReadVariableOpReadVariableOpdense_38/kernel*
_output_shapes
:	�*
dtype0
�
dense_37/biasVarHandleOp*
_output_shapes
: *

debug_namedense_37/bias/*
dtype0*
shape:�*
shared_namedense_37/bias
l
!dense_37/bias/Read/ReadVariableOpReadVariableOpdense_37/bias*
_output_shapes	
:�*
dtype0
�
dense_37/kernelVarHandleOp*
_output_shapes
: * 

debug_namedense_37/kernel/*
dtype0*
shape:	@�* 
shared_namedense_37/kernel
t
#dense_37/kernel/Read/ReadVariableOpReadVariableOpdense_37/kernel*
_output_shapes
:	@�*
dtype0
�
dense_36/biasVarHandleOp*
_output_shapes
: *

debug_namedense_36/bias/*
dtype0*
shape:@*
shared_namedense_36/bias
k
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias*
_output_shapes
:@*
dtype0
�
dense_36/kernelVarHandleOp*
_output_shapes
: * 

debug_namedense_36/kernel/*
dtype0*
shape
:@* 
shared_namedense_36/kernel
s
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*
_output_shapes

:@*
dtype0
�
serving_default_dense_36_inputPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_36_inputdense_36/kerneldense_36/biasdense_37/kerneldense_37/biasdense_38/kerneldense_38/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� */
f*R(
&__inference_signature_wrapper_20217763

NoOpNoOp
�2
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�2
value�2B�2 B�2
�
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
	variables
trainable_variables
regularization_losses
		keras_api

__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_random_generator* 
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias*
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses
,_random_generator* 
�
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses

3kernel
4bias*
.
0
1
$2
%3
34
45*
.
0
1
$2
%3
34
45*

50
61* 
�
7non_trainable_variables

8layers
9metrics
:layer_regularization_losses
;layer_metrics
	variables
trainable_variables
regularization_losses

__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

<trace_0
=trace_1* 

>trace_0
?trace_1* 
* 
�
@
_variables
A_iterations
B_learning_rate
C_index_dict
D
_momentums
E_velocities
F_update_step_xla*

Gserving_default* 

0
1*

0
1*
	
50* 
�
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Mtrace_0* 

Ntrace_0* 
_Y
VARIABLE_VALUEdense_36/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_36/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

Ttrace_0
Utrace_1* 

Vtrace_0
Wtrace_1* 
* 

$0
%1*

$0
%1*
	
60* 
�
Xnon_trainable_variables

Ylayers
Zmetrics
[layer_regularization_losses
\layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses*

]trace_0* 

^trace_0* 
_Y
VARIABLE_VALUEdense_37/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_37/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
_non_trainable_variables

`layers
ametrics
blayer_regularization_losses
clayer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses* 

dtrace_0
etrace_1* 

ftrace_0
gtrace_1* 
* 

30
41*

30
41*
* 
�
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses*

mtrace_0* 

ntrace_0* 
_Y
VARIABLE_VALUEdense_38/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_38/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

otrace_0* 

ptrace_0* 
* 
'
0
1
2
3
4*

q0*
* 
* 
* 
* 
* 
* 
b
A0
r1
s2
t3
u4
v5
w6
x7
y8
z9
{10
|11
}12*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
r0
t1
v2
x3
z4
|5*
.
s0
u1
w2
y3
{4
}5*
T
~trace_0
trace_1
�trace_2
�trace_3
�trace_4
�trace_5* 
* 
* 
* 
* 
	
50* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
	
60* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
a[
VARIABLE_VALUEAdam/m/dense_36/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_36/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/dense_36/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_36/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_37/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_37/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/dense_37/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_37/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_38/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_38/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_38/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_38/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamedense_36/kerneldense_36/biasdense_37/kerneldense_37/biasdense_38/kerneldense_38/bias	iterationlearning_rateAdam/m/dense_36/kernelAdam/v/dense_36/kernelAdam/m/dense_36/biasAdam/v/dense_36/biasAdam/m/dense_37/kernelAdam/v/dense_37/kernelAdam/m/dense_37/biasAdam/v/dense_37/biasAdam/m/dense_38/kernelAdam/v/dense_38/kernelAdam/m/dense_38/biasAdam/v/dense_38/biastotalcountConst*#
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__traced_save_20218062
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_36/kerneldense_36/biasdense_37/kerneldense_37/biasdense_38/kerneldense_38/bias	iterationlearning_rateAdam/m/dense_36/kernelAdam/v/dense_36/kernelAdam/m/dense_36/biasAdam/v/dense_36/biasAdam/m/dense_37/kernelAdam/v/dense_37/kernelAdam/m/dense_37/biasAdam/v/dense_37/biasAdam/m/dense_38/kernelAdam/v/dense_38/kernelAdam/m/dense_38/biasAdam/v/dense_38/biastotalcount*"
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *-
f(R&
$__inference__traced_restore_20218137��
�

�
&__inference_signature_wrapper_20217763
dense_36_input
unknown:@
	unknown_0:@
	unknown_1:	@�
	unknown_2:	�
	unknown_3:	�
	unknown_4:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_36_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *,
f'R%
#__inference__wrapped_model_20217522o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:���������
(
_user_specified_namedense_36_input:($
"
_user_specified_name
20217749:($
"
_user_specified_name
20217751:($
"
_user_specified_name
20217753:($
"
_user_specified_name
20217755:($
"
_user_specified_name
20217757:($
"
_user_specified_name
20217759
�&
�
#__inference__wrapped_model_20217522
dense_36_inputG
5sequential_12_dense_36_matmul_readvariableop_resource:@D
6sequential_12_dense_36_biasadd_readvariableop_resource:@H
5sequential_12_dense_37_matmul_readvariableop_resource:	@�E
6sequential_12_dense_37_biasadd_readvariableop_resource:	�H
5sequential_12_dense_38_matmul_readvariableop_resource:	�D
6sequential_12_dense_38_biasadd_readvariableop_resource:
identity��-sequential_12/dense_36/BiasAdd/ReadVariableOp�,sequential_12/dense_36/MatMul/ReadVariableOp�-sequential_12/dense_37/BiasAdd/ReadVariableOp�,sequential_12/dense_37/MatMul/ReadVariableOp�-sequential_12/dense_38/BiasAdd/ReadVariableOp�,sequential_12/dense_38/MatMul/ReadVariableOp�
,sequential_12/dense_36/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_36_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0�
sequential_12/dense_36/MatMulMatMuldense_36_input4sequential_12/dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
-sequential_12/dense_36/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
sequential_12/dense_36/BiasAddBiasAdd'sequential_12/dense_36/MatMul:product:05sequential_12/dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@~
sequential_12/dense_36/ReluRelu'sequential_12/dense_36/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
!sequential_12/dropout_24/IdentityIdentity)sequential_12/dense_36/Relu:activations:0*
T0*'
_output_shapes
:���������@�
,sequential_12/dense_37/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_37_matmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0�
sequential_12/dense_37/MatMulMatMul*sequential_12/dropout_24/Identity:output:04sequential_12/dense_37/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
-sequential_12/dense_37/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_37_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential_12/dense_37/BiasAddBiasAdd'sequential_12/dense_37/MatMul:product:05sequential_12/dense_37/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
sequential_12/dense_37/ReluRelu'sequential_12/dense_37/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
!sequential_12/dropout_25/IdentityIdentity)sequential_12/dense_37/Relu:activations:0*
T0*(
_output_shapes
:�����������
,sequential_12/dense_38/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_38_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
sequential_12/dense_38/MatMulMatMul*sequential_12/dropout_25/Identity:output:04sequential_12/dense_38/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
-sequential_12/dense_38/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential_12/dense_38/BiasAddBiasAdd'sequential_12/dense_38/MatMul:product:05sequential_12/dense_38/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������v
IdentityIdentity'sequential_12/dense_38/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp.^sequential_12/dense_36/BiasAdd/ReadVariableOp-^sequential_12/dense_36/MatMul/ReadVariableOp.^sequential_12/dense_37/BiasAdd/ReadVariableOp-^sequential_12/dense_37/MatMul/ReadVariableOp.^sequential_12/dense_38/BiasAdd/ReadVariableOp-^sequential_12/dense_38/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 2^
-sequential_12/dense_36/BiasAdd/ReadVariableOp-sequential_12/dense_36/BiasAdd/ReadVariableOp2\
,sequential_12/dense_36/MatMul/ReadVariableOp,sequential_12/dense_36/MatMul/ReadVariableOp2^
-sequential_12/dense_37/BiasAdd/ReadVariableOp-sequential_12/dense_37/BiasAdd/ReadVariableOp2\
,sequential_12/dense_37/MatMul/ReadVariableOp,sequential_12/dense_37/MatMul/ReadVariableOp2^
-sequential_12/dense_38/BiasAdd/ReadVariableOp-sequential_12/dense_38/BiasAdd/ReadVariableOp2\
,sequential_12/dense_38/MatMul/ReadVariableOp,sequential_12/dense_38/MatMul/ReadVariableOp:W S
'
_output_shapes
:���������
(
_user_specified_namedense_36_input:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�h
�
$__inference__traced_restore_20218137
file_prefix2
 assignvariableop_dense_36_kernel:@.
 assignvariableop_1_dense_36_bias:@5
"assignvariableop_2_dense_37_kernel:	@�/
 assignvariableop_3_dense_37_bias:	�5
"assignvariableop_4_dense_38_kernel:	�.
 assignvariableop_5_dense_38_bias:&
assignvariableop_6_iteration:	 *
 assignvariableop_7_learning_rate: ;
)assignvariableop_8_adam_m_dense_36_kernel:@;
)assignvariableop_9_adam_v_dense_36_kernel:@6
(assignvariableop_10_adam_m_dense_36_bias:@6
(assignvariableop_11_adam_v_dense_36_bias:@=
*assignvariableop_12_adam_m_dense_37_kernel:	@�=
*assignvariableop_13_adam_v_dense_37_kernel:	@�7
(assignvariableop_14_adam_m_dense_37_bias:	�7
(assignvariableop_15_adam_v_dense_37_bias:	�=
*assignvariableop_16_adam_m_dense_38_kernel:	�=
*assignvariableop_17_adam_v_dense_38_kernel:	�6
(assignvariableop_18_adam_m_dense_38_bias:6
(assignvariableop_19_adam_v_dense_38_bias:#
assignvariableop_20_total: #
assignvariableop_21_count: 
identity_23��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�	
value�	B�	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp assignvariableop_dense_36_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_36_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_37_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_37_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_38_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_38_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_iterationIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp assignvariableop_7_learning_rateIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp)assignvariableop_8_adam_m_dense_36_kernelIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp)assignvariableop_9_adam_v_dense_36_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp(assignvariableop_10_adam_m_dense_36_biasIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp(assignvariableop_11_adam_v_dense_36_biasIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp*assignvariableop_12_adam_m_dense_37_kernelIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_v_dense_37_kernelIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp(assignvariableop_14_adam_m_dense_37_biasIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp(assignvariableop_15_adam_v_dense_37_biasIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp*assignvariableop_16_adam_m_dense_38_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_v_dense_38_kernelIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_m_dense_38_biasIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_v_dense_38_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_23IdentityIdentity_22:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_23Identity_23:output:0*(
_construction_contextkEagerRuntime*A
_input_shapes0
.: : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:/+
)
_user_specified_namedense_36/kernel:-)
'
_user_specified_namedense_36/bias:/+
)
_user_specified_namedense_37/kernel:-)
'
_user_specified_namedense_37/bias:/+
)
_user_specified_namedense_38/kernel:-)
'
_user_specified_namedense_38/bias:)%
#
_user_specified_name	iteration:-)
'
_user_specified_namelearning_rate:6	2
0
_user_specified_nameAdam/m/dense_36/kernel:6
2
0
_user_specified_nameAdam/v/dense_36/kernel:40
.
_user_specified_nameAdam/m/dense_36/bias:40
.
_user_specified_nameAdam/v/dense_36/bias:62
0
_user_specified_nameAdam/m/dense_37/kernel:62
0
_user_specified_nameAdam/v/dense_37/kernel:40
.
_user_specified_nameAdam/m/dense_37/bias:40
.
_user_specified_nameAdam/v/dense_37/bias:62
0
_user_specified_nameAdam/m/dense_38/kernel:62
0
_user_specified_nameAdam/v/dense_38/kernel:40
.
_user_specified_nameAdam/m/dense_38/bias:40
.
_user_specified_nameAdam/v/dense_38/bias:%!

_user_specified_nametotal:%!

_user_specified_namecount
�
Q
%__inference__update_step_xla_18755134
gradient
variable:@*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes
:@: *
	_noinline(:H D

_output_shapes

:@
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
�
�
+__inference_dense_37_layer_call_fn_20217831

inputs
unknown:	@�
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_37_layer_call_and_return_conditional_losses_20217572p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:($
"
_user_specified_name
20217825:($
"
_user_specified_name
20217827
�
f
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217873

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

g
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217868

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentitydropout/SelectV2:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
0__inference_sequential_12_layer_call_fn_20217688
dense_36_input
unknown:@
	unknown_0:@
	unknown_1:	@�
	unknown_2:	�
	unknown_3:	�
	unknown_4:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_36_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_sequential_12_layer_call_and_return_conditional_losses_20217654o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:���������
(
_user_specified_namedense_36_input:($
"
_user_specified_name
20217674:($
"
_user_specified_name
20217676:($
"
_user_specified_name
20217678:($
"
_user_specified_name
20217680:($
"
_user_specified_name
20217682:($
"
_user_specified_name
20217684
�
f
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217638

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

g
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217817

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������@Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������@*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������@T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:���������@a
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
F__inference_dense_37_layer_call_and_return_conditional_losses_20217572

inputs1
matmul_readvariableop_resource:	@�.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_37/kernel/Regularizer/L2Loss/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
1dense_37/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0�
"dense_37/kernel/Regularizer/L2LossL2Loss9dense_37/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: f
!dense_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;�
dense_37/kernel/Regularizer/mulMul*dense_37/kernel/Regularizer/mul/x:output:0+dense_37/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_37/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
+__inference_dense_38_layer_call_fn_20217882

inputs
unknown:	�
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_38_layer_call_and_return_conditional_losses_20217600o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
20217876:($
"
_user_specified_name
20217878
�
I
-__inference_dropout_25_layer_call_fn_20217856

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217638a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

g
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217556

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������@Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������@*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������@T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:���������@a
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�

�
0__inference_sequential_12_layer_call_fn_20217671
dense_36_input
unknown:@
	unknown_0:@
	unknown_1:	@�
	unknown_2:	�
	unknown_3:	�
	unknown_4:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_36_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_sequential_12_layer_call_and_return_conditional_losses_20217615o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:���������
(
_user_specified_namedense_36_input:($
"
_user_specified_name
20217657:($
"
_user_specified_name
20217659:($
"
_user_specified_name
20217661:($
"
_user_specified_name
20217663:($
"
_user_specified_name
20217665:($
"
_user_specified_name
20217667
�
f
-__inference_dropout_25_layer_call_fn_20217851

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217589p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217822

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������@[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������@"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
f
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217627

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������@[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������@"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
M
%__inference__update_step_xla_18755139
gradient
variable:@*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

:@: *
	_noinline(:D @

_output_shapes
:@
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
�	
�
F__inference_dense_38_layer_call_and_return_conditional_losses_20217892

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

g
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217589

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*(
_output_shapes
:����������b
IdentityIdentitydropout/SelectV2:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
+__inference_dense_36_layer_call_fn_20217780

inputs
unknown:@
	unknown_0:@
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_36_layer_call_and_return_conditional_losses_20217539o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
20217774:($
"
_user_specified_name
20217776
�
�
F__inference_dense_36_layer_call_and_return_conditional_losses_20217539

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_36/kernel/Regularizer/L2Loss/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
1dense_36/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0�
"dense_36/kernel/Regularizer/L2LossL2Loss9dense_36/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: f
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;�
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0+dense_36/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������@�
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_36/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
R
%__inference__update_step_xla_18755154
gradient
variable:	�*
_XlaMustCompile(*(
_construction_contextkEagerRuntime* 
_input_shapes
:	�: *
	_noinline(:I E

_output_shapes
:	�
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
�	
�
__inference_loss_fn_1_20217908M
:dense_37_kernel_regularizer_l2loss_readvariableop_resource:	@�
identity��1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp�
1dense_37/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp:dense_37_kernel_regularizer_l2loss_readvariableop_resource*
_output_shapes
:	@�*
dtype0�
"dense_37/kernel/Regularizer/L2LossL2Loss9dense_37/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: f
!dense_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;�
dense_37/kernel/Regularizer/mulMul*dense_37/kernel/Regularizer/mul/x:output:0+dense_37/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: a
IdentityIdentity#dense_37/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: V
NoOpNoOp2^dense_37/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2f
1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�(
�
K__inference_sequential_12_layer_call_and_return_conditional_losses_20217615
dense_36_input#
dense_36_20217540:@
dense_36_20217542:@$
dense_37_20217573:	@� 
dense_37_20217575:	�$
dense_38_20217601:	�
dense_38_20217603:
identity�� dense_36/StatefulPartitionedCall�1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp� dense_37/StatefulPartitionedCall�1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp� dense_38/StatefulPartitionedCall�"dropout_24/StatefulPartitionedCall�"dropout_25/StatefulPartitionedCall�
 dense_36/StatefulPartitionedCallStatefulPartitionedCalldense_36_inputdense_36_20217540dense_36_20217542*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_36_layer_call_and_return_conditional_losses_20217539�
"dropout_24/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217556�
 dense_37/StatefulPartitionedCallStatefulPartitionedCall+dropout_24/StatefulPartitionedCall:output:0dense_37_20217573dense_37_20217575*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_37_layer_call_and_return_conditional_losses_20217572�
"dropout_25/StatefulPartitionedCallStatefulPartitionedCall)dense_37/StatefulPartitionedCall:output:0#^dropout_24/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217589�
 dense_38/StatefulPartitionedCallStatefulPartitionedCall+dropout_25/StatefulPartitionedCall:output:0dense_38_20217601dense_38_20217603*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_38_layer_call_and_return_conditional_losses_20217600�
1dense_36/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_36_20217540*
_output_shapes

:@*
dtype0�
"dense_36/kernel/Regularizer/L2LossL2Loss9dense_36/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: f
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;�
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0+dense_36/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
1dense_37/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_37_20217573*
_output_shapes
:	@�*
dtype0�
"dense_37/kernel/Regularizer/L2LossL2Loss9dense_37/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: f
!dense_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;�
dense_37/kernel/Regularizer/mulMul*dense_37/kernel/Regularizer/mul/x:output:0+dense_37/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: x
IdentityIdentity)dense_38/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_36/StatefulPartitionedCall2^dense_36/kernel/Regularizer/L2Loss/ReadVariableOp!^dense_37/StatefulPartitionedCall2^dense_37/kernel/Regularizer/L2Loss/ReadVariableOp!^dense_38/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall#^dropout_25/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2f
1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2f
1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2H
"dropout_24/StatefulPartitionedCall"dropout_24/StatefulPartitionedCall2H
"dropout_25/StatefulPartitionedCall"dropout_25/StatefulPartitionedCall:W S
'
_output_shapes
:���������
(
_user_specified_namedense_36_input:($
"
_user_specified_name
20217540:($
"
_user_specified_name
20217542:($
"
_user_specified_name
20217573:($
"
_user_specified_name
20217575:($
"
_user_specified_name
20217601:($
"
_user_specified_name
20217603
�	
�
F__inference_dense_38_layer_call_and_return_conditional_losses_20217600

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
N
%__inference__update_step_xla_18755149
gradient
variable:	�*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes
	:�: *
	_noinline(:E A

_output_shapes	
:�
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
��
�
!__inference__traced_save_20218062
file_prefix8
&read_disablecopyonread_dense_36_kernel:@4
&read_1_disablecopyonread_dense_36_bias:@;
(read_2_disablecopyonread_dense_37_kernel:	@�5
&read_3_disablecopyonread_dense_37_bias:	�;
(read_4_disablecopyonread_dense_38_kernel:	�4
&read_5_disablecopyonread_dense_38_bias:,
"read_6_disablecopyonread_iteration:	 0
&read_7_disablecopyonread_learning_rate: A
/read_8_disablecopyonread_adam_m_dense_36_kernel:@A
/read_9_disablecopyonread_adam_v_dense_36_kernel:@<
.read_10_disablecopyonread_adam_m_dense_36_bias:@<
.read_11_disablecopyonread_adam_v_dense_36_bias:@C
0read_12_disablecopyonread_adam_m_dense_37_kernel:	@�C
0read_13_disablecopyonread_adam_v_dense_37_kernel:	@�=
.read_14_disablecopyonread_adam_m_dense_37_bias:	�=
.read_15_disablecopyonread_adam_v_dense_37_bias:	�C
0read_16_disablecopyonread_adam_m_dense_38_kernel:	�C
0read_17_disablecopyonread_adam_v_dense_38_kernel:	�<
.read_18_disablecopyonread_adam_m_dense_38_bias:<
.read_19_disablecopyonread_adam_v_dense_38_bias:)
read_20_disablecopyonread_total: )
read_21_disablecopyonread_count: 
savev2_const
identity_45��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: x
Read/DisableCopyOnReadDisableCopyOnRead&read_disablecopyonread_dense_36_kernel"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp&read_disablecopyonread_dense_36_kernel^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@*
dtype0i
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@a

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes

:@z
Read_1/DisableCopyOnReadDisableCopyOnRead&read_1_disablecopyonread_dense_36_bias"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp&read_1_disablecopyonread_dense_36_bias^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0i

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:@|
Read_2/DisableCopyOnReadDisableCopyOnRead(read_2_disablecopyonread_dense_37_kernel"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp(read_2_disablecopyonread_dense_37_kernel^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	@�*
dtype0n

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	@�d

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes
:	@�z
Read_3/DisableCopyOnReadDisableCopyOnRead&read_3_disablecopyonread_dense_37_bias"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp&read_3_disablecopyonread_dense_37_bias^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0j

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�`

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes	
:�|
Read_4/DisableCopyOnReadDisableCopyOnRead(read_4_disablecopyonread_dense_38_kernel"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp(read_4_disablecopyonread_dense_38_kernel^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0n

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�d

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
:	�z
Read_5/DisableCopyOnReadDisableCopyOnRead&read_5_disablecopyonread_dense_38_bias"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp&read_5_disablecopyonread_dense_38_bias^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_6/DisableCopyOnReadDisableCopyOnRead"read_6_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp"read_6_disablecopyonread_iteration^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	f
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0	*
_output_shapes
: z
Read_7/DisableCopyOnReadDisableCopyOnRead&read_7_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp&read_7_disablecopyonread_learning_rate^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_8/DisableCopyOnReadDisableCopyOnRead/read_8_disablecopyonread_adam_m_dense_36_kernel"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp/read_8_disablecopyonread_adam_m_dense_36_kernel^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@*
dtype0n
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@e
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes

:@�
Read_9/DisableCopyOnReadDisableCopyOnRead/read_9_disablecopyonread_adam_v_dense_36_kernel"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp/read_9_disablecopyonread_adam_v_dense_36_kernel^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@*
dtype0n
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@e
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes

:@�
Read_10/DisableCopyOnReadDisableCopyOnRead.read_10_disablecopyonread_adam_m_dense_36_bias"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp.read_10_disablecopyonread_adam_m_dense_36_bias^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0k
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
:@�
Read_11/DisableCopyOnReadDisableCopyOnRead.read_11_disablecopyonread_adam_v_dense_36_bias"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp.read_11_disablecopyonread_adam_v_dense_36_bias^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0k
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes
:@�
Read_12/DisableCopyOnReadDisableCopyOnRead0read_12_disablecopyonread_adam_m_dense_37_kernel"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp0read_12_disablecopyonread_adam_m_dense_37_kernel^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	@�*
dtype0p
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	@�f
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes
:	@��
Read_13/DisableCopyOnReadDisableCopyOnRead0read_13_disablecopyonread_adam_v_dense_37_kernel"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp0read_13_disablecopyonread_adam_v_dense_37_kernel^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	@�*
dtype0p
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	@�f
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
:	@��
Read_14/DisableCopyOnReadDisableCopyOnRead.read_14_disablecopyonread_adam_m_dense_37_bias"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp.read_14_disablecopyonread_adam_m_dense_37_bias^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_15/DisableCopyOnReadDisableCopyOnRead.read_15_disablecopyonread_adam_v_dense_37_bias"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp.read_15_disablecopyonread_adam_v_dense_37_bias^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes	
:�*
dtype0l
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes	
:�b
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes	
:��
Read_16/DisableCopyOnReadDisableCopyOnRead0read_16_disablecopyonread_adam_m_dense_38_kernel"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp0read_16_disablecopyonread_adam_m_dense_38_kernel^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0p
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_17/DisableCopyOnReadDisableCopyOnRead0read_17_disablecopyonread_adam_v_dense_38_kernel"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp0read_17_disablecopyonread_adam_v_dense_38_kernel^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0p
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_18/DisableCopyOnReadDisableCopyOnRead.read_18_disablecopyonread_adam_m_dense_38_bias"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp.read_18_disablecopyonread_adam_m_dense_38_bias^Read_18/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_19/DisableCopyOnReadDisableCopyOnRead.read_19_disablecopyonread_adam_v_dense_38_bias"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp.read_19_disablecopyonread_adam_v_dense_38_bias^Read_19/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes
:t
Read_20/DisableCopyOnReadDisableCopyOnReadread_20_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOpread_20_disablecopyonread_total^Read_20/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_21/DisableCopyOnReadDisableCopyOnReadread_21_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOpread_21_disablecopyonread_count^Read_21/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes
: �

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�	
value�	B�	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0savev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *%
dtypes
2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_44Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_45IdentityIdentity_44:output:0^NoOp*
T0*
_output_shapes
: �	
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_45Identity_45:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0: : : : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:/+
)
_user_specified_namedense_36/kernel:-)
'
_user_specified_namedense_36/bias:/+
)
_user_specified_namedense_37/kernel:-)
'
_user_specified_namedense_37/bias:/+
)
_user_specified_namedense_38/kernel:-)
'
_user_specified_namedense_38/bias:)%
#
_user_specified_name	iteration:-)
'
_user_specified_namelearning_rate:6	2
0
_user_specified_nameAdam/m/dense_36/kernel:6
2
0
_user_specified_nameAdam/v/dense_36/kernel:40
.
_user_specified_nameAdam/m/dense_36/bias:40
.
_user_specified_nameAdam/v/dense_36/bias:62
0
_user_specified_nameAdam/m/dense_37/kernel:62
0
_user_specified_nameAdam/v/dense_37/kernel:40
.
_user_specified_nameAdam/m/dense_37/bias:40
.
_user_specified_nameAdam/v/dense_37/bias:62
0
_user_specified_nameAdam/m/dense_38/kernel:62
0
_user_specified_nameAdam/v/dense_38/kernel:40
.
_user_specified_nameAdam/m/dense_38/bias:40
.
_user_specified_nameAdam/v/dense_38/bias:%!

_user_specified_nametotal:%!

_user_specified_namecount:=9

_output_shapes
: 

_user_specified_nameConst
�%
�
K__inference_sequential_12_layer_call_and_return_conditional_losses_20217654
dense_36_input#
dense_36_20217618:@
dense_36_20217620:@$
dense_37_20217629:	@� 
dense_37_20217631:	�$
dense_38_20217640:	�
dense_38_20217642:
identity�� dense_36/StatefulPartitionedCall�1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp� dense_37/StatefulPartitionedCall�1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp� dense_38/StatefulPartitionedCall�
 dense_36/StatefulPartitionedCallStatefulPartitionedCalldense_36_inputdense_36_20217618dense_36_20217620*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_36_layer_call_and_return_conditional_losses_20217539�
dropout_24/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217627�
 dense_37/StatefulPartitionedCallStatefulPartitionedCall#dropout_24/PartitionedCall:output:0dense_37_20217629dense_37_20217631*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_37_layer_call_and_return_conditional_losses_20217572�
dropout_25/PartitionedCallPartitionedCall)dense_37/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217638�
 dense_38/StatefulPartitionedCallStatefulPartitionedCall#dropout_25/PartitionedCall:output:0dense_38_20217640dense_38_20217642*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_38_layer_call_and_return_conditional_losses_20217600�
1dense_36/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_36_20217618*
_output_shapes

:@*
dtype0�
"dense_36/kernel/Regularizer/L2LossL2Loss9dense_36/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: f
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;�
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0+dense_36/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
1dense_37/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpdense_37_20217629*
_output_shapes
:	@�*
dtype0�
"dense_37/kernel/Regularizer/L2LossL2Loss9dense_37/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: f
!dense_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;�
dense_37/kernel/Regularizer/mulMul*dense_37/kernel/Regularizer/mul/x:output:0+dense_37/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: x
IdentityIdentity)dense_38/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_36/StatefulPartitionedCall2^dense_36/kernel/Regularizer/L2Loss/ReadVariableOp!^dense_37/StatefulPartitionedCall2^dense_37/kernel/Regularizer/L2Loss/ReadVariableOp!^dense_38/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2f
1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2f
1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall:W S
'
_output_shapes
:���������
(
_user_specified_namedense_36_input:($
"
_user_specified_name
20217618:($
"
_user_specified_name
20217620:($
"
_user_specified_name
20217629:($
"
_user_specified_name
20217631:($
"
_user_specified_name
20217640:($
"
_user_specified_name
20217642
�
�
F__inference_dense_37_layer_call_and_return_conditional_losses_20217846

inputs1
matmul_readvariableop_resource:	@�.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_37/kernel/Regularizer/L2Loss/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
1dense_37/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0�
"dense_37/kernel/Regularizer/L2LossL2Loss9dense_37/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: f
!dense_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;�
dense_37/kernel/Regularizer/mulMul*dense_37/kernel/Regularizer/mul/x:output:0+dense_37/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_37/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp1dense_37/kernel/Regularizer/L2Loss/ReadVariableOp:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�	
�
__inference_loss_fn_0_20217900L
:dense_36_kernel_regularizer_l2loss_readvariableop_resource:@
identity��1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp�
1dense_36/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp:dense_36_kernel_regularizer_l2loss_readvariableop_resource*
_output_shapes

:@*
dtype0�
"dense_36/kernel/Regularizer/L2LossL2Loss9dense_36/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: f
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;�
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0+dense_36/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: a
IdentityIdentity#dense_36/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: V
NoOpNoOp2^dense_36/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2f
1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�
R
%__inference__update_step_xla_18755144
gradient
variable:	@�*
_XlaMustCompile(*(
_construction_contextkEagerRuntime* 
_input_shapes
:	@�: *
	_noinline(:I E

_output_shapes
:	@�
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
�
f
-__inference_dropout_24_layer_call_fn_20217800

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217556o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
I
-__inference_dropout_24_layer_call_fn_20217805

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217627`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
F__inference_dense_36_layer_call_and_return_conditional_losses_20217795

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_36/kernel/Regularizer/L2Loss/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
1dense_36/kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0�
"dense_36/kernel/Regularizer/L2LossL2Loss9dense_36/kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: f
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o;�
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0+dense_36/kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������@�
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_36/kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp1dense_36/kernel/Regularizer/L2Loss/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
M
%__inference__update_step_xla_18755159
gradient
variable:*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

:: *
	_noinline(:D @

_output_shapes
:
"
_user_specified_name
gradient:($
"
_user_specified_name
variable"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
I
dense_36_input7
 serving_default_dense_36_input:0���������<
dense_380
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
	variables
trainable_variables
regularization_losses
		keras_api

__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_random_generator"
_tf_keras_layer
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias"
_tf_keras_layer
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses
,_random_generator"
_tf_keras_layer
�
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses

3kernel
4bias"
_tf_keras_layer
J
0
1
$2
%3
34
45"
trackable_list_wrapper
J
0
1
$2
%3
34
45"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
�
7non_trainable_variables

8layers
9metrics
:layer_regularization_losses
;layer_metrics
	variables
trainable_variables
regularization_losses

__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
<trace_0
=trace_12�
0__inference_sequential_12_layer_call_fn_20217671
0__inference_sequential_12_layer_call_fn_20217688�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z<trace_0z=trace_1
�
>trace_0
?trace_12�
K__inference_sequential_12_layer_call_and_return_conditional_losses_20217615
K__inference_sequential_12_layer_call_and_return_conditional_losses_20217654�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z>trace_0z?trace_1
�B�
#__inference__wrapped_model_20217522dense_36_input"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
@
_variables
A_iterations
B_learning_rate
C_index_dict
D
_momentums
E_velocities
F_update_step_xla"
experimentalOptimizer
,
Gserving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
50"
trackable_list_wrapper
�
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Mtrace_02�
+__inference_dense_36_layer_call_fn_20217780�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zMtrace_0
�
Ntrace_02�
F__inference_dense_36_layer_call_and_return_conditional_losses_20217795�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zNtrace_0
!:@2dense_36/kernel
:@2dense_36/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Ttrace_0
Utrace_12�
-__inference_dropout_24_layer_call_fn_20217800
-__inference_dropout_24_layer_call_fn_20217805�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zTtrace_0zUtrace_1
�
Vtrace_0
Wtrace_12�
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217817
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217822�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zVtrace_0zWtrace_1
"
_generic_user_object
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
'
60"
trackable_list_wrapper
�
Xnon_trainable_variables

Ylayers
Zmetrics
[layer_regularization_losses
\layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses"
_generic_user_object
�
]trace_02�
+__inference_dense_37_layer_call_fn_20217831�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z]trace_0
�
^trace_02�
F__inference_dense_37_layer_call_and_return_conditional_losses_20217846�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z^trace_0
": 	@�2dense_37/kernel
:�2dense_37/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
_non_trainable_variables

`layers
ametrics
blayer_regularization_losses
clayer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses"
_generic_user_object
�
dtrace_0
etrace_12�
-__inference_dropout_25_layer_call_fn_20217851
-__inference_dropout_25_layer_call_fn_20217856�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zdtrace_0zetrace_1
�
ftrace_0
gtrace_12�
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217868
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217873�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zftrace_0zgtrace_1
"
_generic_user_object
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
�
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
�
mtrace_02�
+__inference_dense_38_layer_call_fn_20217882�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zmtrace_0
�
ntrace_02�
F__inference_dense_38_layer_call_and_return_conditional_losses_20217892�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zntrace_0
": 	�2dense_38/kernel
:2dense_38/bias
�
otrace_02�
__inference_loss_fn_0_20217900�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zotrace_0
�
ptrace_02�
__inference_loss_fn_1_20217908�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zptrace_0
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
'
q0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
0__inference_sequential_12_layer_call_fn_20217671dense_36_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
0__inference_sequential_12_layer_call_fn_20217688dense_36_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
K__inference_sequential_12_layer_call_and_return_conditional_losses_20217615dense_36_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
K__inference_sequential_12_layer_call_and_return_conditional_losses_20217654dense_36_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
~
A0
r1
s2
t3
u4
v5
w6
x7
y8
z9
{10
|11
}12"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
J
r0
t1
v2
x3
z4
|5"
trackable_list_wrapper
J
s0
u1
w2
y3
{4
}5"
trackable_list_wrapper
�
~trace_0
trace_1
�trace_2
�trace_3
�trace_4
�trace_52�
%__inference__update_step_xla_18755134
%__inference__update_step_xla_18755139
%__inference__update_step_xla_18755144
%__inference__update_step_xla_18755149
%__inference__update_step_xla_18755154
%__inference__update_step_xla_18755159�
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0z~trace_0ztrace_1z�trace_2z�trace_3z�trace_4z�trace_5
�B�
&__inference_signature_wrapper_20217763dense_36_input"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 #

kwonlyargs�
jdense_36_input
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
50"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_dense_36_layer_call_fn_20217780inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_dense_36_layer_call_and_return_conditional_losses_20217795inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
-__inference_dropout_24_layer_call_fn_20217800inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
-__inference_dropout_24_layer_call_fn_20217805inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217817inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217822inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
60"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_dense_37_layer_call_fn_20217831inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_dense_37_layer_call_and_return_conditional_losses_20217846inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
-__inference_dropout_25_layer_call_fn_20217851inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
-__inference_dropout_25_layer_call_fn_20217856inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217868inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217873inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_dense_38_layer_call_fn_20217882inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_dense_38_layer_call_and_return_conditional_losses_20217892inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_loss_fn_0_20217900"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_1_20217908"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
&:$@2Adam/m/dense_36/kernel
&:$@2Adam/v/dense_36/kernel
 :@2Adam/m/dense_36/bias
 :@2Adam/v/dense_36/bias
':%	@�2Adam/m/dense_37/kernel
':%	@�2Adam/v/dense_37/kernel
!:�2Adam/m/dense_37/bias
!:�2Adam/v/dense_37/bias
':%	�2Adam/m/dense_38/kernel
':%	�2Adam/v/dense_38/kernel
 :2Adam/m/dense_38/bias
 :2Adam/v/dense_38/bias
�B�
%__inference__update_step_xla_18755134gradientvariable"�
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
%__inference__update_step_xla_18755139gradientvariable"�
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
%__inference__update_step_xla_18755144gradientvariable"�
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
%__inference__update_step_xla_18755149gradientvariable"�
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
%__inference__update_step_xla_18755154gradientvariable"�
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
%__inference__update_step_xla_18755159gradientvariable"�
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count�
%__inference__update_step_xla_18755134nh�e
^�[
�
gradient@
4�1	�
�@
�
p
` VariableSpec 
`����ȱ<
� "
 �
%__inference__update_step_xla_18755139f`�]
V�S
�
gradient@
0�-	�
�@
�
p
` VariableSpec 
`����ȱ<
� "
 �
%__inference__update_step_xla_18755144pj�g
`�]
�
gradient	@�
5�2	�
�	@�
�
p
` VariableSpec 
`��̝ϱ<
� "
 �
%__inference__update_step_xla_18755149hb�_
X�U
�
gradient�
1�.	�
��
�
p
` VariableSpec 
`��͝ϱ<
� "
 �
%__inference__update_step_xla_18755154pj�g
`�]
�
gradient	�
5�2	�
�	�
�
p
` VariableSpec 
`����ϱ<
� "
 �
%__inference__update_step_xla_18755159f`�]
V�S
�
gradient
0�-	�
�
�
p
` VariableSpec 
`����ϱ<
� "
 �
#__inference__wrapped_model_20217522v$%347�4
-�*
(�%
dense_36_input���������
� "3�0
.
dense_38"�
dense_38����������
F__inference_dense_36_layer_call_and_return_conditional_losses_20217795c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������@
� �
+__inference_dense_36_layer_call_fn_20217780X/�,
%�"
 �
inputs���������
� "!�
unknown���������@�
F__inference_dense_37_layer_call_and_return_conditional_losses_20217846d$%/�,
%�"
 �
inputs���������@
� "-�*
#� 
tensor_0����������
� �
+__inference_dense_37_layer_call_fn_20217831Y$%/�,
%�"
 �
inputs���������@
� ""�
unknown�����������
F__inference_dense_38_layer_call_and_return_conditional_losses_20217892d340�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������
� �
+__inference_dense_38_layer_call_fn_20217882Y340�-
&�#
!�
inputs����������
� "!�
unknown����������
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217817c3�0
)�&
 �
inputs���������@
p
� ",�)
"�
tensor_0���������@
� �
H__inference_dropout_24_layer_call_and_return_conditional_losses_20217822c3�0
)�&
 �
inputs���������@
p 
� ",�)
"�
tensor_0���������@
� �
-__inference_dropout_24_layer_call_fn_20217800X3�0
)�&
 �
inputs���������@
p
� "!�
unknown���������@�
-__inference_dropout_24_layer_call_fn_20217805X3�0
)�&
 �
inputs���������@
p 
� "!�
unknown���������@�
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217868e4�1
*�'
!�
inputs����������
p
� "-�*
#� 
tensor_0����������
� �
H__inference_dropout_25_layer_call_and_return_conditional_losses_20217873e4�1
*�'
!�
inputs����������
p 
� "-�*
#� 
tensor_0����������
� �
-__inference_dropout_25_layer_call_fn_20217851Z4�1
*�'
!�
inputs����������
p
� ""�
unknown�����������
-__inference_dropout_25_layer_call_fn_20217856Z4�1
*�'
!�
inputs����������
p 
� ""�
unknown����������F
__inference_loss_fn_0_20217900$�

� 
� "�
unknown F
__inference_loss_fn_1_20217908$$�

� 
� "�
unknown �
K__inference_sequential_12_layer_call_and_return_conditional_losses_20217615w$%34?�<
5�2
(�%
dense_36_input���������
p

 
� ",�)
"�
tensor_0���������
� �
K__inference_sequential_12_layer_call_and_return_conditional_losses_20217654w$%34?�<
5�2
(�%
dense_36_input���������
p 

 
� ",�)
"�
tensor_0���������
� �
0__inference_sequential_12_layer_call_fn_20217671l$%34?�<
5�2
(�%
dense_36_input���������
p

 
� "!�
unknown����������
0__inference_sequential_12_layer_call_fn_20217688l$%34?�<
5�2
(�%
dense_36_input���������
p 

 
� "!�
unknown����������
&__inference_signature_wrapper_20217763�$%34I�F
� 
?�<
:
dense_36_input(�%
dense_36_input���������"3�0
.
dense_38"�
dense_38���������