562,CHARACTERDELIMITED
586,C:\Program Files\Applix\Integra\Custom\TM1Data\PData\y2ksales.cma
585,C:\Program Files\Applix\Integra\Custom\TM1Data\PData\y2ksales.cma
564,
565,
583,
591,
566,0
567,","
588,"."
589,","
568,"""
570,
571,
569,0
560,0
561,0
590,0
637,0
577,6
V2
V3
V4
V5
V6
V7
578,6
2
2
2
2
2
1
579,6
2
3
4
5
6
7
580,6
0
0
0
0
0
0
581,6
0
0
0
0
0
0
582,7
IgnoredInputVarName=V1€VarType=32€ColType=1165€
VarType=32€ColType=825€VarDimension=actvsbud€VarDimAction=AsIs€VarElemType=Numeric€VarDimOrder=1€VarDimElemSortType=ByInput€VarDimElemSortSense=Ascending€
VarType=32€ColType=825€VarDimension=location€VarDimAction=Create€VarElemType=Numeric€VarDimOrder=2€VarDimElemSortType=ByInput€VarDimElemSortSense=Ascending€
VarType=32€ColType=825€VarDimension=model€VarDimAction=AsIs€VarElemType=Numeric€VarDimOrder=3€VarDimElemSortType=ByInput€VarDimElemSortSense=Ascending€
VarType=32€ColType=825€VarDimension=account1€VarDimAction=AsIs€VarElemType=Numeric€VarDimOrder=4€VarDimElemSortType=ByInput€VarDimElemSortSense=Ascending€
VarType=32€ColType=825€VarDimension=month€VarDimAction=AsIs€VarElemType=Numeric€VarDimOrder=5€VarDimElemSortType=ByInput€VarDimElemSortSense=Ascending€
VarType=33€ColType=826€
572,11

#****GENERATED STATEMENTS START****
CUBEDESTROY('Y2Ksales');
DIMENSIONDESTROY('location');
DIMENSIONCREATE('location');
DIMENSIONSORTORDER('location','','','ByInput','Ascending');
CUBECREATE('Y2Ksales','actvsbud','location','model','account1','month');
OldCubeLogChanges = CUBEGETLOGCHANGES('Y2Ksales');
CUBESETLOGCHANGES('Y2Ksales', 0);
#****GENERATED STATEMENTS FINISH****

573,5

#****GENERATED STATEMENTS START****
DIMENSIONELEMENTINSERT('location','',V3,'n');
#****GENERATED STATEMENTS FINISH****

574,7

#****GENERATED STATEMENTS START****
CellPutN(V7,'Y2Ksales',V2,V3,V4,V5,V6);
#****GENERATED STATEMENTS FINISH****

ASCIIOUTPUT('C:\y2ksales_models.cma',V4);

575,3
#****GENERATED STATEMENTS START****
CUBESETLOGCHANGES('Y2Ksales', OldCubeLogChanges);
#****GENERATED STATEMENTS FINISH****
576,CubeAction=1576€DataAction=1503€CubeName=Y2Ksales€CubeLogChanges=0€MeasuresDimOrder=5€
638,1
