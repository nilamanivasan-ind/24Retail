562,ODBC
586,iTM1_Sample_data
585,iTM1_Sample_data
564,Admin
565,
583,
591,
566,10
SELECT ActvsBud, Region, Model, Account1, Month, Data FROM Sales WHERE ( ActvsBud = '?actvsbud?' AND Region = '?region?' AND Account1 = '?account1?' AND 
(
IIF( '?Quarter?'= '1 Quarter', Month = 'Jan' OR Month = 'Feb' OR Month = 'Mar',
IIF( '?Quarter?'= '2 Quarter', Month = 'Apr' OR Month = 'May' OR Month = 'Jun',
IIF( '?Quarter?'= '3 Quarter', Month = 'Jul' OR Month = 'Aug' OR Month = 'Sep',
IIF( '?Quarter?'= '4 Quarter', Month = 'Oct' OR Month = 'Nov' OR Month = 'Dec',
IIF( '?Quarter?'= 'Year',TRUE,TRUE)))))
) 
)
GROUP BY Month, ActvsBud, Region, Model, Account1, Data
567,","
588,"."
589,""
568,"""
570,
571,
569,0
560,5
cubename
actvsbud
region
account1
Quarter
561,5
2
2
2
2
2
590,5
cubename,SalesByQuarterCube
actvsbud,Actual
region,Argentina
account1,Units
Quarter,Year
637,5
cubename,ear
actvsbud,ear
region,
account1,ear
Quarter,
577,0
578,0
579,0
580,0
581,0
582,0
572,2
#****GENERATED STATEMENTS START****
#****GENERATED STATEMENTS FINISH****
573,2
#****GENERATED STATEMENTS START****
#****GENERATED STATEMENTS FINISH****
574,2
#****GENERATED STATEMENTS START****
#****GENERATED STATEMENTS FINISH****
575,3
#****GENERATED STATEMENTS START****
#****GENERATED STATEMENTS FINISH****
ReturnSqlTableHandle;
576,CubeAction=1511€DataAction=1503€CubeLogChanges=0€
638,1
