'
' NOTE : Generated file. Do not edit. Your changes may be lost on the next update!
'        Generated by g2bmx on 24 Mar 2018
'
Strict

Import "GL/glew.h"

Extern "Os"

Const GL_MANUAL_GENERATE_MIPMAP=$8294
Const GL_AUTO_GENERATE_MIPMAP=$8295
Const GL_COLOR_ENCODING=$8296
Const GL_SRGB_READ=$8297
Const GL_SRGB_WRITE=$8298
Const GL_SRGB_DECODE_ARB=$8299
Const GL_FILTER=$829A
Const GL_VERTEX_TEXTURE=$829B
Const GL_TESS_CONTROL_TEXTURE=$829C
Const GL_TESS_EVALUATION_TEXTURE=$829D
Const GL_GEOMETRY_TEXTURE=$829E
Const GL_FRAGMENT_TEXTURE=$829F
Const GL_COMPUTE_TEXTURE=$82A0
Const GL_TEXTURE_SHADOW=$82A1
Const GL_TEXTURE_GATHER=$82A2
Const GL_TEXTURE_GATHER_SHADOW=$82A3
Const GL_SHADER_IMAGE_LOAD=$82A4
Const GL_SHADER_IMAGE_STORE=$82A5
Const GL_SHADER_IMAGE_ATOMIC=$82A6
Const GL_IMAGE_TEXEL_SIZE=$82A7
Const GL_IMAGE_COMPATIBILITY_CLASS=$82A8
Const GL_IMAGE_PIXEL_FORMAT=$82A9
Const GL_IMAGE_PIXEL_TYPE=$82AA
Const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST=$82AC
Const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST=$82AD
Const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE=$82AE
Const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE=$82AF
Const GL_TEXTURE_COMPRESSED_BLOCK_WIDTH=$82B1
Const GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT=$82B2
Const GL_TEXTURE_COMPRESSED_BLOCK_SIZE=$82B3
Const GL_CLEAR_BUFFER=$82B4
Const GL_TEXTURE_VIEW=$82B5
Const GL_VIEW_COMPATIBILITY_CLASS=$82B6
Const GL_FULL_SUPPORT=$82B7
Const GL_CAVEAT_SUPPORT=$82B8
Const GL_IMAGE_CLASS_4_X_32=$82B9
Const GL_IMAGE_CLASS_2_X_32=$82BA
Const GL_IMAGE_CLASS_1_X_32=$82BB
Const GL_IMAGE_CLASS_4_X_16=$82BC
Const GL_IMAGE_CLASS_2_X_16=$82BD
Const GL_IMAGE_CLASS_1_X_16=$82BE
Const GL_IMAGE_CLASS_4_X_8=$82BF
Const GL_IMAGE_CLASS_2_X_8=$82C0
Const GL_IMAGE_CLASS_1_X_8=$82C1
Const GL_IMAGE_CLASS_11_11_10=$82C2
Const GL_IMAGE_CLASS_10_10_10_2=$82C3
Const GL_VIEW_CLASS_128_BITS=$82C4
Const GL_VIEW_CLASS_96_BITS=$82C5
Const GL_VIEW_CLASS_64_BITS=$82C6
Const GL_VIEW_CLASS_48_BITS=$82C7
Const GL_VIEW_CLASS_32_BITS=$82C8
Const GL_VIEW_CLASS_24_BITS=$82C9
Const GL_VIEW_CLASS_16_BITS=$82CA
Const GL_VIEW_CLASS_8_BITS=$82CB
Const GL_VIEW_CLASS_S3TC_DXT1_RGB=$82CC
Const GL_VIEW_CLASS_S3TC_DXT1_RGBA=$82CD
Const GL_VIEW_CLASS_S3TC_DXT3_RGBA=$82CE
Const GL_VIEW_CLASS_S3TC_DXT5_RGBA=$82CF
Const GL_VIEW_CLASS_RGTC1_RED=$82D0
Const GL_VIEW_CLASS_RGTC2_RG=$82D1
Const GL_VIEW_CLASS_BPTC_UNORM=$82D2
Const GL_VIEW_CLASS_BPTC_FLOAT=$82D3
Global glGetInternalformati64v(target_:Int,internalformat_:Int,pname_:Int,bufSize_:Int,params_:Long Ptr)="void __glewGetInternalformati64v( GLenum, GLenum, GLenum, GLsizei, GLint64*)!"
Const GL_ARB_invalidate_subdata=1
Global glInvalidateBufferData(buffer_:Int)="void __glewInvalidateBufferData( GLuint)!"
Global glInvalidateBufferSubData(buffer_:Int,offset_:Int,length_:Int)="void __glewInvalidateBufferSubData( GLuint, GLintptr, GLsizeiptr)!"
Global glInvalidateFramebuffer(target_:Int,numAttachments_:Int,attachments_:Int Ptr)="void __glewInvalidateFramebuffer( GLenum, GLsizei,const GLenum*)!"
Global glInvalidateSubFramebuffer(target_:Int,numAttachments_:Int,attachments_:Int Ptr,x_:Int,y_:Int,width_:Int,height_:Int)="void __glewInvalidateSubFramebuffer( GLenum, GLsizei,const GLenum*, GLint, GLint, GLsizei, GLsizei)!"
Global glInvalidateTexImage(texture_:Int,level_:Int)="void __glewInvalidateTexImage( GLuint, GLint)!"
Global glInvalidateTexSubImage(texture_:Int,level_:Int,xoffset_:Int,yoffset_:Int,zoffset_:Int,width_:Int,height_:Int,depth_:Int)="void __glewInvalidateTexSubImage( GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei)!"
Const GL_ARB_map_buffer_alignment=1
Const GL_MIN_MAP_BUFFER_ALIGNMENT=$90BC
Const GL_ARB_map_buffer_range=1
Const GL_MAP_INVALIDATE_RANGE_BIT=$0004
Const GL_MAP_INVALIDATE_BUFFER_BIT=$0008
Const GL_MAP_FLUSH_EXPLICIT_BIT=$0010
Const GL_MAP_UNSYNCHRONIZED_BIT=$0020
Global glFlushMappedBufferRange(target_:Int,offset_:Int,length_:Int)="void __glewFlushMappedBufferRange( GLenum, GLintptr, GLsizeiptr)!"
Global glMapBufferRange:Byte Ptr(target_:Int,offset_:Int,length_:Int,access_:Int)="void* __glewMapBufferRange( GLenum, GLintptr, GLsizeiptr, GLbitfield)!"
Const GL_ARB_matrix_palette=1
Const GL_MATRIX_PALETTE_ARB=$8840
Const GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB=$8841
Const GL_MAX_PALETTE_MATRICES_ARB=$8842
Const GL_CURRENT_PALETTE_MATRIX_ARB=$8843
Const GL_MATRIX_INDEX_ARRAY_ARB=$8844
Const GL_CURRENT_MATRIX_INDEX_ARB=$8845
Const GL_MATRIX_INDEX_ARRAY_SIZE_ARB=$8846
Const GL_MATRIX_INDEX_ARRAY_TYPE_ARB=$8847
Const GL_MATRIX_INDEX_ARRAY_STRIDE_ARB=$8848
Const GL_MATRIX_INDEX_ARRAY_POINTER_ARB=$8849
Global glCurrentPaletteMatrixARB(index_:Int)="void __glewCurrentPaletteMatrixARB( GLint)!"
Global glMatrixIndexPointerARB(size_:Int,type_:Int,stride_:Int,pointer_:Byte Ptr)="void __glewMatrixIndexPointerARB( GLint, GLenum, GLsizei, void*)!"
Global glMatrixIndexubvARB(size_:Int,indices_:Byte Ptr)="void __glewMatrixIndexubvARB( GLint, GLubyte*)!"
Global glMatrixIndexuivARB(size_:Int,indices_:Int Ptr)="void __glewMatrixIndexuivARB( GLint, GLuint*)!"
Global glMatrixIndexusvARB(size_:Int,indices_:Short Ptr)="void __glewMatrixIndexusvARB( GLint, GLushort*)!"
Const GL_ARB_multi_bind=1
Global glBindBuffersBase(target_:Int,first_:Int,count_:Int,buffers_:Int Ptr)="void __glewBindBuffersBase( GLenum, GLuint, GLsizei,const GLuint*)!"
Global glBindBuffersRange(target_:Int,first_:Int,count_:Int,buffers_:Int Ptr,offsets_:Int Ptr,sizes_:Int Ptr)="void __glewBindBuffersRange( GLenum, GLuint, GLsizei,const GLuint*,const GLintptr*,const GLsizeiptr*)!"
Global glBindImageTextures(first_:Int,count_:Int,textures_:Int Ptr)="void __glewBindImageTextures( GLuint, GLsizei,const GLuint*)!"
Global glBindSamplers(first_:Int,count_:Int,samplers_:Int Ptr)="void __glewBindSamplers( GLuint, GLsizei,const GLuint*)!"
Global glBindTextures(first_:Int,count_:Int,textures_:Int Ptr)="void __glewBindTextures( GLuint, GLsizei,const GLuint*)!"
Global glBindVertexBuffers(first_:Int,count_:Int,buffers_:Int Ptr,offsets_:Int Ptr,strides_:Int Ptr)="void __glewBindVertexBuffers( GLuint, GLsizei,const GLuint*,const GLintptr*,const GLsizei*)!"
Const GL_ARB_multi_draw_indirect=1
Global glMultiDrawArraysIndirect(mode_:Int,indirect_:Byte Ptr,primcount_:Int,stride_:Int)="void __glewMultiDrawArraysIndirect( GLenum,const void*, GLsizei, GLsizei)!"
Global glMultiDrawElementsIndirect(mode_:Int,type_:Int,indirect_:Byte Ptr,primcount_:Int,stride_:Int)="void __glewMultiDrawElementsIndirect( GLenum, GLenum,const void*, GLsizei, GLsizei)!"
Const GL_ARB_multisample=1
Const GL_MULTISAMPLE_ARB=$809D
Const GL_SAMPLE_ALPHA_TO_COVERAGE_ARB=$809E
Const GL_SAMPLE_ALPHA_TO_ONE_ARB=$809F
Const GL_SAMPLE_COVERAGE_ARB=$80A0
Const GL_SAMPLE_BUFFERS_ARB=$80A8
Const GL_SAMPLES_ARB=$80A9
Const GL_SAMPLE_COVERAGE_VALUE_ARB=$80AA
Const GL_SAMPLE_COVERAGE_INVERT_ARB=$80AB
Const GL_MULTISAMPLE_BIT_ARB=$20000000
Global glSampleCoverageARB(value_:Float,invert_:Byte)="void __glewSampleCoverageARB( GLclampf, GLboolean)!"
Const GL_ARB_multitexture=1
Const GL_TEXTURE0_ARB=$84C0
Const GL_TEXTURE1_ARB=$84C1
Const GL_TEXTURE2_ARB=$84C2
Const GL_TEXTURE3_ARB=$84C3
Const GL_TEXTURE4_ARB=$84C4
Const GL_TEXTURE5_ARB=$84C5
Const GL_TEXTURE6_ARB=$84C6
Const GL_TEXTURE7_ARB=$84C7
Const GL_TEXTURE8_ARB=$84C8
Const GL_TEXTURE9_ARB=$84C9
Const GL_TEXTURE10_ARB=$84CA
Const GL_TEXTURE11_ARB=$84CB
Const GL_TEXTURE12_ARB=$84CC
Const GL_TEXTURE13_ARB=$84CD
Const GL_TEXTURE14_ARB=$84CE
Const GL_TEXTURE15_ARB=$84CF
Const GL_TEXTURE16_ARB=$84D0
Const GL_TEXTURE17_ARB=$84D1
Const GL_TEXTURE18_ARB=$84D2
Const GL_TEXTURE19_ARB=$84D3
Const GL_TEXTURE20_ARB=$84D4
Const GL_TEXTURE21_ARB=$84D5
Const GL_TEXTURE22_ARB=$84D6
Const GL_TEXTURE23_ARB=$84D7
Const GL_TEXTURE24_ARB=$84D8
Const GL_TEXTURE25_ARB=$84D9
Const GL_TEXTURE26_ARB=$84DA
Const GL_TEXTURE27_ARB=$84DB
Const GL_TEXTURE28_ARB=$84DC
Const GL_TEXTURE29_ARB=$84DD
Const GL_TEXTURE30_ARB=$84DE
Const GL_TEXTURE31_ARB=$84DF
Const GL_ACTIVE_TEXTURE_ARB=$84E0
Const GL_CLIENT_ACTIVE_TEXTURE_ARB=$84E1
Const GL_MAX_TEXTURE_UNITS_ARB=$84E2
Global glActiveTextureARB(texture_:Int)="void __glewActiveTextureARB( GLenum)!"
Global glClientActiveTextureARB(texture_:Int)="void __glewClientActiveTextureARB( GLenum)!"
Global glMultiTexCoord1dARB(target_:Int,s_:Double)="void __glewMultiTexCoord1dARB( GLenum, GLdouble)!"
Global glMultiTexCoord1dvARB(target_:Int,v_:Double Ptr)="void __glewMultiTexCoord1dvARB( GLenum,const GLdouble*)!"
Global glMultiTexCoord1fARB(target_:Int,s_:Float)="void __glewMultiTexCoord1fARB( GLenum, GLfloat)!"
Global glMultiTexCoord1fvARB(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord1fvARB( GLenum,const GLfloat*)!"
Global glMultiTexCoord1iARB(target_:Int,s_:Int)="void __glewMultiTexCoord1iARB( GLenum, GLint)!"
Global glMultiTexCoord1ivARB(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord1ivARB( GLenum,const GLint*)!"
Global glMultiTexCoord1sARB(target_:Int,s_:Short)="void __glewMultiTexCoord1sARB( GLenum, GLshort)!"
Global glMultiTexCoord1svARB(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord1svARB( GLenum,const GLshort*)!"
Global glMultiTexCoord2dARB(target_:Int,s_:Double,t_:Double)="void __glewMultiTexCoord2dARB( GLenum, GLdouble, GLdouble)!"
Global glMultiTexCoord2dvARB(target_:Int,v_:Double Ptr)="void __glewMultiTexCoord2dvARB( GLenum,const GLdouble*)!"
Global glMultiTexCoord2fARB(target_:Int,s_:Float,t_:Float)="void __glewMultiTexCoord2fARB( GLenum, GLfloat, GLfloat)!"
Global glMultiTexCoord2fvARB(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord2fvARB( GLenum,const GLfloat*)!"
Global glMultiTexCoord2iARB(target_:Int,s_:Int,t_:Int)="void __glewMultiTexCoord2iARB( GLenum, GLint, GLint)!"
Global glMultiTexCoord2ivARB(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord2ivARB( GLenum,const GLint*)!"
Global glMultiTexCoord2sARB(target_:Int,s_:Short,t_:Short)="void __glewMultiTexCoord2sARB( GLenum, GLshort, GLshort)!"
Global glMultiTexCoord2svARB(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord2svARB( GLenum,const GLshort*)!"
Global glMultiTexCoord3dARB(target_:Int,s_:Double,t_:Double,r_:Double)="void __glewMultiTexCoord3dARB( GLenum, GLdouble, GLdouble, GLdouble)!"
Global glMultiTexCoord3dvARB(target_:Int,v_:Double Ptr)="void __glewMultiTexCoord3dvARB( GLenum,const GLdouble*)!"
Global glMultiTexCoord3fARB(target_:Int,s_:Float,t_:Float,r_:Float)="void __glewMultiTexCoord3fARB( GLenum, GLfloat, GLfloat, GLfloat)!"
Global glMultiTexCoord3fvARB(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord3fvARB( GLenum,const GLfloat*)!"
Global glMultiTexCoord3iARB(target_:Int,s_:Int,t_:Int,r_:Int)="void __glewMultiTexCoord3iARB( GLenum, GLint, GLint, GLint)!"
Global glMultiTexCoord3ivARB(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord3ivARB( GLenum,const GLint*)!"
Global glMultiTexCoord3sARB(target_:Int,s_:Short,t_:Short,r_:Short)="void __glewMultiTexCoord3sARB( GLenum, GLshort, GLshort, GLshort)!"
Global glMultiTexCoord3svARB(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord3svARB( GLenum,const GLshort*)!"
Global glMultiTexCoord4dARB(target_:Int,s_:Double,t_:Double,r_:Double,q_:Double)="void __glewMultiTexCoord4dARB( GLenum, GLdouble, GLdouble, GLdouble, GLdouble)!"
Global glMultiTexCoord4dvARB(target_:Int,v_:Double Ptr)="void __glewMultiTexCoord4dvARB( GLenum,const GLdouble*)!"
Global glMultiTexCoord4fARB(target_:Int,s_:Float,t_:Float,r_:Float,q_:Float)="void __glewMultiTexCoord4fARB( GLenum, GLfloat, GLfloat, GLfloat, GLfloat)!"
Global glMultiTexCoord4fvARB(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord4fvARB( GLenum,const GLfloat*)!"
Global glMultiTexCoord4iARB(target_:Int,s_:Int,t_:Int,r_:Int,q_:Int)="void __glewMultiTexCoord4iARB( GLenum, GLint, GLint, GLint, GLint)!"
Global glMultiTexCoord4ivARB(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord4ivARB( GLenum,const GLint*)!"
Global glMultiTexCoord4sARB(target_:Int,s_:Short,t_:Short,r_:Short,q_:Short)="void __glewMultiTexCoord4sARB( GLenum, GLshort, GLshort, GLshort, GLshort)!"
Global glMultiTexCoord4svARB(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord4svARB( GLenum,const GLshort*)!"
Const GL_ARB_occlusion_query=1
Const GL_QUERY_COUNTER_BITS_ARB=$8864
Const GL_CURRENT_QUERY_ARB=$8865
Const GL_QUERY_RESULT_ARB=$8866
Const GL_QUERY_RESULT_AVAILABLE_ARB=$8867
Const GL_SAMPLES_PASSED_ARB=$8914
Global glBeginQueryARB(target_:Int,id_:Int)="void __glewBeginQueryARB( GLenum, GLuint)!"
Global glDeleteQueriesARB(n_:Int,ids_:Int Ptr)="void __glewDeleteQueriesARB( GLsizei,const GLuint*)!"
Global glEndQueryARB(target_:Int)="void __glewEndQueryARB( GLenum)!"
Global glGenQueriesARB(n_:Int,ids_:Int Ptr)="void __glewGenQueriesARB( GLsizei, GLuint*)!"
Global glGetQueryObjectivARB(id_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryObjectivARB( GLuint, GLenum, GLint*)!"
Global glGetQueryObjectuivARB(id_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryObjectuivARB( GLuint, GLenum, GLuint*)!"
Global glGetQueryivARB(target_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryivARB( GLenum, GLenum, GLint*)!"
Global glIsQueryARB:Byte(id_:Int)="GLboolean __glewIsQueryARB( GLuint)!"
Const GL_ARB_occlusion_query2=1
Const GL_ANY_SAMPLES_PASSED=$8C2F
Const GL_ARB_parallel_shader_compile=1
Const GL_MAX_SHADER_COMPILER_THREADS_ARB=$91B0
Const GL_COMPLETION_STATUS_ARB=$91B1
Global glMaxShaderCompilerThreadsARB(count_:Int)="void __glewMaxShaderCompilerThreadsARB( GLuint)!"
Const GL_ARB_pipeline_statistics_query=1
Const GL_VERTICES_SUBMITTED_ARB=$82EE
Const GL_PRIMITIVES_SUBMITTED_ARB=$82EF
Const GL_VERTEX_SHADER_INVOCATIONS_ARB=$82F0
Const GL_TESS_CONTROL_SHADER_PATCHES_ARB=$82F1
Const GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB=$82F2
Const GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB=$82F3
Const GL_FRAGMENT_SHADER_INVOCATIONS_ARB=$82F4
Const GL_COMPUTE_SHADER_INVOCATIONS_ARB=$82F5
Const GL_CLIPPING_INPUT_PRIMITIVES_ARB=$82F6
Const GL_CLIPPING_OUTPUT_PRIMITIVES_ARB=$82F7
Const GL_ARB_pixel_buffer_object=1
Const GL_PIXEL_PACK_BUFFER_ARB=$88EB
Const GL_PIXEL_UNPACK_BUFFER_ARB=$88EC
Const GL_PIXEL_PACK_BUFFER_BINDING_ARB=$88ED
Const GL_PIXEL_UNPACK_BUFFER_BINDING_ARB=$88EF
Const GL_ARB_point_parameters=1
Const GL_POINT_SIZE_MIN_ARB=$8126
Const GL_POINT_SIZE_MAX_ARB=$8127
Const GL_POINT_FADE_THRESHOLD_SIZE_ARB=$8128
Const GL_POINT_DISTANCE_ATTENUATION_ARB=$8129
Global glPointParameterfARB(pname_:Int,param_:Float)="void __glewPointParameterfARB( GLenum, GLfloat)!"
Global glPointParameterfvARB(pname_:Int,params_:Float Ptr)="void __glewPointParameterfvARB( GLenum,const GLfloat*)!"
Const GL_ARB_point_sprite=1
Const GL_POINT_SPRITE_ARB=$8861
Const GL_COORD_REPLACE_ARB=$8862
Const GL_ARB_polygon_offset_clamp=1
Global glPolygonOffsetClamp(factor_:Float,units_:Float,clamp_:Float)="void __glewPolygonOffsetClamp( GLfloat, GLfloat, GLfloat)!"
Const GL_ARB_post_depth_coverage=1
Const GL_ARB_program_interface_query=1
Const GL_UNIFORM=$92E1
Const GL_UNIFORM_BLOCK=$92E2
Const GL_PROGRAM_INPUT=$92E3
Const GL_PROGRAM_OUTPUT=$92E4
Const GL_BUFFER_VARIABLE=$92E5
Const GL_SHADER_STORAGE_BLOCK=$92E6
Const GL_IS_PER_PATCH=$92E7
Const GL_VERTEX_SUBROUTINE=$92E8
Const GL_TESS_CONTROL_SUBROUTINE=$92E9
Const GL_TESS_EVALUATION_SUBROUTINE=$92EA
Const GL_GEOMETRY_SUBROUTINE=$92EB
Const GL_FRAGMENT_SUBROUTINE=$92EC
Const GL_COMPUTE_SUBROUTINE=$92ED
Const GL_VERTEX_SUBROUTINE_UNIFORM=$92EE
Const GL_TESS_CONTROL_SUBROUTINE_UNIFORM=$92EF
Const GL_TESS_EVALUATION_SUBROUTINE_UNIFORM=$92F0
Const GL_GEOMETRY_SUBROUTINE_UNIFORM=$92F1
Const GL_FRAGMENT_SUBROUTINE_UNIFORM=$92F2
Const GL_COMPUTE_SUBROUTINE_UNIFORM=$92F3
Const GL_TRANSFORM_FEEDBACK_VARYING=$92F4
Const GL_ACTIVE_RESOURCES=$92F5
Const GL_MAX_NAME_LENGTH=$92F6
Const GL_MAX_NUM_ACTIVE_VARIABLES=$92F7
Const GL_MAX_NUM_COMPATIBLE_SUBROUTINES=$92F8
Const GL_NAME_LENGTH=$92F9
Const GL_TYPE=$92FA
Const GL_ARRAY_SIZE=$92FB
Const GL_OFFSET=$92FC
Const GL_BLOCK_INDEX=$92FD
Const GL_ARRAY_STRIDE=$92FE
Const GL_MATRIX_STRIDE=$92FF
Const GL_IS_ROW_MAJOR=$9300
Const GL_ATOMIC_COUNTER_BUFFER_INDEX=$9301
Const GL_BUFFER_BINDING=$9302
Const GL_BUFFER_DATA_SIZE=$9303
Const GL_NUM_ACTIVE_VARIABLES=$9304
Const GL_ACTIVE_VARIABLES=$9305
Const GL_REFERENCED_BY_VERTEX_SHADER=$9306
Const GL_REFERENCED_BY_TESS_CONTROL_SHADER=$9307
Const GL_REFERENCED_BY_TESS_EVALUATION_SHADER=$9308
Const GL_REFERENCED_BY_GEOMETRY_SHADER=$9309
Const GL_REFERENCED_BY_FRAGMENT_SHADER=$930A
Const GL_REFERENCED_BY_COMPUTE_SHADER=$930B
Const GL_TOP_LEVEL_ARRAY_SIZE=$930C
Const GL_TOP_LEVEL_ARRAY_STRIDE=$930D
Const GL_LOCATION=$930E
Const GL_LOCATION_INDEX=$930F
Global glGetProgramInterfaceiv(program_:Int,programInterface_:Int,pname_:Int,params_:Int Ptr)="void __glewGetProgramInterfaceiv( GLuint, GLenum, GLenum, GLint*)!"
Global glGetProgramResourceIndex:Int(program_:Int,programInterface_:Int,name_:Byte Ptr)="GLuint __glewGetProgramResourceIndex( GLuint, GLenum,const GLchar*)!"
Global glGetProgramResourceLocation:Int(program_:Int,programInterface_:Int,name_:Byte Ptr)="GLint __glewGetProgramResourceLocation( GLuint, GLenum,const GLchar*)!"
Global glGetProgramResourceLocationIndex:Int(program_:Int,programInterface_:Int,name_:Byte Ptr)="GLint __glewGetProgramResourceLocationIndex( GLuint, GLenum,const GLchar*)!"
Global glGetProgramResourceName(program_:Int,programInterface_:Int,index_:Int,bufSize_:Int,length_:Int Ptr,name_:Byte Ptr)="void __glewGetProgramResourceName( GLuint, GLenum, GLuint, GLsizei, GLsizei*, GLchar*)!"
Global glGetProgramResourceiv(program_:Int,programInterface_:Int,index_:Int,propCount_:Int,props_:Int Ptr,bufSize_:Int,length_:Int Ptr,params_:Int Ptr)="void __glewGetProgramResourceiv( GLuint, GLenum, GLuint, GLsizei,const GLenum*, GLsizei, GLsizei*, GLint*)!"
Const GL_ARB_provoking_vertex=1
Const GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION=$8E4C
Const GL_FIRST_VERTEX_CONVENTION=$8E4D
Const GL_LAST_VERTEX_CONVENTION=$8E4E
Const GL_PROVOKING_VERTEX=$8E4F
Global glProvokingVertex(mode_:Int)="void __glewProvokingVertex( GLenum)!"
Const GL_ARB_query_buffer_object=1
Const GL_QUERY_BUFFER_BARRIER_BIT=$00008000
Const GL_QUERY_BUFFER=$9192
Const GL_QUERY_BUFFER_BINDING=$9193
Const GL_QUERY_RESULT_NO_WAIT=$9194
Const GL_ARB_robust_buffer_access_behavior=1
Const GL_ARB_robustness=1
Const GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB=$00000004
Const GL_LOSE_CONTEXT_ON_RESET_ARB=$8252
Const GL_GUILTY_CONTEXT_RESET_ARB=$8253
Const GL_INNOCENT_CONTEXT_RESET_ARB=$8254
Const GL_UNKNOWN_CONTEXT_RESET_ARB=$8255
Const GL_RESET_NOTIFICATION_STRATEGY_ARB=$8256
Const GL_NO_RESET_NOTIFICATION_ARB=$8261
Global glGetGraphicsResetStatusARB:Int()="GLenum __glewGetGraphicsResetStatusARB( void)!"
Global glGetnColorTableARB(target_:Int,format_:Int,type_:Int,bufSize_:Int,table_:Byte Ptr)="void __glewGetnColorTableARB( GLenum, GLenum, GLenum, GLsizei, void*)!"
Global glGetnCompressedTexImageARB(target_:Int,lod_:Int,bufSize_:Int,img_:Byte Ptr)="void __glewGetnCompressedTexImageARB( GLenum, GLint, GLsizei, void*)!"
Global glGetnConvolutionFilterARB(target_:Int,format_:Int,type_:Int,bufSize_:Int,image_:Byte Ptr)="void __glewGetnConvolutionFilterARB( GLenum, GLenum, GLenum, GLsizei, void*)!"
Global glGetnHistogramARB(target_:Int,reset_:Byte,format_:Int,type_:Int,bufSize_:Int,values_:Byte Ptr)="void __glewGetnHistogramARB( GLenum, GLboolean, GLenum, GLenum, GLsizei, void*)!"
Global glGetnMapdvARB(target_:Int,query_:Int,bufSize_:Int,v_:Double Ptr)="void __glewGetnMapdvARB( GLenum, GLenum, GLsizei, GLdouble*)!"
Global glGetnMapfvARB(target_:Int,query_:Int,bufSize_:Int,v_:Float Ptr)="void __glewGetnMapfvARB( GLenum, GLenum, GLsizei, GLfloat*)!"
Global glGetnMapivARB(target_:Int,query_:Int,bufSize_:Int,v_:Int Ptr)="void __glewGetnMapivARB( GLenum, GLenum, GLsizei, GLint*)!"
Global glGetnMinmaxARB(target_:Int,reset_:Byte,format_:Int,type_:Int,bufSize_:Int,values_:Byte Ptr)="void __glewGetnMinmaxARB( GLenum, GLboolean, GLenum, GLenum, GLsizei, void*)!"
Global glGetnPixelMapfvARB(map_:Int,bufSize_:Int,values_:Float Ptr)="void __glewGetnPixelMapfvARB( GLenum, GLsizei, GLfloat*)!"
Global glGetnPixelMapuivARB(map_:Int,bufSize_:Int,values_:Int Ptr)="void __glewGetnPixelMapuivARB( GLenum, GLsizei, GLuint*)!"
Global glGetnPixelMapusvARB(map_:Int,bufSize_:Int,values_:Short Ptr)="void __glewGetnPixelMapusvARB( GLenum, GLsizei, GLushort*)!"
Global glGetnPolygonStippleARB(bufSize_:Int,pattern_:Byte Ptr)="void __glewGetnPolygonStippleARB( GLsizei, GLubyte*)!"
Global glGetnSeparableFilterARB(target_:Int,format_:Int,type_:Int,rowBufSize_:Int,row_:Byte Ptr,columnBufSize_:Int,column_:Byte Ptr,span_:Byte Ptr)="void __glewGetnSeparableFilterARB( GLenum, GLenum, GLenum, GLsizei, void*, GLsizei, void*, void*)!"
Global glGetnTexImageARB(target_:Int,level_:Int,format_:Int,type_:Int,bufSize_:Int,img_:Byte Ptr)="void __glewGetnTexImageARB( GLenum, GLint, GLenum, GLenum, GLsizei, void*)!"
Global glGetnUniformdvARB(program_:Int,location_:Int,bufSize_:Int,params_:Double Ptr)="void __glewGetnUniformdvARB( GLuint, GLint, GLsizei, GLdouble*)!"
Global glGetnUniformfvARB(program_:Int,location_:Int,bufSize_:Int,params_:Float Ptr)="void __glewGetnUniformfvARB( GLuint, GLint, GLsizei, GLfloat*)!"
Global glGetnUniformivARB(program_:Int,location_:Int,bufSize_:Int,params_:Int Ptr)="void __glewGetnUniformivARB( GLuint, GLint, GLsizei, GLint*)!"
Global glGetnUniformuivARB(program_:Int,location_:Int,bufSize_:Int,params_:Int Ptr)="void __glewGetnUniformuivARB( GLuint, GLint, GLsizei, GLuint*)!"
Global glReadnPixelsARB(x_:Int,y_:Int,width_:Int,height_:Int,format_:Int,type_:Int,bufSize_:Int,data_:Byte Ptr)="void __glewReadnPixelsARB( GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, void*)!"
Const GL_ARB_robustness_application_isolation=1
Const GL_ARB_robustness_share_group_isolation=1
Const GL_ARB_sample_locations=1
Const GL_SAMPLE_LOCATION_ARB=$8E50
Const GL_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB=$933D
Const GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB=$933E
Const GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB=$933F
Const GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB=$9340
Const GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB=$9341
Const GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB=$9342
Const GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB=$9343
Global glFramebufferSampleLocationsfvARB(target_:Int,start_:Int,count_:Int,v_:Float Ptr)="void __glewFramebufferSampleLocationsfvARB( GLenum, GLuint, GLsizei,const GLfloat*)!"
Global glNamedFramebufferSampleLocationsfvARB(framebuffer_:Int,start_:Int,count_:Int,v_:Float Ptr)="void __glewNamedFramebufferSampleLocationsfvARB( GLuint, GLuint, GLsizei,const GLfloat*)!"
Const GL_ARB_sample_shading=1
Const GL_SAMPLE_SHADING_ARB=$8C36
Const GL_MIN_SAMPLE_SHADING_VALUE_ARB=$8C37
Global glMinSampleShadingARB(value_:Float)="void __glewMinSampleShadingARB( GLclampf)!"
Const GL_ARB_sampler_objects=1
Const GL_SAMPLER_BINDING=$8919
Global glBindSampler(unit_:Int,sampler_:Int)="void __glewBindSampler( GLuint, GLuint)!"
Global glDeleteSamplers(count_:Int,samplers_:Int Ptr)="void __glewDeleteSamplers( GLsizei,const GLuint*)!"
Global glGenSamplers(count_:Int,samplers_:Int Ptr)="void __glewGenSamplers( GLsizei, GLuint*)!"
Global glGetSamplerParameterIiv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewGetSamplerParameterIiv( GLuint, GLenum, GLint*)!"
Global glGetSamplerParameterIuiv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewGetSamplerParameterIuiv( GLuint, GLenum, GLuint*)!"
Global glGetSamplerParameterfv(sampler_:Int,pname_:Int,params_:Float Ptr)="void __glewGetSamplerParameterfv( GLuint, GLenum, GLfloat*)!"
Global glGetSamplerParameteriv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewGetSamplerParameteriv( GLuint, GLenum, GLint*)!"
Global glIsSampler:Byte(sampler_:Int)="GLboolean __glewIsSampler( GLuint)!"
Global glSamplerParameterIiv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewSamplerParameterIiv( GLuint, GLenum,const GLint*)!"
Global glSamplerParameterIuiv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewSamplerParameterIuiv( GLuint, GLenum,const GLuint*)!"
Global glSamplerParameterf(sampler_:Int,pname_:Int,param_:Float)="void __glewSamplerParameterf( GLuint, GLenum, GLfloat)!"
Global glSamplerParameterfv(sampler_:Int,pname_:Int,params_:Float Ptr)="void __glewSamplerParameterfv( GLuint, GLenum,const GLfloat*)!"
Global glSamplerParameteri(sampler_:Int,pname_:Int,param_:Int)="void __glewSamplerParameteri( GLuint, GLenum, GLint)!"
Global glSamplerParameteriv(sampler_:Int,pname_:Int,params_:Int Ptr)="void __glewSamplerParameteriv( GLuint, GLenum,const GLint*)!"
Const GL_ARB_seamless_cube_map=1
Const GL_ARB_seamless_cubemap_per_texture=1
Const GL_ARB_separate_shader_objects=1
Const GL_VERTEX_SHADER_BIT=$00000001
Const GL_FRAGMENT_SHADER_BIT=$00000002
Const GL_GEOMETRY_SHADER_BIT=$00000004
Const GL_TESS_CONTROL_SHADER_BIT=$00000008
Const GL_TESS_EVALUATION_SHADER_BIT=$00000010
Const GL_PROGRAM_SEPARABLE=$8258
Const GL_ACTIVE_PROGRAM=$8259
Const GL_PROGRAM_PIPELINE_BINDING=$825A
Const GL_ALL_SHADER_BITS=$FFFFFFFF
Global glActiveShaderProgram(pipeline_:Int,program_:Int)="void __glewActiveShaderProgram( GLuint, GLuint)!"
Global glBindProgramPipeline(pipeline_:Int)="void __glewBindProgramPipeline( GLuint)!"
Global glCreateShaderProgramv:Int(type_:Int,count_:Int,strings_:Byte Ptr Ptr)="GLuint __glewCreateShaderProgramv( GLenum, GLsizei,const GLchar* const*)!"
Global glDeleteProgramPipelines(n_:Int,pipelines_:Int Ptr)="void __glewDeleteProgramPipelines( GLsizei,const GLuint*)!"
Global glGenProgramPipelines(n_:Int,pipelines_:Int Ptr)="void __glewGenProgramPipelines( GLsizei, GLuint*)!"
Global glGetProgramPipelineInfoLog(pipeline_:Int,bufSize_:Int,length_:Int Ptr,infoLog_:Byte Ptr)="void __glewGetProgramPipelineInfoLog( GLuint, GLsizei, GLsizei*, GLchar*)!"
Global glGetProgramPipelineiv(pipeline_:Int,pname_:Int,params_:Int Ptr)="void __glewGetProgramPipelineiv( GLuint, GLenum, GLint*)!"
Global glIsProgramPipeline:Byte(pipeline_:Int)="GLboolean __glewIsProgramPipeline( GLuint)!"
Global glProgramUniform1d(program_:Int,location_:Int,x_:Double)="void __glewProgramUniform1d( GLuint, GLint, GLdouble)!"
Global glProgramUniform1dv(program_:Int,location_:Int,count_:Int,value_:Double Ptr)="void __glewProgramUniform1dv( GLuint, GLint, GLsizei,const GLdouble*)!"
Global glProgramUniform1f(program_:Int,location_:Int,x_:Float)="void __glewProgramUniform1f( GLuint, GLint, GLfloat)!"
Global glProgramUniform1fv(program_:Int,location_:Int,count_:Int,value_:Float Ptr)="void __glewProgramUniform1fv( GLuint, GLint, GLsizei,const GLfloat*)!"
Global glProgramUniform1i(program_:Int,location_:Int,x_:Int)="void __glewProgramUniform1i( GLuint, GLint, GLint)!"
Global glProgramUniform1iv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform1iv( GLuint, GLint, GLsizei,const GLint*)!"
Global glProgramUniform1ui(program_:Int,location_:Int,x_:Int)="void __glewProgramUniform1ui( GLuint, GLint, GLuint)!"
Global glProgramUniform1uiv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform1uiv( GLuint, GLint, GLsizei,const GLuint*)!"
Global glProgramUniform2d(program_:Int,location_:Int,x_:Double,y_:Double)="void __glewProgramUniform2d( GLuint, GLint, GLdouble, GLdouble)!"
Global glProgramUniform2dv(program_:Int,location_:Int,count_:Int,value_:Double Ptr)="void __glewProgramUniform2dv( GLuint, GLint, GLsizei,const GLdouble*)!"
Global glProgramUniform2f(program_:Int,location_:Int,x_:Float,y_:Float)="void __glewProgramUniform2f( GLuint, GLint, GLfloat, GLfloat)!"
Global glProgramUniform2fv(program_:Int,location_:Int,count_:Int,value_:Float Ptr)="void __glewProgramUniform2fv( GLuint, GLint, GLsizei,const GLfloat*)!"
Global glProgramUniform2i(program_:Int,location_:Int,x_:Int,y_:Int)="void __glewProgramUniform2i( GLuint, GLint, GLint, GLint)!"
Global glProgramUniform2iv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform2iv( GLuint, GLint, GLsizei,const GLint*)!"
Global glProgramUniform2ui(program_:Int,location_:Int,x_:Int,y_:Int)="void __glewProgramUniform2ui( GLuint, GLint, GLuint, GLuint)!"
Global glProgramUniform2uiv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform2uiv( GLuint, GLint, GLsizei,const GLuint*)!"
Global glProgramUniform3d(program_:Int,location_:Int,x_:Double,y_:Double,z_:Double)="void __glewProgramUniform3d( GLuint, GLint, GLdouble, GLdouble, GLdouble)!"
Global glProgramUniform3dv(program_:Int,location_:Int,count_:Int,value_:Double Ptr)="void __glewProgramUniform3dv( GLuint, GLint, GLsizei,const GLdouble*)!"
Global glProgramUniform3f(program_:Int,location_:Int,x_:Float,y_:Float,z_:Float)="void __glewProgramUniform3f( GLuint, GLint, GLfloat, GLfloat, GLfloat)!"
Global glProgramUniform3fv(program_:Int,location_:Int,count_:Int,value_:Float Ptr)="void __glewProgramUniform3fv( GLuint, GLint, GLsizei,const GLfloat*)!"
Global glProgramUniform3i(program_:Int,location_:Int,x_:Int,y_:Int,z_:Int)="void __glewProgramUniform3i( GLuint, GLint, GLint, GLint, GLint)!"
Global glProgramUniform3iv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform3iv( GLuint, GLint, GLsizei,const GLint*)!"
Global glProgramUniform3ui(program_:Int,location_:Int,x_:Int,y_:Int,z_:Int)="void __glewProgramUniform3ui( GLuint, GLint, GLuint, GLuint, GLuint)!"
Global glProgramUniform3uiv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform3uiv( GLuint, GLint, GLsizei,const GLuint*)!"
Global glProgramUniform4d(program_:Int,location_:Int,x_:Double,y_:Double,z_:Double,w_:Double)="void __glewProgramUniform4d( GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble)!"
Global glProgramUniform4dv(program_:Int,location_:Int,count_:Int,value_:Double Ptr)="void __glewProgramUniform4dv( GLuint, GLint, GLsizei,const GLdouble*)!"
Global glProgramUniform4f(program_:Int,location_:Int,x_:Float,y_:Float,z_:Float,w_:Float)="void __glewProgramUniform4f( GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat)!"
Global glProgramUniform4fv(program_:Int,location_:Int,count_:Int,value_:Float Ptr)="void __glewProgramUniform4fv( GLuint, GLint, GLsizei,const GLfloat*)!"
Global glProgramUniform4i(program_:Int,location_:Int,x_:Int,y_:Int,z_:Int,w_:Int)="void __glewProgramUniform4i( GLuint, GLint, GLint, GLint, GLint, GLint)!"
Global glProgramUniform4iv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform4iv( GLuint, GLint, GLsizei,const GLint*)!"
Global glProgramUniform4ui(program_:Int,location_:Int,x_:Int,y_:Int,z_:Int,w_:Int)="void __glewProgramUniform4ui( GLuint, GLint, GLuint, GLuint, GLuint, GLuint)!"
Global glProgramUniform4uiv(program_:Int,location_:Int,count_:Int,value_:Int Ptr)="void __glewProgramUniform4uiv( GLuint, GLint, GLsizei,const GLuint*)!"
Global glProgramUniformMatrix2dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix2dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix2fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix2fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix2x3dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix2x3dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix2x3fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix2x3fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix2x4dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix2x4dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix2x4fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix2x4fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix3dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix3dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix3fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix3fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix3x2dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix3x2dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix3x2fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix3x2fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix3x4dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix3x4dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix3x4fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix3x4fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix4dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix4dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix4fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix4fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix4x2dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix4x2dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix4x2fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix4x2fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glProgramUniformMatrix4x3dv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Double Ptr)="void __glewProgramUniformMatrix4x3dv( GLuint, GLint, GLsizei, GLboolean,const GLdouble*)!"
Global glProgramUniformMatrix4x3fv(program_:Int,location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewProgramUniformMatrix4x3fv( GLuint, GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUseProgramStages(pipeline_:Int,stages_:Int,program_:Int)="void __glewUseProgramStages( GLuint, GLbitfield, GLuint)!"
Global glValidateProgramPipeline(pipeline_:Int)="void __glewValidateProgramPipeline( GLuint)!"
Const GL_ARB_shader_atomic_counter_ops=1
Const GL_ARB_shader_atomic_counters=1
Const GL_ATOMIC_COUNTER_BUFFER=$92C0
Const GL_ATOMIC_COUNTER_BUFFER_BINDING=$92C1
Const GL_ATOMIC_COUNTER_BUFFER_START=$92C2
Const GL_ATOMIC_COUNTER_BUFFER_SIZE=$92C3
Const GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE=$92C4
Const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS=$92C5
Const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES=$92C6
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER=$92C7
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER=$92C8
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER=$92C9
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER=$92CA
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER=$92CB
Const GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS=$92CC
Const GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS=$92CD
Const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS=$92CE
Const GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS=$92CF
Const GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS=$92D0
Const GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS=$92D1
Const GL_MAX_VERTEX_ATOMIC_COUNTERS=$92D2
Const GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS=$92D3
Const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS=$92D4
Const GL_MAX_GEOMETRY_ATOMIC_COUNTERS=$92D5
Const GL_MAX_FRAGMENT_ATOMIC_COUNTERS=$92D6
Const GL_MAX_COMBINED_ATOMIC_COUNTERS=$92D7
Const GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE=$92D8
Const GL_ACTIVE_ATOMIC_COUNTER_BUFFERS=$92D9
Const GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX=$92DA
Const GL_UNSIGNED_INT_ATOMIC_COUNTER=$92DB
Const GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS=$92DC
Global glGetActiveAtomicCounterBufferiv(program_:Int,bufferIndex_:Int,pname_:Int,params_:Int Ptr)="void __glewGetActiveAtomicCounterBufferiv( GLuint, GLuint, GLenum, GLint*)!"
Const GL_ARB_shader_ballot=1
Const GL_ARB_shader_bit_encoding=1
Const GL_ARB_shader_clock=1
Const GL_ARB_shader_draw_parameters=1
Const GL_ARB_shader_group_vote=1
Const GL_ARB_shader_image_load_store=1
Const GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT=$00000001
Const GL_ELEMENT_ARRAY_BARRIER_BIT=$00000002
Const GL_UNIFORM_BARRIER_BIT=$00000004
Const GL_TEXTURE_FETCH_BARRIER_BIT=$00000008
Const GL_SHADER_IMAGE_ACCESS_BARRIER_BIT=$00000020
Const GL_COMMAND_BARRIER_BIT=$00000040
Const GL_PIXEL_BUFFER_BARRIER_BIT=$00000080
Const GL_TEXTURE_UPDATE_BARRIER_BIT=$00000100
Const GL_BUFFER_UPDATE_BARRIER_BIT=$00000200
Const GL_FRAMEBUFFER_BARRIER_BIT=$00000400
Const GL_TRANSFORM_FEEDBACK_BARRIER_BIT=$00000800
Const GL_ATOMIC_COUNTER_BARRIER_BIT=$00001000
Const GL_MAX_IMAGE_UNITS=$8F38
Const GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS=$8F39
Const GL_IMAGE_BINDING_NAME=$8F3A
Const GL_IMAGE_BINDING_LEVEL=$8F3B
Const GL_IMAGE_BINDING_LAYERED=$8F3C
Const GL_IMAGE_BINDING_LAYER=$8F3D
Const GL_IMAGE_BINDING_ACCESS=$8F3E
Const GL_IMAGE_1D=$904C
Const GL_IMAGE_2D=$904D
Const GL_IMAGE_3D=$904E
Const GL_IMAGE_2D_RECT=$904F
Const GL_IMAGE_CUBE=$9050
Const GL_IMAGE_BUFFER=$9051
Const GL_IMAGE_1D_ARRAY=$9052
Const GL_IMAGE_2D_ARRAY=$9053
Const GL_IMAGE_CUBE_MAP_ARRAY=$9054

End Extern