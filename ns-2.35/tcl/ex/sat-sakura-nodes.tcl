#
# Copyright (c) 1999 Regents of the University of California.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
# 1. Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
# 2. Redistributions in binary form must reproduce the above copyright
#    notice, this list of conditions and the following disclaimer in the
#    documentation and/or other materials provided with the distribution.
# 3. All advertising materials mentioning features or use of this software
#    must display the following acknowledgement:
#       This product includes software developed by the MASH Research
#       Group at the University of California Berkeley.
# 4. Neither the name of the University nor of the Research Group may be
#    used to endorse or promote products derived from this software without
#    specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
# OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
# HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
# OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
# SUCH DAMAGE.
#
# Contributed by Tom Henderson, UCB Daedalus Research Group, June 1999
#

if {![info exists ns]} {
	puts "Error:  sat-iridium-nodes.tcl is a supporting script for the "
	puts "        sat-iridium.tcl script-- run `sat-iridium.tcl' instead"
	exit
}

set plane 1
set n0 [$ns node]; $n0 set-position $alt $inc 0 0 $plane
set n1 [$ns node]; $n1 set-position $alt $inc 0 15 $plane 
set n2 [$ns node]; $n2 set-position $alt $inc 0 30 $plane 
set n3 [$ns node]; $n3 set-position $alt $inc 0 45 $plane 
set n4 [$ns node]; $n4 set-position $alt $inc 0 60 $plane 
set n5 [$ns node]; $n5 set-position $alt $inc 0 75 $plane 
set n6 [$ns node]; $n6 set-position $alt $inc 0 90 $plane 
set n7 [$ns node]; $n7 set-position $alt $inc 0 105 $plane 
set n8 [$ns node]; $n8 set-position $alt $inc 0 120 $plane 
set n9 [$ns node]; $n9 set-position $alt $inc 0 135 $plane 
set n10 [$ns node]; $n10 set-position $alt $inc 0 150 $plane
set n11 [$ns node]; $n11 set-position $alt $inc 0 165 $plane
set n12 [$ns node]; $n12 set-position $alt $inc 0 180 $plane
set n13 [$ns node]; $n13 set-position $alt $inc 0 195 $plane
set n14 [$ns node]; $n14 set-position $alt $inc 0 210 $plane
set n15 [$ns node]; $n15 set-position $alt $inc 0 225 $plane
set n16 [$ns node]; $n16 set-position $alt $inc 0 240 $plane
set n17 [$ns node]; $n17 set-position $alt $inc 0 255 $plane
set n18 [$ns node]; $n18 set-position $alt $inc 0 270 $plane
set n19 [$ns node]; $n19 set-position $alt $inc 0 285 $plane
set n20 [$ns node]; $n20 set-position $alt $inc 0 300 $plane
set n21 [$ns node]; $n21 set-position $alt $inc 0 315 $plane
set n22 [$ns node]; $n22 set-position $alt $inc 0 330 $plane
set n23 [$ns node]; $n23 set-position $alt $inc 0 345 $plane


