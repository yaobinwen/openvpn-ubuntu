/*
 *  TAP-Win32 -- A kernel driver to provide virtual tap device functionality
 *               on Windows.  Originally derived from the CIPE-Win32
 *               project by Damion K. Wilson, with extensive modifications by
 *               James Yonan.
 *
 *  All source code which derives from the CIPE-Win32 project is
 *  Copyright (C) Damion K. Wilson, 2003, and is released under the
 *  GPL version 2 (see below).
 *
 *  All other source code is Copyright (C) James Yonan, 2003-2004,
 *  and is released under the GPL version 2 (see below).
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program (see the file COPYING included with this
 *  distribution); if not, write to the Free Software Foundation, Inc.,
 *  59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

//-----------------
// DEBUGGING OUTPUT
//-----------------

#define NOTE_ERROR(a) \
{ \
  a->m_LastErrorFilename = __FILE__; \
  a->m_LastErrorLineNumber = __LINE__; \
}

#if DBG

typedef struct {
  unsigned int in;
  unsigned int out;
  unsigned int capacity;
  char *text;
  BOOLEAN error;
  LONG use;
} DebugOutput;

VOID MyDebugPrint (const unsigned char* format, ...);

VOID MyAssert (const unsigned char *file, int line);

VOID DumpPacket (const char *prefix,
		 const unsigned char *data,
		 unsigned int len);

VOID DumpPacket2 (const char *prefix,
		  const ETH_HEADER *eth,
		  const unsigned char *data,
		  unsigned int len);

#define DEBUGP(fmt) { MyDebugPrint fmt; }

#define MYASSERT(exp) \
{ \
  if (!(exp)) \
    { \
      MyAssert(__FILE__, __LINE__); \
    } \
}

#define DUMP_PACKET(prefix, data, len) \
  DumpPacket (prefix, data, len)

#define DUMP_PACKET2(prefix, eth, data, len) \
  DumpPacket2 (prefix, eth, data, len)

#else 

#define DEBUGP(fmt)
#define MYASSERT(exp)
#define DUMP_PACKET(prefix, data, len)
#define DUMP_PACKET2(prefix, eth, data, len)

#endif
