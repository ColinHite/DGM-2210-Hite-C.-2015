//Maya ASCII 2016 scene
//Name: Robat_Mid_Hite.ma
//Last modified: Sun, Oct 18, 2015 03:05:36 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0BCB48D6-4876-BCAE-34B2-D89A97FBDB38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0606653325260744 26.788640148511966 27.537888336608539 ;
	setAttr ".r" -type "double3" 680.06164735818459 3602.1999999998989 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4648E888-4326-65A1-0A91-878D9CDE69C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.583158268447143;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.8559684385516633 -0.95009543819606701 -1.5193739905106085e-007 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F741528-490F-0DE9-C076-B286CB560117";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12EFB1F5-477A-1280-5EB0-89B36650E378";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "69451388-4700-3A25-4289-CC8FCFF203DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.66946107770449 -0.7611427395217496 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59798D06-4983-3E26-7C26-189D48FFBA93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.8598551765253779;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9A93B3B2-4C00-9109-517A-FC9E553FA225";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -1.0258342687800548 0.033396342842751836 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3F382392-417A-78FD-1E48-F9ADE346992D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.208207771987908;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder11";
	rename -uid "4E35F08A-49CE-B814-FEB0-1BBC0AB77F49";
	setAttr ".t" -type "double3" 0 0 -0.38257163697101648 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.84969552096936163 0.58559795106952306 0.84969552096936163 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "2DC9C50B-4CE9-04B3-FACF-12A2AF848D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.74778065085411072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder11";
	rename -uid "86CF19A7-482D-C154-A2A6-28A3DC25C165";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder94";
	rename -uid "6549A82C-49A0-3EEB-E891-79BA0F60845C";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.90664445036649499 0.49152558737681068 0.71319766278746211 ;
