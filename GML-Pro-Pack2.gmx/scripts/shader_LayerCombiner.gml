shader_set(gles_LayerCombiner);
texture_set_stage(global.gles_LayerCombiner_tweens,global.gles_LayerCombiner_utextures[0]);
texture_set_stage(global.gles_LayerCombiner_tex0,global.gles_LayerCombiner_utextures[1]);
texture_set_stage(global.gles_LayerCombiner_tex1,global.gles_LayerCombiner_utextures[2]);
texture_set_stage(global.gles_LayerCombiner_tex2,global.gles_LayerCombiner_utextures[3]);
shader_set_uniform_f(global.gles_LayerCombiner_time,argument0);

shader_set_uniform_f(global.gles_LayerCombiner_T,
 global.gles_LayerCombiner_uT[0],
 global.gles_LayerCombiner_uT[1],
 global.gles_LayerCombiner_uT[2]
);
shader_set_uniform_f(global.gles_LayerCombiner_TS,
 global.gles_LayerCombiner_uTS[0],
 global.gles_LayerCombiner_uTS[1],
 global.gles_LayerCombiner_uTS[2]
);

shader_set_uniform_f(global.gles_LayerCombiner_A,
 global.gles_LayerCombiner_uA[0],
 global.gles_LayerCombiner_uA[1],
 global.gles_LayerCombiner_uA[2]
);
shader_set_uniform_f(global.gles_LayerCombiner_B,
 global.gles_LayerCombiner_uB[0],
 global.gles_LayerCombiner_uB[1],
 global.gles_LayerCombiner_uB[2]
);
shader_set_uniform_f(global.gles_LayerCombiner_C,
 global.gles_LayerCombiner_uC[0],
 global.gles_LayerCombiner_uC[1],
 global.gles_LayerCombiner_uC[2]
);

shader_set_uniform_f(global.gles_LayerCombiner_c1,
 global.gles_LayerCombiner_uc1[0],
 global.gles_LayerCombiner_uc1[1],
 global.gles_LayerCombiner_uc1[2]
);
shader_set_uniform_f(global.gles_LayerCombiner_c2,
 global.gles_LayerCombiner_uc2[0],
 global.gles_LayerCombiner_uc2[1],
 global.gles_LayerCombiner_uc2[2]
);
shader_set_uniform_f(global.gles_LayerCombiner_c3,
 global.gles_LayerCombiner_uc3[0],
 global.gles_LayerCombiner_uc3[1],
 global.gles_LayerCombiner_uc3[2]
);
