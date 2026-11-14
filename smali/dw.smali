.class public final Ldw;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf12;Lbx1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ldw;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw;->g:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ldw;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldw;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldw;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ldw;->f:B

    iput-object p1, p0, Ldw;->g:Ljava/util/List;

    iput-object p2, p0, Ldw;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldw;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldw;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldw;->f:B

    .line 4
    .line 5
    sget-object v3, Lyq3;->b:Lig;

    .line 6
    .line 7
    sget-object v4, Lde1;->X:Luc1;

    .line 8
    .line 9
    sget-object v5, Lyq3;->a:Lhg;

    .line 10
    .line 11
    sget-object v6, Lq24;->a:La11;

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v8, Lz30;->a:Lex;

    .line 16
    .line 17
    sget-object v9, Ljg3;->a:Ljg3;

    .line 18
    .line 19
    iget-object v10, v0, Ldw;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Ldw;->g:Ljava/util/List;

    .line 22
    .line 23
    const/16 v12, 0x92

    .line 24
    .line 25
    const/16 v15, 0x30

    .line 26
    .line 27
    const/16 v16, 0x10

    .line 28
    .line 29
    iget-object v13, v0, Ldw;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Ldw;->i:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lxf1;

    .line 39
    .line 40
    move-object/from16 v19, p2

    .line 41
    .line 42
    check-cast v19, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/16 v35, 0x1

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Liw0;

    .line 53
    .line 54
    move-object/from16 v19, p4

    .line 55
    .line 56
    check-cast v19, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    check-cast v13, Lf12;

    .line 65
    .line 66
    and-int/lit8 v20, v19, 0x6

    .line 67
    .line 68
    if-nez v20, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/16 v18, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v18, 0x2

    .line 80
    .line 81
    :goto_0
    or-int v1, v19, v18

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move/from16 v1, v19

    .line 85
    .line 86
    :goto_1
    and-int/lit8 v18, v19, 0x30

    .line 87
    .line 88
    if-nez v18, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v14}, Liw0;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    if-eqz v18, :cond_2

    .line 95
    .line 96
    const/16 v17, 0x20

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v17, v16

    .line 100
    .line 101
    :goto_2
    or-int v1, v1, v17

    .line 102
    .line 103
    :cond_3
    and-int/lit16 v15, v1, 0x93

    .line 104
    .line 105
    if-eq v15, v12, :cond_4

    .line 106
    .line 107
    move/from16 v12, v35

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v12, 0x0

    .line 111
    :goto_3
    and-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v2, v1, v12}, Liw0;->R(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lsr2;

    .line 124
    .line 125
    const v11, -0x4f732a9a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v11}, Liw0;->a0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Lqt1;->b:Lqt1;

    .line 132
    .line 133
    invoke-static {v11, v7}, Ll34;->c(Ltt1;F)Ltt1;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/high16 v14, 0x41f00000    # 30.0f

    .line 138
    .line 139
    invoke-static {v14}, Lf24;->v(F)Lhn2;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v12, v15}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move/from16 p1, v14

    .line 148
    .line 149
    sget-wide v14, Lnz;->b:J

    .line 150
    .line 151
    const v7, 0x3e6147ae    # 0.22f

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v14, v15}, Lnz;->b(FJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v12, v14, v15, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v14, v13, Lf12;->g:J

    .line 163
    .line 164
    const v7, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v14, v15}, Lnz;->b(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-static/range {p1 .. p1}, Lf24;->v(F)Lhn2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/high16 v12, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v6, v12, v14, v15, v7}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    invoke-virtual {v2, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    if-ne v7, v8, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v7, Leh;

    .line 194
    .line 195
    check-cast v10, Lbx1;

    .line 196
    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    invoke-direct {v7, v1, v10, v6}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    move-object/from16 v26, v7

    .line 206
    .line 207
    check-cast v26, Lav0;

    .line 208
    .line 209
    const/16 v27, 0x5

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const v24, 0x3f7c28f6    # 0.985f

    .line 214
    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    invoke-static/range {v22 .. v27}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/high16 v7, 0x41a00000    # 20.0f

    .line 223
    .line 224
    invoke-static {v6, v7}, Ly14;->f(Ltt1;F)Ltt1;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Lun0;->q:Lvm;

    .line 229
    .line 230
    const/16 v10, 0x30

    .line 231
    .line 232
    invoke-static {v5, v7, v2, v10}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-wide v14, v2, Liw0;->T:J

    .line 237
    .line 238
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v2, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v12, Lt30;->c:Lex;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Liw0;->d0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v12, v2, Liw0;->S:Z

    .line 259
    .line 260
    if-eqz v12, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Liw0;->k(Lav0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-virtual {v2}, Liw0;->m0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v12, Lex;->l:Lb1;

    .line 270
    .line 271
    invoke-static {v12, v2, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lex;->k:Lb1;

    .line 275
    .line 276
    invoke-static {v5, v2, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v10, Lex;->m:Lao3;

    .line 284
    .line 285
    invoke-static {v10, v2, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Lex;->n:Lro;

    .line 289
    .line 290
    invoke-static {v2, v7}, Ln14;->g(Liw0;Lro;)V

    .line 291
    .line 292
    .line 293
    sget-object v14, Lex;->j:Lb1;

    .line 294
    .line 295
    invoke-static {v14, v2, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lte1;

    .line 299
    .line 300
    move-object/from16 v36, v9

    .line 301
    .line 302
    move/from16 v9, v35

    .line 303
    .line 304
    const/high16 v15, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-direct {v6, v15, v9}, Lte1;-><init>(FZ)V

    .line 307
    .line 308
    .line 309
    sget-object v9, Lun0;->s:Lum;

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-static {v3, v9, v2, v15}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v15, v8

    .line 317
    iget-wide v8, v2, Liw0;->T:J

    .line 318
    .line 319
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v2, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v2}, Liw0;->d0()V

    .line 332
    .line 333
    .line 334
    move-object/from16 p1, v15

    .line 335
    .line 336
    iget-boolean v15, v2, Liw0;->S:Z

    .line 337
    .line 338
    if-eqz v15, :cond_8

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Liw0;->k(Lav0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    invoke-virtual {v2}, Liw0;->m0()V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-static {v12, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v2, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v2, v10, v2, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v14, v2, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lsr2;->b:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v4, 0x13

    .line 362
    .line 363
    invoke-static {v4}, Lp04;->e(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v22

    .line 367
    const v33, 0x180180

    .line 368
    .line 369
    .line 370
    const/16 v34, 0x1ba

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const-wide/16 v24, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x1

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const-wide/16 v30, 0x0

    .line 385
    .line 386
    move-object/from16 v32, v2

    .line 387
    .line 388
    move-object/from16 v20, v3

    .line 389
    .line 390
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-static {v11, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v2, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 400
    .line 401
    .line 402
    iget v3, v1, Lsr2;->e:I

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget v4, v1, Lsr2;->f:I

    .line 409
    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v5, v1, Lsr2;->g:Ljava/lang/String;

    .line 415
    .line 416
    const-string v6, "daily"

    .line 417
    .line 418
    invoke-static {v5, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_9

    .line 423
    .line 424
    const-string v5, "every day"

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_9
    const-string v6, "weekly"

    .line 428
    .line 429
    invoke-static {v5, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_a

    .line 434
    .line 435
    const-string v5, "every week"

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    const-string v5, "once"

    .line 439
    .line 440
    :goto_6
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v4, 0x3

    .line 445
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v4, "%02d:%02d \u00b7 %s"

    .line 450
    .line 451
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v22

    .line 459
    iget-wide v3, v13, Lf12;->f:J

    .line 460
    .line 461
    const/16 v33, 0x180

    .line 462
    .line 463
    const/16 v34, 0x1f2

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const-wide/16 v30, 0x0

    .line 476
    .line 477
    move-object/from16 v32, v2

    .line 478
    .line 479
    move-wide/from16 v24, v3

    .line 480
    .line 481
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 482
    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    invoke-virtual {v2, v9}, Liw0;->p(Z)V

    .line 486
    .line 487
    .line 488
    iget-boolean v3, v1, Lsr2;->h:Z

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v2, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    or-int/2addr v4, v5

    .line 499
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-nez v4, :cond_b

    .line 504
    .line 505
    move-object/from16 v15, p1

    .line 506
    .line 507
    if-ne v5, v15, :cond_c

    .line 508
    .line 509
    :cond_b
    new-instance v5, Lga;

    .line 510
    .line 511
    const/16 v4, 0x11

    .line 512
    .line 513
    invoke-direct {v5, v0, v1, v4}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    check-cast v5, Llv0;

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-static {v3, v5, v2, v15}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 523
    .line 524
    .line 525
    const/4 v9, 0x1

    .line 526
    invoke-virtual {v2, v9}, Liw0;->p(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v15}, Liw0;->p(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_d
    move-object/from16 v36, v9

    .line 534
    .line 535
    invoke-virtual {v2}, Liw0;->U()V

    .line 536
    .line 537
    .line 538
    :goto_7
    return-object v36

    .line 539
    :pswitch_0
    move-object/from16 v36, v9

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lxf1;

    .line 544
    .line 545
    move-object/from16 v2, p2

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    move-object/from16 v7, p3

    .line 554
    .line 555
    check-cast v7, Liw0;

    .line 556
    .line 557
    move-object/from16 v3, p4

    .line 558
    .line 559
    check-cast v3, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    and-int/lit8 v4, v3, 0x6

    .line 566
    .line 567
    if-nez v4, :cond_f

    .line 568
    .line 569
    invoke-virtual {v7, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_e

    .line 574
    .line 575
    const/4 v14, 0x4

    .line 576
    goto :goto_8

    .line 577
    :cond_e
    const/4 v14, 0x2

    .line 578
    :goto_8
    or-int v1, v3, v14

    .line 579
    .line 580
    :goto_9
    const/16 v20, 0x30

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_f
    move v1, v3

    .line 584
    goto :goto_9

    .line 585
    :goto_a
    and-int/lit8 v3, v3, 0x30

    .line 586
    .line 587
    if-nez v3, :cond_11

    .line 588
    .line 589
    invoke-virtual {v7, v2}, Liw0;->d(I)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_10

    .line 594
    .line 595
    const/16 v16, 0x20

    .line 596
    .line 597
    :cond_10
    or-int v1, v1, v16

    .line 598
    .line 599
    :cond_11
    and-int/lit16 v3, v1, 0x93

    .line 600
    .line 601
    if-eq v3, v12, :cond_12

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    :goto_b
    const/16 v35, 0x1

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_12
    const/4 v3, 0x0

    .line 608
    goto :goto_b

    .line 609
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    invoke-virtual {v7, v1, v3}, Liw0;->R(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move-object v3, v1

    .line 622
    check-cast v3, Lrw2;

    .line 623
    .line 624
    const v1, -0x833d220

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v1}, Liw0;->a0(I)V

    .line 628
    .line 629
    .line 630
    check-cast v10, Lp23;

    .line 631
    .line 632
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/util/Map;

    .line 637
    .line 638
    iget-object v2, v3, Lrw2;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v4, v1

    .line 645
    check-cast v4, Ljava/lang/String;

    .line 646
    .line 647
    move-object v5, v13

    .line 648
    check-cast v5, Lsx1;

    .line 649
    .line 650
    move-object v6, v0

    .line 651
    check-cast v6, Lav0;

    .line 652
    .line 653
    const/16 v8, 0x208

    .line 654
    .line 655
    invoke-static/range {v3 .. v8}, Lsz3;->f(Lrw2;Ljava/lang/String;Lsx1;Lav0;Liw0;I)V

    .line 656
    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    invoke-virtual {v7, v15}, Liw0;->p(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_13
    invoke-virtual {v7}, Liw0;->U()V

    .line 664
    .line 665
    .line 666
    :goto_d
    return-object v36

    .line 667
    :pswitch_1
    move-object/from16 v36, v9

    .line 668
    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lxf1;

    .line 672
    .line 673
    move-object/from16 v2, p2

    .line 674
    .line 675
    check-cast v2, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    move-object/from16 v7, p3

    .line 682
    .line 683
    check-cast v7, Liw0;

    .line 684
    .line 685
    move-object/from16 v3, p4

    .line 686
    .line 687
    check-cast v3, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    and-int/lit8 v4, v3, 0x6

    .line 694
    .line 695
    if-nez v4, :cond_15

    .line 696
    .line 697
    invoke-virtual {v7, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_14

    .line 702
    .line 703
    const/4 v14, 0x4

    .line 704
    goto :goto_e

    .line 705
    :cond_14
    const/4 v14, 0x2

    .line 706
    :goto_e
    or-int v1, v3, v14

    .line 707
    .line 708
    :goto_f
    const/16 v20, 0x30

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_15
    move v1, v3

    .line 712
    goto :goto_f

    .line 713
    :goto_10
    and-int/lit8 v3, v3, 0x30

    .line 714
    .line 715
    if-nez v3, :cond_17

    .line 716
    .line 717
    invoke-virtual {v7, v2}, Liw0;->d(I)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_16

    .line 722
    .line 723
    const/16 v16, 0x20

    .line 724
    .line 725
    :cond_16
    or-int v1, v1, v16

    .line 726
    .line 727
    :cond_17
    and-int/lit16 v3, v1, 0x93

    .line 728
    .line 729
    if-eq v3, v12, :cond_18

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    :goto_11
    const/16 v35, 0x1

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_18
    const/4 v3, 0x0

    .line 736
    goto :goto_11

    .line 737
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 738
    .line 739
    invoke-virtual {v7, v1, v3}, Liw0;->R(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_19

    .line 744
    .line 745
    check-cast v11, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object v3, v1

    .line 752
    check-cast v3, Lrw2;

    .line 753
    .line 754
    const v1, 0x3d7aa47b

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v1}, Liw0;->a0(I)V

    .line 758
    .line 759
    .line 760
    check-cast v10, Lp23;

    .line 761
    .line 762
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/util/Map;

    .line 767
    .line 768
    iget-object v2, v3, Lrw2;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v4, v1

    .line 775
    check-cast v4, Ljava/lang/String;

    .line 776
    .line 777
    move-object v5, v13

    .line 778
    check-cast v5, Lsx1;

    .line 779
    .line 780
    move-object v6, v0

    .line 781
    check-cast v6, Lav0;

    .line 782
    .line 783
    const/16 v8, 0x208

    .line 784
    .line 785
    invoke-static/range {v3 .. v8}, Lsz3;->f(Lrw2;Ljava/lang/String;Lsx1;Lav0;Liw0;I)V

    .line 786
    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    invoke-virtual {v7, v15}, Liw0;->p(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_19
    invoke-virtual {v7}, Liw0;->U()V

    .line 794
    .line 795
    .line 796
    :goto_13
    return-object v36

    .line 797
    :pswitch_2
    move-object v15, v8

    .line 798
    move-object/from16 v36, v9

    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Lxf1;

    .line 803
    .line 804
    move-object/from16 v2, p2

    .line 805
    .line 806
    check-cast v2, Ljava/lang/Number;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    move-object/from16 v3, p3

    .line 813
    .line 814
    check-cast v3, Liw0;

    .line 815
    .line 816
    move-object/from16 v4, p4

    .line 817
    .line 818
    check-cast v4, Ljava/lang/Number;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    check-cast v10, Lav0;

    .line 825
    .line 826
    check-cast v13, Laf2;

    .line 827
    .line 828
    check-cast v0, Lwg2;

    .line 829
    .line 830
    and-int/lit8 v5, v4, 0x6

    .line 831
    .line 832
    if-nez v5, :cond_1b

    .line 833
    .line 834
    invoke-virtual {v3, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_1a

    .line 839
    .line 840
    const/4 v14, 0x4

    .line 841
    goto :goto_14

    .line 842
    :cond_1a
    const/4 v14, 0x2

    .line 843
    :goto_14
    or-int v1, v4, v14

    .line 844
    .line 845
    :goto_15
    const/16 v20, 0x30

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_1b
    move v1, v4

    .line 849
    goto :goto_15

    .line 850
    :goto_16
    and-int/lit8 v4, v4, 0x30

    .line 851
    .line 852
    if-nez v4, :cond_1d

    .line 853
    .line 854
    invoke-virtual {v3, v2}, Liw0;->d(I)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_1c

    .line 859
    .line 860
    const/16 v16, 0x20

    .line 861
    .line 862
    :cond_1c
    or-int v1, v1, v16

    .line 863
    .line 864
    :cond_1d
    and-int/lit16 v4, v1, 0x93

    .line 865
    .line 866
    if-eq v4, v12, :cond_1e

    .line 867
    .line 868
    const/4 v4, 0x1

    .line 869
    :goto_17
    const/16 v35, 0x1

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_1e
    const/4 v4, 0x0

    .line 873
    goto :goto_17

    .line 874
    :goto_18
    and-int/lit8 v1, v1, 0x1

    .line 875
    .line 876
    invoke-virtual {v3, v1, v4}, Liw0;->R(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_28

    .line 881
    .line 882
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ldt1;

    .line 887
    .line 888
    const v2, 0x41421c5f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2}, Liw0;->a0(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13}, Laf2;->n()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v4, v0, Lwg2;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v2, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_1f

    .line 905
    .line 906
    invoke-virtual {v13}, Laf2;->k()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-object v4, v1, Ldt1;->a:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v2, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_1f

    .line 917
    .line 918
    const/16 v23, 0x1

    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_1f
    const/16 v23, 0x0

    .line 922
    .line 923
    :goto_19
    invoke-static {}, Lhz;->h()Ltk1;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v4, v1, Ldt1;->g:Lvj1;

    .line 928
    .line 929
    if-eqz v4, :cond_21

    .line 930
    .line 931
    iget-wide v4, v4, Lvj1;->a:J

    .line 932
    .line 933
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    const-wide/16 v7, 0x0

    .line 938
    .line 939
    cmp-long v4, v4, v7

    .line 940
    .line 941
    if-lez v4, :cond_20

    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_20
    const/4 v6, 0x0

    .line 945
    :goto_1a
    if-eqz v6, :cond_21

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 948
    .line 949
    .line 950
    move-result-wide v4

    .line 951
    const-wide/16 v6, 0x3e8

    .line 952
    .line 953
    div-long/2addr v4, v6

    .line 954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v4, "k ctx"

    .line 963
    .line 964
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v2, v4}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    :cond_21
    invoke-virtual {v1}, Ldt1;->a()Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_22

    .line 979
    .line 980
    const-string v4, "images"

    .line 981
    .line 982
    invoke-virtual {v2, v4}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_22
    iget-object v4, v1, Ldt1;->f:Ljs;

    .line 986
    .line 987
    if-eqz v4, :cond_23

    .line 988
    .line 989
    iget-boolean v4, v4, Ljs;->a:Z

    .line 990
    .line 991
    const/4 v9, 0x1

    .line 992
    if-ne v4, v9, :cond_23

    .line 993
    .line 994
    const-string v4, "reasoning"

    .line 995
    .line 996
    invoke-virtual {v2, v4}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_23
    invoke-static {v2}, Lhz;->e(Ltk1;)Ltk1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v24

    .line 1003
    const/16 v28, 0x0

    .line 1004
    .line 1005
    const/16 v29, 0x3e

    .line 1006
    .line 1007
    const-string v25, " \u00b7 "

    .line 1008
    .line 1009
    const/16 v26, 0x0

    .line 1010
    .line 1011
    const/16 v27, 0x0

    .line 1012
    .line 1013
    invoke-static/range {v24 .. v29}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-object v4, v1, Ldt1;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v4}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_24

    .line 1024
    .line 1025
    iget-object v4, v1, Ldt1;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    :cond_24
    move-object/from16 v21, v4

    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    invoke-virtual {v3, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    or-int/2addr v4, v5

    .line 1038
    invoke-virtual {v3, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    or-int/2addr v4, v5

    .line 1043
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    if-nez v4, :cond_25

    .line 1048
    .line 1049
    if-ne v5, v15, :cond_26

    .line 1050
    .line 1051
    :cond_25
    new-instance v5, Luv;

    .line 1052
    .line 1053
    const/4 v9, 0x1

    .line 1054
    invoke-direct {v5, v0, v1, v10, v9}, Luv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_26
    move-object/from16 v22, v5

    .line 1061
    .line 1062
    check-cast v22, Lav0;

    .line 1063
    .line 1064
    invoke-static {v2}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_27

    .line 1069
    .line 1070
    const/16 v25, 0x0

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_27
    move-object/from16 v25, v2

    .line 1074
    .line 1075
    :goto_1b
    const/16 v30, 0x0

    .line 1076
    .line 1077
    const/16 v31, 0xe8

    .line 1078
    .line 1079
    const/16 v24, 0x0

    .line 1080
    .line 1081
    const/16 v26, 0x0

    .line 1082
    .line 1083
    const/16 v27, 0x0

    .line 1084
    .line 1085
    const/16 v28, 0x0

    .line 1086
    .line 1087
    move-object/from16 v29, v3

    .line 1088
    .line 1089
    invoke-static/range {v21 .. v31}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v0, v29

    .line 1093
    .line 1094
    const/4 v15, 0x0

    .line 1095
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :cond_28
    move-object v0, v3

    .line 1100
    invoke-virtual {v0}, Liw0;->U()V

    .line 1101
    .line 1102
    .line 1103
    :goto_1c
    return-object v36

    .line 1104
    :pswitch_3
    move-object v15, v8

    .line 1105
    move-object/from16 v36, v9

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Lxf1;

    .line 1110
    .line 1111
    move-object/from16 v2, p2

    .line 1112
    .line 1113
    check-cast v2, Ljava/lang/Number;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    move-object/from16 v7, p3

    .line 1120
    .line 1121
    check-cast v7, Liw0;

    .line 1122
    .line 1123
    move-object/from16 v8, p4

    .line 1124
    .line 1125
    check-cast v8, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    check-cast v0, Ld13;

    .line 1132
    .line 1133
    check-cast v13, Lf12;

    .line 1134
    .line 1135
    and-int/lit8 v9, v8, 0x6

    .line 1136
    .line 1137
    if-nez v9, :cond_2a

    .line 1138
    .line 1139
    invoke-virtual {v7, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_29

    .line 1144
    .line 1145
    const/4 v14, 0x4

    .line 1146
    goto :goto_1d

    .line 1147
    :cond_29
    const/4 v14, 0x2

    .line 1148
    :goto_1d
    or-int v1, v8, v14

    .line 1149
    .line 1150
    :goto_1e
    const/16 v20, 0x30

    .line 1151
    .line 1152
    goto :goto_1f

    .line 1153
    :cond_2a
    move v1, v8

    .line 1154
    goto :goto_1e

    .line 1155
    :goto_1f
    and-int/lit8 v8, v8, 0x30

    .line 1156
    .line 1157
    if-nez v8, :cond_2c

    .line 1158
    .line 1159
    invoke-virtual {v7, v2}, Liw0;->d(I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-eqz v8, :cond_2b

    .line 1164
    .line 1165
    const/16 v16, 0x20

    .line 1166
    .line 1167
    :cond_2b
    or-int v1, v1, v16

    .line 1168
    .line 1169
    :cond_2c
    and-int/lit16 v8, v1, 0x93

    .line 1170
    .line 1171
    if-eq v8, v12, :cond_2d

    .line 1172
    .line 1173
    const/4 v8, 0x1

    .line 1174
    :goto_20
    const/16 v35, 0x1

    .line 1175
    .line 1176
    goto :goto_21

    .line 1177
    :cond_2d
    const/4 v8, 0x0

    .line 1178
    goto :goto_20

    .line 1179
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 1180
    .line 1181
    invoke-virtual {v7, v1, v8}, Liw0;->R(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_41

    .line 1186
    .line 1187
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Lab1;

    .line 1192
    .line 1193
    const v2, -0x78f869a7

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v2}, Liw0;->a0(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    if-ne v2, v15, :cond_2e

    .line 1204
    .line 1205
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v7, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2e
    check-cast v2, Lbx1;

    .line 1215
    .line 1216
    sget-object v8, Lqt1;->b:Lqt1;

    .line 1217
    .line 1218
    const/high16 v9, 0x41800000    # 16.0f

    .line 1219
    .line 1220
    const/4 v11, 0x0

    .line 1221
    const/4 v12, 0x2

    .line 1222
    invoke-static {v8, v9, v11, v12}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    sget-object v12, Lun0;->s:Lum;

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    invoke-static {v3, v12, v7, v14}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    move/from16 p1, v9

    .line 1234
    .line 1235
    move-object v12, v10

    .line 1236
    iget-wide v9, v7, Liw0;->T:J

    .line 1237
    .line 1238
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1239
    .line 1240
    .line 1241
    move-result v9

    .line 1242
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    invoke-static {v7, v11}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    sget-object v14, Lt30;->c:Lex;

    .line 1251
    .line 1252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7}, Liw0;->d0()V

    .line 1256
    .line 1257
    .line 1258
    iget-boolean v14, v7, Liw0;->S:Z

    .line 1259
    .line 1260
    if-eqz v14, :cond_2f

    .line 1261
    .line 1262
    invoke-virtual {v7, v4}, Liw0;->k(Lav0;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_22

    .line 1266
    :cond_2f
    invoke-virtual {v7}, Liw0;->m0()V

    .line 1267
    .line 1268
    .line 1269
    :goto_22
    sget-object v14, Lex;->l:Lb1;

    .line 1270
    .line 1271
    invoke-static {v14, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v3, Lex;->k:Lb1;

    .line 1275
    .line 1276
    invoke-static {v3, v7, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    sget-object v10, Lex;->m:Lao3;

    .line 1284
    .line 1285
    invoke-static {v10, v7, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v9, Lex;->n:Lro;

    .line 1289
    .line 1290
    invoke-static {v7, v9}, Ln14;->g(Liw0;Lro;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 p2, v12

    .line 1294
    .line 1295
    sget-object v12, Lex;->j:Lb1;

    .line 1296
    .line 1297
    invoke-static {v12, v7, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 p3, v0

    .line 1301
    .line 1302
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1303
    .line 1304
    invoke-static {v8, v11}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static/range {p1 .. p1}, Lf24;->v(F)Lhn2;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    invoke-static {v0, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    move-object/from16 p1, v12

    .line 1317
    .line 1318
    iget-wide v11, v13, Lf12;->c:J

    .line 1319
    .line 1320
    invoke-static {v0, v11, v12, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    if-ne v6, v15, :cond_30

    .line 1329
    .line 1330
    new-instance v6, Lbw;

    .line 1331
    .line 1332
    const/4 v11, 0x0

    .line 1333
    invoke-direct {v6, v2, v11}, Lbw;-><init>(Ljava/lang/Object;B)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_23

    .line 1340
    :cond_30
    const/4 v11, 0x0

    .line 1341
    :goto_23
    check-cast v6, Lav0;

    .line 1342
    .line 1343
    const/16 v12, 0xf

    .line 1344
    .line 1345
    move-object/from16 p4, v2

    .line 1346
    .line 1347
    const/4 v2, 0x0

    .line 1348
    invoke-static {v0, v11, v2, v6, v12}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const/high16 v2, 0x41600000    # 14.0f

    .line 1353
    .line 1354
    invoke-static {v0, v2}, Ly14;->f(Ltt1;F)Ltt1;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    sget-object v2, Lun0;->q:Lvm;

    .line 1359
    .line 1360
    const/16 v6, 0x30

    .line 1361
    .line 1362
    invoke-static {v5, v2, v7, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    iget-wide v5, v7, Liw0;->T:J

    .line 1367
    .line 1368
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    invoke-static {v7, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v7}, Liw0;->d0()V

    .line 1381
    .line 1382
    .line 1383
    iget-boolean v11, v7, Liw0;->S:Z

    .line 1384
    .line 1385
    if-eqz v11, :cond_31

    .line 1386
    .line 1387
    invoke-virtual {v7, v4}, Liw0;->k(Lav0;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_24

    .line 1391
    :cond_31
    invoke-virtual {v7}, Liw0;->m0()V

    .line 1392
    .line 1393
    .line 1394
    :goto_24
    invoke-static {v14, v7, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3, v7, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v5, v7, v10, v7, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v2, p1

    .line 1404
    .line 1405
    invoke-static {v2, v7, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, Lw21;->a:Ll53;

    .line 1409
    .line 1410
    invoke-static {}, Lw21;->m()Ld41;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v22

    .line 1414
    iget-wide v5, v13, Lf12;->f:J

    .line 1415
    .line 1416
    const/16 v28, 0xc00

    .line 1417
    .line 1418
    const/16 v29, 0x2

    .line 1419
    .line 1420
    const/16 v23, 0x0

    .line 1421
    .line 1422
    const/high16 v26, 0x41a00000    # 20.0f

    .line 1423
    .line 1424
    move-wide/from16 v24, v5

    .line 1425
    .line 1426
    move-object/from16 v27, v7

    .line 1427
    .line 1428
    invoke-static/range {v22 .. v29}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v0, v27

    .line 1432
    .line 1433
    const/high16 v5, 0x41200000    # 10.0f

    .line 1434
    .line 1435
    invoke-static {v8, v5}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-static {v0, v5}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1440
    .line 1441
    .line 1442
    const-string v5, "file"

    .line 1443
    .line 1444
    invoke-static {v1, v5}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    const-string v7, ""

    .line 1449
    .line 1450
    if-nez v6, :cond_32

    .line 1451
    .line 1452
    move-object/from16 v37, v7

    .line 1453
    .line 1454
    goto :goto_25

    .line 1455
    :cond_32
    move-object/from16 v37, v6

    .line 1456
    .line 1457
    :goto_25
    invoke-static {v12}, Lp04;->e(I)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v39

    .line 1461
    new-instance v6, Lte1;

    .line 1462
    .line 1463
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1464
    .line 1465
    const/4 v12, 0x1

    .line 1466
    invoke-direct {v6, v11, v12}, Lte1;-><init>(FZ)V

    .line 1467
    .line 1468
    .line 1469
    const v50, 0x180180

    .line 1470
    .line 1471
    .line 1472
    const/16 v51, 0x1b8

    .line 1473
    .line 1474
    const-wide/16 v41, 0x0

    .line 1475
    .line 1476
    const/16 v43, 0x0

    .line 1477
    .line 1478
    const/16 v44, 0x0

    .line 1479
    .line 1480
    const/16 v45, 0x1

    .line 1481
    .line 1482
    const/16 v46, 0x0

    .line 1483
    .line 1484
    const-wide/16 v47, 0x0

    .line 1485
    .line 1486
    move-object/from16 v49, v0

    .line 1487
    .line 1488
    move-object/from16 v38, v6

    .line 1489
    .line 1490
    invoke-static/range {v37 .. v51}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1491
    .line 1492
    .line 1493
    const-string v0, "additions"

    .line 1494
    .line 1495
    invoke-static {v1, v0}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-eqz v0, :cond_33

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v16

    .line 1505
    move-wide/from16 v11, v16

    .line 1506
    .line 1507
    goto :goto_26

    .line 1508
    :cond_33
    const-wide/16 v11, 0x0

    .line 1509
    .line 1510
    :goto_26
    const-string v0, "+"

    .line 1511
    .line 1512
    invoke-static {v0, v11, v12}, Lb23;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v37

    .line 1516
    const/16 v0, 0xe

    .line 1517
    .line 1518
    invoke-static {v0}, Lp04;->e(I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v39

    .line 1522
    iget-wide v11, v13, Lf12;->n:J

    .line 1523
    .line 1524
    const/16 v50, 0x180

    .line 1525
    .line 1526
    const/16 v51, 0x1f2

    .line 1527
    .line 1528
    const/16 v38, 0x0

    .line 1529
    .line 1530
    const/16 v43, 0x0

    .line 1531
    .line 1532
    const/16 v44, 0x0

    .line 1533
    .line 1534
    const/16 v45, 0x0

    .line 1535
    .line 1536
    const/16 v46, 0x0

    .line 1537
    .line 1538
    const-wide/16 v47, 0x0

    .line 1539
    .line 1540
    move-wide/from16 v41, v11

    .line 1541
    .line 1542
    invoke-static/range {v37 .. v51}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v6, v49

    .line 1546
    .line 1547
    const/high16 v11, 0x41000000    # 8.0f

    .line 1548
    .line 1549
    invoke-static {v8, v11}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v12

    .line 1553
    invoke-static {v6, v12}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1554
    .line 1555
    .line 1556
    const-string v12, "deletions"

    .line 1557
    .line 1558
    invoke-static {v1, v12}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    if-eqz v12, :cond_34

    .line 1563
    .line 1564
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v16

    .line 1568
    move-wide/from16 v11, v16

    .line 1569
    .line 1570
    :goto_27
    move/from16 p1, v0

    .line 1571
    .line 1572
    goto :goto_28

    .line 1573
    :cond_34
    const-wide/16 v11, 0x0

    .line 1574
    .line 1575
    goto :goto_27

    .line 1576
    :goto_28
    const-string v0, "\u2212"

    .line 1577
    .line 1578
    invoke-static {v0, v11, v12}, Lb23;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v37

    .line 1582
    invoke-static/range {p1 .. p1}, Lp04;->e(I)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v39

    .line 1586
    iget-wide v11, v13, Lf12;->m:J

    .line 1587
    .line 1588
    const/16 v50, 0x180

    .line 1589
    .line 1590
    const/16 v51, 0x1f2

    .line 1591
    .line 1592
    const/16 v38, 0x0

    .line 1593
    .line 1594
    const/16 v43, 0x0

    .line 1595
    .line 1596
    const/16 v44, 0x0

    .line 1597
    .line 1598
    const/16 v45, 0x0

    .line 1599
    .line 1600
    const/16 v46, 0x0

    .line 1601
    .line 1602
    const-wide/16 v47, 0x0

    .line 1603
    .line 1604
    move-object/from16 v49, v6

    .line 1605
    .line 1606
    move-wide/from16 v41, v11

    .line 1607
    .line 1608
    invoke-static/range {v37 .. v51}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v0, v49

    .line 1612
    .line 1613
    const/4 v12, 0x1

    .line 1614
    invoke-virtual {v0, v12}, Liw0;->p(Z)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface/range {p4 .. p4}, Lp23;->getValue()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    check-cast v6, Ljava/lang/Boolean;

    .line 1622
    .line 1623
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    if-eqz v6, :cond_37

    .line 1628
    .line 1629
    const v6, 0x242ee124

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v6}, Liw0;->a0(I)V

    .line 1633
    .line 1634
    .line 1635
    const-string v6, "patch"

    .line 1636
    .line 1637
    invoke-static {v1, v6}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    if-nez v6, :cond_35

    .line 1642
    .line 1643
    const v6, 0x61ad435d

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v6}, Liw0;->a0(I)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v11, 0x0

    .line 1650
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 p1, v5

    .line 1654
    .line 1655
    move-object/from16 v22, v8

    .line 1656
    .line 1657
    const/high16 v24, 0x41000000    # 8.0f

    .line 1658
    .line 1659
    goto :goto_2a

    .line 1660
    :cond_35
    const/4 v11, 0x0

    .line 1661
    const v12, 0x61ad435e

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v12}, Liw0;->a0(I)V

    .line 1665
    .line 1666
    .line 1667
    const/16 v26, 0x0

    .line 1668
    .line 1669
    const/16 v27, 0xd

    .line 1670
    .line 1671
    const/16 v23, 0x0

    .line 1672
    .line 1673
    const/16 v25, 0x0

    .line 1674
    .line 1675
    move-object/from16 v22, v8

    .line 1676
    .line 1677
    const/high16 v24, 0x41000000    # 8.0f

    .line 1678
    .line 1679
    invoke-static/range {v22 .. v27}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    sget-object v12, Lun0;->g:Lwm;

    .line 1684
    .line 1685
    invoke-static {v12, v11}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v12

    .line 1689
    move-object/from16 p1, v5

    .line 1690
    .line 1691
    move-object/from16 p4, v6

    .line 1692
    .line 1693
    iget-wide v5, v0, Liw0;->T:J

    .line 1694
    .line 1695
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    invoke-static {v0, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    invoke-virtual {v0}, Liw0;->d0()V

    .line 1708
    .line 1709
    .line 1710
    iget-boolean v11, v0, Liw0;->S:Z

    .line 1711
    .line 1712
    if-eqz v11, :cond_36

    .line 1713
    .line 1714
    invoke-virtual {v0, v4}, Liw0;->k(Lav0;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_29

    .line 1718
    :cond_36
    invoke-virtual {v0}, Liw0;->m0()V

    .line 1719
    .line 1720
    .line 1721
    :goto_29
    invoke-static {v14, v0, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v3, v0, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v5, v0, v10, v0, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v2, v0, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v5, p4

    .line 1734
    .line 1735
    const/4 v11, 0x0

    .line 1736
    invoke-static {v11, v0, v5}, Lm14;->c(ILiw0;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    const/4 v12, 0x1

    .line 1740
    invoke-virtual {v0, v12}, Liw0;->p(Z)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 1744
    .line 1745
    .line 1746
    :goto_2a
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v5, p1

    .line 1750
    .line 1751
    goto :goto_2b

    .line 1752
    :cond_37
    move-object/from16 p1, v5

    .line 1753
    .line 1754
    move-object/from16 v22, v8

    .line 1755
    .line 1756
    const/4 v11, 0x0

    .line 1757
    const/high16 v24, 0x41000000    # 8.0f

    .line 1758
    .line 1759
    const v5, 0x61ae1d18

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v0, v5}, Liw0;->a0(I)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_2a

    .line 1766
    :goto_2b
    invoke-static {v1, v5}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    if-nez v5, :cond_38

    .line 1771
    .line 1772
    :goto_2c
    move-object/from16 v5, p3

    .line 1773
    .line 1774
    goto :goto_2d

    .line 1775
    :cond_38
    move-object v7, v5

    .line 1776
    goto :goto_2c

    .line 1777
    :goto_2d
    invoke-virtual {v5, v7}, Ld13;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    check-cast v6, Ljava/lang/String;

    .line 1782
    .line 1783
    const-string v8, "keep"

    .line 1784
    .line 1785
    invoke-static {v6, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v8

    .line 1789
    const/16 v11, 0xd

    .line 1790
    .line 1791
    if-eqz v8, :cond_39

    .line 1792
    .line 1793
    const v1, 0x61b1981a

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v11}, Lp04;->e(I)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v39

    .line 1803
    iget-wide v1, v13, Lf12;->n:J

    .line 1804
    .line 1805
    const/16 v26, 0x0

    .line 1806
    .line 1807
    const/16 v27, 0xc

    .line 1808
    .line 1809
    const/high16 v23, 0x40c00000    # 6.0f

    .line 1810
    .line 1811
    const/16 v25, 0x0

    .line 1812
    .line 1813
    move/from16 v24, v23

    .line 1814
    .line 1815
    invoke-static/range {v22 .. v27}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v38

    .line 1819
    const/16 v50, 0x186

    .line 1820
    .line 1821
    const/16 v51, 0x1f0

    .line 1822
    .line 1823
    const-string v37, "Kept"

    .line 1824
    .line 1825
    const/16 v43, 0x0

    .line 1826
    .line 1827
    const/16 v44, 0x0

    .line 1828
    .line 1829
    const/16 v45, 0x0

    .line 1830
    .line 1831
    const/16 v46, 0x0

    .line 1832
    .line 1833
    const-wide/16 v47, 0x0

    .line 1834
    .line 1835
    move-object/from16 v49, v0

    .line 1836
    .line 1837
    move-wide/from16 v41, v1

    .line 1838
    .line 1839
    invoke-static/range {v37 .. v51}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1840
    .line 1841
    .line 1842
    const/4 v15, 0x0

    .line 1843
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 1844
    .line 1845
    .line 1846
    :goto_2e
    const/4 v9, 0x1

    .line 1847
    goto/16 :goto_31

    .line 1848
    .line 1849
    :cond_39
    const-string v8, "undone"

    .line 1850
    .line 1851
    invoke-static {v6, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v6

    .line 1855
    if-eqz v6, :cond_3a

    .line 1856
    .line 1857
    const v1, 0x61b39816

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v11}, Lp04;->e(I)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v39

    .line 1867
    iget-wide v1, v13, Lf12;->f:J

    .line 1868
    .line 1869
    const/16 v26, 0x0

    .line 1870
    .line 1871
    const/16 v27, 0xc

    .line 1872
    .line 1873
    const/high16 v23, 0x40c00000    # 6.0f

    .line 1874
    .line 1875
    const/16 v25, 0x0

    .line 1876
    .line 1877
    move/from16 v24, v23

    .line 1878
    .line 1879
    invoke-static/range {v22 .. v27}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v38

    .line 1883
    const/16 v50, 0x186

    .line 1884
    .line 1885
    const/16 v51, 0x1f0

    .line 1886
    .line 1887
    const-string v37, "Undone \u2014 the file is back as it was"

    .line 1888
    .line 1889
    const/16 v43, 0x0

    .line 1890
    .line 1891
    const/16 v44, 0x0

    .line 1892
    .line 1893
    const/16 v45, 0x0

    .line 1894
    .line 1895
    const/16 v46, 0x0

    .line 1896
    .line 1897
    const-wide/16 v47, 0x0

    .line 1898
    .line 1899
    move-object/from16 v49, v0

    .line 1900
    .line 1901
    move-wide/from16 v41, v1

    .line 1902
    .line 1903
    invoke-static/range {v37 .. v51}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v15, 0x0

    .line 1907
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_2e

    .line 1911
    :cond_3a
    const v6, 0x242f2aa7

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0, v6}, Liw0;->a0(I)V

    .line 1915
    .line 1916
    .line 1917
    sget-object v6, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1918
    .line 1919
    invoke-static {}, Liy0;->e()Lol;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    invoke-virtual {v6}, Lol;->r()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    if-nez v6, :cond_40

    .line 1928
    .line 1929
    const v6, 0x242f2e2a

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0, v6}, Liw0;->a0(I)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v26, 0x0

    .line 1936
    .line 1937
    const/16 v27, 0xd

    .line 1938
    .line 1939
    const/16 v23, 0x0

    .line 1940
    .line 1941
    const/16 v25, 0x0

    .line 1942
    .line 1943
    invoke-static/range {v22 .. v27}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    move/from16 v8, v24

    .line 1948
    .line 1949
    new-instance v11, Lkg;

    .line 1950
    .line 1951
    new-instance v12, Lgn0;

    .line 1952
    .line 1953
    const/4 v13, 0x2

    .line 1954
    invoke-direct {v12, v13}, Lgn0;-><init>(B)V

    .line 1955
    .line 1956
    .line 1957
    const/4 v13, 0x1

    .line 1958
    invoke-direct {v11, v8, v13, v12}, Lkg;-><init>(FZLgn0;)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v8, Lun0;->p:Lvm;

    .line 1962
    .line 1963
    const/4 v12, 0x6

    .line 1964
    invoke-static {v11, v8, v0, v12}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    iget-wide v11, v0, Liw0;->T:J

    .line 1969
    .line 1970
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1971
    .line 1972
    .line 1973
    move-result v11

    .line 1974
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v12

    .line 1978
    invoke-static {v0, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    invoke-virtual {v0}, Liw0;->d0()V

    .line 1983
    .line 1984
    .line 1985
    iget-boolean v13, v0, Liw0;->S:Z

    .line 1986
    .line 1987
    if-eqz v13, :cond_3b

    .line 1988
    .line 1989
    invoke-virtual {v0, v4}, Liw0;->k(Lav0;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_2f

    .line 1993
    :cond_3b
    invoke-virtual {v0}, Liw0;->m0()V

    .line 1994
    .line 1995
    .line 1996
    :goto_2f
    invoke-static {v14, v0, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v3, v0, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v11, v0, v10, v0, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v2, v0, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v0, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    if-nez v2, :cond_3c

    .line 2017
    .line 2018
    if-ne v3, v15, :cond_3d

    .line 2019
    .line 2020
    :cond_3c
    new-instance v3, Leh;

    .line 2021
    .line 2022
    const/4 v9, 0x1

    .line 2023
    invoke-direct {v3, v5, v7, v9}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    :cond_3d
    move-object/from16 v23, v3

    .line 2030
    .line 2031
    check-cast v23, Lav0;

    .line 2032
    .line 2033
    const/16 v28, 0xc06

    .line 2034
    .line 2035
    const/16 v29, 0x14

    .line 2036
    .line 2037
    const-string v22, "Keep"

    .line 2038
    .line 2039
    const/16 v24, 0x0

    .line 2040
    .line 2041
    const/16 v25, 0x1

    .line 2042
    .line 2043
    const/16 v26, 0x0

    .line 2044
    .line 2045
    move-object/from16 v27, v0

    .line 2046
    .line 2047
    invoke-static/range {v22 .. v29}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    if-nez v2, :cond_3e

    .line 2059
    .line 2060
    if-ne v3, v15, :cond_3f

    .line 2061
    .line 2062
    :cond_3e
    new-instance v3, Leh;

    .line 2063
    .line 2064
    move-object/from16 v10, p2

    .line 2065
    .line 2066
    check-cast v10, Lbx1;

    .line 2067
    .line 2068
    const/4 v12, 0x2

    .line 2069
    invoke-direct {v3, v1, v10, v12}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_3f
    move-object/from16 v23, v3

    .line 2076
    .line 2077
    check-cast v23, Lav0;

    .line 2078
    .line 2079
    const/16 v28, 0x6

    .line 2080
    .line 2081
    const/16 v29, 0x1c

    .line 2082
    .line 2083
    const-string v22, "Undo"

    .line 2084
    .line 2085
    const/16 v24, 0x0

    .line 2086
    .line 2087
    const/16 v25, 0x0

    .line 2088
    .line 2089
    const/16 v26, 0x0

    .line 2090
    .line 2091
    move-object/from16 v27, v0

    .line 2092
    .line 2093
    invoke-static/range {v22 .. v29}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 2094
    .line 2095
    .line 2096
    const/4 v9, 0x1

    .line 2097
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 2098
    .line 2099
    .line 2100
    const/4 v15, 0x0

    .line 2101
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_30

    .line 2105
    :cond_40
    const/4 v9, 0x1

    .line 2106
    const/4 v15, 0x0

    .line 2107
    const v1, 0x61bb4858

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 2114
    .line 2115
    .line 2116
    :goto_30
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 2117
    .line 2118
    .line 2119
    :goto_31
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_32

    .line 2126
    :cond_41
    move-object v0, v7

    .line 2127
    invoke-virtual {v0}, Liw0;->U()V

    .line 2128
    .line 2129
    .line 2130
    :goto_32
    return-object v36

    .line 2131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
