'
' NOTE : Generated file. Do not edit. Your changes may be lost on the next update!
'        Generated by g2bmx on 24 Mar 2018
'
Strict

Import "GL/glew.h"

Extern "Os"

Const GL_STENCIL_OP_VALUE_AMD=$874C
Const GL_STENCIL_BACK_OP_VALUE_AMD=$874D
Global glStencilOpValueAMD(face_:Int,value_:Int)="void __glewStencilOpValueAMD( GLenum, GLuint)!"
Const GL_AMD_texture_gather_bias_lod=1
Const GL_AMD_texture_texture4=1
Const GL_AMD_transform_feedback3_lines_triangles=1
Const GL_AMD_transform_feedback4=1
Const GL_STREAM_RASTERIZATION_AMD=$91A0
Const GL_AMD_vertex_shader_layer=1
Const GL_AMD_vertex_shader_tessellator=1
Const GL_SAMPLER_BUFFER_AMD=$9001
Const GL_INT_SAMPLER_BUFFER_AMD=$9002
Const GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD=$9003
Const GL_TESSELLATION_MODE_AMD=$9004
Const GL_TESSELLATION_FACTOR_AMD=$9005
Const GL_DISCRETE_AMD=$9006
Const GL_CONTINUOUS_AMD=$9007
Global glTessellationFactorAMD(factor_:Float)="void __glewTessellationFactorAMD( GLfloat)!"
Global glTessellationModeAMD(mode_:Int)="void __glewTessellationModeAMD( GLenum)!"
Const GL_AMD_vertex_shader_viewport_index=1
Const GL_ANDROID_extension_pack_es31a=1
Const GL_ANGLE_depth_texture=1
Const GL_ANGLE_framebuffer_blit=1
Const GL_DRAW_FRAMEBUFFER_BINDING_ANGLE=$8CA6
Const GL_READ_FRAMEBUFFER_ANGLE=$8CA8
Const GL_DRAW_FRAMEBUFFER_ANGLE=$8CA9
Const GL_READ_FRAMEBUFFER_BINDING_ANGLE=$8CAA
Global glBlitFramebufferANGLE(srcX0_:Int,srcY0_:Int,srcX1_:Int,srcY1_:Int,dstX0_:Int,dstY0_:Int,dstX1_:Int,dstY1_:Int,mask_:Int,filter_:Int)="void __glewBlitFramebufferANGLE( GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum)!"
Const GL_ANGLE_framebuffer_multisample=1
Const GL_RENDERBUFFER_SAMPLES_ANGLE=$8CAB
Const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE=$8D56
Const GL_MAX_SAMPLES_ANGLE=$8D57
Global glRenderbufferStorageMultisampleANGLE(target_:Int,samples_:Int,internalformat_:Int,width_:Int,height_:Int)="void __glewRenderbufferStorageMultisampleANGLE( GLenum, GLsizei, GLenum, GLsizei, GLsizei)!"
Const GL_ANGLE_instanced_arrays=1
Const GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE=$88FE
Global glDrawArraysInstancedANGLE(mode_:Int,first_:Int,count_:Int,primcount_:Int)="void __glewDrawArraysInstancedANGLE( GLenum, GLint, GLsizei, GLsizei)!"
Global glDrawElementsInstancedANGLE(mode_:Int,count_:Int,type_:Int,indices_:Byte Ptr,primcount_:Int)="void __glewDrawElementsInstancedANGLE( GLenum, GLsizei, GLenum,const void*, GLsizei)!"
Global glVertexAttribDivisorANGLE(index_:Int,divisor_:Int)="void __glewVertexAttribDivisorANGLE( GLuint, GLuint)!"
Const GL_ANGLE_pack_reverse_row_order=1
Const GL_PACK_REVERSE_ROW_ORDER_ANGLE=$93A4
Const GL_ANGLE_program_binary=1
Const GL_PROGRAM_BINARY_ANGLE=$93A6
Const GL_ANGLE_texture_compression_dxt1=1
Const GL_COMPRESSED_RGB_S3TC_DXT1_ANGLE=$83F0
Const GL_COMPRESSED_RGBA_S3TC_DXT1_ANGLE=$83F1
Const GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE=$83F2
Const GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE=$83F3
Const GL_ANGLE_texture_compression_dxt3=1
Const GL_ANGLE_texture_compression_dxt5=1
Const GL_ANGLE_texture_usage=1
Const GL_TEXTURE_USAGE_ANGLE=$93A2
Const GL_FRAMEBUFFER_ATTACHMENT_ANGLE=$93A3
Const GL_ANGLE_timer_query=1
Const GL_QUERY_COUNTER_BITS_ANGLE=$8864
Const GL_CURRENT_QUERY_ANGLE=$8865
Const GL_QUERY_RESULT_ANGLE=$8866
Const GL_QUERY_RESULT_AVAILABLE_ANGLE=$8867
Const GL_TIME_ELAPSED_ANGLE=$88BF
Const GL_TIMESTAMP_ANGLE=$8E28
Global glBeginQueryANGLE(target_:Int,id_:Int)="void __glewBeginQueryANGLE( GLenum, GLuint)!"
Global glDeleteQueriesANGLE(n_:Int,ids_:Int Ptr)="void __glewDeleteQueriesANGLE( GLsizei,const GLuint*)!"
Global glEndQueryANGLE(target_:Int)="void __glewEndQueryANGLE( GLenum)!"
Global glGenQueriesANGLE(n_:Int,ids_:Int Ptr)="void __glewGenQueriesANGLE( GLsizei, GLuint*)!"
Global glGetQueryObjecti64vANGLE(id_:Int,pname_:Int,params_:Long Ptr)="void __glewGetQueryObjecti64vANGLE( GLuint, GLenum, GLint64*)!"
Global glGetQueryObjectivANGLE(id_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryObjectivANGLE( GLuint, GLenum, GLint*)!"
Global glGetQueryObjectui64vANGLE(id_:Int,pname_:Int,params_:Long Ptr)="void __glewGetQueryObjectui64vANGLE( GLuint, GLenum, GLuint64*)!"
Global glGetQueryObjectuivANGLE(id_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryObjectuivANGLE( GLuint, GLenum, GLuint*)!"
Global glGetQueryivANGLE(target_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryivANGLE( GLenum, GLenum, GLint*)!"
Global glIsQueryANGLE:Byte(id_:Int)="GLboolean __glewIsQueryANGLE( GLuint)!"
Global glQueryCounterANGLE(id_:Int,target_:Int)="void __glewQueryCounterANGLE( GLuint, GLenum)!"
Const GL_ANGLE_translated_shader_source=1
Const GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE=$93A0
Global glGetTranslatedShaderSourceANGLE(shader_:Int,bufsize_:Int,length_:Int Ptr,source_:Byte Ptr)="void __glewGetTranslatedShaderSourceANGLE( GLuint, GLsizei, GLsizei*, GLchar*)!"
Const GL_APPLE_aux_depth_stencil=1
Const GL_AUX_DEPTH_STENCIL_APPLE=$8A14
Const GL_APPLE_client_storage=1
Const GL_UNPACK_CLIENT_STORAGE_APPLE=$85B2
Const GL_APPLE_clip_distance=1
Const GL_MAX_CLIP_DISTANCES_APPLE=$0D32
Const GL_CLIP_DISTANCE0_APPLE=$3000
Const GL_CLIP_DISTANCE1_APPLE=$3001
Const GL_CLIP_DISTANCE2_APPLE=$3002
Const GL_CLIP_DISTANCE3_APPLE=$3003
Const GL_CLIP_DISTANCE4_APPLE=$3004
Const GL_CLIP_DISTANCE5_APPLE=$3005
Const GL_CLIP_DISTANCE6_APPLE=$3006
Const GL_CLIP_DISTANCE7_APPLE=$3007
Const GL_APPLE_color_buffer_packed_float=1
Const GL_APPLE_copy_texture_levels=1
Global glCopyTextureLevelsAPPLE(destinationTexture_:Int,sourceTexture_:Int,sourceBaseLevel_:Int,sourceLevelCount_:Int)="void __glewCopyTextureLevelsAPPLE( GLuint, GLuint, GLint, GLsizei)!"
Const GL_APPLE_element_array=1
Const GL_ELEMENT_ARRAY_APPLE=$8A0C
Const GL_ELEMENT_ARRAY_TYPE_APPLE=$8A0D
Const GL_ELEMENT_ARRAY_POINTER_APPLE=$8A0E
Global glDrawElementArrayAPPLE(mode_:Int,first_:Int,count_:Int)="void __glewDrawElementArrayAPPLE( GLenum, GLint, GLsizei)!"
Global glDrawRangeElementArrayAPPLE(mode_:Int,start_:Int,end_:Int,first_:Int,count_:Int)="void __glewDrawRangeElementArrayAPPLE( GLenum, GLuint, GLuint, GLint, GLsizei)!"
Global glElementPointerAPPLE(type_:Int,pointer_:Byte Ptr)="void __glewElementPointerAPPLE( GLenum,const void*)!"
Global glMultiDrawElementArrayAPPLE(mode_:Int,first_:Int Ptr,count_:Int Ptr,primcount_:Int)="void __glewMultiDrawElementArrayAPPLE( GLenum,const GLint*,const GLsizei*, GLsizei)!"
Global glMultiDrawRangeElementArrayAPPLE(mode_:Int,start_:Int,end_:Int,first_:Int Ptr,count_:Int Ptr,primcount_:Int)="void __glewMultiDrawRangeElementArrayAPPLE( GLenum, GLuint, GLuint,const GLint*,const GLsizei*, GLsizei)!"
Const GL_APPLE_fence=1
Const GL_DRAW_PIXELS_APPLE=$8A0A
Const GL_FENCE_APPLE=$8A0B
Global glDeleteFencesAPPLE(n_:Int,fences_:Int Ptr)="void __glewDeleteFencesAPPLE( GLsizei,const GLuint*)!"
Global glFinishFenceAPPLE(fence_:Int)="void __glewFinishFenceAPPLE( GLuint)!"
Global glFinishObjectAPPLE(object_:Int,name_:Int)="void __glewFinishObjectAPPLE( GLenum, GLint)!"
Global glGenFencesAPPLE(n_:Int,fences_:Int Ptr)="void __glewGenFencesAPPLE( GLsizei, GLuint*)!"
Global glIsFenceAPPLE:Byte(fence_:Int)="GLboolean __glewIsFenceAPPLE( GLuint)!"
Global glSetFenceAPPLE(fence_:Int)="void __glewSetFenceAPPLE( GLuint)!"
Global glTestFenceAPPLE:Byte(fence_:Int)="GLboolean __glewTestFenceAPPLE( GLuint)!"
Global glTestObjectAPPLE:Byte(object_:Int,name_:Int)="GLboolean __glewTestObjectAPPLE( GLenum, GLuint)!"
Const GL_APPLE_float_pixels=1
Const GL_HALF_APPLE=$140B
Const GL_RGBA_FLOAT32_APPLE=$8814
Const GL_RGB_FLOAT32_APPLE=$8815
Const GL_ALPHA_FLOAT32_APPLE=$8816
Const GL_INTENSITY_FLOAT32_APPLE=$8817
Const GL_LUMINANCE_FLOAT32_APPLE=$8818
Const GL_LUMINANCE_ALPHA_FLOAT32_APPLE=$8819
Const GL_RGBA_FLOAT16_APPLE=$881A
Const GL_RGB_FLOAT16_APPLE=$881B
Const GL_ALPHA_FLOAT16_APPLE=$881C
Const GL_INTENSITY_FLOAT16_APPLE=$881D
Const GL_LUMINANCE_FLOAT16_APPLE=$881E
Const GL_LUMINANCE_ALPHA_FLOAT16_APPLE=$881F
Const GL_COLOR_FLOAT_APPLE=$8A0F
Const GL_APPLE_flush_buffer_range=1
Const GL_BUFFER_SERIALIZED_MODIFY_APPLE=$8A12
Const GL_BUFFER_FLUSHING_UNMAP_APPLE=$8A13
Global glBufferParameteriAPPLE(target_:Int,pname_:Int,param_:Int)="void __glewBufferParameteriAPPLE( GLenum, GLenum, GLint)!"
Global glFlushMappedBufferRangeAPPLE(target_:Int,offset_:Int,size_:Int)="void __glewFlushMappedBufferRangeAPPLE( GLenum, GLintptr, GLsizeiptr)!"
Const GL_APPLE_framebuffer_multisample=1
Const GL_DRAW_FRAMEBUFFER_BINDING_APPLE=$8CA6
Const GL_READ_FRAMEBUFFER_APPLE=$8CA8
Const GL_DRAW_FRAMEBUFFER_APPLE=$8CA9
Const GL_READ_FRAMEBUFFER_BINDING_APPLE=$8CAA
Const GL_RENDERBUFFER_SAMPLES_APPLE=$8CAB
Const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE=$8D56
Const GL_MAX_SAMPLES_APPLE=$8D57
Global glRenderbufferStorageMultisampleAPPLE(target_:Int,samples_:Int,internalformat_:Int,width_:Int,height_:Int)="void __glewRenderbufferStorageMultisampleAPPLE( GLenum, GLsizei, GLenum, GLsizei, GLsizei)!"
Global glResolveMultisampleFramebufferAPPLE()="void __glewResolveMultisampleFramebufferAPPLE( void)!"
Const GL_APPLE_object_purgeable=1
Const GL_BUFFER_OBJECT_APPLE=$85B3
Const GL_RELEASED_APPLE=$8A19
Const GL_VOLATILE_APPLE=$8A1A
Const GL_RETAINED_APPLE=$8A1B
Const GL_UNDEFINED_APPLE=$8A1C
Const GL_PURGEABLE_APPLE=$8A1D
Global glGetObjectParameterivAPPLE(objectType_:Int,name_:Int,pname_:Int,params_:Int Ptr)="void __glewGetObjectParameterivAPPLE( GLenum, GLuint, GLenum, GLint*)!"
Global glObjectPurgeableAPPLE:Int(objectType_:Int,name_:Int,option_:Int)="GLenum __glewObjectPurgeableAPPLE( GLenum, GLuint, GLenum)!"
Global glObjectUnpurgeableAPPLE:Int(objectType_:Int,name_:Int,option_:Int)="GLenum __glewObjectUnpurgeableAPPLE( GLenum, GLuint, GLenum)!"
Const GL_APPLE_pixel_buffer=1
Const GL_MIN_PBUFFER_VIEWPORT_DIMS_APPLE=$8A10
Const GL_APPLE_rgb_422=1
Const GL_UNSIGNED_SHORT_8_8_APPLE=$85BA
Const GL_UNSIGNED_SHORT_8_8_REV_APPLE=$85BB
Const GL_RGB_422_APPLE=$8A1F
Const GL_RGB_RAW_422_APPLE=$8A51
Const GL_APPLE_row_bytes=1
Const GL_PACK_ROW_BYTES_APPLE=$8A15
Const GL_UNPACK_ROW_BYTES_APPLE=$8A16
Const GL_APPLE_specular_vector=1
Const GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE=$85B0
Const GL_APPLE_sync=1
Const GL_SYNC_FLUSH_COMMANDS_BIT_APPLE=$00000001
Const GL_SYNC_OBJECT_APPLE=$8A53
Const GL_MAX_SERVER_WAIT_TIMEOUT_APPLE=$9111
Const GL_OBJECT_TYPE_APPLE=$9112
Const GL_SYNC_CONDITION_APPLE=$9113
Const GL_SYNC_STATUS_APPLE=$9114
Const GL_SYNC_FLAGS_APPLE=$9115
Const GL_SYNC_FENCE_APPLE=$9116
Const GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE=$9117
Const GL_UNSIGNALED_APPLE=$9118
Const GL_SIGNALED_APPLE=$9119
Const GL_ALREADY_SIGNALED_APPLE=$911A
Const GL_TIMEOUT_EXPIRED_APPLE=$911B
Const GL_CONDITION_SATISFIED_APPLE=$911C
Const GL_WAIT_FAILED_APPLE=$911D
Const GL_TIMEOUT_IGNORED_APPLE=$FFFFFFFFFFFFFFFF
Global glGetInteger64vAPPLE(pname_:Int,params_:Long Ptr)="void __glewGetInteger64vAPPLE( GLenum, GLint64*)!"
Const GL_APPLE_texture_2D_limited_npot=1
Const GL_APPLE_texture_format_BGRA8888=1
Const GL_BGRA_EXT=$80E1
Const GL_BGRA8_EXT=$93A1
Const GL_APPLE_texture_max_level=1
Const GL_TEXTURE_MAX_LEVEL_APPLE=$813D
Const GL_APPLE_texture_packed_float=1
Const GL_R11F_G11F_B10F_APPLE=$8C3A
Const GL_UNSIGNED_INT_10F_11F_11F_REV_APPLE=$8C3B
Const GL_RGB9_E5_APPLE=$8C3D
Const GL_UNSIGNED_INT_5_9_9_9_REV_APPLE=$8C3E
Const GL_APPLE_texture_range=1
Const GL_TEXTURE_RANGE_LENGTH_APPLE=$85B7
Const GL_TEXTURE_RANGE_POINTER_APPLE=$85B8
Const GL_TEXTURE_STORAGE_HINT_APPLE=$85BC
Const GL_STORAGE_PRIVATE_APPLE=$85BD
Const GL_STORAGE_CACHED_APPLE=$85BE
Const GL_STORAGE_SHARED_APPLE=$85BF
Global glGetTexParameterPointervAPPLE(target_:Int,pname_:Int,params_:Byte Ptr Ptr)="void __glewGetTexParameterPointervAPPLE( GLenum, GLenum, void**)!"
Global glTextureRangeAPPLE(target_:Int,length_:Int,pointer_:Byte Ptr)="void __glewTextureRangeAPPLE( GLenum, GLsizei, void*)!"
Const GL_APPLE_transform_hint=1
Const GL_TRANSFORM_HINT_APPLE=$85B1
Const GL_APPLE_vertex_array_object=1
Const GL_VERTEX_ARRAY_BINDING_APPLE=$85B5
Global glBindVertexArrayAPPLE(array_:Int)="void __glewBindVertexArrayAPPLE( GLuint)!"
Global glDeleteVertexArraysAPPLE(n_:Int,arrays_:Int Ptr)="void __glewDeleteVertexArraysAPPLE( GLsizei,const GLuint*)!"
Global glGenVertexArraysAPPLE(n_:Int,arrays_:Int Ptr)="void __glewGenVertexArraysAPPLE( GLsizei,const GLuint*)!"
Global glIsVertexArrayAPPLE:Byte(array_:Int)="GLboolean __glewIsVertexArrayAPPLE( GLuint)!"
Const GL_APPLE_vertex_array_range=1
Const GL_VERTEX_ARRAY_RANGE_APPLE=$851D
Const GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE=$851E
Const GL_VERTEX_ARRAY_STORAGE_HINT_APPLE=$851F
Const GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_APPLE=$8520
Const GL_VERTEX_ARRAY_RANGE_POINTER_APPLE=$8521
Const GL_STORAGE_CLIENT_APPLE=$85B4
Global glFlushVertexArrayRangeAPPLE(length_:Int,pointer_:Byte Ptr)="void __glewFlushVertexArrayRangeAPPLE( GLsizei, void*)!"
Global glVertexArrayParameteriAPPLE(pname_:Int,param_:Int)="void __glewVertexArrayParameteriAPPLE( GLenum, GLint)!"
Global glVertexArrayRangeAPPLE(length_:Int,pointer_:Byte Ptr)="void __glewVertexArrayRangeAPPLE( GLsizei, void*)!"
Const GL_APPLE_vertex_program_evaluators=1
Const GL_VERTEX_ATTRIB_MAP1_APPLE=$8A00
Const GL_VERTEX_ATTRIB_MAP2_APPLE=$8A01
Const GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE=$8A02
Const GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE=$8A03
Const GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE=$8A04
Const GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE=$8A05
Const GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE=$8A06
Const GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE=$8A07
Const GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE=$8A08
Const GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE=$8A09
Global glDisableVertexAttribAPPLE(index_:Int,pname_:Int)="void __glewDisableVertexAttribAPPLE( GLuint, GLenum)!"
Global glEnableVertexAttribAPPLE(index_:Int,pname_:Int)="void __glewEnableVertexAttribAPPLE( GLuint, GLenum)!"
Global glIsVertexAttribEnabledAPPLE:Byte(index_:Int,pname_:Int)="GLboolean __glewIsVertexAttribEnabledAPPLE( GLuint, GLenum)!"
Global glMapVertexAttrib1dAPPLE(index_:Int,size_:Int,u1_:Double,u2_:Double,stride_:Int,order_:Int,points_:Double Ptr)="void __glewMapVertexAttrib1dAPPLE( GLuint, GLuint, GLdouble, GLdouble, GLint, GLint,const GLdouble*)!"
Global glMapVertexAttrib1fAPPLE(index_:Int,size_:Int,u1_:Float,u2_:Float,stride_:Int,order_:Int,points_:Float Ptr)="void __glewMapVertexAttrib1fAPPLE( GLuint, GLuint, GLfloat, GLfloat, GLint, GLint,const GLfloat*)!"
Global glMapVertexAttrib2dAPPLE(index_:Int,size_:Int,u1_:Double,u2_:Double,ustride_:Int,uorder_:Int,v1_:Double,v2_:Double,vstride_:Int,vorder_:Int,points_:Double Ptr)="void __glewMapVertexAttrib2dAPPLE( GLuint, GLuint, GLdouble, GLdouble, GLint, GLint, GLdouble, GLdouble, GLint, GLint,const GLdouble*)!"
Global glMapVertexAttrib2fAPPLE(index_:Int,size_:Int,u1_:Float,u2_:Float,ustride_:Int,uorder_:Int,v1_:Float,v2_:Float,vstride_:Int,vorder_:Int,points_:Float Ptr)="void __glewMapVertexAttrib2fAPPLE( GLuint, GLuint, GLfloat, GLfloat, GLint, GLint, GLfloat, GLfloat, GLint, GLint,const GLfloat*)!"
Const GL_APPLE_ycbcr_422=1
Const GL_YCBCR_422_APPLE=$85B9
Const GL_ARB_ES2_compatibility=1
Const GL_FIXED=$140C
Const GL_IMPLEMENTATION_COLOR_READ_TYPE=$8B9A
Const GL_IMPLEMENTATION_COLOR_READ_FORMAT=$8B9B
Const GL_RGB565=$8D62
Const GL_LOW_FLOAT=$8DF0
Const GL_MEDIUM_FLOAT=$8DF1
Const GL_HIGH_FLOAT=$8DF2
Const GL_LOW_INT=$8DF3
Const GL_MEDIUM_INT=$8DF4
Const GL_HIGH_INT=$8DF5
Const GL_SHADER_BINARY_FORMATS=$8DF8
Const GL_NUM_SHADER_BINARY_FORMATS=$8DF9
Const GL_SHADER_COMPILER=$8DFA
Const GL_MAX_VERTEX_UNIFORM_VECTORS=$8DFB
Const GL_MAX_VARYING_VECTORS=$8DFC
Const GL_MAX_FRAGMENT_UNIFORM_VECTORS=$8DFD
Global glClearDepthf(d_:Float)="void __glewClearDepthf( GLclampf)!"
Global glDepthRangef(n_:Float,f_:Float)="void __glewDepthRangef( GLclampf, GLclampf)!"
Global glGetShaderPrecisionFormat(shadertype_:Int,precisiontype_:Int,range_:Int Ptr,precision_:Int Ptr)="void __glewGetShaderPrecisionFormat( GLenum, GLenum, GLint*, GLint*)!"
Global glReleaseShaderCompiler()="void __glewReleaseShaderCompiler( void)!"
Global glShaderBinary(count_:Int,shaders_:Int Ptr,binaryformat_:Int,binary_:Byte Ptr,length_:Int)="void __glewShaderBinary( GLsizei,const GLuint*, GLenum,const void*, GLsizei)!"
Const GL_ARB_ES3_1_compatibility=1
Global glMemoryBarrierByRegion(barriers_:Int)="void __glewMemoryBarrierByRegion( GLbitfield)!"
Const GL_ARB_ES3_2_compatibility=1
Const GL_PRIMITIVE_BOUNDING_BOX_ARB=$92BE
Const GL_MULTISAMPLE_LINE_WIDTH_RANGE_ARB=$9381
Const GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB=$9382
Global glPrimitiveBoundingBoxARB(minX_:Float,minY_:Float,minZ_:Float,minW_:Float,maxX_:Float,maxY_:Float,maxZ_:Float,maxW_:Float)="void __glewPrimitiveBoundingBoxARB( GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat)!"
Const GL_ARB_ES3_compatibility=1
Const GL_TEXTURE_IMMUTABLE_LEVELS=$82DF
Const GL_PRIMITIVE_RESTART_FIXED_INDEX=$8D69
Const GL_ANY_SAMPLES_PASSED_CONSERVATIVE=$8D6A
Const GL_MAX_ELEMENT_INDEX=$8D6B
Const GL_COMPRESSED_R11_EAC=$9270
Const GL_COMPRESSED_SIGNED_R11_EAC=$9271
Const GL_COMPRESSED_RG11_EAC=$9272
Const GL_COMPRESSED_SIGNED_RG11_EAC=$9273
Const GL_COMPRESSED_RGB8_ETC2=$9274
Const GL_COMPRESSED_SRGB8_ETC2=$9275
Const GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2=$9276
Const GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2=$9277
Const GL_COMPRESSED_RGBA8_ETC2_EAC=$9278
Const GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC=$9279
Const GL_ARB_arrays_of_arrays=1
Const GL_ARB_base_instance=1
Global glDrawArraysInstancedBaseInstance(mode_:Int,first_:Int,count_:Int,primcount_:Int,baseinstance_:Int)="void __glewDrawArraysInstancedBaseInstance( GLenum, GLint, GLsizei, GLsizei, GLuint)!"
Global glDrawElementsInstancedBaseInstance(mode_:Int,count_:Int,type_:Int,indices_:Byte Ptr,primcount_:Int,baseinstance_:Int)="void __glewDrawElementsInstancedBaseInstance( GLenum, GLsizei, GLenum,const void*, GLsizei, GLuint)!"
Global glDrawElementsInstancedBaseVertexBaseInstance(mode_:Int,count_:Int,type_:Int,indices_:Byte Ptr,primcount_:Int,basevertex_:Int,baseinstance_:Int)="void __glewDrawElementsInstancedBaseVertexBaseInstance( GLenum, GLsizei, GLenum,const void*, GLsizei, GLint, GLuint)!"
Const GL_ARB_bindless_texture=1
Const GL_UNSIGNED_INT64_ARB=$140F
Global glGetImageHandleARB:Long(texture_:Int,level_:Int,layered_:Byte,layer_:Int,format_:Int)="GLuint64 __glewGetImageHandleARB( GLuint, GLint, GLboolean, GLint, GLenum)!"
Global glGetTextureHandleARB:Long(texture_:Int)="GLuint64 __glewGetTextureHandleARB( GLuint)!"
Global glGetTextureSamplerHandleARB:Long(texture_:Int,sampler_:Int)="GLuint64 __glewGetTextureSamplerHandleARB( GLuint, GLuint)!"
Global glGetVertexAttribLui64vARB(index_:Int,pname_:Int,params_:Long Ptr)="void __glewGetVertexAttribLui64vARB( GLuint, GLenum, GLuint64EXT*)!"
Global glIsImageHandleResidentARB:Byte(handle_:Long)="GLboolean __glewIsImageHandleResidentARB( GLuint64)!"
Global glIsTextureHandleResidentARB:Byte(handle_:Long)="GLboolean __glewIsTextureHandleResidentARB( GLuint64)!"
Global glMakeImageHandleNonResidentARB(handle_:Long)="void __glewMakeImageHandleNonResidentARB( GLuint64)!"
Global glMakeImageHandleResidentARB(handle_:Long,access_:Int)="void __glewMakeImageHandleResidentARB( GLuint64, GLenum)!"
Global glMakeTextureHandleNonResidentARB(handle_:Long)="void __glewMakeTextureHandleNonResidentARB( GLuint64)!"
Global glMakeTextureHandleResidentARB(handle_:Long)="void __glewMakeTextureHandleResidentARB( GLuint64)!"
Global glProgramUniformHandleui64ARB(program_:Int,location_:Int,value_:Long)="void __glewProgramUniformHandleui64ARB( GLuint, GLint, GLuint64)!"
Global glProgramUniformHandleui64vARB(program_:Int,location_:Int,count_:Int,values_:Long Ptr)="void __glewProgramUniformHandleui64vARB( GLuint, GLint, GLsizei,const GLuint64*)!"
Global glUniformHandleui64ARB(location_:Int,value_:Long)="void __glewUniformHandleui64ARB( GLint, GLuint64)!"
Global glUniformHandleui64vARB(location_:Int,count_:Int,value_:Long Ptr)="void __glewUniformHandleui64vARB( GLint, GLsizei,const GLuint64*)!"
Global glVertexAttribL1ui64ARB(index_:Int,x_:Long)="void __glewVertexAttribL1ui64ARB( GLuint, GLuint64EXT)!"
Global glVertexAttribL1ui64vARB(index_:Int,v_:Long Ptr)="void __glewVertexAttribL1ui64vARB( GLuint,const GLuint64EXT*)!"
Const GL_ARB_blend_func_extended=1
Const GL_SRC1_COLOR=$88F9
Const GL_ONE_MINUS_SRC1_COLOR=$88FA
Const GL_ONE_MINUS_SRC1_ALPHA=$88FB
Const GL_MAX_DUAL_SOURCE_DRAW_BUFFERS=$88FC
Global glBindFragDataLocationIndexed(program_:Int,colorNumber_:Int,index_:Int,name_:Byte Ptr)="void __glewBindFragDataLocationIndexed( GLuint, GLuint, GLuint,const GLchar*)!"
Global glGetFragDataIndex:Int(program_:Int,name_:Byte Ptr)="GLint __glewGetFragDataIndex( GLuint,const GLchar*)!"
Const GL_ARB_buffer_storage=1
Const GL_MAP_READ_BIT=$0001
Const GL_MAP_WRITE_BIT=$0002
Const GL_MAP_PERSISTENT_BIT=$00000040
Const GL_MAP_COHERENT_BIT=$00000080
Const GL_DYNAMIC_STORAGE_BIT=$0100
Const GL_CLIENT_STORAGE_BIT=$0200
Const GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT=$00004000
Const GL_BUFFER_IMMUTABLE_STORAGE=$821F
Const GL_BUFFER_STORAGE_FLAGS=$8220
Global glBufferStorage(target_:Int,size_:Int,data_:Byte Ptr,flags_:Int)="void __glewBufferStorage( GLenum, GLsizeiptr,const void*, GLbitfield)!"
Const GL_ARB_cl_event=1
Const GL_SYNC_CL_EVENT_ARB=$8240
Const GL_SYNC_CL_EVENT_COMPLETE_ARB=$8241
Const GL_ARB_clear_buffer_object=1
Global glClearBufferData(target_:Int,internalformat_:Int,format_:Int,type_:Int,data_:Byte Ptr)="void __glewClearBufferData( GLenum, GLenum, GLenum, GLenum,const void*)!"
Global glClearBufferSubData(target_:Int,internalformat_:Int,offset_:Int,size_:Int,format_:Int,type_:Int,data_:Byte Ptr)="void __glewClearBufferSubData( GLenum, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum,const void*)!"
Global glClearNamedBufferDataEXT(buffer_:Int,internalformat_:Int,format_:Int,type_:Int,data_:Byte Ptr)="void __glewClearNamedBufferDataEXT( GLuint, GLenum, GLenum, GLenum,const void*)!"
Global glClearNamedBufferSubDataEXT(buffer_:Int,internalformat_:Int,offset_:Int,size_:Int,format_:Int,type_:Int,data_:Byte Ptr)="void __glewClearNamedBufferSubDataEXT( GLuint, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum,const void*)!"
Const GL_ARB_clear_texture=1
Const GL_CLEAR_TEXTURE=$9365
Global glClearTexImage(texture_:Int,level_:Int,format_:Int,type_:Int,data_:Byte Ptr)="void __glewClearTexImage( GLuint, GLint, GLenum, GLenum,const void*)!"
Global glClearTexSubImage(texture_:Int,level_:Int,xoffset_:Int,yoffset_:Int,zoffset_:Int,width_:Int,height_:Int,depth_:Int,format_:Int,type_:Int,data_:Byte Ptr)="void __glewClearTexSubImage( GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum,const void*)!"
Const GL_ARB_clip_control=1
Const GL_CLIP_ORIGIN=$935C
Const GL_CLIP_DEPTH_MODE=$935D
Const GL_NEGATIVE_ONE_TO_ONE=$935E
Const GL_ZERO_TO_ONE=$935F
Global glClipControl(origin_:Int,depth_:Int)="void __glewClipControl( GLenum, GLenum)!"
Const GL_ARB_color_buffer_float=1
Const GL_RGBA_FLOAT_MODE_ARB=$8820
Const GL_CLAMP_VERTEX_COLOR_ARB=$891A
Const GL_CLAMP_FRAGMENT_COLOR_ARB=$891B
Const GL_CLAMP_READ_COLOR_ARB=$891C
Const GL_FIXED_ONLY_ARB=$891D
Global glClampColorARB(target_:Int,clamp_:Int)="void __glewClampColorARB( GLenum, GLenum)!"
Const GL_ARB_compatibility=1
Const GL_ARB_compressed_texture_pixel_storage=1
Const GL_UNPACK_COMPRESSED_BLOCK_WIDTH=$9127
Const GL_UNPACK_COMPRESSED_BLOCK_HEIGHT=$9128
Const GL_UNPACK_COMPRESSED_BLOCK_DEPTH=$9129
Const GL_UNPACK_COMPRESSED_BLOCK_SIZE=$912A
Const GL_PACK_COMPRESSED_BLOCK_WIDTH=$912B
Const GL_PACK_COMPRESSED_BLOCK_HEIGHT=$912C
Const GL_PACK_COMPRESSED_BLOCK_DEPTH=$912D
Const GL_PACK_COMPRESSED_BLOCK_SIZE=$912E
Const GL_ARB_compute_shader=1
Const GL_COMPUTE_SHADER_BIT=$00000020
Const GL_MAX_COMPUTE_SHARED_MEMORY_SIZE=$8262
Const GL_MAX_COMPUTE_UNIFORM_COMPONENTS=$8263
Const GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS=$8264
Const GL_MAX_COMPUTE_ATOMIC_COUNTERS=$8265
Const GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS=$8266
Const GL_COMPUTE_WORK_GROUP_SIZE=$8267
Const GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS=$90EB
Const GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER=$90EC
Const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER=$90ED
Const GL_DISPATCH_INDIRECT_BUFFER=$90EE
Const GL_DISPATCH_INDIRECT_BUFFER_BINDING=$90EF
Const GL_COMPUTE_SHADER=$91B9
Const GL_MAX_COMPUTE_UNIFORM_BLOCKS=$91BB
Const GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS=$91BC
Const GL_MAX_COMPUTE_IMAGE_UNIFORMS=$91BD
Const GL_MAX_COMPUTE_WORK_GROUP_COUNT=$91BE
Const GL_MAX_COMPUTE_WORK_GROUP_SIZE=$91BF
Global glDispatchCompute(num_groups_x_:Int,num_groups_y_:Int,num_groups_z_:Int)="void __glewDispatchCompute( GLuint, GLuint, GLuint)!"
Global glDispatchComputeIndirect(indirect_:Int)="void __glewDispatchComputeIndirect( GLintptr)!"
Const GL_ARB_compute_variable_group_size=1
Const GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB=$90EB
Const GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB=$91BF
Const GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB=$9344
Const GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB=$9345
Global glDispatchComputeGroupSizeARB(num_groups_x_:Int,num_groups_y_:Int,num_groups_z_:Int,group_size_x_:Int,group_size_y_:Int,group_size_z_:Int)="void __glewDispatchComputeGroupSizeARB( GLuint, GLuint, GLuint, GLuint, GLuint, GLuint)!"
Const GL_ARB_conditional_render_inverted=1
Const GL_QUERY_WAIT_INVERTED=$8E17
Const GL_QUERY_NO_WAIT_INVERTED=$8E18
Const GL_QUERY_BY_REGION_WAIT_INVERTED=$8E19
Const GL_QUERY_BY_REGION_NO_WAIT_INVERTED=$8E1A
Const GL_ARB_conservative_depth=1
Const GL_ARB_copy_buffer=1
Const GL_COPY_READ_BUFFER=$8F36
Const GL_COPY_WRITE_BUFFER=$8F37
Global glCopyBufferSubData(readtarget_:Int,writetarget_:Int,readoffset_:Int,writeoffset_:Int,size_:Int)="void __glewCopyBufferSubData( GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr)!"
Const GL_ARB_copy_image=1
Global glCopyImageSubData(srcName_:Int,srcTarget_:Int,srcLevel_:Int,srcX_:Int,srcY_:Int,srcZ_:Int,dstName_:Int,dstTarget_:Int,dstLevel_:Int,dstX_:Int,dstY_:Int,dstZ_:Int,srcWidth_:Int,srcHeight_:Int,srcDepth_:Int)="void __glewCopyImageSubData( GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei)!"
Const GL_ARB_cull_distance=1
Const GL_MAX_CULL_DISTANCES=$82F9
Const GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES=$82FA
Const GL_ARB_debug_output=1
Const GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB=$8242
Const GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB=$8243
Const GL_DEBUG_CALLBACK_FUNCTION_ARB=$8244
Const GL_DEBUG_CALLBACK_USER_PARAM_ARB=$8245
Const GL_DEBUG_SOURCE_API_ARB=$8246
Const GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB=$8247
Const GL_DEBUG_SOURCE_SHADER_COMPILER_ARB=$8248
Const GL_DEBUG_SOURCE_THIRD_PARTY_ARB=$8249
Const GL_DEBUG_SOURCE_APPLICATION_ARB=$824A
Const GL_DEBUG_SOURCE_OTHER_ARB=$824B
Const GL_DEBUG_TYPE_ERROR_ARB=$824C
Const GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB=$824D
Const GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB=$824E
Const GL_DEBUG_TYPE_PORTABILITY_ARB=$824F
Const GL_DEBUG_TYPE_PERFORMANCE_ARB=$8250
Const GL_DEBUG_TYPE_OTHER_ARB=$8251
Const GL_MAX_DEBUG_MESSAGE_LENGTH_ARB=$9143
Const GL_MAX_DEBUG_LOGGED_MESSAGES_ARB=$9144
Const GL_DEBUG_LOGGED_MESSAGES_ARB=$9145
Const GL_DEBUG_SEVERITY_HIGH_ARB=$9146
Const GL_DEBUG_SEVERITY_MEDIUM_ARB=$9147
Const GL_DEBUG_SEVERITY_LOW_ARB=$9148
Global glDebugMessageControlARB(source_:Int,type_:Int,severity_:Int,count_:Int,ids_:Int Ptr,enabled_:Byte)="void __glewDebugMessageControlARB( GLenum, GLenum, GLenum, GLsizei,const GLuint*, GLboolean)!"
Global glDebugMessageInsertARB(source_:Int,type_:Int,id_:Int,severity_:Int,length_:Int,buf_:Byte Ptr)="void __glewDebugMessageInsertARB( GLenum, GLenum, GLuint, GLenum, GLsizei,const GLchar*)!"
Global glGetDebugMessageLogARB:Int(count_:Int,bufSize_:Int,sources_:Int Ptr,types_:Int Ptr,ids_:Int Ptr,severities_:Int Ptr,lengths_:Int Ptr,messageLog_:Byte Ptr)="GLuint __glewGetDebugMessageLogARB( GLuint, GLsizei, GLenum*, GLenum*, GLuint*, GLenum*, GLsizei*, GLchar*)!"
Const GL_ARB_depth_buffer_float=1
Const GL_DEPTH_COMPONENT32F=$8CAC
Const GL_DEPTH32F_STENCIL8=$8CAD
Const GL_FLOAT_32_UNSIGNED_INT_24_8_REV=$8DAD
Const GL_ARB_depth_clamp=1
Const GL_DEPTH_CLAMP=$864F
Const GL_ARB_depth_texture=1
Const GL_DEPTH_COMPONENT16_ARB=$81A5
Const GL_DEPTH_COMPONENT24_ARB=$81A6
Const GL_DEPTH_COMPONENT32_ARB=$81A7
Const GL_TEXTURE_DEPTH_SIZE_ARB=$884A
Const GL_DEPTH_TEXTURE_MODE_ARB=$884B
Const GL_ARB_derivative_control=1
Const GL_ARB_direct_state_access=1
Const GL_TEXTURE_TARGET=$1006
Const GL_QUERY_TARGET=$82EA
Global glBindTextureUnit(unit_:Int,texture_:Int)="void __glewBindTextureUnit( GLuint, GLuint)!"
Global glBlitNamedFramebuffer(readFramebuffer_:Int,drawFramebuffer_:Int,srcX0_:Int,srcY0_:Int,srcX1_:Int,srcY1_:Int,dstX0_:Int,dstY0_:Int,dstX1_:Int,dstY1_:Int,mask_:Int,filter_:Int)="void __glewBlitNamedFramebuffer( GLuint, GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum)!"
Global glCheckNamedFramebufferStatus:Int(framebuffer_:Int,target_:Int)="GLenum __glewCheckNamedFramebufferStatus( GLuint, GLenum)!"
Global glClearNamedBufferData(buffer_:Int,internalformat_:Int,format_:Int,type_:Int,data_:Byte Ptr)="void __glewClearNamedBufferData( GLuint, GLenum, GLenum, GLenum,const void*)!"
Global glClearNamedBufferSubData(buffer_:Int,internalformat_:Int,offset_:Int,size_:Int,format_:Int,type_:Int,data_:Byte Ptr)="void __glewClearNamedBufferSubData( GLuint, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum,const void*)!"
Global glClearNamedFramebufferfi(framebuffer_:Int,buffer_:Int,drawbuffer_:Int,depth_:Float,stencil_:Int)="void __glewClearNamedFramebufferfi( GLuint, GLenum, GLint, GLfloat, GLint)!"
Global glClearNamedFramebufferfv(framebuffer_:Int,buffer_:Int,drawbuffer_:Int,value_:Float Ptr)="void __glewClearNamedFramebufferfv( GLuint, GLenum, GLint, GLfloat*)!"
Global glClearNamedFramebufferiv(framebuffer_:Int,buffer_:Int,drawbuffer_:Int,value_:Int Ptr)="void __glewClearNamedFramebufferiv( GLuint, GLenum, GLint,const GLint*)!"
Global glClearNamedFramebufferuiv(framebuffer_:Int,buffer_:Int,drawbuffer_:Int,value_:Int Ptr)="void __glewClearNamedFramebufferuiv( GLuint, GLenum, GLint,const GLuint*)!"
Global glCompressedTextureSubImage1D(texture_:Int,level_:Int,xoffset_:Int,width_:Int,format_:Int,imageSize_:Int,data_:Byte Ptr)="void __glewCompressedTextureSubImage1D( GLuint, GLint, GLint, GLsizei, GLenum, GLsizei,const void*)!"
Global glCompressedTextureSubImage2D(texture_:Int,level_:Int,xoffset_:Int,yoffset_:Int,width_:Int,height_:Int,format_:Int,imageSize_:Int,data_:Byte Ptr)="void __glewCompressedTextureSubImage2D( GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei,const void*)!"
Global glCompressedTextureSubImage3D(texture_:Int,level_:Int,xoffset_:Int,yoffset_:Int,zoffset_:Int,width_:Int,height_:Int,depth_:Int,format_:Int,imageSize_:Int,data_:Byte Ptr)="void __glewCompressedTextureSubImage3D( GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei,const void*)!"
Global glCopyNamedBufferSubData(readBuffer_:Int,writeBuffer_:Int,readOffset_:Int,writeOffset_:Int,size_:Int)="void __glewCopyNamedBufferSubData( GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr)!"
Global glCopyTextureSubImage1D(texture_:Int,level_:Int,xoffset_:Int,x_:Int,y_:Int,width_:Int)="void __glewCopyTextureSubImage1D( GLuint, GLint, GLint, GLint, GLint, GLsizei)!"
Global glCopyTextureSubImage2D(texture_:Int,level_:Int,xoffset_:Int,yoffset_:Int,x_:Int,y_:Int,width_:Int,height_:Int)="void __glewCopyTextureSubImage2D( GLuint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei)!"
Global glCopyTextureSubImage3D(texture_:Int,level_:Int,xoffset_:Int,yoffset_:Int,zoffset_:Int,x_:Int,y_:Int,width_:Int,height_:Int)="void __glewCopyTextureSubImage3D( GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei)!"
Global glCreateBuffers(n_:Int,buffers_:Int Ptr)="void __glewCreateBuffers( GLsizei, GLuint*)!"
Global glCreateFramebuffers(n_:Int,framebuffers_:Int Ptr)="void __glewCreateFramebuffers( GLsizei, GLuint*)!"
Global glCreateProgramPipelines(n_:Int,pipelines_:Int Ptr)="void __glewCreateProgramPipelines( GLsizei, GLuint*)!"
Global glCreateQueries(target_:Int,n_:Int,ids_:Int Ptr)="void __glewCreateQueries( GLenum, GLsizei, GLuint*)!"
Global glCreateRenderbuffers(n_:Int,renderbuffers_:Int Ptr)="void __glewCreateRenderbuffers( GLsizei, GLuint*)!"
Global glCreateSamplers(n_:Int,samplers_:Int Ptr)="void __glewCreateSamplers( GLsizei, GLuint*)!"
Global glCreateTextures(target_:Int,n_:Int,textures_:Int Ptr)="void __glewCreateTextures( GLenum, GLsizei, GLuint*)!"
Global glCreateTransformFeedbacks(n_:Int,ids_:Int Ptr)="void __glewCreateTransformFeedbacks( GLsizei, GLuint*)!"
Global glCreateVertexArrays(n_:Int,arrays_:Int Ptr)="void __glewCreateVertexArrays( GLsizei, GLuint*)!"
Global glDisableVertexArrayAttrib(vaobj_:Int,index_:Int)="void __glewDisableVertexArrayAttrib( GLuint, GLuint)!"
Global glEnableVertexArrayAttrib(vaobj_:Int,index_:Int)="void __glewEnableVertexArrayAttrib( GLuint, GLuint)!"
Global glFlushMappedNamedBufferRange(buffer_:Int,offset_:Int,length_:Int)="void __glewFlushMappedNamedBufferRange( GLuint, GLintptr, GLsizeiptr)!"
Global glGenerateTextureMipmap(texture_:Int)="void __glewGenerateTextureMipmap( GLuint)!"
Global glGetCompressedTextureImage(texture_:Int,level_:Int,bufSize_:Int,pixels_:Byte Ptr)="void __glewGetCompressedTextureImage( GLuint, GLint, GLsizei, void*)!"
Global glGetNamedBufferParameteri64v(buffer_:Int,pname_:Int,params_:Long Ptr)="void __glewGetNamedBufferParameteri64v( GLuint, GLenum, GLint64*)!"
Global glGetNamedBufferParameteriv(buffer_:Int,pname_:Int,params_:Int Ptr)="void __glewGetNamedBufferParameteriv( GLuint, GLenum, GLint*)!"
Global glGetNamedBufferPointerv(buffer_:Int,pname_:Int,params_:Byte Ptr Ptr)="void __glewGetNamedBufferPointerv( GLuint, GLenum, void**)!"
Global glGetNamedBufferSubData(buffer_:Int,offset_:Int,size_:Int,data_:Byte Ptr)="void __glewGetNamedBufferSubData( GLuint, GLintptr, GLsizeiptr, void*)!"
Global glGetNamedFramebufferAttachmentParameteriv(framebuffer_:Int,attachment_:Int,pname_:Int,params_:Int Ptr)="void __glewGetNamedFramebufferAttachmentParameteriv( GLuint, GLenum, GLenum, GLint*)!"
Global glGetNamedFramebufferParameteriv(framebuffer_:Int,pname_:Int,param_:Int Ptr)="void __glewGetNamedFramebufferParameteriv( GLuint, GLenum, GLint*)!"
Global glGetNamedRenderbufferParameteriv(renderbuffer_:Int,pname_:Int,params_:Int Ptr)="void __glewGetNamedRenderbufferParameteriv( GLuint, GLenum, GLint*)!"
Global glGetQueryBufferObjecti64v(id_:Int,buffer_:Int,pname_:Int,offset_:Int)="void __glewGetQueryBufferObjecti64v( GLuint, GLuint, GLenum, GLintptr)!"
Global glGetQueryBufferObjectiv(id_:Int,buffer_:Int,pname_:Int,offset_:Int)="void __glewGetQueryBufferObjectiv( GLuint, GLuint, GLenum, GLintptr)!"
Global glGetQueryBufferObjectui64v(id_:Int,buffer_:Int,pname_:Int,offset_:Int)="void __glewGetQueryBufferObjectui64v( GLuint, GLuint, GLenum, GLintptr)!"
Global glGetQueryBufferObjectuiv(id_:Int,buffer_:Int,pname_:Int,offset_:Int)="void __glewGetQueryBufferObjectuiv( GLuint, GLuint, GLenum, GLintptr)!"
Global glGetTextureImage(texture_:Int,level_:Int,format_:Int,type_:Int,bufSize_:Int,pixels_:Byte Ptr)="void __glewGetTextureImage( GLuint, GLint, GLenum, GLenum, GLsizei, void*)!"
Global glGetTextureLevelParameterfv(texture_:Int,level_:Int,pname_:Int,params_:Float Ptr)="void __glewGetTextureLevelParameterfv( GLuint, GLint, GLenum, GLfloat*)!"
Global glGetTextureLevelParameteriv(texture_:Int,level_:Int,pname_:Int,params_:Int Ptr)="void __glewGetTextureLevelParameteriv( GLuint, GLint, GLenum, GLint*)!"
Global glGetTextureParameterIiv(texture_:Int,pname_:Int,params_:Int Ptr)="void __glewGetTextureParameterIiv( GLuint, GLenum, GLint*)!"
Global glGetTextureParameterIuiv(texture_:Int,pname_:Int,params_:Int Ptr)="void __glewGetTextureParameterIuiv( GLuint, GLenum, GLuint*)!"
Global glGetTextureParameterfv(texture_:Int,pname_:Int,params_:Float Ptr)="void __glewGetTextureParameterfv( GLuint, GLenum, GLfloat*)!"
Global glGetTextureParameteriv(texture_:Int,pname_:Int,params_:Int Ptr)="void __glewGetTextureParameteriv( GLuint, GLenum, GLint*)!"
Global glGetTransformFeedbacki64_v(xfb_:Int,pname_:Int,index_:Int,param_:Long Ptr)="void __glewGetTransformFeedbacki64_v( GLuint, GLenum, GLuint, GLint64*)!"
Global glGetTransformFeedbacki_v(xfb_:Int,pname_:Int,index_:Int,param_:Int Ptr)="void __glewGetTransformFeedbacki_v( GLuint, GLenum, GLuint, GLint*)!"
Global glGetTransformFeedbackiv(xfb_:Int,pname_:Int,param_:Int Ptr)="void __glewGetTransformFeedbackiv( GLuint, GLenum, GLint*)!"
Global glGetVertexArrayIndexed64iv(vaobj_:Int,index_:Int,pname_:Int,param_:Long Ptr)="void __glewGetVertexArrayIndexed64iv( GLuint, GLuint, GLenum, GLint64*)!"
Global glGetVertexArrayIndexediv(vaobj_:Int,index_:Int,pname_:Int,param_:Int Ptr)="void __glewGetVertexArrayIndexediv( GLuint, GLuint, GLenum, GLint*)!"
Global glGetVertexArrayiv(vaobj_:Int,pname_:Int,param_:Int Ptr)="void __glewGetVertexArrayiv( GLuint, GLenum, GLint*)!"
Global glInvalidateNamedFramebufferData(framebuffer_:Int,numAttachments_:Int,attachments_:Int Ptr)="void __glewInvalidateNamedFramebufferData( GLuint, GLsizei,const GLenum*)!"
Global glInvalidateNamedFramebufferSubData(framebuffer_:Int,numAttachments_:Int,attachments_:Int Ptr,x_:Int,y_:Int,width_:Int,height_:Int)="void __glewInvalidateNamedFramebufferSubData( GLuint, GLsizei,const GLenum*, GLint, GLint, GLsizei, GLsizei)!"
Global glMapNamedBuffer:Byte Ptr(buffer_:Int,access_:Int)="void* __glewMapNamedBuffer( GLuint, GLenum)!"
Global glMapNamedBufferRange:Byte Ptr(buffer_:Int,offset_:Int,length_:Int,access_:Int)="void* __glewMapNamedBufferRange( GLuint, GLintptr, GLsizeiptr, GLbitfield)!"

End Extern