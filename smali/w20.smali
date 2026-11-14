.class public abstract Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, 0xfff2564eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0xfff49b34L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v0, 0xff45b649L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide v0, 0xff3d8bf2L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide v0, 0xff9b6bebL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide v0, 0xff3db4e6L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-wide v0, 0xffef5da8L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide v0, 0xff5c6bc0L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lw20;->a:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Ljava/lang/String;Ltt1;JJLiw0;II)V
    .locals 22

    .line 1
    move-object/from16 v12, p6

    .line 2
    .line 3
    move/from16 v15, p7

    .line 4
    .line 5
    const v0, 0x52975ea3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v15, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v12, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v15

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v15

    .line 31
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    and-int/lit16 v2, v15, 0x180

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    and-int/lit8 v2, p8, 0x4

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-wide/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual {v12, v2, v3}, Liw0;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v2, p2

    .line 53
    .line 54
    :cond_3
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-wide/from16 v2, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v4, v15, 0xc00

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, p8, 0x8

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-wide/from16 v4, p4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v5}, Liw0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-wide/from16 v4, p4

    .line 80
    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-wide/from16 v4, p4

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v6, v1, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    if-eq v6, v7, :cond_8

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v6, v8

    .line 98
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {v12, v7, v6}, Liw0;->R(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_13

    .line 105
    .line 106
    invoke-virtual {v12}, Liw0;->W()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v6, v15, 0x1

    .line 110
    .line 111
    if-eqz v6, :cond_c

    .line 112
    .line 113
    invoke-virtual {v12}, Liw0;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v12}, Liw0;->U()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v6, p8, 0x4

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    and-int/lit16 v1, v1, -0x381

    .line 128
    .line 129
    :cond_a
    and-int/lit8 v6, p8, 0x8

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    and-int/lit16 v1, v1, -0x1c01

    .line 134
    .line 135
    :cond_b
    move-wide/from16 v20, v4

    .line 136
    .line 137
    move-wide v4, v2

    .line 138
    move-wide/from16 v2, v20

    .line 139
    .line 140
    move v6, v1

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    :goto_7
    and-int/lit8 v6, p8, 0x4

    .line 145
    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    sget-object v2, Lza3;->j:Lvj0;

    .line 149
    .line 150
    invoke-virtual {v12, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lf12;

    .line 155
    .line 156
    iget-wide v2, v2, Lf12;->f:J

    .line 157
    .line 158
    and-int/lit16 v1, v1, -0x381

    .line 159
    .line 160
    :cond_d
    and-int/lit8 v6, p8, 0x8

    .line 161
    .line 162
    sget-object v7, Lqt1;->b:Lqt1;

    .line 163
    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    sget-object v4, Lza3;->j:Lvj0;

    .line 167
    .line 168
    invoke-virtual {v12, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lf12;

    .line 173
    .line 174
    iget-wide v4, v4, Lf12;->d:J

    .line 175
    .line 176
    and-int/lit16 v1, v1, -0x1c01

    .line 177
    .line 178
    :cond_e
    move-wide/from16 v20, v4

    .line 179
    .line 180
    move-wide v4, v2

    .line 181
    move-wide/from16 v2, v20

    .line 182
    .line 183
    move v6, v1

    .line 184
    move-object v1, v7

    .line 185
    :goto_8
    invoke-virtual {v12}, Liw0;->q()V

    .line 186
    .line 187
    .line 188
    sget-object v7, Liy0;->a:Lai/loomy/app/OcApp;

    .line 189
    .line 190
    invoke-static {}, Liy0;->h()Laf2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Laf2;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v10, "terminal"

    .line 199
    .line 200
    invoke-static {v7, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_f

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static {v7}, Lin2;->a(F)Lhn2;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    const-string v10, "desktop"

    .line 213
    .line 214
    invoke-static {v7, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_10

    .line 219
    .line 220
    const/high16 v7, 0x41200000    # 10.0f

    .line 221
    .line 222
    invoke-static {v7}, Lin2;->a(F)Lhn2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_9

    .line 227
    :cond_10
    sget-object v7, Ljn1;->a:Lrm1;

    .line 228
    .line 229
    invoke-static {}, Lb23;->g()Lrm1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v7, v7, Lrm1;->l:Ljava/lang/Float;

    .line 234
    .line 235
    if-eqz v7, :cond_11

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v7}, Lin2;->a(F)Lhn2;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_9

    .line 246
    :cond_11
    sget-object v7, Lin2;->a:Lhn2;

    .line 247
    .line 248
    :goto_9
    invoke-static {v1, v7}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v10, Lq24;->a:La11;

    .line 253
    .line 254
    invoke-static {v7, v2, v3, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/high16 v10, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v11, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-static {v7, v10, v11}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v10, Lun0;->g:Lwm;

    .line 267
    .line 268
    invoke-static {v10, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-wide v10, v12, Liw0;->T:J

    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v12, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v13, Lt30;->c:Lex;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Liw0;->d0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v13, v12, Liw0;->S:Z

    .line 295
    .line 296
    if-eqz v13, :cond_12

    .line 297
    .line 298
    sget-object v13, Lde1;->X:Luc1;

    .line 299
    .line 300
    invoke-virtual {v12, v13}, Liw0;->k(Lav0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    invoke-virtual {v12}, Liw0;->m0()V

    .line 305
    .line 306
    .line 307
    :goto_a
    sget-object v13, Lex;->l:Lb1;

    .line 308
    .line 309
    invoke-static {v13, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lex;->k:Lb1;

    .line 313
    .line 314
    invoke-static {v8, v12, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v10, Lex;->m:Lao3;

    .line 322
    .line 323
    invoke-static {v10, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v8, Lex;->n:Lro;

    .line 327
    .line 328
    invoke-static {v12, v8}, Ln14;->g(Liw0;Lro;)V

    .line 329
    .line 330
    .line 331
    sget-object v8, Lex;->j:Lb1;

    .line 332
    .line 333
    invoke-static {v8, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v7, 0xd

    .line 337
    .line 338
    invoke-static {v7}, Lp04;->e(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    move v10, v6

    .line 343
    sget-object v6, Lcu0;->k:Lcu0;

    .line 344
    .line 345
    and-int/lit8 v11, v10, 0xe

    .line 346
    .line 347
    or-int/lit16 v11, v11, 0x6180

    .line 348
    .line 349
    shl-int/lit8 v10, v10, 0x3

    .line 350
    .line 351
    and-int/lit16 v10, v10, 0x1c00

    .line 352
    .line 353
    or-int v13, v11, v10

    .line 354
    .line 355
    const/16 v14, 0x1e2

    .line 356
    .line 357
    move-object v10, v1

    .line 358
    const/4 v1, 0x0

    .line 359
    move-wide/from16 v16, v2

    .line 360
    .line 361
    move-wide v2, v7

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    move v11, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object/from16 v18, v10

    .line 367
    .line 368
    move/from16 v19, v11

    .line 369
    .line 370
    const-wide/16 v10, 0x0

    .line 371
    .line 372
    move/from16 v15, v19

    .line 373
    .line 374
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 378
    .line 379
    .line 380
    move-wide v3, v4

    .line 381
    move-wide/from16 v5, v16

    .line 382
    .line 383
    move-object/from16 v2, v18

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_13
    invoke-virtual {v12}, Liw0;->U()V

    .line 387
    .line 388
    .line 389
    move-wide v5, v4

    .line 390
    move-wide v3, v2

    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    :goto_b
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_14

    .line 398
    .line 399
    new-instance v0, Lm20;

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move/from16 v7, p7

    .line 404
    .line 405
    move/from16 v8, p8

    .line 406
    .line 407
    invoke-direct/range {v0 .. v8}, Lm20;-><init>(Ljava/lang/String;Ltt1;JJII)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v9, Lgj2;->d:Lpv0;

    .line 411
    .line 412
    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x28ec8333

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v1}, Liw0;->b0(I)Liw0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v3, v0

    .line 39
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Liw0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_5
    and-int/lit8 v4, p8, 0x8

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v5, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v5, v0, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v6

    .line 100
    :goto_5
    and-int/lit8 v6, p8, 0x10

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x6000

    .line 105
    .line 106
    :cond_9
    move-object/from16 v7, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v7, v0, 0x6000

    .line 110
    .line 111
    if-nez v7, :cond_9

    .line 112
    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    const/16 v9, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v9, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v9

    .line 127
    :goto_7
    and-int/lit8 v9, p8, 0x20

    .line 128
    .line 129
    const/high16 v10, 0x30000

    .line 130
    .line 131
    if-eqz v9, :cond_d

    .line 132
    .line 133
    or-int/2addr v3, v10

    .line 134
    :cond_c
    move-object/from16 v10, p5

    .line 135
    .line 136
    :goto_8
    move/from16 v18, v3

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_d
    and-int/2addr v10, v0

    .line 140
    if-nez v10, :cond_c

    .line 141
    .line 142
    move-object/from16 v10, p5

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_e

    .line 149
    .line 150
    const/high16 v11, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    const/high16 v11, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v3, v11

    .line 156
    goto :goto_8

    .line 157
    :goto_a
    const v3, 0x12493

    .line 158
    .line 159
    .line 160
    and-int v3, v18, v3

    .line 161
    .line 162
    const v11, 0x12492

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    if-eq v3, v11, :cond_f

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move v3, v12

    .line 171
    :goto_b
    and-int/lit8 v11, v18, 0x1

    .line 172
    .line 173
    invoke-virtual {v8, v11, v3}, Liw0;->R(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1b

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v4, :cond_10

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    move-object v4, v3

    .line 185
    move-object v3, v5

    .line 186
    :goto_c
    if-eqz v6, :cond_11

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    move-object/from16 v19, v7

    .line 192
    .line 193
    :goto_d
    if-eqz v9, :cond_12

    .line 194
    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_12
    move-object/from16 v20, v10

    .line 199
    .line 200
    :goto_e
    sget-object v4, Lza3;->j:Lvj0;

    .line 201
    .line 202
    invoke-virtual {v8, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lf12;

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    iget-wide v5, v4, Lf12;->i:J

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_13
    iget-wide v5, v4, Lf12;->e:J

    .line 214
    .line 215
    :goto_f
    sget-object v7, Lqt1;->b:Lqt1;

    .line 216
    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    move v10, v9

    .line 220
    invoke-static {v7, v10}, Ll34;->c(Ltt1;F)Ltt1;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move v11, v12

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v14, 0x5

    .line 227
    move/from16 v16, v10

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    move/from16 v17, v11

    .line 231
    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    .line 234
    move/from16 v15, v17

    .line 235
    .line 236
    invoke-static/range {v9 .. v14}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/high16 v10, 0x41700000    # 15.0f

    .line 241
    .line 242
    const/high16 v11, 0x41c00000    # 24.0f

    .line 243
    .line 244
    invoke-static {v9, v11, v10}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v12, Lun0;->q:Lvm;

    .line 249
    .line 250
    sget-object v13, Lyq3;->a:Lhg;

    .line 251
    .line 252
    const/16 v14, 0x30

    .line 253
    .line 254
    invoke-static {v13, v12, v8, v14}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move-object/from16 p4, v12

    .line 259
    .line 260
    iget-wide v11, v8, Liw0;->T:J

    .line 261
    .line 262
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v8, v9}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v17, Lt30;->c:Lex;

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Liw0;->d0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v14, v8, Liw0;->S:Z

    .line 283
    .line 284
    sget-object v15, Lde1;->X:Luc1;

    .line 285
    .line 286
    if-eqz v14, :cond_14

    .line 287
    .line 288
    invoke-virtual {v8, v15}, Liw0;->k(Lav0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_14
    invoke-virtual {v8}, Liw0;->m0()V

    .line 293
    .line 294
    .line 295
    :goto_10
    sget-object v14, Lex;->l:Lb1;

    .line 296
    .line 297
    invoke-static {v14, v8, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v10, Lex;->k:Lb1;

    .line 301
    .line 302
    invoke-static {v10, v8, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    sget-object v12, Lex;->m:Lao3;

    .line 310
    .line 311
    invoke-static {v12, v8, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Lex;->n:Lro;

    .line 315
    .line 316
    invoke-static {v8, v11}, Ln14;->g(Liw0;Lro;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v21, v4

    .line 320
    .line 321
    sget-object v4, Lex;->j:Lb1;

    .line 322
    .line 323
    invoke-static {v4, v8, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/16 v28, 0xe

    .line 327
    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    const v9, -0x28c7c2d5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9}, Liw0;->a0(I)V

    .line 334
    .line 335
    .line 336
    shr-int/lit8 v9, v18, 0x9

    .line 337
    .line 338
    and-int/lit8 v9, v9, 0xe

    .line 339
    .line 340
    or-int/lit16 v9, v9, 0xc00

    .line 341
    .line 342
    move-object/from16 v22, v10

    .line 343
    .line 344
    const/4 v10, 0x2

    .line 345
    move-object/from16 v23, v4

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    move-object/from16 v24, v7

    .line 349
    .line 350
    const/high16 v7, 0x41d00000    # 26.0f

    .line 351
    .line 352
    move-object/from16 v29, v21

    .line 353
    .line 354
    move-object/from16 v1, v22

    .line 355
    .line 356
    move-object/from16 v2, v23

    .line 357
    .line 358
    move-object/from16 v0, v24

    .line 359
    .line 360
    invoke-static/range {v3 .. v10}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v30, v3

    .line 364
    .line 365
    const/high16 v3, 0x41a00000    # 20.0f

    .line 366
    .line 367
    invoke-static {v0, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v8, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 372
    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_11
    invoke-virtual {v8, v3}, Liw0;->p(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_15
    move-object/from16 v30, v3

    .line 380
    .line 381
    move-object v2, v4

    .line 382
    move-object v0, v7

    .line 383
    move-object v1, v10

    .line 384
    move-object/from16 v29, v21

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const v4, -0x28c6bc0f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v4}, Liw0;->a0(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :goto_12
    new-instance v4, Lte1;

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    const/high16 v10, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-direct {v4, v10, v7}, Lte1;-><init>(FZ)V

    .line 400
    .line 401
    .line 402
    sget-object v9, Lyq3;->b:Lig;

    .line 403
    .line 404
    sget-object v10, Lun0;->s:Lum;

    .line 405
    .line 406
    invoke-static {v9, v10, v8, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    move-object v10, v4

    .line 411
    iget-wide v3, v8, Liw0;->T:J

    .line 412
    .line 413
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v8, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v8}, Liw0;->d0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v7, v8, Liw0;->S:Z

    .line 429
    .line 430
    if-eqz v7, :cond_16

    .line 431
    .line 432
    invoke-virtual {v8, v15}, Liw0;->k(Lav0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_16
    invoke-virtual {v8}, Liw0;->m0()V

    .line 437
    .line 438
    .line 439
    :goto_13
    invoke-static {v14, v8, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v8, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v8, v12, v8, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v8, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, p4

    .line 452
    .line 453
    const/16 v4, 0x30

    .line 454
    .line 455
    invoke-static {v13, v3, v8, v4}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-wide v9, v8, Liw0;->T:J

    .line 460
    .line 461
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v8, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v8}, Liw0;->d0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v10, v8, Liw0;->S:Z

    .line 477
    .line 478
    if-eqz v10, :cond_17

    .line 479
    .line 480
    invoke-virtual {v8, v15}, Liw0;->k(Lav0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_17
    invoke-virtual {v8}, Liw0;->m0()V

    .line 485
    .line 486
    .line 487
    :goto_14
    invoke-static {v14, v8, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v8, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v8, v12, v8, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v8, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x13

    .line 500
    .line 501
    invoke-static {v1}, Lp04;->e(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    and-int/lit8 v3, v18, 0xe

    .line 506
    .line 507
    or-int/lit16 v3, v3, 0x180

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const/16 v17, 0x1f2

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    move v15, v11

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    move/from16 v16, v15

    .line 521
    .line 522
    move-object v15, v8

    .line 523
    move-wide v7, v5

    .line 524
    move-wide v5, v1

    .line 525
    move/from16 v2, v16

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    const/high16 v27, 0x41c00000    # 24.0f

    .line 529
    .line 530
    move/from16 v16, v3

    .line 531
    .line 532
    move-object/from16 v3, p0

    .line 533
    .line 534
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 535
    .line 536
    .line 537
    move-object v8, v15

    .line 538
    if-eqz v20, :cond_18

    .line 539
    .line 540
    const v3, -0x6c55d8b7

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41200000    # 10.0f

    .line 544
    .line 545
    invoke-static {v8, v3, v0, v4, v8}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 546
    .line 547
    .line 548
    shr-int/lit8 v3, v18, 0xf

    .line 549
    .line 550
    and-int/lit8 v10, v3, 0xe

    .line 551
    .line 552
    const/16 v11, 0xe

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const-wide/16 v5, 0x0

    .line 556
    .line 557
    const-wide/16 v7, 0x0

    .line 558
    .line 559
    move-object/from16 v9, p6

    .line 560
    .line 561
    move-object/from16 v3, v20

    .line 562
    .line 563
    invoke-static/range {v3 .. v11}, Lw20;->a(Ljava/lang/String;Ltt1;JJLiw0;II)V

    .line 564
    .line 565
    .line 566
    move-object v8, v9

    .line 567
    :goto_15
    invoke-virtual {v8, v2}, Liw0;->p(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_18
    const v3, -0x6c552c09

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v3}, Liw0;->a0(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_15

    .line 578
    :goto_16
    invoke-virtual {v8, v1}, Liw0;->p(Z)V

    .line 579
    .line 580
    .line 581
    if-eqz v19, :cond_19

    .line 582
    .line 583
    const v3, -0x4f9c10fc

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v3}, Liw0;->a0(I)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v28 .. v28}, Lp04;->e(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    move-object/from16 v3, v29

    .line 594
    .line 595
    iget-wide v7, v3, Lf12;->f:J

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v26, 0xd

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/high16 v23, 0x40000000    # 2.0f

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    move-object/from16 v21, v0

    .line 608
    .line 609
    invoke-static/range {v21 .. v26}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    shr-int/lit8 v0, v18, 0xc

    .line 614
    .line 615
    and-int/lit8 v0, v0, 0xe

    .line 616
    .line 617
    or-int/lit16 v0, v0, 0x1b0

    .line 618
    .line 619
    const/16 v17, 0x1f0

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v12, 0x0

    .line 625
    const-wide/16 v13, 0x0

    .line 626
    .line 627
    move-object/from16 v15, p6

    .line 628
    .line 629
    move/from16 v16, v0

    .line 630
    .line 631
    move-object v0, v3

    .line 632
    move-object/from16 v3, v19

    .line 633
    .line 634
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 635
    .line 636
    .line 637
    move-object v11, v3

    .line 638
    move-object v8, v15

    .line 639
    :goto_17
    invoke-virtual {v8, v2}, Liw0;->p(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_19
    move-object/from16 v11, v19

    .line 644
    .line 645
    move-object/from16 v0, v29

    .line 646
    .line 647
    const v3, -0x4f9aca65

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v3}, Liw0;->a0(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_17

    .line 654
    :goto_18
    invoke-virtual {v8, v1}, Liw0;->p(Z)V

    .line 655
    .line 656
    .line 657
    if-eqz p1, :cond_1a

    .line 658
    .line 659
    const v3, -0x2258ca85

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v3}, Liw0;->a0(I)V

    .line 663
    .line 664
    .line 665
    sget-object v3, Lw21;->a:Ll53;

    .line 666
    .line 667
    invoke-static {}, Lw21;->d()Ld41;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget-wide v5, v0, Lf12;->i:J

    .line 672
    .line 673
    const/16 v9, 0xc00

    .line 674
    .line 675
    const/4 v10, 0x2

    .line 676
    const/4 v4, 0x0

    .line 677
    move/from16 v7, v27

    .line 678
    .line 679
    invoke-static/range {v3 .. v10}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 680
    .line 681
    .line 682
    :goto_19
    invoke-virtual {v8, v2}, Liw0;->p(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_1a
    const v0, -0x28bfe86f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_19

    .line 693
    :goto_1a
    invoke-virtual {v8, v1}, Liw0;->p(Z)V

    .line 694
    .line 695
    .line 696
    move-object v5, v11

    .line 697
    move-object/from16 v6, v20

    .line 698
    .line 699
    move-object/from16 v4, v30

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_1b
    invoke-virtual {v8}, Liw0;->U()V

    .line 703
    .line 704
    .line 705
    move-object v4, v5

    .line 706
    move-object v5, v7

    .line 707
    move-object v6, v10

    .line 708
    :goto_1b
    invoke-virtual {v8}, Liw0;->t()Lgj2;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    if-eqz v9, :cond_1c

    .line 713
    .line 714
    new-instance v0, Ln20;

    .line 715
    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    move/from16 v2, p1

    .line 719
    .line 720
    move-object/from16 v3, p2

    .line 721
    .line 722
    move/from16 v7, p7

    .line 723
    .line 724
    move/from16 v8, p8

    .line 725
    .line 726
    invoke-direct/range {v0 .. v8}, Ln20;-><init>(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;II)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v9, Lgj2;->d:Lpv0;

    .line 730
    .line 731
    :cond_1c
    return-void
.end method

.method public static final c(Ld41;Ljava/lang/String;Ljava/lang/String;Ltt1;Liw0;II)V
    .locals 21

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    move/from16 v15, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x472562c6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-virtual {v12, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v15

    .line 26
    and-int/lit16 v2, v15, 0x180

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v12, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    :cond_2
    and-int/lit8 v2, p6, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xc00

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p3

    .line 51
    .line 52
    :goto_2
    move v9, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit16 v3, v15, 0xc00

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    invoke-virtual {v12, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/16 v4, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v4, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v4

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    and-int/lit16 v1, v9, 0x493

    .line 74
    .line 75
    const/16 v4, 0x492

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    move v1, v10

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    :goto_5
    and-int/lit8 v4, v9, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v4, v1}, Liw0;->R(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    sget-object v11, Lqt1;->b:Lqt1;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    move-object v13, v11

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object v13, v3

    .line 98
    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v13, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v2, 0x42000000    # 32.0f

    .line 105
    .line 106
    invoke-static {v1, v2}, Ly14;->f(Ltt1;F)Ltt1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lun0;->t:Lum;

    .line 111
    .line 112
    sget-object v3, Lyq3;->b:Lig;

    .line 113
    .line 114
    const/16 v4, 0x30

    .line 115
    .line 116
    invoke-static {v3, v2, v12, v4}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v3, v12, Liw0;->T:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v12, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v5, Lt30;->c:Lex;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Liw0;->d0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v5, v12, Liw0;->S:Z

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    sget-object v5, Lde1;->X:Luc1;

    .line 147
    .line 148
    invoke-virtual {v12, v5}, Liw0;->k(Lav0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    invoke-virtual {v12}, Liw0;->m0()V

    .line 153
    .line 154
    .line 155
    :goto_7
    sget-object v5, Lex;->l:Lb1;

    .line 156
    .line 157
    invoke-static {v5, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lex;->k:Lb1;

    .line 161
    .line 162
    invoke-static {v2, v12, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lex;->m:Lao3;

    .line 170
    .line 171
    invoke-static {v3, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lex;->n:Lro;

    .line 175
    .line 176
    invoke-static {v12, v2}, Ln14;->g(Liw0;Lro;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lex;->j:Lb1;

    .line 180
    .line 181
    invoke-static {v2, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Lza3;->j:Lvj0;

    .line 185
    .line 186
    invoke-virtual {v12, v14}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lf12;

    .line 191
    .line 192
    iget-wide v2, v1, Lf12;->f:J

    .line 193
    .line 194
    and-int/lit8 v1, v9, 0xe

    .line 195
    .line 196
    or-int/lit16 v6, v1, 0xc00

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    const/4 v1, 0x0

    .line 200
    const/high16 v4, 0x42900000    # 72.0f

    .line 201
    .line 202
    move-object v5, v12

    .line 203
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x16

    .line 207
    .line 208
    const/high16 v1, 0x41c00000    # 24.0f

    .line 209
    .line 210
    invoke-static {v11, v1, v12, v0}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v12, v14}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lf12;

    .line 219
    .line 220
    iget-wide v4, v0, Lf12;->f:J

    .line 221
    .line 222
    move v1, v9

    .line 223
    new-instance v9, Ld73;

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-direct {v9, v0}, Ld73;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move-object v6, v13

    .line 230
    const/16 v13, 0x186

    .line 231
    .line 232
    move-object v7, v14

    .line 233
    const/16 v14, 0x172

    .line 234
    .line 235
    move/from16 v16, v1

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    move/from16 v20, v10

    .line 246
    .line 247
    move-object/from16 v19, v11

    .line 248
    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    move-object/from16 v15, v19

    .line 254
    .line 255
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x11

    .line 259
    .line 260
    const/high16 v1, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-static {v15, v1, v12, v0}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    move-object/from16 v7, v18

    .line 267
    .line 268
    invoke-virtual {v12, v7}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lf12;

    .line 273
    .line 274
    iget-wide v0, v0, Lf12;->f:J

    .line 275
    .line 276
    const v4, 0x3f59999a    # 0.85f

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0, v1}, Lnz;->b(FJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    new-instance v9, Ld73;

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-direct {v9, v0}, Ld73;-><init>(I)V

    .line 287
    .line 288
    .line 289
    shr-int/lit8 v0, v16, 0x6

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0xe

    .line 292
    .line 293
    or-int/lit16 v13, v0, 0x180

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    move-object/from16 v0, p2

    .line 298
    .line 299
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v4, v17

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_9
    invoke-virtual {v12}, Liw0;->U()V

    .line 310
    .line 311
    .line 312
    move-object v4, v3

    .line 313
    :goto_8
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    new-instance v0, Le20;

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move/from16 v5, p5

    .line 329
    .line 330
    move/from16 v6, p6

    .line 331
    .line 332
    invoke-direct/range {v0 .. v7}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltt1;IIB)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v8, Lgj2;->d:Lpv0;

    .line 336
    .line 337
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ltt1;JJLd73;Liw0;II)V
    .locals 18

    .line 1
    move-wide/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v15, p8

    .line 6
    .line 7
    const v0, 0x14c9c6b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v15, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v12, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v15

    .line 33
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v15, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v12, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v6

    .line 60
    :goto_3
    and-int/lit16 v6, v15, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v12, v2, v3}, Liw0;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v15, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_9

    .line 79
    .line 80
    and-int/lit8 v6, p9, 0x8

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    move-wide/from16 v6, p4

    .line 85
    .line 86
    invoke-virtual {v12, v6, v7}, Liw0;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-wide/from16 v6, p4

    .line 96
    .line 97
    :cond_8
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-wide/from16 v6, p4

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v8, p9, 0x10

    .line 104
    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v9, p6

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v9, v15, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    move-object/from16 v9, p6

    .line 117
    .line 118
    invoke-virtual {v12, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const/16 v10, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v10

    .line 130
    :goto_8
    and-int/lit16 v10, v1, 0x2493

    .line 131
    .line 132
    const/16 v11, 0x2492

    .line 133
    .line 134
    if-eq v10, v11, :cond_d

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const/4 v10, 0x0

    .line 139
    :goto_9
    and-int/lit8 v11, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {v12, v11, v10}, Liw0;->R(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_14

    .line 146
    .line 147
    invoke-virtual {v12}, Liw0;->W()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v10, v15, 0x1

    .line 151
    .line 152
    if-eqz v10, :cond_10

    .line 153
    .line 154
    invoke-virtual {v12}, Liw0;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_e

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    invoke-virtual {v12}, Liw0;->U()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v4, p9, 0x8

    .line 165
    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    and-int/lit16 v1, v1, -0x1c01

    .line 169
    .line 170
    :cond_f
    move-wide/from16 v16, v6

    .line 171
    .line 172
    move v6, v1

    .line 173
    move-object v1, v5

    .line 174
    :goto_a
    move-wide/from16 v4, v16

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 178
    .line 179
    sget-object v4, Lqt1;->b:Lqt1;

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_11
    move-object v4, v5

    .line 183
    :goto_c
    and-int/lit8 v5, p9, 0x8

    .line 184
    .line 185
    if-eqz v5, :cond_12

    .line 186
    .line 187
    sget-object v5, Lza3;->j:Lvj0;

    .line 188
    .line 189
    invoke-virtual {v12, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lf12;

    .line 194
    .line 195
    iget-wide v5, v5, Lf12;->e:J

    .line 196
    .line 197
    and-int/lit16 v1, v1, -0x1c01

    .line 198
    .line 199
    move-wide v6, v5

    .line 200
    :cond_12
    if-eqz v8, :cond_13

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v9, v5

    .line 204
    :cond_13
    move-wide/from16 v16, v6

    .line 205
    .line 206
    move v6, v1

    .line 207
    move-object v1, v4

    .line 208
    goto :goto_a

    .line 209
    :goto_d
    invoke-virtual {v12}, Liw0;->q()V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lcu0;->j:Lcu0;

    .line 213
    .line 214
    move-object v8, v7

    .line 215
    invoke-static {}, Lf24;->n()Lbt0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v2, v3}, Lp04;->b(J)V

    .line 220
    .line 221
    .line 222
    const-wide v10, 0xff00000000L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v10, v2

    .line 228
    invoke-static {v2, v3}, Lxa3;->c(J)F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const v14, 0x3f9c28f6    # 1.22f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v13, v14

    .line 236
    invoke-static {v13, v10, v11}, Lp04;->g(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    and-int/lit8 v13, v6, 0xe

    .line 241
    .line 242
    or-int/lit16 v13, v13, 0x6000

    .line 243
    .line 244
    and-int/lit8 v14, v6, 0x70

    .line 245
    .line 246
    or-int/2addr v13, v14

    .line 247
    and-int/lit16 v14, v6, 0x380

    .line 248
    .line 249
    or-int/2addr v13, v14

    .line 250
    and-int/lit16 v14, v6, 0x1c00

    .line 251
    .line 252
    or-int/2addr v13, v14

    .line 253
    shl-int/lit8 v6, v6, 0x9

    .line 254
    .line 255
    const/high16 v14, 0x1c00000

    .line 256
    .line 257
    and-int/2addr v6, v14

    .line 258
    or-int/2addr v13, v6

    .line 259
    const/16 v14, 0x40

    .line 260
    .line 261
    move-object v6, v8

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 264
    .line 265
    .line 266
    move-object v2, v1

    .line 267
    move-wide v5, v4

    .line 268
    :goto_e
    move-object v7, v9

    .line 269
    goto :goto_f

    .line 270
    :cond_14
    invoke-virtual/range {p7 .. p7}, Liw0;->U()V

    .line 271
    .line 272
    .line 273
    move-object v2, v5

    .line 274
    move-wide v5, v6

    .line 275
    goto :goto_e

    .line 276
    :goto_f
    invoke-virtual/range {p7 .. p7}, Liw0;->t()Lgj2;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_15

    .line 281
    .line 282
    new-instance v0, Lt20;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-wide/from16 v3, p2

    .line 287
    .line 288
    move/from16 v9, p9

    .line 289
    .line 290
    move v8, v15

    .line 291
    invoke-direct/range {v0 .. v9}, Lt20;-><init>(Ljava/lang/String;Ltt1;JJLd73;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v10, Lgj2;->d:Lpv0;

    .line 295
    .line 296
    :cond_15
    return-void
.end method

.method public static final e(Ld41;Ltt1;JFLiw0;II)V
    .locals 15

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x11927c9a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Liw0;->b0(I)Liw0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v12, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    and-int/lit8 v4, p7, 0x4

    .line 64
    .line 65
    move-wide/from16 v6, p2

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12, v6, v7}, Liw0;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-wide/from16 v6, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v4, v0, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v12, v5}, Liw0;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v4

    .line 100
    :cond_8
    and-int/lit16 v4, v1, 0x493

    .line 101
    .line 102
    const/16 v8, 0x492

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-eq v4, v8, :cond_9

    .line 106
    .line 107
    move v4, v9

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 v4, 0x0

    .line 110
    :goto_7
    and-int/2addr v1, v9

    .line 111
    invoke-virtual {v12, v1, v4}, Liw0;->R(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {v12}, Liw0;->W()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v12}, Liw0;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    invoke-virtual {v12}, Liw0;->U()V

    .line 132
    .line 133
    .line 134
    move-object v1, v3

    .line 135
    :cond_b
    move-wide v2, v6

    .line 136
    goto :goto_a

    .line 137
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 138
    .line 139
    sget-object v1, Lqt1;->b:Lqt1;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object v1, v3

    .line 143
    :goto_9
    and-int/lit8 v2, p7, 0x4

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    sget-object v2, Lza3;->j:Lvj0;

    .line 148
    .line 149
    invoke-virtual {v12, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lf12;

    .line 154
    .line 155
    iget-wide v2, v2, Lf12;->e:J

    .line 156
    .line 157
    :goto_a
    invoke-virtual {v12}, Liw0;->q()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5}, Ll34;->j(Ltt1;F)Ltt1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v11, Lgn;

    .line 165
    .line 166
    const/4 v4, 0x5

    .line 167
    invoke-direct {v11, v4, v2, v3}, Lgn;-><init>(IJ)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lun0;->k:Lwm;

    .line 171
    .line 172
    invoke-static {p0, v12}, Lv14;->f(Ld41;Liw0;)Lvi3;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/16 v13, 0x38

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    sget-object v9, Ls70;->b:Lat1;

    .line 180
    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static/range {v6 .. v14}, Ler3;->b(Lx82;Ltt1;Lz3;Lt70;FLgn;Liw0;II)V

    .line 184
    .line 185
    .line 186
    move-wide v3, v2

    .line 187
    move-object v2, v1

    .line 188
    goto :goto_b

    .line 189
    :cond_e
    invoke-virtual/range {p5 .. p5}, Liw0;->U()V

    .line 190
    .line 191
    .line 192
    move-object v2, v3

    .line 193
    move-wide v3, v6

    .line 194
    :goto_b
    invoke-virtual/range {p5 .. p5}, Liw0;->t()Lgj2;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_f

    .line 199
    .line 200
    new-instance v0, Lv20;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move/from16 v6, p6

    .line 204
    .line 205
    move/from16 v7, p7

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lv20;-><init>(Ld41;Ltt1;JFII)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v8, Lgj2;->d:Lpv0;

    .line 211
    .line 212
    :cond_f
    return-void
.end method

.method public static final f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V
    .locals 17

    .line 1
    move-object/from16 v5, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x653dc405

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Liw0;->b0(I)Liw0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v1, v9

    .line 37
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v3, p10, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v4, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v6

    .line 85
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    and-int/lit8 v6, p10, 0x8

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    move-wide/from16 v6, p3

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Liw0;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-wide/from16 v6, p3

    .line 105
    .line 106
    :cond_8
    const/16 v8, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v8

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-wide/from16 v6, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit8 v8, p10, 0x10

    .line 113
    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x6000

    .line 117
    .line 118
    :cond_a
    move/from16 v10, p5

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_b
    and-int/lit16 v10, v9, 0x6000

    .line 122
    .line 123
    if-nez v10, :cond_a

    .line 124
    .line 125
    move/from16 v10, p5

    .line 126
    .line 127
    invoke-virtual {v5, v10}, Liw0;->c(F)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    const/16 v11, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/16 v11, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v11

    .line 139
    :goto_9
    and-int/lit8 v11, p10, 0x20

    .line 140
    .line 141
    const/high16 v12, 0x30000

    .line 142
    .line 143
    if-eqz v11, :cond_e

    .line 144
    .line 145
    or-int/2addr v1, v12

    .line 146
    :cond_d
    move/from16 v12, p6

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_e
    and-int/2addr v12, v9

    .line 150
    if-nez v12, :cond_d

    .line 151
    .line 152
    move/from16 v12, p6

    .line 153
    .line 154
    invoke-virtual {v5, v12}, Liw0;->c(F)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_f

    .line 159
    .line 160
    const/high16 v13, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v13, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v13

    .line 166
    :goto_b
    and-int/lit8 v13, p10, 0x40

    .line 167
    .line 168
    const/high16 v14, 0x180000

    .line 169
    .line 170
    if-eqz v13, :cond_11

    .line 171
    .line 172
    or-int/2addr v1, v14

    .line 173
    :cond_10
    move-object/from16 v14, p7

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_11
    and-int/2addr v14, v9

    .line 177
    if-nez v14, :cond_10

    .line 178
    .line 179
    move-object/from16 v14, p7

    .line 180
    .line 181
    invoke-virtual {v5, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_12

    .line 186
    .line 187
    const/high16 v15, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    const/high16 v15, 0x80000

    .line 191
    .line 192
    :goto_c
    or-int/2addr v1, v15

    .line 193
    :goto_d
    const v15, 0x92493

    .line 194
    .line 195
    .line 196
    and-int/2addr v15, v1

    .line 197
    const v0, 0x92492

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    if-eq v15, v0, :cond_13

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_e

    .line 205
    :cond_13
    move v0, v6

    .line 206
    :goto_e
    and-int/lit8 v15, v1, 0x1

    .line 207
    .line 208
    invoke-virtual {v5, v15, v0}, Liw0;->R(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_24

    .line 213
    .line 214
    invoke-virtual {v5}, Liw0;->W()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v0, v9, 0x1

    .line 218
    .line 219
    sget-object v15, Lqt1;->b:Lqt1;

    .line 220
    .line 221
    if-eqz v0, :cond_16

    .line 222
    .line 223
    invoke-virtual {v5}, Liw0;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_14
    invoke-virtual {v5}, Liw0;->U()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, p10, 0x8

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    and-int/lit16 v1, v1, -0x1c01

    .line 238
    .line 239
    :cond_15
    move-object v8, v4

    .line 240
    move v13, v12

    .line 241
    move v12, v10

    .line 242
    move-wide/from16 v10, p3

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_16
    :goto_f
    if-eqz v3, :cond_17

    .line 246
    .line 247
    move-object v4, v15

    .line 248
    :cond_17
    and-int/lit8 v0, p10, 0x8

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    sget-object v0, Lza3;->j:Lvj0;

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lf12;

    .line 259
    .line 260
    move/from16 v16, v8

    .line 261
    .line 262
    iget-wide v7, v0, Lf12;->e:J

    .line 263
    .line 264
    and-int/lit16 v1, v1, -0x1c01

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_18
    move/from16 v16, v8

    .line 268
    .line 269
    move-wide/from16 v7, p3

    .line 270
    .line 271
    :goto_10
    if-eqz v16, :cond_19

    .line 272
    .line 273
    const/high16 v0, 0x42300000    # 44.0f

    .line 274
    .line 275
    move v10, v0

    .line 276
    :cond_19
    if-eqz v11, :cond_1a

    .line 277
    .line 278
    const/high16 v0, 0x41c00000    # 24.0f

    .line 279
    .line 280
    move v12, v0

    .line 281
    :cond_1a
    if-eqz v13, :cond_1b

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    move-object v14, v0

    .line 285
    :cond_1b
    move v13, v12

    .line 286
    move v12, v10

    .line 287
    move-wide v10, v7

    .line 288
    move-object v8, v4

    .line 289
    :goto_11
    invoke-virtual {v5}, Liw0;->q()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lgd1;->a:Lvj0;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    const v0, -0xcdcb1fd

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Ljn1;->a:Lrm1;

    .line 313
    .line 314
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 315
    .line 316
    invoke-static {}, Lb23;->g()Lrm1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lrm1;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Lmn1;->a(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v5, v6}, Liw0;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_1c
    const v0, 0x71467732

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6}, Liw0;->p(Z)V

    .line 337
    .line 338
    .line 339
    move v0, v6

    .line 340
    :goto_12
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    const v0, 0x7146a2ee    # 9.836E29f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lza3;->j:Lvj0;

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lf12;

    .line 355
    .line 356
    iget-wide v3, v3, Lf12;->f:J

    .line 357
    .line 358
    sget v7, Lnz;->h:I

    .line 359
    .line 360
    invoke-static {v10, v11, v3, v4}, Lrf3;->a(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1d

    .line 365
    .line 366
    const v3, -0xcdca781

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v3}, Liw0;->a0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lf12;

    .line 377
    .line 378
    iget-wide v3, v0, Lf12;->e:J

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Liw0;->p(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_1d
    const v0, -0xcdca641

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v6}, Liw0;->p(Z)V

    .line 391
    .line 392
    .line 393
    move-wide v3, v10

    .line 394
    :goto_13
    move v0, v6

    .line 395
    and-int/lit8 v6, v1, 0x7e

    .line 396
    .line 397
    const/4 v7, 0x4

    .line 398
    const/4 v2, 0x0

    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move v15, v0

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    invoke-static/range {v0 .. v7}, Lgd1;->e(Ld41;Lav0;FJLiw0;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-eqz v15, :cond_25

    .line 415
    .line 416
    new-instance v0, Lk20;

    .line 417
    .line 418
    move-wide v2, v10

    .line 419
    const/4 v11, 0x0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move/from16 v10, p10

    .line 423
    .line 424
    move-wide v4, v2

    .line 425
    move-object v3, v8

    .line 426
    move v6, v12

    .line 427
    move v7, v13

    .line 428
    move-object v8, v14

    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    invoke-direct/range {v0 .. v11}, Lk20;-><init>(Ld41;Lav0;Ltt1;JFFLnz;IIB)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v15, Lgj2;->d:Lpv0;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_1e
    move v4, v6

    .line 438
    move-wide v2, v10

    .line 439
    move v10, v12

    .line 440
    move v7, v13

    .line 441
    const/4 v0, 0x1

    .line 442
    const v6, 0x7147f107

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v6}, Liw0;->a0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v4}, Liw0;->p(Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v10}, Ll34;->j(Ltt1;F)Ltt1;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    sget-object v9, Liy0;->a:Lai/loomy/app/OcApp;

    .line 456
    .line 457
    invoke-static {}, Liy0;->h()Laf2;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Laf2;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const-string v11, "terminal"

    .line 466
    .line 467
    invoke-static {v9, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_1f

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-static {v9}, Lin2;->a(F)Lhn2;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    goto :goto_14

    .line 479
    :cond_1f
    const-string v11, "desktop"

    .line 480
    .line 481
    invoke-static {v9, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_20

    .line 486
    .line 487
    const/high16 v9, 0x41200000    # 10.0f

    .line 488
    .line 489
    invoke-static {v9}, Lin2;->a(F)Lhn2;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    goto :goto_14

    .line 494
    :cond_20
    sget-object v9, Ljn1;->a:Lrm1;

    .line 495
    .line 496
    invoke-static {}, Lb23;->g()Lrm1;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    iget-object v9, v9, Lrm1;->l:Ljava/lang/Float;

    .line 501
    .line 502
    if-eqz v9, :cond_21

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-static {v9}, Lin2;->a(F)Lhn2;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    goto :goto_14

    .line 513
    :cond_21
    sget-object v9, Lin2;->a:Lhn2;

    .line 514
    .line 515
    :goto_14
    invoke-static {v6, v9}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-eqz v14, :cond_22

    .line 520
    .line 521
    iget-wide v11, v14, Lnz;->a:J

    .line 522
    .line 523
    sget-object v9, Lq24;->a:La11;

    .line 524
    .line 525
    invoke-static {v15, v11, v12, v9}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    :cond_22
    invoke-interface {v6, v15}, Ltt1;->d(Ltt1;)Ltt1;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v11, 0x7

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    move-object/from16 p6, p1

    .line 538
    .line 539
    move-object/from16 p2, v6

    .line 540
    .line 541
    move-object/from16 p5, v9

    .line 542
    .line 543
    move/from16 p7, v11

    .line 544
    .line 545
    move/from16 p3, v12

    .line 546
    .line 547
    move/from16 p4, v13

    .line 548
    .line 549
    invoke-static/range {p2 .. p7}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v9, Lun0;->k:Lwm;

    .line 554
    .line 555
    invoke-static {v9, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-wide v11, v5, Liw0;->T:J

    .line 560
    .line 561
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-static {v5, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    sget-object v12, Lt30;->c:Lex;

    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Liw0;->d0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v12, v5, Liw0;->S:Z

    .line 582
    .line 583
    if-eqz v12, :cond_23

    .line 584
    .line 585
    sget-object v12, Lde1;->X:Luc1;

    .line 586
    .line 587
    invoke-virtual {v5, v12}, Liw0;->k(Lav0;)V

    .line 588
    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_23
    invoke-virtual {v5}, Liw0;->m0()V

    .line 592
    .line 593
    .line 594
    :goto_15
    sget-object v12, Lex;->l:Lb1;

    .line 595
    .line 596
    invoke-static {v12, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v4, Lex;->k:Lb1;

    .line 600
    .line 601
    invoke-static {v4, v5, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    sget-object v9, Lex;->m:Lao3;

    .line 609
    .line 610
    invoke-static {v9, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v4, Lex;->n:Lro;

    .line 614
    .line 615
    invoke-static {v5, v4}, Ln14;->g(Liw0;Lro;)V

    .line 616
    .line 617
    .line 618
    sget-object v4, Lex;->j:Lb1;

    .line 619
    .line 620
    invoke-static {v4, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    and-int/lit8 v4, v1, 0xe

    .line 624
    .line 625
    shr-int/lit8 v6, v1, 0x3

    .line 626
    .line 627
    and-int/lit16 v6, v6, 0x380

    .line 628
    .line 629
    or-int/2addr v4, v6

    .line 630
    shr-int/lit8 v1, v1, 0x6

    .line 631
    .line 632
    and-int/lit16 v1, v1, 0x1c00

    .line 633
    .line 634
    or-int v6, v4, v1

    .line 635
    .line 636
    move v4, v7

    .line 637
    const/4 v7, 0x2

    .line 638
    const/4 v1, 0x0

    .line 639
    move v9, v0

    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 643
    .line 644
    .line 645
    move v7, v4

    .line 646
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 647
    .line 648
    .line 649
    move-wide v4, v2

    .line 650
    move-object v3, v8

    .line 651
    :goto_16
    move v6, v10

    .line 652
    move-object v8, v14

    .line 653
    goto :goto_17

    .line 654
    :cond_24
    invoke-virtual {v5}, Liw0;->U()V

    .line 655
    .line 656
    .line 657
    move-object v3, v4

    .line 658
    move v7, v12

    .line 659
    move-wide/from16 v4, p3

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :goto_17
    invoke-virtual/range {p8 .. p8}, Liw0;->t()Lgj2;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    if-eqz v12, :cond_25

    .line 667
    .line 668
    new-instance v0, Lk20;

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    move-object/from16 v2, p1

    .line 674
    .line 675
    move/from16 v9, p9

    .line 676
    .line 677
    move/from16 v10, p10

    .line 678
    .line 679
    invoke-direct/range {v0 .. v11}, Lk20;-><init>(Ld41;Lav0;Ltt1;JFFLnz;IIB)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v12, Lgj2;->d:Lpv0;

    .line 683
    .line 684
    :cond_25
    return-void
.end method

.method public static final g(FJLiw0;I)V
    .locals 5

    .line 1
    const v0, -0x102553bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p4, 0x10

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p3, v0, v1}, Liw0;->R(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p3}, Liw0;->W()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Liw0;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p3}, Liw0;->U()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    sget-object p1, Lza3;->j:Lvj0;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lf12;

    .line 52
    .line 53
    iget-wide p1, p1, Lf12;->h:J

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p3}, Liw0;->q()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lqt1;->b:Lqt1;

    .line 59
    .line 60
    invoke-static {v0, p0}, Ll34;->j(Ltt1;F)Ltt1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, p1, p2}, Liw0;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lz30;->a:Lex;

    .line 75
    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v2, Lc8;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v2, p1, p2, v1}, Lc8;-><init>(JB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v2, Llv0;

    .line 88
    .line 89
    invoke-static {v3, v2, p3, v0}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p3}, Liw0;->U()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p3}, Liw0;->t()Lgj2;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    new-instance v0, Lu20;

    .line 103
    .line 104
    invoke-direct {v0, p0, p4, p1, p2}, Lu20;-><init>(FIJ)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Lgj2;->d:Lpv0;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x565bef0b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Liw0;->b0(I)Liw0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, p9, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v7, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v7, v3, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v8

    .line 80
    :goto_4
    and-int/lit8 v8, p9, 0x8

    .line 81
    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v9, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v9, v3, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v10, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v10

    .line 107
    :goto_6
    or-int/lit16 v10, v4, 0x6000

    .line 108
    .line 109
    and-int/lit8 v11, p9, 0x20

    .line 110
    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const v10, 0x36000

    .line 114
    .line 115
    .line 116
    or-int/2addr v10, v4

    .line 117
    :cond_a
    move/from16 v4, p5

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    const/high16 v4, 0x30000

    .line 121
    .line 122
    and-int/2addr v4, v3

    .line 123
    if-nez v4, :cond_a

    .line 124
    .line 125
    move/from16 v4, p5

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Liw0;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    const/high16 v12, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v12, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v10, v12

    .line 139
    :goto_8
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v3

    .line 142
    if-nez v12, :cond_e

    .line 143
    .line 144
    move-object/from16 v12, p6

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_d

    .line 151
    .line 152
    const/high16 v13, 0x100000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/high16 v13, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v10, v13

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object/from16 v12, p6

    .line 160
    .line 161
    :goto_a
    const v13, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v13, v10

    .line 165
    const v14, 0x92492

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    if-eq v13, v14, :cond_f

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move v13, v15

    .line 174
    :goto_b
    and-int/lit8 v14, v10, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v14, v13}, Liw0;->R(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_13

    .line 181
    .line 182
    if-eqz v6, :cond_10

    .line 183
    .line 184
    const-string v6, "OK"

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    move-object v6, v7

    .line 188
    :goto_c
    if-eqz v8, :cond_11

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    goto :goto_d

    .line 192
    :cond_11
    move-object v7, v9

    .line 193
    :goto_d
    if-eqz v11, :cond_12

    .line 194
    .line 195
    move v4, v15

    .line 196
    :cond_12
    invoke-static {v0}, Lf24;->l(Liw0;)Lf12;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move v11, v10

    .line 201
    iget-wide v9, v8, Lf12;->c:J

    .line 202
    .line 203
    const/high16 v13, 0x41e00000    # 28.0f

    .line 204
    .line 205
    invoke-static {v13}, Lf24;->v(F)Lhn2;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v14, Lru;

    .line 210
    .line 211
    invoke-direct {v14, v7, v6, v4, v8}, Lru;-><init>(Lav0;Ljava/lang/String;ZLf12;)V

    .line 212
    .line 213
    .line 214
    const v15, -0x32942cad

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v14, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    new-instance v15, Lwb;

    .line 222
    .line 223
    const/4 v5, 0x5

    .line 224
    invoke-direct {v15, v2, v7, v8, v5}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    const v5, 0x63f3d4d5

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v15, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v8, Lrt;

    .line 235
    .line 236
    const/4 v15, 0x2

    .line 237
    invoke-direct {v8, v1, v15}, Lrt;-><init>(Ljava/lang/String;B)V

    .line 238
    .line 239
    .line 240
    const v15, -0x58429a9

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v8, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    shr-int/lit8 v15, v11, 0x3

    .line 248
    .line 249
    and-int/lit8 v15, v15, 0xe

    .line 250
    .line 251
    const v16, 0x30c30

    .line 252
    .line 253
    .line 254
    or-int v15, v15, v16

    .line 255
    .line 256
    const/high16 v16, 0x380000

    .line 257
    .line 258
    and-int v11, v11, v16

    .line 259
    .line 260
    or-int v19, v15, v11

    .line 261
    .line 262
    move v15, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    const-wide/16 v11, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v6

    .line 267
    .line 268
    move-object v6, v8

    .line 269
    move-object v8, v13

    .line 270
    move-object v3, v14

    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    move/from16 v18, v15

    .line 274
    .line 275
    move-object/from16 v17, v16

    .line 276
    .line 277
    const-wide/16 v15, 0x0

    .line 278
    .line 279
    move-object/from16 v20, v17

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move/from16 v21, v18

    .line 284
    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    move-object v0, v7

    .line 288
    move-object/from16 v7, p6

    .line 289
    .line 290
    invoke-static/range {v2 .. v19}, Lar3;->a(Lav0;Lz20;Ltt1;Lpv0;Lpv0;Lpv0;Llx2;JJJJLre0;Liw0;I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "Cancel"

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    move-object v5, v2

    .line 297
    move-object/from16 v3, v20

    .line 298
    .line 299
    move/from16 v6, v21

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_13
    invoke-virtual/range {p7 .. p7}, Liw0;->U()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move v6, v4

    .line 308
    move-object v3, v7

    .line 309
    move-object v4, v9

    .line 310
    :goto_e
    invoke-virtual/range {p7 .. p7}, Liw0;->t()Lgj2;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_14

    .line 315
    .line 316
    new-instance v0, La20;

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v7, p6

    .line 321
    .line 322
    move/from16 v8, p8

    .line 323
    .line 324
    move/from16 v9, p9

    .line 325
    .line 326
    invoke-direct/range {v0 .. v9}, La20;-><init>(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;II)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v10, Lgj2;->d:Lpv0;

    .line 330
    .line 331
    :cond_14
    return-void
.end method

.method public static final i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V
    .locals 27

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x652eaa3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v6, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p5 .. p6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    :cond_4
    :goto_3
    and-int/lit8 v4, p1, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    :cond_5
    move-object/from16 v5, p4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v5, v6, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v7

    .line 83
    :goto_5
    and-int/lit8 v7, p1, 0x8

    .line 84
    .line 85
    if-eqz v7, :cond_9

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0xc00

    .line 88
    .line 89
    :cond_8
    move/from16 v8, p7

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    and-int/lit16 v8, v6, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    move/from16 v8, p7

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Liw0;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v9

    .line 110
    :goto_7
    and-int/lit16 v9, v6, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_c

    .line 113
    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    const/16 v10, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/16 v10, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v1, v10

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    move-object/from16 v9, p2

    .line 130
    .line 131
    :goto_9
    and-int/lit16 v10, v1, 0x2493

    .line 132
    .line 133
    const/16 v12, 0x2492

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    if-eq v10, v12, :cond_d

    .line 137
    .line 138
    move v10, v13

    .line 139
    goto :goto_a

    .line 140
    :cond_d
    const/4 v10, 0x0

    .line 141
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v12, v10}, Liw0;->R(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_12

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    move-object v8, v10

    .line 153
    goto :goto_b

    .line 154
    :cond_e
    move-object/from16 v8, p6

    .line 155
    .line 156
    :goto_b
    if-eqz v4, :cond_f

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_f
    move-object v10, v5

    .line 160
    :goto_c
    if-eqz v7, :cond_10

    .line 161
    .line 162
    move v3, v13

    .line 163
    goto :goto_d

    .line 164
    :cond_10
    move/from16 v3, p7

    .line 165
    .line 166
    :goto_d
    sget-object v4, Lza3;->j:Lvj0;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lf12;

    .line 173
    .line 174
    shr-int/lit8 v5, v1, 0x9

    .line 175
    .line 176
    and-int/lit8 v5, v5, 0xe

    .line 177
    .line 178
    invoke-static {v5, v2, v0, v3}, Lts1;->f(IILiw0;Z)Lfy2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-wide v13, v4, Lf12;->b:J

    .line 183
    .line 184
    move-wide v15, v13

    .line 185
    iget-wide v12, v4, Lf12;->r:J

    .line 186
    .line 187
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 188
    .line 189
    invoke-static {}, Liy0;->h()Laf2;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Laf2;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v7, "terminal"

    .line 198
    .line 199
    invoke-static {v5, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    sget-object v5, Lq24;->a:La11;

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_11
    const/high16 v5, 0x42100000    # 36.0f

    .line 209
    .line 210
    invoke-static {v5, v5}, Lin2;->b(FF)Lhn2;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_e
    new-instance v7, Lzk;

    .line 215
    .line 216
    const/4 v14, 0x3

    .line 217
    invoke-direct {v7, v4, v14}, Lzk;-><init>(Lf12;B)V

    .line 218
    .line 219
    .line 220
    const v4, 0x13b1b48

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v7, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    new-instance v7, Lqg1;

    .line 228
    .line 229
    move-wide/from16 v17, v12

    .line 230
    .line 231
    const/4 v12, 0x2

    .line 232
    invoke-direct/range {v7 .. v12}, Lqg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    move-object v4, v8

    .line 236
    move-object/from16 v26, v10

    .line 237
    .line 238
    const v8, -0x102cc845

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v7, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    and-int/lit8 v24, v1, 0xe

    .line 246
    .line 247
    const/16 v25, 0x199a

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    move-wide v13, v15

    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move-object/from16 v7, p3

    .line 260
    .line 261
    move-object/from16 v23, v0

    .line 262
    .line 263
    move-object v9, v2

    .line 264
    move-object v12, v5

    .line 265
    invoke-static/range {v7 .. v25}, Lts1;->a(Lav0;Ltt1;Lfy2;FZLlx2;JJJLpv0;Lpv0;Lus1;Lz20;Liw0;II)V

    .line 266
    .line 267
    .line 268
    move-object v2, v4

    .line 269
    move v4, v3

    .line 270
    move-object/from16 v3, v26

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_12
    invoke-virtual/range {p5 .. p5}, Liw0;->U()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v2, p6

    .line 277
    .line 278
    move/from16 v4, p7

    .line 279
    .line 280
    move-object v3, v5

    .line 281
    :goto_f
    invoke-virtual/range {p5 .. p5}, Liw0;->t()Lgj2;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_13

    .line 286
    .line 287
    new-instance v0, Li20;

    .line 288
    .line 289
    move/from16 v7, p1

    .line 290
    .line 291
    move-object/from16 v5, p2

    .line 292
    .line 293
    move-object/from16 v1, p3

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, Li20;-><init>(Lav0;Ljava/lang/String;Lav0;ZLz20;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v8, Lgj2;->d:Lpv0;

    .line 299
    .line 300
    :cond_13
    return-void
.end method

.method public static final j(ZLlv0;Liw0;I)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v11, Lex;->j:Lb1;

    .line 8
    .line 9
    sget-object v12, Lex;->n:Lro;

    .line 10
    .line 11
    sget-object v13, Lex;->m:Lao3;

    .line 12
    .line 13
    sget-object v14, Lex;->k:Lb1;

    .line 14
    .line 15
    sget-object v15, Lex;->l:Lb1;

    .line 16
    .line 17
    sget-object v2, Lun0;->g:Lwm;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v3, -0x7bd2e26e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v3}, Liw0;->b0(I)Liw0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, p3, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Liw0;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int v3, p3, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v3, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :cond_3
    move/from16 v16, v3

    .line 63
    .line 64
    and-int/lit8 v3, v16, 0x13

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v3, v9

    .line 74
    :goto_3
    and-int/lit8 v5, v16, 0x1

    .line 75
    .line 76
    invoke-virtual {v7, v5, v3}, Liw0;->R(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_16

    .line 81
    .line 82
    sget-object v3, Lza3;->j:Lvj0;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lf12;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-wide v4, v3, Lf12;->j:J

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-wide v4, v3, Lf12;->d:J

    .line 96
    .line 97
    :goto_4
    const/16 v6, 0xa0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    invoke-static {v6, v9, v8, v2}, Lis3;->h(IILzj0;I)Lie3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v2, "track"

    .line 110
    .line 111
    invoke-static {v4, v5, v3, v2, v7}, Lry2;->a(JLie3;Ljava/lang/String;Liw0;)Lp23;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/high16 v3, 0x41b00000    # 22.0f

    .line 120
    .line 121
    :goto_5
    const/4 v4, 0x6

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v3, v2

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-static {v6, v9, v8, v4}, Lis3;->h(IILzj0;I)Lie3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move v5, v2

    .line 130
    new-instance v2, Ltg0;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ltg0;-><init>(F)V

    .line 133
    .line 134
    .line 135
    move-object v3, v8

    .line 136
    const/16 v8, 0x6180

    .line 137
    .line 138
    move v6, v9

    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    move-object/from16 v21, v3

    .line 142
    .line 143
    sget-object v3, Ll44;->c:Lje3;

    .line 144
    .line 145
    move/from16 v23, v5

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move/from16 v24, v6

    .line 149
    .line 150
    const-string v6, "thumb"

    .line 151
    .line 152
    move-object/from16 v17, v11

    .line 153
    .line 154
    move-object/from16 v18, v12

    .line 155
    .line 156
    move-object/from16 v10, v19

    .line 157
    .line 158
    move-object/from16 v11, v20

    .line 159
    .line 160
    const/16 v12, 0x20

    .line 161
    .line 162
    invoke-static/range {v2 .. v9}, Lgd;->b(Ljava/lang/Object;Lje3;Lqe;Ljava/lang/Float;Ljava/lang/String;Liw0;II)Lp23;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Ljn1;->a:Lrm1;

    .line 167
    .line 168
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 169
    .line 170
    invoke-static {}, Lb23;->g()Lrm1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lrm1;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "hairline"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sget-object v4, Lq24;->a:La11;

    .line 183
    .line 184
    sget-object v6, Lqt1;->b:Lqt1;

    .line 185
    .line 186
    sget-object v8, Lde1;->X:Luc1;

    .line 187
    .line 188
    sget-object v9, Lz30;->a:Lex;

    .line 189
    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    const v3, 0x7e290a43

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v3}, Liw0;->a0(I)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x42400000    # 48.0f

    .line 199
    .line 200
    invoke-static {v6, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/high16 v12, 0x41d00000    # 26.0f

    .line 205
    .line 206
    invoke-static {v3, v12}, Ll34;->e(Ltt1;F)Ltt1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    move-object v12, v6

    .line 213
    iget-wide v5, v11, Lf12;->h:J

    .line 214
    .line 215
    :goto_7
    move-object/from16 v24, v2

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    move-object v12, v6

    .line 219
    iget-wide v5, v11, Lf12;->g:J

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_8
    const/high16 v22, 0x40400000    # 3.0f

    .line 223
    .line 224
    invoke-static/range {v22 .. v22}, Lin2;->a(F)Lhn2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v25, v12

    .line 229
    .line 230
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v3, v12, v5, v6, v2}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    and-int/lit8 v3, v16, 0x70

    .line 237
    .line 238
    const/16 v12, 0x20

    .line 239
    .line 240
    if-ne v3, v12, :cond_8

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_8
    const/4 v3, 0x0

    .line 245
    :goto_9
    and-int/lit8 v5, v16, 0xe

    .line 246
    .line 247
    const/4 v6, 0x4

    .line 248
    if-ne v5, v6, :cond_9

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_a

    .line 252
    :cond_9
    const/4 v5, 0x0

    .line 253
    :goto_a
    or-int/2addr v3, v5

    .line 254
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    if-ne v5, v9, :cond_a

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_a
    const/4 v3, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_b
    :goto_b
    new-instance v5, Lp20;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v5, v1, v0, v3}, Lp20;-><init>(Llv0;ZB)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_c
    check-cast v5, Lav0;

    .line 275
    .line 276
    const/16 v6, 0xf

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static {v2, v3, v12, v5, v6}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v10, v3}, Lqo;->c(Lwm;Z)Lmp1;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-wide v9, v7, Liw0;->T:J

    .line 288
    .line 289
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v7, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v10, Lt30;->c:Lex;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Liw0;->d0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v10, v7, Liw0;->S:Z

    .line 310
    .line 311
    if-eqz v10, :cond_c

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Liw0;->k(Lav0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_c
    invoke-virtual {v7}, Liw0;->m0()V

    .line 318
    .line 319
    .line 320
    :goto_d
    invoke-static {v15, v7, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v7, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v5, v18

    .line 327
    .line 328
    invoke-static {v6, v7, v13, v7, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v17

    .line 332
    .line 333
    invoke-static {v5, v7, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v24 .. v24}, Lp23;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ltg0;

    .line 341
    .line 342
    iget v2, v2, Ltg0;->f:F

    .line 343
    .line 344
    const v5, 0x3f5c28f6    # 0.86f

    .line 345
    .line 346
    .line 347
    mul-float/2addr v2, v5

    .line 348
    const/high16 v21, 0x3f800000    # 1.0f

    .line 349
    .line 350
    add-float v2, v2, v21

    .line 351
    .line 352
    move/from16 v6, v22

    .line 353
    .line 354
    move-object/from16 v5, v25

    .line 355
    .line 356
    invoke-static {v5, v2, v6}, Lv14;->d(Ltt1;FF)Ltt1;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/high16 v5, 0x41a00000    # 20.0f

    .line 361
    .line 362
    invoke-static {v2, v5}, Ll34;->j(Ltt1;F)Ltt1;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static/range {v23 .. v23}, Lin2;->a(F)Lhn2;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v2, v5}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-wide v5, v11, Lf12;->h:J

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_d
    iget-wide v5, v11, Lf12;->f:J

    .line 380
    .line 381
    :goto_e
    invoke-static {v2, v5, v6, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v7, v3}, Lqo;->a(Ltt1;Liw0;I)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    invoke-virtual {v7, v2}, Liw0;->p(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v3}, Liw0;->p(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_17

    .line 400
    .line 401
    new-instance v4, Lq20;

    .line 402
    .line 403
    move/from16 v5, p3

    .line 404
    .line 405
    invoke-direct {v4, v0, v1, v5, v3}, Lq20;-><init>(ZLlv0;IB)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v2, Lgj2;->d:Lpv0;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_e
    move-object/from16 v24, v2

    .line 412
    .line 413
    move-object v12, v6

    .line 414
    move-object/from16 v26, v17

    .line 415
    .line 416
    move-object/from16 v5, v18

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/high16 v21, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v6, 0x7e2edc90

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v6}, Liw0;->a0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v3}, Liw0;->p(Z)V

    .line 428
    .line 429
    .line 430
    const/high16 v6, 0x42500000    # 52.0f

    .line 431
    .line 432
    invoke-static {v12, v6}, Ll34;->n(Ltt1;F)Ltt1;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const/high16 v3, 0x42000000    # 32.0f

    .line 437
    .line 438
    invoke-static {v6, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v6, Lin2;->a:Lhn2;

    .line 443
    .line 444
    invoke-static {v3, v6}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    move-object/from16 v2, v18

    .line 453
    .line 454
    check-cast v2, Lnz;

    .line 455
    .line 456
    move-object/from16 v18, v11

    .line 457
    .line 458
    move-object/from16 v25, v12

    .line 459
    .line 460
    iget-wide v11, v2, Lnz;->a:J

    .line 461
    .line 462
    invoke-static {v3, v11, v12, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    and-int/lit8 v3, v16, 0x70

    .line 467
    .line 468
    const/16 v12, 0x20

    .line 469
    .line 470
    if-ne v3, v12, :cond_f

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    goto :goto_f

    .line 474
    :cond_f
    const/4 v3, 0x0

    .line 475
    :goto_f
    and-int/lit8 v11, v16, 0xe

    .line 476
    .line 477
    const/4 v12, 0x4

    .line 478
    if-ne v11, v12, :cond_10

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    goto :goto_10

    .line 482
    :cond_10
    const/4 v11, 0x0

    .line 483
    :goto_10
    or-int/2addr v3, v11

    .line 484
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-nez v3, :cond_11

    .line 489
    .line 490
    if-ne v11, v9, :cond_12

    .line 491
    .line 492
    :cond_11
    new-instance v11, Lp20;

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    invoke-direct {v11, v1, v0, v3}, Lp20;-><init>(Llv0;ZB)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    check-cast v11, Lav0;

    .line 502
    .line 503
    const/16 v3, 0xf

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-static {v2, v9, v12, v11, v3}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v10, v9}, Lqo;->c(Lwm;Z)Lmp1;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-wide v9, v7, Liw0;->T:J

    .line 516
    .line 517
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v7, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v11, Lt30;->c:Lex;

    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Liw0;->d0()V

    .line 535
    .line 536
    .line 537
    iget-boolean v11, v7, Liw0;->S:Z

    .line 538
    .line 539
    if-eqz v11, :cond_13

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Liw0;->k(Lav0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_13
    invoke-virtual {v7}, Liw0;->m0()V

    .line 546
    .line 547
    .line 548
    :goto_11
    invoke-static {v15, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v14, v7, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v7, v13, v7, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v5, v26

    .line 558
    .line 559
    invoke-static {v5, v7, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {v24 .. v24}, Lp23;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ltg0;

    .line 567
    .line 568
    iget v2, v2, Ltg0;->f:F

    .line 569
    .line 570
    move/from16 v5, v23

    .line 571
    .line 572
    move-object/from16 v12, v25

    .line 573
    .line 574
    invoke-static {v12, v2, v5}, Lv14;->d(Ltt1;FF)Ltt1;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/high16 v3, 0x41e00000    # 28.0f

    .line 579
    .line 580
    invoke-static {v2, v3}, Ll34;->j(Ltt1;F)Ltt1;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2, v6}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    sget-wide v5, Lnz;->c:J

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_14
    move-object/from16 v11, v18

    .line 594
    .line 595
    iget-wide v5, v11, Lf12;->f:J

    .line 596
    .line 597
    iget-boolean v3, v11, Lf12;->a:Z

    .line 598
    .line 599
    if-eqz v3, :cond_15

    .line 600
    .line 601
    move/from16 v3, v21

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_15
    const v3, 0x3f4ccccd    # 0.8f

    .line 605
    .line 606
    .line 607
    :goto_12
    invoke-static {v3, v5, v6}, Lnz;->b(FJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    :goto_13
    invoke-static {v2, v5, v6, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-static {v2, v7, v3}, Lqo;->a(Ltt1;Liw0;I)V

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    invoke-virtual {v7, v2}, Liw0;->p(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_16
    const/4 v2, 0x1

    .line 625
    invoke-virtual {v7}, Liw0;->U()V

    .line 626
    .line 627
    .line 628
    :goto_14
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_17

    .line 633
    .line 634
    new-instance v4, Lq20;

    .line 635
    .line 636
    move/from16 v5, p3

    .line 637
    .line 638
    invoke-direct {v4, v0, v1, v5, v2}, Lq20;-><init>(ZLlv0;IB)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v3, Lgj2;->d:Lpv0;

    .line 642
    .line 643
    :cond_17
    return-void
.end method

.method public static final k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V
    .locals 44

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v15, p10

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x4e5117b4    # 8.769979E8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Liw0;->b0(I)Liw0;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v15

    .line 31
    and-int/lit8 v3, v15, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v12, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_3
    move-object/from16 v5, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v5, v15, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-virtual {v12, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v6

    .line 79
    :goto_4
    and-int/lit8 v6, v0, 0x8

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    :cond_6
    move-object/from16 v7, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit16 v7, v15, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    invoke-virtual {v12, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v8

    .line 106
    :goto_6
    and-int/lit8 v8, v0, 0x10

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x6000

    .line 111
    .line 112
    :cond_9
    move/from16 v9, p4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    and-int/lit16 v9, v15, 0x6000

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    move/from16 v9, p4

    .line 120
    .line 121
    invoke-virtual {v12, v9}, Liw0;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_b

    .line 126
    .line 127
    const/16 v10, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/16 v10, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v10

    .line 133
    :goto_8
    and-int/lit8 v10, v0, 0x20

    .line 134
    .line 135
    const/high16 v11, 0x30000

    .line 136
    .line 137
    if-eqz v10, :cond_d

    .line 138
    .line 139
    or-int/2addr v2, v11

    .line 140
    :cond_c
    move/from16 v11, p5

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    and-int/2addr v11, v15

    .line 144
    if-nez v11, :cond_c

    .line 145
    .line 146
    move/from16 v11, p5

    .line 147
    .line 148
    invoke-virtual {v12, v11}, Liw0;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_e

    .line 153
    .line 154
    const/high16 v13, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v13, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v2, v13

    .line 160
    :goto_a
    and-int/lit8 v13, v0, 0x40

    .line 161
    .line 162
    const/high16 v14, 0x180000

    .line 163
    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    or-int/2addr v2, v14

    .line 167
    :cond_f
    move/from16 v14, p6

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    and-int/2addr v14, v15

    .line 171
    if-nez v14, :cond_f

    .line 172
    .line 173
    move/from16 v14, p6

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Liw0;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_11

    .line 180
    .line 181
    const/high16 v16, 0x100000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/high16 v16, 0x80000

    .line 185
    .line 186
    :goto_b
    or-int v2, v2, v16

    .line 187
    .line 188
    :goto_c
    and-int/lit16 v1, v0, 0x80

    .line 189
    .line 190
    const/high16 v16, 0xc00000

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    or-int v2, v2, v16

    .line 195
    .line 196
    :cond_12
    move/from16 v16, v1

    .line 197
    .line 198
    move/from16 v1, p7

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_13
    and-int v16, v15, v16

    .line 202
    .line 203
    if-nez v16, :cond_12

    .line 204
    .line 205
    move/from16 v16, v1

    .line 206
    .line 207
    move/from16 v1, p7

    .line 208
    .line 209
    invoke-virtual {v12, v1}, Liw0;->g(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_14

    .line 214
    .line 215
    const/high16 v17, 0x800000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    const/high16 v17, 0x400000

    .line 219
    .line 220
    :goto_d
    or-int v2, v2, v17

    .line 221
    .line 222
    :goto_e
    and-int/lit16 v1, v0, 0x100

    .line 223
    .line 224
    const/high16 v17, 0x6000000

    .line 225
    .line 226
    if-eqz v1, :cond_16

    .line 227
    .line 228
    or-int v2, v2, v17

    .line 229
    .line 230
    move/from16 v0, p8

    .line 231
    .line 232
    :cond_15
    :goto_f
    move/from16 v17, v2

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_16
    and-int v17, v15, v17

    .line 236
    .line 237
    move/from16 v0, p8

    .line 238
    .line 239
    if-nez v17, :cond_15

    .line 240
    .line 241
    invoke-virtual {v12, v0}, Liw0;->d(I)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_17

    .line 246
    .line 247
    const/high16 v17, 0x4000000

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    const/high16 v17, 0x2000000

    .line 251
    .line 252
    :goto_10
    or-int v2, v2, v17

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :goto_11
    const v2, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int v2, v17, v2

    .line 259
    .line 260
    const v0, 0x2492492

    .line 261
    .line 262
    .line 263
    move/from16 v18, v1

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    move/from16 v19, v6

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    if-eq v2, v0, :cond_18

    .line 270
    .line 271
    move v0, v6

    .line 272
    goto :goto_12

    .line 273
    :cond_18
    move v0, v1

    .line 274
    :goto_12
    and-int/lit8 v2, v17, 0x1

    .line 275
    .line 276
    invoke-virtual {v12, v2, v0}, Liw0;->R(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_25

    .line 281
    .line 282
    sget-object v0, Lqt1;->b:Lqt1;

    .line 283
    .line 284
    if-eqz v4, :cond_19

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    goto :goto_13

    .line 288
    :cond_19
    move-object v2, v5

    .line 289
    :goto_13
    if-eqz v19, :cond_1a

    .line 290
    .line 291
    const-string v4, ""

    .line 292
    .line 293
    move-object/from16 v43, v4

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    move-object/from16 v0, v43

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1a
    move-object v4, v0

    .line 300
    move-object v0, v7

    .line 301
    :goto_14
    if-eqz v8, :cond_1b

    .line 302
    .line 303
    move/from16 v19, v6

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1b
    move/from16 v19, v9

    .line 307
    .line 308
    :goto_15
    if-eqz v10, :cond_1c

    .line 309
    .line 310
    move/from16 v20, v6

    .line 311
    .line 312
    goto :goto_16

    .line 313
    :cond_1c
    move/from16 v20, v11

    .line 314
    .line 315
    :goto_16
    if-eqz v13, :cond_1d

    .line 316
    .line 317
    move/from16 v21, v1

    .line 318
    .line 319
    goto :goto_17

    .line 320
    :cond_1d
    move/from16 v21, v14

    .line 321
    .line 322
    :goto_17
    if-eqz v16, :cond_1e

    .line 323
    .line 324
    move/from16 v22, v1

    .line 325
    .line 326
    goto :goto_18

    .line 327
    :cond_1e
    move/from16 v22, p7

    .line 328
    .line 329
    :goto_18
    if-eqz v18, :cond_1f

    .line 330
    .line 331
    move/from16 v18, v6

    .line 332
    .line 333
    goto :goto_19

    .line 334
    :cond_1f
    move/from16 v18, p8

    .line 335
    .line 336
    :goto_19
    invoke-static {v12}, Lf24;->l(Liw0;)Lf12;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/high16 v7, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v2, v7}, Ll34;->c(Ltt1;F)Ltt1;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/high16 v9, 0x41a00000    # 20.0f

    .line 347
    .line 348
    invoke-static {v9}, Lf24;->v(F)Lhn2;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v8, v10}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-wide v10, v5, Lf12;->c:J

    .line 357
    .line 358
    sget-object v13, Lq24;->a:La11;

    .line 359
    .line 360
    invoke-static {v8, v10, v11, v13}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-wide v10, v5, Lf12;->g:J

    .line 365
    .line 366
    invoke-static {v9}, Lf24;->v(F)Lhn2;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v8, v7, v10, v11, v13}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const/high16 v10, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-static {v8, v9, v10}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v9, Lun0;->g:Lwm;

    .line 381
    .line 382
    invoke-static {v9, v1}, Lqo;->c(Lwm;Z)Lmp1;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-wide v10, v12, Liw0;->T:J

    .line 387
    .line 388
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v12, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sget-object v13, Lt30;->c:Lex;

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Liw0;->d0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v13, v12, Liw0;->S:Z

    .line 409
    .line 410
    if-eqz v13, :cond_20

    .line 411
    .line 412
    sget-object v13, Lde1;->X:Luc1;

    .line 413
    .line 414
    invoke-virtual {v12, v13}, Liw0;->k(Lav0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :cond_20
    invoke-virtual {v12}, Liw0;->m0()V

    .line 419
    .line 420
    .line 421
    :goto_1a
    sget-object v13, Lex;->l:Lb1;

    .line 422
    .line 423
    invoke-static {v13, v12, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v9, Lex;->k:Lb1;

    .line 427
    .line 428
    invoke-static {v9, v12, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    sget-object v10, Lex;->m:Lao3;

    .line 436
    .line 437
    invoke-static {v10, v12, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v9, Lex;->n:Lro;

    .line 441
    .line 442
    invoke-static {v12, v9}, Ln14;->g(Liw0;Lro;)V

    .line 443
    .line 444
    .line 445
    sget-object v9, Lex;->j:Lb1;

    .line 446
    .line 447
    invoke-static {v9, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    const/16 v16, 0x11

    .line 455
    .line 456
    if-nez v8, :cond_21

    .line 457
    .line 458
    const v8, -0x45b5381

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v8}, Liw0;->a0(I)V

    .line 462
    .line 463
    .line 464
    move-object v8, v2

    .line 465
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    move-object v10, v4

    .line 470
    move-object v9, v5

    .line 471
    iget-wide v4, v9, Lf12;->f:J

    .line 472
    .line 473
    shr-int/lit8 v11, v17, 0x9

    .line 474
    .line 475
    and-int/lit8 v11, v11, 0xe

    .line 476
    .line 477
    or-int/lit16 v13, v11, 0x180

    .line 478
    .line 479
    const/16 v14, 0x1f2

    .line 480
    .line 481
    move v11, v1

    .line 482
    const/4 v1, 0x0

    .line 483
    move/from16 v23, v6

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    move/from16 v24, v7

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    move-object/from16 v25, v8

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    move-object/from16 v26, v9

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    move-object/from16 v27, v10

    .line 496
    .line 497
    move/from16 v28, v11

    .line 498
    .line 499
    const-wide/16 v10, 0x0

    .line 500
    .line 501
    move-object/from16 v29, v27

    .line 502
    .line 503
    move/from16 v15, v28

    .line 504
    .line 505
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v23, v0

    .line 509
    .line 510
    :goto_1b
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_1c

    .line 514
    :cond_21
    move-object/from16 v23, v0

    .line 515
    .line 516
    move v15, v1

    .line 517
    move-object/from16 v25, v2

    .line 518
    .line 519
    move-object/from16 v29, v4

    .line 520
    .line 521
    move-object/from16 v26, v5

    .line 522
    .line 523
    const v0, 0x78f19b54

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_1b

    .line 530
    :goto_1c
    new-instance v4, Lta3;

    .line 531
    .line 532
    move-object/from16 v9, v26

    .line 533
    .line 534
    iget-wide v0, v9, Lf12;->e:J

    .line 535
    .line 536
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v33

    .line 540
    if-eqz v22, :cond_22

    .line 541
    .line 542
    const v2, -0x45b3149

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lbt0;->h:Lqw0;

    .line 552
    .line 553
    :goto_1d
    move-object/from16 v36, v2

    .line 554
    .line 555
    goto :goto_1e

    .line 556
    :cond_22
    const v2, -0x45b2f0e

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lf24;->k()Lbt0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_1d

    .line 570
    :goto_1e
    const-wide/16 v40, 0x0

    .line 571
    .line 572
    const v42, 0xffffdc

    .line 573
    .line 574
    .line 575
    const/16 v35, 0x0

    .line 576
    .line 577
    const-wide/16 v37, 0x0

    .line 578
    .line 579
    const/16 v39, 0x0

    .line 580
    .line 581
    move-wide/from16 v31, v0

    .line 582
    .line 583
    move-object/from16 v30, v4

    .line 584
    .line 585
    invoke-direct/range {v30 .. v42}, Lta3;-><init>(JJLcu0;Lbt0;JIJI)V

    .line 586
    .line 587
    .line 588
    new-instance v12, Lm13;

    .line 589
    .line 590
    iget-wide v0, v9, Lf12;->e:J

    .line 591
    .line 592
    invoke-direct {v12, v0, v1}, Lm13;-><init>(J)V

    .line 593
    .line 594
    .line 595
    if-eqz v21, :cond_23

    .line 596
    .line 597
    new-instance v0, Lu92;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    :goto_1f
    move-object v10, v0

    .line 603
    goto :goto_20

    .line 604
    :cond_23
    sget-object v0, Ld54;->p:Lbz1;

    .line 605
    .line 606
    goto :goto_1f

    .line 607
    :goto_20
    new-instance v5, Lic1;

    .line 608
    .line 609
    if-eqz v21, :cond_24

    .line 610
    .line 611
    const/4 v0, 0x7

    .line 612
    goto :goto_21

    .line 613
    :cond_24
    move/from16 v0, v18

    .line 614
    .line 615
    :goto_21
    const/16 v1, 0x7b

    .line 616
    .line 617
    invoke-direct {v5, v0, v1}, Lic1;-><init>(II)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v29

    .line 621
    .line 622
    const/high16 v1, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v0, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    and-int/lit8 v0, v17, 0xe

    .line 629
    .line 630
    or-int/lit16 v0, v0, 0x180

    .line 631
    .line 632
    and-int/lit8 v1, v17, 0x70

    .line 633
    .line 634
    or-int/2addr v0, v1

    .line 635
    shl-int/lit8 v1, v17, 0xc

    .line 636
    .line 637
    const/high16 v3, 0xe000000

    .line 638
    .line 639
    and-int/2addr v1, v3

    .line 640
    or-int v15, v0, v1

    .line 641
    .line 642
    shr-int/lit8 v0, v17, 0xf

    .line 643
    .line 644
    and-int/lit8 v16, v0, 0xe

    .line 645
    .line 646
    const v17, 0xb298

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v6, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    move-object/from16 v14, p9

    .line 659
    .line 660
    move/from16 v7, v19

    .line 661
    .line 662
    move/from16 v9, v20

    .line 663
    .line 664
    invoke-static/range {v0 .. v17}, Lvl;->b(Ljava/lang/String;Llv0;Ltt1;ZLta3;Lic1;Lhc1;ZIILtk3;Llv0;Lm13;Lqv0;Liw0;III)V

    .line 665
    .line 666
    .line 667
    move-object v12, v14

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 670
    .line 671
    .line 672
    move v5, v7

    .line 673
    move v6, v9

    .line 674
    move/from16 v9, v18

    .line 675
    .line 676
    move/from16 v7, v21

    .line 677
    .line 678
    move/from16 v8, v22

    .line 679
    .line 680
    move-object/from16 v4, v23

    .line 681
    .line 682
    move-object/from16 v3, v25

    .line 683
    .line 684
    goto :goto_22

    .line 685
    :cond_25
    invoke-virtual {v12}, Liw0;->U()V

    .line 686
    .line 687
    .line 688
    move/from16 v8, p7

    .line 689
    .line 690
    move-object v3, v5

    .line 691
    move-object v4, v7

    .line 692
    move v5, v9

    .line 693
    move v6, v11

    .line 694
    move v7, v14

    .line 695
    move/from16 v9, p8

    .line 696
    .line 697
    :goto_22
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    if-eqz v12, :cond_26

    .line 702
    .line 703
    new-instance v0, Lj20;

    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    move/from16 v10, p10

    .line 710
    .line 711
    move/from16 v11, p11

    .line 712
    .line 713
    invoke-direct/range {v0 .. v11}, Lj20;-><init>(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZIII)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v12, Lgj2;->d:Lpv0;

    .line 717
    .line 718
    :cond_26
    return-void
.end method

.method public static final l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V
    .locals 24

    .line 1
    move-object/from16 v12, p6

    .line 2
    .line 3
    move/from16 v15, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x1e14985a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v15, 0x6

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v15

    .line 32
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v2, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v4, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v4, v15, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-virtual {v12, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    :cond_7
    move/from16 v6, p3

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    and-int/lit16 v6, v15, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    move/from16 v6, p3

    .line 94
    .line 95
    invoke-virtual {v12, v6}, Liw0;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v7

    .line 107
    :goto_7
    and-int/lit8 v7, p8, 0x10

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x6000

    .line 112
    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_a
    move-object/from16 v10, p4

    .line 117
    .line 118
    invoke-virtual {v12, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    const/16 v11, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/16 v11, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v11

    .line 130
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 131
    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v13, 0x30000

    .line 135
    .line 136
    or-int/2addr v0, v13

    .line 137
    move/from16 v13, p5

    .line 138
    .line 139
    :goto_a
    move v14, v0

    .line 140
    goto :goto_c

    .line 141
    :cond_c
    move/from16 v13, p5

    .line 142
    .line 143
    invoke-virtual {v12, v13}, Liw0;->g(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_d

    .line 148
    .line 149
    const/high16 v14, 0x20000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    const/high16 v14, 0x10000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v0, v14

    .line 155
    goto :goto_a

    .line 156
    :goto_c
    const v0, 0x12493

    .line 157
    .line 158
    .line 159
    and-int/2addr v0, v14

    .line 160
    const/16 v22, 0x10

    .line 161
    .line 162
    const v9, 0x12492

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v8, 0x1

    .line 167
    if-eq v0, v9, :cond_e

    .line 168
    .line 169
    move v0, v8

    .line 170
    goto :goto_d

    .line 171
    :cond_e
    move v0, v4

    .line 172
    :goto_d
    and-int/lit8 v9, v14, 0x1

    .line 173
    .line 174
    invoke-virtual {v12, v9, v0}, Liw0;->R(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_19

    .line 179
    .line 180
    sget-object v9, Lqt1;->b:Lqt1;

    .line 181
    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    move-object v0, v9

    .line 185
    goto :goto_e

    .line 186
    :cond_f
    move-object/from16 v0, p2

    .line 187
    .line 188
    :goto_e
    if-eqz v5, :cond_10

    .line 189
    .line 190
    move/from16 v23, v8

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_10
    move/from16 v23, v6

    .line 194
    .line 195
    :goto_f
    if-eqz v7, :cond_11

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v10, v3

    .line 199
    :cond_11
    if-eqz v11, :cond_12

    .line 200
    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    goto :goto_10

    .line 204
    :cond_12
    move/from16 v17, v13

    .line 205
    .line 206
    :goto_10
    invoke-static {v12}, Lf24;->l(Liw0;)Lf12;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v23, :cond_13

    .line 211
    .line 212
    iget-wide v5, v3, Lf12;->e:J

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_13
    sget-wide v5, Lnz;->f:J

    .line 216
    .line 217
    :goto_11
    if-eqz v23, :cond_14

    .line 218
    .line 219
    iget-wide v1, v3, Lf12;->b:J

    .line 220
    .line 221
    goto :goto_12

    .line 222
    :cond_14
    iget-wide v1, v3, Lf12;->e:J

    .line 223
    .line 224
    :goto_12
    invoke-static {}, Lf24;->r()Lhn2;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v0, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const/high16 v13, 0x3f800000    # 1.0f

    .line 233
    .line 234
    if-eqz v23, :cond_15

    .line 235
    .line 236
    const v3, 0x14b04174

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v4}, Liw0;->p(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lq24;->a:La11;

    .line 246
    .line 247
    invoke-static {v9, v5, v6, v3}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_13

    .line 252
    :cond_15
    const v5, 0x14b04525

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v5}, Liw0;->a0(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v5, v3, Lf12;->g:J

    .line 259
    .line 260
    invoke-static {}, Lf24;->r()Lhn2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v9, v13, v5, v6, v3}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v12, v4}, Liw0;->p(Z)V

    .line 269
    .line 270
    .line 271
    :goto_13
    invoke-interface {v11, v3}, Ltt1;->d(Ltt1;)Ltt1;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v21, 0x6

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object/from16 v20, p1

    .line 282
    .line 283
    invoke-static/range {v16 .. v21}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/high16 v5, 0x42400000    # 48.0f

    .line 288
    .line 289
    invoke-static {v3, v5}, Ll34;->e(Ltt1;F)Ltt1;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/high16 v5, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x2

    .line 297
    invoke-static {v3, v5, v6, v7}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v5, Lun0;->q:Lvm;

    .line 302
    .line 303
    sget-object v6, Lyq3;->c:Lex3;

    .line 304
    .line 305
    const/16 v7, 0x36

    .line 306
    .line 307
    invoke-static {v6, v5, v12, v7}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-wide v6, v12, Liw0;->T:J

    .line 312
    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v12, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v11, Lt30;->c:Lex;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Liw0;->d0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v11, v12, Liw0;->S:Z

    .line 334
    .line 335
    if-eqz v11, :cond_16

    .line 336
    .line 337
    sget-object v11, Lde1;->X:Luc1;

    .line 338
    .line 339
    invoke-virtual {v12, v11}, Liw0;->k(Lav0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_16
    invoke-virtual {v12}, Liw0;->m0()V

    .line 344
    .line 345
    .line 346
    :goto_14
    sget-object v11, Lex;->l:Lb1;

    .line 347
    .line 348
    invoke-static {v11, v12, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lex;->k:Lb1;

    .line 352
    .line 353
    invoke-static {v5, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v6, Lex;->m:Lao3;

    .line 361
    .line 362
    invoke-static {v6, v12, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v5, Lex;->n:Lro;

    .line 366
    .line 367
    invoke-static {v12, v5}, Ln14;->g(Liw0;Lro;)V

    .line 368
    .line 369
    .line 370
    sget-object v5, Lex;->j:Lb1;

    .line 371
    .line 372
    invoke-static {v5, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    if-eqz v10, :cond_17

    .line 376
    .line 377
    const v3, 0x4b910e93    # 1.9012902E7f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    .line 381
    .line 382
    .line 383
    shr-int/lit8 v3, v14, 0xc

    .line 384
    .line 385
    and-int/lit8 v3, v3, 0xe

    .line 386
    .line 387
    or-int/lit16 v6, v3, 0xc00

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    move-wide v2, v1

    .line 391
    const/4 v1, 0x0

    .line 392
    move v5, v4

    .line 393
    const/high16 v4, 0x41b00000    # 22.0f

    .line 394
    .line 395
    move-object/from16 v16, v0

    .line 396
    .line 397
    move-object v0, v10

    .line 398
    move v10, v5

    .line 399
    move-object v5, v12

    .line 400
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    const/high16 v0, 0x41200000    # 10.0f

    .line 406
    .line 407
    invoke-static {v9, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 412
    .line 413
    .line 414
    :goto_15
    invoke-virtual {v12, v10}, Liw0;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_16

    .line 418
    :cond_17
    move-object/from16 v16, v0

    .line 419
    .line 420
    move-wide v2, v1

    .line 421
    move-object/from16 v18, v10

    .line 422
    .line 423
    move v10, v4

    .line 424
    const v0, 0x4b921198    # 1.914552E7f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_15

    .line 431
    :goto_16
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    if-eqz v17, :cond_18

    .line 436
    .line 437
    goto :goto_17

    .line 438
    :cond_18
    const/high16 v13, 0x3f000000    # 0.5f

    .line 439
    .line 440
    :goto_17
    invoke-static {v13, v2, v3}, Lnz;->b(FJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    sget-object v6, Lcu0;->k:Lcu0;

    .line 445
    .line 446
    and-int/lit8 v2, v14, 0xe

    .line 447
    .line 448
    or-int/lit16 v13, v2, 0x6180

    .line 449
    .line 450
    const/16 v14, 0x1e2

    .line 451
    .line 452
    move-wide v2, v0

    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    move v0, v8

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const-wide/16 v10, 0x0

    .line 459
    .line 460
    move v15, v0

    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, v16

    .line 470
    .line 471
    move/from16 v6, v17

    .line 472
    .line 473
    move-object/from16 v5, v18

    .line 474
    .line 475
    move/from16 v4, v23

    .line 476
    .line 477
    goto :goto_18

    .line 478
    :cond_19
    invoke-virtual {v12}, Liw0;->U()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move v4, v6

    .line 484
    move-object v5, v10

    .line 485
    move v6, v13

    .line 486
    :goto_18
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_1a

    .line 491
    .line 492
    new-instance v0, Ls20;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move/from16 v7, p7

    .line 499
    .line 500
    move/from16 v8, p8

    .line 501
    .line 502
    invoke-direct/range {v0 .. v8}, Ls20;-><init>(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZII)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v9, Lgj2;->d:Lpv0;

    .line 506
    .line 507
    :cond_1a
    return-void
.end method

.method public static final m(Ljava/lang/String;Ltt1;Liw0;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x4d9289d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v5, v3

    .line 59
    :goto_2
    or-int/2addr v1, v5

    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eq v5, v6, :cond_5

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v5, v8

    .line 71
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v12, v6, v5}, Liw0;->R(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_b

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    sget-object v2, Lqt1;->b:Lqt1;

    .line 82
    .line 83
    move-object v13, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v13, v4

    .line 86
    :goto_5
    invoke-static {v12}, Lf24;->l(Liw0;)Lf12;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/high16 v17, 0x41200000    # 10.0f

    .line 91
    .line 92
    const/16 v18, 0x4

    .line 93
    .line 94
    const/high16 v14, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/high16 v15, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    move-object/from16 v25, v13

    .line 105
    .line 106
    invoke-static {}, Lf24;->p()Lrm1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lrm1;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v6, 0xf

    .line 117
    .line 118
    sparse-switch v5, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    :goto_6
    move v10, v1

    .line 122
    move v15, v8

    .line 123
    move-object/from16 v1, v19

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :sswitch_0
    const-string v5, "notebook"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const v4, -0x2fcfb387

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v4}, Liw0;->a0(I)V

    .line 140
    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0xe

    .line 145
    .line 146
    const/high16 v20, 0x41000000    # 8.0f

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    invoke-static/range {v19 .. v24}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3}, Lp04;->e(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    iget-wide v2, v2, Lf12;->f:J

    .line 161
    .line 162
    move v9, v8

    .line 163
    invoke-static {v12}, Lf24;->s(Liw0;)Lbt0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move v10, v1

    .line 168
    move-object v1, v4

    .line 169
    move-wide v4, v5

    .line 170
    new-instance v6, Lyt0;

    .line 171
    .line 172
    invoke-direct {v6, v7}, Lyt0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v7, v10, 0xe

    .line 176
    .line 177
    or-int/lit16 v7, v7, 0x6000

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const v22, 0x3ff48

    .line 182
    .line 183
    .line 184
    move/from16 v20, v7

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move v11, v9

    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    move v13, v11

    .line 191
    const/4 v11, 0x0

    .line 192
    move v14, v13

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    move v15, v14

    .line 196
    const/4 v14, 0x0

    .line 197
    move/from16 v16, v15

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    move/from16 v17, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v18, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move/from16 v19, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-object/from16 v19, p2

    .line 213
    .line 214
    invoke-static/range {v0 .. v22}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v12, v19

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 221
    .line 222
    .line 223
    :goto_7
    move-object/from16 v0, p0

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :sswitch_1
    move v10, v1

    .line 228
    move v15, v8

    .line 229
    move-object/from16 v1, v19

    .line 230
    .line 231
    const-string v0, "cards"

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_8
    const v0, -0x331715c7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xd

    .line 248
    .line 249
    invoke-static {v0}, Lp04;->e(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    move-wide v6, v3

    .line 254
    iget-wide v4, v2, Lf12;->f:J

    .line 255
    .line 256
    move-wide v2, v6

    .line 257
    sget-object v6, Lcu0;->l:Lcu0;

    .line 258
    .line 259
    and-int/lit8 v0, v10, 0xe

    .line 260
    .line 261
    or-int/lit16 v13, v0, 0x6180

    .line 262
    .line 263
    const/16 v14, 0x1e0

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :sswitch_2
    move v10, v1

    .line 281
    move v15, v8

    .line 282
    move-object/from16 v1, v19

    .line 283
    .line 284
    const-string v3, "hairline"

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    const v3, -0x33174406

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/16 v4, 0xb

    .line 309
    .line 310
    invoke-static {v4}, Lp04;->e(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    move-wide v6, v4

    .line 315
    iget-wide v4, v2, Lf12;->f:J

    .line 316
    .line 317
    move-object v0, v3

    .line 318
    move-wide v2, v6

    .line 319
    invoke-static {v12}, Lf24;->o(Liw0;)Lbt0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/16 v13, 0x180

    .line 324
    .line 325
    const/16 v14, 0x1d0

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :sswitch_3
    move v10, v1

    .line 340
    move v15, v8

    .line 341
    move-object/from16 v1, v19

    .line 342
    .line 343
    const-string v0, "messenger"

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    :goto_8
    const v0, -0x33170a65

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lp04;->e(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    move-wide v6, v3

    .line 362
    iget-wide v4, v2, Lf12;->f:J

    .line 363
    .line 364
    and-int/lit8 v0, v10, 0xe

    .line 365
    .line 366
    or-int/lit16 v13, v0, 0x180

    .line 367
    .line 368
    const/16 v14, 0x1f0

    .line 369
    .line 370
    move-wide v2, v6

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    const v0, -0x3317214a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Lp04;->e(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    iget-wide v5, v2, Lf12;->i:J

    .line 397
    .line 398
    move-wide v2, v3

    .line 399
    move-wide v4, v5

    .line 400
    sget-object v6, Lcu0;->l:Lcu0;

    .line 401
    .line 402
    and-int/lit8 v0, v10, 0xe

    .line 403
    .line 404
    or-int/lit16 v13, v0, 0x6180

    .line 405
    .line 406
    const/16 v14, 0x1e0

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const-wide/16 v10, 0x0

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 419
    .line 420
    .line 421
    :goto_9
    move-object/from16 v4, v25

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_b
    invoke-virtual {v12}, Liw0;->U()V

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_c

    .line 432
    .line 433
    new-instance v2, Lf20;

    .line 434
    .line 435
    move/from16 v3, p3

    .line 436
    .line 437
    move/from16 v5, p4

    .line 438
    .line 439
    invoke-direct {v2, v0, v4, v3, v5}, Lf20;-><init>(Ljava/lang/String;Ltt1;II)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 443
    .line 444
    :cond_c
    return-void

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_3
        -0x7a3512a -> :sswitch_2
        0x5a0e763 -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Ljava/util/List;Ljava/lang/String;Llv0;Ltt1;Liw0;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    sget-object v4, Lex;->j:Lb1;

    .line 10
    .line 11
    sget-object v5, Lex;->n:Lro;

    .line 12
    .line 13
    sget-object v6, Lex;->m:Lao3;

    .line 14
    .line 15
    sget-object v7, Lex;->k:Lb1;

    .line 16
    .line 17
    sget-object v8, Lex;->l:Lb1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v9, 0x7e4edfda

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Liw0;->b0(I)Liw0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v9, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v9, v1

    .line 43
    and-int/lit16 v10, v1, 0x180

    .line 44
    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    const/16 v10, 0x100

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v10, 0x80

    .line 57
    .line 58
    :goto_1
    or-int/2addr v9, v10

    .line 59
    :cond_2
    and-int/lit8 v10, p6, 0x8

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    or-int/lit16 v9, v9, 0xc00

    .line 64
    .line 65
    :cond_3
    move-object/from16 v12, p3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    and-int/lit16 v12, v1, 0xc00

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    move-object/from16 v12, p3

    .line 73
    .line 74
    invoke-virtual {v0, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    const/16 v13, 0x800

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/16 v13, 0x400

    .line 84
    .line 85
    :goto_2
    or-int/2addr v9, v13

    .line 86
    :goto_3
    and-int/lit16 v13, v9, 0x493

    .line 87
    .line 88
    const/16 v14, 0x492

    .line 89
    .line 90
    if-eq v13, v14, :cond_6

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v13, 0x0

    .line 95
    :goto_4
    and-int/lit8 v14, v9, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v14, v13}, Liw0;->R(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_14

    .line 102
    .line 103
    sget-object v13, Lqt1;->b:Lqt1;

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    move-object v10, v13

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object/from16 v10, p3

    .line 110
    .line 111
    :goto_5
    invoke-static {v0}, Lf24;->l(Liw0;)Lf12;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {}, Lf24;->r()Lhn2;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v10, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object/from16 v18, v13

    .line 124
    .line 125
    iget-wide v12, v14, Lf12;->d:J

    .line 126
    .line 127
    sget-object v15, Lq24;->a:La11;

    .line 128
    .line 129
    invoke-static {v11, v12, v13, v15}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/high16 v12, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-static {v11, v12}, Ly14;->f(Ltt1;F)Ltt1;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Lyq3;->a:Lhg;

    .line 140
    .line 141
    sget-object v13, Lun0;->p:Lvm;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v12, v13, v0, v1}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move v1, v9

    .line 149
    move-object v13, v10

    .line 150
    iget-wide v9, v0, Liw0;->T:J

    .line 151
    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v0, v11}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v20, Lt30;->c:Lex;

    .line 165
    .line 166
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Liw0;->d0()V

    .line 170
    .line 171
    .line 172
    move/from16 p3, v1

    .line 173
    .line 174
    iget-boolean v1, v0, Liw0;->S:Z

    .line 175
    .line 176
    move-object/from16 v20, v13

    .line 177
    .line 178
    sget-object v13, Lde1;->X:Luc1;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Liw0;->k(Lav0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v0}, Liw0;->m0()V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-static {v8, v0, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v0, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v0, v6, v0, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v1, -0x4e2d183d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_13

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, La92;

    .line 222
    .line 223
    iget-object v10, v9, La92;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v9, La92;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v10, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    new-instance v12, Lte1;

    .line 236
    .line 237
    move-object/from16 v21, v1

    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-direct {v12, v1, v2}, Lte1;-><init>(FZ)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 246
    .line 247
    invoke-static {}, Liy0;->h()Laf2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Laf2;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "terminal"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move/from16 v22, v2

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz v22, :cond_9

    .line 265
    .line 266
    invoke-static {v2}, Lin2;->a(F)Lhn2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    const-string v2, "desktop"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    const/high16 v1, 0x41200000    # 10.0f

    .line 280
    .line 281
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    sget-object v1, Ljn1;->a:Lrm1;

    .line 287
    .line 288
    invoke-static {}, Lb23;->g()Lrm1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lrm1;->l:Ljava/lang/Float;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    sget-object v1, Lin2;->a:Lhn2;

    .line 306
    .line 307
    :goto_8
    invoke-static {v12, v1}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v11, :cond_c

    .line 312
    .line 313
    move v2, v11

    .line 314
    iget-wide v11, v14, Lf12;->b:J

    .line 315
    .line 316
    move/from16 v23, v2

    .line 317
    .line 318
    move-object/from16 v2, v18

    .line 319
    .line 320
    invoke-static {v2, v11, v12, v15}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    goto :goto_9

    .line 325
    :cond_c
    move/from16 v23, v11

    .line 326
    .line 327
    move-object/from16 v2, v18

    .line 328
    .line 329
    move-object v11, v2

    .line 330
    :goto_9
    invoke-interface {v1, v11}, Ltt1;->d(Ltt1;)Ltt1;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move/from16 v11, p3

    .line 335
    .line 336
    and-int/lit16 v12, v11, 0x380

    .line 337
    .line 338
    move-object/from16 v18, v2

    .line 339
    .line 340
    const/16 v2, 0x100

    .line 341
    .line 342
    if-ne v12, v2, :cond_d

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    const/4 v12, 0x0

    .line 347
    :goto_a
    invoke-virtual {v0, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    or-int v12, v12, v16

    .line 352
    .line 353
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v12, :cond_f

    .line 358
    .line 359
    sget-object v12, Lz30;->a:Lex;

    .line 360
    .line 361
    if-ne v2, v12, :cond_e

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    const/4 v12, 0x0

    .line 365
    goto :goto_c

    .line 366
    :cond_f
    :goto_b
    new-instance v2, Ld20;

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-direct {v2, v3, v10, v12}, Ld20;-><init>(Llv0;Ljava/lang/String;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_c
    check-cast v2, Lav0;

    .line 376
    .line 377
    const/16 v10, 0xf

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v1, v12, v3, v2, v10}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/high16 v2, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static {v1, v10, v2, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Lun0;->k:Lwm;

    .line 393
    .line 394
    invoke-static {v2, v12}, Lqo;->c(Lwm;Z)Lmp1;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v10, v4

    .line 399
    iget-wide v3, v0, Liw0;->T:J

    .line 400
    .line 401
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v0, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v19, Lt30;->c:Lex;

    .line 414
    .line 415
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Liw0;->d0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v12, v0, Liw0;->S:Z

    .line 422
    .line 423
    if-eqz v12, :cond_10

    .line 424
    .line 425
    invoke-virtual {v0, v13}, Liw0;->k(Lav0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_10
    invoke-virtual {v0}, Liw0;->m0()V

    .line 430
    .line 431
    .line 432
    :goto_d
    invoke-static {v8, v0, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v0, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v0, v6, v0, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v0, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0xe

    .line 445
    .line 446
    invoke-static {v1}, Lp04;->e(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    if-eqz v23, :cond_11

    .line 451
    .line 452
    iget-wide v3, v14, Lf12;->e:J

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_11
    iget-wide v3, v14, Lf12;->f:J

    .line 456
    .line 457
    :goto_e
    if-eqz v23, :cond_12

    .line 458
    .line 459
    sget-object v12, Lcu0;->k:Lcu0;

    .line 460
    .line 461
    :goto_f
    const/16 v22, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_12
    const/4 v12, 0x0

    .line 465
    goto :goto_f

    .line 466
    :goto_10
    const/16 v17, 0x180

    .line 467
    .line 468
    move-object/from16 v23, v18

    .line 469
    .line 470
    const/16 v18, 0x1e2

    .line 471
    .line 472
    move-object/from16 v24, v5

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    move/from16 v25, v11

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    move-object/from16 v26, v10

    .line 479
    .line 480
    move-object v10, v12

    .line 481
    const/4 v12, 0x0

    .line 482
    move-object/from16 v27, v13

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    move-object/from16 v28, v14

    .line 486
    .line 487
    move-object/from16 v29, v15

    .line 488
    .line 489
    const-wide/16 v14, 0x0

    .line 490
    .line 491
    move-object/from16 v16, v0

    .line 492
    .line 493
    move-object v0, v6

    .line 494
    move-wide/from16 v30, v1

    .line 495
    .line 496
    move-object v1, v7

    .line 497
    move-wide/from16 v6, v30

    .line 498
    .line 499
    move-object v2, v8

    .line 500
    move-wide/from16 v30, v3

    .line 501
    .line 502
    move-object v4, v9

    .line 503
    move-wide/from16 v8, v30

    .line 504
    .line 505
    move/from16 v3, v22

    .line 506
    .line 507
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v4, v16

    .line 511
    .line 512
    invoke-virtual {v4, v3}, Liw0;->p(Z)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move-object v6, v0

    .line 518
    move-object v7, v1

    .line 519
    move-object v8, v2

    .line 520
    move-object v0, v4

    .line 521
    move-object/from16 v1, v21

    .line 522
    .line 523
    move-object/from16 v18, v23

    .line 524
    .line 525
    move-object/from16 v5, v24

    .line 526
    .line 527
    move/from16 p3, v25

    .line 528
    .line 529
    move-object/from16 v4, v26

    .line 530
    .line 531
    move-object/from16 v13, v27

    .line 532
    .line 533
    move-object/from16 v14, v28

    .line 534
    .line 535
    move-object/from16 v15, v29

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_13
    move-object v4, v0

    .line 542
    const/4 v3, 0x1

    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-virtual {v4, v12}, Liw0;->p(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v3}, Liw0;->p(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_14
    move-object v4, v0

    .line 552
    invoke-virtual {v4}, Liw0;->U()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v20, p3

    .line 556
    .line 557
    :goto_11
    invoke-virtual {v4}, Liw0;->t()Lgj2;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-eqz v8, :cond_15

    .line 562
    .line 563
    new-instance v0, Le20;

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move-object/from16 v3, p2

    .line 571
    .line 572
    move/from16 v5, p5

    .line 573
    .line 574
    move/from16 v6, p6

    .line 575
    .line 576
    move-object/from16 v4, v20

    .line 577
    .line 578
    invoke-direct/range {v0 .. v7}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltt1;IIB)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v8, Lgj2;->d:Lpv0;

    .line 582
    .line 583
    :cond_15
    return-void
.end method

.method public static final o(Ltt1;Lz20;Liw0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x5dc7de9c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw0;->b0(I)Liw0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    move v4, v3

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_0
    or-int v4, p3, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v3, p0

    .line 39
    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v5, v4, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v7

    .line 53
    :goto_2
    and-int/2addr v4, v8

    .line 54
    invoke-virtual {v0, v4, v5}, Liw0;->R(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_e

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lqt1;->b:Lqt1;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v1, v3

    .line 66
    :goto_3
    invoke-static {v0}, Lf24;->l(Liw0;)Lf12;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lf24;->p()Lrm1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lrm1;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v6, Lq24;->a:La11;

    .line 81
    .line 82
    const-string v9, "messenger"

    .line 83
    .line 84
    const-string v10, "hairline"

    .line 85
    .line 86
    const-string v11, "cards"

    .line 87
    .line 88
    const-string v12, "chatgpt"

    .line 89
    .line 90
    const/high16 v13, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const-string v14, "notebook"

    .line 93
    .line 94
    const/high16 v15, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    sparse-switch v5, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :sswitch_0
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    const v4, -0xb4a6ce4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Liw0;->a0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Liw0;->p(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v13, v8, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-wide v2, v3, Lf12;->g:J

    .line 128
    .line 129
    invoke-static {v4, v2, v3, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v2, v8, v15, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :sswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_6
    const v2, -0xb4a4c88

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Liw0;->a0(I)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41800000    # 16.0f

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-static {v1, v2, v8, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/high16 v4, 0x41900000    # 18.0f

    .line 166
    .line 167
    invoke-static {v4}, Lf24;->v(F)Lhn2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v4}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-wide v3, v3, Lf12;->g:J

    .line 176
    .line 177
    invoke-static {v2, v3, v4, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v7}, Liw0;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :sswitch_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const v2, -0xb4a5a4e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Liw0;->a0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Liw0;->p(Z)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-static {v1, v2, v8, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_5

    .line 214
    :sswitch_3
    move v5, v2

    .line 215
    const/high16 v2, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const v4, -0xb4a7b68

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Liw0;->a0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Liw0;->p(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v8, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-wide v7, v3, Lf12;->g:J

    .line 242
    .line 243
    invoke-static {v2, v15, v7, v8, v6}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-wide v3, v3, Lf12;->g:J

    .line 248
    .line 249
    invoke-static {v2, v3, v4, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_5

    .line 254
    :sswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    :goto_4
    const v2, -0xb4a4167

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Liw0;->a0(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41800000    # 16.0f

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    invoke-static {v1, v2, v8, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v13}, Lf24;->v(F)Lhn2;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v0, v4}, Liw0;->p(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    const/4 v4, 0x0

    .line 291
    const v2, -0xb4a63e8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Liw0;->a0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Liw0;->p(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-wide v3, v3, Lf12;->g:J

    .line 305
    .line 306
    invoke-static {v2, v3, v4, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_5
    invoke-static {}, Lf24;->p()Lrm1;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v3, v3, Lrm1;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sparse-switch v4, :sswitch_data_1

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :sswitch_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :sswitch_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_a

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    const/high16 v15, 0x41000000    # 8.0f

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :sswitch_8
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_c

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :sswitch_9
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    :cond_b
    :goto_6
    const/high16 v15, 0x40000000    # 2.0f

    .line 362
    .line 363
    :cond_c
    :goto_7
    new-instance v3, Lkg;

    .line 364
    .line 365
    new-instance v4, Lgn0;

    .line 366
    .line 367
    const/4 v5, 0x2

    .line 368
    invoke-direct {v4, v5}, Lgn0;-><init>(B)V

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    invoke-direct {v3, v15, v5, v4}, Lkg;-><init>(FZLgn0;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lun0;->s:Lum;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static {v3, v4, v0, v5}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-wide v4, v0, Liw0;->T:J

    .line 383
    .line 384
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v0, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v6, Lt30;->c:Lex;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Liw0;->d0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v6, v0, Liw0;->S:Z

    .line 405
    .line 406
    if-eqz v6, :cond_d

    .line 407
    .line 408
    sget-object v6, Lde1;->X:Luc1;

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Liw0;->k(Lav0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_d
    invoke-virtual {v0}, Liw0;->m0()V

    .line 415
    .line 416
    .line 417
    :goto_8
    sget-object v6, Lex;->l:Lb1;

    .line 418
    .line 419
    invoke-static {v6, v0, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v3, Lex;->k:Lb1;

    .line 423
    .line 424
    invoke-static {v3, v0, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v4, Lex;->m:Lao3;

    .line 432
    .line 433
    invoke-static {v4, v0, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lex;->n:Lro;

    .line 437
    .line 438
    invoke-static {v0, v3}, Ln14;->g(Liw0;Lro;)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lex;->j:Lb1;

    .line 442
    .line 443
    invoke-static {v3, v0, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/16 v2, 0x36

    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v3, Le00;->a:Le00;

    .line 453
    .line 454
    move-object/from16 v6, p1

    .line 455
    .line 456
    invoke-virtual {v6, v3, v0, v2}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    invoke-virtual {v0, v3}, Liw0;->p(Z)V

    .line 461
    .line 462
    .line 463
    move-object v5, v1

    .line 464
    goto :goto_9

    .line 465
    :cond_e
    move-object/from16 v6, p1

    .line 466
    .line 467
    invoke-virtual {v0}, Liw0;->U()V

    .line 468
    .line 469
    .line 470
    move-object v5, v3

    .line 471
    :goto_9
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    new-instance v4, Lfb;

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    move/from16 v7, p3

    .line 481
    .line 482
    move/from16 v8, p4

    .line 483
    .line 484
    invoke-direct/range {v4 .. v9}, Lfb;-><init>(Ljava/lang/Object;Lxv0;IIB)V

    .line 485
    .line 486
    .line 487
    iput-object v4, v0, Lgj2;->d:Lpv0;

    .line 488
    .line 489
    :cond_f
    return-void

    .line 490
    nop

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_4
        -0x7a3512a -> :sswitch_3
        0x5a0e763 -> :sswitch_2
        0x2c0e1e53 -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x559944ed -> :sswitch_9
        -0x7a3512a -> :sswitch_8
        0x5a0e763 -> :sswitch_7
        0x2c0e1e53 -> :sswitch_6
        0x5e44a1db -> :sswitch_5
    .end sparse-switch
.end method

.method public static final p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V
    .locals 50

    move-object/from16 v12, p10

    move/from16 v15, p11

    move/from16 v0, p12

    sget-object v1, Lun0;->k:Lwm;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x1b47d6e1

    .line 1
    invoke-virtual {v12, v2}, Liw0;->b0(I)Liw0;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v15

    :goto_1
    or-int/lit8 v4, v3, 0x30

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v4, v3, 0x1b0

    :cond_2
    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0xc00

    :cond_5
    move-object/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_5

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, v0, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v4, v11

    :cond_b
    move/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-virtual {v12, v11}, Liw0;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_10

    and-int/lit8 v13, v0, 0x40

    if-nez v13, :cond_e

    move-wide/from16 v13, p6

    invoke-virtual {v12, v13, v14}, Liw0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_e
    move-wide/from16 v13, p6

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_10
    move-wide/from16 v13, p6

    :goto_b
    and-int/lit16 v2, v0, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_12

    or-int v4, v4, v16

    :cond_11
    move/from16 v16, v2

    move/from16 v2, p8

    goto :goto_d

    :cond_12
    and-int v16, v15, v16

    if-nez v16, :cond_11

    move/from16 v16, v2

    move/from16 v2, p8

    invoke-virtual {v12, v2}, Liw0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x400000

    :goto_c
    or-int v4, v4, v17

    :goto_d
    and-int/lit16 v2, v0, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_14

    or-int v4, v4, v17

    move-object/from16 v0, p9

    goto :goto_f

    :cond_14
    and-int v17, v15, v17

    move-object/from16 v0, p9

    if-nez v17, :cond_16

    invoke-virtual {v12, v0}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x2000000

    :goto_e
    or-int v4, v4, v17

    :cond_16
    :goto_f
    const v17, 0x2492493

    and-int v0, v4, v17

    move/from16 v17, v2

    const v2, 0x2492492

    move/from16 v18, v6

    if-eq v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v12, v2, v0}, Liw0;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v12}, Liw0;->W()V

    and-int/lit8 v0, p11, 0x1

    const v19, -0x380001

    sget-object v2, Lqt1;->b:Lqt1;

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Liw0;->A()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-virtual {v12}, Liw0;->U()V

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_19

    and-int v4, v4, v19

    :cond_19
    move-object/from16 v0, p1

    move/from16 v24, p8

    move-object/from16 v16, v3

    move/from16 v25, v4

    :goto_11
    move/from16 v23, v11

    move-wide v4, v13

    move-object/from16 v3, p9

    goto :goto_14

    :cond_1a
    :goto_12
    const/4 v0, 0x0

    if-eqz v5, :cond_1b

    move-object v3, v0

    :cond_1b
    if-eqz v18, :cond_1c

    move-object v7, v0

    :cond_1c
    if-eqz v8, :cond_1d

    move-object v9, v0

    :cond_1d
    if-eqz v10, :cond_1e

    const/4 v11, 0x0

    :cond_1e
    and-int/lit8 v5, p12, 0x40

    if-eqz v5, :cond_1f

    .line 3
    sget-object v5, Lza3;->j:Lvj0;

    .line 4
    invoke-virtual {v12, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lf12;

    .line 6
    iget-wide v13, v5, Lf12;->e:J

    and-int v4, v4, v19

    :cond_1f
    if-eqz v16, :cond_20

    const/4 v5, 0x0

    goto :goto_13

    :cond_20
    move/from16 v5, p8

    :goto_13
    if-eqz v17, :cond_21

    move-object/from16 v16, v3

    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v23, v11

    move-wide v4, v13

    move-object v3, v0

    move-object v0, v2

    goto :goto_14

    :cond_21
    move-object v0, v2

    move-object/from16 v16, v3

    move/from16 v25, v4

    move/from16 v24, v5

    goto :goto_11

    .line 7
    :goto_14
    invoke-virtual {v12}, Liw0;->q()V

    .line 8
    invoke-static {v12}, Lf24;->l(Liw0;)Lf12;

    move-result-object v8

    .line 9
    invoke-static {}, Lf24;->p()Lrm1;

    move-result-object v10

    .line 10
    iget-object v10, v10, Lrm1;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v13, "cards"

    sget-object v14, Lq24;->a:La11;

    const v15, -0x7a3512a

    const-string v6, "notebook"

    move-object/from16 p5, v9

    const-string v9, "hairline"

    move-object/from16 v20, v3

    if-eq v11, v15, :cond_26

    const/high16 v21, 0x41800000    # 16.0f

    const v3, 0x5a0e763

    if-eq v11, v3, :cond_24

    const v3, 0x5e44a1db

    if-eq v11, v3, :cond_23

    :cond_22
    :goto_15
    move-wide/from16 v26, v4

    const/4 v4, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_23
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-wide/from16 v26, v4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_24
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_15

    :cond_25
    const v3, -0x68ad5dda

    .line 12
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, v3}, Ll34;->c(Ltt1;F)Ltt1;

    move-result-object v11

    .line 14
    invoke-static/range {v21 .. v21}, Lf24;->v(F)Lhn2;

    move-result-object v15

    invoke-static {v11, v15}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    move-result-object v11

    move-wide/from16 v26, v4

    .line 15
    iget-wide v3, v8, Lf12;->c:J

    .line 16
    invoke-static {v11, v3, v4, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    move-result-object v3

    .line 17
    iget-wide v4, v8, Lf12;->g:J

    .line 18
    invoke-static/range {v21 .. v21}, Lf24;->v(F)Lhn2;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15, v4, v5, v11}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v12, v4}, Liw0;->p(Z)V

    goto :goto_18

    :cond_26
    move-wide/from16 v26, v4

    const/4 v4, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v21, 0x41800000    # 16.0f

    .line 20
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :goto_16
    const v3, -0x68ad53ec

    .line 21
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    .line 22
    invoke-virtual {v12, v4}, Liw0;->p(Z)V

    .line 23
    invoke-static {v0, v15}, Ll34;->c(Ltt1;F)Ltt1;

    move-result-object v3

    .line 24
    iget-wide v4, v8, Lf12;->c:J

    .line 25
    invoke-static {v3, v4, v5, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    move-result-object v3

    goto :goto_18

    :cond_27
    :goto_17
    const v3, -0x68ad6af1

    .line 26
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v12, v4}, Liw0;->p(Z)V

    .line 28
    invoke-static {v0, v15}, Ll34;->c(Ltt1;F)Ltt1;

    move-result-object v3

    .line 29
    iget-wide v4, v8, Lf12;->b:J

    .line 30
    invoke-static {v3, v4, v5, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    move-result-object v3

    .line 31
    :goto_18
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v11, -0x559944ed

    const-string v15, "messenger"

    const/high16 v5, 0x41600000    # 14.0f

    if-eq v4, v11, :cond_2c

    const v11, -0x7a3512a

    if-eq v4, v11, :cond_2a

    const v11, 0x5e44a1db

    if-eq v4, v11, :cond_28

    :goto_19
    move/from16 v4, v21

    goto :goto_1b

    :cond_28
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_19

    :cond_29
    const/high16 v4, 0x40800000    # 4.0f

    .line 32
    invoke-static {v2, v4, v5}, Ly14;->g(Ltt1;FF)Ltt1;

    move-result-object v4

    goto :goto_1c

    .line 33
    :cond_2a
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_19

    :cond_2b
    move/from16 v4, v21

    .line 34
    invoke-static {v2, v4, v5}, Ly14;->g(Ltt1;FF)Ltt1;

    move-result-object v11

    :goto_1a
    move-object v4, v11

    goto :goto_1c

    :cond_2c
    move/from16 v4, v21

    .line 35
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :goto_1b
    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v5, 0x41700000    # 15.0f

    .line 36
    invoke-static {v2, v11, v5}, Ly14;->g(Ltt1;FF)Ltt1;

    move-result-object v5

    move-object v4, v5

    goto :goto_1c

    :cond_2d
    const/high16 v5, 0x41300000    # 11.0f

    .line 37
    invoke-static {v2, v4, v5}, Ly14;->g(Ltt1;FF)Ltt1;

    move-result-object v11

    goto :goto_1a

    :goto_1c
    if-eqz p5, :cond_2e

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 p1, v2

    move-object/from16 p4, v5

    move/from16 p6, v11

    move/from16 p2, v30

    move/from16 p3, v31

    .line 38
    invoke-static/range {p1 .. p6}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    move-result-object v2

    move-object/from16 v5, p1

    :goto_1d
    move-object/from16 v30, p5

    goto :goto_1e

    :cond_2e
    move-object v5, v2

    goto :goto_1d

    :goto_1e
    invoke-interface {v3, v2}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v2

    invoke-interface {v2, v4}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v2

    .line 39
    sget-object v3, Lun0;->q:Lvm;

    .line 40
    sget-object v4, Lyq3;->a:Lhg;

    const/16 v11, 0x30

    .line 41
    invoke-static {v4, v3, v12, v11}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    move-result-object v3

    move-object v4, v6

    move-object/from16 p1, v7

    .line 42
    iget-wide v6, v12, Liw0;->T:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 44
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v7

    .line 45
    invoke-static {v12, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v2

    .line 46
    sget-object v11, Lt30;->c:Lex;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v12}, Liw0;->d0()V

    .line 48
    iget-boolean v11, v12, Liw0;->S:Z

    move-object/from16 v31, v0

    .line 49
    sget-object v0, Lde1;->X:Luc1;

    if-eqz v11, :cond_2f

    .line 50
    invoke-virtual {v12, v0}, Liw0;->k(Lav0;)V

    goto :goto_1f

    .line 51
    :cond_2f
    invoke-virtual {v12}, Liw0;->m0()V

    .line 52
    :goto_1f
    sget-object v11, Lex;->l:Lb1;

    .line 53
    invoke-static {v11, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 54
    sget-object v3, Lex;->k:Lb1;

    .line 55
    invoke-static {v3, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 57
    sget-object v7, Lex;->m:Lao3;

    .line 58
    invoke-static {v7, v12, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 59
    sget-object v6, Lex;->n:Lro;

    .line 60
    invoke-static {v12, v6}, Ln14;->g(Liw0;Lro;)V

    move-object/from16 v32, v4

    .line 61
    sget-object v4, Lex;->j:Lb1;

    .line 62
    invoke-static {v4, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    const/16 v33, 0xe

    if-eqz p1, :cond_3b

    .line 63
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p2, v2

    if-eqz p2, :cond_32

    move-object/from16 v34, v3

    .line 64
    iget-wide v2, v8, Lf12;->e:J

    .line 65
    sget v35, Lnz;->h:I

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-wide/from16 v8, v26

    .line 66
    invoke-static {v8, v9, v2, v3}, Lrf3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, -0x3ac98857

    .line 67
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    const/high16 v2, 0x42000000    # 32.0f

    .line 68
    invoke-static {v5, v2}, Ll34;->j(Ltt1;F)Ltt1;

    move-result-object v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lin2;->a(F)Lhn2;

    move-result-object v3

    invoke-static {v2, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    move-result-object v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v13, 0x7fffffff

    and-int/2addr v3, v13

    sget-object v13, Lw20;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v21

    rem-int v3, v3, v21

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    move-wide/from16 v38, v8

    invoke-static/range {v26 .. v27}, Lg14;->c(J)J

    move-result-wide v8

    .line 70
    invoke-static {v2, v8, v9, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    move-result-object v2

    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v3}, Lqo;->c(Lwm;Z)Lmp1;

    move-result-object v1

    .line 72
    iget-wide v8, v12, Liw0;->T:J

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 74
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v8

    .line 75
    invoke-static {v12, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v2

    .line 76
    invoke-virtual {v12}, Liw0;->d0()V

    .line 77
    iget-boolean v9, v12, Liw0;->S:Z

    if-eqz v9, :cond_30

    .line 78
    invoke-virtual {v12, v0}, Liw0;->k(Lav0;)V

    goto :goto_20

    .line 79
    :cond_30
    invoke-virtual {v12}, Liw0;->m0()V

    .line 80
    :goto_20
    invoke-static {v11, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    move-object/from16 v9, v34

    .line 81
    invoke-static {v9, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 82
    invoke-static {v3, v12, v7, v12, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 83
    invoke-static {v4, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 84
    sget-wide v1, Lnz;->c:J

    shr-int/lit8 v3, v25, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xd80

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/high16 v14, 0x41980000    # 19.0f

    move-wide/from16 p3, v1

    move/from16 p7, v3

    move/from16 p8, v8

    move-object/from16 p6, v12

    move-object/from16 p2, v13

    move/from16 p5, v14

    .line 85
    invoke-static/range {p1 .. p8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    move-object/from16 v2, p1

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v12, v1}, Liw0;->p(Z)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 87
    invoke-static {v5, v1}, Ll34;->n(Ltt1;F)Ltt1;

    move-result-object v1

    invoke-static {v12, v1}, Ljs3;->b(Liw0;Ltt1;)V

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v12, v3}, Liw0;->p(Z)V

    move-object/from16 v26, v2

    move-object/from16 v13, v32

    move-object/from16 v8, v36

    :goto_21
    const/4 v1, 0x1

    goto/16 :goto_2a

    :cond_31
    move-wide/from16 v38, v8

    move-object/from16 v9, v34

    :goto_22
    move-object/from16 v2, p1

    goto :goto_23

    :cond_32
    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-wide/from16 v38, v26

    move-object v9, v3

    goto :goto_22

    .line 89
    :goto_23
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const v3, -0x3ac5546c

    .line 90
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    const/high16 v3, 0x42100000    # 36.0f

    .line 91
    invoke-static {v5, v3}, Ll34;->j(Ltt1;F)Ltt1;

    move-result-object v3

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v8}, Lf24;->v(F)Lhn2;

    move-result-object v8

    invoke-static {v3, v8}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    move-result-object v3

    move-object/from16 v26, v4

    move-object v13, v5

    move-object/from16 v8, v36

    .line 92
    iget-wide v4, v8, Lf12;->k:J

    .line 93
    invoke-static {v3, v4, v5, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    move-result-object v3

    const/4 v4, 0x0

    .line 94
    invoke-static {v1, v4}, Lqo;->c(Lwm;Z)Lmp1;

    move-result-object v1

    .line 95
    iget-wide v4, v12, Liw0;->T:J

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 97
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v5

    .line 98
    invoke-static {v12, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v3

    .line 99
    invoke-virtual {v12}, Liw0;->d0()V

    .line 100
    iget-boolean v14, v12, Liw0;->S:Z

    if-eqz v14, :cond_33

    .line 101
    invoke-virtual {v12, v0}, Liw0;->k(Lav0;)V

    goto :goto_24

    .line 102
    :cond_33
    invoke-virtual {v12}, Liw0;->m0()V

    .line 103
    :goto_24
    invoke-static {v11, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 104
    invoke-static {v9, v12, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 105
    invoke-static {v4, v12, v7, v12, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    move-object/from16 v4, v26

    .line 106
    invoke-static {v4, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    move-object/from16 p1, v2

    .line 107
    iget-wide v1, v8, Lf12;->h:J

    shr-int/lit8 v3, v25, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    const/4 v5, 0x2

    const/4 v14, 0x0

    const/high16 v21, 0x41980000    # 19.0f

    move-wide/from16 p3, v1

    move/from16 p7, v3

    move/from16 p8, v5

    move-object/from16 p6, v12

    move-object/from16 p2, v14

    move/from16 p5, v21

    .line 108
    invoke-static/range {p1 .. p8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    move-object/from16 v2, p1

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v12, v1}, Liw0;->p(Z)V

    move-object v5, v13

    const/high16 v1, 0x41600000    # 14.0f

    .line 110
    invoke-static {v5, v1}, Ll34;->n(Ltt1;F)Ltt1;

    move-result-object v1

    invoke-static {v12, v1}, Ljs3;->b(Liw0;Ltt1;)V

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v12, v3}, Liw0;->p(Z)V

    move-object/from16 v26, v2

    move-object/from16 v13, v32

    goto/16 :goto_21

    :cond_34
    move-object/from16 v8, v36

    move-object/from16 v3, v37

    .line 112
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    const v1, -0x3ac1516d

    .line 113
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    .line 114
    iget-wide v13, v8, Lf12;->f:J

    shr-int/lit8 v1, v25, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v29, 0x41900000    # 18.0f

    move/from16 p7, v1

    move-object/from16 p1, v2

    move-object/from16 p6, v12

    move-wide/from16 p3, v13

    move/from16 p8, v26

    move-object/from16 p2, v27

    move/from16 p5, v29

    .line 115
    invoke-static/range {p1 .. p8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v5, v1}, Ll34;->n(Ltt1;F)Ltt1;

    move-result-object v1

    invoke-static {v12, v1}, Ljs3;->b(Liw0;Ltt1;)V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v12, v1}, Liw0;->p(Z)V

    move-object/from16 v26, v2

    move-object/from16 v37, v3

    move-object/from16 v13, v32

    :goto_25
    move v3, v1

    goto/16 :goto_21

    :cond_35
    move-object/from16 v13, v32

    .line 117
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_36

    const v1, -0x3abfa36c

    .line 118
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    move-object/from16 p1, v2

    .line 119
    iget-wide v1, v8, Lf12;->h:J

    shr-int/lit8 v14, v25, 0x9

    and-int/lit8 v14, v14, 0xe

    or-int/lit16 v14, v14, 0xc00

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v29, 0x41a00000    # 20.0f

    move-wide/from16 p3, v1

    move-object/from16 p6, v12

    move/from16 p7, v14

    move/from16 p8, v26

    move-object/from16 p2, v27

    move/from16 p5, v29

    .line 120
    invoke-static/range {p1 .. p8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    move-object/from16 v2, p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v5, v1}, Ll34;->n(Ltt1;F)Ltt1;

    move-result-object v1

    invoke-static {v12, v1}, Ljs3;->b(Liw0;Ltt1;)V

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v12, v1}, Liw0;->p(Z)V

    :goto_26
    move-object/from16 v26, v2

    move-object/from16 v37, v3

    goto :goto_25

    :cond_36
    if-nez v24, :cond_37

    .line 122
    invoke-static {v10}, Lmn1;->a(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_38

    :cond_37
    move-object/from16 p1, v2

    goto :goto_28

    :cond_38
    const v1, -0x3aba0170

    .line 123
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    const-string v1, "chatgpt"

    .line 124
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/high16 v1, 0x41b00000    # 22.0f

    goto :goto_27

    :cond_39
    const/high16 v1, 0x41d00000    # 26.0f

    :goto_27
    shr-int/lit8 v14, v25, 0x9

    and-int/lit8 v14, v14, 0xe

    move/from16 p5, v1

    shr-int/lit8 v1, v25, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v14

    const/4 v14, 0x2

    const/16 v21, 0x0

    move/from16 p7, v1

    move-object/from16 p1, v2

    move-object/from16 p6, v12

    move/from16 p8, v14

    move-object/from16 p2, v21

    move-wide/from16 p3, v38

    .line 125
    invoke-static/range {p1 .. p8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v5, v1}, Ll34;->n(Ltt1;F)Ltt1;

    move-result-object v1

    invoke-static {v12, v1}, Ljs3;->b(Liw0;Ltt1;)V

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v12, v1}, Liw0;->p(Z)V

    goto :goto_26

    :goto_28
    const v2, -0x3abdc368

    .line 127
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    const/high16 v2, 0x42200000    # 40.0f

    .line 128
    invoke-static {v5, v2}, Ll34;->j(Ltt1;F)Ltt1;

    move-result-object v2

    move-object/from16 v37, v3

    .line 129
    sget-object v3, Lin2;->a:Lhn2;

    .line 130
    invoke-static {v2, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    move-result-object v2

    move-object/from16 v26, v4

    .line 131
    iget-wide v3, v8, Lf12;->d:J

    .line 132
    invoke-static {v2, v3, v4, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    move-result-object v2

    const/4 v3, 0x0

    .line 133
    invoke-static {v1, v3}, Lqo;->c(Lwm;Z)Lmp1;

    move-result-object v1

    .line 134
    iget-wide v3, v12, Liw0;->T:J

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 136
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v4

    .line 137
    invoke-static {v12, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v2

    .line 138
    invoke-virtual {v12}, Liw0;->d0()V

    .line 139
    iget-boolean v14, v12, Liw0;->S:Z

    if-eqz v14, :cond_3a

    .line 140
    invoke-virtual {v12, v0}, Liw0;->k(Lav0;)V

    goto :goto_29

    .line 141
    :cond_3a
    invoke-virtual {v12}, Liw0;->m0()V

    .line 142
    :goto_29
    invoke-static {v11, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 143
    invoke-static {v9, v12, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 144
    invoke-static {v3, v12, v7, v12, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    move-object/from16 v4, v26

    .line 145
    invoke-static {v4, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    shr-int/lit8 v1, v25, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v25, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v14, 0x41a80000    # 21.0f

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v12

    move/from16 p5, v14

    move-wide/from16 p3, v38

    .line 146
    invoke-static/range {p1 .. p8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    move-object/from16 v26, p1

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v12, v1}, Liw0;->p(Z)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 148
    invoke-static {v5, v2}, Ll34;->n(Ltt1;F)Ltt1;

    move-result-object v2

    invoke-static {v12, v2}, Ljs3;->b(Liw0;Ltt1;)V

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v12, v3}, Liw0;->p(Z)V

    goto :goto_2a

    :cond_3b
    move-object/from16 v37, v9

    move-wide/from16 v38, v26

    move-object/from16 v13, v32

    const/4 v1, 0x1

    move-object/from16 v26, p1

    move-object v9, v3

    const/4 v3, 0x0

    .line 150
    :goto_2a
    new-instance v2, Lte1;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v2, v14, v1}, Lte1;-><init>(FZ)V

    .line 151
    sget-object v1, Lyq3;->b:Lig;

    .line 152
    sget-object v14, Lun0;->s:Lum;

    .line 153
    invoke-static {v1, v14, v12, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    move-result-object v1

    move-object v14, v4

    .line 154
    iget-wide v3, v12, Liw0;->T:J

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 156
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v4

    .line 157
    invoke-static {v12, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v2

    .line 158
    invoke-virtual {v12}, Liw0;->d0()V

    move-object/from16 p1, v5

    .line 159
    iget-boolean v5, v12, Liw0;->S:Z

    if-eqz v5, :cond_3c

    .line 160
    invoke-virtual {v12, v0}, Liw0;->k(Lav0;)V

    goto :goto_2b

    .line 161
    :cond_3c
    invoke-virtual {v12}, Liw0;->m0()V

    .line 162
    :goto_2b
    invoke-static {v11, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 163
    invoke-static {v9, v12, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 164
    invoke-static {v3, v12, v7, v12, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    move-object v4, v14

    .line 165
    invoke-static {v4, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x11

    const v2, -0x559944ed

    if-eq v0, v2, :cond_43

    const v11, -0x7a3512a

    if-eq v0, v11, :cond_40

    const v3, 0x5e44a1db

    if-eq v0, v3, :cond_3d

    :goto_2c
    move-object/from16 v27, p1

    move-object/from16 v46, v8

    move-object v2, v10

    move-object/from16 v42, v20

    move-object/from16 v45, v37

    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_3d
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_2c

    :cond_3e
    const v0, 0x63957bf3

    .line 167
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    .line 168
    invoke-static {v1}, Lp04;->e(I)J

    move-result-wide v2

    invoke-static {v12}, Lf24;->s(Liw0;)Lbt0;

    move-result-object v7

    and-int/lit8 v0, v25, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v25, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v0, v1

    const/16 v14, 0x1d2

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v36, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    const-wide/16 v10, 0x0

    move-object/from16 v18, p1

    move-object/from16 v40, v0

    move-object/from16 v15, v36

    move-object/from16 v41, v37

    move-wide/from16 v4, v38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    if-eqz v16, :cond_3f

    const v0, 0x63975a45

    .line 169
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p1, v18

    invoke-static/range {p1 .. p6}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v1

    move-object/from16 v27, p1

    invoke-static/range {v33 .. v33}, Lp04;->e(I)J

    move-result-wide v4

    .line 170
    iget-wide v2, v15, Lf12;->f:J

    .line 171
    invoke-static {v12}, Lf24;->s(Liw0;)Lbt0;

    move-result-object v8

    .line 172
    new-instance v6, Lyt0;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lyt0;-><init>(I)V

    shr-int/lit8 v7, v25, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6030

    const/16 v21, 0x0

    const v22, 0x3ff48

    move-object/from16 v9, v20

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v36, v15

    const/4 v15, 0x0

    move/from16 v18, v0

    move-object/from16 v0, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v42, v19

    move-object/from16 v43, v36

    move-object/from16 v19, p10

    .line 173
    invoke-static/range {v0 .. v22}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    move-object v15, v0

    move-object/from16 v12, v19

    const/4 v0, 0x0

    .line 174
    :goto_2d
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    goto :goto_2e

    :cond_3f
    move-object/from16 v43, v15

    move-object/from16 v15, v16

    move-object/from16 v27, v18

    move-object/from16 v42, v20

    const/4 v0, 0x0

    const v1, 0x6399c1e9

    .line 175
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    goto :goto_2d

    .line 176
    :goto_2e
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    move-object/from16 v16, v15

    move-object/from16 v49, v27

    move-object/from16 v45, v41

    move-object/from16 v48, v43

    :goto_2f
    move v15, v0

    :goto_30
    const/4 v0, 0x1

    goto/16 :goto_38

    :cond_40
    move-object/from16 v27, p1

    move-object/from16 v43, v8

    move-object v2, v10

    move-object/from16 v15, v16

    move-object/from16 v42, v20

    move-object/from16 v3, v37

    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    move-object/from16 v45, v3

    move-object/from16 v16, v15

    move-object/from16 v46, v43

    goto/16 :goto_33

    :cond_41
    const v1, 0x63911206

    .line 178
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    const/16 v1, 0xf

    .line 179
    invoke-static {v1}, Lp04;->e(I)J

    move-result-wide v4

    and-int/lit8 v1, v25, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v6, v25, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int v13, v1, v6

    const/16 v14, 0x1f2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move-wide v2, v4

    move-wide/from16 v4, v38

    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    if-eqz v15, :cond_42

    const v0, 0x6392a905

    .line 180
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v1}, Lp04;->e(I)J

    move-result-wide v2

    move-object/from16 v1, v43

    .line 181
    iget-wide v4, v1, Lf12;->f:J

    .line 182
    invoke-static {v12}, Lf24;->o(Liw0;)Lbt0;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v11, 0x0

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p1, v27

    invoke-static/range {p1 .. p6}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v6

    const v13, 0x1801b0

    const/16 v14, 0x190

    move-object/from16 v36, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v46, v36

    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    const/4 v0, 0x0

    .line 183
    :goto_31
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    goto :goto_32

    :cond_42
    move-object/from16 v46, v43

    const/4 v0, 0x0

    const v1, 0x63949889

    .line 184
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    goto :goto_31

    .line 185
    :goto_32
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    move-object/from16 v16, v15

    move-object/from16 v49, v27

    move-object/from16 v40, v44

    move-object/from16 v48, v46

    goto/16 :goto_2f

    :cond_43
    move-object/from16 v27, p1

    move-object/from16 v46, v8

    move-object v2, v10

    move-object/from16 v42, v20

    move-object/from16 v45, v37

    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    :goto_33
    const v3, 0x639e6653

    .line 187
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    .line 188
    invoke-static {v1}, Lp04;->e(I)J

    move-result-wide v3

    and-int/lit8 v1, v25, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v5, v25, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int v13, v1, v5

    const/16 v14, 0x1f2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v15, v0

    move-object/from16 v40, v2

    move-wide v2, v3

    move-wide/from16 v4, v38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    if-eqz v16, :cond_44

    const v0, 0x639ffd52

    .line 189
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    invoke-static/range {v33 .. v33}, Lp04;->e(I)J

    move-result-wide v2

    move-object/from16 v0, v46

    .line 190
    iget-wide v4, v0, Lf12;->f:J

    const/4 v1, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    move/from16 p5, v1

    move/from16 p6, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p1, v27

    .line 191
    invoke-static/range {p1 .. p6}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v1

    shr-int/lit8 v6, v25, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v13, v6, 0x1b0

    const/16 v14, 0x1f0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v47, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 192
    :goto_34
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    goto :goto_35

    :cond_44
    move-object/from16 v47, v46

    const v0, 0x63a143e9

    .line 193
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    goto :goto_34

    .line 194
    :goto_35
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    move-object/from16 v49, v27

    move-object/from16 v48, v47

    goto/16 :goto_30

    :cond_45
    move v15, v0

    move-object/from16 v40, v2

    move-object/from16 v47, v46

    const v0, 0x639a9ee8

    .line 195
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    const/16 v0, 0x10

    .line 196
    invoke-static {v0}, Lp04;->e(I)J

    move-result-wide v2

    and-int/lit8 v0, v25, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v25, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v0, v1

    const/16 v14, 0x1f2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, v38

    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    if-eqz v16, :cond_46

    const v0, 0x639c35e7

    .line 197
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lp04;->e(I)J

    move-result-wide v2

    move-object/from16 v0, v47

    .line 198
    iget-wide v4, v0, Lf12;->i:J

    const/4 v1, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move/from16 p5, v1

    move/from16 p6, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p1, v27

    .line 199
    invoke-static/range {p1 .. p6}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v1

    shr-int/lit8 v6, v25, 0x6

    and-int/lit8 v6, v6, 0xe

    const v7, 0x1801b0

    or-int v13, v6, v7

    const/16 v14, 0x1b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v48, v0

    move-object/from16 v0, v16

    move-object/from16 v49, v27

    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 200
    :goto_36
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    goto :goto_37

    :cond_46
    move-object/from16 v49, v27

    move-object/from16 v48, v47

    const v0, 0x639da5c9

    .line 201
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    goto :goto_36

    .line 202
    :goto_37
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    goto/16 :goto_30

    .line 203
    :goto_38
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    move-object/from16 v1, v42

    if-eqz v1, :cond_47

    const v2, -0x3aa5584e

    const/high16 v3, 0x41400000    # 12.0f

    move-object/from16 v5, v49

    .line 204
    invoke-static {v12, v2, v5, v3, v12}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    shr-int/lit8 v2, v25, 0x18

    and-int/lit8 v2, v2, 0xe

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_39
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    goto :goto_3a

    :cond_47
    const v2, -0x3aa4af61

    .line 207
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    goto :goto_39

    :goto_3a
    if-nez v23, :cond_49

    if-eqz v30, :cond_48

    if-nez v1, :cond_48

    move-object/from16 v2, v40

    move-object/from16 v3, v45

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_3b

    :cond_48
    const v2, -0x3aa0b441

    .line 209
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    .line 210
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    move-object/from16 v20, v1

    move v1, v0

    goto :goto_3d

    :cond_49
    move-object/from16 v2, v40

    move-object/from16 v3, v45

    :goto_3b
    const v4, -0x3aa35073

    .line 211
    invoke-virtual {v12, v4}, Liw0;->a0(I)V

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const v2, -0xa2648a1

    .line 213
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    invoke-static/range {v33 .. v33}, Lp04;->e(I)J

    move-result-wide v2

    move-object/from16 v8, v48

    .line 214
    iget-wide v4, v8, Lf12;->f:J

    .line 215
    invoke-static {v12}, Lf24;->o(Liw0;)Lbt0;

    move-result-object v7

    const/16 v13, 0x186

    const/16 v14, 0x1d2

    move/from16 v17, v0

    const-string v0, "\u2192"

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 216
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    goto :goto_3c

    :cond_4a
    move-object/from16 v20, v1

    move-object/from16 v8, v48

    const v0, -0xa263ee9

    .line 217
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    sget-object v0, Lw21;->a:Ll53;

    invoke-static {}, Lw21;->f()Ld41;

    move-result-object v0

    .line 218
    iget-wide v1, v8, Lf12;->f:J

    const/16 v3, 0xc00

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v6, 0x41b00000    # 22.0f

    move-object/from16 p1, v0

    move-wide/from16 p3, v1

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p2, v5

    move/from16 p5, v6

    move-object/from16 p6, v12

    .line 219
    invoke-static/range {p1 .. p8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 220
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 221
    :goto_3c
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    const/4 v1, 0x1

    .line 222
    :goto_3d
    invoke-virtual {v12, v1}, Liw0;->p(Z)V

    move-object/from16 v3, v16

    move-object/from16 v10, v20

    move/from16 v6, v23

    move/from16 v9, v24

    move-object/from16 v4, v26

    move-object/from16 v5, v30

    move-object/from16 v2, v31

    move-wide/from16 v7, v38

    goto :goto_3e

    .line 223
    :cond_4b
    invoke-virtual {v12}, Liw0;->U()V

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object v4, v7

    move-object v5, v9

    move v6, v11

    move-wide v7, v13

    move/from16 v9, p8

    .line 224
    :goto_3e
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    move-result-object v13

    if-eqz v13, :cond_4c

    new-instance v0, Lo20;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo20;-><init>(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;II)V

    .line 225
    iput-object v0, v13, Lgj2;->d:Lpv0;

    :cond_4c
    return-void
.end method

.method public static final q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V
    .locals 22

    .line 1
    move-object/from16 v12, p5

    .line 2
    .line 3
    move/from16 v15, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x61cfa72c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v15, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v1, v15

    .line 34
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v4, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v4, v15, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v12, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v5

    .line 82
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0xc00

    .line 87
    .line 88
    :cond_7
    move/from16 v6, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v6, v15, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    move/from16 v6, p3

    .line 96
    .line 97
    invoke-virtual {v12, v6}, Liw0;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v7

    .line 109
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 110
    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0x6000

    .line 114
    .line 115
    :cond_a
    move/from16 v8, p4

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int/lit16 v8, v15, 0x6000

    .line 119
    .line 120
    if-nez v8, :cond_a

    .line 121
    .line 122
    move/from16 v8, p4

    .line 123
    .line 124
    invoke-virtual {v12, v8}, Liw0;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    const/16 v9, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v9, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v9

    .line 136
    :goto_9
    and-int/lit16 v9, v1, 0x2493

    .line 137
    .line 138
    const/16 v10, 0x2492

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v13, 0x0

    .line 142
    if-eq v9, v10, :cond_d

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move v9, v13

    .line 147
    :goto_a
    and-int/lit8 v10, v1, 0x1

    .line 148
    .line 149
    invoke-virtual {v12, v10, v9}, Liw0;->R(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_18

    .line 154
    .line 155
    sget-object v9, Lqt1;->b:Lqt1;

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    move-object v10, v9

    .line 160
    goto :goto_b

    .line 161
    :cond_e
    move-object v10, v4

    .line 162
    :goto_b
    if-eqz v5, :cond_f

    .line 163
    .line 164
    move/from16 v16, v13

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_f
    move/from16 v16, v6

    .line 168
    .line 169
    :goto_c
    if-eqz v7, :cond_10

    .line 170
    .line 171
    move/from16 v17, v13

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_10
    move/from16 v17, v8

    .line 175
    .line 176
    :goto_d
    invoke-static {v12}, Lf24;->l(Liw0;)Lf12;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, Lf24;->r()Lhn2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v16, :cond_11

    .line 185
    .line 186
    if-eqz v17, :cond_11

    .line 187
    .line 188
    sget-wide v5, Lnz;->c:J

    .line 189
    .line 190
    :goto_e
    move-wide/from16 v18, v5

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_11
    if-eqz v16, :cond_12

    .line 194
    .line 195
    iget-wide v5, v3, Lf12;->b:J

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_12
    if-eqz v17, :cond_13

    .line 199
    .line 200
    iget-wide v5, v3, Lf12;->m:J

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_13
    iget-wide v5, v3, Lf12;->e:J

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :goto_f
    invoke-static {v10, v4}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v16, :cond_15

    .line 211
    .line 212
    if-eqz v17, :cond_14

    .line 213
    .line 214
    iget-wide v3, v3, Lf12;->m:J

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_14
    iget-wide v3, v3, Lf12;->e:J

    .line 218
    .line 219
    :goto_10
    sget-object v6, Lq24;->a:La11;

    .line 220
    .line 221
    invoke-static {v9, v3, v4, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_12

    .line 226
    :cond_15
    if-eqz v17, :cond_16

    .line 227
    .line 228
    iget-wide v6, v3, Lf12;->m:J

    .line 229
    .line 230
    const/high16 v3, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-static {v3, v6, v7}, Lnz;->b(FJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    goto :goto_11

    .line 237
    :cond_16
    iget-wide v6, v3, Lf12;->g:J

    .line 238
    .line 239
    :goto_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v9, v3, v6, v7, v4}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_12
    invoke-interface {v5, v3}, Ltt1;->d(Ltt1;)Ltt1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v8, 0x7

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    move-object v7, v2

    .line 254
    invoke-static/range {v3 .. v8}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/high16 v3, 0x41800000    # 16.0f

    .line 259
    .line 260
    const/high16 v4, 0x41100000    # 9.0f

    .line 261
    .line 262
    invoke-static {v2, v3, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Lun0;->k:Lwm;

    .line 267
    .line 268
    invoke-static {v3, v13}, Lqo;->c(Lwm;Z)Lmp1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-wide v4, v12, Liw0;->T:J

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v12, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v6, Lt30;->c:Lex;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Liw0;->d0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v6, v12, Liw0;->S:Z

    .line 295
    .line 296
    if-eqz v6, :cond_17

    .line 297
    .line 298
    sget-object v6, Lde1;->X:Luc1;

    .line 299
    .line 300
    invoke-virtual {v12, v6}, Liw0;->k(Lav0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_17
    invoke-virtual {v12}, Liw0;->m0()V

    .line 305
    .line 306
    .line 307
    :goto_13
    sget-object v6, Lex;->l:Lb1;

    .line 308
    .line 309
    invoke-static {v6, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lex;->k:Lb1;

    .line 313
    .line 314
    invoke-static {v3, v12, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Lex;->m:Lao3;

    .line 322
    .line 323
    invoke-static {v4, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lex;->n:Lro;

    .line 327
    .line 328
    invoke-static {v12, v3}, Ln14;->g(Liw0;Lro;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lex;->j:Lb1;

    .line 332
    .line 333
    invoke-static {v3, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v2, 0xe

    .line 337
    .line 338
    move v4, v2

    .line 339
    invoke-static {v4}, Lp04;->e(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    sget-object v6, Lcu0;->k:Lcu0;

    .line 344
    .line 345
    and-int/2addr v1, v4

    .line 346
    or-int/lit16 v13, v1, 0x6180

    .line 347
    .line 348
    const/16 v14, 0x1e2

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    move-object v4, v10

    .line 355
    move v5, v11

    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    move v15, v5

    .line 359
    move-wide/from16 v20, v18

    .line 360
    .line 361
    move-object/from16 v18, v4

    .line 362
    .line 363
    move-wide/from16 v4, v20

    .line 364
    .line 365
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 369
    .line 370
    .line 371
    move/from16 v4, v16

    .line 372
    .line 373
    move/from16 v5, v17

    .line 374
    .line 375
    move-object/from16 v3, v18

    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_18
    invoke-virtual {v12}, Liw0;->U()V

    .line 379
    .line 380
    .line 381
    move-object v3, v4

    .line 382
    move v4, v6

    .line 383
    move v5, v8

    .line 384
    :goto_14
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_19

    .line 389
    .line 390
    new-instance v0, Lrx;

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move/from16 v6, p6

    .line 397
    .line 398
    move/from16 v7, p7

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, Lrx;-><init>(Ljava/lang/String;Lav0;Ltt1;ZZII)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v8, Lgj2;->d:Lpv0;

    .line 404
    .line 405
    :cond_19
    return-void
.end method

.method public static final r(FJFLiw0;II)V
    .locals 16

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    const v0, 0x4df01bfd    # 5.0354576E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x2

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-wide/from16 v0, p1

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Liw0;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v0, p1

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v2, v7

    .line 32
    and-int/lit8 v3, p6, 0x4

    .line 33
    .line 34
    const/16 v9, 0x100

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x180

    .line 39
    .line 40
    :cond_2
    move/from16 v4, p3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move/from16 v4, p3

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Liw0;->c(F)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    move v6, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_1
    or-int/2addr v2, v6

    .line 60
    :goto_2
    and-int/lit16 v6, v2, 0x93

    .line 61
    .line 62
    const/16 v10, 0x92

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    if-eq v6, v10, :cond_5

    .line 67
    .line 68
    move v6, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v6, v11

    .line 71
    :goto_3
    and-int/lit8 v10, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v10, v6}, Liw0;->R(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_10

    .line 78
    .line 79
    invoke-virtual {v5}, Liw0;->W()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v6, v7, 0x1

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v5}, Liw0;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v5}, Liw0;->U()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v3, p6, 0x2

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    and-int/lit8 v2, v2, -0x71

    .line 101
    .line 102
    :cond_7
    move-wide v13, v0

    .line 103
    move v15, v2

    .line 104
    move v10, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    and-int/lit8 v6, p6, 0x2

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    sget-object v0, Lza3;->j:Lvj0;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lf12;

    .line 117
    .line 118
    iget-wide v0, v0, Lf12;->h:J

    .line 119
    .line 120
    and-int/lit8 v2, v2, -0x71

    .line 121
    .line 122
    :cond_9
    if-eqz v3, :cond_7

    .line 123
    .line 124
    const/high16 v3, 0x40200000    # 2.5f

    .line 125
    .line 126
    move-wide v13, v0

    .line 127
    move v15, v2

    .line 128
    move v10, v3

    .line 129
    :goto_5
    invoke-virtual {v5}, Liw0;->q()V

    .line 130
    .line 131
    .line 132
    const-string v0, "spin"

    .line 133
    .line 134
    invoke-static {v0, v5}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x384

    .line 139
    .line 140
    sget-object v2, Lak0;->d:Lgn0;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-static {v1, v11, v2, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-static {v1, v2, v3}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "a"

    .line 154
    .line 155
    const/16 v6, 0x71b8

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/high16 v2, 0x43b40000    # 360.0f

    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lqt1;->b:Lqt1;

    .line 165
    .line 166
    move/from16 v2, p0

    .line 167
    .line 168
    invoke-static {v1, v2}, Ll34;->j(Ltt1;F)Ltt1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v0, Lm51;->h:Ln92;

    .line 173
    .line 174
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v0}, Lm44;->f(Ltt1;F)Ltt1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    and-int/lit16 v1, v15, 0x380

    .line 189
    .line 190
    if-ne v1, v9, :cond_a

    .line 191
    .line 192
    move v1, v12

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move v1, v11

    .line 195
    :goto_6
    and-int/lit8 v3, v15, 0x70

    .line 196
    .line 197
    xor-int/lit8 v3, v3, 0x30

    .line 198
    .line 199
    if-le v3, v8, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v13, v14}, Liw0;->e(J)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    :cond_b
    and-int/lit8 v3, v15, 0x30

    .line 208
    .line 209
    if-ne v3, v8, :cond_c

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move v12, v11

    .line 213
    :cond_d
    :goto_7
    or-int/2addr v1, v12

    .line 214
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v1, :cond_e

    .line 219
    .line 220
    sget-object v1, Lz30;->a:Lex;

    .line 221
    .line 222
    if-ne v3, v1, :cond_f

    .line 223
    .line 224
    :cond_e
    new-instance v3, Lb20;

    .line 225
    .line 226
    invoke-direct {v3, v10, v13, v14, v11}, Lb20;-><init>(FJB)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    check-cast v3, Llv0;

    .line 233
    .line 234
    invoke-static {v11, v3, v5, v0}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 235
    .line 236
    .line 237
    move v4, v10

    .line 238
    goto :goto_8

    .line 239
    :cond_10
    move/from16 v2, p0

    .line 240
    .line 241
    invoke-virtual {v5}, Liw0;->U()V

    .line 242
    .line 243
    .line 244
    move-wide v13, v0

    .line 245
    :goto_8
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_11

    .line 250
    .line 251
    new-instance v0, Lc20;

    .line 252
    .line 253
    move/from16 v6, p6

    .line 254
    .line 255
    move v1, v2

    .line 256
    move v5, v7

    .line 257
    move-wide v2, v13

    .line 258
    invoke-direct/range {v0 .. v6}, Lc20;-><init>(FJFII)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v8, Lgj2;->d:Lpv0;

    .line 262
    .line 263
    :cond_11
    return-void
.end method

.method public static final s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    sget-object v1, Lun0;->k:Lwm;

    .line 8
    .line 9
    const v3, 0x36368ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Liw0;->b0(I)Liw0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p6, 0x1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-virtual {v15, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v7, v0

    .line 46
    :goto_1
    and-int/lit8 v8, p6, 0x4

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0x180

    .line 51
    .line 52
    :cond_3
    move-object/from16 v9, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit16 v9, v0, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-virtual {v15, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v7, v10

    .line 73
    :goto_3
    and-int/lit8 v10, p6, 0x8

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0xc00

    .line 78
    .line 79
    :cond_6
    move/from16 v11, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v0, 0xc00

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move/from16 v11, p3

    .line 87
    .line 88
    invoke-virtual {v15, v11}, Liw0;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v12

    .line 100
    :goto_5
    and-int/lit16 v12, v7, 0x493

    .line 101
    .line 102
    const/16 v13, 0x492

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 v16, v7

    .line 106
    .line 107
    if-eq v12, v13, :cond_9

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v12, v14

    .line 112
    :goto_6
    and-int/lit8 v13, v16, 0x1

    .line 113
    .line 114
    invoke-virtual {v15, v13, v12}, Liw0;->R(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_15

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object v3, v6

    .line 125
    :goto_7
    if-eqz v8, :cond_b

    .line 126
    .line 127
    sget-object v6, Las3;->b:Lz20;

    .line 128
    .line 129
    move-object v9, v6

    .line 130
    :cond_b
    if-eqz v10, :cond_c

    .line 131
    .line 132
    move/from16 v18, v14

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move/from16 v18, v11

    .line 136
    .line 137
    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    sget-object v8, Lqt1;->b:Lqt1;

    .line 140
    .line 141
    invoke-static {v8, v6}, Ll34;->c(Ltt1;F)Ltt1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lp44;->e(Ltt1;)Ltt1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/high16 v10, 0x42800000    # 64.0f

    .line 150
    .line 151
    invoke-static {v6, v10}, Ll34;->e(Ltt1;F)Ltt1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/high16 v11, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v6, v11, v12, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v11, Lun0;->g:Lwm;

    .line 163
    .line 164
    invoke-static {v11, v14}, Lqo;->c(Lwm;Z)Lmp1;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-wide v4, v15, Liw0;->T:J

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v15}, Liw0;->l()Lab2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v15, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v20, Lt30;->c:Lex;

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Liw0;->d0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v10, v15, Liw0;->S:Z

    .line 191
    .line 192
    sget-object v12, Lde1;->X:Luc1;

    .line 193
    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    invoke-virtual {v15, v12}, Liw0;->k(Lav0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_d
    invoke-virtual {v15}, Liw0;->m0()V

    .line 201
    .line 202
    .line 203
    :goto_9
    sget-object v10, Lex;->l:Lb1;

    .line 204
    .line 205
    invoke-static {v10, v15, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v13, Lex;->k:Lb1;

    .line 209
    .line 210
    invoke-static {v13, v15, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Lex;->m:Lao3;

    .line 218
    .line 219
    invoke-static {v5, v15, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lex;->n:Lro;

    .line 223
    .line 224
    invoke-static {v15, v4}, Ln14;->g(Liw0;Lro;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lex;->j:Lb1;

    .line 228
    .line 229
    invoke-static {v7, v15, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lun0;->j:Lwm;

    .line 233
    .line 234
    invoke-static {v8, v6}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v11, v14}, Lqo;->c(Lwm;Z)Lmp1;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object/from16 p3, v8

    .line 243
    .line 244
    move-object/from16 v21, v9

    .line 245
    .line 246
    iget-wide v8, v15, Liw0;->T:J

    .line 247
    .line 248
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v15}, Liw0;->l()Lab2;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v15, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v15}, Liw0;->d0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v14, v15, Liw0;->S:Z

    .line 264
    .line 265
    if-eqz v14, :cond_e

    .line 266
    .line 267
    invoke-virtual {v15, v12}, Liw0;->k(Lav0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    invoke-virtual {v15}, Liw0;->m0()V

    .line 272
    .line 273
    .line 274
    :goto_a
    invoke-static {v10, v15, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v15, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v15, v5, v15, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v15, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lgd1;->a:Lvj0;

    .line 287
    .line 288
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v7, Lg20;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct {v7, v2, v8}, Lg20;-><init>(Lpv0;B)V

    .line 298
    .line 299
    .line 300
    const v9, -0x76c2951f

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v7, v15}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/16 v9, 0x38

    .line 308
    .line 309
    invoke-static {v5, v7, v15, v9}, Lu14;->a(Lrg2;Lz20;Liw0;I)V

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    invoke-virtual {v15, v5}, Liw0;->p(Z)V

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    const v7, 0x46e927c8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v7}, Liw0;->a0(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lf24;->p()Lrm1;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-object v7, v7, Lrm1;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const/high16 v11, 0x42600000    # 56.0f

    .line 335
    .line 336
    const v12, 0x186180

    .line 337
    .line 338
    .line 339
    const/16 v13, 0x14

    .line 340
    .line 341
    sparse-switch v10, :sswitch_data_0

    .line 342
    .line 343
    .line 344
    :goto_b
    move-object/from16 v10, p3

    .line 345
    .line 346
    move-object/from16 v24, v4

    .line 347
    .line 348
    move v2, v8

    .line 349
    :goto_c
    move-object/from16 v14, v21

    .line 350
    .line 351
    move-object/from16 v21, v3

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :sswitch_0
    const-string v6, "cloud"

    .line 356
    .line 357
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_f

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :sswitch_1
    const-string v6, "kimi"

    .line 365
    .line 366
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_f

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_f
    const v6, 0x1b0fea49

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v6}, Liw0;->a0(I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v10, p3

    .line 380
    .line 381
    invoke-static {v10, v1}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x2

    .line 387
    const/high16 v10, 0x42800000    # 64.0f

    .line 388
    .line 389
    invoke-static {v1, v10, v6, v7}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move/from16 v20, v5

    .line 394
    .line 395
    invoke-static {v13}, Lp04;->e(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    move v7, v9

    .line 400
    sget-object v9, Lcu0;->l:Lcu0;

    .line 401
    .line 402
    and-int/lit8 v10, v16, 0xe

    .line 403
    .line 404
    or-int v16, v10, v12

    .line 405
    .line 406
    const/4 v10, 0x4

    .line 407
    const/16 v17, 0x1a8

    .line 408
    .line 409
    move v11, v7

    .line 410
    move/from16 v22, v8

    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    move v12, v10

    .line 415
    const/4 v10, 0x0

    .line 416
    move v13, v11

    .line 417
    const/4 v11, 0x1

    .line 418
    move v14, v12

    .line 419
    const/4 v12, 0x0

    .line 420
    move/from16 v23, v13

    .line 421
    .line 422
    move/from16 v19, v14

    .line 423
    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    move-object v2, v4

    .line 427
    move-object v4, v1

    .line 428
    move-object v1, v2

    .line 429
    move/from16 v2, v22

    .line 430
    .line 431
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v24, v1

    .line 438
    .line 439
    move-object/from16 v1, v21

    .line 440
    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :sswitch_2
    move-object/from16 v10, p3

    .line 444
    .line 445
    move v2, v8

    .line 446
    const-string v5, "hairline"

    .line 447
    .line 448
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_10

    .line 453
    .line 454
    const v5, 0x1b0fd5ea

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v5}, Liw0;->a0(I)V

    .line 458
    .line 459
    .line 460
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v1}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x2

    .line 475
    invoke-static {v1, v11, v6, v7}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v6, 0xd

    .line 480
    .line 481
    invoke-static {v6}, Lp04;->e(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    invoke-static {v15}, Lf24;->o(Liw0;)Lbt0;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const v16, 0x180180

    .line 490
    .line 491
    .line 492
    const/16 v17, 0x198

    .line 493
    .line 494
    move-object v9, v3

    .line 495
    move-object v3, v5

    .line 496
    move-wide v5, v6

    .line 497
    const-wide/16 v7, 0x0

    .line 498
    .line 499
    move-object v11, v9

    .line 500
    const/4 v9, 0x0

    .line 501
    move-object v12, v11

    .line 502
    const/4 v11, 0x1

    .line 503
    move-object v13, v12

    .line 504
    const/4 v12, 0x0

    .line 505
    move-object/from16 v19, v13

    .line 506
    .line 507
    const-wide/16 v13, 0x0

    .line 508
    .line 509
    move-object/from16 v24, v4

    .line 510
    .line 511
    move-object v4, v1

    .line 512
    move-object/from16 v1, v21

    .line 513
    .line 514
    move-object/from16 v21, v19

    .line 515
    .line 516
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v3, v21

    .line 523
    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_10
    move-object/from16 v24, v4

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :sswitch_3
    move-object/from16 v10, p3

    .line 531
    .line 532
    move-object/from16 v24, v4

    .line 533
    .line 534
    move v2, v8

    .line 535
    move-object/from16 v14, v21

    .line 536
    .line 537
    move-object/from16 v21, v3

    .line 538
    .line 539
    const-string v3, "messenger"

    .line 540
    .line 541
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_12

    .line 546
    .line 547
    :goto_d
    const v3, 0x1b1016a2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v3}, Liw0;->a0(I)V

    .line 551
    .line 552
    .line 553
    if-eqz v18, :cond_11

    .line 554
    .line 555
    const v3, 0x1b101761

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v3}, Liw0;->a0(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v10, v1}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v7, 0x2

    .line 567
    invoke-static {v1, v11, v6, v7}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/16 v1, 0x16

    .line 572
    .line 573
    invoke-static {v1}, Lp04;->e(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    and-int/lit8 v1, v16, 0xe

    .line 578
    .line 579
    or-int/lit16 v11, v1, 0x180

    .line 580
    .line 581
    const/16 v12, 0x18

    .line 582
    .line 583
    const-wide/16 v7, 0x0

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    move-object v10, v15

    .line 587
    move-object/from16 v3, v21

    .line 588
    .line 589
    invoke-static/range {v3 .. v12}, Lw20;->d(Ljava/lang/String;Ltt1;JJLd73;Liw0;II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    .line 593
    .line 594
    .line 595
    move-object v1, v14

    .line 596
    goto :goto_e

    .line 597
    :cond_11
    move-object/from16 v3, v21

    .line 598
    .line 599
    const v4, 0x1b102587

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v4}, Liw0;->a0(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v10, v1}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x2

    .line 611
    invoke-static {v1, v11, v6, v7}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v13}, Lp04;->e(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    sget-object v9, Lcu0;->k:Lcu0;

    .line 620
    .line 621
    and-int/lit8 v1, v16, 0xe

    .line 622
    .line 623
    or-int v16, v1, v12

    .line 624
    .line 625
    const/16 v17, 0x1a8

    .line 626
    .line 627
    const-wide/16 v7, 0x0

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v11, 0x1

    .line 631
    const/4 v12, 0x0

    .line 632
    move-object/from16 v21, v14

    .line 633
    .line 634
    const-wide/16 v13, 0x0

    .line 635
    .line 636
    move-object/from16 v1, v21

    .line 637
    .line 638
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    .line 642
    .line 643
    .line 644
    :goto_e
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_12
    move-object v1, v14

    .line 649
    move-object/from16 v3, v21

    .line 650
    .line 651
    const v4, 0x1b0ffe33

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v4}, Liw0;->a0(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v10, v6}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 658
    .line 659
    .line 660
    move-result-object v25

    .line 661
    if-eqz p1, :cond_13

    .line 662
    .line 663
    const/high16 v4, 0x42700000    # 60.0f

    .line 664
    .line 665
    :goto_f
    move/from16 v26, v4

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_13
    const/high16 v4, 0x41400000    # 12.0f

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :goto_10
    const/16 v29, 0x0

    .line 672
    .line 673
    const/16 v30, 0xa

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    const/high16 v28, 0x42600000    # 56.0f

    .line 678
    .line 679
    invoke-static/range {v25 .. v30}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v13}, Lp04;->e(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    sget-object v9, Lcu0;->l:Lcu0;

    .line 688
    .line 689
    and-int/lit8 v7, v16, 0xe

    .line 690
    .line 691
    or-int v16, v7, v12

    .line 692
    .line 693
    const/16 v17, 0x1a8

    .line 694
    .line 695
    const-wide/16 v7, 0x0

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v11, 0x1

    .line 699
    const/4 v12, 0x0

    .line 700
    const-wide/16 v13, 0x0

    .line 701
    .line 702
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    .line 706
    .line 707
    .line 708
    :goto_11
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    .line 709
    .line 710
    .line 711
    :goto_12
    move-object/from16 v4, v24

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_14
    move-object/from16 v24, v4

    .line 715
    .line 716
    move v2, v8

    .line 717
    move-object/from16 v1, v21

    .line 718
    .line 719
    const v4, 0x46f6929b

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15, v4}, Liw0;->a0(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_12

    .line 729
    :goto_13
    invoke-virtual {v0, v4}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, Ls;

    .line 734
    .line 735
    const/4 v10, 0x4

    .line 736
    invoke-direct {v2, v1, v10}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 737
    .line 738
    .line 739
    const v4, -0x3cf371d9

    .line 740
    .line 741
    .line 742
    invoke-static {v4, v2, v15}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/16 v11, 0x38

    .line 747
    .line 748
    invoke-static {v0, v2, v15, v11}, Lu14;->a(Lrg2;Lz20;Liw0;I)V

    .line 749
    .line 750
    .line 751
    const/4 v5, 0x1

    .line 752
    invoke-virtual {v15, v5}, Liw0;->p(Z)V

    .line 753
    .line 754
    .line 755
    move-object v4, v3

    .line 756
    move-object v3, v1

    .line 757
    move-object v1, v4

    .line 758
    move/from16 v4, v18

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_15
    invoke-virtual {v15}, Liw0;->U()V

    .line 762
    .line 763
    .line 764
    move-object v1, v6

    .line 765
    move-object v3, v9

    .line 766
    move v4, v11

    .line 767
    :goto_14
    invoke-virtual {v15}, Liw0;->t()Lgj2;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    if-eqz v7, :cond_16

    .line 772
    .line 773
    new-instance v0, Lh20;

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    move/from16 v5, p5

    .line 778
    .line 779
    move/from16 v6, p6

    .line 780
    .line 781
    invoke-direct/range {v0 .. v6}, Lh20;-><init>(Ljava/lang/String;Lpv0;Lqv0;ZII)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v7, Lgj2;->d:Lpv0;

    .line 785
    .line 786
    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_3
        -0x7a3512a -> :sswitch_2
        0x323b7a -> :sswitch_1
        0x5a5de35 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    move/from16 v2, p14

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x58d04405

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Liw0;->b0(I)Liw0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    move v5, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v8, v1, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v9

    .line 63
    :goto_3
    and-int/lit8 v9, v2, 0x4

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x180

    .line 68
    .line 69
    :cond_5
    move-wide/from16 v10, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v10, v1, 0x180

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    move-wide/from16 v10, p2

    .line 77
    .line 78
    invoke-virtual {v0, v10, v11}, Liw0;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_7

    .line 83
    .line 84
    const/16 v12, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v12, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v12

    .line 90
    :goto_5
    and-int/lit16 v12, v1, 0xc00

    .line 91
    .line 92
    if-nez v12, :cond_a

    .line 93
    .line 94
    and-int/lit8 v12, v2, 0x8

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    move-wide/from16 v12, p4

    .line 99
    .line 100
    invoke-virtual {v0, v12, v13}, Liw0;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_9

    .line 105
    .line 106
    const/16 v14, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-wide/from16 v12, p4

    .line 110
    .line 111
    :cond_9
    const/16 v14, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v14

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-wide/from16 v12, p4

    .line 116
    .line 117
    :goto_7
    and-int/lit8 v14, v2, 0x10

    .line 118
    .line 119
    if-eqz v14, :cond_c

    .line 120
    .line 121
    or-int/lit16 v5, v5, 0x6000

    .line 122
    .line 123
    :cond_b
    move-object/from16 v15, p6

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/lit16 v15, v1, 0x6000

    .line 127
    .line 128
    if-nez v15, :cond_b

    .line 129
    .line 130
    move-object/from16 v15, p6

    .line 131
    .line 132
    invoke-virtual {v0, v15}, Liw0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_d

    .line 137
    .line 138
    const/16 v16, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v16, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int v5, v5, v16

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v16, v2, 0x20

    .line 146
    .line 147
    const/high16 v17, 0x30000

    .line 148
    .line 149
    if-eqz v16, :cond_e

    .line 150
    .line 151
    or-int v5, v5, v17

    .line 152
    .line 153
    move-object/from16 v4, p7

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    and-int v17, v1, v17

    .line 157
    .line 158
    move-object/from16 v4, p7

    .line 159
    .line 160
    if-nez v17, :cond_10

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-eqz v18, :cond_f

    .line 167
    .line 168
    const/high16 v18, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v18, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v5, v5, v18

    .line 174
    .line 175
    :cond_10
    :goto_b
    and-int/lit8 v18, v2, 0x40

    .line 176
    .line 177
    const/high16 v19, 0x180000

    .line 178
    .line 179
    if-eqz v18, :cond_12

    .line 180
    .line 181
    or-int v5, v5, v19

    .line 182
    .line 183
    move/from16 v7, p8

    .line 184
    .line 185
    :cond_11
    const/16 v19, 0x10

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v19, v1, v19

    .line 189
    .line 190
    move/from16 v7, p8

    .line 191
    .line 192
    if-nez v19, :cond_11

    .line 193
    .line 194
    const/16 v19, 0x10

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Liw0;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    if-eqz v20, :cond_13

    .line 201
    .line 202
    const/high16 v20, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v20, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v5, v5, v20

    .line 208
    .line 209
    :goto_d
    and-int/lit16 v1, v2, 0x80

    .line 210
    .line 211
    const/high16 v20, 0xc00000

    .line 212
    .line 213
    if-eqz v1, :cond_15

    .line 214
    .line 215
    or-int v5, v5, v20

    .line 216
    .line 217
    :cond_14
    move/from16 v20, v1

    .line 218
    .line 219
    move-object/from16 v1, p9

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_15
    and-int v20, p13, v20

    .line 223
    .line 224
    if-nez v20, :cond_14

    .line 225
    .line 226
    move/from16 v20, v1

    .line 227
    .line 228
    move-object/from16 v1, p9

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_16

    .line 235
    .line 236
    const/high16 v21, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v21, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v5, v5, v21

    .line 242
    .line 243
    :goto_f
    and-int/lit16 v1, v2, 0x100

    .line 244
    .line 245
    const/high16 v21, 0x6000000

    .line 246
    .line 247
    if-eqz v1, :cond_18

    .line 248
    .line 249
    or-int v5, v5, v21

    .line 250
    .line 251
    :cond_17
    move/from16 v21, v1

    .line 252
    .line 253
    move-wide/from16 v1, p10

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_18
    and-int v21, p13, v21

    .line 257
    .line 258
    if-nez v21, :cond_17

    .line 259
    .line 260
    move/from16 v21, v1

    .line 261
    .line 262
    move-wide/from16 v1, p10

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Liw0;->e(J)Z

    .line 265
    .line 266
    .line 267
    move-result v22

    .line 268
    if-eqz v22, :cond_19

    .line 269
    .line 270
    const/high16 v22, 0x4000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_19
    const/high16 v22, 0x2000000

    .line 274
    .line 275
    :goto_10
    or-int v5, v5, v22

    .line 276
    .line 277
    :goto_11
    const v22, 0x2492493

    .line 278
    .line 279
    .line 280
    and-int v1, v5, v22

    .line 281
    .line 282
    const v2, 0x2492492

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/16 v22, 0x1

    .line 287
    .line 288
    if-eq v1, v2, :cond_1a

    .line 289
    .line 290
    move/from16 v1, v22

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    move v1, v3

    .line 294
    :goto_12
    and-int/lit8 v2, v5, 0x1

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Liw0;->R(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_28

    .line 301
    .line 302
    invoke-virtual {v0}, Liw0;->W()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v1, p13, 0x1

    .line 306
    .line 307
    const v2, 0x7fffffff

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v0}, Liw0;->A()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1b

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1b
    invoke-virtual {v0}, Liw0;->U()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v1, p14, 0x8

    .line 323
    .line 324
    if-eqz v1, :cond_1c

    .line 325
    .line 326
    and-int/lit16 v5, v5, -0x1c01

    .line 327
    .line 328
    :cond_1c
    move-object/from16 v23, v4

    .line 329
    .line 330
    move v9, v5

    .line 331
    move v6, v7

    .line 332
    move-object v1, v8

    .line 333
    move-wide v4, v10

    .line 334
    move-wide v10, v12

    .line 335
    move-object v7, v15

    .line 336
    move-object/from16 v8, p9

    .line 337
    .line 338
    move-wide/from16 v12, p10

    .line 339
    .line 340
    goto :goto_19

    .line 341
    :cond_1d
    :goto_13
    if-eqz v6, :cond_1e

    .line 342
    .line 343
    sget-object v1, Lqt1;->b:Lqt1;

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_1e
    move-object v1, v8

    .line 347
    :goto_14
    if-eqz v9, :cond_1f

    .line 348
    .line 349
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    goto :goto_15

    .line 354
    :cond_1f
    move-wide v8, v10

    .line 355
    :goto_15
    and-int/lit8 v6, p14, 0x8

    .line 356
    .line 357
    if-eqz v6, :cond_20

    .line 358
    .line 359
    sget-object v6, Lza3;->j:Lvj0;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lf12;

    .line 366
    .line 367
    iget-wide v10, v6, Lf12;->e:J

    .line 368
    .line 369
    and-int/lit16 v5, v5, -0x1c01

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_20
    move-wide v10, v12

    .line 373
    :goto_16
    const/4 v6, 0x0

    .line 374
    if-eqz v14, :cond_21

    .line 375
    .line 376
    move-object v15, v6

    .line 377
    :cond_21
    if-eqz v16, :cond_22

    .line 378
    .line 379
    move-object v4, v6

    .line 380
    :cond_22
    if-eqz v18, :cond_23

    .line 381
    .line 382
    move v7, v2

    .line 383
    :cond_23
    if-eqz v20, :cond_24

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :cond_24
    move-object/from16 v6, p9

    .line 387
    .line 388
    :goto_17
    if-eqz v21, :cond_25

    .line 389
    .line 390
    sget-wide v12, Lxa3;->c:J

    .line 391
    .line 392
    :goto_18
    move-object/from16 v23, v4

    .line 393
    .line 394
    move-wide/from16 v24, v8

    .line 395
    .line 396
    move v9, v5

    .line 397
    move-object v8, v6

    .line 398
    move v6, v7

    .line 399
    move-wide/from16 v4, v24

    .line 400
    .line 401
    move-object v7, v15

    .line 402
    goto :goto_19

    .line 403
    :cond_25
    move-wide/from16 v12, p10

    .line 404
    .line 405
    goto :goto_18

    .line 406
    :goto_19
    invoke-virtual {v0}, Liw0;->q()V

    .line 407
    .line 408
    .line 409
    if-nez v23, :cond_26

    .line 410
    .line 411
    const v14, -0x65cf2081

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v14}, Liw0;->a0(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lf24;->k()Lbt0;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v0, v3}, Liw0;->p(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_1a

    .line 425
    :cond_26
    const v14, -0x65cf2214

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v14}, Liw0;->a0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Liw0;->p(Z)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v14, v23

    .line 435
    .line 436
    :goto_1a
    if-ne v6, v2, :cond_27

    .line 437
    .line 438
    move/from16 v17, v22

    .line 439
    .line 440
    goto :goto_1b

    .line 441
    :cond_27
    const/16 v17, 0x2

    .line 442
    .line 443
    :goto_1b
    and-int/lit8 v2, v9, 0x7e

    .line 444
    .line 445
    shr-int/lit8 v3, v9, 0x3

    .line 446
    .line 447
    and-int/lit16 v3, v3, 0x380

    .line 448
    .line 449
    or-int/2addr v2, v3

    .line 450
    shl-int/lit8 v3, v9, 0x6

    .line 451
    .line 452
    const v15, 0xe000

    .line 453
    .line 454
    .line 455
    and-int v16, v3, v15

    .line 456
    .line 457
    or-int v2, v2, v16

    .line 458
    .line 459
    const/high16 v16, 0x380000

    .line 460
    .line 461
    and-int v3, v3, v16

    .line 462
    .line 463
    or-int v20, v2, v3

    .line 464
    .line 465
    shr-int/lit8 v2, v9, 0x15

    .line 466
    .line 467
    and-int/lit8 v2, v2, 0x7e

    .line 468
    .line 469
    shr-int/lit8 v3, v9, 0x6

    .line 470
    .line 471
    and-int/2addr v3, v15

    .line 472
    or-int v21, v2, v3

    .line 473
    .line 474
    const v22, 0x3a328

    .line 475
    .line 476
    .line 477
    move/from16 v16, v6

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    move-wide v2, v10

    .line 481
    const-wide/16 v9, 0x0

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    move-object v11, v8

    .line 485
    move-object v8, v14

    .line 486
    move/from16 v14, v17

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-object/from16 v19, v0

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    invoke-static/range {v0 .. v22}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 497
    .line 498
    .line 499
    move-wide v8, v4

    .line 500
    move-wide v5, v2

    .line 501
    move-wide v3, v8

    .line 502
    move-object v2, v1

    .line 503
    move-object v10, v11

    .line 504
    move-wide v11, v12

    .line 505
    move/from16 v9, v16

    .line 506
    .line 507
    move-object/from16 v8, v23

    .line 508
    .line 509
    goto :goto_1c

    .line 510
    :cond_28
    invoke-virtual/range {p12 .. p12}, Liw0;->U()V

    .line 511
    .line 512
    .line 513
    move v9, v7

    .line 514
    move-object v2, v8

    .line 515
    move-wide v5, v12

    .line 516
    move-object v7, v15

    .line 517
    move-object v8, v4

    .line 518
    move-wide v3, v10

    .line 519
    move-object/from16 v10, p9

    .line 520
    .line 521
    move-wide/from16 v11, p10

    .line 522
    .line 523
    :goto_1c
    invoke-virtual/range {p12 .. p12}, Liw0;->t()Lgj2;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    if-eqz v15, :cond_29

    .line 528
    .line 529
    new-instance v0, Ll20;

    .line 530
    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    move/from16 v13, p13

    .line 534
    .line 535
    move/from16 v14, p14

    .line 536
    .line 537
    invoke-direct/range {v0 .. v14}, Ll20;-><init>(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JII)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v15, Lgj2;->d:Lpv0;

    .line 541
    .line 542
    :cond_29
    return-void
.end method

.method public static final u(FLtt1;ZLiw0;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const v0, -0x5a165136

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Liw0;->b0(I)Liw0;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Liw0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    or-int/lit8 v2, v1, 0x30

    .line 23
    .line 24
    and-int/lit8 v4, p5, 0x4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x1b0

    .line 29
    .line 30
    move v2, v1

    .line 31
    move/from16 v1, p2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move/from16 v1, p2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Liw0;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v5

    .line 48
    :goto_2
    and-int/lit16 v5, v2, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v5, v8

    .line 58
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v6, v5}, Liw0;->R(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v1

    .line 71
    :goto_4
    sget-object v1, Lza3;->j:Lvj0;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Lf12;

    .line 79
    .line 80
    const/16 v1, 0x17c

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-static {v1, v8, v4, v5}, Lis3;->h(IILzj0;I)Lie3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    and-int/lit8 v2, v2, 0xe

    .line 89
    .line 90
    or-int/lit16 v4, v2, 0xc30

    .line 91
    .line 92
    const/16 v5, 0x14

    .line 93
    .line 94
    const-string v2, "bar"

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lgd;->a(FLyp0;Ljava/lang/String;Liw0;II)Lp23;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget-wide v4, v9, Lf12;->o:J

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget-wide v4, v9, Lf12;->l:J

    .line 106
    .line 107
    :goto_5
    sget-object v0, Lqt1;->b:Lqt1;

    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v0, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/high16 v11, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-static {v10, v11}, Ll34;->e(Ltt1;F)Ltt1;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v12, Lin2;->a:Lhn2;

    .line 122
    .line 123
    invoke-static {v10, v12}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-wide v13, v9, Lf12;->k:J

    .line 128
    .line 129
    sget-object v9, Lq24;->a:La11;

    .line 130
    .line 131
    invoke-static {v10, v13, v14, v9}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v13, Lun0;->g:Lwm;

    .line 136
    .line 137
    invoke-static {v13, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-wide v14, v3, Liw0;->T:J

    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v3}, Liw0;->l()Lab2;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v3, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v16, Lt30;->c:Lex;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Liw0;->d0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v7, v3, Liw0;->S:Z

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    sget-object v7, Lde1;->X:Luc1;

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Liw0;->k(Lav0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v3}, Liw0;->m0()V

    .line 174
    .line 175
    .line 176
    :goto_6
    sget-object v7, Lex;->l:Lb1;

    .line 177
    .line 178
    invoke-static {v7, v3, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lex;->k:Lb1;

    .line 182
    .line 183
    invoke-static {v7, v3, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v13, Lex;->m:Lao3;

    .line 191
    .line 192
    invoke-static {v13, v3, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lex;->n:Lro;

    .line 196
    .line 197
    invoke-static {v3, v7}, Ln14;->g(Liw0;Lro;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lex;->j:Lb1;

    .line 201
    .line 202
    invoke-static {v7, v3, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static {v1, v7, v2}, Lu34;->d(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const v2, 0x3d23d70a    # 0.04f

    .line 221
    .line 222
    .line 223
    cmpg-float v7, v1, v2

    .line 224
    .line 225
    if-gez v7, :cond_7

    .line 226
    .line 227
    move v1, v2

    .line 228
    :cond_7
    invoke-static {v0, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v11}, Ll34;->e(Ltt1;F)Ltt1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v12}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v4, v5, v9}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v3, v8}, Lqo;->a(Ltt1;Liw0;I)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-virtual {v3, v1}, Liw0;->p(Z)V

    .line 249
    .line 250
    .line 251
    move v4, v6

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-virtual {v3}, Liw0;->U()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    move v4, v1

    .line 259
    :goto_7
    invoke-virtual {v3}, Liw0;->t()Lgj2;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    new-instance v1, Lr20;

    .line 266
    .line 267
    move/from16 v2, p0

    .line 268
    .line 269
    move/from16 v5, p4

    .line 270
    .line 271
    move/from16 v6, p5

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    invoke-direct/range {v1 .. v6}, Lr20;-><init>(FLtt1;ZII)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v7, Lgj2;->d:Lpv0;

    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method public static final v(Liw0;)Lav0;
    .locals 3

    .line 1
    sget-object v0, Lt50;->l:Lvj0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Liw0;->O()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lz30;->a:Lex;

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lq4;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v2, Lav0;

    .line 34
    .line 35
    return-object v2
.end method
