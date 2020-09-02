# --- COLUMN NAMES IN CSV DATA FILES: -------------------------------------------------------------
# OBJECT COORDINATES              =WKT
# FAULT: ID                       =objectid
# FAULT: FEATURE                  =feature
# POLYGON: ID                     =objectid
# POLYGON: LEVEL1 NAME            =code
# POLYGON: LEVEL2 NAME            =group_
# POLYGON: MIN AGE                =min_age_ma
# POLYGON: MAX AGE                =max_age_ma
# POLYGON: CODE                   =unitname
# POLYGON: DESCRIPTION            =descriptn
# POLYGON: ROCKTYPE1              =rocktype1
# POLYGON: ROCKTYPE2              =rocktype2
# DEPOSIT: SITE CODE              =site_code
# DEPOSIT: SITE TYPE              =site_type_
# DEPOSIT: SITE COMMODITY         =site_commo
# --- SOME CONSTANTS: ----------------------------------------------------------------------------
# FAULT AXIAL FEATURE NAME        =Fold axial trace
# SILL UNIT DESCRIPTION CONTAINS  =sill
# IGNEOUS ROCKTYPE CONTAINS                           =intrusive
# VOLCANIC ROCKTYPE CONTAINS                          =volcanic
# IGNORE DEPOSITS WITH SITE TYPE                      =Infrastructure
# Intersect Contact With Fault: angle epsilon (deg)   =1.0
# Intersect Contact With Fault: distance epsilon (m)  =15.0
# Distance buffer (fault stops on another fault) (m)  =20.0
# Distance buffer (point on contact) (m)              =500.0
# Intersect polygons distance buffer (for bad maps)   =3.
# ------------------------------------------------------------------------------------------------
# Path to the output data folder                      =../scratch/graph/
# Path to geology data file                           =../scratch/tmp/geology_file.csv
# Path to faults data file                            =../scratch/tmp/fault_file.csv
# Path to mineral deposits data file                  =../scratch/tmp/mindep_file.csv
# ------------------------------------------------------------------------------------------------
# Clipping window X1 Y1 X2 Y2 (zeros for infinite)    =493527.1182146452 7494629.643895278 556441.8354521097 7516492.022879522
# Min length fraction for strat/fault graphs          =0.0
# Graph edge width categories (three doubles)         =2000. 20000. 200000.
# Graph edge direction (0-min age, 1-max age, 2-avg)  =2
# Deposit names for adding info on the graph          =Fe,Cu,Au,NONE
# Partial graph polygon ID                            =32
# Partial graph depth                                 =4
# Map subregion size dx, dy [m] (zeros for full map)  =0. 0.
# ------------------------------------------------------------------------------------------------
Creator "map2model-cpp"
graph [
  hierarchic 1
  directed 1
  node [
    id -3
    LabelGraphics [ text "Fortescue Group" anchor "n" fontStyle "bold" fontSize 14 ]
    isGroup 1
    graphics [ fill "#FAFAFA" ]
  ]
  node [
    id -1
    LabelGraphics [ text "Hamersley Group" anchor "n" fontStyle "bold" fontSize 14 ]
    isGroup 1
    graphics [ fill "#FAFAFA" ]
  ]
  node [
    id -8
    LabelGraphics [ text "Turee Creek Group" anchor "n" fontStyle "bold" fontSize 14 ]
    isGroup 1
    graphics [ fill "#FAFAFA" ]
  ]
  node [
    id 9
    LabelGraphics [ text "Boolgeeda Iron Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 4
    LabelGraphics [ text "Brockman Iron Formation[2]" fontSize 14 ]
    gid -1
    graphics [ fill "#dbffdb" w 150 ]
  ]
  node [
    id 6
    LabelGraphics [ text "Bunjinah Formation" fontSize 14 ]
    gid -3
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 2
    LabelGraphics [ text "Fortescue Group" fontSize 14 ]
    gid -3
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 5
    LabelGraphics [ text "Jeerinah Formation" fontSize 14 ]
    gid -3
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 3
    LabelGraphics [ text "Marra Mamba Iron Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 1
    LabelGraphics [ text "Mount McRae Shale and Mount Sylvia Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 10
    LabelGraphics [ text "Turee Creek Group[1]" fontSize 14 ]
    gid -8
    graphics [ fill "#edffed" w 150 ]
  ]
  node [
    id 7
    LabelGraphics [ text "Weeli Wolli Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 0
    LabelGraphics [ text "Wittenoom Formation[1]" fontSize 14 ]
    gid -1
    graphics [ fill "#edffed" w 150 ]
  ]
  node [
    id 8
    LabelGraphics [ text "Woongarra Rhyolite" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  edge [
    source 1
    target 0
    graphics [ style "line" arrow "last" width 5 fill "#002ad4" ]
    LabelGraphics [ text "4" fill "#b7ffb7" fontSize 14 fontStyle "bold" model "centered" position "center" outline "#000000"]
  ]
  edge [
    source 0
    target 3
    graphics [ style "line" arrow "last" width 5 fill "#0018e6" ]
    LabelGraphics [ text "11" fill "#37ff37" fontSize 14 fontStyle "bold" model "centered" position "center" outline "#000000"]
  ]
  edge [
    source 4
    target 0
    graphics [ style "line" arrow "last" width 3 fill "#ff0000" ]
  ]
  edge [
    source 0
    target 5
    graphics [ style "line" arrow "last" width 1 fill "#ff0000" ]
  ]
  edge [
    source 4
    target 1
    graphics [ style "line" arrow "last" width 5 fill "#0026d8" ]
    LabelGraphics [ text "14" fill "#00ff00" fontSize 14 fontStyle "bold" model "centered" position "center" outline "#000000"]
  ]
  edge [
    source 1
    target 3
    graphics [ style "line" arrow "last" width 3 fill "#00ed11" ]
    LabelGraphics [ text "2" fill "#dbffdb" fontSize 14 fontStyle "bold" model "centered" position "center" outline "#000000"]
  ]
  edge [
    source 7
    target 4
    graphics [ style "line" arrow "last" width 5 fill "#0029d5" ]
    LabelGraphics [ text "6" fill "#92ff92" fontSize 14 fontStyle "bold" model "centered" position "center" outline "#000000"]
  ]
  edge [
    source 8
    target 4
    graphics [ style "line" arrow "last" width 1 fill "#ff0000" ]
  ]
  edge [
    source 4
    target 3
    graphics [ style "line" arrow "last" width 1 fill "#ff0000" ]
  ]
  edge [
    source 1
    target 5
    graphics [ style "line" arrow "last" width 1 fill "#00d628" ]
  ]
  edge [
    source 5
    target 2
    graphics [ style "line" arrow "last" width 5 fill "#0030ce" ]
  ]
  edge [
    source 3
    target 5
    graphics [ style "line" arrow "last" width 5 fill "#0019e5" ]
    LabelGraphics [ text "2" fill "#dbffdb" fontSize 14 fontStyle "bold" model "centered" position "center" outline "#000000"]
  ]
  edge [
    source 5
    target 6
    graphics [ style "line" arrow "last" width 5 fill "#003cc2" ]
  ]
  edge [
    source 2
    target 6
    graphics [ style "line" arrow "last" width 5 fill "#0022dc" ]
  ]
  edge [
    source 3
    target 2
    graphics [ style "line" arrow "last" width 3 fill "#0000ff" ]
  ]
  edge [
    source 9
    target 8
    graphics [ style "line" arrow "last" width 5 fill "#0038c6" ]
  ]
  edge [
    source 8
    target 7
    graphics [ style "line" arrow "last" width 5 fill "#0025d9" ]
  ]
  edge [
    source 10
    target 8
    graphics [ style "line" arrow "last" width 3 fill "#ff0000" ]
  ]
  edge [
    source 10
    target 9
    graphics [ style "line" arrow "last" width 5 fill "#0022dc" ]
  ]
]