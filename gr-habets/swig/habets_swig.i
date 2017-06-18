/* -*- c++ -*- */

#define HABETS_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "habets_swig_doc.i"

%{
#include "habets/ook_decode_b.h"
#include "habets/packet_size_filter.h"
%}


%include "habets/ook_decode_b.h"
GR_SWIG_BLOCK_MAGIC2(habets, ook_decode_b);
%include "habets/packet_size_filter.h"
GR_SWIG_BLOCK_MAGIC2(habets, packet_size_filter);