incr plane
set n30 [$ns node]; $n30 set-position $alt $inc 15 0 $plane
set n31 [$ns node]; $n31 set-position $alt $inc 15 15 $plane 
set n32 [$ns node]; $n32 set-position $alt $inc 15 30 $plane 
set n33 [$ns node]; $n33 set-position $alt $inc 15 45 $plane 
set n34 [$ns node]; $n34 set-position $alt $inc 15 60 $plane 
set n35 [$ns node]; $n35 set-position $alt $inc 15 75 $plane 
set n36 [$ns node]; $n36 set-position $alt $inc 15 90 $plane 
set n37 [$ns node]; $n37 set-position $alt $inc 15 105 $plane 
set n38 [$ns node]; $n38 set-position $alt $inc 15 120 $plane 
set n39 [$ns node]; $n39 set-position $alt $inc 15 135 $plane 
set n40 [$ns node]; $n40 set-position $alt $inc 15 150 $plane
set n41 [$ns node]; $n41 set-position $alt $inc 15 165 $plane
set n42 [$ns node]; $n42 set-position $alt $inc 15 180 $plane
set n43 [$ns node]; $n43 set-position $alt $inc 15 195 $plane
set n44 [$ns node]; $n44 set-position $alt $inc 15 210 $plane
set n45 [$ns node]; $n45 set-position $alt $inc 15 225 $plane
set n46 [$ns node]; $n46 set-position $alt $inc 15 240 $plane
set n47 [$ns node]; $n47 set-position $alt $inc 15 255 $plane
set n48 [$ns node]; $n48 set-position $alt $inc 15 270 $plane
set n49 [$ns node]; $n49 set-position $alt $inc 15 285 $plane
set n50 [$ns node]; $n50 set-position $alt $inc 15 300 $plane
set n51 [$ns node]; $n51 set-position $alt $inc 15 315 $plane
set n52 [$ns node]; $n52 set-position $alt $inc 15 330 $plane
set n53 [$ns node]; $n53 set-position $alt $inc 15 345 $plane


incr plane 
set n60 [$ns node]; $n60 set-position $alt $inc 30 0 $plane
set n61 [$ns node]; $n61 set-position $alt $inc 30 15 $plane 
set n62 [$ns node]; $n62 set-position $alt $inc 30 30 $plane 
set n63 [$ns node]; $n63 set-position $alt $inc 30 45 $plane 
set n64 [$ns node]; $n64 set-position $alt $inc 30 60 $plane 
set n65 [$ns node]; $n65 set-position $alt $inc 30 75 $plane 
set n66 [$ns node]; $n66 set-position $alt $inc 30 90 $plane 
set n67 [$ns node]; $n67 set-position $alt $inc 30 105 $plane 
set n68 [$ns node]; $n68 set-position $alt $inc 30 120 $plane 
set n69 [$ns node]; $n69 set-position $alt $inc 30 135 $plane 
set n70 [$ns node]; $n70 set-position $alt $inc 30 150 $plane
set n71 [$ns node]; $n71 set-position $alt $inc 30 165 $plane
set n72 [$ns node]; $n72 set-position $alt $inc 30 180 $plane
set n73 [$ns node]; $n73 set-position $alt $inc 30 195 $plane
set n74 [$ns node]; $n74 set-position $alt $inc 30 210 $plane
set n75 [$ns node]; $n75 set-position $alt $inc 30 225 $plane
set n76 [$ns node]; $n76 set-position $alt $inc 30 240 $plane
set n77 [$ns node]; $n77 set-position $alt $inc 30 255 $plane
set n78 [$ns node]; $n78 set-position $alt $inc 30 270 $plane
set n79 [$ns node]; $n79 set-position $alt $inc 30 285 $plane
set n80 [$ns node]; $n80 set-position $alt $inc 30 300 $plane
set n81 [$ns node]; $n81 set-position $alt $inc 30 315 $plane
set n82 [$ns node]; $n82 set-position $alt $inc 30 330 $plane
set n83 [$ns node]; $n83 set-position $alt $inc 30 345 $plane



