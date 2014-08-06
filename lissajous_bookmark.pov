#include "./lissajous_bookmark.inc"



#include "math.inc"
#include "finish.inc"
#include "transforms.inc"
#include "rad_def.inc"

#include "metals.inc"

background {color rgb 1}
light_source {
  <-500,500,400>
  rgb 1
  shadowless
}
global_settings {
  assumed_gamma 2

    radiosity {
      Rad_Settings(Radiosity_IndoorLQ,off,off)
    }

}
#declare Min = min_extent(m_OpenSCAD_Model);
#declare Max = max_extent(m_OpenSCAD_Model);
#declare bottom_diag = sqrt(pow(Max.y - Min.y, 2) + pow(Max.x - Min.x, 2));
#debug concat("bottom_diag:", str(bottom_diag, 5, 0))
#declare box_diag = sqrt(pow(bottom_diag, 2) + pow(Max.z - Min.z, 2));
#debug concat("box_diag:", str(box_diag, 5, 0))
#declare look_angle = degrees(tanh((Max.z - Min.z) / (bottom_diag / 2)));
#declare look_at_z = (Max.z - Min.z) / 2;
#debug concat("look_at:", str(look_at_z, 5, 0))

camera {
  orthographic
  location <0, box_diag * 0.7  + 1,0>
  rotate <35, 0, 130>
  look_at <0,0,look_at_z>
}

object {
  m_OpenSCAD_Model


  texture { T_Copper_1D }

  // texture {
  //  pigment {color <1,0.4,0>}

    // finish {phong 0.0}
//  }
}