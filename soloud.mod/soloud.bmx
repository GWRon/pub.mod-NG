' Copyright (c) 2016-2019 Bruce A Henderson
'
' This software is provided 'as-is', without any express or implied
' warranty. In no event will the authors be held liable for any damages
' arising from the use of this software.
'
' Permission is granted to anyone to use this software for any purpose,
' including commercial applications, and to alter it and redistribute it
' freely, subject to the following restrictions:
'
'    1. The origin of this software must not be misrepresented; you must not
'    claim that you wrote the original software. If you use this software
'    in a product, an acknowledgment in the product documentation would be
'    appreciated but is not required.
'
'    2. Altered source versions must be plainly marked as such, and must not be
'    misrepresented as being the original software.
'
'    3. This notice may not be removed or altered from any source
'    distribution.
'
SuperStrict

Rem
bbdoc: 
End Rem
Module Pub.SoLoud

ModuleInfo "Version: 1.00"
ModuleInfo "License: zlib/libpng"
ModuleInfo "Copyright: SoLoud - 2013-2018 Jari Komppa"
ModuleInfo "Copyright: Wrapper - 2016-2019 Bruce A Henderson"

ModuleInfo "History: 1.00"
ModuleInfo "History: Initial Release."

?win32x86
ModuleInfo "CC_OPTS: -msse2"
?win32x64
ModuleInfo "CC_OPTS: -msse3"
?linuxx86
ModuleInfo "CC_OPTS: -msse2"
?linuxx64
ModuleInfo "CC_OPTS: -msse3"
?
ModuleInfo "CC_OPTS: -DWITH_SDL2_STATIC"

Import "common.bmx"