incr plane
set n90 [$ns node]; $n90 set-position $alt $inc 45 0 $plane
set n91 [$ns node]; $n91 set-position $alt $inc 45 15 $plane 
set n92 [$ns node]; $n92 set-position $alt $inc 45 30 $plane 
set n93 [$ns node]; $n93 set-position $alt $inc 45 45 $plane 
set n94 [$ns node]; $n94 set-position $alt $inc 45 60 $plane 
set n95 [$ns node]; $n95 set-position $alt $inc 45 75 $plane 
set n96 [$ns node]; $n96 set-position $alt $inc 45 90 $plane 
set n97 [$ns node]; $n97 set-position $alt $inc 45 105 $plane 
set n98 [$ns node]; $n98 set-position $alt $inc 45 120 $plane 
set n99 [$ns node]; $n99 set-position $alt $inc 45 135 $plane 
set n100 [$ns node]; $n100 set-position $alt $inc 45 150 $plane
set n101 [$ns node]; $n101 set-position $alt $inc 45 165 $plane
set n102 [$ns node]; $n102 set-position $alt $inc 45 180 $plane
set n103 [$ns node]; $n103 set-position $alt $inc 45 195 $plane
set n104 [$ns node]; $n104 set-position $alt $inc 45 210 $plane
set n105 [$ns node]; $n105 set-position $alt $inc 45 225 $plane
set n106 [$ns node]; $n106 set-position $alt $inc 45 240 $plane
set n107 [$ns node]; $n107 set-position $alt $inc 45 255 $plane
set n108 [$ns node]; $n108 set-position $alt $inc 45 270 $plane
set n109 [$ns node]; $n109 set-position $alt $inc 45 285 $plane
set n110 [$ns node]; $n110 set-position $alt $inc 45 300 $plane
set n111 [$ns node]; $n111 set-position $alt $inc 45 315 $plane
set n112 [$ns node]; $n112 set-position $alt $inc 45 330 $plane
set n113 [$ns node]; $n113 set-position $alt $inc 45 345 $plane


incr plane
set n120 [$ns node]; $n120 set-position $alt $inc 60 0 $plane
set n121 [$ns node]; $n121 set-position $alt $inc 60 15 $plane 
set n122 [$ns node]; $n122 set-position $alt $inc 60 30 $plane 
set n123 [$ns node]; $n123 set-position $alt $inc 60 45 $plane 
set n124 [$ns node]; $n124 set-position $alt $inc 60 60 $plane 
set n125 [$ns node]; $n125 set-position $alt $inc 60 75 $plane 
set n126 [$ns node]; $n126 set-position $alt $inc 60 90 $plane 
set n127 [$ns node]; $n127 set-position $alt $inc 60 105 $plane 
set n128 [$ns node]; $n128 set-position $alt $inc 60 120 $plane 
set n129 [$ns node]; $n129 set-position $alt $inc 60 135 $plane 
set n130 [$ns node]; $n130 set-position $alt $inc 60 150 $plane
set n131 [$ns node]; $n131 set-position $alt $inc 60 165 $plane
set n132 [$ns node]; $n132 set-position $alt $inc 60 180 $plane
set n133 [$ns node]; $n133 set-position $alt $inc 60 195 $plane
set n134 [$ns node]; $n134 set-position $alt $inc 60 210 $plane
set n135 [$ns node]; $n135 set-position $alt $inc 60 225 $plane
set n136 [$ns node]; $n136 set-position $alt $inc 60 240 $plane
set n137 [$ns node]; $n137 set-position $alt $inc 60 255 $plane
set n138 [$ns node]; $n138 set-position $alt $inc 60 270 $plane
set n139 [$ns node]; $n139 set-position $alt $inc 60 285 $plane
set n140 [$ns node]; $n140 set-position $alt $inc 60 300 $plane
set n141 [$ns node]; $n141 set-position $alt $inc 60 315 $plane
set n142 [$ns node]; $n142 set-position $alt $inc 60 330 $plane
set n143 [$ns node]; $n143 set-position $alt $inc 60 345 $plane


