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
    id -1
    LabelGraphics [ text "Hamersley Group" anchor "n" fontStyle "bold" fontSize 14 ]
    isGroup 1
    graphics [ fill "#FAFAFA" ]
  ]
  node [
    id 4
    LabelGraphics [ text "Brockman Iron Formation[2]" fontSize 14 ]
    gid -1
    graphics [ fill "#aaffaa" w 150 ]
  ]
  node [
    id 7
    LabelGraphics [ text "Weeli Wolli Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  edge [
    source 7
    target 4
    graphics [ style "line" arrow "last" width 5 fill "#0029d5" ]
    LabelGraphics [ text "6" fill "#00ff00" fontSize 14 fontStyle "bold" model "centered" position "center" outline "#000000"]
  ]
]