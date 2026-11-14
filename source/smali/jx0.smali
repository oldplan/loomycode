.class public final synthetic Ljx0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lbt0;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lf12;

.field public final synthetic j:Laf2;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lx90;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbt0;Lbx1;Lf12;Laf2;Lbx1;Lx90;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx0;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljx0;->g:Lbt0;

    .line 7
    .line 8
    iput-object p3, p0, Ljx0;->h:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Ljx0;->i:Lf12;

    .line 11
    .line 12
    iput-object p5, p0, Ljx0;->j:Laf2;

    .line 13
    .line 14
    iput-object p6, p0, Ljx0;->k:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Ljx0;->l:Lx90;

    .line 17
    .line 18
    iput-object p8, p0, Ljx0;->m:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lex;->j:Lb1;

    .line 4
    .line 5
    sget-object v2, Lex;->n:Lro;

    .line 6
    .line 7
    sget-object v3, Lex;->m:Lao3;

    .line 8
    .line 9
    sget-object v4, Lex;->k:Lb1;

    .line 10
    .line 11
    sget-object v5, Lex;->l:Lb1;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Ltd;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    check-cast v13, Liw0;

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v6, v8, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v13, v7}, Liw0;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_0
    or-int/2addr v8, v6

    .line 56
    :cond_1
    and-int/lit16 v6, v8, 0x91

    .line 57
    .line 58
    const/16 v9, 0x90

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v6, v9, :cond_2

    .line 62
    .line 63
    move v6, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_1
    and-int/2addr v8, v10

    .line 67
    invoke-virtual {v13, v8, v6}, Liw0;->R(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget-object v23, Ljg3;->a:Ljg3;

    .line 72
    .line 73
    if-eqz v6, :cond_17

    .line 74
    .line 75
    iget-object v6, v0, Ljx0;->g:Lbt0;

    .line 76
    .line 77
    iget-object v8, v0, Ljx0;->h:Lbx1;

    .line 78
    .line 79
    if-eq v7, v10, :cond_14

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    if-eq v7, v12, :cond_11

    .line 83
    .line 84
    sget-object v14, Lqt1;->b:Lqt1;

    .line 85
    .line 86
    sget-object v15, Lq24;->a:La11;

    .line 87
    .line 88
    iget-object v9, v0, Ljx0;->i:Lf12;

    .line 89
    .line 90
    iget-object v10, v0, Ljx0;->l:Lx90;

    .line 91
    .line 92
    move-object/from16 v16, v10

    .line 93
    .line 94
    sget-object v10, Lz30;->a:Lex;

    .line 95
    .line 96
    const/16 v24, 0x15

    .line 97
    .line 98
    move-object/from16 p3, v10

    .line 99
    .line 100
    sget-object v10, Lde1;->X:Luc1;

    .line 101
    .line 102
    sget-object v11, Lyq3;->b:Lig;

    .line 103
    .line 104
    const/4 v12, 0x3

    .line 105
    move-object/from16 v20, v6

    .line 106
    .line 107
    if-eq v7, v12, :cond_a

    .line 108
    .line 109
    const v7, 0x2386f312

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v7}, Liw0;->a0(I)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    const/high16 v7, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static {v14, v7, v12, v6}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v6, Lun0;->t:Lum;

    .line 124
    .line 125
    const/16 v7, 0x30

    .line 126
    .line 127
    invoke-static {v11, v6, v13, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v22, v8

    .line 132
    .line 133
    iget-wide v7, v13, Liw0;->T:J

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v13, v12}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Lt30;->c:Lex;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Liw0;->d0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v12, v13, Liw0;->S:Z

    .line 156
    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    invoke-virtual {v13, v10}, Liw0;->k(Lav0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v13}, Liw0;->m0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v5, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v13, v3, v13, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v13, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x41e00000    # 28.0f

    .line 179
    .line 180
    invoke-static {v14, v6}, Ll34;->e(Ltt1;F)Ltt1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v13, v6}, Ljs3;->b(Liw0;Ltt1;)V

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x42a80000    # 84.0f

    .line 188
    .line 189
    invoke-static {v14, v6}, Ll34;->j(Ltt1;F)Ltt1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "terminal"

    .line 194
    .line 195
    iget-object v0, v0, Ljx0;->m:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    move-object v0, v15

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    sget-object v0, Lin2;->a:Lhn2;

    .line 206
    .line 207
    :goto_3
    invoke-static {v6, v0}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-wide v6, v9, Lf12;->c:J

    .line 212
    .line 213
    invoke-static {v0, v6, v7, v15}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v6, Lun0;->k:Lwm;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static {v6, v7}, Lqo;->c(Lwm;Z)Lmp1;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-wide v11, v13, Liw0;->T:J

    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v13, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v13}, Liw0;->d0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v12, v13, Liw0;->S:Z

    .line 242
    .line 243
    if-eqz v12, :cond_5

    .line 244
    .line 245
    invoke-virtual {v13, v10}, Liw0;->k(Lav0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-virtual {v13}, Liw0;->m0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v5, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v13, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v13, v3, v13, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v13, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lw21;->a:Ll53;

    .line 265
    .line 266
    invoke-static {}, Lw21;->o()Ld41;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v0, v14

    .line 271
    const/16 v14, 0xc00

    .line 272
    .line 273
    const/4 v15, 0x6

    .line 274
    move-object v1, v9

    .line 275
    const/4 v9, 0x0

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    const/high16 v12, 0x42280000    # 42.0f

    .line 279
    .line 280
    move-object/from16 v3, p3

    .line 281
    .line 282
    move-object v7, v0

    .line 283
    move-object v0, v1

    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    move-object/from16 v1, v22

    .line 287
    .line 288
    const/high16 v4, 0x41a00000    # 20.0f

    .line 289
    .line 290
    const/16 v5, 0xf

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-static/range {v8 .. v15}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v6, v7, v4, v13}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 297
    .line 298
    .line 299
    const/16 v4, 0x18

    .line 300
    .line 301
    invoke-static {v4}, Lp04;->e(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    sget-object v14, Lcu0;->k:Lcu0;

    .line 306
    .line 307
    const/16 v21, 0x6186

    .line 308
    .line 309
    const/16 v22, 0x1ca

    .line 310
    .line 311
    const-string v8, "Connect GitHub"

    .line 312
    .line 313
    move-object/from16 v15, v20

    .line 314
    .line 315
    move-object/from16 v20, v13

    .line 316
    .line 317
    const-wide/16 v12, 0x0

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const-wide/16 v18, 0x0

    .line 324
    .line 325
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v13, v20

    .line 329
    .line 330
    const/high16 v4, 0x41000000    # 8.0f

    .line 331
    .line 332
    invoke-static {v7, v4, v13, v5}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    iget-wide v12, v0, Lf12;->f:J

    .line 337
    .line 338
    invoke-static/range {v24 .. v24}, Lp04;->e(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v18

    .line 342
    new-instance v4, Ld73;

    .line 343
    .line 344
    const/4 v5, 0x3

    .line 345
    invoke-direct {v4, v5}, Ld73;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const v21, 0x6000186

    .line 349
    .line 350
    .line 351
    const/16 v22, 0x72

    .line 352
    .line 353
    const-string v8, "Sign in once. Then Loomy Code can clone your repositories, edit them, commit, push and open pull requests \u2014 as you, with no co-authors."

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    move-object/from16 v17, v4

    .line 358
    .line 359
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v13, v20

    .line 363
    .line 364
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcx0;

    .line 369
    .line 370
    instance-of v4, v1, Lzw0;

    .line 371
    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    move-object v9, v1

    .line 375
    check-cast v9, Lzw0;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_6
    const/4 v9, 0x0

    .line 379
    :goto_5
    if-nez v9, :cond_7

    .line 380
    .line 381
    const v1, -0x7d2464bf

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_7
    const/4 v1, 0x0

    .line 393
    const v4, -0x7d2464be

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v4}, Liw0;->a0(I)V

    .line 397
    .line 398
    .line 399
    const/high16 v4, 0x41600000    # 14.0f

    .line 400
    .line 401
    invoke-static {v7, v4}, Ll34;->e(Ltt1;F)Ltt1;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v13, v4}, Ljs3;->b(Liw0;Ltt1;)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v9, Lzw0;->a:Ljava/lang/String;

    .line 409
    .line 410
    const/16 v4, 0xe

    .line 411
    .line 412
    invoke-static {v4}, Lp04;->e(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    move-object/from16 v20, v13

    .line 417
    .line 418
    iget-wide v12, v0, Lf12;->m:J

    .line 419
    .line 420
    const/16 v4, 0x13

    .line 421
    .line 422
    invoke-static {v4}, Lp04;->e(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v18

    .line 426
    new-instance v4, Ld73;

    .line 427
    .line 428
    const/4 v5, 0x3

    .line 429
    invoke-direct {v4, v5}, Ld73;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const v21, 0x6000180

    .line 433
    .line 434
    .line 435
    const/16 v22, 0x72

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v17, v4

    .line 443
    .line 444
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v13, v20

    .line 448
    .line 449
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 450
    .line 451
    .line 452
    :goto_6
    const/high16 v4, 0x41d00000    # 26.0f

    .line 453
    .line 454
    invoke-static {v7, v4}, Ll34;->e(Ltt1;F)Ltt1;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v13, v4}, Ljs3;->b(Liw0;Ltt1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-nez v4, :cond_8

    .line 470
    .line 471
    if-ne v5, v3, :cond_9

    .line 472
    .line 473
    :cond_8
    new-instance v5, Lvu;

    .line 474
    .line 475
    const/4 v14, 0x2

    .line 476
    invoke-direct {v5, v2, v14}, Lvu;-><init>(Lx90;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_9
    move-object v9, v5

    .line 483
    check-cast v9, Lav0;

    .line 484
    .line 485
    const/high16 v2, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-static {v7, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-static {}, Lw21;->o()Ld41;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    const/16 v15, 0x186

    .line 496
    .line 497
    const/16 v16, 0x28

    .line 498
    .line 499
    const-string v8, "Sign in with GitHub"

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    move-object/from16 v20, v13

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    move-object/from16 v14, v20

    .line 506
    .line 507
    invoke-static/range {v8 .. v16}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 508
    .line 509
    .line 510
    move-object v13, v14

    .line 511
    const/16 v2, 0xd

    .line 512
    .line 513
    const/high16 v3, 0x41200000    # 10.0f

    .line 514
    .line 515
    invoke-static {v7, v3, v13, v2}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v10

    .line 519
    iget-wide v2, v0, Lf12;->f:J

    .line 520
    .line 521
    const/16 v21, 0x186

    .line 522
    .line 523
    const/16 v22, 0x1f2

    .line 524
    .line 525
    const-string v8, "Installs git and the GitHub CLI in Ubuntu, about 30 MB."

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const-wide/16 v18, 0x0

    .line 535
    .line 536
    move-object/from16 v20, v13

    .line 537
    .line 538
    move-wide v12, v2

    .line 539
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v13, v20

    .line 543
    .line 544
    invoke-virtual {v13, v6}, Liw0;->p(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 548
    .line 549
    .line 550
    return-object v23

    .line 551
    :cond_a
    move-object v8, v9

    .line 552
    move-object v7, v14

    .line 553
    move-object/from16 v25, v20

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const/high16 v12, 0x41a00000    # 20.0f

    .line 557
    .line 558
    const/16 v26, 0xf

    .line 559
    .line 560
    move-object/from16 v9, p3

    .line 561
    .line 562
    const v14, 0x238620ad

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v14}, Liw0;->a0(I)V

    .line 566
    .line 567
    .line 568
    sget-object v14, Lun0;->s:Lum;

    .line 569
    .line 570
    invoke-static {v11, v14, v13, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    move-object/from16 p3, v7

    .line 575
    .line 576
    iget-wide v6, v13, Liw0;->T:J

    .line 577
    .line 578
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    move-object/from16 v19, v14

    .line 587
    .line 588
    move-object/from16 v14, p3

    .line 589
    .line 590
    move-object/from16 p3, v9

    .line 591
    .line 592
    invoke-static {v13, v14}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    sget-object v20, Lt30;->c:Lex;

    .line 597
    .line 598
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13}, Liw0;->d0()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v20, v11

    .line 605
    .line 606
    iget-boolean v11, v13, Liw0;->S:Z

    .line 607
    .line 608
    if-eqz v11, :cond_b

    .line 609
    .line 610
    invoke-virtual {v13, v10}, Liw0;->k(Lav0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_b
    invoke-virtual {v13}, Liw0;->m0()V

    .line 615
    .line 616
    .line 617
    :goto_7
    invoke-static {v5, v13, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v13, v3, v13, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/high16 v12, 0x41a00000    # 20.0f

    .line 630
    .line 631
    invoke-static {v14, v12}, Ly14;->f(Ltt1;F)Ltt1;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    sget-object v7, Lun0;->q:Lvm;

    .line 636
    .line 637
    sget-object v9, Lyq3;->a:Lhg;

    .line 638
    .line 639
    const/16 v11, 0x30

    .line 640
    .line 641
    invoke-static {v9, v7, v13, v11}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget-wide v11, v13, Liw0;->T:J

    .line 646
    .line 647
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-static {v13, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v13}, Liw0;->d0()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v21, v9

    .line 663
    .line 664
    iget-boolean v9, v13, Liw0;->S:Z

    .line 665
    .line 666
    if-eqz v9, :cond_c

    .line 667
    .line 668
    invoke-virtual {v13, v10}, Liw0;->k(Lav0;)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_c
    invoke-virtual {v13}, Liw0;->m0()V

    .line 673
    .line 674
    .line 675
    :goto_8
    invoke-static {v5, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v13, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v11, v13, v3, v13, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v6, v0, Ljx0;->j:Laf2;

    .line 688
    .line 689
    iget-object v7, v6, Laf2;->c0:Lze2;

    .line 690
    .line 691
    sget-object v27, Laf2;->A0:[Lyb1;

    .line 692
    .line 693
    const/16 v9, 0x35

    .line 694
    .line 695
    aget-object v9, v27, v9

    .line 696
    .line 697
    invoke-virtual {v7, v9}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const/high16 v9, 0x42800000    # 64.0f

    .line 702
    .line 703
    invoke-static {v14, v9}, Ll34;->j(Ltt1;F)Ltt1;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    sget-object v11, Lin2;->a:Lhn2;

    .line 708
    .line 709
    invoke-static {v9, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    iget-wide v11, v8, Lf12;->c:J

    .line 714
    .line 715
    invoke-static {v9, v11, v12, v15}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    const/16 v12, 0x30

    .line 720
    .line 721
    move-object v11, v13

    .line 722
    const/16 v13, 0x7f8

    .line 723
    .line 724
    move-object v15, v10

    .line 725
    const/4 v10, 0x0

    .line 726
    move-object v0, v8

    .line 727
    move-object v8, v7

    .line 728
    move-object v7, v0

    .line 729
    move-object/from16 v0, v20

    .line 730
    .line 731
    move-object/from16 v28, v21

    .line 732
    .line 733
    invoke-static/range {v8 .. v13}, Lxr3;->a(Ljava/lang/Object;Ltt1;Lt70;Liw0;II)V

    .line 734
    .line 735
    .line 736
    move-object v13, v11

    .line 737
    const/high16 v8, 0x41800000    # 16.0f

    .line 738
    .line 739
    invoke-static {v14, v8}, Ll34;->n(Ltt1;F)Ltt1;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-static {v13, v9}, Ljs3;->b(Liw0;Ltt1;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v9, v19

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    invoke-static {v0, v9, v13, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-wide v9, v13, Liw0;->T:J

    .line 754
    .line 755
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-static {v13, v14}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-virtual {v13}, Liw0;->d0()V

    .line 768
    .line 769
    .line 770
    iget-boolean v12, v13, Liw0;->S:Z

    .line 771
    .line 772
    if-eqz v12, :cond_d

    .line 773
    .line 774
    invoke-virtual {v13, v15}, Liw0;->k(Lav0;)V

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_d
    invoke-virtual {v13}, Liw0;->m0()V

    .line 779
    .line 780
    .line 781
    :goto_9
    invoke-static {v5, v13, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v4, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v9, v13, v3, v13, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v13, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v6, Laf2;->b0:Lze2;

    .line 794
    .line 795
    const/16 v9, 0x34

    .line 796
    .line 797
    aget-object v9, v27, v9

    .line 798
    .line 799
    invoke-virtual {v0, v9}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/16 v9, 0x14

    .line 804
    .line 805
    invoke-static {v9}, Lp04;->e(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v10

    .line 809
    move-object v9, v14

    .line 810
    sget-object v14, Lcu0;->k:Lcu0;

    .line 811
    .line 812
    const/16 v21, 0x6180

    .line 813
    .line 814
    const/16 v22, 0x1ea

    .line 815
    .line 816
    move-object v12, v9

    .line 817
    const/4 v9, 0x0

    .line 818
    move-object/from16 v18, v12

    .line 819
    .line 820
    move-object/from16 v20, v13

    .line 821
    .line 822
    const-wide/16 v12, 0x0

    .line 823
    .line 824
    move-object/from16 v19, v15

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    move-object/from16 v29, v16

    .line 828
    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v30, 0x2

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    move-object/from16 v31, v18

    .line 836
    .line 837
    move-object/from16 v32, v19

    .line 838
    .line 839
    const-wide/16 v18, 0x0

    .line 840
    .line 841
    move/from16 v8, v30

    .line 842
    .line 843
    move-object/from16 v30, v2

    .line 844
    .line 845
    move v2, v8

    .line 846
    move-object/from16 v34, p3

    .line 847
    .line 848
    move-object v8, v0

    .line 849
    move-object/from16 v33, v29

    .line 850
    .line 851
    move-object/from16 v0, v31

    .line 852
    .line 853
    move-object/from16 v29, v1

    .line 854
    .line 855
    move-object/from16 v1, v32

    .line 856
    .line 857
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 858
    .line 859
    .line 860
    iget-object v6, v6, Laf2;->a0:Lze2;

    .line 861
    .line 862
    const/16 v8, 0x33

    .line 863
    .line 864
    aget-object v8, v27, v8

    .line 865
    .line 866
    invoke-virtual {v6, v8}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const-string v8, "@"

    .line 871
    .line 872
    invoke-static {v8, v6}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-static/range {v26 .. v26}, Lp04;->e(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v10

    .line 880
    iget-wide v12, v7, Lf12;->f:J

    .line 881
    .line 882
    const/16 v21, 0x180

    .line 883
    .line 884
    const/16 v22, 0x1d2

    .line 885
    .line 886
    const/4 v14, 0x0

    .line 887
    move-object/from16 v15, v25

    .line 888
    .line 889
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v13, v20

    .line 893
    .line 894
    const/4 v6, 0x1

    .line 895
    invoke-virtual {v13, v6}, Liw0;->p(Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13, v6}, Liw0;->p(Z)V

    .line 899
    .line 900
    .line 901
    new-instance v8, Llx0;

    .line 902
    .line 903
    move-object/from16 v9, p0

    .line 904
    .line 905
    iget-object v9, v9, Ljx0;->k:Lbx1;

    .line 906
    .line 907
    const/4 v10, 0x0

    .line 908
    invoke-direct {v8, v9, v10}, Llx0;-><init>(Lbx1;B)V

    .line 909
    .line 910
    .line 911
    const v9, -0x444aa135

    .line 912
    .line 913
    .line 914
    invoke-static {v9, v8, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    const/4 v10, 0x0

    .line 919
    const/16 v11, 0x30

    .line 920
    .line 921
    invoke-static {v10, v8, v13, v11, v6}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 922
    .line 923
    .line 924
    const/high16 v6, 0x41900000    # 18.0f

    .line 925
    .line 926
    invoke-static {v0, v6}, Ll34;->e(Ltt1;F)Ltt1;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {v13, v8}, Ljs3;->b(Liw0;Ltt1;)V

    .line 931
    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    const/high16 v12, 0x41a00000    # 20.0f

    .line 935
    .line 936
    invoke-static {v0, v12, v8, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-static/range {v26 .. v26}, Lp04;->e(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v10

    .line 944
    iget-wide v7, v7, Lf12;->f:J

    .line 945
    .line 946
    invoke-static/range {v24 .. v24}, Lp04;->e(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v18

    .line 950
    const v21, 0x60001b6

    .line 951
    .line 952
    .line 953
    const/16 v22, 0xf0

    .line 954
    .line 955
    move-wide v12, v7

    .line 956
    const-string v8, "Just ask in a chat: \"clone my repo \u2026\", \"fix the bug and push\", \"open a PR\"."

    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v13, v20

    .line 963
    .line 964
    invoke-static {v0, v6}, Ll34;->e(Ltt1;F)Ltt1;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v13, v6}, Ljs3;->b(Liw0;Ltt1;)V

    .line 969
    .line 970
    .line 971
    const/high16 v6, 0x41800000    # 16.0f

    .line 972
    .line 973
    const/4 v12, 0x0

    .line 974
    invoke-static {v0, v6, v12, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget-object v2, Lun0;->p:Lvm;

    .line 979
    .line 980
    move-object/from16 v6, v28

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    invoke-static {v6, v2, v13, v10}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-wide v6, v13, Liw0;->T:J

    .line 988
    .line 989
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-static {v13, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v8, v13, Liw0;->S:Z

    .line 1005
    .line 1006
    if-eqz v8, :cond_e

    .line 1007
    .line 1008
    invoke-virtual {v13, v1}, Liw0;->k(Lav0;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_e
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_a
    invoke-static {v5, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v1, v30

    .line 1022
    .line 1023
    invoke-static {v6, v13, v3, v13, v1}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v1, v29

    .line 1027
    .line 1028
    invoke-static {v1, v13, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v2, v33

    .line 1032
    .line 1033
    invoke-virtual {v13, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-nez v0, :cond_10

    .line 1042
    .line 1043
    move-object/from16 v3, v34

    .line 1044
    .line 1045
    if-ne v1, v3, :cond_f

    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :cond_f
    const/4 v6, 0x1

    .line 1049
    goto :goto_c

    .line 1050
    :cond_10
    :goto_b
    new-instance v1, Lvu;

    .line 1051
    .line 1052
    const/4 v6, 0x1

    .line 1053
    invoke-direct {v1, v2, v6}, Lvu;-><init>(Lx90;B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_c
    move-object v9, v1

    .line 1060
    check-cast v9, Lav0;

    .line 1061
    .line 1062
    const/16 v14, 0x6006

    .line 1063
    .line 1064
    const/16 v15, 0xc

    .line 1065
    .line 1066
    const-string v8, "Sign out"

    .line 1067
    .line 1068
    const/4 v10, 0x0

    .line 1069
    const/4 v11, 0x0

    .line 1070
    const/4 v12, 0x1

    .line 1071
    invoke-static/range {v8 .. v15}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v10, 0x0

    .line 1075
    invoke-static {v13, v6, v6, v10}, Lb23;->u(Liw0;ZZZ)V

    .line 1076
    .line 1077
    .line 1078
    return-object v23

    .line 1079
    :cond_11
    move-object v1, v8

    .line 1080
    const/4 v10, 0x0

    .line 1081
    const v0, 0x23860f54

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lcx0;

    .line 1092
    .line 1093
    instance-of v1, v0, Lbx0;

    .line 1094
    .line 1095
    if-eqz v1, :cond_12

    .line 1096
    .line 1097
    move-object v9, v0

    .line 1098
    check-cast v9, Lbx0;

    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_12
    move-object v9, v10

    .line 1102
    :goto_d
    const/4 v10, 0x0

    .line 1103
    if-nez v9, :cond_13

    .line 1104
    .line 1105
    invoke-virtual {v13, v10}, Liw0;->p(Z)V

    .line 1106
    .line 1107
    .line 1108
    return-object v23

    .line 1109
    :cond_13
    invoke-static {v9, v13, v10}, Lh04;->d(Lbx0;Liw0;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v13, v10}, Liw0;->p(Z)V

    .line 1113
    .line 1114
    .line 1115
    return-object v23

    .line 1116
    :cond_14
    move-object v9, v0

    .line 1117
    move-object v15, v6

    .line 1118
    move-object v1, v8

    .line 1119
    const/4 v10, 0x0

    .line 1120
    const v0, 0x2386033c

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lcx0;

    .line 1131
    .line 1132
    instance-of v1, v0, Lxw0;

    .line 1133
    .line 1134
    if-eqz v1, :cond_15

    .line 1135
    .line 1136
    check-cast v0, Lxw0;

    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_15
    move-object v0, v10

    .line 1140
    :goto_e
    const/4 v10, 0x0

    .line 1141
    if-nez v0, :cond_16

    .line 1142
    .line 1143
    invoke-virtual {v13, v10}, Liw0;->p(Z)V

    .line 1144
    .line 1145
    .line 1146
    return-object v23

    .line 1147
    :cond_16
    iget-object v1, v9, Ljx0;->f:Landroid/content/Context;

    .line 1148
    .line 1149
    invoke-static {v1, v0, v15, v13, v10}, Lh04;->a(Landroid/content/Context;Lxw0;Lbt0;Liw0;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v13, v10}, Liw0;->p(Z)V

    .line 1153
    .line 1154
    .line 1155
    return-object v23

    .line 1156
    :cond_17
    invoke-virtual {v13}, Liw0;->U()V

    .line 1157
    .line 1158
    .line 1159
    return-object v23
.end method