incr plane
set n150 [$ns node]; $n150 set-position $alt $inc 75 0 $plane
set n151 [$ns node]; $n151 set-position $alt $inc 75 15 $plane 
set n152 [$ns node]; $n152 set-position $alt $inc 75 30 $plane 
set n153 [$ns node]; $n153 set-position $alt $inc 75 45 $plane 
set n154 [$ns node]; $n154 set-position $alt $inc 75 60 $plane 
set n155 [$ns node]; $n155 set-position $alt $inc 75 75 $plane 
set n156 [$ns node]; $n156 set-position $alt $inc 75 90 $plane 
set n157 [$ns node]; $n157 set-position $alt $inc 75 105 $plane 
set n158 [$ns node]; $n158 set-position $alt $inc 75 120 $plane 
set n159 [$ns node]; $n159 set-position $alt $inc 75 135 $plane 
set n160 [$ns node]; $n160 set-position $alt $inc 75 150 $plane
set n161 [$ns node]; $n161 set-position $alt $inc 75 165 $plane
set n162 [$ns node]; $n162 set-position $alt $inc 75 180 $plane
set n163 [$ns node]; $n163 set-position $alt $inc 75 195 $plane
set n164 [$ns node]; $n164 set-position $alt $inc 75 210 $plane
set n165 [$ns node]; $n165 set-position $alt $inc 75 225 $plane
set n166 [$ns node]; $n166 set-position $alt $inc 75 240 $plane
set n167 [$ns node]; $n167 set-position $alt $inc 75 255 $plane
set n168 [$ns node]; $n168 set-position $alt $inc 75 270 $plane
set n169 [$ns node]; $n169 set-position $alt $inc 75 285 $plane
set n170 [$ns node]; $n170 set-position $alt $inc 75 300 $plane
set n171 [$ns node]; $n171 set-position $alt $inc 75 315 $plane
set n172 [$ns node]; $n172 set-position $alt $inc 75 330 $plane
set n173 [$ns node]; $n173 set-position $alt $inc 75 345 $plane

incr plane
set n180 [$ns node]; $n180 set-position $alt $inc 90 0 $plane
set n181 [$ns node]; $n181 set-position $alt $inc 90 15 $plane 
set n182 [$ns node]; $n182 set-position $alt $inc 90 30 $plane 
set n183 [$ns node]; $n183 set-position $alt $inc 90 45 $plane 
set n184 [$ns node]; $n184 set-position $alt $inc 90 60 $plane 
set n185 [$ns node]; $n185 set-position $alt $inc 90 75 $plane 
set n186 [$ns node]; $n186 set-position $alt $inc 90 90 $plane 
set n187 [$ns node]; $n187 set-position $alt $inc 90 105 $plane 
set n188 [$ns node]; $n188 set-position $alt $inc 90 120 $plane 
set n189 [$ns node]; $n189 set-position $alt $inc 90 135 $plane 
set n190 [$ns node]; $n190 set-position $alt $inc 90 150 $plane
set n191 [$ns node]; $n191 set-position $alt $inc 90 165 $plane
set n192 [$ns node]; $n192 set-position $alt $inc 90 180 $plane
set n193 [$ns node]; $n193 set-position $alt $inc 90 195 $plane
set n194 [$ns node]; $n194 set-position $alt $inc 90 210 $plane
set n195 [$ns node]; $n195 set-position $alt $inc 90 225 $plane
set n196 [$ns node]; $n196 set-position $alt $inc 90 240 $plane
set n197 [$ns node]; $n197 set-position $alt $inc 90 255 $plane
set n198 [$ns node]; $n198 set-position $alt $inc 90 270 $plane
set n199 [$ns node]; $n199 set-position $alt $inc 90 285 $plane
set n200 [$ns node]; $n200 set-position $alt $inc 90 300 $plane
set n201 [$ns node]; $n201 set-position $alt $inc 90 315 $plane
set n202 [$ns node]; $n202 set-position $alt $inc 90 330 $plane
set n203 [$ns node]; $n203 set-position $alt $inc 90 345 $plane


