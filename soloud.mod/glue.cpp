#include "soloud_file.h"


extern "C" {

	#include "brl.mod/blitz.mod/blitz.h"

	int pub_soloud_TStreamFile__eof(BBObject * handle);
	void pub_soloud_TStreamFile__seek(BBObject * handle, int offset);
	int pub_soloud_TStreamFile__length(BBObject * handle);
	int pub_soloud_TStreamFile__pos(BBObject * handle);
	int pub_soloud_TStreamFile__read(BBObject * handle, unsigned char * dst, int size);

	SoLoud::File * bmx_soloud_streamfile_new(BBObject * handle);
	void bmx_soloud_streamfile_free(SoLoud::File * file);


}



class TStreamFile : public SoLoud::File {
public:

	TStreamFile(BBObject * handle) : maxHandle(handle) {
		BBRETAIN(maxHandle);
	 }
	
	virtual ~TStreamFile() {
		BBRELEASE(maxHandle);
	}
	
	virtual int eof() {
		return pub_soloud_TStreamFile__eof(maxHandle);
	}
	
	virtual unsigned int read(unsigned char *aDst, unsigned int aBytes) {
		return pub_soloud_TStreamFile__read(maxHandle, aDst, aBytes);
	}
	
	virtual unsigned int length() {
		return pub_soloud_TStreamFile__length(maxHandle);
	}
	
	virtual void seek(int aOffset) {
		pub_soloud_TStreamFile__seek(maxHandle, aOffset);
	}
	
	virtual unsigned int pos() {
		return pub_soloud_TStreamFile__pos(maxHandle);
	}
	
private:
	BBObject * maxHandle;
};



SoLoud::File * bmx_soloud_streamfile_new(BBObject * handle) {
	return new TStreamFile(handle);
}

void bmx_soloud_streamfile_free(SoLoud::File * file) {
	delete file;
}