createNode mesh -n "pCylinderShape94" -p "pCylinder94";
	rename -uid "C2941365-4C2A-9E00-A752-7C8A3DC04711";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499980926513672 0.50093680620193481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[379]" -type "float3" 0 -5.9604645e-008 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder94";
	rename -uid "AAD33E4D-4E2E-D799-6D59-39BC2C238512";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder94";
	rename -uid "A0284E60-4618-7707-46FB-F89494A602A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1
		 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1
		 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1
		 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 19 39 1 18 38 1 17 37 1 16 36 1 15 35 1
		 14 34 1 13 33 1 12 32 1 11 31 1 10 30 1 9 29 1 8 28 1 7 27 1 6 26 1 5 25 1 4 24 1
		 3 23 1 2 22 1 1 21 1 0 20 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 98 -21 -100
		mu 0 4 20 21 42 41
		f 4 1 97 -22 -99
		mu 0 4 21 22 43 42
		f 4 2 96 -23 -98
		mu 0 4 22 23 44 43
		f 4 3 95 -24 -97
		mu 0 4 23 24 45 44
		f 4 4 94 -25 -96
		mu 0 4 24 25 46 45
		f 4 5 93 -26 -95
		mu 0 4 25 26 47 46
		f 4 6 92 -27 -94
		mu 0 4 26 27 48 47
		f 4 7 91 -28 -93
		mu 0 4 27 28 49 48
		f 4 8 90 -29 -92
		mu 0 4 28 29 50 49
		f 4 9 89 -30 -91
		mu 0 4 29 30 51 50
		f 4 10 88 -31 -90
		mu 0 4 30 31 52 51
		f 4 11 87 -32 -89
		mu 0 4 31 32 53 52
		f 4 12 86 -33 -88
		mu 0 4 32 33 54 53
		f 4 13 85 -34 -87
		mu 0 4 33 34 55 54
		f 4 14 84 -35 -86
		mu 0 4 34 35 56 55
		f 4 15 83 -36 -85
		mu 0 4 35 36 57 56
		f 4 16 82 -37 -84
		mu 0 4 36 37 58 57
		f 4 17 81 -38 -83
		mu 0 4 37 38 59 58
		f 4 18 80 -39 -82
		mu 0 4 38 39 60 59
		f 4 19 99 -40 -81
		mu 0 4 39 40 61 60
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9DA381F5-46E3-C089-70FC-D4B58A62B89E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB7280C9-4BA5-4813-0570-50A4E83664B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "9FABB706-4432-2C1A-BC5E-578375E63023";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "283E4DD7-4520-BD9B-702D-4CAA1DA949A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29C7180E-45F7-3BC1-2DFF-F894C860B16A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D51A400B-4215-9AA5-59E6-6BB99018D41C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 649\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 649\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 649\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 990\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 990\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 25 100 -ps 2 75 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 990\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 990\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4BE59D8F-4F85-7EEA-D5A3-F3A745F8CA5E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B1218E8F-4290-FBDA-3823-F98A485B2FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 1.7509686439105676 -0.95009533690446757 0 1;
	setAttr ".wt" 0.67099988460540771;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6F6C3D5C-4399-0087-9AB1-7DA885976129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 1.7509686439105676 -0.95009533690446757 0 1;
	setAttr ".wt" 0.56347781419754028;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4A713ECC-440E-5D5A-AF12-4DB5A9469B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 1.7509686439105676 -0.95009533690446757 0 1;
	setAttr ".wt" 0.75262850522994995;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2FC7D85C-4BF0-5E68-9E82-CAB17C6B90B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 1.7509686439105676 -0.95009533690446757 0 1;
	setAttr ".wt" 0.24380557239055634;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent102";
	rename -uid "68358BA5-499E-FD32-B023-F79C75CCD8DC";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent103";
	rename -uid "5B393A34-43B9-5C5D-645B-8A971DB1D7BE";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "BC63258A-4D8A-A155-ED47-0DAAF2BAFF22";
	setAttr ".dc" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "7757F616-4D4E-4C0F-959B-879D5D72AF8C";
	setAttr ".dc" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "1BDC2AD8-41A1-2983-CBAB-76877C63BCE0";
	setAttr ".dc" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "DEEC3C5E-4687-2397-9806-8A8B834306D3";
	setAttr ".dc" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "A7E193A5-44ED-DF82-EE84-5AA9C11DCFF4";
	setAttr ".dc" -type "componentList" 1 "vtx[42:121]";
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "2AB359B9-487C-FE43-7DF3-0586863342B1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3474941 -0.95009547 0.35622242 ;
	setAttr ".rs" 46927;
	setAttr ".ls" -type "double3" 0.76666666947503048 0.76666666947503048 0.76666666947503048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3474940259284738 -1.856740003431844 -0.3569754415802795 ;
	setAttr ".cbx" -type "double3" -4.3474940259284738 -0.043450886537972466 1.0694203090935781 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "9138D347-4558-FFE7-6D6B-E2BBE748C34A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3474936 -0.95009542 0.35622251 ;
	setAttr ".rs" 56474;
	setAttr ".lt" -type "double3" 9.0758261410704414e-018 -1.1102230246251565e-016 -0.040873887227004246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3474937915508098 -1.7598733406836062 -0.28495989887319695 ;
	setAttr ".cbx" -type "double3" -4.3474937915508098 -0.1403174412057695 0.99740489391617559 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8163554B-4DDF-9B3F-871C-FCB36EE8AAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".wt" 0.7066577672958374;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "B6ED7F87-4C54-B5F9-37F1-2F8E70803BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".wt" 0.44622525572776794;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "902DEF0F-4F21-244A-54AD-BC8896EA5838";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8667748 -0.95009547 0.35622248 ;
	setAttr ".rs" 60175;
	setAttr ".ls" -type "double3" 0.86425880928109455 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0782371272821321 -1.9468356427246338 -0.42784785074541942 ;
	setAttr ".cbx" -type "double3" -3.6553122415931725 0.046644752754817054 1.1402928032785047 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "2AD2F918-40E1-6401-BF4F-D69CDF1800C8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0.058409825 0.038887426 0.080394208
		 0.030707872 0.038887426 0.09450908 1.1846145e-008 0.038887426 0.099372752 -0.030707845
		 0.038887426 0.09450908 -0.05840981 0.038887426 0.080394223 -0.080394208 0.038887426
		 0.05840984 -0.094509065 0.038887426 0.030707873 -0.099372678 0.038887426 1.7769221e-008
		 -0.094509065 0.038887426 -0.030707836 -0.080394208 0.038887426 -0.058409814 -0.058409814
		 0.038887426 -0.080394208 -0.030707849 0.038887426 -0.09450908 1.1846145e-008 0.038887426
		 -0.099372752 0.030707885 0.038887426 -0.09450908 0.058409847 0.038887426 -0.080394216
		 0.080394253 0.038887426 -0.058409825 0.09450911 0.038887426 -0.030707847 0.099372678
		 0.038887426 1.7769221e-008 0.094509065 0.038887426 0.030707872 0.080394194 0.038887426
		 0.05840984 0.058409825 -0.038887426 0.080394208 0.030707872 -0.038887426 0.09450908
		 1.1846145e-008 -0.038887426 0.099372752 -0.030707845 -0.038887426 0.09450908 -0.05840981
		 -0.038887426 0.080394223 -0.080394208 -0.038887426 0.05840984 -0.094509065 -0.038887426
		 0.030707873 -0.099372678 -0.038887426 1.7769221e-008 -0.094509065 -0.038887426 -0.030707836
		 -0.080394208 -0.038887426 -0.05840981 -0.058409814 -0.038887426 -0.080394208 -0.030707849
		 -0.038887426 -0.09450908 1.1846145e-008 -0.038887426 -0.099372752 0.030707885 -0.038887426
		 -0.09450908 0.058409847 -0.038887426 -0.080394208 0.080394253 -0.038887426 -0.058409814
		 0.09450911 -0.038887426 -0.030707847 0.099372678 -0.038887426 1.7769221e-008 0.094509065
		 -0.038887426 0.030707868 0.080394194 -0.038887426 0.05840984;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "D4AE306D-4267-E225-3F4D-D49D318486EA";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8667746 -0.95009547 0.35622257 ;
	setAttr ".rs" 40567;
	setAttr ".ls" -type "double3" 0.92017529322773373 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0495327482530818 -1.9468356427246338 -0.42784776572563266 ;
	setAttr ".cbx" -type "double3" -3.6840163276501419 0.046644752754817054 1.1402928882982915 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "9CF3BD5F-4A8B-F00C-342A-2485643CE023";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[100:119]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.855967 -0.95009547 0.35622257 ;
	setAttr ".rs" 63442;
	setAttr ".ls" -type "double3" 0.84999999768422696 0.84999999768422696 0.84999999768422696 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3474923852848244 -1.9468356427246338 -0.42784776572563266 ;
	setAttr ".cbx" -type "double3" -3.3644419136641952 0.046644752754817054 1.1402928882982915 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "29F03098-4281-8DF1-FB89-8CA247CFAA0A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[162]" -type "float3" -0.068319388 0.036172755 -0.094033547 ;
	setAttr ".tk[163]" -type "float3" -0.035917636 0.036172703 -0.1105431 ;
	setAttr ".tk[164]" -type "float3" -0.068319388 -0.036172647 -0.094033547 ;
	setAttr ".tk[165]" -type "float3" -0.035917636 -0.036172755 -0.1105431 ;
	setAttr ".tk[166]" -type "float3" -1.2603476e-008 0.036172703 -0.11623188 ;
	setAttr ".tk[167]" -type "float3" -1.2603476e-008 -0.036172755 -0.11623188 ;
	setAttr ".tk[168]" -type "float3" 0.035917606 0.036172755 -0.1105431 ;
	setAttr ".tk[169]" -type "float3" 0.035917606 -0.036172647 -0.1105431 ;
	setAttr ".tk[170]" -type "float3" 0.068319365 0.036172755 -0.094033562 ;
	setAttr ".tk[171]" -type "float3" 0.068319365 -0.036172647 -0.094033562 ;
	setAttr ".tk[172]" -type "float3" 0.094033562 0.036172755 -0.068319388 ;
	setAttr ".tk[173]" -type "float3" 0.094033562 -0.036172647 -0.068319388 ;
	setAttr ".tk[174]" -type "float3" 0.11054309 0.036172755 -0.035917632 ;
	setAttr ".tk[175]" -type "float3" 0.11054309 -0.036172755 -0.035917632 ;
	setAttr ".tk[176]" -type "float3" 0.11623185 0.036172703 -1.5754345e-008 ;
	setAttr ".tk[177]" -type "float3" 0.11623185 -0.036172647 -1.5754345e-008 ;
	setAttr ".tk[178]" -type "float3" 0.11054309 0.036172755 0.035917606 ;
	setAttr ".tk[179]" -type "float3" 0.11054309 -0.036172647 0.035917606 ;
	setAttr ".tk[180]" -type "float3" 0.094033562 0.036172755 0.068319365 ;
	setAttr ".tk[181]" -type "float3" 0.094033562 -0.036172647 0.068319388 ;
	setAttr ".tk[182]" -type "float3" 0.06831938 0.036172755 0.094033562 ;
	setAttr ".tk[183]" -type "float3" 0.06831938 -0.036172647 0.094033562 ;
	setAttr ".tk[184]" -type "float3" 0.035917617 0.036172703 0.1105431 ;
	setAttr ".tk[185]" -type "float3" 0.035917617 -0.036172755 0.1105431 ;
	setAttr ".tk[186]" -type "float3" -1.2603476e-008 0.036172703 0.11623188 ;
	setAttr ".tk[187]" -type "float3" -1.2603476e-008 -0.036172755 0.11623188 ;
	setAttr ".tk[188]" -type "float3" -0.035917655 0.036172703 0.1105431 ;
	setAttr ".tk[189]" -type "float3" -0.035917655 -0.036172755 0.1105431 ;
	setAttr ".tk[190]" -type "float3" -0.06831944 0.036172755 0.094033562 ;
	setAttr ".tk[191]" -type "float3" -0.06831944 -0.036172647 0.094033562 ;
	setAttr ".tk[192]" -type "float3" -0.094033606 0.036172755 0.068319388 ;
	setAttr ".tk[193]" -type "float3" -0.094033606 -0.036172647 0.068319388 ;
	setAttr ".tk[194]" -type "float3" -0.11054314 0.036172703 0.035917629 ;
	setAttr ".tk[195]" -type "float3" -0.11054315 -0.036172755 0.035917629 ;
	setAttr ".tk[196]" -type "float3" -0.11623185 0.036172703 -1.5754345e-008 ;
	setAttr ".tk[197]" -type "float3" -0.11623185 -0.036172755 -1.5754345e-008 ;
	setAttr ".tk[198]" -type "float3" -0.11054309 0.036172703 -0.035917614 ;
	setAttr ".tk[199]" -type "float3" -0.11054309 -0.036172755 -0.035917632 ;
	setAttr ".tk[200]" -type "float3" -0.094033532 0.036172755 -0.068319388 ;
	setAttr ".tk[201]" -type "float3" -0.094033547 -0.036172647 -0.068319388 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "CD00C943-421A-7784-9F03-A89616C0C6B1";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[100:119]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.856786 -0.95009547 0.35622266 ;
	setAttr ".rs" 40286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3268638695418629 -1.9367286083833495 -0.41990946824237141 ;
	setAttr ".cbx" -type "double3" -3.386708026147403 0.036537718413532705 1.1323547608546036 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "CA3C17E3-4A0B-7942-30DB-279505D2DC9B";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8667746 -0.95009536 0.35622266 ;
	setAttr ".rs" 39651;
	setAttr ".ls" -type "double3" 0.91438334563587431 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0474901762061872 -1.8408207812656987 -0.34445279217889757 ;
	setAttr ".cbx" -type "double3" -3.6860588996970374 -0.059369946583456956 1.0568981273010229 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "DD2592D5-482C-D0A4-5F21-A295CDB7B82B";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[162]" -type "float3" -0.00041092932 -0.061697535 -0.0005655908 ;
	setAttr ".tk[163]" -type "float3" -0.00021603721 -0.061697535 -0.00066488748 ;
	setAttr ".tk[164]" -type "float3" -0.00041092932 0.061697356 -0.0005655908 ;
	setAttr ".tk[165]" -type "float3" -0.00021603721 0.061697535 -0.00066488748 ;
	setAttr ".tk[166]" -type "float3" -2.1192145e-011 -0.061697535 -0.00069910544 ;
	setAttr ".tk[167]" -type "float3" -2.1192145e-011 0.061697535 -0.00069910544 ;
	setAttr ".tk[168]" -type "float3" 0.00021603581 -0.061697535 -0.00066488748 ;
	setAttr ".tk[169]" -type "float3" 0.00021603581 0.061697356 -0.00066488748 ;
	setAttr ".tk[170]" -type "float3" 0.00041093503 -0.061697535 -0.00056558917 ;
	setAttr ".tk[171]" -type "float3" 0.00041093503 0.061697356 -0.00056558917 ;
	setAttr ".tk[172]" -type "float3" 0.0005655908 -0.061697535 -0.00041092932 ;
	setAttr ".tk[173]" -type "float3" 0.0005655908 0.061697356 -0.00041092932 ;
	setAttr ".tk[174]" -type "float3" 0.000664894 -0.061697535 -0.00021603709 ;
	setAttr ".tk[175]" -type "float3" 0.000664894 0.061697535 -0.00021603709 ;
	setAttr ".tk[176]" -type "float3" 0.00069911464 -0.061697535 -2.1192239e-011 ;
	setAttr ".tk[177]" -type "float3" 0.00069911464 0.061697356 -2.1192239e-011 ;
	setAttr ".tk[178]" -type "float3" 0.000664894 -0.061697535 0.00021603779 ;
	setAttr ".tk[179]" -type "float3" 0.000664894 0.061697356 0.00021603779 ;
	setAttr ".tk[180]" -type "float3" 0.0005655908 -0.061697535 0.00041093235 ;
	setAttr ".tk[181]" -type "float3" 0.0005655908 0.061697356 0.00041091326 ;
	setAttr ".tk[182]" -type "float3" 0.00041092932 -0.061697535 0.00056558196 ;
	setAttr ".tk[183]" -type "float3" 0.00041092932 0.061697356 0.00056558196 ;
	setAttr ".tk[184]" -type "float3" 0.00021603401 -0.061697535 0.00066488399 ;
	setAttr ".tk[185]" -type "float3" 0.00021603401 0.061697535 0.00066488399 ;
	setAttr ".tk[186]" -type "float3" -2.1192145e-011 -0.061697535 0.00069910544 ;
	setAttr ".tk[187]" -type "float3" -2.1192145e-011 0.061697535 0.00069910544 ;
	setAttr ".tk[188]" -type "float3" -0.00021604111 -0.061697535 0.00066488399 ;
	setAttr ".tk[189]" -type "float3" -0.00021604111 0.061697535 0.00066488399 ;
	setAttr ".tk[190]" -type "float3" -0.00041092385 -0.061697535 0.00056558196 ;
	setAttr ".tk[191]" -type "float3" -0.00041092385 0.061697356 0.00056558196 ;
	setAttr ".tk[192]" -type "float3" -0.00056558941 -0.061697535 0.00041091326 ;
	setAttr ".tk[193]" -type "float3" -0.00056558941 0.061697356 0.00041091326 ;
	setAttr ".tk[194]" -type "float3" -0.00066488376 -0.061697535 0.00021603523 ;
	setAttr ".tk[195]" -type "float3" -0.00066488283 0.061697535 0.00021603523 ;
	setAttr ".tk[196]" -type "float3" -0.00069911464 -0.061697535 -2.1192239e-011 ;
	setAttr ".tk[197]" -type "float3" -0.00069911464 0.061697535 -2.1192239e-011 ;
	setAttr ".tk[198]" -type "float3" -0.00066488562 -0.061697535 -0.00021603634 ;
	setAttr ".tk[199]" -type "float3" -0.00066488562 0.061697535 -0.00021603709 ;
	setAttr ".tk[200]" -type "float3" -0.00056558521 -0.061697535 -0.00041092932 ;
	setAttr ".tk[201]" -type "float3" -0.0005655908 0.061697356 -0.00041092932 ;
	setAttr ".tk[362]" -type "float3" -0.033979569 0.034310374 0.011958223 ;
	setAttr ".tk[363]" -type "float3" -0.029648021 0.034310374 0.02045936 ;
	setAttr ".tk[364]" -type "float3" -0.032099672 0.016264144 0.022240585 ;
	setAttr ".tk[365]" -type "float3" -0.036861647 0.016264144 0.012894665 ;
	setAttr ".tk[366]" -type "float3" -0.028621517 0.034308854 0.021873234 ;
	setAttr ".tk[367]" -type "float3" -0.021874972 0.034308854 0.028619772 ;
	setAttr ".tk[368]" -type "float3" -0.023656197 0.016262637 0.031071423 ;
	setAttr ".tk[369]" -type "float3" -0.031073168 0.016262637 0.023654453 ;
	setAttr ".tk[370]" -type "float3" -0.020461345 0.034307554 0.029647522 ;
	setAttr ".tk[371]" -type "float3" -0.011960206 0.034307554 0.033979062 ;
	setAttr ".tk[372]" -type "float3" -0.012896653 0.016261339 0.036861148 ;
	setAttr ".tk[373]" -type "float3" -0.022242578 0.016261339 0.032099165 ;
	setAttr ".tk[374]" -type "float3" -0.010297731 0.034306798 0.034519579 ;
	setAttr ".tk[375]" -type "float3" -0.00087414251 0.034306798 0.036012135 ;
	setAttr ".tk[376]" -type "float3" -0.00087414251 0.016260589 0.039042544 ;
	setAttr ".tk[377]" -type "float3" -0.011234179 0.016260589 0.037401665 ;
	setAttr ".tk[378]" -type "float3" 0.00087413826 0.034306798 0.036012135 ;
	setAttr ".tk[379]" -type "float3" 0.010297723 0.034306798 0.034519579 ;
	setAttr ".tk[380]" -type "float3" 0.011234172 0.016260589 0.037401665 ;
	setAttr ".tk[381]" -type "float3" 0.00087413826 0.016260589 0.039042544 ;
	setAttr ".tk[382]" -type "float3" 0.011960196 0.034307595 0.033979062 ;
	setAttr ".tk[383]" -type "float3" 0.020461332 0.034307595 0.029647512 ;
	setAttr ".tk[384]" -type "float3" 0.022242555 0.016261339 0.032099165 ;
	setAttr ".tk[385]" -type "float3" 0.012896638 0.016261339 0.036861148 ;
	setAttr ".tk[386]" -type "float3" 0.021874959 0.034308854 0.028619772 ;
	setAttr ".tk[387]" -type "float3" 0.028621497 0.034308854 0.021873228 ;
	setAttr ".tk[388]" -type "float3" 0.031073147 0.016262637 0.023654446 ;
	setAttr ".tk[389]" -type "float3" 0.023656182 0.016262637 0.031071423 ;
	setAttr ".tk[390]" -type "float3" 0.029647997 0.034310374 0.020459356 ;
	setAttr ".tk[391]" -type "float3" 0.033979543 0.034310374 0.011958214 ;
	setAttr ".tk[392]" -type "float3" 0.036861628 0.016264128 0.012894657 ;
	setAttr ".tk[393]" -type "float3" 0.032099649 0.016264128 0.022240574 ;
	setAttr ".tk[394]" -type "float3" 0.034518939 0.034311391 0.010296851 ;
	setAttr ".tk[395]" -type "float3" 0.036011495 0.034311391 0.00087327132 ;
	setAttr ".tk[396]" -type "float3" 0.039041892 0.016265171 0.00087326701 ;
	setAttr ".tk[397]" -type "float3" 0.037401032 0.016265171 0.011233296 ;
	setAttr ".tk[398]" -type "float3" 0.036011487 0.034311391 -0.00087326701 ;
	setAttr ".tk[399]" -type "float3" 0.034518939 0.034311391 -0.010296847 ;
	setAttr ".tk[400]" -type "float3" 0.037401032 0.016265171 -0.011233292 ;
	setAttr ".tk[401]" -type "float3" 0.039041892 0.016265171 -0.00087327132 ;
	setAttr ".tk[402]" -type "float3" 0.033979543 0.034310374 -0.011958207 ;
	setAttr ".tk[403]" -type "float3" 0.029647997 0.034310374 -0.020459354 ;
	setAttr ".tk[404]" -type "float3" 0.032099649 0.016264159 -0.022240574 ;
	setAttr ".tk[405]" -type "float3" 0.036861628 0.016264159 -0.012894656 ;
	setAttr ".tk[406]" -type "float3" 0.028621497 0.034308854 -0.021873221 ;
	setAttr ".tk[407]" -type "float3" 0.021874955 0.034308854 -0.028619753 ;
	setAttr ".tk[408]" -type "float3" 0.023656173 0.016262637 -0.031071417 ;
	setAttr ".tk[409]" -type "float3" 0.031073147 0.016262637 -0.023654446 ;
	setAttr ".tk[410]" -type "float3" 0.020461328 0.034307595 -0.029647507 ;
	setAttr ".tk[411]" -type "float3" 0.011960196 0.034307595 -0.033979047 ;
	setAttr ".tk[412]" -type "float3" 0.012896632 0.016261339 -0.036861137 ;
	setAttr ".tk[413]" -type "float3" 0.022242555 0.016261339 -0.032099154 ;
	setAttr ".tk[414]" -type "float3" 0.010297717 0.034306798 -0.034519568 ;
	setAttr ".tk[415]" -type "float3" 0.00087413826 0.034306798 -0.036012106 ;
	setAttr ".tk[416]" -type "float3" 0.00087413826 0.016260589 -0.039042518 ;
	setAttr ".tk[417]" -type "float3" 0.011234165 0.016260589 -0.037401658 ;
	setAttr ".tk[418]" -type "float3" -0.00087414251 0.034306798 -0.036012121 ;
	setAttr ".tk[419]" -type "float3" -0.010297727 0.034306798 -0.034519568 ;
	setAttr ".tk[420]" -type "float3" -0.011234175 0.016260589 -0.037401658 ;
	setAttr ".tk[421]" -type "float3" -0.00087414251 0.016260589 -0.039042518 ;
	setAttr ".tk[422]" -type "float3" -0.011960199 0.034307595 -0.033979047 ;
	setAttr ".tk[423]" -type "float3" -0.020461341 0.034307595 -0.029647501 ;
	setAttr ".tk[424]" -type "float3" -0.022242561 0.016261339 -0.03209915 ;
	setAttr ".tk[425]" -type "float3" -0.012896646 0.016261339 -0.036861137 ;
	setAttr ".tk[426]" -type "float3" -0.021874959 0.034308854 -0.028619753 ;
	setAttr ".tk[427]" -type "float3" -0.028621497 0.034308854 -0.021873221 ;
	setAttr ".tk[428]" -type "float3" -0.031073146 0.016262637 -0.023654448 ;
	setAttr ".tk[429]" -type "float3" -0.023656188 0.016262637 -0.031071404 ;
	setAttr ".tk[430]" -type "float3" -0.029647997 0.034310374 -0.020459346 ;
	setAttr ".tk[431]" -type "float3" -0.033979543 0.034310374 -0.011958203 ;
	setAttr ".tk[432]" -type "float3" -0.036861628 0.016264159 -0.012894653 ;
	setAttr ".tk[433]" -type "float3" -0.032099646 0.016264159 -0.022240574 ;
	setAttr ".tk[434]" -type "float3" -0.034518942 0.034311391 -0.010296847 ;
	setAttr ".tk[435]" -type "float3" -0.036011495 0.034311391 -0.00087326701 ;
	setAttr ".tk[436]" -type "float3" -0.039041892 0.016265171 -0.00087327132 ;
	setAttr ".tk[437]" -type "float3" -0.037401032 0.016265171 -0.011233292 ;
	setAttr ".tk[438]" -type "float3" -0.036011495 0.034311391 0.00087327132 ;
	setAttr ".tk[439]" -type "float3" -0.034518961 0.034311391 0.010296856 ;
	setAttr ".tk[440]" -type "float3" -0.03740105 0.016265171 0.011233304 ;
	setAttr ".tk[441]" -type "float3" -0.039041892 0.016265171 0.00087326701 ;
	setAttr ".tk[442]" -type "float3" -0.02224277 -0.017602665 -0.032099295 ;
	setAttr ".tk[443]" -type "float3" -0.012896852 -0.017602665 -0.036861289 ;
	setAttr ".tk[444]" -type "float3" -0.020461543 -0.034307826 -0.029647643 ;
	setAttr ".tk[445]" -type "float3" -0.011960404 -0.034307826 -0.033979204 ;
	setAttr ".tk[446]" -type "float3" -0.01123425 -0.017601978 -0.037401881 ;
	setAttr ".tk[447]" -type "float3" -0.00087422394 -0.017601978 -0.039042749 ;
	setAttr ".tk[448]" -type "float3" -0.010297803 -0.034307078 -0.034519784 ;
	setAttr ".tk[449]" -type "float3" -0.00087422394 -0.034307078 -0.036012333 ;
	setAttr ".tk[450]" -type "float3" 0.00087421091 -0.017601978 -0.039042749 ;
	setAttr ".tk[451]" -type "float3" 0.011234241 -0.017601978 -0.037401881 ;
	setAttr ".tk[452]" -type "float3" 0.00087421091 -0.034307078 -0.036012333 ;
	setAttr ".tk[453]" -type "float3" 0.010297793 -0.034307078 -0.034519784 ;
	setAttr ".tk[454]" -type "float3" 0.012896842 -0.017602699 -0.036861289 ;
	setAttr ".tk[455]" -type "float3" 0.022242757 -0.017602699 -0.032099303 ;
	setAttr ".tk[456]" -type "float3" 0.011960395 -0.034307826 -0.033979204 ;
	setAttr ".tk[457]" -type "float3" 0.020461524 -0.034307826 -0.029647661 ;
	setAttr ".tk[458]" -type "float3" 0.023656437 -0.017603861 -0.031071471 ;
	setAttr ".tk[459]" -type "float3" 0.031073406 -0.017603861 -0.023654507 ;
	setAttr ".tk[460]" -type "float3" 0.021875205 -0.034309059 -0.028619817 ;
	setAttr ".tk[461]" -type "float3" 0.028621756 -0.034309059 -0.021873282 ;
	setAttr ".tk[462]" -type "float3" 0.03209991 -0.017605262 -0.02224057 ;
	setAttr ".tk[463]" -type "float3" 0.036861878 -0.017605262 -0.012894652 ;
	setAttr ".tk[464]" -type "float3" 0.02964825 -0.034310464 -0.020459346 ;
	setAttr ".tk[465]" -type "float3" 0.033979788 -0.034310464 -0.011958203 ;
	setAttr ".tk[466]" -type "float3" 0.037401255 -0.017606188 -0.011233284 ;
	setAttr ".tk[467]" -type "float3" 0.039042115 -0.017606188 -0.00087325613 ;
	setAttr ".tk[468]" -type "float3" 0.034519173 -0.034311391 -0.010296834 ;
	setAttr ".tk[469]" -type "float3" 0.036011703 -0.034311391 -0.00087325188 ;
	setAttr ".tk[470]" -type "float3" 0.039042115 -0.017606188 0.00087325613 ;
	setAttr ".tk[471]" -type "float3" 0.037401255 -0.017606188 0.011233284 ;
	setAttr ".tk[472]" -type "float3" 0.036011703 -0.034311391 0.00087325944 ;
	setAttr ".tk[473]" -type "float3" 0.034519173 -0.034311391 0.01029684 ;
	setAttr ".tk[474]" -type "float3" 0.036861878 -0.017605262 0.012894653 ;
	setAttr ".tk[475]" -type "float3" 0.03209991 -0.017605262 0.022240574 ;
	setAttr ".tk[476]" -type "float3" 0.033979788 -0.034310464 0.011958205 ;
	setAttr ".tk[477]" -type "float3" 0.029648244 -0.034310464 0.020459352 ;
	setAttr ".tk[478]" -type "float3" 0.031073406 -0.017603861 0.023654513 ;
	setAttr ".tk[479]" -type "float3" 0.023656435 -0.017603861 0.031071475 ;
	setAttr ".tk[480]" -type "float3" 0.028621756 -0.034309059 0.021873286 ;
	setAttr ".tk[481]" -type "float3" 0.02187521 -0.034309059 0.028619831 ;
	setAttr ".tk[482]" -type "float3" 0.022242762 -0.017602699 0.032099318 ;
	setAttr ".tk[483]" -type "float3" 0.012896844 -0.017602699 0.0368613 ;
	setAttr ".tk[484]" -type "float3" 0.020461524 -0.034307826 0.029647663 ;
	setAttr ".tk[485]" -type "float3" 0.011960397 -0.034307826 0.033979211 ;
	setAttr ".tk[486]" -type "float3" 0.011234241 -0.017601978 0.037401885 ;
	setAttr ".tk[487]" -type "float3" 0.00087421091 -0.017601978 0.039042749 ;
	setAttr ".tk[488]" -type "float3" 0.0102978 -0.034307078 0.034519803 ;
	setAttr ".tk[489]" -type "float3" 0.00087421091 -0.034307078 0.036012348 ;
	setAttr ".tk[490]" -type "float3" -0.00087422394 -0.017601978 0.039042749 ;
	setAttr ".tk[491]" -type "float3" -0.011234255 -0.017601978 0.037401885 ;
	setAttr ".tk[492]" -type "float3" -0.00087422394 -0.034307078 0.036012348 ;
	setAttr ".tk[493]" -type "float3" -0.010297808 -0.034307078 0.034519803 ;
	setAttr ".tk[494]" -type "float3" -0.012896855 -0.017602665 0.0368613 ;
	setAttr ".tk[495]" -type "float3" -0.022242777 -0.017602665 0.032099318 ;
	setAttr ".tk[496]" -type "float3" -0.011960406 -0.034307826 0.033979211 ;
	setAttr ".tk[497]" -type "float3" -0.020461546 -0.034307826 0.029647665 ;
	setAttr ".tk[498]" -type "float3" -0.02365646 -0.017603861 0.031071475 ;
	setAttr ".tk[499]" -type "float3" -0.031073429 -0.017603861 0.023654513 ;
	setAttr ".tk[500]" -type "float3" -0.021875227 -0.034309059 0.028619833 ;
	setAttr ".tk[501]" -type "float3" -0.02862177 -0.034309059 0.021873286 ;
	setAttr ".tk[502]" -type "float3" -0.032099918 -0.017605262 0.022240581 ;
	setAttr ".tk[503]" -type "float3" -0.036861908 -0.017605262 0.012894662 ;
	setAttr ".tk[504]" -type "float3" -0.029648267 -0.034310464 0.020459356 ;
	setAttr ".tk[505]" -type "float3" -0.033979814 -0.034310464 0.011958214 ;
	setAttr ".tk[506]" -type "float3" -0.037401274 -0.017606188 0.011233293 ;
	setAttr ".tk[507]" -type "float3" -0.039042115 -0.017606188 0.00087325613 ;
	setAttr ".tk[508]" -type "float3" -0.034519184 -0.034311391 0.010296848 ;
	setAttr ".tk[509]" -type "float3" -0.036011714 -0.034311391 0.00087325944 ;
	setAttr ".tk[510]" -type "float3" -0.039042111 -0.017606188 -0.00087325613 ;
	setAttr ".tk[511]" -type "float3" -0.037401255 -0.017606188 -0.01123328 ;
	setAttr ".tk[512]" -type "float3" -0.036011714 -0.034311391 -0.00087325188 ;
	setAttr ".tk[513]" -type "float3" -0.034519162 -0.034311391 -0.010296833 ;
	setAttr ".tk[514]" -type "float3" -0.036861878 -0.017605262 -0.012894652 ;
	setAttr ".tk[515]" -type "float3" -0.032099899 -0.017605262 -0.02224057 ;
	setAttr ".tk[516]" -type "float3" -0.033979792 -0.034310464 -0.011958196 ;
	setAttr ".tk[517]" -type "float3" -0.029648244 -0.034310464 -0.020459346 ;
	setAttr ".tk[518]" -type "float3" -0.031073399 -0.017603861 -0.023654507 ;
	setAttr ".tk[519]" -type "float3" -0.023656441 -0.017603861 -0.031071467 ;
	setAttr ".tk[520]" -type "float3" -0.028621756 -0.034309059 -0.021873282 ;
	setAttr ".tk[521]" -type "float3" -0.021875223 -0.034309059 -0.028619807 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "4887BD6C-4A88-B243-87D9-4195DD2A4F96";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8667746 -0.95009542 0.35622269 ;
	setAttr ".rs" 60663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0320177054022688 -1.840820835305919 -0.34445279217889757 ;
	setAttr ".cbx" -type "double3" -3.7015313705009554 -0.059369946583456956 1.0568981698109163 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "CE2FBBF8-4A50-8A06-707F-2BB93EF2046E";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8667746 -0.95009542 0.35622269 ;
	setAttr ".rs" 35724;
	setAttr ".ls" -type "double3" 0.84538654866647323 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0229562547407216 -1.7919760957338822 -0.30602984248990195 ;
	setAttr ".cbx" -type "double3" -3.710592821162503 -0.10821468615549379 1.0184752201219207 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "CA8B1ACA-4ECF-260D-98D6-3F90A0AF199E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[562:601]" -type "float3"  -0.031666465 0.018435346 -0.043585151
		 -0.016648047 0.018435346 -0.051237416 -0.031666465 -0.018435294 -0.043585151 -0.016648047
		 -0.018435346 -0.051237416 -3.2685417e-009 0.018435346 -0.053874202 -3.2685417e-009
		 -0.018435346 -0.053874202 0.016648037 0.018435346 -0.051237416 0.016648037 -0.018435294
		 -0.051237416 0.031666435 0.018435346 -0.043585159 0.031666435 -0.018435294 -0.043585159
		 0.04358514 0.018435346 -0.031666458 0.04358514 -0.018435294 -0.031666458 0.051237416
		 0.018435346 -0.016648037 0.051237416 -0.018435346 -0.016648037 0.053874187 0.018435346
		 0 0.053874187 -0.018435294 0 0.051237416 0.018435346 0.016648037 0.051237416 -0.018435294
		 0.016648037 0.04358514 0.018435346 0.031666458 0.04358514 -0.018435294 0.031666469
		 0.031666458 0.018435346 0.043585159 0.031666458 -0.018435294 0.043585159 0.016648047
		 0.018435346 0.051237427 0.016648047 -0.018435346 0.051237427 -3.2685417e-009 0.018435346
		 0.053874202 -3.2685417e-009 -0.018435346 0.053874202 -0.016648058 0.018435346 0.051237427
		 -0.016648058 -0.018435346 0.051237427 -0.031666484 0.018435346 0.043585159 -0.031666484
		 -0.018435294 0.043585159 -0.043585166 0.018435346 0.031666469 -0.043585166 -0.018435294
		 0.031666469 -0.051237438 0.018435346 0.01664805 -0.051237442 -0.018435346 0.01664805
		 -0.053874187 0.018435346 0 -0.053874187 -0.018435346 0 -0.051237423 0.018435346 -0.016648034
		 -0.051237423 -0.018435346 -0.016648037 -0.043585148 0.018435346 -0.031666458 -0.043585155
		 -0.018435294 -0.031666458;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "C3AB960E-4FDF-DE29-A774-FAA9D47E7AB1";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 -3.8559684385516633 -0.95009533690446757 0.35622256128632934 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8667743 -0.95009542 0.35622278 ;
	setAttr ".rs" 60471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9988082653966828 -1.7919761497741025 -0.30602979998000857 ;
	setAttr ".cbx" -type "double3" -3.7347403417512131 -0.10821463211527338 1.0184753476516006 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "6BFEF4A9-4F7E-7BB0-B2A5-6CA46050FD84";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 -3.8559684385516633 -0.95009533690446757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8559685 -0.95009542 -1.519374e-007 ;
	setAttr ".rs" 37278;
	setAttr ".ls" -type "double3" 0.81666666071664373 0.81666666071664373 0.81666666071664373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4415663896211868 -1.7997910604570282 -0.84969592613575917 ;
	setAttr ".cbx" -type "double3" -3.2703704874821398 -0.10039981593510583 0.84969562226096107 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "5ECFA7CC-4A07-2BB0-87C1-719B33F25A25";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 -3.8559684385516633 -0.95009533690446757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8559685 -0.95009542 -1.519374e-007 ;
	setAttr ".rs" 64216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4415663896211868 -1.7302746357961936 -0.78017950147492476 ;
	setAttr ".cbx" -type "double3" -3.2703704874821398 -0.16991624059594024 0.78017919760012655 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "F81F601F-46BF-6A72-055E-09AEF6D86805";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 -3.8559684385516633 -0.95009533690446757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8559685 -0.95009542 -1.519374e-007 ;
	setAttr ".rs" 51974;
	setAttr ".ls" -type "double3" 0.83184610566476536 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4415663896211868 -1.7997910604570282 -0.84969592613575917 ;
	setAttr ".cbx" -type "double3" -3.2703704874821398 -0.10039981593510583 0.84969562226096107 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "62AFB877-4A21-C703-5347-46B814CB968A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[80]" -type "float3" -0.10535982 0.12065286 0.034233455 ;
	setAttr ".tk[81]" -type "float3" -0.08962445 0.12065286 0.065115936 ;
	setAttr ".tk[82]" -type "float3" -1.4382942e-008 0.12065286 -2.1574403e-008 ;
	setAttr ".tk[83]" -type "float3" -0.065115981 0.12065286 0.08962439 ;
	setAttr ".tk[84]" -type "float3" -0.034233499 0.12065286 0.1053598 ;
	setAttr ".tk[85]" -type "float3" -1.4382942e-008 0.12065286 0.11078183 ;
	setAttr ".tk[86]" -type "float3" 0.034233455 0.12065286 0.10535979 ;
	setAttr ".tk[87]" -type "float3" 0.065115921 0.12065286 0.089624375 ;
	setAttr ".tk[88]" -type "float3" 0.089624383 0.12065286 0.065115906 ;
	setAttr ".tk[89]" -type "float3" 0.10535979 0.12065286 0.034233451 ;
	setAttr ".tk[90]" -type "float3" 0.11078183 0.12065286 -2.1574403e-008 ;
	setAttr ".tk[91]" -type "float3" 0.10535979 0.12065286 -0.034233499 ;
	setAttr ".tk[92]" -type "float3" 0.089624383 0.12065286 -0.065115944 ;
	setAttr ".tk[93]" -type "float3" 0.065115921 0.12065286 -0.08962439 ;
	setAttr ".tk[94]" -type "float3" 0.034233455 0.12065286 -0.1053598 ;
	setAttr ".tk[95]" -type "float3" -1.4382942e-008 0.12065286 -0.11078183 ;
	setAttr ".tk[96]" -type "float3" -0.034233481 0.12065286 -0.10535979 ;
	setAttr ".tk[97]" -type "float3" -0.065115921 0.12065286 -0.08962439 ;
	setAttr ".tk[98]" -type "float3" -0.089624383 0.12065286 -0.065115936 ;
	setAttr ".tk[99]" -type "float3" -0.10535979 0.12065286 -0.034233496 ;
	setAttr ".tk[100]" -type "float3" -0.11078183 0.12065286 -2.0847072e-008 ;
	setAttr ".tk[101]" -type "float3" -0.10535982 -0.12065286 0.034233455 ;
	setAttr ".tk[102]" -type "float3" -0.08962445 -0.12065286 0.065115936 ;
	setAttr ".tk[103]" -type "float3" -1.4382942e-008 -0.12065286 -2.1574403e-008 ;
	setAttr ".tk[104]" -type "float3" -0.065115981 -0.12065286 0.08962439 ;
	setAttr ".tk[105]" -type "float3" -0.034233499 -0.12065286 0.1053598 ;
	setAttr ".tk[106]" -type "float3" -1.4382942e-008 -0.12065286 0.11078183 ;
	setAttr ".tk[107]" -type "float3" 0.034233455 -0.12065286 0.10535979 ;
	setAttr ".tk[108]" -type "float3" 0.065115921 -0.12065286 0.089624375 ;
	setAttr ".tk[109]" -type "float3" 0.089624383 -0.12065286 0.065115906 ;
	setAttr ".tk[110]" -type "float3" 0.10535979 -0.12065286 0.034233451 ;
	setAttr ".tk[111]" -type "float3" 0.11078183 -0.12065286 -2.1574403e-008 ;
	setAttr ".tk[112]" -type "float3" 0.10535979 -0.12065286 -0.034233499 ;
	setAttr ".tk[113]" -type "float3" 0.089624383 -0.12065286 -0.065115944 ;
	setAttr ".tk[114]" -type "float3" 0.065115921 -0.12065286 -0.08962439 ;
	setAttr ".tk[115]" -type "float3" 0.034233455 -0.12065286 -0.1053598 ;
	setAttr ".tk[116]" -type "float3" -1.4382942e-008 -0.12065286 -0.11078183 ;
	setAttr ".tk[117]" -type "float3" -0.034233481 -0.12065286 -0.10535979 ;
	setAttr ".tk[118]" -type "float3" -0.065115921 -0.12065286 -0.08962439 ;
	setAttr ".tk[119]" -type "float3" -0.089624383 -0.12065286 -0.065115944 ;
	setAttr ".tk[120]" -type "float3" -0.10535979 -0.12065286 -0.034233496 ;
	setAttr ".tk[121]" -type "float3" -0.11078183 -0.12065286 -2.0847072e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "628667FA-4068-5FE9-4B06-2098267E9438";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 -3.8559684385516633 -0.95009533690446757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8559685 -0.95009542 -1.519374e-007 ;
	setAttr ".rs" 57510;
	setAttr ".ls" -type "double3" 0.34199978570440975 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3430958906506962 -1.7997910604570282 -0.84969592613575917 ;
	setAttr ".cbx" -type "double3" -3.3688412656874926 -0.10039981593510583 0.84969562226096107 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3CDE54C1-4DCF-5C99-A281-ED95D08A3BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1284]" "e[1287]" "e[1292]" "e[1297]" "e[1302]" "e[1307]" "e[1312]" "e[1317]" "e[1322]" "e[1327]" "e[1332]" "e[1337]" "e[1342]" "e[1347]" "e[1352]" "e[1357]" "e[1362]" "e[1367]" "e[1372]" "e[1377]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 0 0 0 1;
	setAttr ".wt" 0.47508189082145691;
	setAttr ".re" 1292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "6F0F5AB0-4FDE-1F4F-921C-9A8724D6E3AB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[642]" -type "float3" 0.031760935 -0.015631448 0.043715138 ;
	setAttr ".tk[643]" -type "float3" 0.016697707 -0.015631448 0.05139026 ;
	setAttr ".tk[644]" -type "float3" 0.031760935 0.015631448 0.043715138 ;
	setAttr ".tk[645]" -type "float3" 0.016697707 0.015631501 0.05139026 ;
	setAttr ".tk[646]" -type "float3" 1.7342467e-009 -0.015631448 0.054034922 ;
	setAttr ".tk[647]" -type "float3" 1.7342467e-009 0.015631501 0.054034922 ;
	setAttr ".tk[648]" -type "float3" -0.016697705 -0.015631448 0.05139026 ;
	setAttr ".tk[649]" -type "float3" -0.016697705 0.015631448 0.05139026 ;
	setAttr ".tk[650]" -type "float3" -0.031760912 -0.015631448 0.043715172 ;
	setAttr ".tk[651]" -type "float3" -0.031760912 0.015631448 0.043715172 ;
	setAttr ".tk[652]" -type "float3" -0.043715157 -0.015631448 0.03176092 ;
	setAttr ".tk[653]" -type "float3" -0.043715157 0.015631448 0.03176092 ;
	setAttr ".tk[654]" -type "float3" -0.051390268 -0.015631448 0.016697697 ;
	setAttr ".tk[655]" -type "float3" -0.051390268 0.015631501 0.016697697 ;
	setAttr ".tk[656]" -type "float3" -0.054034915 -0.015631448 -6.936987e-009 ;
	setAttr ".tk[657]" -type "float3" -0.054034915 0.015631448 -6.936987e-009 ;
	setAttr ".tk[658]" -type "float3" -0.051390268 -0.015631448 -0.016697709 ;
	setAttr ".tk[659]" -type "float3" -0.051390268 0.015631448 -0.016697709 ;
	setAttr ".tk[660]" -type "float3" -0.043715157 -0.015631448 -0.031760931 ;
	setAttr ".tk[661]" -type "float3" -0.043715157 0.015631448 -0.031760942 ;
	setAttr ".tk[662]" -type "float3" -0.031760931 -0.015631448 -0.043715179 ;
	setAttr ".tk[663]" -type "float3" -0.031760931 0.015631448 -0.043715179 ;
	setAttr ".tk[664]" -type "float3" -0.016697705 -0.015631448 -0.051390275 ;
	setAttr ".tk[665]" -type "float3" -0.016697705 0.015631501 -0.051390275 ;
	setAttr ".tk[666]" -type "float3" 1.7342467e-009 -0.015631448 -0.054034922 ;
	setAttr ".tk[667]" -type "float3" 1.7342467e-009 0.015631501 -0.054034922 ;
	setAttr ".tk[668]" -type "float3" 0.016697718 -0.015631448 -0.051390275 ;
	setAttr ".tk[669]" -type "float3" 0.016697718 0.015631501 -0.051390275 ;
	setAttr ".tk[670]" -type "float3" 0.031760942 -0.015631448 -0.043715179 ;
	setAttr ".tk[671]" -type "float3" 0.031760942 0.015631448 -0.043715179 ;
	setAttr ".tk[672]" -type "float3" 0.043715201 -0.015631448 -0.031760942 ;
	setAttr ".tk[673]" -type "float3" 0.043715201 0.015631448 -0.031760942 ;
	setAttr ".tk[674]" -type "float3" 0.051390287 -0.015631448 -0.016697714 ;
	setAttr ".tk[675]" -type "float3" 0.05139029 0.015631501 -0.016697714 ;
	setAttr ".tk[676]" -type "float3" 0.054034915 -0.015631448 -6.936987e-009 ;
	setAttr ".tk[677]" -type "float3" 0.054034915 0.015631501 -6.936987e-009 ;
	setAttr ".tk[678]" -type "float3" 0.051390268 -0.015631501 0.016697692 ;
	setAttr ".tk[679]" -type "float3" 0.051390268 0.015631501 0.016697697 ;
	setAttr ".tk[680]" -type "float3" 0.043715157 -0.015631501 0.03176092 ;
	setAttr ".tk[681]" -type "float3" 0.043715157 0.015631448 0.03176092 ;