incr plane
set n210 [$ns node]; $n210 set-position $alt $inc 105 0 $plane
set n211 [$ns node]; $n211 set-position $alt $inc 105 15 $plane 
set n212 [$ns node]; $n212 set-position $alt $inc 105 30 $plane 
set n213 [$ns node]; $n213 set-position $alt $inc 105 45 $plane 
set n214 [$ns node]; $n214 set-position $alt $inc 105 60 $plane 
set n215 [$ns node]; $n215 set-position $alt $inc 105 75 $plane 
set n216 [$ns node]; $n216 set-position $alt $inc 105 90 $plane 
set n217 [$ns node]; $n217 set-position $alt $inc 105 105 $plane 
set n218 [$ns node]; $n218 set-position $alt $inc 105 120 $plane 
set n219 [$ns node]; $n219 set-position $alt $inc 105 135 $plane 
set n220 [$ns node]; $n220 set-position $alt $inc 105 150 $plane
set n221 [$ns node]; $n221 set-position $alt $inc 105 165 $plane
set n222 [$ns node]; $n222 set-position $alt $inc 105 180 $plane
set n223 [$ns node]; $n223 set-position $alt $inc 105 195 $plane
set n224 [$ns node]; $n224 set-position $alt $inc 105 210 $plane
set n225 [$ns node]; $n225 set-position $alt $inc 105 225 $plane
set n226 [$ns node]; $n226 set-position $alt $inc 105 240 $plane
set n227 [$ns node]; $n227 set-position $alt $inc 105 255 $plane
set n228 [$ns node]; $n228 set-position $alt $inc 105 270 $plane
set n229 [$ns node]; $n229 set-position $alt $inc 105 285 $plane
set n230 [$ns node]; $n230 set-position $alt $inc 105 300 $plane
set n231 [$ns node]; $n231 set-position $alt $inc 105 315 $plane
set n232 [$ns node]; $n232 set-position $alt $inc 105 330 $plane
set n233 [$ns node]; $n233 set-position $alt $inc 105 345 $plane

incr plane
set n240 [$ns node]; $n240 set-position $alt $inc 120 0 $plane
set n241 [$ns node]; $n241 set-position $alt $inc 120 15 $plane 
set n242 [$ns node]; $n242 set-position $alt $inc 120 30 $plane 
set n243 [$ns node]; $n243 set-position $alt $inc 120 45 $plane 
set n244 [$ns node]; $n244 set-position $alt $inc 120 60 $plane 
set n245 [$ns node]; $n245 set-position $alt $inc 120 75 $plane 
set n246 [$ns node]; $n246 set-position $alt $inc 120 90 $plane 
set n247 [$ns node]; $n247 set-position $alt $inc 120 105 $plane 
set n248 [$ns node]; $n248 set-position $alt $inc 120 120 $plane 
set n249 [$ns node]; $n249 set-position $alt $inc 120 135 $plane 
set n250 [$ns node]; $n250 set-position $alt $inc 120 150 $plane
set n251 [$ns node]; $n251 set-position $alt $inc 120 165 $plane
set n252 [$ns node]; $n252 set-position $alt $inc 120 180 $plane
set n253 [$ns node]; $n253 set-position $alt $inc 120 195 $plane
set n254 [$ns node]; $n254 set-position $alt $inc 120 210 $plane
set n255 [$ns node]; $n255 set-position $alt $inc 120 225 $plane
set n256 [$ns node]; $n256 set-position $alt $inc 120 240 $plane
set n257 [$ns node]; $n257 set-position $alt $inc 120 255 $plane
set n258 [$ns node]; $n258 set-position $alt $inc 120 270 $plane
set n259 [$ns node]; $n259 set-position $alt $inc 120 285 $plane
set n260 [$ns node]; $n260 set-position $alt $inc 120 300 $plane
set n261 [$ns node]; $n261 set-position $alt $inc 120 315 $plane
set n262 [$ns node]; $n262 set-position $alt $inc 120 330 $plane
set n263 [$ns node]; $n263 set-position $alt $inc 120 345 $plane

