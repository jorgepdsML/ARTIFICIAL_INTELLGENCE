�	
��
:
Add
x"T
y"T
z"T"
Ttype:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	�
C
Placeholder
output"dtype"
dtypetype"
shapeshape:"my_graph*2.0.02v2.0.0-rc2-26-g64c3d382ca�
S
xoPlaceholder*
shape
:*
dtype0*
_output_shapes

:
W
x1Const*
valueB*  �?*
dtype0*
_output_shapes

:
J
mul/xConst*
valueB
 *  @@*
dtype0*
_output_shapes
: 
>
mulMulmul/xx1*
T0*
_output_shapes

:
W
x2Const*
valueB*  �?*
dtype0*
_output_shapes

:
L
mul_1/xConst*
valueB
 *  �@*
dtype0*
_output_shapes
: 
B
mul_1Mulmul_1/xx2*
T0*
_output_shapes

:
k
MatMulMatMulmulmul_1*
transpose_b( *
T0*
transpose_a( *
_output_shapes

:
=
yAddMatMulxo*
T0*
_output_shapes

:"w*Y
signasO

xin
xo:0
y
y:0tensorflow/serving/predict