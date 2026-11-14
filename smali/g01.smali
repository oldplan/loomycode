.class public final synthetic Lg01;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Lbx1;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laf2;ZLbo1;Lbx1;Lx90;Lk92;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lg01;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lg01;->g:Z

    iput-object p3, p0, Lg01;->j:Ljava/lang/Object;

    iput-object p4, p0, Lg01;->h:Lbx1;

    iput-object p5, p0, Lg01;->k:Ljava/lang/Object;

    iput-object p6, p0, Lg01;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf12;Ljava/util/List;Ljava/util/Set;Lbx1;ZLlv0;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lg01;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01;->j:Ljava/lang/Object;

    iput-object p2, p0, Lg01;->i:Ljava/lang/Object;

    iput-object p3, p0, Lg01;->k:Ljava/lang/Object;

    iput-object p4, p0, Lg01;->h:Lbx1;

    iput-boolean p5, p0, Lg01;->g:Z

    iput-object p6, p0, Lg01;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsx1;Lf12;ZLbx1;Lbx1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg01;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg01;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg01;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lg01;->g:Z

    .line 12
    .line 13
    iput-object p4, p0, Lg01;->h:Lbx1;

    .line 14
    .line 15
    iput-object p5, p0, Lg01;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg01;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg01;->f:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lde1;->X:Luc1;

    .line 9
    .line 10
    const/high16 v5, 0x41600000    # 14.0f

    .line 11
    .line 12
    sget-object v6, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    sget-object v7, Lz30;->a:Lex;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lg01;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v12, v0, Lg01;->g:Z

    .line 23
    .line 24
    iget-object v13, v0, Lg01;->h:Lbx1;

    .line 25
    .line 26
    iget-object v14, v0, Lg01;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v15, v0, Lg01;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lg01;->j:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lf12;

    .line 36
    .line 37
    check-cast v15, Ljava/util/List;

    .line 38
    .line 39
    check-cast v14, Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 v21, v11

    .line 42
    .line 43
    check-cast v21, Llv0;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lje;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Liw0;

    .line 52
    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    check-cast v11, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v11, 0x11

    .line 65
    .line 66
    if-eq v1, v8, :cond_0

    .line 67
    .line 68
    move v1, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v10

    .line 71
    :goto_0
    and-int/lit8 v8, v11, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v8, v1}, Liw0;->R(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0xd

    .line 82
    .line 83
    sget-object v22, Lqt1;->b:Lqt1;

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/high16 v24, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    invoke-static/range {v22 .. v27}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v8}, Ll34;->c(Ltt1;F)Ltt1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v5}, Lf24;->v(F)Lhn2;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v1, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v24, v6

    .line 112
    .line 113
    iget-wide v5, v0, Lf12;->g:J

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Lf24;->v(F)Lhn2;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v1, v8, v5, v6, v11}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v5, v0, Lf12;->c:J

    .line 124
    .line 125
    iget-boolean v0, v0, Lf12;->a:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const v0, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const v0, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v0, v5, v6}, Lnz;->b(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sget-object v0, Lq24;->a:La11;

    .line 141
    .line 142
    invoke-static {v1, v5, v6, v0}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/high16 v1, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v5, 0x40800000    # 4.0f

    .line 149
    .line 150
    const/high16 v6, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static {v0, v6, v5, v1, v5}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lyq3;->b:Lig;

    .line 157
    .line 158
    sget-object v5, Lun0;->s:Lum;

    .line 159
    .line 160
    invoke-static {v1, v5, v2, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-wide v5, v2, Liw0;->T:J

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v2, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v8, Lt30;->c:Lex;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Liw0;->d0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v8, v2, Liw0;->S:Z

    .line 187
    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Liw0;->k(Lav0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v2}, Liw0;->m0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v4, Lex;->l:Lb1;

    .line 198
    .line 199
    invoke-static {v4, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lex;->k:Lb1;

    .line 203
    .line 204
    invoke-static {v1, v2, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v4, Lex;->m:Lao3;

    .line 212
    .line 213
    invoke-static {v4, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lex;->n:Lro;

    .line 217
    .line 218
    invoke-static {v2, v1}, Ln14;->g(Liw0;Lro;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lex;->j:Lb1;

    .line 222
    .line 223
    invoke-static {v1, v2, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v5, v4

    .line 246
    check-cast v5, Ls92;

    .line 247
    .line 248
    invoke-virtual {v5}, Ls92;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v8, "reasoning"

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    invoke-virtual {v5}, Ls92;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_3

    .line 269
    .line 270
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const v1, 0x42ce8abc

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Liw0;->a0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move v4, v10

    .line 285
    move v5, v4

    .line 286
    :goto_4
    if-ge v5, v1, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    add-int/lit8 v8, v4, 0x1

    .line 295
    .line 296
    if-ltz v4, :cond_a

    .line 297
    .line 298
    check-cast v6, Ls92;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    sub-int/2addr v11, v9

    .line 305
    if-eq v4, v11, :cond_6

    .line 306
    .line 307
    move/from16 v17, v9

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    move/from16 v17, v10

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v6}, Ls92;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    invoke-virtual {v2, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v2, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    or-int/2addr v11, v15

    .line 329
    invoke-virtual {v2, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    or-int/2addr v11, v15

    .line 334
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    if-nez v11, :cond_7

    .line 339
    .line 340
    if-ne v15, v7, :cond_8

    .line 341
    .line 342
    :cond_7
    new-instance v15, Lr53;

    .line 343
    .line 344
    const/4 v11, 0x4

    .line 345
    invoke-direct {v15, v6, v14, v13, v11}, Lr53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v15}, Liw0;->j0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    move-object/from16 v19, v15

    .line 352
    .line 353
    check-cast v19, Lav0;

    .line 354
    .line 355
    if-eqz v12, :cond_9

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    sub-int/2addr v11, v9

    .line 362
    if-ne v4, v11, :cond_9

    .line 363
    .line 364
    move/from16 v20, v9

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    move/from16 v20, v10

    .line 368
    .line 369
    :goto_6
    const/16 v23, 0x8

    .line 370
    .line 371
    move-object/from16 v22, v2

    .line 372
    .line 373
    move-object/from16 v16, v6

    .line 374
    .line 375
    invoke-static/range {v16 .. v23}, Lbo3;->e(Ls92;ZZLav0;ZLlv0;Liw0;I)V

    .line 376
    .line 377
    .line 378
    move v4, v8

    .line 379
    goto :goto_4

    .line 380
    :cond_a
    invoke-static {}, Lhz;->w()V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_b
    invoke-virtual {v2, v10}, Liw0;->p(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v9}, Liw0;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_c
    move-object/from16 v24, v6

    .line 392
    .line 393
    invoke-virtual {v2}, Liw0;->U()V

    .line 394
    .line 395
    .line 396
    :goto_7
    return-object v24

    .line 397
    :pswitch_0
    move-object/from16 v24, v6

    .line 398
    .line 399
    check-cast v15, Laf2;

    .line 400
    .line 401
    check-cast v0, Lbo1;

    .line 402
    .line 403
    check-cast v14, Lx90;

    .line 404
    .line 405
    check-cast v11, Lk92;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Le00;

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    check-cast v3, Liw0;

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    check-cast v4, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    and-int/lit8 v1, v4, 0x11

    .line 427
    .line 428
    if-eq v1, v8, :cond_d

    .line 429
    .line 430
    move v1, v9

    .line 431
    goto :goto_8

    .line 432
    :cond_d
    move v1, v10

    .line 433
    :goto_8
    and-int/2addr v4, v9

    .line 434
    invoke-virtual {v3, v4, v1}, Liw0;->R(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    sget-object v1, Lw21;->a:Ll53;

    .line 441
    .line 442
    invoke-static {}, Lw21;->v()Ld41;

    .line 443
    .line 444
    .line 445
    move-result-object v28

    .line 446
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 447
    .line 448
    invoke-static {}, Liy0;->e()Lol;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lol;->r()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    const-string v1, "Only for the server on this phone"

    .line 459
    .line 460
    :goto_9
    move-object/from16 v27, v1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_e
    invoke-virtual {v15}, Laf2;->m()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    const-string v1, "Off"

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_f
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    const-string v4, "connected"

    .line 479
    .line 480
    invoke-static {v1, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    sget-object v1, Lzb2;->a:Lzb2;

    .line 487
    .line 488
    invoke-static {}, Lzb2;->a()Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const-string v4, "Connected \u00b7 "

    .line 497
    .line 498
    const-string v5, " tools"

    .line 499
    .line 500
    invoke-static {v1, v4, v5}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_9

    .line 505
    :cond_10
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    if-nez v1, :cond_11

    .line 512
    .line 513
    const-string v1, "Starts with the server"

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_11
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/String;

    .line 521
    .line 522
    const-string v4, "Status: "

    .line 523
    .line 524
    invoke-static {v4, v1}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_9

    .line 529
    :goto_a
    new-instance v1, Lwb;

    .line 530
    .line 531
    invoke-direct {v1, v15, v14, v11, v2}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 532
    .line 533
    .line 534
    const v2, -0xb18a11d

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v1, v3}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 538
    .line 539
    .line 540
    move-result-object v34

    .line 541
    const v36, 0x6000006

    .line 542
    .line 543
    .line 544
    const/16 v37, 0xf2

    .line 545
    .line 546
    const-string v25, "Let Loomy Code use this phone"

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    const-wide/16 v31, 0x0

    .line 555
    .line 556
    const/16 v33, 0x0

    .line 557
    .line 558
    move-object/from16 v35, v3

    .line 559
    .line 560
    invoke-static/range {v25 .. v37}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v35

    .line 564
    .line 565
    if-nez v12, :cond_14

    .line 566
    .line 567
    const v2, -0x427c76c9

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lw21;->C:Ll53;

    .line 574
    .line 575
    invoke-virtual {v2}, Ll53;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v28, v2

    .line 580
    .line 581
    check-cast v28, Ld41;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-nez v2, :cond_12

    .line 592
    .line 593
    if-ne v3, v7, :cond_13

    .line 594
    .line 595
    :cond_12
    new-instance v3, Ll40;

    .line 596
    .line 597
    const/4 v2, 0x6

    .line 598
    invoke-direct {v3, v0, v2}, Ll40;-><init>(Lbo1;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_13
    move-object/from16 v29, v3

    .line 605
    .line 606
    check-cast v29, Lav0;

    .line 607
    .line 608
    const v36, 0x30186

    .line 609
    .line 610
    .line 611
    const/16 v37, 0x1c2

    .line 612
    .line 613
    const-string v25, "Allow location"

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const-string v27, "Needed for the location tool"

    .line 618
    .line 619
    const/16 v30, 0x1

    .line 620
    .line 621
    const-wide/16 v31, 0x0

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    const/16 v34, 0x0

    .line 626
    .line 627
    move-object/from16 v35, v1

    .line 628
    .line 629
    invoke-static/range {v25 .. v37}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v10}, Liw0;->p(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_14
    const v0, -0x427888bd

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v10}, Liw0;->p(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_15
    move-object v1, v3

    .line 647
    invoke-virtual {v1}, Liw0;->U()V

    .line 648
    .line 649
    .line 650
    :goto_b
    return-object v24

    .line 651
    :pswitch_1
    move/from16 v16, v5

    .line 652
    .line 653
    move-object/from16 v24, v6

    .line 654
    .line 655
    check-cast v15, Lsx1;

    .line 656
    .line 657
    check-cast v0, Lf12;

    .line 658
    .line 659
    check-cast v14, Lbx1;

    .line 660
    .line 661
    move-object/from16 v25, v11

    .line 662
    .line 663
    check-cast v25, Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lbp2;

    .line 668
    .line 669
    move-object/from16 v5, p2

    .line 670
    .line 671
    check-cast v5, Liw0;

    .line 672
    .line 673
    move-object/from16 v6, p3

    .line 674
    .line 675
    check-cast v6, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    and-int/lit8 v1, v6, 0x11

    .line 685
    .line 686
    if-eq v1, v8, :cond_16

    .line 687
    .line 688
    move v1, v9

    .line 689
    goto :goto_c

    .line 690
    :cond_16
    move v1, v10

    .line 691
    :goto_c
    and-int/2addr v6, v9

    .line 692
    invoke-virtual {v5, v6, v1}, Liw0;->R(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_1e

    .line 697
    .line 698
    const/16 v1, 0x46

    .line 699
    .line 700
    invoke-static {v3, v15, v5, v1}, Lj44;->l(Lqt;Lsx1;Liw0;I)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Ljn1;->a:Lrm1;

    .line 704
    .line 705
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 706
    .line 707
    invoke-static {}, Lb23;->g()Lrm1;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 712
    .line 713
    const-string v6, "cloud"

    .line 714
    .line 715
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const/16 v6, 0x30

    .line 720
    .line 721
    if-eqz v1, :cond_18

    .line 722
    .line 723
    const v0, -0x75ce173a

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v13}, Ls01;->d(Lbx1;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-ne v1, v7, :cond_17

    .line 738
    .line 739
    new-instance v1, Lw40;

    .line 740
    .line 741
    const/16 v11, 0xa

    .line 742
    .line 743
    invoke-direct {v1, v13, v11}, Lw40;-><init>(Lbx1;B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_17
    check-cast v1, Lav0;

    .line 750
    .line 751
    invoke-static {v0, v1, v5, v6}, Lqy;->e(ZLav0;Liw0;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v10}, Liw0;->p(Z)V

    .line 755
    .line 756
    .line 757
    move-object v0, v5

    .line 758
    goto :goto_f

    .line 759
    :cond_18
    const v1, -0x75ce0e96

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Lw21;->a:Ll53;

    .line 766
    .line 767
    sget-object v1, Lw21;->f0:Ll53;

    .line 768
    .line 769
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v26, v1

    .line 774
    .line 775
    check-cast v26, Ld41;

    .line 776
    .line 777
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-ne v1, v7, :cond_19

    .line 782
    .line 783
    new-instance v1, Lw40;

    .line 784
    .line 785
    const/16 v11, 0xb

    .line 786
    .line 787
    invoke-direct {v1, v13, v11}, Lw40;-><init>(Lbx1;B)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_19
    move-object/from16 v27, v1

    .line 794
    .line 795
    check-cast v27, Lav0;

    .line 796
    .line 797
    invoke-static {v13}, Ls01;->d(Lbx1;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_1a

    .line 802
    .line 803
    iget-wide v0, v0, Lf12;->e:J

    .line 804
    .line 805
    :goto_d
    move-wide/from16 v29, v0

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_1a
    iget-wide v0, v0, Lf12;->f:J

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :goto_e
    const/16 v35, 0x30

    .line 812
    .line 813
    const/16 v36, 0x74

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const/16 v31, 0x0

    .line 818
    .line 819
    const/16 v32, 0x0

    .line 820
    .line 821
    const/16 v33, 0x0

    .line 822
    .line 823
    move-object/from16 v34, v5

    .line 824
    .line 825
    invoke-static/range {v26 .. v36}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v0, v34

    .line 829
    .line 830
    invoke-virtual {v0, v10}, Liw0;->p(Z)V

    .line 831
    .line 832
    .line 833
    :goto_f
    if-eqz v12, :cond_1d

    .line 834
    .line 835
    const v1, -0x75cdffbb

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 839
    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    const/16 v22, 0xb

    .line 844
    .line 845
    sget-object v17, Lqt1;->b:Lqt1;

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/high16 v20, 0x41000000    # 8.0f

    .line 852
    .line 853
    invoke-static/range {v17 .. v22}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move-object/from16 v5, v17

    .line 858
    .line 859
    move/from16 v11, v20

    .line 860
    .line 861
    sget-object v12, Lin2;->a:Lhn2;

    .line 862
    .line 863
    invoke-static {v1, v12}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    if-ne v12, v7, :cond_1b

    .line 872
    .line 873
    new-instance v12, Lw40;

    .line 874
    .line 875
    const/16 v7, 0xc

    .line 876
    .line 877
    invoke-direct {v12, v14, v7}, Lw40;-><init>(Lbx1;B)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_1b
    check-cast v12, Lav0;

    .line 884
    .line 885
    invoke-static {v1, v10, v3, v12, v2}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/high16 v2, 0x41200000    # 10.0f

    .line 890
    .line 891
    move/from16 v3, v16

    .line 892
    .line 893
    invoke-static {v1, v3, v2}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-object v2, Lun0;->q:Lvm;

    .line 898
    .line 899
    sget-object v3, Lyq3;->a:Lhg;

    .line 900
    .line 901
    invoke-static {v3, v2, v0, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-wide v6, v0, Liw0;->T:J

    .line 906
    .line 907
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-static {v0, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    sget-object v7, Lt30;->c:Lex;

    .line 920
    .line 921
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Liw0;->d0()V

    .line 925
    .line 926
    .line 927
    iget-boolean v7, v0, Liw0;->S:Z

    .line 928
    .line 929
    if-eqz v7, :cond_1c

    .line 930
    .line 931
    invoke-virtual {v0, v4}, Liw0;->k(Lav0;)V

    .line 932
    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_1c
    invoke-virtual {v0}, Liw0;->m0()V

    .line 936
    .line 937
    .line 938
    :goto_10
    sget-object v4, Lex;->l:Lb1;

    .line 939
    .line 940
    invoke-static {v4, v0, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    sget-object v2, Lex;->k:Lb1;

    .line 944
    .line 945
    invoke-static {v2, v0, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    sget-object v3, Lex;->m:Lao3;

    .line 953
    .line 954
    invoke-static {v3, v0, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    sget-object v2, Lex;->n:Lro;

    .line 958
    .line 959
    invoke-static {v0, v2}, Ln14;->g(Liw0;Lro;)V

    .line 960
    .line 961
    .line 962
    sget-object v2, Lex;->j:Lb1;

    .line 963
    .line 964
    invoke-static {v2, v0, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    sget-object v1, Lw21;->a:Ll53;

    .line 968
    .line 969
    invoke-static {}, Lw21;->n()Ld41;

    .line 970
    .line 971
    .line 972
    move-result-object v26

    .line 973
    const/16 v32, 0xc00

    .line 974
    .line 975
    const/16 v33, 0x6

    .line 976
    .line 977
    const/16 v27, 0x0

    .line 978
    .line 979
    const-wide/16 v28, 0x0

    .line 980
    .line 981
    const/high16 v30, 0x41a00000    # 20.0f

    .line 982
    .line 983
    move-object/from16 v31, v0

    .line 984
    .line 985
    invoke-static/range {v26 .. v33}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 986
    .line 987
    .line 988
    invoke-static {v5, v11, v0, v8}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v27

    .line 992
    const v38, 0x180180

    .line 993
    .line 994
    .line 995
    const/16 v39, 0x1ba

    .line 996
    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    const-wide/16 v29, 0x0

    .line 1000
    .line 1001
    const/16 v31, 0x0

    .line 1002
    .line 1003
    const/16 v32, 0x0

    .line 1004
    .line 1005
    const/16 v33, 0x1

    .line 1006
    .line 1007
    const/16 v34, 0x0

    .line 1008
    .line 1009
    const-wide/16 v35, 0x0

    .line 1010
    .line 1011
    move-object/from16 v37, v0

    .line 1012
    .line 1013
    invoke-static/range {v25 .. v39}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v10}, Liw0;->p(Z)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_1d
    const v1, -0x43ec345a

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v10}, Liw0;->p(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :cond_1e
    move-object v0, v5

    .line 1034
    invoke-virtual {v0}, Liw0;->U()V

    .line 1035
    .line 1036
    .line 1037
    :goto_11
    return-object v24

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