createNode deleteComponent -n "deleteComponent109";
	rename -uid "D762920C-41C6-9FB5-5C24-19844AC1772A";
	setAttr ".dc" -type "componentList" 123 "f[0:39]" "f[120:140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220:299]" "f[380:459]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]" "f[556]" "f[558]" "f[560]" "f[562]" "f[564]" "f[566]" "f[568]" "f[570]" "f[572]" "f[574]" "f[576]" "f[578]" "f[580]" "f[582]" "f[584]" "f[586]" "f[588]" "f[590]" "f[592]" "f[594]" "f[596]" "f[598]" "f[600]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[622]" "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[658]" "f[660]" "f[662]" "f[664]" "f[666]" "f[668]" "f[670]" "f[672]" "f[674]" "f[676]" "f[678]" "f[680]" "f[682]" "f[684]" "f[686]" "f[688]" "f[690]" "f[692]" "f[694]" "f[696]" "f[698]";
createNode polyMirror -n "polyMirror2";
	rename -uid "F7B244BA-42CA-A7AB-84CA-1AAFD493C85B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.0131550878910054e-016 0.90664445036649499 0 0 -0.49152558737681068 1.0914060485962788e-016 0 0
		 0 0 0.71319766278746211 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.003842533914063969 -1.0808044076382473e-007 0 ;
	setAttr ".mm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "1056BF65-47DE-CE40-F196-88BC2281BCC0";
	setAttr ".ics" -type "componentList" 1 "f[100:139]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 0 0 -0.38257163697101648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.012916e-007 -0.38257179 ;
	setAttr ".rs" 61892;
	setAttr ".ls" -type "double3" 0.5333333252961745 0.5333333252961745 0.5333333252961745 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58559795106952328 -0.7801792988917261 -1.1627511384459412 ;
	setAttr ".cbx" -type "double3" 0.58559795106952328 0.78017909630852733 0.39760756062911007 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "81A367FC-478A-5351-89B9-399CFFA64308";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[164]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[171]" -type "float3" -1.4510282e-018 0.0094820904 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[191]" -type "float3" -1.4510282e-018 0.0094820904 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0094820904 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0094820904 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "966EF369-4C91-E71B-324A-5480C9674FB3";
	setAttr ".ics" -type "componentList" 1 "f[100:139]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 0 0 -0.38257163697101648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7260894e-008 -2.5322899e-008 -0.38257182 ;
	setAttr ".rs" 65511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5698115826207909 -0.7507522153745636 -1.1333241562203782 ;
	setAttr ".cbx" -type "double3" 0.56981140809900155 0.75075216472876394 0.36818052775774734 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "77DF8510-4E4F-392C-531B-EFA906AF90CB";
	setAttr ".ics" -type "componentList" 20 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 0 0 -0.38257163697101648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32963872 -1.012916e-007 -0.38257179 ;
	setAttr ".rs" 63175;
	setAttr ".ls" -type "double3" 0.85703036652548059 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4871273822903176 -0.8496957235525604 -1.2322675631067757 ;
	setAttr ".cbx" -type "double3" -0.1721500556094297 0.84969552096936174 0.46712398528994459 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "9619541D-4072-2081-D4F1-C8A751922C10";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[442]" -type "float3" -0.42872688 0.80821276 0.17355184 ;
	setAttr ".tk[443]" -type "float3" -0.39240596 0.80821276 0.24483606 ;
	setAttr ".tk[444]" -type "float3" -0.36744586 0.8418138 0.2267015 ;
	setAttr ".tk[445]" -type "float3" -0.39938471 0.8418138 0.16401795 ;
	setAttr ".tk[446]" -type "float3" -0.35411319 0.80821276 0.29754162 ;
	setAttr ".tk[447]" -type "float3" -0.2975418 0.80821276 0.35411283 ;
	setAttr ".tk[448]" -type "float3" -0.27940726 0.8418138 0.32915297 ;
	setAttr ".tk[449]" -type "float3" -0.329153 0.8418138 0.27940702 ;
	setAttr ".tk[450]" -type "float3" -0.24483617 0.80821276 0.39240587 ;
	setAttr ".tk[451]" -type "float3" -0.17355196 0.80821276 0.42872682 ;
	setAttr ".tk[452]" -type "float3" -0.16401806 0.8418138 0.39938471 ;
	setAttr ".tk[453]" -type "float3" -0.22670165 0.8418138 0.36744577 ;
	setAttr ".tk[454]" -type "float3" -0.1115929 0.80821276 0.44885883 ;
	setAttr ".tk[455]" -type "float3" -0.032573812 0.80821276 0.46137407 ;
	setAttr ".tk[456]" -type "float3" -0.032573812 0.8418138 0.43052149 ;
	setAttr ".tk[457]" -type "float3" -0.102059 0.8418138 0.41951618 ;
	setAttr ".tk[458]" -type "float3" 0.032573771 0.80821276 0.46137407 ;
	setAttr ".tk[459]" -type "float3" 0.11159287 0.80821276 0.44885862 ;
	setAttr ".tk[460]" -type "float3" 0.10205899 0.8418138 0.41951612 ;
	setAttr ".tk[461]" -type "float3" 0.032573771 0.8418138 0.43052149 ;
	setAttr ".tk[462]" -type "float3" 0.17355192 0.80821276 0.42872667 ;
	setAttr ".tk[463]" -type "float3" 0.24483612 0.80821276 0.39240575 ;
	setAttr ".tk[464]" -type "float3" 0.2267016 0.8418138 0.36744568 ;
	setAttr ".tk[465]" -type "float3" 0.16401805 0.8418138 0.39938444 ;
	setAttr ".tk[466]" -type "float3" 0.29754168 0.8082127 0.3541128 ;
	setAttr ".tk[467]" -type "float3" 0.35411286 0.8082127 0.2975415 ;
	setAttr ".tk[468]" -type "float3" 0.32915297 0.8418138 0.27940691 ;
	setAttr ".tk[469]" -type "float3" 0.27940708 0.8418138 0.32915291 ;
	setAttr ".tk[470]" -type "float3" 0.39240581 0.80821276 0.24483602 ;
	setAttr ".tk[471]" -type "float3" 0.42872676 0.80821276 0.17355184 ;
	setAttr ".tk[472]" -type "float3" 0.39938465 0.8418138 0.16401795 ;
	setAttr ".tk[473]" -type "float3" 0.3674458 0.8418138 0.2267015 ;
	setAttr ".tk[474]" -type "float3" 0.44885862 0.80821276 0.11159274 ;
	setAttr ".tk[475]" -type "float3" 0.46137404 0.80821276 0.032573681 ;
	setAttr ".tk[476]" -type "float3" 0.43052149 0.8418138 0.0325737 ;
	setAttr ".tk[477]" -type "float3" 0.41951609 0.8418138 0.10205892 ;
	setAttr ".tk[478]" -type "float3" 0.46137404 0.8082127 -0.032573882 ;
	setAttr ".tk[479]" -type "float3" 0.44885862 0.8082127 -0.11159294 ;
	setAttr ".tk[480]" -type "float3" 0.41951609 0.8418138 -0.1020591 ;
	setAttr ".tk[481]" -type "float3" 0.43052149 0.8418138 -0.032573871 ;
	setAttr ".tk[482]" -type "float3" 0.42872679 0.80821276 -0.17355198 ;
	setAttr ".tk[483]" -type "float3" 0.39240587 0.80821276 -0.24483617 ;
	setAttr ".tk[484]" -type "float3" 0.3674458 0.8418138 -0.22670165 ;
	setAttr ".tk[485]" -type "float3" 0.39938465 0.8418138 -0.16401808 ;
	setAttr ".tk[486]" -type "float3" 0.35411286 0.80821276 -0.29754174 ;
	setAttr ".tk[487]" -type "float3" 0.29754168 0.80821276 -0.35411295 ;
	setAttr ".tk[488]" -type "float3" 0.27940708 0.8418138 -0.329153 ;
	setAttr ".tk[489]" -type "float3" 0.32915297 0.8418138 -0.27940723 ;
	setAttr ".tk[490]" -type "float3" 0.24483612 0.80821276 -0.39240593 ;
	setAttr ".tk[491]" -type "float3" 0.17355192 0.80821276 -0.42872682 ;
	setAttr ".tk[492]" -type "float3" 0.16401805 0.8418138 -0.39938468 ;
	setAttr ".tk[493]" -type "float3" 0.2267016 0.8418138 -0.36744583 ;
	setAttr ".tk[494]" -type "float3" 0.11159287 0.80821276 -0.44885865 ;
	setAttr ".tk[495]" -type "float3" 0.032573774 0.80821276 -0.46137407 ;
	setAttr ".tk[496]" -type "float3" 0.032573774 0.8418138 -0.43052164 ;
	setAttr ".tk[497]" -type "float3" 0.10205899 0.8418138 -0.41951615 ;
	setAttr ".tk[498]" -type "float3" -0.032573774 0.80821276 -0.46137407 ;
	setAttr ".tk[499]" -type "float3" -0.11159281 0.80821276 -0.44885862 ;
	setAttr ".tk[500]" -type "float3" -0.10205892 0.8418138 -0.41951618 ;
	setAttr ".tk[501]" -type "float3" -0.032573774 0.8418138 -0.43052164 ;
	setAttr ".tk[502]" -type "float3" -0.17355184 0.80821276 -0.42872676 ;
	setAttr ".tk[503]" -type "float3" -0.24483602 0.80821276 -0.39240587 ;
	setAttr ".tk[504]" -type "float3" -0.22670156 0.8418138 -0.36744583 ;
	setAttr ".tk[505]" -type "float3" -0.16401801 0.8418138 -0.39938465 ;
	setAttr ".tk[506]" -type "float3" -0.2975415 0.80821276 -0.35411289 ;
	setAttr ".tk[507]" -type "float3" -0.3541128 0.80821276 -0.29754174 ;
	setAttr ".tk[508]" -type "float3" -0.32915297 0.8418138 -0.2794072 ;
	setAttr ".tk[509]" -type "float3" -0.27940696 0.8418138 -0.329153 ;
	setAttr ".tk[510]" -type "float3" -0.39240575 0.8082127 -0.24483614 ;
	setAttr ".tk[511]" -type "float3" -0.42872667 0.8082127 -0.17355198 ;
	setAttr ".tk[512]" -type "float3" -0.39938456 0.8418138 -0.16401805 ;
	setAttr ".tk[513]" -type "float3" -0.36744571 0.8418138 -0.22670163 ;
	setAttr ".tk[514]" -type "float3" -0.44885853 0.80821276 -0.11159293 ;
	setAttr ".tk[515]" -type "float3" -0.46137381 0.80821276 -0.032573882 ;
	setAttr ".tk[516]" -type "float3" -0.43052143 0.8418138 -0.032573871 ;
	setAttr ".tk[517]" -type "float3" -0.41951609 0.8418138 -0.10205905 ;
	setAttr ".tk[518]" -type "float3" -0.46137404 0.80821276 0.032573681 ;
	setAttr ".tk[519]" -type "float3" -0.44885865 0.80821276 0.1115928 ;
	setAttr ".tk[520]" -type "float3" -0.41951624 0.8418138 0.10205892 ;
	setAttr ".tk[521]" -type "float3" -0.43052155 0.8418138 0.0325737 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "555C63A1-4F2A-73F3-2950-B5902C83A0B6";
	setAttr ".ics" -type "componentList" 20 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 0 0 -0.38257163697101648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32963872 -1.012916e-007 -0.38257179 ;
	setAttr ".rs" 61947;
	setAttr ".ls" -type "double3" 0.84700510091421377 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44463122188915227 -0.7239148541789856 -1.106486693733201 ;
	setAttr ".cbx" -type "double3" -0.21464619855841613 0.72391465159578694 0.34134311591636979 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "383A5036-46BA-2A69-6AA6-878CCB8F3A7F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[522:561]" -type "float3"  -0.14078544 -0.03411907 0.04574392
		 -0.11975928 -0.03411907 0.087010175 -0.14078544 0.03411907 0.04574392 -0.11975928
		 0.03411907 0.087010175 -0.087010197 -0.03411907 0.11975925 -0.087010197 0.03411907
		 0.11975925 -0.045743946 -0.03411907 0.14078538 -0.045743946 0.03411907 0.14078538
		 -1.7646613e-008 -0.03411907 0.14803053 -1.7646613e-008 0.03411907 0.14803053 0.04574392
		 -0.03411907 0.14078537 0.04574392 0.03411907 0.14078537 0.08701016 -0.03411907 0.11975922
		 0.08701016 0.03411907 0.11975922 0.11975922 -0.03411907 0.087010145 0.11975922 0.03411907
		 0.087010145 0.14078535 -0.03411907 0.04574392 0.14078535 0.03411907 0.04574392 0.14803053
		 -0.03411907 -2.6469905e-008 0.14803053 0.03411907 -2.6469905e-008 0.14078535 -0.03411907
		 -0.045743953 0.14078535 0.03411907 -0.045743953 0.11975922 -0.03411907 -0.087010182
		 0.11975922 0.03411907 -0.087010182 0.087010145 -0.03411907 -0.11975925 0.087010145
		 0.03411907 -0.11975925 0.04574392 -0.03411907 -0.14078538 0.04574392 0.03411907 -0.14078538
		 -1.7646613e-008 -0.03411907 -0.14803053 -1.7646613e-008 0.03411907 -0.14803053 -0.045743935
		 -0.03411907 -0.14078535 -0.045743935 0.03411907 -0.14078535 -0.087010153 -0.03411907
		 -0.11975924 -0.087010153 0.03411907 -0.11975924 -0.11975921 -0.03411907 -0.087010175
		 -0.11975921 0.03411907 -0.087010175 -0.14078534 -0.03411907 -0.045743946 -0.14078534
		 0.03411907 -0.045743946 -0.14803053 -0.03411907 -2.6469905e-008 -0.14803053 0.03411907
		 -2.6469905e-008;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "538D921B-4A83-2318-D1AD-4893D9E139E6";
	setAttr ".ics" -type "componentList" 20 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 0 0 -0.38257163697101648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32963872 -1.2661449e-007 -0.38257176 ;
	setAttr ".rs" 61530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42703795954735579 -0.7239148541789856 -1.1064866430874012 ;
	setAttr ".cbx" -type "double3" -0.23223946090021255 0.72391460094998727 0.34134311591636979 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C343FD00-40D4-BA68-05E5-BA81210E7C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[323]" "e[325]" "e[328]" "e[332]" "e[336]" "e[340]" "e[344]" "e[348]" "e[352]" "e[356]" "e[360]" "e[364]" "e[368]" "e[372]" "e[376]" "e[380]" "e[384]" "e[388]" "e[392]" "e[396]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 0 0 -0.38257163697101648 1;
	setAttr ".wt" 0.48694300651550293;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "62618501-4509-EE1A-2182-50B02EA37798";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[602:641]" -type "float3"  0.15460449 0.031735655 -0.050234016
		 0.1315145 0.031735655 -0.095550798 0.15460449 -0.031735659 -0.050234016 0.1315145
		 -0.031735659 -0.095550798 0.095550857 0.031735655 -0.13151436 0.095550857 -0.031735659
		 -0.13151436 0.050234035 0.031735655 -0.15460436 0.050234035 -0.031735659 -0.15460436
		 3.0751639e-008 0.031735655 -0.16256064 3.0751639e-008 -0.031735659 -0.16256064 -0.050233975
		 0.031735655 -0.15460436 -0.050233975 -0.031735659 -0.15460436 -0.095550761 0.031735655
		 -0.13151434 -0.095550761 -0.031735659 -0.13151434 -0.1315143 0.031735655 -0.095550768
		 -0.1315143 -0.031735659 -0.095550768 -0.15460435 0.031735655 -0.050234016 -0.15460435
		 -0.031735659 -0.050234016 -0.16256061 0.031735655 1.1372904e-008 -0.16256061 -0.031735659
		 1.1372904e-008 -0.15460435 0.031735655 0.050234023 -0.15460435 -0.031735659 0.050234023
		 -0.1315143 0.031735655 0.095550768 -0.1315143 -0.031735659 0.095550768 -0.095550753
		 0.031735655 0.13151434 -0.095550753 -0.031735659 0.13151434 -0.050233975 0.031735655
		 0.15460436 -0.050233975 -0.031735659 0.15460436 3.0751639e-008 0.031735655 0.16256064
		 3.0751639e-008 -0.031735659 0.16256064 0.05023402 0.031735655 0.15460435 0.05023402
		 -0.031735659 0.15460435 0.095550768 0.031735655 0.13151434 0.095550768 -0.031735659
		 0.13151434 0.1315143 0.031735655 0.095550768 0.1315143 -0.031735659 0.095550768 0.15460436
		 0.031735655 0.050234016 0.15460436 -0.031735659 0.050234016 0.16256061 0.031735655
		 1.1372904e-008 0.16256061 -0.031735659 1.1372904e-008;
