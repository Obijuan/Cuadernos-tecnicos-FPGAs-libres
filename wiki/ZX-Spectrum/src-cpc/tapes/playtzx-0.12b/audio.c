/* 
 * Standard audio related includes
 */

#include <stdio.h>
#include <sys/ioctl.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/soundcard.h>

#include "audio.h"

/* Mandatory variables */

#define DEVICE_NAME "/dev/dsp"

int audio_fd;

void play_buffer (unsigned char *buf, int count)
{
  /* then make some noise! */
  int len;

  if ((len = write (audio_fd, buf, count)) == -1)
    {
      perror ("audio write");
      exit (1);
    }
}

/* note, freq is changed! */

int open_audio (int *freq)
{
  int format;
  int stereo;
  int speed;

  /* Open the audio device thingy */

  if ((audio_fd = open (DEVICE_NAME, O_WRONLY, 0)) == -1)
    {
      /* Opening device failed */
      perror (DEVICE_NAME);
      exit (1);
    }

  /*
   * set the audio parameters 
   */


  /* First the audio format */

  format = AFMT_U8;
  if (ioctl (audio_fd, SNDCTL_DSP_SETFMT, &format) == -1)
    {
      /* Fatal error */
      perror ("SNDCTL_DSP_SETFMT");
      exit (1);
    }

  if (format != AFMT_U8)
    {
      /* The device doesn't support the requested audio format. The program  
         should use another format (for example the one returned in "format") 
         or alternatively it must display an error message and to abort. */

      /* if the device does not support AFMT_U8 then it can **** ***! :) */

      puts ("bloody hell!");
      exit (1);
    }

  /* then number of channels */

  stereo = 0;			/* 0=mono, 1=stereo */

  if (ioctl (audio_fd, SNDCTL_DSP_STEREO, &stereo) == -1)
    {
      /* Fatal error */
      perror ("SNDCTL_DSP_STEREO");
      exit (1);
    }

  if (stereo != 0)
    {
      /* The device doesn't support stereo mode. */

      /* which is quite unbelievable! */

      puts ("holy smoke!");
      exit (1);
    }

  /* and finally, sampling speed */

  speed = *freq;

  if (ioctl (audio_fd, SNDCTL_DSP_SPEED, &speed) == -1)
    {
      /* Fatal error */
      perror ("SNDCTL_DSP_SPEED");
      exit (1);
    }

  if (speed != *freq)
    {
      /* The device doesn't support the requested speed. */

      printf ("using speed of %d instead of %d\n", speed, *freq);
    }

  *freq = speed;

  return (audio_fd);
}

void close_audio ()
{
  close (audio_fd);
}