Rem
bbdoc: 
End Rem
Type TSoloud

	Field slPtr:Byte Ptr

	Method New()
		slPtr = Soloud_create()
	End Method
	
	Rem
	bbdoc: Initializes the SoLoud object.
	about: It has several optional parameters you can use to adjust SoLoud's behavior. The default values should work for most cases.
	End Rem
	Method init(flags:Int = SOLOUD_CLIP_ROUNDOFF, backend:Int = SOLOUD_AUTO, sampleRate:Int = SOLOUD_AUTO, bufferSize:Int = SOLOUD_AUTO, channels:Int = 2)
		Soloud_initEx(slPtr, flags, backend, sampleRate, bufferSize, channels)
	End Method

	Rem
	bbdoc: 
	End Rem
	Method deinit()
		Soloud_deinit(slPtr)
	End Method
	
	Method Delete()
		If slPtr Then
			deinit()
			slPtr = Null
		End If
	End Method
	
	Rem
	bbdoc: Query SoLoud version number.
	End Rem
	Method getVersion:Int()
		Return Soloud_getVersion(slPtr)
	End Method
	
	Rem
	bbdoc: Translate error number to an asciiz string
	End Rem
	Method getErrorString:String(errorCode:Int)
		Local s:Byte Ptr = Soloud_getErrorString(slPtr, errorCode)
		Return String.FromCString(s)
	End Method
	
	Rem
	bbdoc: Start playing a sound.
	about: Returns voice handle, which can be ignored or used to alter the playing sound's parameters. Negative volume means to use default.
	End Rem
	Method play:Int(audioSource:TSLAudioSource, volume:Float = -1.0, pan:Float = 0.0, paused:Int = False, bus:Int = 0)
		Return Soloud_playEx(slPtr, audioSource.asPtr, volume, pan, paused, bus)
	End Method
	
	Rem
	bbdoc: Start playing a sound delayed in relation to other sounds called via this method.
	about: Negative volume means to use default.
	End Rem
	Method playClocked:Int(soundTime:Double, audioSource:TSLAudioSource, volume:Float = -1.0, pan:Float = 0.0, bus:Int = 0)
		Return Soloud_playClockedEx(slPtr, soundTime, audioSource.asPtr, volume, pan, bus)
	End Method
	
	Rem
	bbdoc: Seeks the audio stream to certain point in time.
	about: Some streams can't seek backwards. Relative play speed affects time.
	End Rem
	Method seek(voiceHandle:Int, seconds:Double)
		Soloud_seek(slPtr, voiceHandle, seconds)
	End Method
	
	Rem
	bbdoc: Stops the sound.
	End Rem
	Method stop(voiceHandle:Int)
		Soloud_stop(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Stops all voices.
	End Rem
	Method stopAll()
		Soloud_stopAll(slPtr)
	End Method
	
	Rem
	bbdoc: Stops all voices that play this sound source.
	End Rem
	Method stopAudioSource(audioSource:TSLAudioSource)
		Soloud_stopAudioSource(slPtr, audioSource.asPtr)
	End Method
	
	Rem
	bbdoc: Sets a live filter parameter.
	about: Use 0 for the global filters.
	End Rem
	Method setFilterParameter(voiceHandle:Int, filterId:Int, attributeId:Int, value:Float)
		Soloud_setFilterParameter(slPtr, voiceHandle, filterId, attributeId, value)
	End Method
	
	Rem
	bbdoc: Gets a live filter parameter.
	about: Use 0 for the global filters.
	End Rem
	Method getFilterParameter:Float(voiceHandle:Int, filterId:Int, attributeId:Int)
		Return Soloud_getFilterParameter(slPtr, voiceHandle, filterId, attributeId)
	End Method
	
	Rem
	bbdoc: Fades a live filter parameter.
	about: Use 0 for the global filters.
	End Rem
	Method fadeFilterParameter(voiceHandle:Int, filterId:Int, attributeId:Int, _to:Float, time:Double)
		Soloud_fadeFilterParameter(slPtr, voiceHandle, filterId, attributeId, _to, time)
	End Method
	
	Rem
	bbdoc: Oscillates a live filter parameter.
	about: Use 0 for the global filters.
	End Rem
	Method oscillateFilterParameter(voiceHandle:Int, filterId:Int, attributeId:Int, _from:Float, _to:Float, time:Double)
		Soloud_oscillateFilterParameter(slPtr, voiceHandle, filterId, attributeId, _from, _to, time)
	End Method
	
	Rem
	bbdoc: Gets current play time, in seconds.
	End Rem
	Method getStreamTime:Double(voiceHandle:Int)
		Return Soloud_getStreamTime(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Gets current pause state.
	End Rem
	Method getPause:Int(voiceHandle:Int)
		Return Soloud_getPause(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Gets current volume.
	End Rem
	Method getVolume:Float(voiceHandle:Int)
		Return Soloud_getVolume(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Gets current overall volume (set volume * 3d volume)
	End Rem
	Method getOverallVolume:Float(voiceHandle:Int)
		Return Soloud_getOverallVolume(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Gets current pan.
	End Rem
	Method getPan:Float(voiceHandle:Int)
		Return Soloud_getPan(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Gets current sample rate.
	End Rem
	Method getSamplerate:Float(voiceHandle:Int)
		Return Soloud_getSamplerate(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Gets current voice protection state.
	End Rem
	Method getProtectVoice:Int(voiceHandle:Int)
		Return Soloud_getProtectVoice(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Gets the current number of busy voices.
	End Rem
	Method getActiveVoiceCount:Int()
		Return Soloud_getActiveVoiceCount(slPtr)
	End Method

	Rem
	bbdoc: Gets the current number of voices in SoLoud
	End Rem
	Method getVoiceCount:Int()
		Return Soloud_getVoiceCount(slPtr)
	End Method
	
	Rem
	bbdoc: Checks if the handle is still valid, or if the sound has stopped.
	End Rem
	Method isValidVoiceHandle:Int(voiceHandle:Int)
		Return Soloud_isValidVoiceHandle(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Gets current relative play speed.
	End Rem
	Method getRelativePlaySpeed:Float(voiceHandle:Int)
		Return Soloud_getRelativePlaySpeed(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Gets current post-clip scaler value.
	End Rem
	Method getPostClipScaler:Float()
		Return Soloud_getPostClipScaler(slPtr)
	End Method
	
	Rem
	bbdoc: Gets current global volume
	End Rem
	Method getGlobalVolume:Float()
		Return Soloud_getGlobalVolume(slPtr)
	End Method
	
	Rem
	bbdoc: Gets current maximum active voice setting
	End Rem
	Method getMaxActiveVoiceCount:Int()
		Return Soloud_getMaxActiveVoiceCount(slPtr)
	End Method
	
	Rem
	bbdoc: Queries whether a voice is set to loop.
	End Rem
	Method getLooping:Int(voiceHandle:Int)
		Return Soloud_getLooping(slPtr, voiceHandle)
	End Method
	
	Method setLooping(voiceHandle:Int, looping:Int)
		Soloud_setLooping(slPtr, voiceHandle, looping)
	End Method
	
	Rem
	bbdoc: Sets current maximum active voice setting.
	End Rem
	Method setMaxActiveVoiceCount:Int(voiceCount:Int)
		Return Soloud_setMaxActiveVoiceCount(slPtr, voiceCount)
	End Method
	
	Rem
	bbdoc: Sets behavior for inaudible sounds.
	End Rem
	Method setInaudibleBehavior(voiceHandle:Int, mustTick:Int, kill:Int)
		Soloud_setInaudibleBehavior(slPtr, voiceHandle, mustTick, kill)
	End Method
	
	Rem
	bbdoc: Sets the global volume.
	End Rem
	Method SetGlobalVolume(volume:Float)
		Soloud_setGlobalVolume(slPtr, volume)
	End Method
	
	Rem
	bbdoc: Sets the post clip scaler value.
	End Rem
	Method setPostClipScaler(scaler:Float)
		Soloud_setPostClipScaler(slPtr, scaler)
	End Method
	
	Rem
	bbdoc: Sets the pause state.
	End Rem
	Method setPause(voiceHandle:Int, pause:Int)
		Soloud_setPause(slPtr, voiceHandle, pause)
	End Method
	
	Rem
	bbdoc: Pauses all voices.
	End Rem
	Method setPauseAll(pause:Int)
		Soloud_setPauseAll(slPtr, pause)
	End Method
	
	Rem
	bbdoc: Sets the relative play speed.
	End Rem
	Method setRelativePlaySpeed:Int(voiceHandle:Int, speed:Float)
		Return Soloud_setRelativePlaySpeed(slPtr, voiceHandle, speed)
	End Method
	
	Rem
	bbdoc: Sets the voice protection state.
	End Rem
	Method setProtectVoice(voiceHandle:Int, protect:Int)
		Soloud_setProtectVoice(slPtr, voiceHandle, protect)
	End Method
	
	Rem
	bbdoc: Sets the sample rate.
	End Rem
	Method setSamplerate(voiceHandle:Int, samplerate:Float)
		Soloud_setSamplerate(slPtr, voiceHandle, samplerate)
	End Method
	
	Rem
	bbdoc: Sets panning value
	about:  -1 is left, 0 is center, 1 is right
	End Rem
	Method setPan(voiceHandle:Int, pan:Float)
		Soloud_setPan(slPtr, voiceHandle, pan)
	End Method
	
	Rem
	bbdoc: Sets absolute left/right volumes.
	End Rem
	Method setPanAbsolute(voiceHandle:Int, lVolume:Float, rVolume:Float, lBVolume:Float = 0, rBVolume:Float = 0, cVolume:Float = 0, sVolume:Float = 0)
		Soloud_setPanAbsoluteEx(slPtr, voiceHandle, lVolume, rVolume, lBVolume, rBVolume, cVolume, sVolume)
	End Method
	
	Rem
	bbdoc: Sets overall volume.
	End Rem
	Method setVolume(voiceHandle:Int, volume:Float)
		Soloud_setVolume(slPtr, voiceHandle, volume)
	End Method
	
	Rem
	bbdoc: Sets delay, in samples, before starting to play samples.
	about: Calling this on a live sound will cause glitches
	End Rem
	Method setDelaySamples(voiceHandle:Int, samples:Int)
		Soloud_setDelaySamples(slPtr, voiceHandle, samples)
	End Method
	
	Rem
	bbdoc: Sets up volume fader.
	End Rem
	Method fadeVolume(voiceHandle:Int, _to:Float, time:Double)
		Soloud_fadeVolume(slPtr, voiceHandle, _to, time)
	End Method
	
	Rem
	bbdoc: Sets up panning fader.
	End Rem
	Method fadePan(voiceHandle:Int, _to:Float, time:Double)
		Soloud_fadePan(slPtr, voiceHandle, _to, time)
	End Method
	
	Rem
	bbdoc: Sets up relative play speed fader.
	End Rem
	Method fadeRelativePlaySpeed(voiceHandle:Int, _to:Float, time:Double)
		Soloud_fadeRelativePlaySpeed(slPtr, voiceHandle, _to, time)
	End Method
	
	Rem
	bbdoc: Sets up global volume fader.
	End Rem
	Method fadeGlobalVolume(_to:Float, time:Double)
		Soloud_fadeGlobalVolume(slPtr, _to, time)
	End Method
	
	Rem
	bbdoc: Schedules a stream to pause.
	End Rem
	Method schedulePause(voiceHandle:Int, time:Double)
		Soloud_schedulePause(slPtr, voiceHandle, time)
	End Method
	
	Rem
	bbdoc: Schedules a stream to stop.
	End Rem
	Method scheduleStop(voiceHandle:Int, time:Double)
		Soloud_scheduleStop(slPtr, voiceHandle, time)
	End Method
	
	Rem
	bbdoc: Sets up volume oscillator.
	End Rem
	Method oscillateVolume(voiceHandle:Int, _from:Float, _to:Float, time:Double)
		Soloud_oscillateVolume(slPtr, voiceHandle, _from, _to, time)
	End Method
	
	Rem
	bbdoc: Sets up panning oscillator.
	End Rem
	Method oscillatePan(voiceHandle:Int, _from:Float, _to:Float, time:Double)
		Soloud_oscillatePan(slPtr, voiceHandle, _from, _to, time)
	End Method
	
	Rem
	bbdoc: Sets up relative play speed oscillator.
	End Rem
	Method oscillateRelativePlaySpeed(voiceHandle:Int, _from:Float, _to:Float, time:Double)
		Soloud_oscillateRelativePlaySpeed(slPtr, voiceHandle, _from, _to, time)
	End Method
	
	Rem
	bbdoc: Sets up global volume oscillator.
	End Rem
	Method oscillateGlobalVolume(_from:Float, _to:Float, time:Double)
		Soloud_oscillateGlobalVolume(slPtr, _from, _to, time)
	End Method

	Rem
	bbdoc: Set global filters.
	about: Set to #Null to clear the filter.
	End Rem
	Method setGlobalFilter(filterId:Int, filter:TSLFilter)
		' TODO
	End Method

	Rem
	bbdoc: Enables or disables visualization data gathering.
	End Rem
	Method setVisualizationEnable(enable:Int)
		Soloud_setVisualizationEnable(slPtr, enable)
	End Method
	
	Rem
	bbdoc: Calculates and gets 256 floats of FFT data for visualization.
	about: Visualization has to be enabled before use.
	End Rem
	Method calcFFT:Float Ptr()
		Return Soloud_calcFFT(slPtr)
	End Method
	
	Rem
	bbdoc: Gets 256 floats of wave data for visualization.
	about: Visualization has to be enabled before use.
	End Rem
	Method getWave:Float Ptr()
		Return Soloud_getWave(slPtr)
	End Method
	
	Rem
	bbdoc: Gets approximate output volume for a channel for visualization.
	about: Visualization has to be enabled before use.
	End Rem
	Method getApproximateVolume:Float(channel:Int)
		Return Soloud_getApproximateVolume(slPtr, channel)
	End Method
	
	Rem
	bbdoc: Gets current loop count.
	returns: 0 if handle is not valid.
	about: Not all audio sources update loop count.
	End Rem
	Method getLoopCount:Int(voiceHandle:Int)
		Return Soloud_getLoopCount(slPtr, voiceHandle)
	End Method
	
	Rem
	bbdoc: Gets audiosource-specific information from a voice.
	End Rem
	Method getInfo:Float(voiceHandle:Int, infoKey:Int)
		Return Soloud_getInfo(slPtr, voiceHandle, infoKey)
	End Method
	
End Type

Rem
bbdoc: 
End Rem
Type TSLAudioSource Abstract

	Field asPtr:Byte Ptr

	Method destroy() Abstract

	Method setVolume(volume:Float) Abstract
	Method setLooping(loop:Int) Abstract
	Method set3dMinMaxDistance(minDistance:Float, maxDistance:Float) Abstract
	Method set3dAttenuation(attenuationModel:Int, attenuationRolloffFactor:Float) Abstract
	Method set3dDopplerFactor(dopplerFactor:Float) Abstract
	Method set3dListenerRelative(listenerRelative:Int) Abstract
	Method set3dDistanceDelay(distanceDelay:Int) Abstract
	Method set3dCollider(collider:TSLAudioCollider) Abstract
	Method set3dColliderEx(collider:TSLAudioCollider, userData:Int) Abstract
	Method set3dAttenuator(attenuator:TSLAudioAttenuator) Abstract
	Method setInaudibleBehavior(mustTick:Int, kill:Int) Abstract
	Method setFilter(filterId:Int, filter:TSLFilter) Abstract
	Method stop() Abstract
	
End Type

Type TSLLoadableAudioSource Extends TSLAudioSource

	Method Load:Int(filename:String) Abstract
	Method loadMem:Int(mem:Byte Ptr, length:Int, copy:Int = False, takeOwnership:Int = True) Abstract
	Method loadStream:Int(stream:TStream) Abstract

End Type

Rem
bbdoc: 
End Rem
Type TSLSpeech Extends TSLAudioSource

	Method New()
		asPtr = Speech_create()
	End Method
	
	Rem
	bbdoc: Sets the speech text.
	End Rem
	Method setText(txt:String)
		Local s:Byte Ptr = txt.ToUTF8String()
		Speech_setText(asPtr, s)
		MemFree(s)
	End Method

	Rem
	bbdoc: Sets default volume for instances.
	End Rem
	Method setVolume(volume:Float)
		Speech_setVolume(asPtr, volume)
	End Method
	
	Rem
	bbdoc: Sets the looping of the instances created from this audio source.
	End Rem
	Method setLooping(loop:Int)
		Speech_setLooping(asPtr, loop)
	End Method

	Rem
	bbdoc: Sets the minimum and maximum distances for 3d audio source (closer to min distance = max vol)
	End Rem
	Method set3dMinMaxDistance(minDistance:Float, maxDistance:Float)
		Speech_set3dMinMaxDistance(asPtr, minDistance, maxDistance)
	End Method
	
	Rem
	bbdoc: Sets attenuation model and rolloff factor for 3d audio source.
	End Rem
	Method set3dAttenuation(attenuationModel:Int, attenuationRolloffFactor:Float)
		Speech_set3dAttenuation(asPtr, attenuationModel, attenuationRolloffFactor)
	End Method

	Rem
	bbdoc: Sets doppler factor to reduce or enhance doppler effect, default = 1.0
	End Rem
	Method set3dDopplerFactor(dopplerFactor:Float)
		Speech_set3dDopplerFactor(asPtr, dopplerFactor)
	End Method

	Rem
	bbdoc: Enables 3d processing.
	about: Implicitly set by play3d calls.
	End Rem
	Method set3dListenerRelative(listenerRelative:Int)
		Speech_set3dListenerRelative(asPtr, listenerRelative)
	End Method

	Rem
	bbdoc: Sets the coordinates for this audio source to be relative to listener's coordinates.
	End Rem
	Method set3dDistanceDelay(distanceDelay:Int)
		Speech_set3dListenerRelative(asPtr, distanceDelay)
	End Method

	Rem
	bbdoc: Enables delaying the start of the sound based on the distance.
	End Rem
	Method set3dCollider(collider:TSLAudioCollider)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom 3d audio collider.
	about: Set to Null to disable.
	End Rem
	Method set3dColliderEx(collider:TSLAudioCollider, userData:Int)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom attenuator.
	about: Set to Null to disable.
	End Rem
	Method set3dAttenuator(attenuator:TSLAudioAttenuator)
		' TODO
	End Method

	Rem
	bbdoc: Sets behavior for inaudible sounds.
	End Rem
	Method setInaudibleBehavior(mustTick:Int, kill:Int)
		Speech_setInaudibleBehavior(asPtr, mustTick, kill)
	End Method

	Rem
	bbdoc: Sets filter.
	about: Set to NULL to clear the filter.
	End Rem
	Method setFilter(filterId:Int, filter:TSLFilter)
		' TODO
	End Method

	Rem
	bbdoc: Stops all instances of this audio source.
	End Rem
	Method stop()
		Speech_stop(asPtr)
	End Method


	Method destroy()
		If asPtr Then
			Speech_destroy(asPtr)
			asPtr = Null
		End If
	End Method

	Method Delete()
		destroy()
	End Method
	
End Type

Rem
bbdoc: 
End Rem
Type TSLWav Extends TSLLoadableAudioSource

	Method New()
		asPtr = Wav_create()
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method getLength:Double()
		Return Wav_getLength(asPtr)
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method Load:Int(filename:String)
		Local s:Byte Ptr = filename.ToUTF8String()
		Local res:Int = Wav_load(asPtr, s)
		MemFree(s)
		Return res
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method loadMem:Int(data:Byte Ptr, dataLen:Int, copy:Int = False, takeOwnership:Int = True)
		Return Wav_loadMemEx(asPtr, data, dataLen, copy, takeOwnership)
	End Method

	Rem
	bbdoc: 
	End Rem
	Method loadStream:Int(stream:TStream)
		Local sf:TStreamFile = New TStreamFile.Create(stream)
		Local res:Int = Wav_loadFile(asPtr, sf.filePtr)
		'sf.Free()
		Return res
	End Method

	Rem
	bbdoc: Sets default volume for instances.
	End Rem
	Method setVolume(volume:Float)
		Wav_setVolume(asPtr, volume)
	End Method
	
	Rem
	bbdoc: Sets the looping of the instances created from this audio source.
	End Rem
	Method setLooping(loop:Int)
		Wav_setLooping(asPtr, loop)
	End Method

	Rem
	bbdoc: Sets the minimum and maximum distances for 3d audio source (closer to min distance = max vol)
	End Rem
	Method set3dMinMaxDistance(minDistance:Float, maxDistance:Float)
		Wav_set3dMinMaxDistance(asPtr, minDistance, maxDistance)
	End Method
	
	Rem
	bbdoc: Sets attenuation model and rolloff factor for 3d audio source.
	End Rem
	Method set3dAttenuation(attenuationModel:Int, attenuationRolloffFactor:Float)
		Wav_set3dAttenuation(asPtr, attenuationModel, attenuationRolloffFactor)
	End Method

	Rem
	bbdoc: Sets doppler factor to reduce or enhance doppler effect, default = 1.0
	End Rem
	Method set3dDopplerFactor(dopplerFactor:Float)
		Wav_set3dDopplerFactor(asPtr, dopplerFactor)
	End Method

	Rem
	bbdoc: Enables 3d processing.
	about: Implicitly set by play3d calls.
	End Rem
	Method set3dListenerRelative(listenerRelative:Int)
		Wav_set3dListenerRelative(asPtr, listenerRelative)
	End Method

	Rem
	bbdoc: Sets the coordinates for this audio source to be relative to listener's coordinates.
	End Rem
	Method set3dDistanceDelay(distanceDelay:Int)
		Speech_set3dListenerRelative(asPtr, distanceDelay)
	End Method

	Rem
	bbdoc: Enables delaying the start of the sound based on the distance.
	End Rem
	Method set3dCollider(collider:TSLAudioCollider)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom 3d audio collider.
	about: Set to Null to disable.
	End Rem
	Method set3dColliderEx(collider:TSLAudioCollider, userData:Int)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom attenuator.
	about: Set to Null to disable.
	End Rem
	Method set3dAttenuator(attenuator:TSLAudioAttenuator)
		' TODO
	End Method

	Rem
	bbdoc: Sets behavior for inaudible sounds.
	End Rem
	Method setInaudibleBehavior(mustTick:Int, kill:Int)
		Wav_setInaudibleBehavior(asPtr, mustTick, kill)
	End Method

	Rem
	bbdoc: Sets filter.
	about: Set to NULL to clear the filter.
	End Rem
	Method setFilter(filterId:Int, filter:TSLFilter)
		' TODO
	End Method

	Rem
	bbdoc: Stops all instances of this audio source.
	End Rem
	Method stop()
		Wav_stop(asPtr)
	End Method

	Method destroy()
		If asPtr Then
			Wav_destroy(asPtr)
			asPtr = Null
		End If
	End Method

	Method Delete()
		destroy()
	End Method

End Type

Rem
bbdoc: 
End Rem
Type TSLWavStream Extends TSLLoadableAudioSource

	Method New()
		asPtr = WavStream_create()
	End Method

	Rem
	bbdoc: 
	End Rem
	Method Load:Int(filename:String)
		Local s:Byte Ptr = filename.ToUTF8String()
		Local res:Int = WavStream_load(asPtr, s)
		MemFree(s)
		Return res
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method getLength:Double()
		Return WavStream_getLength(asPtr)
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method loadMem:Int(data:Byte Ptr, dataLen:Int, copy:Int = False, takeOwnership:Int = True)
		Return WavStream_loadMemEx(asPtr, data, dataLen, copy, takeOwnership)
	End Method

	Rem
	bbdoc: 
	End Rem
	Method loadStream:Int(stream:TStream)
		Local sf:TStreamFile = New TStreamFile.Create(stream)
		Return WavStream_loadFile(asPtr, sf.filePtr)
	End Method

	Rem
	bbdoc: Sets default volume for instances.
	End Rem
	Method setVolume(volume:Float)
		WavStream_setVolume(asPtr, volume)
	End Method
	
	Rem
	bbdoc: Sets the looping of the instances created from this audio source.
	End Rem
	Method setLooping(loop:Int)
		WavStream_setLooping(asPtr, loop)
	End Method

	Rem
	bbdoc: Sets the minimum and maximum distances for 3d audio source (closer to min distance = max vol)
	End Rem
	Method set3dMinMaxDistance(minDistance:Float, maxDistance:Float)
		WavStream_set3dMinMaxDistance(asPtr, minDistance, maxDistance)
	End Method
	
	Rem
	bbdoc: Sets attenuation model and rolloff factor for 3d audio source.
	End Rem
	Method set3dAttenuation(attenuationModel:Int, attenuationRolloffFactor:Float)
		WavStream_set3dAttenuation(asPtr, attenuationModel, attenuationRolloffFactor)
	End Method

	Rem
	bbdoc: Sets doppler factor to reduce or enhance doppler effect, default = 1.0
	End Rem
	Method set3dDopplerFactor(dopplerFactor:Float)
		WavStream_set3dDopplerFactor(asPtr, dopplerFactor)
	End Method

	Rem
	bbdoc: Enables 3d processing.
	about: Implicitly set by play3d calls.
	End Rem
	Method set3dListenerRelative(listenerRelative:Int)
		WavStream_set3dListenerRelative(asPtr, listenerRelative)
	End Method

	Rem
	bbdoc: Sets the coordinates for this audio source to be relative to listener's coordinates.
	End Rem
	Method set3dDistanceDelay(distanceDelay:Int)
		WavStream_set3dListenerRelative(asPtr, distanceDelay)
	End Method

	Rem
	bbdoc: Enables delaying the start of the sound based on the distance.
	End Rem
	Method set3dCollider(collider:TSLAudioCollider)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom 3d audio collider.
	about: Set to Null to disable.
	End Rem
	Method set3dColliderEx(collider:TSLAudioCollider, userData:Int)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom attenuator.
	about: Set to Null to disable.
	End Rem
	Method set3dAttenuator(attenuator:TSLAudioAttenuator)
		' TODO
	End Method

	Rem
	bbdoc: Sets behavior for inaudible sounds.
	End Rem
	Method setInaudibleBehavior(mustTick:Int, kill:Int)
		WavStream_setInaudibleBehavior(asPtr, mustTick, kill)
	End Method

	Rem
	bbdoc: Sets filter.
	about: Set to NULL to clear the filter.
	End Rem
	Method setFilter(filterId:Int, filter:TSLFilter)
		' TODO
	End Method

	Rem
	bbdoc: Stops all instances of this audio source.
	End Rem
	Method stop()
		WavStream_stop(asPtr)
	End Method

	Method destroy()
		If asPtr Then
			WavStream_destroy(asPtr)
			asPtr = Null
		End If
	End Method

	Method Delete()
		destroy()
	End Method

End Type

Rem
bbdoc: 
End Rem
Type TSLSfxr Extends TSLLoadableAudioSource

	Method New()
		asPtr = Sfxr_create()
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method Load:Int(filename:String)
		Local s:Byte Ptr = filename.ToUTF8String()
		Local res:Int = Sfxr_loadParams(asPtr, s)
		MemFree(s)
		Return res
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method loadMem:Int(data:Byte Ptr, dataLen:Int, copy:Int = False, takeOwnership:Int = True)
		Return Sfxr_loadParamsMemEx(asPtr, data, dataLen, copy, takeOwnership)
	End Method

	Rem
	bbdoc: 
	End Rem
	Method loadStream:Int(stream:TStream)
		Local sf:TStreamFile = New TStreamFile.Create(stream)
		Local res:Int = Sfxr_loadParamsFile(asPtr, sf.filePtr)
		sf.Free()
		Return res
	End Method

	Rem
	bbdoc: Sets default volume for instances.
	End Rem
	Method setVolume(volume:Float)
		Sfxr_setVolume(asPtr, volume)
	End Method
	
	Rem
	bbdoc: Sets the looping of the instances created from this audio source.
	End Rem
	Method setLooping(loop:Int)
		Sfxr_setLooping(asPtr, loop)
	End Method

	Rem
	bbdoc: Sets the minimum and maximum distances for 3d audio source (closer to min distance = max vol)
	End Rem
	Method set3dMinMaxDistance(minDistance:Float, maxDistance:Float)
		Sfxr_set3dMinMaxDistance(asPtr, minDistance, maxDistance)
	End Method
	
	Rem
	bbdoc: Sets attenuation model and rolloff factor for 3d audio source.
	End Rem
	Method set3dAttenuation(attenuationModel:Int, attenuationRolloffFactor:Float)
		Sfxr_set3dAttenuation(asPtr, attenuationModel, attenuationRolloffFactor)
	End Method

	Rem
	bbdoc: Sets doppler factor to reduce or enhance doppler effect, default = 1.0
	End Rem
	Method set3dDopplerFactor(dopplerFactor:Float)
		Sfxr_set3dDopplerFactor(asPtr, dopplerFactor)
	End Method

	Rem
	bbdoc: Enables 3d processing.
	about: Implicitly set by play3d calls.
	End Rem
	Method set3dListenerRelative(listenerRelative:Int)
		Sfxr_set3dListenerRelative(asPtr, listenerRelative)
	End Method

	Rem
	bbdoc: Sets the coordinates for this audio source to be relative to listener's coordinates.
	End Rem
	Method set3dDistanceDelay(distanceDelay:Int)
		Sfxr_set3dListenerRelative(asPtr, distanceDelay)
	End Method

	Rem
	bbdoc: Enables delaying the start of the sound based on the distance.
	End Rem
	Method set3dCollider(collider:TSLAudioCollider)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom 3d audio collider.
	about: Set to Null to disable.
	End Rem
	Method set3dColliderEx(collider:TSLAudioCollider, userData:Int)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom attenuator.
	about: Set to Null to disable.
	End Rem
	Method set3dAttenuator(attenuator:TSLAudioAttenuator)
		' TODO
	End Method

	Rem
	bbdoc: Sets behavior for inaudible sounds.
	End Rem
	Method setInaudibleBehavior(mustTick:Int, kill:Int)
		Sfxr_setInaudibleBehavior(asPtr, mustTick, kill)
	End Method

	Rem
	bbdoc: Sets filter.
	about: Set to NULL to clear the filter.
	End Rem
	Method setFilter(filterId:Int, filter:TSLFilter)
		' TODO
	End Method

	Rem
	bbdoc: Stops all instances of this audio source.
	End Rem
	Method stop()
		Sfxr_stop(asPtr)
	End Method

	Method destroy()
		If asPtr Then
			Sfxr_destroy(asPtr)
			asPtr = Null
		End If
	End Method

	Method Delete()
		destroy()
	End Method

End Type

Rem
bbdoc: 
End Rem
Type TSLOpenmpt Extends TSLLoadableAudioSource

	Method New()
		asPtr = Openmpt_create()
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method Load:Int(filename:String)
		Local s:Byte Ptr = filename.ToUTF8String()
		Local res:Int = Openmpt_load(asPtr, s)
		MemFree(s)
		Return res
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method loadMem:Int(data:Byte Ptr, dataLen:Int, copy:Int = False, takeOwnership:Int = True)
		Return Openmpt_loadMemEx(asPtr, data, dataLen, copy, takeOwnership)
	End Method

	Rem
	bbdoc: 
	End Rem
	Method loadStream:Int(stream:TStream)
		Local sf:TStreamFile = New TStreamFile.Create(stream)
		Return Openmpt_LoadFile(asPtr, sf.filePtr)
	End Method

	Rem
	bbdoc: Sets default volume for instances.
	End Rem
	Method setVolume(volume:Float)
		Openmpt_setVolume(asPtr, volume)
	End Method
	
	Rem
	bbdoc: Sets the looping of the instances created from this audio source.
	End Rem
	Method setLooping(loop:Int)
		Openmpt_setLooping(asPtr, loop)
	End Method

	Rem
	bbdoc: Sets the minimum and maximum distances for 3d audio source (closer to min distance = max vol)
	End Rem
	Method set3dMinMaxDistance(minDistance:Float, maxDistance:Float)
		Openmpt_set3dMinMaxDistance(asPtr, minDistance, maxDistance)
	End Method
	
	Rem
	bbdoc: Sets attenuation model and rolloff factor for 3d audio source.
	End Rem
	Method set3dAttenuation(attenuationModel:Int, attenuationRolloffFactor:Float)
		Openmpt_set3dAttenuation(asPtr, attenuationModel, attenuationRolloffFactor)
	End Method

	Rem
	bbdoc: Sets doppler factor to reduce or enhance doppler effect, default = 1.0
	End Rem
	Method set3dDopplerFactor(dopplerFactor:Float)
		Openmpt_set3dDopplerFactor(asPtr, dopplerFactor)
	End Method

	Rem
	bbdoc: Enables 3d processing.
	about: Implicitly set by play3d calls.
	End Rem
	Method set3dListenerRelative(listenerRelative:Int)
		Openmpt_set3dListenerRelative(asPtr, listenerRelative)
	End Method

	Rem
	bbdoc: Sets the coordinates for this audio source to be relative to listener's coordinates.
	End Rem
	Method set3dDistanceDelay(distanceDelay:Int)
		Openmpt_set3dListenerRelative(asPtr, distanceDelay)
	End Method

	Rem
	bbdoc: Enables delaying the start of the sound based on the distance.
	End Rem
	Method set3dCollider(collider:TSLAudioCollider)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom 3d audio collider.
	about: Set to Null to disable.
	End Rem
	Method set3dColliderEx(collider:TSLAudioCollider, userData:Int)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom attenuator.
	about: Set to Null to disable.
	End Rem
	Method set3dAttenuator(attenuator:TSLAudioAttenuator)
		' TODO
	End Method

	Rem
	bbdoc: Sets behavior for inaudible sounds.
	End Rem
	Method setInaudibleBehavior(mustTick:Int, kill:Int)
		Openmpt_setInaudibleBehavior(asPtr, mustTick, kill)
	End Method

	Rem
	bbdoc: Sets filter.
	about: Set to NULL to clear the filter.
	End Rem
	Method setFilter(filterId:Int, filter:TSLFilter)
		' TODO
	End Method

	Rem
	bbdoc: Stops all instances of this audio source.
	End Rem
	Method stop()
		Openmpt_stop(asPtr)
	End Method

	Method destroy()
		If asPtr Then
			Openmpt_destroy(asPtr)
			asPtr = Null
		End If
	End Method

	Method Delete()
		destroy()
	End Method

End Type

Rem
bbdoc: 
End Rem
Type TSLMonotone Extends TSLLoadableAudioSource

	Method New()
		asPtr = Monotone_create()
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method Load:Int(filename:String)
		Local s:Byte Ptr = filename.ToUTF8String()
		Local res:Int = Monotone_load(asPtr, s)
		MemFree(s)
		Return res
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method loadMem:Int(data:Byte Ptr, dataLen:Int, copy:Int = False, takeOwnership:Int = True)
		Return Monotone_loadMemEx(asPtr, data, dataLen, copy, takeOwnership)
	End Method

	Rem
	bbdoc: 
	End Rem
	Method loadStream:Int(stream:TStream)
		Local sf:TStreamFile = New TStreamFile.Create(stream)
		Return Monotone_LoadFile(asPtr, sf.filePtr)
	End Method

	Rem
	bbdoc: Sets default volume for instances.
	End Rem
	Method setVolume(volume:Float)
		Monotone_setVolume(asPtr, volume)
	End Method
	
	Rem
	bbdoc: Sets the looping of the instances created from this audio source.
	End Rem
	Method setLooping(loop:Int)
		Monotone_setLooping(asPtr, loop)
	End Method

	Rem
	bbdoc: Sets the minimum and maximum distances for 3d audio source (closer to min distance = max vol)
	End Rem
	Method set3dMinMaxDistance(minDistance:Float, maxDistance:Float)
		Monotone_set3dMinMaxDistance(asPtr, minDistance, maxDistance)
	End Method
	
	Rem
	bbdoc: Sets attenuation model and rolloff factor for 3d audio source.
	End Rem
	Method set3dAttenuation(attenuationModel:Int, attenuationRolloffFactor:Float)
		Monotone_set3dAttenuation(asPtr, attenuationModel, attenuationRolloffFactor)
	End Method

	Rem
	bbdoc: Sets doppler factor to reduce or enhance doppler effect, default = 1.0
	End Rem
	Method set3dDopplerFactor(dopplerFactor:Float)
		Monotone_set3dDopplerFactor(asPtr, dopplerFactor)
	End Method

	Rem
	bbdoc: Enables 3d processing.
	about: Implicitly set by play3d calls.
	End Rem
	Method set3dListenerRelative(listenerRelative:Int)
		Monotone_set3dListenerRelative(asPtr, listenerRelative)
	End Method

	Rem
	bbdoc: Sets the coordinates for this audio source to be relative to listener's coordinates.
	End Rem
	Method set3dDistanceDelay(distanceDelay:Int)
		Monotone_set3dListenerRelative(asPtr, distanceDelay)
	End Method

	Rem
	bbdoc: Enables delaying the start of the sound based on the distance.
	End Rem
	Method set3dCollider(collider:TSLAudioCollider)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom 3d audio collider.
	about: Set to Null to disable.
	End Rem
	Method set3dColliderEx(collider:TSLAudioCollider, userData:Int)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom attenuator.
	about: Set to Null to disable.
	End Rem
	Method set3dAttenuator(attenuator:TSLAudioAttenuator)
		' TODO
	End Method

	Rem
	bbdoc: Sets behavior for inaudible sounds.
	End Rem
	Method setInaudibleBehavior(mustTick:Int, kill:Int)
		Monotone_setInaudibleBehavior(asPtr, mustTick, kill)
	End Method

	Rem
	bbdoc: Sets filter.
	about: Set to NULL to clear the filter.
	End Rem
	Method setFilter(filterId:Int, filter:TSLFilter)
		' TODO
	End Method

	Rem
	bbdoc: Stops all instances of this audio source.
	End Rem
	Method stop()
		Monotone_stop(asPtr)
	End Method

	Method destroy()
		If asPtr Then
			Monotone_destroy(asPtr)
			asPtr = Null
		End If
	End Method

	Method Delete()
		destroy()
	End Method

End Type

Rem
bbdoc: 
End Rem
Type TSLTedSid Extends TSLLoadableAudioSource

	Method New()
		asPtr = TedSid_create()
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method Load:Int(filename:String)
		Local s:Byte Ptr = filename.ToUTF8String()
		Local res:Int = TedSid_load(asPtr, s)
		MemFree(s)
		Return res
	End Method
	
	Rem
	bbdoc: 
	End Rem
	Method loadMem:Int(data:Byte Ptr, dataLen:Int, copy:Int = False, takeOwnership:Int = True)
		Return TedSid_loadMemEx(asPtr, data, dataLen, copy, takeOwnership)
	End Method

	Rem
	bbdoc: 
	End Rem
	Method loadStream:Int(stream:TStream)
		Local sf:TStreamFile = New TStreamFile.Create(stream)
		Return TedSid_LoadFile(asPtr, sf.filePtr)
	End Method

	Rem
	bbdoc: Sets default volume for instances.
	End Rem
	Method setVolume(volume:Float)
		TedSid_setVolume(asPtr, volume)
	End Method
	
	Rem
	bbdoc: Sets the looping of the instances created from this audio source.
	End Rem
	Method setLooping(loop:Int)
		TedSid_setLooping(asPtr, loop)
	End Method

	Rem
	bbdoc: Sets the minimum and maximum distances for 3d audio source (closer to min distance = max vol)
	End Rem
	Method set3dMinMaxDistance(minDistance:Float, maxDistance:Float)
		TedSid_set3dMinMaxDistance(asPtr, minDistance, maxDistance)
	End Method
	
	Rem
	bbdoc: Sets attenuation model and rolloff factor for 3d audio source.
	End Rem
	Method set3dAttenuation(attenuationModel:Int, attenuationRolloffFactor:Float)
		TedSid_set3dAttenuation(asPtr, attenuationModel, attenuationRolloffFactor)
	End Method

	Rem
	bbdoc: Sets doppler factor to reduce or enhance doppler effect, default = 1.0
	End Rem
	Method set3dDopplerFactor(dopplerFactor:Float)
		TedSid_set3dDopplerFactor(asPtr, dopplerFactor)
	End Method

	Rem
	bbdoc: Enables 3d processing.
	about: Implicitly set by play3d calls.
	End Rem
	Method set3dListenerRelative(listenerRelative:Int)
		TedSid_set3dListenerRelative(asPtr, listenerRelative)
	End Method

	Rem
	bbdoc: Sets the coordinates for this audio source to be relative to listener's coordinates.
	End Rem
	Method set3dDistanceDelay(distanceDelay:Int)
		TedSid_set3dListenerRelative(asPtr, distanceDelay)
	End Method

	Rem
	bbdoc: Enables delaying the start of the sound based on the distance.
	End Rem
	Method set3dCollider(collider:TSLAudioCollider)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom 3d audio collider.
	about: Set to Null to disable.
	End Rem
	Method set3dColliderEx(collider:TSLAudioCollider, userData:Int)
		' TODO
	End Method

	Rem
	bbdoc: Sets a custom attenuator.
	about: Set to Null to disable.
	End Rem
	Method set3dAttenuator(attenuator:TSLAudioAttenuator)
		' TODO
	End Method

	Rem
	bbdoc: Sets behavior for inaudible sounds.
	End Rem
	Method setInaudibleBehavior(mustTick:Int, kill:Int)
		TedSid_setInaudibleBehavior(asPtr, mustTick, kill)
	End Method

	Rem
	bbdoc: Sets filter.
	about: Set to NULL to clear the filter.
	End Rem
	Method setFilter(filterId:Int, filter:TSLFilter)
		' TODO
	End Method

	Rem
	bbdoc: Stops all instances of this audio source.
	End Rem
	Method stop()
		TedSid_stop(asPtr)
	End Method

	Method destroy()
		If asPtr Then
			TedSid_destroy(asPtr)
			asPtr = Null
		End If
	End Method

	Method Delete()
		destroy()
	End Method

End Type


Type TSLAudioCollider
End Type

Type TSLAudioAttenuator
End Type

Type TSLFilter
End Type

' stream file must be manually freed.
Type TStreamFile

	Field filePtr:Byte Ptr
	Field stream:TStream
	
	Method Create:TStreamFile(stream:TStream)
		filePtr = bmx_soloud_streamfile_new(Self)
		Self.stream = stream
		stream.Seek(0)
		Return Self
	End Method
	
	Function _eof:Int(sf:TStreamFile) { nomangle }
		Return sf.stream.Eof()
	End Function

	Function _seek(sf:TStreamFile, offset:Int) { nomangle }
		sf.stream.Seek(offset)
	End Function
	
	Function _length:Int(sf:TStreamFile) { nomangle }
		Return sf.stream.Size()
	End Function
	
	Function _pos:Int(sf:TStreamFile) { nomangle }
		Return sf.stream.Pos()
	End Function
	
	Function _read:Int(sf:TStreamFile, dst:Byte Ptr, size:Int) { nomangle }
		Return sf.stream.Read(dst, size)
	End Function

	Method Free()
		If filePtr Then
			bmx_soloud_streamfile_free(filePtr)
			filePtr = Null
		End If
	End Method

End Type