createNode deleteComponent -n "deleteComponent110";
	rename -uid "1999C565-4F69-D2AC-C9DF-52828476174F";
	setAttr ".dc" -type "componentList" 45 "f[0:39]" "f[60:79]" "f[100:119]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220:299]" "f[380:459]";
createNode polyMirror -n "polyMirror3";
	rename -uid "3DA7B909-4AC0-AA3D-2826-A793199D341F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 0 0 -0.38257163697101648 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.0016468312340320436 -1.5193739894003855e-007 -0.38257173826261581 ;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "A2356010-4662-6803-AEB4-21B5EAB1285C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[341]" -type "float3" -0.016965335 -0.083483323 0.0055123642 ;
	setAttr ".tk[342]" -type "float3" -0.014431577 -0.083483323 0.010485159 ;
	setAttr ".tk[343]" -type "float3" -0.016965335 0.083483316 0.0055123642 ;
	setAttr ".tk[344]" -type "float3" -0.014431577 0.083483316 0.010485159 ;
	setAttr ".tk[345]" -type "float3" -0.010485151 -0.083483323 0.014431544 ;
	setAttr ".tk[346]" -type "float3" -0.010485151 0.083483316 0.014431544 ;
	setAttr ".tk[347]" -type "float3" -0.0055123745 -0.083483323 0.016965289 ;
	setAttr ".tk[348]" -type "float3" -0.0055123745 0.083483316 0.016965289 ;
	setAttr ".tk[349]" -type "float3" -3.3744953e-009 -0.083483323 0.0178384 ;
	setAttr ".tk[350]" -type "float3" -3.3744953e-009 0.083483316 0.0178384 ;
	setAttr ".tk[351]" -type "float3" 0.0055123558 -0.083483323 0.016965289 ;
	setAttr ".tk[352]" -type "float3" 0.0055123558 0.083483316 0.016965289 ;
	setAttr ".tk[353]" -type "float3" 0.010485152 -0.083483323 0.014431548 ;
	setAttr ".tk[354]" -type "float3" 0.010485152 0.083483316 0.014431548 ;
	setAttr ".tk[355]" -type "float3" 0.01443156 -0.083483323 0.010485152 ;
	setAttr ".tk[356]" -type "float3" 0.01443156 0.083483316 0.010485152 ;
	setAttr ".tk[357]" -type "float3" 0.016965289 -0.083483323 0.0055123642 ;
	setAttr ".tk[358]" -type "float3" 0.016965289 0.083483316 0.0055123642 ;
	setAttr ".tk[359]" -type "float3" 0.017838389 -0.083483323 -1.5720308e-009 ;
	setAttr ".tk[360]" -type "float3" 0.017838389 0.083483316 -1.5720308e-009 ;
	setAttr ".tk[361]" -type "float3" 0.016965289 -0.083483323 -0.0055123679 ;
	setAttr ".tk[362]" -type "float3" 0.016965289 0.083483316 -0.0055123679 ;
	setAttr ".tk[363]" -type "float3" 0.01443156 -0.083483323 -0.010485152 ;
	setAttr ".tk[364]" -type "float3" 0.01443156 0.083483316 -0.010485152 ;
	setAttr ".tk[365]" -type "float3" 0.010485127 -0.083483323 -0.014431552 ;
	setAttr ".tk[366]" -type "float3" 0.010485127 0.083483316 -0.014431552 ;
	setAttr ".tk[367]" -type "float3" 0.0055123558 -0.083483323 -0.016965291 ;
	setAttr ".tk[368]" -type "float3" 0.0055123558 0.083483316 -0.016965291 ;
	setAttr ".tk[369]" -type "float3" -3.3744953e-009 -0.083483323 -0.0178384 ;
	setAttr ".tk[370]" -type "float3" -3.3744953e-009 0.083483316 -0.0178384 ;
	setAttr ".tk[371]" -type "float3" -0.0055123642 -0.083483323 -0.016965296 ;
	setAttr ".tk[372]" -type "float3" -0.0055123642 0.083483316 -0.016965296 ;
	setAttr ".tk[373]" -type "float3" -0.010485148 -0.083483323 -0.014431552 ;
	setAttr ".tk[374]" -type "float3" -0.010485148 0.083483316 -0.014431552 ;
	setAttr ".tk[375]" -type "float3" -0.01443156 -0.083483323 -0.010485152 ;
	setAttr ".tk[376]" -type "float3" -0.01443156 0.083483316 -0.010485152 ;
	setAttr ".tk[377]" -type "float3" -0.016965289 -0.083483323 -0.0055123656 ;
	setAttr ".tk[378]" -type "float3" -0.016965289 0.083483316 -0.0055123656 ;
	setAttr ".tk[379]" -type "float3" -0.017838389 -0.083483323 -1.5720308e-009 ;
	setAttr ".tk[380]" -type "float3" -0.017838389 0.083483316 -1.5720308e-009 ;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "69003DE0-43AF-3D0D-B892-8D8087CA0C5A";
	setAttr ".dc" -type "componentList" 1 "f[400:799]";
