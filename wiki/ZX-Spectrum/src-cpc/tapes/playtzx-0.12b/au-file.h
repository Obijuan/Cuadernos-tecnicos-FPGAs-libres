/* .au file things for TZX-stuff
 *
 * Created 27.10.1997 by Tero Turtiainen
 *
 * I was too lazy to make this little/big-endian independant. I will do it
 * later
 */

typedef struct 
{
	int magic;               /* magic number SND_MAGIC */
	int dataLocation;        /* offset or pointer to the data */
	int dataSize;            /* number of bytes of data */
	int dataFormat;          /* the data format code */
	int samplingRate;        /* the sampling rate */
	int channelCount;        /* the number of channels */
	char info[4];            /* optional text information */
} SNDSoundStruct;

#define SND_MAGIC 0x2e736e64

#define SND_FORMAT_LINEAR_8 2
