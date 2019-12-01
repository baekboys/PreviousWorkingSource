xof 0303txt 0032
template Frame {
 <3d82ab46-62da-11cf-ab39-0020af71e433>
 [...]
}

template Matrix4x4 {
 <f6f23f45-7686-11cf-8f52-0040333594a3>
 array FLOAT matrix[16];
}

template FrameTransformMatrix {
 <f6f23f41-7686-11cf-8f52-0040333594a3>
 Matrix4x4 frameMatrix;
}

template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}


Frame {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Mesh  {
  90;
  -1.765381;4.610017;-6.539718;,
  1.765381;4.610017;-6.539718;,
  -1.765381;2.113025;-6.547618;,
  -1.765381;2.113025;-6.547618;,
  1.765381;4.610017;-6.539718;,
  1.765381;2.113025;-6.547618;,
  1.765377;5.533180;-5.408575;,
  1.765377;5.533180;-4.791483;,
  1.765377;1.153887;-5.408575;,
  1.765377;1.153887;-5.408575;,
  1.765377;5.533180;-4.791483;,
  1.765377;1.153887;-4.791483;,
  1.445681;5.046479;-4.475715;,
  -1.445681;5.046479;-4.475715;,
  1.445681;1.640705;-4.475715;,
  1.445681;1.640705;-4.475715;,
  -1.445681;5.046479;-4.475715;,
  -1.445681;1.640705;-4.475715;,
  -1.765377;5.533180;-4.791483;,
  -1.765377;5.533180;-5.408575;,
  -1.765377;1.153887;-4.791483;,
  -1.765377;1.153887;-4.791483;,
  -1.765377;5.533180;-5.408575;,
  -1.765377;1.153887;-5.408575;,
  -1.765377;5.533180;-4.791483;,
  1.765377;5.533180;-4.791483;,
  -1.765377;5.533180;-5.408575;,
  -1.765377;5.533180;-5.408575;,
  1.765377;5.533180;-4.791483;,
  1.765377;5.533180;-5.408575;,
  -1.765377;1.153887;-5.408575;,
  1.765377;1.153887;-5.408575;,
  -1.765377;1.153887;-4.791483;,
  -1.765377;1.153887;-4.791483;,
  1.765377;1.153887;-5.408575;,
  1.765377;1.153887;-4.791483;,
  1.445681;5.046479;-4.475715;,
  1.765377;1.153887;-4.791483;,
  1.765377;5.533180;-4.791483;,
  1.445681;5.046479;-4.475715;,
  1.445681;1.640705;-4.475715;,
  1.765377;1.153887;-4.791483;,
  -1.445681;5.046479;-4.475715;,
  1.765377;5.533180;-4.791483;,
  -1.765377;5.533180;-4.791483;,
  -1.445681;5.046479;-4.475715;,
  1.445681;5.046479;-4.475715;,
  1.765377;5.533180;-4.791483;,
  1.445681;1.640705;-4.475715;,
  -1.765377;1.153887;-4.791483;,
  1.765377;1.153887;-4.791483;,
  1.445681;1.640705;-4.475715;,
  -1.445681;1.640705;-4.475715;,
  -1.765377;1.153887;-4.791483;,
  -1.445681;1.640705;-4.475715;,
  -1.765377;5.533180;-4.791483;,
  -1.765377;1.153887;-4.791483;,
  -1.445681;1.640705;-4.475715;,
  -1.445681;5.046479;-4.475715;,
  -1.765377;5.533180;-4.791483;,
  -1.765381;4.610017;-6.539718;,
  -1.765377;1.153887;-5.408575;,
  -1.765377;5.533180;-5.408575;,
  -1.765381;4.610017;-6.539718;,
  -1.765381;2.113025;-6.547618;,
  -1.765377;1.153887;-5.408575;,
  1.765381;4.610017;-6.539718;,
  -1.765377;5.533180;-5.408575;,
  1.765377;5.533180;-5.408575;,
  1.765381;4.610017;-6.539718;,
  -1.765381;4.610017;-6.539718;,
  -1.765377;5.533180;-5.408575;,
  1.765381;2.113025;-6.547618;,
  1.765377;5.533180;-5.408575;,
  1.765377;1.153887;-5.408575;,
  1.765381;2.113025;-6.547618;,
  1.765381;4.610017;-6.539718;,
  1.765377;5.533180;-5.408575;,
  -1.765381;2.113025;-6.547618;,
  -1.765381;0.635900;-6.509063;,
  -1.765377;1.153887;-5.408575;,
  -1.765381;0.635900;-6.509063;,
  1.765377;1.153887;-5.408575;,
  -1.765377;1.153887;-5.408575;,
  -1.765381;0.635900;-6.509063;,
  1.765381;0.635900;-6.509063;,
  1.765377;1.153887;-5.408575;,
  1.765381;0.635900;-6.509063;,
  1.765381;2.113025;-6.547618;,
  1.765377;1.153887;-5.408575;;
  30;
  3;0,1,2;,
  3;3,4,5;,
  3;6,7,8;,
  3;9,10,11;,
  3;12,13,14;,
  3;15,16,17;,
  3;18,19,20;,
  3;21,22,23;,
  3;24,25,26;,
  3;27,28,29;,
  3;30,31,32;,
  3;33,34,35;,
  3;36,37,38;,
  3;39,40,41;,
  3;42,43,44;,
  3;45,46,47;,
  3;48,49,50;,
  3;51,52,53;,
  3;54,55,56;,
  3;57,58,59;,
  3;60,61,62;,
  3;63,64,65;,
  3;66,67,68;,
  3;69,70,71;,
  3;72,73,74;,
  3;75,76,77;,
  3;78,79,80;,
  3;81,82,83;,
  3;84,85,86;,
  3;87,88,89;;

  MeshNormals {
   90;
   0.000000;0.003164;-0.999995;,
   0.000000;0.003164;-0.999995;,
   0.000000;0.003164;-0.999995;,
   0.000000;0.003164;-0.999995;,
   0.000000;0.003164;-0.999995;,
   0.000000;0.003164;-0.999995;,
   1.000000;0.000000;0.000000;,
   1.000000;0.000000;0.000000;,
   1.000000;0.000000;0.000000;,
   1.000000;0.000000;0.000000;,
   1.000000;0.000000;0.000000;,
   1.000000;0.000000;0.000000;,
   0.000000;0.000000;1.000000;,
   0.000000;0.000000;1.000000;,
   0.000000;0.000000;1.000000;,
   0.000000;0.000000;1.000000;,
   0.000000;0.000000;1.000000;,
   0.000000;0.000000;1.000000;,
   -1.000000;0.000000;0.000000;,
   -1.000000;0.000000;0.000000;,
   -1.000000;0.000000;0.000000;,
   -1.000000;0.000000;0.000000;,
   -1.000000;0.000000;0.000000;,
   -1.000000;0.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.000000;-1.000000;0.000000;,
   0.702722;0.000000;0.711464;,
   0.702722;0.000000;0.711464;,
   0.702722;0.000000;0.711464;,
   0.702722;0.000000;0.711464;,
   0.702722;0.000000;0.711464;,
   0.702722;0.000000;0.711464;,
   0.000000;0.544276;0.838906;,
   0.000000;0.544276;0.838906;,
   0.000000;0.544276;0.838906;,
   0.000000;0.544276;0.838906;,
   0.000000;0.544276;0.838906;,
   0.000000;0.544276;0.838906;,
   0.000000;-0.544184;0.838966;,
   0.000000;-0.544184;0.838966;,
   0.000000;-0.544184;0.838966;,
   0.000000;-0.544184;0.838966;,
   0.000000;-0.544184;0.838966;,
   0.000000;-0.544184;0.838966;,
   -0.702722;0.000000;0.711464;,
   -0.702722;0.000000;0.711464;,
   -0.702722;0.000000;0.711464;,
   -0.702722;0.000000;0.711464;,
   -0.702722;0.000000;0.711464;,
   -0.702722;0.000000;0.711464;,
   -1.000000;0.000000;0.000003;,
   -1.000000;0.000000;0.000003;,
   -1.000000;0.000000;0.000003;,
   -1.000000;-0.000000;0.000003;,
   -1.000000;-0.000000;0.000003;,
   -1.000000;-0.000000;0.000003;,
   0.000000;0.774735;-0.632287;,
   0.000000;0.774735;-0.632287;,
   0.000000;0.774735;-0.632287;,
   0.000000;0.774735;-0.632287;,
   0.000000;0.774735;-0.632287;,
   0.000000;0.774735;-0.632287;,
   1.000000;0.000000;0.000003;,
   1.000000;0.000000;0.000003;,
   1.000000;0.000000;0.000003;,
   1.000000;-0.000000;0.000003;,
   1.000000;-0.000000;0.000003;,
   1.000000;-0.000000;0.000003;,
   -1.000000;0.000000;0.000004;,
   -1.000000;0.000000;0.000004;,
   -1.000000;0.000000;0.000004;,
   0.000000;-0.904784;0.425871;,
   0.000000;-0.904784;0.425871;,
   0.000000;-0.904784;0.425871;,
   0.000000;-0.904784;0.425871;,
   0.000000;-0.904784;0.425871;,
   0.000000;-0.904784;0.425871;,
   1.000000;0.000000;0.000004;,
   1.000000;0.000000;0.000004;,
   1.000000;0.000000;0.000004;;
   30;
   3;0,1,2;,
   3;3,4,5;,
   3;6,7,8;,
   3;9,10,11;,
   3;12,13,14;,
   3;15,16,17;,
   3;18,19,20;,
   3;21,22,23;,
   3;24,25,26;,
   3;27,28,29;,
   3;30,31,32;,
   3;33,34,35;,
   3;36,37,38;,
   3;39,40,41;,
   3;42,43,44;,
   3;45,46,47;,
   3;48,49,50;,
   3;51,52,53;,
   3;54,55,56;,
   3;57,58,59;,
   3;60,61,62;,
   3;63,64,65;,
   3;66,67,68;,
   3;69,70,71;,
   3;72,73,74;,
   3;75,76,77;,
   3;78,79,80;,
   3;81,82,83;,
   3;84,85,86;,
   3;87,88,89;;
  }

  MeshTextureCoords {
   90;
   1.000000;0.526829;,
   0.690515;0.526829;,
   1.000000;0.745700;,
   1.000000;0.745700;,
   0.690515;0.526829;,
   0.690515;0.745700;,
   0.054091;0.526829;,
   0.000000;0.526829;,
   0.054091;0.910692;,
   0.054091;0.910692;,
   0.000000;0.526829;,
   0.000000;0.910692;,
   0.971977;0.131970;,
   0.718537;0.131970;,
   0.971977;0.430499;,
   0.971977;0.430499;,
   0.718537;0.131970;,
   0.718537;0.430499;,
   0.153932;0.043905;,
   0.099842;0.043905;,
   0.153932;0.427767;,
   0.153932;0.427767;,
   0.099842;0.043905;,
   0.099842;0.427767;,
   0.207591;0.473171;,
   0.636856;0.473171;,
   0.207591;0.398146;,
   0.207591;0.398146;,
   0.636856;0.473171;,
   0.636856;0.398146;,
   0.207591;0.601854;,
   0.636856;0.601854;,
   0.207591;0.526829;,
   0.207591;0.526829;,
   0.636856;0.601854;,
   0.636856;0.526829;,
   0.971977;0.131970;,
   0.999999;0.473171;,
   0.999999;0.089308;,
   0.971977;0.131970;,
   0.971977;0.430499;,
   0.999999;0.473171;,
   0.718537;0.131970;,
   0.999999;0.089308;,
   0.690515;0.089308;,
   0.718537;0.131970;,
   0.971977;0.131970;,
   0.999999;0.089308;,
   0.971977;0.430499;,
   0.690515;0.473171;,
   0.999999;0.473171;,
   0.971977;0.430499;,
   0.718537;0.430499;,
   0.690515;0.473171;,
   0.718537;0.430499;,
   0.690515;0.089308;,
   0.690515;0.473171;,
   0.718537;0.430499;,
   0.718537;0.131970;,
   0.690515;0.089308;,
   0.000692;0.124824;,
   0.099842;0.427767;,
   0.099842;0.043905;,
   0.000692;0.124824;,
   0.000000;0.343695;,
   0.099842;0.427767;,
   0.636856;0.260622;,
   0.207591;0.398146;,
   0.636856;0.398146;,
   0.636856;0.260622;,
   0.207590;0.260622;,
   0.207591;0.398146;,
   0.153932;0.826619;,
   0.054091;0.526829;,
   0.054091;0.910692;,
   0.153932;0.826619;,
   0.153240;0.607748;,
   0.054091;0.526829;,
   0.000000;0.343695;,
   0.003380;0.473171;,
   0.099842;0.427767;,
   0.207590;0.735651;,
   0.636856;0.601854;,
   0.207591;0.601854;,
   0.207590;0.735651;,
   0.636856;0.735651;,
   0.636856;0.601854;,
   0.150553;0.956095;,
   0.153932;0.826619;,
   0.054091;0.910692;;
  }

  MeshMaterialList {
   1;
   30;
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0;

   Material {
    0.800000;0.800000;0.800000;0.000000;;
    0.000000;
    0.000000;0.000000;0.000000;;
    0.000000;0.000000;0.000000;;

    TextureFilename {
     "blank";
    }
   }
  }

  VertexDuplicationIndices {
   90;
   18;
   0,
   1,
   2,
   2,
   1,
   5,
   6,
   7,
   8,
   8,
   7,
   11,
   12,
   13,
   14,
   14,
   13,
   17,
   18,
   19,
   20,
   20,
   19,
   23,
   18,
   7,
   19,
   19,
   7,
   6,
   23,
   8,
   20,
   20,
   8,
   11,
   12,
   11,
   7,
   12,
   14,
   11,
   13,
   7,
   18,
   13,
   12,
   7,
   14,
   20,
   11,
   14,
   17,
   20,
   17,
   18,
   20,
   17,
   13,
   18,
   0,
   23,
   19,
   0,
   2,
   23,
   1,
   19,
   6,
   1,
   0,
   19,
   5,
   6,
   8,
   5,
   1,
   6,
   2,
   79,
   23,
   79,
   8,
   23,
   79,
   85,
   8,
   85,
   5,
   8;
  }
 }
}