createNode polyMirror -n "polyMirror4";
	rename -uid "8E397109-4556-9432-3980-0A8BDB28F993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.8867030626021056e-016 0.84969552096936163 0 0 -0.58559795106952306 1.3002886569014006e-016 0 0
		 0 0 0.84969552096936163 0 0 0 -0.38257163697101648 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.0016468312340320408 -1.0129159927485532e-007 -0.38257178890841553 ;
	setAttr ".mm" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMirror4.out" "pCylinderShape11.i";
connectAttr "polyMirror2.out" "pCylinderShape94.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCylinder11|polySurfaceShape4.o" "polySplitRing15.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape94.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape94.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polySplitRing19.ip";
connectAttr "pCylinderShape94.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape94.wm" "polySplitRing20.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape94.wm" "polyExtrudeFace49.mp";
connectAttr "polySplitRing20.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape94.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape94.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape94.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape94.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape94.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape94.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape94.wm" "polyExtrudeFace56.mp";
connectAttr "deleteComponent108.og" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak25.out" "polySplitRing21.ip";
connectAttr "pCylinderShape94.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak25.ip";
connectAttr "polySplitRing21.out" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "polyMirror2.ip";
connectAttr "pCylinderShape94.wm" "polyMirror2.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace65.mp";
connectAttr "polyTweak29.out" "polySplitRing22.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak29.ip";
connectAttr "polySplitRing22.out" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "polyMirror3.ip";
connectAttr "pCylinderShape11.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "polyMirror4.ip";
connectAttr "pCylinderShape11.wm" "polyMirror4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape94.iog" ":initialShadingGroup.dsm" -na;
// End of Robat_Mid_Hite.ma