incr plane
set n270 [$ns node]; $n270 set-position $alt $inc 135 0 $plane
set n271 [$ns node]; $n271 set-position $alt $inc 135 15 $plane 
set n272 [$ns node]; $n272 set-position $alt $inc 135 30 $plane 
set n273 [$ns node]; $n273 set-position $alt $inc 135 45 $plane 
set n274 [$ns node]; $n274 set-position $alt $inc 135 60 $plane 
set n275 [$ns node]; $n275 set-position $alt $inc 135 75 $plane 
set n276 [$ns node]; $n276 set-position $alt $inc 135 90 $plane 
set n277 [$ns node]; $n277 set-position $alt $inc 135 105 $plane 
set n278 [$ns node]; $n278 set-position $alt $inc 135 120 $plane 
set n279 [$ns node]; $n279 set-position $alt $inc 135 135 $plane 
set n280 [$ns node]; $n280 set-position $alt $inc 135 150 $plane
set n281 [$ns node]; $n281 set-position $alt $inc 135 165 $plane
set n282 [$ns node]; $n282 set-position $alt $inc 135 180 $plane
set n283 [$ns node]; $n283 set-position $alt $inc 135 195 $plane
set n284 [$ns node]; $n284 set-position $alt $inc 135 210 $plane
set n285 [$ns node]; $n285 set-position $alt $inc 135 225 $plane
set n286 [$ns node]; $n286 set-position $alt $inc 135 240 $plane
set n287 [$ns node]; $n287 set-position $alt $inc 135 255 $plane
set n288 [$ns node]; $n288 set-position $alt $inc 135 270 $plane
set n289 [$ns node]; $n289 set-position $alt $inc 135 285 $plane
set n290 [$ns node]; $n290 set-position $alt $inc 135 300 $plane
set n291 [$ns node]; $n291 set-position $alt $inc 135 315 $plane
set n292 [$ns node]; $n292 set-position $alt $inc 135 330 $plane
set n293 [$ns node]; $n293 set-position $alt $inc 135 345 $plane



incr plane
set n300 [$ns node]; $n300 set-position $alt $inc 150 0 $plane
set n301 [$ns node]; $n301 set-position $alt $inc 150 15 $plane 
set n302 [$ns node]; $n302 set-position $alt $inc 150 30 $plane 
set n303 [$ns node]; $n303 set-position $alt $inc 150 45 $plane 
set n304 [$ns node]; $n304 set-position $alt $inc 150 60 $plane 
set n305 [$ns node]; $n305 set-position $alt $inc 150 75 $plane 
set n306 [$ns node]; $n306 set-position $alt $inc 150 90 $plane 
set n307 [$ns node]; $n307 set-position $alt $inc 150 105 $plane 
set n308 [$ns node]; $n308 set-position $alt $inc 150 120 $plane 
set n309 [$ns node]; $n309 set-position $alt $inc 150 135 $plane 
set n310 [$ns node]; $n310 set-position $alt $inc 150 150 $plane
set n311 [$ns node]; $n311 set-position $alt $inc 150 165 $plane
set n312 [$ns node]; $n312 set-position $alt $inc 150 180 $plane
set n313 [$ns node]; $n313 set-position $alt $inc 150 195 $plane
set n314 [$ns node]; $n314 set-position $alt $inc 150 210 $plane
set n315 [$ns node]; $n315 set-position $alt $inc 150 225 $plane
set n316 [$ns node]; $n316 set-position $alt $inc 150 240 $plane
set n317 [$ns node]; $n317 set-position $alt $inc 150 255 $plane
set n318 [$ns node]; $n318 set-position $alt $inc 150 270 $plane
set n319 [$ns node]; $n319 set-position $alt $inc 150 285 $plane
set n320 [$ns node]; $n320 set-position $alt $inc 150 300 $plane
set n321 [$ns node]; $n321 set-position $alt $inc 150 315 $plane
set n322 [$ns node]; $n322 set-position $alt $inc 150 330 $plane
set n323 [$ns node]; $n323 set-position $alt $inc 150 345 $plane


