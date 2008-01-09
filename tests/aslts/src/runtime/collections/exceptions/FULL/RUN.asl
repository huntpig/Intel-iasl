/*
 * Copyright (c) 2006, Intel Corp.
 * Copyright (C) 2006, Valery Podrezov <valery.a.podrezov@intel.com>
 * Copyright (C) 2006, Fiodor Suietov <fiodor.f.suietov@intel.com>
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice,
 * this list of conditions and the following disclaimer in the documentation
 * and/or other materials provided with the distribution.
 * Neither the name of Intel Corporation nor the names of its contributors
 * may be used to endorse or promote products derived from this software
 * without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

Store("COLLECTION: all exceptional conditions complex tests", Debug)

Include("../../../../runtime/collections/exceptions/exc/RUN.asl")
Include("../../../../runtime/collections/exceptions/exc_result/exc_result1/RUN.asl")
Include("../../../../runtime/collections/exceptions/exc_result/exc_result2/RUN.asl")
Include("../../../../runtime/collections/exceptions/exc_ref/RUN.asl")

Include("../../../../runtime/collections/exceptions/exc_operand/exc_operand1/RUN.asl")
Include("../../../../runtime/collections/exceptions/exc_operand/exc_operand2/RUN.asl")