.class public abstract Lar3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lav0;Lz20;Ltt1;Lpv0;Lpv0;Lpv0;Llx2;JJJJLre0;Liw0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    const v2, 0x5a1a0b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    and-int/lit16 v5, v1, 0xc00

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p3

    .line 74
    .line 75
    :goto_5
    or-int/lit16 v3, v3, 0x6000

    .line 76
    .line 77
    const/high16 v6, 0x30000

    .line 78
    .line 79
    and-int/2addr v6, v1

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/high16 v7, 0x20000

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/high16 v7, 0x10000

    .line 94
    .line 95
    :goto_6
    or-int/2addr v3, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v6, p4

    .line 98
    .line 99
    :goto_7
    const/high16 v7, 0x180000

    .line 100
    .line 101
    and-int/2addr v7, v1

    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    const/high16 v8, 0x100000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/high16 v8, 0x80000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v3, v8

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move-object/from16 v7, p5

    .line 120
    .line 121
    :goto_9
    const/high16 v8, 0xc00000

    .line 122
    .line 123
    and-int/2addr v8, v1

    .line 124
    if-nez v8, :cond_b

    .line 125
    .line 126
    move-object/from16 v8, p6

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    const/high16 v9, 0x800000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_a
    const/high16 v9, 0x400000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v3, v9

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    move-object/from16 v8, p6

    .line 142
    .line 143
    :goto_b
    const/high16 v9, 0x6000000

    .line 144
    .line 145
    and-int/2addr v9, v1

    .line 146
    if-nez v9, :cond_d

    .line 147
    .line 148
    move-wide/from16 v9, p7

    .line 149
    .line 150
    invoke-virtual {v0, v9, v10}, Liw0;->e(J)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_c

    .line 155
    .line 156
    const/high16 v11, 0x4000000

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    const/high16 v11, 0x2000000

    .line 160
    .line 161
    :goto_c
    or-int/2addr v3, v11

    .line 162
    goto :goto_d

    .line 163
    :cond_d
    move-wide/from16 v9, p7

    .line 164
    .line 165
    :goto_d
    const/high16 v11, 0x30000000

    .line 166
    .line 167
    and-int/2addr v11, v1

    .line 168
    if-nez v11, :cond_e

    .line 169
    .line 170
    const/high16 v11, 0x10000000

    .line 171
    .line 172
    or-int/2addr v3, v11

    .line 173
    :cond_e
    const v11, 0x12492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v11, v3

    .line 177
    const v12, 0x12492492

    .line 178
    .line 179
    .line 180
    if-ne v11, v12, :cond_f

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    goto :goto_e

    .line 184
    :cond_f
    const/4 v11, 0x1

    .line 185
    :goto_e
    and-int/lit8 v12, v3, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v12, v11}, Liw0;->R(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_12

    .line 192
    .line 193
    invoke-virtual {v0}, Liw0;->W()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v11, v1, 0x1

    .line 197
    .line 198
    const v12, -0x70000001

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_11

    .line 202
    .line 203
    invoke-virtual {v0}, Liw0;->A()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_10

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_10
    invoke-virtual {v0}, Liw0;->U()V

    .line 211
    .line 212
    .line 213
    and-int/2addr v3, v12

    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    move-wide/from16 v9, p9

    .line 217
    .line 218
    move-wide/from16 v11, p11

    .line 219
    .line 220
    move-wide/from16 v13, p13

    .line 221
    .line 222
    move-object/from16 v15, p15

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_11
    :goto_f
    sget-object v11, Lnz3;->g:Lsz;

    .line 226
    .line 227
    invoke-static {v11, v0}, Ltz;->c(Lsz;Liw0;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    and-int/2addr v3, v12

    .line 232
    sget-object v11, Lnz3;->c:Lsz;

    .line 233
    .line 234
    invoke-static {v11, v0}, Ltz;->c(Lsz;Liw0;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    sget-object v15, Lnz3;->e:Lsz;

    .line 239
    .line 240
    invoke-static {v15, v0}, Ltz;->c(Lsz;Liw0;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    new-instance v0, Lre0;

    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    invoke-direct {v0, v1}, Lre0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lqt1;->b:Lqt1;

    .line 251
    .line 252
    move-wide v9, v13

    .line 253
    move-wide v13, v15

    .line 254
    move-object v15, v0

    .line 255
    :goto_10
    invoke-virtual/range {p16 .. p16}, Liw0;->q()V

    .line 256
    .line 257
    .line 258
    const v0, 0x7ffffffe

    .line 259
    .line 260
    .line 261
    and-int v17, v3, v0

    .line 262
    .line 263
    const/16 v18, 0xd80

    .line 264
    .line 265
    move-object/from16 v16, p16

    .line 266
    .line 267
    move-object v0, v2

    .line 268
    move-object v3, v5

    .line 269
    move-object v5, v7

    .line 270
    move-object v2, v1

    .line 271
    move-object v1, v4

    .line 272
    move-object v4, v6

    .line 273
    move-object v6, v8

    .line 274
    move-wide/from16 v7, p7

    .line 275
    .line 276
    invoke-static/range {v0 .. v18}, Lx3;->c(Lav0;Lz20;Ltt1;Lpv0;Lpv0;Lpv0;Llx2;JJJJLre0;Liw0;II)V

    .line 277
    .line 278
    .line 279
    move-object v3, v2

    .line 280
    move-object/from16 v16, v15

    .line 281
    .line 282
    move-wide v14, v13

    .line 283
    move-wide v12, v11

    .line 284
    move-wide v10, v9

    .line 285
    goto :goto_11

    .line 286
    :cond_12
    invoke-virtual/range {p16 .. p16}, Liw0;->U()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-wide/from16 v10, p9

    .line 292
    .line 293
    move-wide/from16 v12, p11

    .line 294
    .line 295
    move-wide/from16 v14, p13

    .line 296
    .line 297
    move-object/from16 v16, p15

    .line 298
    .line 299
    :goto_11
    invoke-virtual/range {p16 .. p16}, Liw0;->t()Lgj2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    new-instance v0, La6;

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    move-object/from16 v5, p4

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    move-wide/from16 v8, p7

    .line 319
    .line 320
    move/from16 v17, p17

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    invoke-direct/range {v0 .. v17}, La6;-><init>(Lav0;Lz20;Ltt1;Lpv0;Lpv0;Lpv0;Llx2;JJJJLre0;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, v19

    .line 330
    .line 331
    iput-object v0, v1, Lgj2;->d:Lpv0;

    .line 332
    .line 333
    :cond_13
    return-void
.end method

.method public static final b(Lsx1;Lav0;Liw0;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, -0x1cd56987

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Liw0;->b0(I)Liw0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 30
    .line 31
    and-int/lit8 v3, v1, 0x11

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    move v2, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v9

    .line 40
    :goto_1
    and-int/2addr v1, v10

    .line 41
    invoke-virtual {v5, v1, v2}, Liw0;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_16

    .line 46
    .line 47
    sget-object v1, Lza3;->j:Lvj0;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Lf12;

    .line 55
    .line 56
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 57
    .line 58
    invoke-static {}, Liy0;->d()Lku;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lku;->e:Ls23;

    .line 63
    .line 64
    invoke-static {v1, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v12, Lz30;->a:Lex;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v2, v12, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v2, Lbx1;

    .line 85
    .line 86
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v12, :cond_3

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    invoke-static {v4}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v13, v4

    .line 102
    check-cast v13, Lbx1;

    .line 103
    .line 104
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v12, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v14, v4

    .line 118
    check-cast v14, Lbx1;

    .line 119
    .line 120
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Liy0;->e()Lol;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v6, v6, Lol;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ls23;

    .line 141
    .line 142
    invoke-static {v6, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    if-ne v8, v12, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v8, Li;

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    invoke-direct {v8, v1, v2, v3, v7}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast v8, Lpv0;

    .line 172
    .line 173
    invoke-static {v4, v6, v8, v5}, Luz3;->e(Ljava/lang/Object;Ljava/lang/Object;Lpv0;Liw0;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v4, v2

    .line 204
    check-cast v4, Lzg;

    .line 205
    .line 206
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v6}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    iget-object v6, v4, Lzg;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6, v7, v10}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    iget-object v4, v4, Lzg;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4, v6, v10}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    move-object v15, v3

    .line 251
    const-string v1, "ArtifactsScreen1"

    .line 252
    .line 253
    sget-object v8, Ll34;->c:Lup0;

    .line 254
    .line 255
    invoke-static {v8, v1, v5}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lyq3;->b:Lig;

    .line 260
    .line 261
    sget-object v3, Lun0;->s:Lum;

    .line 262
    .line 263
    invoke-static {v2, v3, v5, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-wide v3, v5, Liw0;->T:J

    .line 268
    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v6, Lt30;->c:Lex;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Liw0;->d0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v6, v5, Liw0;->S:Z

    .line 290
    .line 291
    sget-object v7, Lde1;->X:Luc1;

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Liw0;->k(Lav0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-virtual {v5}, Liw0;->m0()V

    .line 300
    .line 301
    .line 302
    :goto_3
    sget-object v6, Lex;->l:Lb1;

    .line 303
    .line 304
    invoke-static {v6, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lex;->k:Lb1;

    .line 308
    .line 309
    invoke-static {v2, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, Lex;->m:Lao3;

    .line 317
    .line 318
    invoke-static {v4, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lex;->n:Lro;

    .line 322
    .line 323
    invoke-static {v5, v3}, Ln14;->g(Liw0;Lro;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v16, v12

    .line 327
    .line 328
    sget-object v12, Lex;->j:Lb1;

    .line 329
    .line 330
    invoke-static {v12, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lah;

    .line 334
    .line 335
    invoke-direct {v1, v0, v9}, Lah;-><init>(Lav0;B)V

    .line 336
    .line 337
    .line 338
    const v9, -0x5c3f8d49

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v1, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v9, v6

    .line 346
    const/16 v6, 0x36

    .line 347
    .line 348
    move-object/from16 v18, v7

    .line 349
    .line 350
    const/16 v7, 0xc

    .line 351
    .line 352
    move-object/from16 v19, v2

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    const-string v1, "Artifacts"

    .line 356
    .line 357
    move-object/from16 v20, v3

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    move-object/from16 v21, v4

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    move-object/from16 v10, v21

    .line 364
    .line 365
    move-object/from16 v21, v8

    .line 366
    .line 367
    move-object/from16 v8, v18

    .line 368
    .line 369
    move-object/from16 v18, v14

    .line 370
    .line 371
    move-object/from16 v14, v19

    .line 372
    .line 373
    move-object/from16 v19, v15

    .line 374
    .line 375
    move-object v15, v10

    .line 376
    move-object/from16 v10, v20

    .line 377
    .line 378
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lqt1;->b:Lqt1;

    .line 382
    .line 383
    const/high16 v2, 0x41800000    # 16.0f

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x2

    .line 387
    invoke-static {v1, v2, v3, v4}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v3, v6}, Ll34;->c(Ltt1;F)Ltt1;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/high16 v7, 0x41f00000    # 30.0f

    .line 398
    .line 399
    invoke-static {v7}, Lf24;->v(F)Lhn2;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v3, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move/from16 v23, v7

    .line 408
    .line 409
    iget-wide v6, v11, Lf12;->g:J

    .line 410
    .line 411
    invoke-static/range {v23 .. v23}, Lf24;->v(F)Lhn2;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 416
    .line 417
    invoke-static {v2, v4, v6, v7, v3}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/high16 v3, 0x41a00000    # 20.0f

    .line 422
    .line 423
    const/high16 v4, 0x41900000    # 18.0f

    .line 424
    .line 425
    invoke-static {v2, v3, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, Lun0;->q:Lvm;

    .line 430
    .line 431
    sget-object v4, Lyq3;->a:Lhg;

    .line 432
    .line 433
    const/16 v6, 0x30

    .line 434
    .line 435
    invoke-static {v4, v3, v5, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-wide v6, v5, Liw0;->T:J

    .line 440
    .line 441
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v5, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v5}, Liw0;->d0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v7, v5, Liw0;->S:Z

    .line 457
    .line 458
    if-eqz v7, :cond_b

    .line 459
    .line 460
    invoke-virtual {v5, v8}, Liw0;->k(Lav0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_b
    invoke-virtual {v5}, Liw0;->m0()V

    .line 465
    .line 466
    .line 467
    :goto_4
    invoke-static {v9, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v14, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v5, v15, v5, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v12, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lw21;->a:Ll53;

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    invoke-static {}, Lw21;->B()Ld41;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-wide v3, v11, Lf12;->f:J

    .line 487
    .line 488
    const/16 v7, 0xc00

    .line 489
    .line 490
    move-object v6, v8

    .line 491
    const/4 v8, 0x2

    .line 492
    move-object/from16 v24, v2

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const/high16 v5, 0x41d00000    # 26.0f

    .line 496
    .line 497
    move-object/from16 v22, v11

    .line 498
    .line 499
    move-object/from16 v25, v21

    .line 500
    .line 501
    move-object/from16 v0, v24

    .line 502
    .line 503
    const/high16 v11, 0x41800000    # 16.0f

    .line 504
    .line 505
    move-object/from16 v21, v13

    .line 506
    .line 507
    move-object v13, v6

    .line 508
    move-object/from16 v6, p2

    .line 509
    .line 510
    invoke-static/range {v1 .. v8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 511
    .line 512
    .line 513
    move-object v5, v6

    .line 514
    invoke-static {v0, v11}, Ll34;->n(Ltt1;F)Ltt1;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v5, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lte1;

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    const/high16 v3, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-direct {v1, v3, v2}, Lte1;-><init>(FZ)V

    .line 527
    .line 528
    .line 529
    sget-object v3, Lun0;->g:Lwm;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-static {v3, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-wide v6, v5, Liw0;->T:J

    .line 537
    .line 538
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v5}, Liw0;->d0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v8, v5, Liw0;->S:Z

    .line 554
    .line 555
    if-eqz v8, :cond_c

    .line 556
    .line 557
    invoke-virtual {v5, v13}, Liw0;->k(Lav0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_c
    invoke-virtual {v5}, Liw0;->m0()V

    .line 562
    .line 563
    .line 564
    :goto_5
    invoke-static {v9, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v14, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v5, v15, v5, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-interface/range {v21 .. v21}, Lp23;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/16 v17, 0x13

    .line 587
    .line 588
    if-nez v1, :cond_d

    .line 589
    .line 590
    const v1, 0x30fc31f1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 594
    .line 595
    .line 596
    move v1, v4

    .line 597
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    move-object/from16 v6, v22

    .line 602
    .line 603
    iget-wide v7, v6, Lf12;->f:J

    .line 604
    .line 605
    move-object/from16 v20, v14

    .line 606
    .line 607
    const/16 v14, 0x186

    .line 608
    .line 609
    move-object/from16 v22, v15

    .line 610
    .line 611
    const/16 v15, 0x1f2

    .line 612
    .line 613
    move/from16 v23, v1

    .line 614
    .line 615
    const-string v1, "Search artifacts"

    .line 616
    .line 617
    move/from16 v24, v2

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    move-wide/from16 v55, v7

    .line 621
    .line 622
    move-object v8, v6

    .line 623
    move-wide/from16 v5, v55

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    move-object/from16 v26, v8

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    move-object/from16 v27, v9

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    move-object/from16 v28, v10

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    move/from16 v30, v11

    .line 636
    .line 637
    move-object/from16 v29, v12

    .line 638
    .line 639
    const-wide/16 v11, 0x0

    .line 640
    .line 641
    move-object/from16 v24, v0

    .line 642
    .line 643
    move-object/from16 v39, v13

    .line 644
    .line 645
    move-object/from16 v38, v16

    .line 646
    .line 647
    move-object/from16 v31, v18

    .line 648
    .line 649
    move-object/from16 v32, v19

    .line 650
    .line 651
    move-object/from16 v34, v20

    .line 652
    .line 653
    move-object/from16 v35, v22

    .line 654
    .line 655
    move/from16 v0, v23

    .line 656
    .line 657
    move-object/from16 v22, v26

    .line 658
    .line 659
    move-object/from16 v33, v27

    .line 660
    .line 661
    move-object/from16 v36, v28

    .line 662
    .line 663
    move-object/from16 v37, v29

    .line 664
    .line 665
    move-object/from16 v13, p2

    .line 666
    .line 667
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 668
    .line 669
    .line 670
    move-object v5, v13

    .line 671
    :goto_6
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_d
    move-object/from16 v24, v0

    .line 676
    .line 677
    move v0, v4

    .line 678
    move-object/from16 v33, v9

    .line 679
    .line 680
    move-object/from16 v36, v10

    .line 681
    .line 682
    move-object/from16 v37, v12

    .line 683
    .line 684
    move-object/from16 v39, v13

    .line 685
    .line 686
    move-object/from16 v34, v14

    .line 687
    .line 688
    move-object/from16 v35, v15

    .line 689
    .line 690
    move-object/from16 v38, v16

    .line 691
    .line 692
    move-object/from16 v31, v18

    .line 693
    .line 694
    move-object/from16 v32, v19

    .line 695
    .line 696
    const v1, -0x11752197

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :goto_7
    invoke-interface/range {v21 .. v21}, Lp23;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/String;

    .line 708
    .line 709
    new-instance v40, Lta3;

    .line 710
    .line 711
    move-object/from16 v2, v22

    .line 712
    .line 713
    iget-wide v3, v2, Lf12;->e:J

    .line 714
    .line 715
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v43

    .line 719
    const-wide/16 v50, 0x0

    .line 720
    .line 721
    const v52, 0xfffffc

    .line 722
    .line 723
    .line 724
    const/16 v45, 0x0

    .line 725
    .line 726
    const/16 v46, 0x0

    .line 727
    .line 728
    const-wide/16 v47, 0x0

    .line 729
    .line 730
    const/16 v49, 0x0

    .line 731
    .line 732
    move-wide/from16 v41, v3

    .line 733
    .line 734
    invoke-direct/range {v40 .. v52}, Lta3;-><init>(JJLcu0;Lbt0;JIJI)V

    .line 735
    .line 736
    .line 737
    new-instance v13, Lm13;

    .line 738
    .line 739
    iget-wide v3, v2, Lf12;->e:J

    .line 740
    .line 741
    invoke-direct {v13, v3, v4}, Lm13;-><init>(J)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v4, v24

    .line 745
    .line 746
    const/high16 v3, 0x3f800000    # 1.0f

    .line 747
    .line 748
    invoke-static {v4, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    move-object/from16 v7, v38

    .line 757
    .line 758
    if-ne v6, v7, :cond_e

    .line 759
    .line 760
    new-instance v6, Lxb;

    .line 761
    .line 762
    move-object/from16 v8, v21

    .line 763
    .line 764
    const/4 v9, 0x1

    .line 765
    invoke-direct {v6, v8, v9}, Lxb;-><init>(Lbx1;B)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_e
    const/4 v9, 0x1

    .line 773
    :goto_8
    check-cast v6, Llv0;

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const v18, 0xbed8

    .line 778
    .line 779
    .line 780
    move-object/from16 v24, v4

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    move-object/from16 v22, v2

    .line 784
    .line 785
    move-object v2, v6

    .line 786
    const/4 v6, 0x0

    .line 787
    move-object/from16 v16, v7

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    const/4 v8, 0x1

    .line 791
    move/from16 v20, v9

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    const/4 v10, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v12, 0x0

    .line 797
    const/4 v14, 0x0

    .line 798
    move-object/from16 v38, v16

    .line 799
    .line 800
    const v16, 0x60001b0

    .line 801
    .line 802
    .line 803
    move-object v15, v5

    .line 804
    move/from16 v0, v20

    .line 805
    .line 806
    move-object/from16 v53, v22

    .line 807
    .line 808
    move-object/from16 v54, v38

    .line 809
    .line 810
    move-object/from16 v5, v40

    .line 811
    .line 812
    invoke-static/range {v1 .. v18}, Lvl;->b(Ljava/lang/String;Llv0;Ltt1;ZLta3;Lic1;Lhc1;ZIILtk3;Llv0;Lm13;Lqv0;Liw0;III)V

    .line 813
    .line 814
    .line 815
    move-object v5, v15

    .line 816
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v3, v32

    .line 823
    .line 824
    if-nez v3, :cond_10

    .line 825
    .line 826
    const v1, -0x48b1428a

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 830
    .line 831
    .line 832
    sget-object v1, Lun0;->k:Lwm;

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-static {v1, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-wide v2, v5, Liw0;->T:J

    .line 840
    .line 841
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    move-object/from16 v4, v25

    .line 850
    .line 851
    invoke-static {v5, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v5}, Liw0;->d0()V

    .line 856
    .line 857
    .line 858
    iget-boolean v6, v5, Liw0;->S:Z

    .line 859
    .line 860
    if-eqz v6, :cond_f

    .line 861
    .line 862
    move-object/from16 v13, v39

    .line 863
    .line 864
    invoke-virtual {v5, v13}, Liw0;->k(Lav0;)V

    .line 865
    .line 866
    .line 867
    :goto_9
    move-object/from16 v9, v33

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_f
    invoke-virtual {v5}, Liw0;->m0()V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :goto_a
    invoke-static {v9, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v14, v34

    .line 878
    .line 879
    invoke-static {v14, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v15, v35

    .line 883
    .line 884
    move-object/from16 v10, v36

    .line 885
    .line 886
    invoke-static {v2, v5, v15, v5, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v1, v37

    .line 890
    .line 891
    invoke-static {v1, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    const/4 v6, 0x6

    .line 895
    const/4 v7, 0x6

    .line 896
    const/high16 v1, 0x42000000    # 32.0f

    .line 897
    .line 898
    const-wide/16 v2, 0x0

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    invoke-static/range {v1 .. v7}, Lw20;->r(FJFLiw0;II)V

    .line 902
    .line 903
    .line 904
    move-object v13, v5

    .line 905
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 906
    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    invoke-virtual {v13, v4}, Liw0;->p(Z)V

    .line 910
    .line 911
    .line 912
    :goto_b
    move-object/from16 v14, v31

    .line 913
    .line 914
    move-object/from16 v13, v54

    .line 915
    .line 916
    goto/16 :goto_e

    .line 917
    .line 918
    :cond_10
    move-object v13, v5

    .line 919
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_11

    .line 924
    .line 925
    const v1, -0x48b13415

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lw21;->y()Ld41;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    const/4 v5, 0x0

    .line 936
    const/16 v6, 0xd

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    const/high16 v3, 0x42a00000    # 80.0f

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    move-object/from16 v1, v24

    .line 943
    .line 944
    invoke-static/range {v1 .. v6}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const/16 v6, 0xdb0

    .line 949
    .line 950
    move-object v1, v7

    .line 951
    const/4 v7, 0x0

    .line 952
    const-string v2, "No artifacts yet"

    .line 953
    .line 954
    const-string v3, "Files that Loomy Code creates in your sessions will show up here."

    .line 955
    .line 956
    move-object v5, v13

    .line 957
    invoke-static/range {v1 .. v7}, Lw20;->c(Ld41;Ljava/lang/String;Ljava/lang/String;Ltt1;Liw0;II)V

    .line 958
    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    invoke-virtual {v5, v4}, Liw0;->p(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_11
    move-object v5, v13

    .line 966
    const v1, -0x48b11a2f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 970
    .line 971
    .line 972
    new-instance v11, Ly72;

    .line 973
    .line 974
    const/high16 v1, 0x41800000    # 16.0f

    .line 975
    .line 976
    invoke-direct {v11, v1, v1, v1, v1}, Ly72;-><init>(FFFF)V

    .line 977
    .line 978
    .line 979
    new-instance v1, Lkg;

    .line 980
    .line 981
    new-instance v2, Lgn0;

    .line 982
    .line 983
    const/4 v4, 0x2

    .line 984
    invoke-direct {v2, v4}, Lgn0;-><init>(B)V

    .line 985
    .line 986
    .line 987
    const/high16 v4, 0x41400000    # 12.0f

    .line 988
    .line 989
    invoke-direct {v1, v4, v0, v2}, Lkg;-><init>(FZLgn0;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    move-object/from16 v6, v53

    .line 997
    .line 998
    invoke-virtual {v5, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    or-int/2addr v2, v4

    .line 1003
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    move-object/from16 v13, v54

    .line 1008
    .line 1009
    if-nez v2, :cond_13

    .line 1010
    .line 1011
    if-ne v4, v13, :cond_12

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_12
    move-object/from16 v14, v31

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_13
    :goto_c
    new-instance v4, Llc;

    .line 1018
    .line 1019
    move-object/from16 v14, v31

    .line 1020
    .line 1021
    invoke-direct {v4, v3, v6, v14, v0}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_d
    move-object v7, v4

    .line 1028
    check-cast v7, Llv0;

    .line 1029
    .line 1030
    move-object v5, v1

    .line 1031
    const/16 v1, 0x6180

    .line 1032
    .line 1033
    const/16 v2, 0x1eb

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    const/4 v4, 0x0

    .line 1037
    const/4 v6, 0x0

    .line 1038
    const/4 v9, 0x0

    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/4 v12, 0x0

    .line 1041
    move-object/from16 v8, p2

    .line 1042
    .line 1043
    invoke-static/range {v1 .. v12}, Lvz3;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 1044
    .line 1045
    .line 1046
    move-object v5, v8

    .line 1047
    const/4 v4, 0x0

    .line 1048
    invoke-virtual {v5, v4}, Liw0;->p(Z)V

    .line 1049
    .line 1050
    .line 1051
    :goto_e
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v14}, Lp23;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lzg;

    .line 1059
    .line 1060
    if-nez v1, :cond_14

    .line 1061
    .line 1062
    const v0, -0x66c63e33

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v4}, Liw0;->p(Z)V

    .line 1069
    .line 1070
    .line 1071
    move v9, v4

    .line 1072
    goto :goto_f

    .line 1073
    :cond_14
    const v2, -0x66c63e32

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v2}, Liw0;->a0(I)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v2, Lt50;->e:Lvj0;

    .line 1080
    .line 1081
    invoke-virtual {v5, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lcx;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-ne v3, v13, :cond_15

    .line 1092
    .line 1093
    new-instance v3, Lvb;

    .line 1094
    .line 1095
    invoke-direct {v3, v14, v0}, Lvb;-><init>(Lbx1;B)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_15
    move-object v4, v3

    .line 1102
    check-cast v4, Lav0;

    .line 1103
    .line 1104
    iget-object v0, v1, Lzg;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    const/16 v3, 0x2f

    .line 1107
    .line 1108
    invoke-static {v0, v3, v0}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    new-instance v0, Lbh;

    .line 1113
    .line 1114
    const/4 v9, 0x0

    .line 1115
    invoke-direct {v0, v1, v2, v9}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1116
    .line 1117
    .line 1118
    const v1, 0x5899e282

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1, v0, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    const/16 v1, 0x6c06

    .line 1126
    .line 1127
    const/4 v2, 0x4

    .line 1128
    const/4 v5, 0x0

    .line 1129
    const/4 v8, 0x0

    .line 1130
    move-object/from16 v6, p2

    .line 1131
    .line 1132
    invoke-static/range {v1 .. v8}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 1133
    .line 1134
    .line 1135
    move-object v5, v6

    .line 1136
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :cond_16
    invoke-virtual {v5}, Liw0;->U()V

    .line 1141
    .line 1142
    .line 1143
    :goto_f
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_17

    .line 1148
    .line 1149
    new-instance v1, Lch;

    .line 1150
    .line 1151
    move-object/from16 v2, p0

    .line 1152
    .line 1153
    move-object/from16 v3, p1

    .line 1154
    .line 1155
    move/from16 v4, p3

    .line 1156
    .line 1157
    invoke-direct {v1, v2, v3, v4, v9}, Lch;-><init>(Lsx1;Lav0;IB)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 1161
    .line 1162
    :cond_17
    return-void
.end method

.method public static final c(Lav0;Liw0;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xf046075

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Liw0;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, Lza3;->j:Lvj0;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lf12;

    .line 42
    .line 43
    new-instance v3, Lbh;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2, v1}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const v0, 0x75ce3f21

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v4, 0x6c36

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v10, "App icon"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v7, p0

    .line 63
    move-object v9, p1

    .line 64
    invoke-static/range {v4 .. v11}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v7, p0

    .line 69
    move-object v9, p1

    .line 70
    invoke-virtual {v9}, Liw0;->U()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v9}, Liw0;->t()Lgj2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance p1, Lah;

    .line 80
    .line 81
    invoke-direct {p1, v7, p2, v1}, Lah;-><init>(Lav0;IB)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lgj2;->d:Lpv0;

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static final d(Ljv2;Ltv2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv2;->f:Lvw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method
