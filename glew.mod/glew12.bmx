'
' NOTE : Generated file. Do not edit. Your changes may be lost on the next update!
'        Generated by g2bmx on 24 Mar 2018
'
Strict

Import "GL/glew.h"

Extern "Os"

Const GL_SAMPLE_MASK_NV=$8E51
Const GL_SAMPLE_MASK_VALUE_NV=$8E52
Const GL_TEXTURE_BINDING_RENDERBUFFER_NV=$8E53
Const GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV=$8E54
Const GL_TEXTURE_RENDERBUFFER_NV=$8E55
Const GL_SAMPLER_RENDERBUFFER_NV=$8E56
Const GL_INT_SAMPLER_RENDERBUFFER_NV=$8E57
Const GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV=$8E58
Const GL_MAX_SAMPLE_MASK_WORDS_NV=$8E59
Global glGetMultisamplefvNV(pname_:Int,index_:Int,val_:Float Ptr)="void __glewGetMultisamplefvNV( GLenum, GLuint, GLfloat*)!"
Global glSampleMaskIndexedNV(index_:Int,mask_:Int)="void __glewSampleMaskIndexedNV( GLuint, GLbitfield)!"
Global glTexRenderbufferNV(target_:Int,renderbuffer_:Int)="void __glewTexRenderbufferNV( GLenum, GLuint)!"
Const GL_NV_fbo_color_attachments=1
Const GL_MAX_COLOR_ATTACHMENTS_NV=$8CDF
Const GL_NV_fence=1
Const GL_ALL_COMPLETED_NV=$84F2
Const GL_FENCE_STATUS_NV=$84F3
Const GL_FENCE_CONDITION_NV=$84F4
Global glDeleteFencesNV(n_:Int,fences_:Int Ptr)="void __glewDeleteFencesNV( GLsizei,const GLuint*)!"
Global glFinishFenceNV(fence_:Int)="void __glewFinishFenceNV( GLuint)!"
Global glGenFencesNV(n_:Int,fences_:Int Ptr)="void __glewGenFencesNV( GLsizei, GLuint*)!"
Global glGetFenceivNV(fence_:Int,pname_:Int,params_:Int Ptr)="void __glewGetFenceivNV( GLuint, GLenum, GLint*)!"
Global glIsFenceNV:Byte(fence_:Int)="GLboolean __glewIsFenceNV( GLuint)!"
Global glSetFenceNV(fence_:Int,condition_:Int)="void __glewSetFenceNV( GLuint, GLenum)!"
Global glTestFenceNV:Byte(fence_:Int)="GLboolean __glewTestFenceNV( GLuint)!"
Const GL_NV_fill_rectangle=1
Const GL_FILL_RECTANGLE_NV=$933C
Const GL_NV_float_buffer=1
Const GL_FLOAT_R_NV=$8880
Const GL_FLOAT_RG_NV=$8881
Const GL_FLOAT_RGB_NV=$8882
Const GL_FLOAT_RGBA_NV=$8883
Const GL_FLOAT_R16_NV=$8884
Const GL_FLOAT_R32_NV=$8885
Const GL_FLOAT_RG16_NV=$8886
Const GL_FLOAT_RG32_NV=$8887
Const GL_FLOAT_RGB16_NV=$8888
Const GL_FLOAT_RGB32_NV=$8889
Const GL_FLOAT_RGBA16_NV=$888A
Const GL_FLOAT_RGBA32_NV=$888B
Const GL_TEXTURE_FLOAT_COMPONENTS_NV=$888C
Const GL_FLOAT_CLEAR_COLOR_VALUE_NV=$888D
Const GL_FLOAT_RGBA_MODE_NV=$888E
Const GL_NV_fog_distance=1
Const GL_FOG_DISTANCE_MODE_NV=$855A
Const GL_EYE_RADIAL_NV=$855B
Const GL_EYE_PLANE_ABSOLUTE_NV=$855C
Const GL_NV_fragment_coverage_to_color=1
Const GL_FRAGMENT_COVERAGE_TO_COLOR_NV=$92DD
Const GL_FRAGMENT_COVERAGE_COLOR_NV=$92DE
Global glFragmentCoverageColorNV(color_:Int)="void __glewFragmentCoverageColorNV( GLuint)!"
Const GL_NV_fragment_program=1
Const GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV=$8868
Const GL_FRAGMENT_PROGRAM_NV=$8870
Const GL_MAX_TEXTURE_COORDS_NV=$8871
Const GL_MAX_TEXTURE_IMAGE_UNITS_NV=$8872
Const GL_FRAGMENT_PROGRAM_BINDING_NV=$8873
Const GL_PROGRAM_ERROR_STRING_NV=$8874
Global glGetProgramNamedParameterdvNV(id_:Int,len_:Int,name_:Byte Ptr,params_:Double Ptr)="void __glewGetProgramNamedParameterdvNV( GLuint, GLsizei,const GLubyte*, GLdouble*)!"
Global glGetProgramNamedParameterfvNV(id_:Int,len_:Int,name_:Byte Ptr,params_:Float Ptr)="void __glewGetProgramNamedParameterfvNV( GLuint, GLsizei,const GLubyte*, GLfloat*)!"
Global glProgramNamedParameter4dNV(id_:Int,len_:Int,name_:Byte Ptr,x_:Double,y_:Double,z_:Double,w_:Double)="void __glewProgramNamedParameter4dNV( GLuint, GLsizei,const GLubyte*, GLdouble, GLdouble, GLdouble, GLdouble)!"
Global glProgramNamedParameter4dvNV(id_:Int,len_:Int,name_:Byte Ptr,v_:Double Ptr)="void __glewProgramNamedParameter4dvNV( GLuint, GLsizei,const GLubyte*,const GLdouble)!"
Global glProgramNamedParameter4fNV(id_:Int,len_:Int,name_:Byte Ptr,x_:Float,y_:Float,z_:Float,w_:Float)="void __glewProgramNamedParameter4fNV( GLuint, GLsizei,const GLubyte*, GLfloat, GLfloat, GLfloat, GLfloat)!"
Global glProgramNamedParameter4fvNV(id_:Int,len_:Int,name_:Byte Ptr,v_:Float Ptr)="void __glewProgramNamedParameter4fvNV( GLuint, GLsizei,const GLubyte*,const GLfloat)!"
Const GL_NV_fragment_program2=1
Const GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV=$88F4
Const GL_MAX_PROGRAM_CALL_DEPTH_NV=$88F5
Const GL_MAX_PROGRAM_IF_DEPTH_NV=$88F6
Const GL_MAX_PROGRAM_LOOP_DEPTH_NV=$88F7
Const GL_MAX_PROGRAM_LOOP_COUNT_NV=$88F8
Const GL_NV_fragment_program4=1
Const GL_NV_fragment_program_option=1
Const GL_NV_fragment_shader_interlock=1
Const GL_NV_framebuffer_blit=1
Const GL_DRAW_FRAMEBUFFER_BINDING_NV=$8CA6
Const GL_READ_FRAMEBUFFER_NV=$8CA8
Const GL_DRAW_FRAMEBUFFER_NV=$8CA9
Const GL_READ_FRAMEBUFFER_BINDING_NV=$8CAA
Global glBlitFramebufferNV(srcX0_:Int,srcY0_:Int,srcX1_:Int,srcY1_:Int,dstX0_:Int,dstY0_:Int,dstX1_:Int,dstY1_:Int,mask_:Int,filter_:Int)="void __glewBlitFramebufferNV( GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum)!"
Const GL_NV_framebuffer_mixed_samples=1
Const GL_NV_framebuffer_multisample=1
Const GL_RENDERBUFFER_SAMPLES_NV=$8CAB
Const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV=$8D56
Const GL_MAX_SAMPLES_NV=$8D57
Global glRenderbufferStorageMultisampleNV(target_:Int,samples_:Int,internalformat_:Int,width_:Int,height_:Int)="void __glewRenderbufferStorageMultisampleNV( GLenum, GLsizei, GLenum, GLsizei, GLsizei)!"
Const GL_NV_framebuffer_multisample_coverage=1
Const GL_RENDERBUFFER_COVERAGE_SAMPLES_NV=$8CAB
Const GL_RENDERBUFFER_COLOR_SAMPLES_NV=$8E10
Const GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV=$8E11
Const GL_MULTISAMPLE_COVERAGE_MODES_NV=$8E12
Global glRenderbufferStorageMultisampleCoverageNV(target_:Int,coverageSamples_:Int,colorSamples_:Int,internalformat_:Int,width_:Int,height_:Int)="void __glewRenderbufferStorageMultisampleCoverageNV( GLenum, GLsizei, GLsizei, GLenum, GLsizei, GLsizei)!"
Const GL_NV_generate_mipmap_sRGB=1
Const GL_NV_geometry_program4=1
Const GL_GEOMETRY_PROGRAM_NV=$8C26
Const GL_MAX_PROGRAM_OUTPUT_VERTICES_NV=$8C27
Const GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV=$8C28
Global glProgramVertexLimitNV(target_:Int,limit_:Int)="void __glewProgramVertexLimitNV( GLenum, GLint)!"
Const GL_NV_geometry_shader4=1
Const GL_NV_geometry_shader_passthrough=1
Const GL_NV_gpu_multicast=1
Const GL_PER_GPU_STORAGE_BIT_NV=$0800
Const GL_MULTICAST_GPUS_NV=$92BA
Const GL_PER_GPU_STORAGE_NV=$9548
Const GL_MULTICAST_PROGRAMMABLE_SAMPLE_LOCATION_NV=$9549
Const GL_RENDER_GPU_MASK_NV=$9558
Global glMulticastBarrierNV()="void __glewMulticastBarrierNV( void)!"
Global glMulticastBlitFramebufferNV(srcGpu_:Int,dstGpu_:Int,srcX0_:Int,srcY0_:Int,srcX1_:Int,srcY1_:Int,dstX0_:Int,dstY0_:Int,dstX1_:Int,dstY1_:Int,mask_:Int,filter_:Int)="void __glewMulticastBlitFramebufferNV( GLuint, GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum)!"
Global glMulticastBufferSubDataNV(gpuMask_:Int,buffer_:Int,offset_:Int,size_:Int,data_:Byte Ptr)="void __glewMulticastBufferSubDataNV( GLbitfield, GLuint, GLintptr, GLsizeiptr,const void*)!"
Global glMulticastCopyBufferSubDataNV(readGpu_:Int,writeGpuMask_:Int,readBuffer_:Int,writeBuffer_:Int,readOffset_:Int,writeOffset_:Int,size_:Int)="void __glewMulticastCopyBufferSubDataNV( GLuint, GLbitfield, GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr)!"
Global glMulticastCopyImageSubDataNV(srcGpu_:Int,dstGpuMask_:Int,srcName_:Int,srcTarget_:Int,srcLevel_:Int,srcX_:Int,srcY_:Int,srcZ_:Int,dstName_:Int,dstTarget_:Int,dstLevel_:Int,dstX_:Int,dstY_:Int,dstZ_:Int,srcWidth_:Int,srcHeight_:Int,srcDepth_:Int)="void __glewMulticastCopyImageSubDataNV( GLuint, GLbitfield, GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei)!"
Global glMulticastFramebufferSampleLocationsfvNV(gpu_:Int,framebuffer_:Int,start_:Int,count_:Int,v_:Float Ptr)="void __glewMulticastFramebufferSampleLocationsfvNV( GLuint, GLuint, GLuint, GLsizei,const GLfloat*)!"
Global glMulticastGetQueryObjecti64vNV(gpu_:Int,id_:Int,pname_:Int,params_:Long Ptr)="void __glewMulticastGetQueryObjecti64vNV( GLuint, GLuint, GLenum, GLint64*)!"
Global glMulticastGetQueryObjectivNV(gpu_:Int,id_:Int,pname_:Int,params_:Int Ptr)="void __glewMulticastGetQueryObjectivNV( GLuint, GLuint, GLenum, GLint*)!"
Global glMulticastGetQueryObjectui64vNV(gpu_:Int,id_:Int,pname_:Int,params_:Long Ptr)="void __glewMulticastGetQueryObjectui64vNV( GLuint, GLuint, GLenum, GLuint64*)!"
Global glMulticastGetQueryObjectuivNV(gpu_:Int,id_:Int,pname_:Int,params_:Int Ptr)="void __glewMulticastGetQueryObjectuivNV( GLuint, GLuint, GLenum, GLuint*)!"
Global glMulticastWaitSyncNV(signalGpu_:Int,waitGpuMask_:Int)="void __glewMulticastWaitSyncNV( GLuint, GLbitfield)!"
Global glRenderGpuMaskNV(mask_:Int)="void __glewRenderGpuMaskNV( GLbitfield)!"
Const GL_NV_gpu_program4=1
Const GL_MIN_PROGRAM_TEXEL_OFFSET_NV=$8904
Const GL_MAX_PROGRAM_TEXEL_OFFSET_NV=$8905
Const GL_PROGRAM_ATTRIB_COMPONENTS_NV=$8906
Const GL_PROGRAM_RESULT_COMPONENTS_NV=$8907
Const GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV=$8908
Const GL_MAX_PROGRAM_RESULT_COMPONENTS_NV=$8909
Const GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV=$8DA5
Const GL_MAX_PROGRAM_GENERIC_RESULTS_NV=$8DA6
Global glProgramEnvParameterI4iNV(target_:Int,index_:Int,x_:Int,y_:Int,z_:Int,w_:Int)="void __glewProgramEnvParameterI4iNV( GLenum, GLuint, GLint, GLint, GLint, GLint)!"
Global glProgramEnvParameterI4ivNV(target_:Int,index_:Int,params_:Int Ptr)="void __glewProgramEnvParameterI4ivNV( GLenum, GLuint,const GLint*)!"
Global glProgramEnvParameterI4uiNV(target_:Int,index_:Int,x_:Int,y_:Int,z_:Int,w_:Int)="void __glewProgramEnvParameterI4uiNV( GLenum, GLuint, GLuint, GLuint, GLuint, GLuint)!"
Global glProgramEnvParameterI4uivNV(target_:Int,index_:Int,params_:Int Ptr)="void __glewProgramEnvParameterI4uivNV( GLenum, GLuint,const GLuint*)!"
Global glProgramEnvParametersI4ivNV(target_:Int,index_:Int,count_:Int,params_:Int Ptr)="void __glewProgramEnvParametersI4ivNV( GLenum, GLuint, GLsizei,const GLint*)!"
Global glProgramEnvParametersI4uivNV(target_:Int,index_:Int,count_:Int,params_:Int Ptr)="void __glewProgramEnvParametersI4uivNV( GLenum, GLuint, GLsizei,const GLuint*)!"
Global glProgramLocalParameterI4iNV(target_:Int,index_:Int,x_:Int,y_:Int,z_:Int,w_:Int)="void __glewProgramLocalParameterI4iNV( GLenum, GLuint, GLint, GLint, GLint, GLint)!"
Global glProgramLocalParameterI4ivNV(target_:Int,index_:Int,params_:Int Ptr)="void __glewProgramLocalParameterI4ivNV( GLenum, GLuint,const GLint*)!"
Global glProgramLocalParameterI4uiNV(target_:Int,index_:Int,x_:Int,y_:Int,z_:Int,w_:Int)="void __glewProgramLocalParameterI4uiNV( GLenum, GLuint, GLuint, GLuint, GLuint, GLuint)!"
Global glProgramLocalParameterI4uivNV(target_:Int,index_:Int,params_:Int Ptr)="void __glewProgramLocalParameterI4uivNV( GLenum, GLuint,const GLuint*)!"
Global glProgramLocalParametersI4ivNV(target_:Int,index_:Int,count_:Int,params_:Int Ptr)="void __glewProgramLocalParametersI4ivNV( GLenum, GLuint, GLsizei,const GLint*)!"
Global glProgramLocalParametersI4uivNV(target_:Int,index_:Int,count_:Int,params_:Int Ptr)="void __glewProgramLocalParametersI4uivNV( GLenum, GLuint, GLsizei,const GLuint*)!"
Const GL_NV_gpu_program5=1
Const GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV=$8E5A
Const GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV=$8E5B
Const GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV=$8E5C
Const GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV=$8E5D
Const GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV=$8E5E
Const GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV=$8E5F
Const GL_NV_gpu_program5_mem_extended=1
Const GL_NV_gpu_program_fp64=1
Const GL_NV_gpu_shader5=1
Const GL_INT64_NV=$140E
Const GL_UNSIGNED_INT64_NV=$140F
Const GL_INT8_NV=$8FE0
Const GL_INT8_VEC2_NV=$8FE1
Const GL_INT8_VEC3_NV=$8FE2
Const GL_INT8_VEC4_NV=$8FE3
Const GL_INT16_NV=$8FE4
Const GL_INT16_VEC2_NV=$8FE5
Const GL_INT16_VEC3_NV=$8FE6
Const GL_INT16_VEC4_NV=$8FE7
Const GL_INT64_VEC2_NV=$8FE9
Const GL_INT64_VEC3_NV=$8FEA
Const GL_INT64_VEC4_NV=$8FEB
Const GL_UNSIGNED_INT8_NV=$8FEC
Const GL_UNSIGNED_INT8_VEC2_NV=$8FED
Const GL_UNSIGNED_INT8_VEC3_NV=$8FEE
Const GL_UNSIGNED_INT8_VEC4_NV=$8FEF
Const GL_UNSIGNED_INT16_NV=$8FF0
Const GL_UNSIGNED_INT16_VEC2_NV=$8FF1
Const GL_UNSIGNED_INT16_VEC3_NV=$8FF2
Const GL_UNSIGNED_INT16_VEC4_NV=$8FF3
Const GL_UNSIGNED_INT64_VEC2_NV=$8FF5
Const GL_UNSIGNED_INT64_VEC3_NV=$8FF6
Const GL_UNSIGNED_INT64_VEC4_NV=$8FF7
Global glGetUniformi64vNV(program_:Int,location_:Int,params_:Long Ptr)="void __glewGetUniformi64vNV( GLuint, GLint, GLint64EXT*)!"
Global glGetUniformui64vNV(program_:Int,location_:Int,params_:Long Ptr)="void __glewGetUniformui64vNV( GLuint, GLint, GLuint64EXT*)!"
Global glProgramUniform1i64NV(program_:Int,location_:Int,x_:Long)="void __glewProgramUniform1i64NV( GLuint, GLint, GLint64EXT)!"
Global glProgramUniform1i64vNV(program_:Int,location_:Int,count_:Int,value_:Long Ptr)="void __glewProgramUniform1i64vNV( GLuint, GLint, GLsizei,const GLint64EXT*)!"
Global glProgramUniform1ui64NV(program_:Int,location_:Int,x_:Long)="void __glewProgramUniform1ui64NV( GLuint, GLint, GLuint64EXT)!"
Global glProgramUniform1ui64vNV(program_:Int,location_:Int,count_:Int,value_:Long Ptr)="void __glewProgramUniform1ui64vNV( GLuint, GLint, GLsizei,const GLuint64EXT*)!"
Global glProgramUniform2i64NV(program_:Int,location_:Int,x_:Long,y_:Long)="void __glewProgramUniform2i64NV( GLuint, GLint, GLint64EXT, GLint64EXT)!"
Global glProgramUniform2i64vNV(program_:Int,location_:Int,count_:Int,value_:Long Ptr)="void __glewProgramUniform2i64vNV( GLuint, GLint, GLsizei,const GLint64EXT*)!"
Global glProgramUniform2ui64NV(program_:Int,location_:Int,x_:Long,y_:Long)="void __glewProgramUniform2ui64NV( GLuint, GLint, GLuint64EXT, GLuint64EXT)!"
Global glProgramUniform2ui64vNV(program_:Int,location_:Int,count_:Int,value_:Long Ptr)="void __glewProgramUniform2ui64vNV( GLuint, GLint, GLsizei,const GLuint64EXT*)!"
Global glProgramUniform3i64NV(program_:Int,location_:Int,x_:Long,y_:Long,z_:Long)="void __glewProgramUniform3i64NV( GLuint, GLint, GLint64EXT, GLint64EXT, GLint64EXT)!"
Global glProgramUniform3i64vNV(program_:Int,location_:Int,count_:Int,value_:Long Ptr)="void __glewProgramUniform3i64vNV( GLuint, GLint, GLsizei,const GLint64EXT*)!"
Global glProgramUniform3ui64NV(program_:Int,location_:Int,x_:Long,y_:Long,z_:Long)="void __glewProgramUniform3ui64NV( GLuint, GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT)!"
Global glProgramUniform3ui64vNV(program_:Int,location_:Int,count_:Int,value_:Long Ptr)="void __glewProgramUniform3ui64vNV( GLuint, GLint, GLsizei,const GLuint64EXT*)!"
Global glProgramUniform4i64NV(program_:Int,location_:Int,x_:Long,y_:Long,z_:Long,w_:Long)="void __glewProgramUniform4i64NV( GLuint, GLint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT)!"
Global glProgramUniform4i64vNV(program_:Int,location_:Int,count_:Int,value_:Long Ptr)="void __glewProgramUniform4i64vNV( GLuint, GLint, GLsizei,const GLint64EXT*)!"
Global glProgramUniform4ui64NV(program_:Int,location_:Int,x_:Long,y_:Long,z_:Long,w_:Long)="void __glewProgramUniform4ui64NV( GLuint, GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT)!"
Global glProgramUniform4ui64vNV(program_:Int,location_:Int,count_:Int,value_:Long Ptr)="void __glewProgramUniform4ui64vNV( GLuint, GLint, GLsizei,const GLuint64EXT*)!"
Global glUniform1i64NV(location_:Int,x_:Long)="void __glewUniform1i64NV( GLint, GLint64EXT)!"
Global glUniform1i64vNV(location_:Int,count_:Int,value_:Long Ptr)="void __glewUniform1i64vNV( GLint, GLsizei,const GLint64EXT*)!"
Global glUniform1ui64NV(location_:Int,x_:Long)="void __glewUniform1ui64NV( GLint, GLuint64EXT)!"
Global glUniform1ui64vNV(location_:Int,count_:Int,value_:Long Ptr)="void __glewUniform1ui64vNV( GLint, GLsizei,const GLuint64EXT*)!"
Global glUniform2i64NV(location_:Int,x_:Long,y_:Long)="void __glewUniform2i64NV( GLint, GLint64EXT, GLint64EXT)!"
Global glUniform2i64vNV(location_:Int,count_:Int,value_:Long Ptr)="void __glewUniform2i64vNV( GLint, GLsizei,const GLint64EXT*)!"
Global glUniform2ui64NV(location_:Int,x_:Long,y_:Long)="void __glewUniform2ui64NV( GLint, GLuint64EXT, GLuint64EXT)!"
Global glUniform2ui64vNV(location_:Int,count_:Int,value_:Long Ptr)="void __glewUniform2ui64vNV( GLint, GLsizei,const GLuint64EXT*)!"
Global glUniform3i64NV(location_:Int,x_:Long,y_:Long,z_:Long)="void __glewUniform3i64NV( GLint, GLint64EXT, GLint64EXT, GLint64EXT)!"
Global glUniform3i64vNV(location_:Int,count_:Int,value_:Long Ptr)="void __glewUniform3i64vNV( GLint, GLsizei,const GLint64EXT*)!"
Global glUniform3ui64NV(location_:Int,x_:Long,y_:Long,z_:Long)="void __glewUniform3ui64NV( GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT)!"
Global glUniform3ui64vNV(location_:Int,count_:Int,value_:Long Ptr)="void __glewUniform3ui64vNV( GLint, GLsizei,const GLuint64EXT*)!"
Global glUniform4i64NV(location_:Int,x_:Long,y_:Long,z_:Long,w_:Long)="void __glewUniform4i64NV( GLint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT)!"
Global glUniform4i64vNV(location_:Int,count_:Int,value_:Long Ptr)="void __glewUniform4i64vNV( GLint, GLsizei,const GLint64EXT*)!"
Global glUniform4ui64NV(location_:Int,x_:Long,y_:Long,z_:Long,w_:Long)="void __glewUniform4ui64NV( GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT)!"
Global glUniform4ui64vNV(location_:Int,count_:Int,value_:Long Ptr)="void __glewUniform4ui64vNV( GLint, GLsizei,const GLuint64EXT*)!"
Const GL_NV_half_float=1
Const GL_HALF_FLOAT_NV=$140B
Global glColor3hNV(red_:Short,green_:Short,blue_:Short)="void __glewColor3hNV( GLhalf, GLhalf, GLhalf)!"
Global glColor3hvNV(v_:Short Ptr)="void __glewColor3hvNV(const GLhalf*)!"
Global glColor4hNV(red_:Short,green_:Short,blue_:Short,alpha_:Short)="void __glewColor4hNV( GLhalf, GLhalf, GLhalf, GLhalf)!"
Global glColor4hvNV(v_:Short Ptr)="void __glewColor4hvNV(const GLhalf*)!"
Global glFogCoordhNV(fog_:Short)="void __glewFogCoordhNV( GLhalf)!"
Global glFogCoordhvNV(fog_:Short Ptr)="void __glewFogCoordhvNV(const GLhalf*)!"
Global glMultiTexCoord1hNV(target_:Int,s_:Short)="void __glewMultiTexCoord1hNV( GLenum, GLhalf)!"
Global glMultiTexCoord1hvNV(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord1hvNV( GLenum,const GLhalf*)!"
Global glMultiTexCoord2hNV(target_:Int,s_:Short,t_:Short)="void __glewMultiTexCoord2hNV( GLenum, GLhalf, GLhalf)!"
Global glMultiTexCoord2hvNV(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord2hvNV( GLenum,const GLhalf*)!"
Global glMultiTexCoord3hNV(target_:Int,s_:Short,t_:Short,r_:Short)="void __glewMultiTexCoord3hNV( GLenum, GLhalf, GLhalf, GLhalf)!"
Global glMultiTexCoord3hvNV(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord3hvNV( GLenum,const GLhalf*)!"
Global glMultiTexCoord4hNV(target_:Int,s_:Short,t_:Short,r_:Short,q_:Short)="void __glewMultiTexCoord4hNV( GLenum, GLhalf, GLhalf, GLhalf, GLhalf)!"
Global glMultiTexCoord4hvNV(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord4hvNV( GLenum,const GLhalf*)!"
Global glNormal3hNV(nx_:Short,ny_:Short,nz_:Short)="void __glewNormal3hNV( GLhalf, GLhalf, GLhalf)!"
Global glNormal3hvNV(v_:Short Ptr)="void __glewNormal3hvNV(const GLhalf*)!"
Global glSecondaryColor3hNV(red_:Short,green_:Short,blue_:Short)="void __glewSecondaryColor3hNV( GLhalf, GLhalf, GLhalf)!"
Global glSecondaryColor3hvNV(v_:Short Ptr)="void __glewSecondaryColor3hvNV(const GLhalf*)!"
Global glTexCoord1hNV(s_:Short)="void __glewTexCoord1hNV( GLhalf)!"
Global glTexCoord1hvNV(v_:Short Ptr)="void __glewTexCoord1hvNV(const GLhalf*)!"
Global glTexCoord2hNV(s_:Short,t_:Short)="void __glewTexCoord2hNV( GLhalf, GLhalf)!"
Global glTexCoord2hvNV(v_:Short Ptr)="void __glewTexCoord2hvNV(const GLhalf*)!"
Global glTexCoord3hNV(s_:Short,t_:Short,r_:Short)="void __glewTexCoord3hNV( GLhalf, GLhalf, GLhalf)!"
Global glTexCoord3hvNV(v_:Short Ptr)="void __glewTexCoord3hvNV(const GLhalf*)!"
Global glTexCoord4hNV(s_:Short,t_:Short,r_:Short,q_:Short)="void __glewTexCoord4hNV( GLhalf, GLhalf, GLhalf, GLhalf)!"
Global glTexCoord4hvNV(v_:Short Ptr)="void __glewTexCoord4hvNV(const GLhalf*)!"
Global glVertex2hNV(x_:Short,y_:Short)="void __glewVertex2hNV( GLhalf, GLhalf)!"
Global glVertex2hvNV(v_:Short Ptr)="void __glewVertex2hvNV(const GLhalf*)!"
Global glVertex3hNV(x_:Short,y_:Short,z_:Short)="void __glewVertex3hNV( GLhalf, GLhalf, GLhalf)!"
Global glVertex3hvNV(v_:Short Ptr)="void __glewVertex3hvNV(const GLhalf*)!"
Global glVertex4hNV(x_:Short,y_:Short,z_:Short,w_:Short)="void __glewVertex4hNV( GLhalf, GLhalf, GLhalf, GLhalf)!"
Global glVertex4hvNV(v_:Short Ptr)="void __glewVertex4hvNV(const GLhalf*)!"
Global glVertexAttrib1hNV(index_:Int,x_:Short)="void __glewVertexAttrib1hNV( GLuint, GLhalf)!"
Global glVertexAttrib1hvNV(index_:Int,v_:Short Ptr)="void __glewVertexAttrib1hvNV( GLuint,const GLhalf*)!"
Global glVertexAttrib2hNV(index_:Int,x_:Short,y_:Short)="void __glewVertexAttrib2hNV( GLuint, GLhalf, GLhalf)!"
Global glVertexAttrib2hvNV(index_:Int,v_:Short Ptr)="void __glewVertexAttrib2hvNV( GLuint,const GLhalf*)!"
Global glVertexAttrib3hNV(index_:Int,x_:Short,y_:Short,z_:Short)="void __glewVertexAttrib3hNV( GLuint, GLhalf, GLhalf, GLhalf)!"
Global glVertexAttrib3hvNV(index_:Int,v_:Short Ptr)="void __glewVertexAttrib3hvNV( GLuint,const GLhalf*)!"
Global glVertexAttrib4hNV(index_:Int,x_:Short,y_:Short,z_:Short,w_:Short)="void __glewVertexAttrib4hNV( GLuint, GLhalf, GLhalf, GLhalf, GLhalf)!"
Global glVertexAttrib4hvNV(index_:Int,v_:Short Ptr)="void __glewVertexAttrib4hvNV( GLuint,const GLhalf*)!"
Global glVertexAttribs1hvNV(index_:Int,n_:Int,v_:Short Ptr)="void __glewVertexAttribs1hvNV( GLuint, GLsizei,const GLhalf*)!"
Global glVertexAttribs2hvNV(index_:Int,n_:Int,v_:Short Ptr)="void __glewVertexAttribs2hvNV( GLuint, GLsizei,const GLhalf*)!"
Global glVertexAttribs3hvNV(index_:Int,n_:Int,v_:Short Ptr)="void __glewVertexAttribs3hvNV( GLuint, GLsizei,const GLhalf*)!"
Global glVertexAttribs4hvNV(index_:Int,n_:Int,v_:Short Ptr)="void __glewVertexAttribs4hvNV( GLuint, GLsizei,const GLhalf*)!"
Global glVertexWeighthNV(weight_:Short)="void __glewVertexWeighthNV( GLhalf)!"
Global glVertexWeighthvNV(weight_:Short Ptr)="void __glewVertexWeighthvNV(const GLhalf*)!"
Const GL_NV_image_formats=1
Const GL_NV_instanced_arrays=1
Const GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV=$88FE
Global glVertexAttribDivisorNV(index_:Int,divisor_:Int)="void __glewVertexAttribDivisorNV( GLuint, GLuint)!"
Const GL_NV_internalformat_sample_query=1
Const GL_MULTISAMPLES_NV=$9371
Const GL_SUPERSAMPLE_SCALE_X_NV=$9372
Const GL_SUPERSAMPLE_SCALE_Y_NV=$9373
Const GL_CONFORMANT_NV=$9374
Global glGetInternalformatSampleivNV(target_:Int,internalformat_:Int,samples_:Int,pname_:Int,bufSize_:Int,params_:Int Ptr)="void __glewGetInternalformatSampleivNV( GLenum, GLenum, GLsizei, GLenum, GLsizei, GLint*)!"
Const GL_NV_light_max_exponent=1
Const GL_MAX_SHININESS_NV=$8504
Const GL_MAX_SPOT_EXPONENT_NV=$8505
Const GL_NV_multisample_coverage=1
Const GL_NV_multisample_filter_hint=1
Const GL_MULTISAMPLE_FILTER_HINT_NV=$8534
Const GL_NV_non_square_matrices=1
Const GL_FLOAT_MAT2x3_NV=$8B65
Const GL_FLOAT_MAT2x4_NV=$8B66
Const GL_FLOAT_MAT3x2_NV=$8B67
Const GL_FLOAT_MAT3x4_NV=$8B68
Const GL_FLOAT_MAT4x2_NV=$8B69
Const GL_FLOAT_MAT4x3_NV=$8B6A
Global glUniformMatrix2x3fvNV(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix2x3fvNV( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUniformMatrix2x4fvNV(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix2x4fvNV( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUniformMatrix3x2fvNV(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix3x2fvNV( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUniformMatrix3x4fvNV(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix3x4fvNV( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUniformMatrix4x2fvNV(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix4x2fvNV( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUniformMatrix4x3fvNV(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix4x3fvNV( GLint, GLsizei, GLboolean,const GLfloat*)!"
Const GL_NV_occlusion_query=1
Const GL_PIXEL_COUNTER_BITS_NV=$8864
Const GL_CURRENT_OCCLUSION_QUERY_ID_NV=$8865
Const GL_PIXEL_COUNT_NV=$8866
Const GL_PIXEL_COUNT_AVAILABLE_NV=$8867
Global glBeginOcclusionQueryNV(id_:Int)="void __glewBeginOcclusionQueryNV( GLuint)!"
Global glDeleteOcclusionQueriesNV(n_:Int,ids_:Int Ptr)="void __glewDeleteOcclusionQueriesNV( GLsizei,const GLuint*)!"
Global glEndOcclusionQueryNV()="void __glewEndOcclusionQueryNV( void)!"
Global glGenOcclusionQueriesNV(n_:Int,ids_:Int Ptr)="void __glewGenOcclusionQueriesNV( GLsizei, GLuint*)!"
Global glGetOcclusionQueryivNV(id_:Int,pname_:Int,params_:Int Ptr)="void __glewGetOcclusionQueryivNV( GLuint, GLenum, GLint*)!"
Global glGetOcclusionQueryuivNV(id_:Int,pname_:Int,params_:Int Ptr)="void __glewGetOcclusionQueryuivNV( GLuint, GLenum, GLuint*)!"
Global glIsOcclusionQueryNV:Byte(id_:Int)="GLboolean __glewIsOcclusionQueryNV( GLuint)!"
Const GL_NV_pack_subimage=1
Const GL_PACK_ROW_LENGTH_NV=$0D02
Const GL_PACK_SKIP_ROWS_NV=$0D03
Const GL_PACK_SKIP_PIXELS_NV=$0D04
Const GL_NV_packed_depth_stencil=1
Const GL_DEPTH_STENCIL_NV=$84F9
Const GL_UNSIGNED_INT_24_8_NV=$84FA
Const GL_NV_packed_float=1
Const GL_R11F_G11F_B10F_NV=$8C3A
Const GL_UNSIGNED_INT_10F_11F_11F_REV_NV=$8C3B
Const GL_NV_packed_float_linear=1
Const GL_NV_parameter_buffer_object=1
Const GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV=$8DA0
Const GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV=$8DA1
Const GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV=$8DA2
Const GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV=$8DA3
Const GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV=$8DA4
Global glProgramBufferParametersIivNV(target_:Int,buffer_:Int,index_:Int,count_:Int,params_:Int Ptr)="void __glewProgramBufferParametersIivNV( GLenum, GLuint, GLuint, GLsizei,const GLint*)!"
Global glProgramBufferParametersIuivNV(target_:Int,buffer_:Int,index_:Int,count_:Int,params_:Int Ptr)="void __glewProgramBufferParametersIuivNV( GLenum, GLuint, GLuint, GLsizei,const GLuint*)!"
Global glProgramBufferParametersfvNV(target_:Int,buffer_:Int,index_:Int,count_:Int,params_:Float Ptr)="void __glewProgramBufferParametersfvNV( GLenum, GLuint, GLuint, GLsizei,const GLfloat*)!"
Const GL_NV_parameter_buffer_object2=1
Const GL_NV_path_rendering=1
Const GL_CLOSE_PATH_NV=$00
Const GL_BOLD_BIT_NV=$01
Const GL_GLYPH_WIDTH_BIT_NV=$01
Const GL_GLYPH_HEIGHT_BIT_NV=$02
Const GL_ITALIC_BIT_NV=$02
Const GL_MOVE_TO_NV=$02
Const GL_RELATIVE_MOVE_TO_NV=$03
Const GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV=$04
Const GL_LINE_TO_NV=$04
Const GL_RELATIVE_LINE_TO_NV=$05
Const GL_HORIZONTAL_LINE_TO_NV=$06
Const GL_RELATIVE_HORIZONTAL_LINE_TO_NV=$07
Const GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV=$08
Const GL_VERTICAL_LINE_TO_NV=$08
Const GL_RELATIVE_VERTICAL_LINE_TO_NV=$09
Const GL_QUADRATIC_CURVE_TO_NV=$0A
Const GL_RELATIVE_QUADRATIC_CURVE_TO_NV=$0B
Const GL_CUBIC_CURVE_TO_NV=$0C
Const GL_RELATIVE_CUBIC_CURVE_TO_NV=$0D
Const GL_SMOOTH_QUADRATIC_CURVE_TO_NV=$0E
Const GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV=$0F
Const GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV=$10
Const GL_SMOOTH_CUBIC_CURVE_TO_NV=$10
Const GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV=$11
Const GL_SMALL_CCW_ARC_TO_NV=$12
Const GL_RELATIVE_SMALL_CCW_ARC_TO_NV=$13
Const GL_SMALL_CW_ARC_TO_NV=$14
Const GL_RELATIVE_SMALL_CW_ARC_TO_NV=$15
Const GL_LARGE_CCW_ARC_TO_NV=$16
Const GL_RELATIVE_LARGE_CCW_ARC_TO_NV=$17
Const GL_LARGE_CW_ARC_TO_NV=$18
Const GL_RELATIVE_LARGE_CW_ARC_TO_NV=$19
Const GL_CONIC_CURVE_TO_NV=$1A
Const GL_RELATIVE_CONIC_CURVE_TO_NV=$1B
Const GL_GLYPH_VERTICAL_BEARING_X_BIT_NV=$20
Const GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV=$40
Const GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV=$80
Const GL_ROUNDED_RECT_NV=$E8
Const GL_RELATIVE_ROUNDED_RECT_NV=$E9
Const GL_ROUNDED_RECT2_NV=$EA
Const GL_RELATIVE_ROUNDED_RECT2_NV=$EB
Const GL_ROUNDED_RECT4_NV=$EC
Const GL_RELATIVE_ROUNDED_RECT4_NV=$ED
Const GL_ROUNDED_RECT8_NV=$EE
Const GL_RELATIVE_ROUNDED_RECT8_NV=$EF
Const GL_RESTART_PATH_NV=$F0
Const GL_DUP_FIRST_CUBIC_CURVE_TO_NV=$F2
Const GL_DUP_LAST_CUBIC_CURVE_TO_NV=$F4
Const GL_RECT_NV=$F6
Const GL_RELATIVE_RECT_NV=$F7
Const GL_CIRCULAR_CCW_ARC_TO_NV=$F8
Const GL_CIRCULAR_CW_ARC_TO_NV=$FA
Const GL_CIRCULAR_TANGENT_ARC_TO_NV=$FC
Const GL_ARC_TO_NV=$FE
Const GL_RELATIVE_ARC_TO_NV=$FF
Const GL_GLYPH_HAS_KERNING_BIT_NV=$100
Const GL_PRIMARY_COLOR_NV=$852C
Const GL_SECONDARY_COLOR_NV=$852D
Const GL_PATH_FORMAT_SVG_NV=$9070
Const GL_PATH_FORMAT_PS_NV=$9071
Const GL_STANDARD_FONT_NAME_NV=$9072
Const GL_SYSTEM_FONT_NAME_NV=$9073
Const GL_FILE_NAME_NV=$9074
Const GL_PATH_STROKE_WIDTH_NV=$9075
Const GL_PATH_END_CAPS_NV=$9076
Const GL_PATH_INITIAL_END_CAP_NV=$9077
Const GL_PATH_TERMINAL_END_CAP_NV=$9078
Const GL_PATH_JOIN_STYLE_NV=$9079
Const GL_PATH_MITER_LIMIT_NV=$907A
Const GL_PATH_DASH_CAPS_NV=$907B
Const GL_PATH_INITIAL_DASH_CAP_NV=$907C
Const GL_PATH_TERMINAL_DASH_CAP_NV=$907D
Const GL_PATH_DASH_OFFSET_NV=$907E
Const GL_PATH_CLIENT_LENGTH_NV=$907F
Const GL_PATH_FILL_MODE_NV=$9080
Const GL_PATH_FILL_MASK_NV=$9081
Const GL_PATH_FILL_COVER_MODE_NV=$9082
Const GL_PATH_STROKE_COVER_MODE_NV=$9083
Const GL_PATH_STROKE_MASK_NV=$9084
Const GL_PATH_STROKE_BOUND_NV=$9086
Const GL_COUNT_UP_NV=$9088
Const GL_COUNT_DOWN_NV=$9089
Const GL_PATH_OBJECT_BOUNDING_BOX_NV=$908A
Const GL_CONVEX_HULL_NV=$908B
Const GL_BOUNDING_BOX_NV=$908D
Const GL_TRANSLATE_X_NV=$908E
Const GL_TRANSLATE_Y_NV=$908F
Const GL_TRANSLATE_2D_NV=$9090
Const GL_TRANSLATE_3D_NV=$9091
Const GL_AFFINE_2D_NV=$9092
Const GL_AFFINE_3D_NV=$9094
Const GL_TRANSPOSE_AFFINE_2D_NV=$9096
Const GL_TRANSPOSE_AFFINE_3D_NV=$9098
Const GL_UTF8_NV=$909A
Const GL_UTF16_NV=$909B
Const GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV=$909C
Const GL_PATH_COMMAND_COUNT_NV=$909D
Const GL_PATH_COORD_COUNT_NV=$909E
Const GL_PATH_DASH_ARRAY_COUNT_NV=$909F
Const GL_PATH_COMPUTED_LENGTH_NV=$90A0
Const GL_PATH_FILL_BOUNDING_BOX_NV=$90A1
Const GL_PATH_STROKE_BOUNDING_BOX_NV=$90A2
Const GL_SQUARE_NV=$90A3
Const GL_ROUND_NV=$90A4
Const GL_TRIANGULAR_NV=$90A5
Const GL_BEVEL_NV=$90A6
Const GL_MITER_REVERT_NV=$90A7
Const GL_MITER_TRUNCATE_NV=$90A8
Const GL_SKIP_MISSING_GLYPH_NV=$90A9
Const GL_USE_MISSING_GLYPH_NV=$90AA
Const GL_PATH_ERROR_POSITION_NV=$90AB
Const GL_PATH_FOG_GEN_MODE_NV=$90AC
Const GL_ACCUM_ADJACENT_PAIRS_NV=$90AD
Const GL_ADJACENT_PAIRS_NV=$90AE
Const GL_FIRST_TO_REST_NV=$90AF
Const GL_PATH_GEN_MODE_NV=$90B0
Const GL_PATH_GEN_COEFF_NV=$90B1
Const GL_PATH_GEN_COLOR_FORMAT_NV=$90B2
Const GL_PATH_GEN_COMPONENTS_NV=$90B3
Const GL_PATH_DASH_OFFSET_RESET_NV=$90B4
Const GL_MOVE_TO_RESETS_NV=$90B5
Const GL_MOVE_TO_CONTINUES_NV=$90B6
Const GL_PATH_STENCIL_FUNC_NV=$90B7
Const GL_PATH_STENCIL_REF_NV=$90B8
Const GL_PATH_STENCIL_VALUE_MASK_NV=$90B9
Const GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV=$90BD
Const GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV=$90BE
Const GL_PATH_COVER_DEPTH_FUNC_NV=$90BF
Const GL_FONT_GLYPHS_AVAILABLE_NV=$9368
Const GL_FONT_TARGET_UNAVAILABLE_NV=$9369
Const GL_FONT_UNAVAILABLE_NV=$936A
Const GL_FONT_UNINTELLIGIBLE_NV=$936B
Const GL_STANDARD_FONT_FORMAT_NV=$936C
Const GL_FRAGMENT_INPUT_NV=$936D
Const GL_FONT_X_MIN_BOUNDS_BIT_NV=$00010000
Const GL_FONT_Y_MIN_BOUNDS_BIT_NV=$00020000
Const GL_FONT_X_MAX_BOUNDS_BIT_NV=$00040000
Const GL_FONT_Y_MAX_BOUNDS_BIT_NV=$00080000
Const GL_FONT_UNITS_PER_EM_BIT_NV=$00100000
Const GL_FONT_ASCENDER_BIT_NV=$00200000
Const GL_FONT_DESCENDER_BIT_NV=$00400000
Const GL_FONT_HEIGHT_BIT_NV=$00800000
Const GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV=$01000000
Const GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV=$02000000
Const GL_FONT_UNDERLINE_POSITION_BIT_NV=$04000000
Const GL_FONT_UNDERLINE_THICKNESS_BIT_NV=$08000000
Const GL_FONT_HAS_KERNING_BIT_NV=$10000000
Const GL_FONT_NUM_GLYPH_INDICES_BIT_NV=$20000000
Global glCopyPathNV(resultPath_:Int,srcPath_:Int)="void __glewCopyPathNV( GLuint, GLuint)!"
Global glCoverFillPathInstancedNV(numPaths_:Int,pathNameType_:Int,paths_:Byte Ptr,pathBase_:Int,coverMode_:Int,transformType_:Int,transformValues_:Float Ptr)="void __glewCoverFillPathInstancedNV( GLsizei, GLenum,const void*, GLuint, GLenum, GLenum,const GLfloat*)!"
Global glCoverFillPathNV(path_:Int,coverMode_:Int)="void __glewCoverFillPathNV( GLuint, GLenum)!"
Global glCoverStrokePathInstancedNV(numPaths_:Int,pathNameType_:Int,paths_:Byte Ptr,pathBase_:Int,coverMode_:Int,transformType_:Int,transformValues_:Float Ptr)="void __glewCoverStrokePathInstancedNV( GLsizei, GLenum,const void*, GLuint, GLenum, GLenum,const GLfloat*)!"
Global glCoverStrokePathNV(path_:Int,coverMode_:Int)="void __glewCoverStrokePathNV( GLuint, GLenum)!"
Global glDeletePathsNV(path_:Int,range_:Int)="void __glewDeletePathsNV( GLuint, GLsizei)!"
Global glGenPathsNV:Int(range_:Int)="GLuint __glewGenPathsNV( GLsizei)!"
Global glGetPathColorGenfvNV(color_:Int,pname_:Int,value_:Float Ptr)="void __glewGetPathColorGenfvNV( GLenum, GLenum, GLfloat*)!"
Global glGetPathColorGenivNV(color_:Int,pname_:Int,value_:Int Ptr)="void __glewGetPathColorGenivNV( GLenum, GLenum, GLint*)!"
Global glGetPathCommandsNV(path_:Int,commands_:Byte Ptr)="void __glewGetPathCommandsNV( GLuint, GLubyte*)!"
Global glGetPathCoordsNV(path_:Int,coords_:Float Ptr)="void __glewGetPathCoordsNV( GLuint, GLfloat*)!"
Global glGetPathDashArrayNV(path_:Int,dashArray_:Float Ptr)="void __glewGetPathDashArrayNV( GLuint, GLfloat*)!"
Global glGetPathLengthNV:Float(path_:Int,startSegment_:Int,numSegments_:Int)="GLfloat __glewGetPathLengthNV( GLuint, GLsizei, GLsizei)!"
Global glGetPathMetricRangeNV(metricQueryMask_:Int,firstPathName_:Int,numPaths_:Int,stride_:Int,metrics_:Float Ptr)="void __glewGetPathMetricRangeNV( GLbitfield, GLuint, GLsizei, GLsizei, GLfloat*)!"
Global glGetPathMetricsNV(metricQueryMask_:Int,numPaths_:Int,pathNameType_:Int,paths_:Byte Ptr,pathBase_:Int,stride_:Int,metrics_:Float Ptr)="void __glewGetPathMetricsNV( GLbitfield, GLsizei, GLenum,const void*, GLuint, GLsizei, GLfloat*)!"
Global glGetPathParameterfvNV(path_:Int,pname_:Int,value_:Float Ptr)="void __glewGetPathParameterfvNV( GLuint, GLenum, GLfloat*)!"
Global glGetPathParameterivNV(path_:Int,pname_:Int,value_:Int Ptr)="void __glewGetPathParameterivNV( GLuint, GLenum, GLint*)!"
Global glGetPathSpacingNV(pathListMode_:Int,numPaths_:Int,pathNameType_:Int,paths_:Byte Ptr,pathBase_:Int,advanceScale_:Float,kerningScale_:Float,transformType_:Int,returnedSpacing_:Float Ptr)="void __glewGetPathSpacingNV( GLenum, GLsizei, GLenum,const void*, GLuint, GLfloat, GLfloat, GLenum, GLfloat*)!"
Global glGetPathTexGenfvNV(texCoordSet_:Int,pname_:Int,value_:Float Ptr)="void __glewGetPathTexGenfvNV( GLenum, GLenum, GLfloat*)!"
Global glGetPathTexGenivNV(texCoordSet_:Int,pname_:Int,value_:Int Ptr)="void __glewGetPathTexGenivNV( GLenum, GLenum, GLint*)!"
Global glGetProgramResourcefvNV(program_:Int,programInterface_:Int,index_:Int,propCount_:Int,props_:Int Ptr,bufSize_:Int,length_:Int Ptr,params_:Float Ptr)="void __glewGetProgramResourcefvNV( GLuint, GLenum, GLuint, GLsizei,const GLenum*, GLsizei, GLsizei*, GLfloat*)!"
Global glInterpolatePathsNV(resultPath_:Int,pathA_:Int,pathB_:Int,weight_:Float)="void __glewInterpolatePathsNV( GLuint, GLuint, GLuint, GLfloat)!"
Global glIsPathNV:Byte(path_:Int)="GLboolean __glewIsPathNV( GLuint)!"
Global glIsPointInFillPathNV:Byte(path_:Int,mask_:Int,x_:Float,y_:Float)="GLboolean __glewIsPointInFillPathNV( GLuint, GLuint, GLfloat, GLfloat)!"
Global glIsPointInStrokePathNV:Byte(path_:Int,x_:Float,y_:Float)="GLboolean __glewIsPointInStrokePathNV( GLuint, GLfloat, GLfloat)!"
Global glMatrixLoad3x2fNV(matrixMode_:Int,m_:Float Ptr)="void __glewMatrixLoad3x2fNV( GLenum,const GLfloat*)!"
Global glMatrixLoad3x3fNV(matrixMode_:Int,m_:Float Ptr)="void __glewMatrixLoad3x3fNV( GLenum,const GLfloat*)!"
Global glMatrixLoadTranspose3x3fNV(matrixMode_:Int,m_:Float Ptr)="void __glewMatrixLoadTranspose3x3fNV( GLenum,const GLfloat*)!"
Global glMatrixMult3x2fNV(matrixMode_:Int,m_:Float Ptr)="void __glewMatrixMult3x2fNV( GLenum,const GLfloat*)!"
Global glMatrixMult3x3fNV(matrixMode_:Int,m_:Float Ptr)="void __glewMatrixMult3x3fNV( GLenum,const GLfloat*)!"
Global glMatrixMultTranspose3x3fNV(matrixMode_:Int,m_:Float Ptr)="void __glewMatrixMultTranspose3x3fNV( GLenum,const GLfloat*)!"
Global glPathColorGenNV(color_:Int,genMode_:Int,colorFormat_:Int,coeffs_:Float Ptr)="void __glewPathColorGenNV( GLenum, GLenum, GLenum,const GLfloat*)!"
Global glPathCommandsNV(path_:Int,numCommands_:Int,commands_:Byte Ptr,numCoords_:Int,coordType_:Int,coords_:Byte Ptr)="void __glewPathCommandsNV( GLuint, GLsizei,const GLubyte*, GLsizei, GLenum,const void*)!"
Global glPathCoordsNV(path_:Int,numCoords_:Int,coordType_:Int,coords_:Byte Ptr)="void __glewPathCoordsNV( GLuint, GLsizei, GLenum,const void*)!"
Global glPathCoverDepthFuncNV(zfunc_:Int)="void __glewPathCoverDepthFuncNV( GLenum)!"

End Extern
