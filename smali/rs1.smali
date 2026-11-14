.class public final Lrs1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lpv0;

.field public final synthetic h:Lfy2;

.field public final synthetic i:Lav0;

.field public final synthetic j:Lx90;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy2;Lav0;Lx90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpv0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrs1;->f:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs1;->h:Lfy2;

    iput-object p2, p0, Lrs1;->i:Lav0;

    iput-object p3, p0, Lrs1;->j:Lx90;

    iput-boolean p4, p0, Lrs1;->k:Z

    iput-object p5, p0, Lrs1;->l:Ljava/lang/Object;

    iput-object p6, p0, Lrs1;->m:Ljava/lang/Object;

    iput-object p7, p0, Lrs1;->n:Ljava/lang/Object;

    iput-object p8, p0, Lrs1;->g:Lpv0;

    return-void
.end method

.method public constructor <init>(Lpv0;Led;Lfy2;Lpv0;Lz20;Lav0;Lx90;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrs1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrs1;->g:Lpv0;

    .line 8
    .line 9
    iput-object p2, p0, Lrs1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrs1;->h:Lfy2;

    .line 12
    .line 13
    iput-object p4, p0, Lrs1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrs1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lrs1;->i:Lav0;

    .line 18
    .line 19
    iput-object p7, p0, Lrs1;->j:Lx90;

    .line 20
    .line 21
    iput-boolean p8, p0, Lrs1;->k:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrs1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    sget-object v3, Lde1;->X:Luc1;

    .line 8
    .line 9
    sget-object v4, Lz30;->a:Lex;

    .line 10
    .line 11
    iget-object v5, v0, Lrs1;->g:Lpv0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, v0, Lrs1;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lrs1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lrs1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Liw0;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    check-cast v11, Led;

    .line 38
    .line 39
    and-int/lit8 v13, v12, 0x3

    .line 40
    .line 41
    if-eq v13, v6, :cond_0

    .line 42
    .line 43
    move v6, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v9

    .line 46
    :goto_0
    and-int/2addr v12, v10

    .line 47
    invoke-virtual {v1, v12, v6}, Liw0;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    sget-object v6, Lqt1;->b:Lqt1;

    .line 54
    .line 55
    const/high16 v12, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v6, v12}, Ll34;->c(Ltt1;F)Ltt1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v5, v1, v12}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lsl3;

    .line 70
    .line 71
    invoke-static {v6, v5}, Lo44;->d(Ltt1;Lsl3;)Ltt1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    if-ne v12, v4, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v12, Lgv;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {v12, v11, v4}, Lgv;-><init>(Led;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v12, Llv0;

    .line 97
    .line 98
    invoke-static {v5, v12}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Leo;

    .line 103
    .line 104
    iget-object v12, v0, Lrs1;->h:Lfy2;

    .line 105
    .line 106
    invoke-direct {v5, v12, v10}, Leo;-><init>(Lfy2;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v19, v8

    .line 114
    .line 115
    check-cast v19, Lpv0;

    .line 116
    .line 117
    check-cast v7, Lz20;

    .line 118
    .line 119
    sget-object v5, Lyq3;->b:Lig;

    .line 120
    .line 121
    sget-object v6, Lun0;->s:Lum;

    .line 122
    .line 123
    invoke-static {v5, v6, v1, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v1}, Ln14;->d(Liw0;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v1, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v11, Lt30;->c:Lex;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Liw0;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v11, v1, Liw0;->S:Z

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Liw0;->k(Lav0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v1}, Liw0;->m0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v3, Lex;->l:Lb1;

    .line 159
    .line 160
    invoke-static {v3, v1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lex;->k:Lb1;

    .line 164
    .line 165
    invoke-static {v3, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lex;->m:Lao3;

    .line 169
    .line 170
    iget-boolean v5, v1, Liw0;->S:Z

    .line 171
    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v5, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    :cond_4
    invoke-static {v6, v1, v6, v3}, Lb23;->p(ILiw0;ILao3;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object v3, Lex;->j:Lb1;

    .line 192
    .line 193
    invoke-static {v3, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v19, :cond_6

    .line 197
    .line 198
    const v3, 0x50a4256d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Liw0;->a0(I)V

    .line 202
    .line 203
    .line 204
    const v3, 0x7f0c0024

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v1}, Lnz3;->d(ILiw0;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    const v3, 0x7f0c0025

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v1}, Lnz3;->d(ILiw0;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const v3, 0x7f0c0027

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1}, Lnz3;->d(ILiw0;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    new-instance v11, Lrs1;

    .line 226
    .line 227
    iget-object v13, v0, Lrs1;->i:Lav0;

    .line 228
    .line 229
    iget-object v14, v0, Lrs1;->j:Lx90;

    .line 230
    .line 231
    iget-boolean v15, v0, Lrs1;->k:Z

    .line 232
    .line 233
    invoke-direct/range {v11 .. v19}, Lrs1;-><init>(Lfy2;Lav0;Lx90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpv0;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x773d37a4

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v11, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v3, 0x36

    .line 244
    .line 245
    invoke-static {v0, v1, v3}, Ley2;->a(Lz20;Liw0;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9}, Liw0;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const v0, 0x50d311ed

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9}, Liw0;->p(Z)V

    .line 259
    .line 260
    .line 261
    :goto_2
    const/4 v0, 0x6

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v3, Le00;->a:Le00;

    .line 267
    .line 268
    invoke-virtual {v7, v3, v1, v0}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Liw0;->p(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v1}, Liw0;->U()V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-object v2

    .line 279
    :pswitch_0
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Liw0;

    .line 282
    .line 283
    move-object/from16 v12, p2

    .line 284
    .line 285
    check-cast v12, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    and-int/lit8 v13, v12, 0x3

    .line 292
    .line 293
    if-eq v13, v6, :cond_8

    .line 294
    .line 295
    move v6, v10

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move v6, v9

    .line 298
    :goto_4
    and-int/2addr v12, v10

    .line 299
    invoke-virtual {v1, v12, v6}, Liw0;->R(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    iget-object v14, v0, Lrs1;->h:Lfy2;

    .line 306
    .line 307
    invoke-virtual {v1, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object v12, v0, Lrs1;->i:Lav0;

    .line 312
    .line 313
    invoke-virtual {v1, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    or-int/2addr v6, v13

    .line 318
    iget-object v13, v0, Lrs1;->j:Lx90;

    .line 319
    .line 320
    invoke-virtual {v1, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    or-int/2addr v6, v15

    .line 325
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-nez v6, :cond_9

    .line 330
    .line 331
    if-ne v15, v4, :cond_a

    .line 332
    .line 333
    :cond_9
    new-instance v15, Lis1;

    .line 334
    .line 335
    invoke-direct {v15, v14, v12, v13}, Lis1;-><init>(Lfy2;Lav0;Lx90;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v15}, Liw0;->j0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    check-cast v15, Lav0;

    .line 342
    .line 343
    new-instance v6, Luw;

    .line 344
    .line 345
    invoke-direct {v6, v15, v9}, Luw;-><init>(Lav0;B)V

    .line 346
    .line 347
    .line 348
    new-instance v15, Ly30;

    .line 349
    .line 350
    invoke-direct {v15, v6}, Ly30;-><init>(Lqv0;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v6, v0, Lrs1;->k:Z

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Liw0;->g(Z)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v1, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    or-int v6, v6, v16

    .line 364
    .line 365
    move-object v9, v11

    .line 366
    check-cast v9, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    or-int/2addr v6, v9

    .line 373
    invoke-virtual {v1, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    or-int/2addr v6, v9

    .line 378
    move-object v9, v8

    .line 379
    check-cast v9, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    or-int/2addr v6, v9

    .line 386
    invoke-virtual {v1, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    or-int/2addr v6, v9

    .line 391
    move-object v9, v7

    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    or-int/2addr v6, v9

    .line 399
    check-cast v11, Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v16, v8

    .line 402
    .line 403
    check-cast v16, Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v17, v7

    .line 406
    .line 407
    check-cast v17, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v6, :cond_c

    .line 414
    .line 415
    if-ne v7, v4, :cond_b

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    move-object v0, v15

    .line 419
    goto :goto_6

    .line 420
    :cond_c
    :goto_5
    new-instance v12, Lqs1;

    .line 421
    .line 422
    iget-boolean v13, v0, Lrs1;->k:Z

    .line 423
    .line 424
    iget-object v4, v0, Lrs1;->i:Lav0;

    .line 425
    .line 426
    iget-object v0, v0, Lrs1;->j:Lx90;

    .line 427
    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    move-object/from16 v18, v4

    .line 431
    .line 432
    move-object v0, v15

    .line 433
    move-object v15, v11

    .line 434
    invoke-direct/range {v12 .. v19}, Lqs1;-><init>(ZLfy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav0;Lx90;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v7, v12

    .line 441
    :goto_6
    check-cast v7, Llv0;

    .line 442
    .line 443
    invoke-static {v0, v10, v7}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v4, Lun0;->g:Lwm;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static {v4, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v1}, Ln14;->d(Liw0;)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v1, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v8, Lt30;->c:Lex;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Liw0;->d0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v8, v1, Liw0;->S:Z

    .line 475
    .line 476
    if-eqz v8, :cond_d

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Liw0;->k(Lav0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_d
    invoke-virtual {v1}, Liw0;->m0()V

    .line 483
    .line 484
    .line 485
    :goto_7
    sget-object v3, Lex;->l:Lb1;

    .line 486
    .line 487
    invoke-static {v3, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v3, Lex;->k:Lb1;

    .line 491
    .line 492
    invoke-static {v3, v1, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Lex;->m:Lao3;

    .line 496
    .line 497
    iget-boolean v4, v1, Liw0;->S:Z

    .line 498
    .line 499
    if-nez v4, :cond_e

    .line 500
    .line 501
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v4, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_f

    .line 514
    .line 515
    :cond_e
    invoke-static {v6, v1, v6, v3}, Lb23;->p(ILiw0;ILao3;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    sget-object v3, Lex;->j:Lb1;

    .line 519
    .line 520
    invoke-static {v3, v1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v5, v1, v0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v10}, Liw0;->p(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_10
    invoke-virtual {v1}, Liw0;->U()V

    .line 537
    .line 538
    .line 539
    :goto_8
    return-object v2

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
