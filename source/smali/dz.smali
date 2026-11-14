.class public final Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lsx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Lp23;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lge0;Lsx1;Lp23;Lbx1;Lp23;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldz;->f:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Ldz;->j:Ljava/util/Set;

    iput-object p3, p0, Ldz;->l:Ljava/lang/Object;

    iput-object p4, p0, Ldz;->h:Lsx1;

    iput-object p5, p0, Ldz;->k:Lp23;

    iput-object p6, p0, Ldz;->i:Lbx1;

    iput-object p7, p0, Ldz;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lsx1;Lbx1;Lb13;Lf12;Ljava/util/Set;Lp23;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldz;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldz;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Ldz;->h:Lsx1;

    .line 10
    .line 11
    iput-object p3, p0, Ldz;->i:Lbx1;

    .line 12
    .line 13
    iput-object p4, p0, Ldz;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldz;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ldz;->j:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p7, p0, Ldz;->k:Lp23;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldz;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v3, v0, Ldz;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    iget-object v8, v0, Ldz;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    iget-object v10, v0, Ldz;->i:Lbx1;

    .line 16
    .line 17
    iget-object v12, v0, Ldz;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Ldz;->k:Lp23;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lxf1;

    .line 29
    .line 30
    move-object/from16 v16, p2

    .line 31
    .line 32
    check-cast v16, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    check-cast v6, Liw0;

    .line 41
    .line 42
    move-object/from16 v17, p4

    .line 43
    .line 44
    check-cast v17, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    check-cast v12, Lb13;

    .line 51
    .line 52
    check-cast v8, Lf12;

    .line 53
    .line 54
    move-object/from16 p1, v12

    .line 55
    .line 56
    const/16 v18, 0x30

    .line 57
    .line 58
    iget-wide v11, v8, Lf12;->i:J

    .line 59
    .line 60
    and-int/lit8 v19, v17, 0x6

    .line 61
    .line 62
    if-nez v19, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v7, v9

    .line 72
    :goto_0
    or-int v1, v17, v7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move/from16 v1, v17

    .line 76
    .line 77
    :goto_1
    and-int/lit8 v7, v17, 0x30

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Liw0;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const/16 v16, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v16, 0x10

    .line 91
    .line 92
    :goto_2
    or-int v1, v1, v16

    .line 93
    .line 94
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 95
    .line 96
    if-eq v7, v4, :cond_4

    .line 97
    .line 98
    move v4, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v4, v14

    .line 101
    :goto_3
    and-int/2addr v1, v15

    .line 102
    invoke-virtual {v6, v1, v4}, Liw0;->R(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_16

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lrw2;

    .line 113
    .line 114
    const v3, 0x284d52df

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Liw0;->a0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lz30;->a:Lex;

    .line 125
    .line 126
    if-ne v3, v4, :cond_5

    .line 127
    .line 128
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v6, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v3, Lbx1;

    .line 138
    .line 139
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const v5, 0x98ee554

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Liw0;->a0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v4, :cond_6

    .line 162
    .line 163
    new-instance v5, Lbw;

    .line 164
    .line 165
    invoke-direct {v5, v3, v15}, Lbw;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast v5, Lav0;

    .line 172
    .line 173
    const/16 v7, 0x38

    .line 174
    .line 175
    invoke-static {v1, v5, v6, v7}, Lpr3;->b(Lrw2;Lav0;Liw0;I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v6, v14}, Liw0;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const v5, 0x284e62d8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Liw0;->a0(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    sget-object v5, Lqt1;->b:Lqt1;

    .line 190
    .line 191
    const/high16 v7, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v5, v7}, Ll34;->c(Ltt1;F)Ltt1;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-ne v9, v4, :cond_8

    .line 202
    .line 203
    new-instance v9, Leh;

    .line 204
    .line 205
    const/4 v7, 0x7

    .line 206
    invoke-direct {v9, v7, v10, v3, v14}, Leh;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    move-object/from16 v22, v9

    .line 213
    .line 214
    check-cast v22, Lav0;

    .line 215
    .line 216
    invoke-virtual {v6, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v7, v0, Ldz;->h:Lsx1;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    or-int/2addr v3, v9

    .line 227
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    if-ne v9, v4, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object/from16 v3, p1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    :goto_6
    new-instance v9, Lnt1;

    .line 240
    .line 241
    move-object/from16 v3, p1

    .line 242
    .line 243
    invoke-direct {v9, v3, v1, v7, v10}, Lnt1;-><init>(Lb13;Lrw2;Lsx1;Lbx1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    move-object/from16 v23, v9

    .line 250
    .line 251
    check-cast v23, Lav0;

    .line 252
    .line 253
    const/16 v24, 0x1

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/high16 v21, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static/range {v19 .. v24}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/high16 v7, 0x41a00000    # 20.0f

    .line 264
    .line 265
    const/high16 v9, 0x41500000    # 13.0f

    .line 266
    .line 267
    invoke-static {v4, v7, v9}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v7, Lun0;->q:Lvm;

    .line 272
    .line 273
    sget-object v9, Lyq3;->a:Lhg;

    .line 274
    .line 275
    move/from16 v15, v18

    .line 276
    .line 277
    invoke-static {v9, v7, v6, v15}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-wide v14, v6, Liw0;->T:J

    .line 282
    .line 283
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v6, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v15, Lt30;->c:Lex;

    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Liw0;->d0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v15, v6, Liw0;->S:Z

    .line 304
    .line 305
    move-object/from16 v33, v2

    .line 306
    .line 307
    sget-object v2, Lde1;->X:Luc1;

    .line 308
    .line 309
    if-eqz v15, :cond_b

    .line 310
    .line 311
    invoke-virtual {v6, v2}, Liw0;->k(Lav0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    invoke-virtual {v6}, Liw0;->m0()V

    .line 316
    .line 317
    .line 318
    :goto_8
    sget-object v15, Lex;->l:Lb1;

    .line 319
    .line 320
    invoke-static {v15, v6, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Lex;->k:Lb1;

    .line 324
    .line 325
    invoke-static {v7, v6, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sget-object v14, Lex;->m:Lao3;

    .line 333
    .line 334
    invoke-static {v14, v6, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v9, Lex;->n:Lro;

    .line 338
    .line 339
    invoke-static {v6, v9}, Ln14;->g(Liw0;Lro;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v17, v10

    .line 343
    .line 344
    sget-object v10, Lex;->j:Lb1;

    .line 345
    .line 346
    invoke-static {v10, v6, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v17 .. v17}, Lp23;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    move/from16 p1, v4

    .line 360
    .line 361
    sget-object v4, Lq24;->a:La11;

    .line 362
    .line 363
    move-object/from16 v25, v13

    .line 364
    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    const v13, 0x79adae24

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v13}, Liw0;->a0(I)V

    .line 371
    .line 372
    .line 373
    iget-object v13, v1, Lrw2;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3, v13}, Lb13;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/high16 v13, 0x41d00000    # 26.0f

    .line 380
    .line 381
    invoke-static {v5, v13}, Ll34;->j(Ltt1;F)Ltt1;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const/high16 v16, 0x41000000    # 8.0f

    .line 386
    .line 387
    move/from16 p3, v3

    .line 388
    .line 389
    invoke-static/range {v16 .. v16}, Lf24;->v(F)Lhn2;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v13, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz p3, :cond_c

    .line 398
    .line 399
    move-wide/from16 v34, v11

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    move-wide/from16 v34, v11

    .line 403
    .line 404
    iget-wide v11, v8, Lf12;->g:J

    .line 405
    .line 406
    :goto_9
    invoke-static/range {v16 .. v16}, Lf24;->v(F)Lhn2;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 411
    .line 412
    invoke-static {v3, v0, v11, v12, v13}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz p3, :cond_d

    .line 417
    .line 418
    move-wide/from16 v11, v34

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_d
    sget-wide v11, Lnz;->f:J

    .line 422
    .line 423
    :goto_a
    invoke-static {v0, v11, v12, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v3, Lun0;->k:Lwm;

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-static {v3, v11}, Lqo;->c(Lwm;Z)Lmp1;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-wide v11, v6, Liw0;->T:J

    .line 435
    .line 436
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v6, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v6}, Liw0;->d0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v13, v6, Liw0;->S:Z

    .line 452
    .line 453
    if-eqz v13, :cond_e

    .line 454
    .line 455
    invoke-virtual {v6, v2}, Liw0;->k(Lav0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_e
    invoke-virtual {v6}, Liw0;->m0()V

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-static {v15, v6, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v6, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v6, v14, v6, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v6, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    if-eqz p3, :cond_f

    .line 475
    .line 476
    const v0, 0x3e94242d

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v0}, Liw0;->a0(I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lw21;->a:Ll53;

    .line 483
    .line 484
    invoke-static {}, Lw21;->d()Ld41;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    iget-wide v11, v8, Lf12;->b:J

    .line 489
    .line 490
    const/16 v23, 0xc00

    .line 491
    .line 492
    const/16 v24, 0x2

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/high16 v21, 0x41900000    # 18.0f

    .line 497
    .line 498
    move-object/from16 v22, v6

    .line 499
    .line 500
    move-wide/from16 v19, v11

    .line 501
    .line 502
    invoke-static/range {v17 .. v24}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v22

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    :goto_c
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    goto :goto_d

    .line 513
    :cond_f
    move-object v0, v6

    .line 514
    const/4 v11, 0x0

    .line 515
    const v3, -0x6c0f0863

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :goto_d
    invoke-virtual {v0, v3}, Liw0;->p(Z)V

    .line 523
    .line 524
    .line 525
    const/high16 v3, 0x41800000    # 16.0f

    .line 526
    .line 527
    invoke-static {v5, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v0, v6}, Ljs3;->b(Liw0;Ltt1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_10
    move-object v0, v6

    .line 539
    move-wide/from16 v34, v11

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    const v3, 0x79b5121c

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 549
    .line 550
    .line 551
    :goto_e
    invoke-interface/range {v25 .. v25}, Lp23;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/util/Map;

    .line 556
    .line 557
    iget-object v6, v1, Lrw2;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_11

    .line 564
    .line 565
    sget-object v3, Lw21;->a:Ll53;

    .line 566
    .line 567
    invoke-static {}, Lw21;->G()Ld41;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_f
    move-object/from16 v17, v3

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_11
    sget-object v3, Lw21;->a:Ll53;

    .line 575
    .line 576
    invoke-static {}, Lw21;->D()Ld41;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    goto :goto_f

    .line 581
    :goto_10
    invoke-interface/range {v25 .. v25}, Lp23;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_12

    .line 592
    .line 593
    iget-wide v11, v8, Lf12;->h:J

    .line 594
    .line 595
    :goto_11
    move-wide/from16 v19, v11

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_12
    iget-wide v11, v8, Lf12;->f:J

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :goto_12
    const/16 v23, 0xc00

    .line 602
    .line 603
    const/16 v24, 0x2

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/high16 v21, 0x41b00000    # 22.0f

    .line 608
    .line 609
    move-object/from16 v22, v0

    .line 610
    .line 611
    invoke-static/range {v17 .. v24}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 612
    .line 613
    .line 614
    const/high16 v3, 0x41800000    # 16.0f

    .line 615
    .line 616
    invoke-static {v5, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v0, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lte1;

    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    const/high16 v12, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-direct {v3, v12, v11}, Lte1;-><init>(FZ)V

    .line 629
    .line 630
    .line 631
    sget-object v11, Lyq3;->b:Lig;

    .line 632
    .line 633
    sget-object v12, Lun0;->s:Lum;

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    invoke-static {v11, v12, v0, v13}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    iget-wide v12, v0, Liw0;->T:J

    .line 641
    .line 642
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-static {v0, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v0}, Liw0;->d0()V

    .line 655
    .line 656
    .line 657
    move-object/from16 p1, v4

    .line 658
    .line 659
    iget-boolean v4, v0, Liw0;->S:Z

    .line 660
    .line 661
    if-eqz v4, :cond_13

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Liw0;->k(Lav0;)V

    .line 664
    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_13
    invoke-virtual {v0}, Liw0;->m0()V

    .line 668
    .line 669
    .line 670
    :goto_13
    invoke-static {v15, v0, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v7, v0, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v12, v0, v14, v0, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v10, v0, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lrw2;->a()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v17

    .line 686
    const/16 v2, 0x13

    .line 687
    .line 688
    invoke-static {v2}, Lp04;->e(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v19

    .line 692
    const v30, 0x180180

    .line 693
    .line 694
    .line 695
    const/16 v31, 0x1ba

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const-wide/16 v21, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x1

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const-wide/16 v27, 0x0

    .line 710
    .line 711
    move-object/from16 v29, v0

    .line 712
    .line 713
    invoke-static/range {v17 .. v31}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Lrw2;->h:Lob3;

    .line 717
    .line 718
    iget-wide v2, v0, Lob3;->b:J

    .line 719
    .line 720
    invoke-static {v2, v3}, Lp24;->b(J)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v1, v1, Lrw2;->c:Ljava/lang/String;

    .line 725
    .line 726
    const/16 v2, 0x2f

    .line 727
    .line 728
    invoke-static {v1, v2, v1}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_14

    .line 737
    .line 738
    const-string v1, "/"

    .line 739
    .line 740
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v0, " \u00b7 "

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v17

    .line 757
    const/16 v0, 0xf

    .line 758
    .line 759
    invoke-static {v0}, Lp04;->e(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v19

    .line 763
    iget-wide v0, v8, Lf12;->f:J

    .line 764
    .line 765
    const v30, 0x180180

    .line 766
    .line 767
    .line 768
    const/16 v31, 0x1b2

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    const/16 v25, 0x1

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const-wide/16 v27, 0x0

    .line 781
    .line 782
    move-wide/from16 v21, v0

    .line 783
    .line 784
    invoke-static/range {v17 .. v31}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v29

    .line 788
    .line 789
    const/4 v11, 0x1

    .line 790
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    iget-object v1, v1, Ldz;->j:Ljava/util/Set;

    .line 796
    .line 797
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_15

    .line 802
    .line 803
    const v1, 0x1cb38ac4

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 807
    .line 808
    .line 809
    const/high16 v1, 0x41200000    # 10.0f

    .line 810
    .line 811
    invoke-static {v5, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget-object v2, Lin2;->a:Lhn2;

    .line 816
    .line 817
    invoke-static {v1, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object/from16 v4, p1

    .line 822
    .line 823
    move-wide/from16 v2, v34

    .line 824
    .line 825
    invoke-static {v1, v2, v3, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/4 v11, 0x0

    .line 830
    invoke-static {v1, v0, v11}, Lqo;->a(Ltt1;Liw0;I)V

    .line 831
    .line 832
    .line 833
    :goto_14
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 834
    .line 835
    .line 836
    const/4 v3, 0x1

    .line 837
    goto :goto_15

    .line 838
    :cond_15
    const/4 v11, 0x0

    .line 839
    const v1, 0x79beb67c

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_14

    .line 846
    :goto_15
    invoke-virtual {v0, v3}, Liw0;->p(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_16
    move-object/from16 v33, v2

    .line 854
    .line 855
    move-object v0, v6

    .line 856
    invoke-virtual {v0}, Liw0;->U()V

    .line 857
    .line 858
    .line 859
    :goto_16
    return-object v33

    .line 860
    :pswitch_0
    move-object v1, v0

    .line 861
    move-object/from16 v33, v2

    .line 862
    .line 863
    move-object/from16 v17, v10

    .line 864
    .line 865
    move-object/from16 v25, v13

    .line 866
    .line 867
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lxf1;

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    move-object/from16 v5, p3

    .line 880
    .line 881
    check-cast v5, Liw0;

    .line 882
    .line 883
    move-object/from16 v6, p4

    .line 884
    .line 885
    check-cast v6, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    and-int/lit8 v10, v6, 0x6

    .line 892
    .line 893
    if-nez v10, :cond_18

    .line 894
    .line 895
    invoke-virtual {v5, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_17

    .line 900
    .line 901
    goto :goto_17

    .line 902
    :cond_17
    move v7, v9

    .line 903
    :goto_17
    or-int v0, v6, v7

    .line 904
    .line 905
    :goto_18
    const/16 v18, 0x30

    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_18
    move v0, v6

    .line 909
    goto :goto_18

    .line 910
    :goto_19
    and-int/lit8 v6, v6, 0x30

    .line 911
    .line 912
    if-nez v6, :cond_1a

    .line 913
    .line 914
    invoke-virtual {v5, v2}, Liw0;->d(I)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_19

    .line 919
    .line 920
    const/16 v16, 0x20

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_19
    const/16 v16, 0x10

    .line 924
    .line 925
    :goto_1a
    or-int v0, v0, v16

    .line 926
    .line 927
    :cond_1a
    and-int/lit16 v6, v0, 0x93

    .line 928
    .line 929
    if-eq v6, v4, :cond_1b

    .line 930
    .line 931
    const/4 v11, 0x1

    .line 932
    :goto_1b
    const/16 v32, 0x1

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_1b
    const/4 v11, 0x0

    .line 936
    goto :goto_1b

    .line 937
    :goto_1c
    and-int/lit8 v0, v0, 0x1

    .line 938
    .line 939
    invoke-virtual {v5, v0, v11}, Liw0;->R(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1f

    .line 944
    .line 945
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lrw2;

    .line 950
    .line 951
    const v2, -0x2daa98d6

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v2}, Liw0;->a0(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface/range {v25 .. v25}, Lp23;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Ljava/util/Map;

    .line 962
    .line 963
    iget-object v3, v0, Lrw2;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move-object/from16 v35, v2

    .line 970
    .line 971
    check-cast v35, Ljava/lang/String;

    .line 972
    .line 973
    invoke-interface/range {v17 .. v17}, Lp23;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Ljava/util/List;

    .line 978
    .line 979
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    const/4 v4, 0x0

    .line 988
    if-eqz v3, :cond_1d

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object v6, v3

    .line 995
    check-cast v6, Lth2;

    .line 996
    .line 997
    iget-object v6, v6, Lth2;->b:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v7, v0, Lrw2;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_1c

    .line 1006
    .line 1007
    goto :goto_1d

    .line 1008
    :cond_1d
    move-object v3, v4

    .line 1009
    :goto_1d
    check-cast v3, Lth2;

    .line 1010
    .line 1011
    if-eqz v3, :cond_1e

    .line 1012
    .line 1013
    iget-object v2, v3, Lth2;->c:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v2}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lrh2;

    .line 1020
    .line 1021
    if-eqz v2, :cond_1e

    .line 1022
    .line 1023
    iget-object v4, v2, Lrh2;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    :cond_1e
    move-object/from16 v37, v4

    .line 1026
    .line 1027
    move-object/from16 v38, v12

    .line 1028
    .line 1029
    check-cast v38, Lge0;

    .line 1030
    .line 1031
    check-cast v8, Lp23;

    .line 1032
    .line 1033
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v39

    .line 1043
    iget-object v2, v1, Ldz;->h:Lsx1;

    .line 1044
    .line 1045
    const v42, 0x200008

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v1, Ldz;->j:Ljava/util/Set;

    .line 1049
    .line 1050
    move-object/from16 v34, v0

    .line 1051
    .line 1052
    move-object/from16 v36, v1

    .line 1053
    .line 1054
    move-object/from16 v40, v2

    .line 1055
    .line 1056
    move-object/from16 v41, v5

    .line 1057
    .line 1058
    invoke-static/range {v34 .. v42}, Lur3;->d(Lrw2;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lge0;ZLsx1;Liw0;I)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v0, v41

    .line 1062
    .line 1063
    const/4 v11, 0x0

    .line 1064
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1e

    .line 1068
    :cond_1f
    move-object v0, v5

    .line 1069
    invoke-virtual {v0}, Liw0;->U()V

    .line 1070
    .line 1071
    .line 1072
    :goto_1e
    return-object v33

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
