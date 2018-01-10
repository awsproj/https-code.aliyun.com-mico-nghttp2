############################################################################### 
#
#  The MIT License
#  Copyright (c) 2016 MXCHIP Inc.
#
#  Permission is hereby granted, free of charge, to any person obtaining a copy 
#  of this software and associated documentation files (the "Software"), to deal
#  in the Software without restriction, including without limitation the rights 
#  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
#  copies of the Software, and to permit persons to whom the Software is furnished
#  to do so, subject to the following conditions:
#
#  The above copyright notice and this permission notice shall be included in
#  all copies or substantial portions of the Software.
#
#  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR 
#  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
#  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
#  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
#  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR 
#  IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
############################################################################### 


NAME := Lib_lib_nghttp2

GLOBAL_INCLUDES := 	./lib/includes ./third-party/http-parser/
$(NAME)_SOURCES := lib/nghttp2_buf.c ./lib/nghttp2_hd_huffman.c ./lib/nghttp2_mem.c \
				   ./lib/nghttp2_priority_spec.c ./lib/nghttp2_submit.c \
				   ./lib/nghttp2_callbacks.c ./lib/nghttp2_hd_huffman_data.c \
				   ./lib/nghttp2_npn.c ./lib/nghttp2_queue.c ./lib/nghttp2_version.c \
				   ./lib/nghttp2_debug.c ./lib/nghttp2_helper.c ./lib/nghttp2_option.c \
				   ./lib/nghttp2_rcbuf.c ./lib/nghttp2_frame.c ./lib/nghttp2_http.c \
				   ./lib/nghttp2_outbound_item.c ./lib/nghttp2_session.c \
			       ./lib/nghttp2_hd.c ./lib/nghttp2_map.c ./lib/nghttp2_pq.c ./lib/nghttp2_stream.c

$(NAME)_SOURCES += third-party/http-parser/http_parser.c

$(NAME)_DEFINES += _MICO_NET_