incr plane
set n330 [$ns node]; $n330 set-position $alt $inc 165 0 $plane
set n331 [$ns node]; $n331 set-position $alt $inc 165 15 $plane 
set n332 [$ns node]; $n332 set-position $alt $inc 165 30 $plane 
set n333 [$ns node]; $n333 set-position $alt $inc 165 45 $plane 
set n334 [$ns node]; $n334 set-position $alt $inc 165 60 $plane 
set n335 [$ns node]; $n335 set-position $alt $inc 165 75 $plane 
set n336 [$ns node]; $n336 set-position $alt $inc 165 90 $plane 
set n337 [$ns node]; $n337 set-position $alt $inc 165 105 $plane 
set n338 [$ns node]; $n338 set-position $alt $inc 165 120 $plane 
set n339 [$ns node]; $n339 set-position $alt $inc 165 135 $plane 
set n340 [$ns node]; $n340 set-position $alt $inc 165 150 $plane
set n341 [$ns node]; $n341 set-position $alt $inc 165 165 $plane
set n342 [$ns node]; $n342 set-position $alt $inc 165 180 $plane
set n343 [$ns node]; $n343 set-position $alt $inc 165 195 $plane
set n344 [$ns node]; $n344 set-position $alt $inc 165 210 $plane
set n345 [$ns node]; $n345 set-position $alt $inc 165 225 $plane
set n346 [$ns node]; $n346 set-position $alt $inc 165 240 $plane
set n347 [$ns node]; $n347 set-position $alt $inc 165 255 $plane
set n348 [$ns node]; $n348 set-position $alt $inc 165 270 $plane
set n349 [$ns node]; $n349 set-position $alt $inc 165 285 $plane
set n350 [$ns node]; $n350 set-position $alt $inc 165 300 $plane
set n351 [$ns node]; $n351 set-position $alt $inc 165 315 $plane
set n352 [$ns node]; $n352 set-position $alt $inc 165 330 $plane
set n353 [$ns node]; $n353 set-position $alt $inc 165 345 $plane


# By setting the next_ variable on polar sats; handoffs can be optimized

$n0 set_next $n10; $n1 set_next $n0; $n2 set_next $n1; $n3 set_next $n2
$n4 set_next $n3; $n5 set_next $n4; $n6 set_next $n5; $n7 set_next $n6
$n8 set_next $n7; $n9 set_next $n8; $n10 set_next $n9

$n15 set_next $n25; $n16 set_next $n15; $n17 set_next $n16; $n18 set_next $n17
$n19 set_next $n18; $n20 set_next $n19; $n21 set_next $n20; $n22 set_next $n21
$n23 set_next $n22; $n24 set_next $n23; $n25 set_next $n24

$n30 set_next $n40; $n31 set_next $n30; $n32 set_next $n31; $n33 set_next $n32
$n34 set_next $n33; $n35 set_next $n34; $n36 set_next $n35; $n37 set_next $n36
$n38 set_next $n37; $n39 set_next $n38; $n40 set_next $n39

$n45 set_next $n55; $n46 set_next $n45; $n47 set_next $n46; $n48 set_next $n47
$n49 set_next $n48; $n50 set_next $n49; $n51 set_next $n50; $n52 set_next $n51
$n53 set_next $n52; $n54 set_next $n53; $n55 set_next $n54

$n60 set_next $n70; $n61 set_next $n60; $n62 set_next $n61; $n63 set_next $n62
$n64 set_next $n63; $n65 set_next $n64; $n66 set_next $n65; $n67 set_next $n66
$n68 set_next $n67; $n69 set_next $n68; $n70 set_next $n69

$n75 set_next $n85; $n76 set_next $n75; $n77 set_next $n76; $n78 set_next $n77
$n79 set_next $n78; $n80 set_next $n79; $n81 set_next $n80; $n82 set_next $n81
$n83 set_next $n82; $n84 set_next $n83; $n85 set_next $n84

