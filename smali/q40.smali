.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:Lav0;

.field public final synthetic g:Lav0;

.field public final synthetic h:Lav0;

.field public final synthetic i:Lf12;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Laf2;

.field public final synthetic l:Lav0;

.field public final synthetic m:Lsx1;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lx90;

.field public final synthetic q:Lp23;


# direct methods
.method public synthetic constructor <init>(Lav0;Lav0;Lav0;Lf12;Ljava/util/Map;Laf2;Lav0;Lsx1;Lbx1;Ljava/lang/String;Lx90;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq40;->f:Lav0;

    .line 5
    .line 6
    iput-object p2, p0, Lq40;->g:Lav0;

    .line 7
    .line 8
    iput-object p3, p0, Lq40;->h:Lav0;

    .line 9
    .line 10
    iput-object p4, p0, Lq40;->i:Lf12;

    .line 11
    .line 12
    iput-object p5, p0, Lq40;->j:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lq40;->k:Laf2;

    .line 15
    .line 16
    iput-object p7, p0, Lq40;->l:Lav0;

    .line 17
    .line 18
    iput-object p8, p0, Lq40;->m:Lsx1;

    .line 19
    .line 20
    iput-object p9, p0, Lq40;->n:Lbx1;

    .line 21
    .line 22
    iput-object p10, p0, Lq40;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lq40;->p:Lx90;

    .line 25
    .line 26
    iput-object p12, p0, Lq40;->q:Lp23;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le00;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Liw0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v14

    .line 34
    invoke-virtual {v10, v2, v1}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_27

    .line 39
    .line 40
    invoke-static {v10}, Ly24;->e(Liw0;)Lks2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    sget-object v15, Lqt1;->b:Lqt1;

    .line 47
    .line 48
    invoke-static {v15, v1, v2}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v1, Ljn1;->a:Lrm1;

    .line 53
    .line 54
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 55
    .line 56
    invoke-static {}, Lb23;->g()Lrm1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lrm1;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "claude"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/high16 v1, 0x41c00000    # 24.0f

    .line 71
    .line 72
    move v7, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v7, 0x41200000    # 10.0f

    .line 75
    .line 76
    :goto_1
    const/4 v8, 0x7

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lyq3;->b:Lig;

    .line 85
    .line 86
    sget-object v4, Lun0;->s:Lum;

    .line 87
    .line 88
    invoke-static {v3, v4, v10, v13}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v4, v10, Liw0;->T:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v10, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v6, Lt30;->c:Lex;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Liw0;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v10, Liw0;->S:Z

    .line 115
    .line 116
    sget-object v7, Lde1;->X:Luc1;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10, v7}, Liw0;->k(Lav0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v10}, Liw0;->m0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v6, Lex;->l:Lb1;

    .line 128
    .line 129
    invoke-static {v6, v10, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lex;->k:Lb1;

    .line 133
    .line 134
    invoke-static {v3, v10, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lex;->m:Lao3;

    .line 142
    .line 143
    invoke-static {v5, v10, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lex;->n:Lro;

    .line 147
    .line 148
    invoke-static {v10, v4}, Ln14;->g(Liw0;Lro;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lex;->j:Lb1;

    .line 152
    .line 153
    invoke-static {v8, v10, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lq40;->n:Lbx1;

    .line 157
    .line 158
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    const-string v12, "perm"

    .line 165
    .line 166
    invoke-static {v11, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    iget-object v9, v0, Lq40;->k:Laf2;

    .line 171
    .line 172
    sget-object v14, Lz30;->a:Lex;

    .line 173
    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    const v2, 0x7ca45184

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lfe3;

    .line 183
    .line 184
    const-string v3, "Ask"

    .line 185
    .line 186
    const-string v4, "Confirm every file edit and command"

    .line 187
    .line 188
    const-string v5, "ask"

    .line 189
    .line 190
    invoke-direct {v2, v5, v3, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lfe3;

    .line 194
    .line 195
    const-string v4, "Auto-edit"

    .line 196
    .line 197
    const-string v5, "Edit files freely, ask before commands and web"

    .line 198
    .line 199
    const-string v6, "edits"

    .line 200
    .line 201
    invoke-direct {v3, v6, v4, v5}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lfe3;

    .line 205
    .line 206
    const-string v5, "Auto"

    .line 207
    .line 208
    const-string v6, "Run everything without asking"

    .line 209
    .line 210
    const-string v7, "auto"

    .line 211
    .line 212
    invoke-direct {v4, v7, v5, v6}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v2, v3, v4}, [Lfe3;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lfe3;

    .line 238
    .line 239
    iget-object v3, v2, Lfe3;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, v2, Lfe3;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v2, Lfe3;->h:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v6, v2

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v10, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v10, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    or-int/2addr v2, v5

    .line 261
    iget-object v5, v0, Lq40;->o:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    or-int/2addr v2, v7

    .line 268
    iget-object v7, v0, Lq40;->p:Lx90;

    .line 269
    .line 270
    invoke-virtual {v10, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    or-int/2addr v2, v8

    .line 275
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    if-ne v8, v14, :cond_3

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_3
    move-object/from16 v21, v1

    .line 285
    .line 286
    move-object v1, v9

    .line 287
    goto :goto_5

    .line 288
    :cond_4
    :goto_4
    new-instance v16, Lla;

    .line 289
    .line 290
    const/16 v22, 0x3

    .line 291
    .line 292
    move-object/from16 v21, v1

    .line 293
    .line 294
    move-object/from16 v18, v3

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    move-object/from16 v20, v7

    .line 299
    .line 300
    move-object/from16 v17, v9

    .line 301
    .line 302
    invoke-direct/range {v16 .. v22}, Lla;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v8, v16

    .line 306
    .line 307
    move-object/from16 v1, v17

    .line 308
    .line 309
    invoke-virtual {v10, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    check-cast v8, Lav0;

    .line 313
    .line 314
    invoke-virtual {v1}, Laf2;->l()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v12, 0xe8

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    move-object v3, v8

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    move-object/from16 v23, v4

    .line 331
    .line 332
    move v4, v2

    .line 333
    move-object/from16 v2, v23

    .line 334
    .line 335
    move-object/from16 v23, v21

    .line 336
    .line 337
    invoke-static/range {v2 .. v12}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 338
    .line 339
    .line 340
    move-object v9, v1

    .line 341
    move-object/from16 v1, v23

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    invoke-virtual {v10, v13}, Liw0;->p(Z)V

    .line 345
    .line 346
    .line 347
    :goto_6
    const/4 v7, 0x1

    .line 348
    goto/16 :goto_20

    .line 349
    .line 350
    :cond_6
    move-object/from16 v23, v1

    .line 351
    .line 352
    move-object v1, v9

    .line 353
    const-string v9, "agent"

    .line 354
    .line 355
    invoke-static {v11, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_b

    .line 360
    .line 361
    const v2, 0x7cb3dbb0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lq40;->q:Lp23;

    .line 368
    .line 369
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lm3;

    .line 390
    .line 391
    iget-object v3, v2, Lm3;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-lez v4, :cond_7

    .line 398
    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v13}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    invoke-static {v5, v6, v4, v3, v7}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_7
    invoke-virtual {v10, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v10, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    or-int/2addr v4, v5

    .line 424
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v4, :cond_9

    .line 429
    .line 430
    if-ne v5, v14, :cond_8

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_8
    move-object/from16 v15, v23

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_9
    :goto_8
    new-instance v5, Lvj;

    .line 437
    .line 438
    const/16 v4, 0xa

    .line 439
    .line 440
    move-object/from16 v15, v23

    .line 441
    .line 442
    invoke-direct {v5, v1, v2, v15, v4}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_9
    check-cast v5, Lav0;

    .line 449
    .line 450
    invoke-virtual {v1}, Laf2;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v6, v2, Lm3;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v4, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v6, v2, Lm3;->b:Ljava/lang/String;

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    const/16 v12, 0xe8

    .line 464
    .line 465
    move-object v2, v3

    .line 466
    move-object v3, v5

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-static/range {v2 .. v12}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v23, v15

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_a
    invoke-virtual {v10, v13}, Liw0;->p(Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_b
    move-object/from16 v21, v23

    .line 483
    .line 484
    const v9, -0x6754df0b

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v9}, Liw0;->a0(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Liy0;->h()Laf2;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9}, Laf2;->c()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v9}, Ljn1;->a(Ljava/lang/String;)Lrm1;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    iget-object v9, v9, Lrm1;->f:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget-object v9, v0, Lq40;->f:Lav0;

    .line 509
    .line 510
    iget-object v11, v0, Lq40;->g:Lav0;

    .line 511
    .line 512
    iget-object v12, v0, Lq40;->h:Lav0;

    .line 513
    .line 514
    iget-object v13, v0, Lq40;->j:Ljava/util/Map;

    .line 515
    .line 516
    move-object/from16 v17, v1

    .line 517
    .line 518
    iget-object v1, v0, Lq40;->l:Lav0;

    .line 519
    .line 520
    move-object/from16 v19, v1

    .line 521
    .line 522
    iget-object v1, v0, Lq40;->m:Lsx1;

    .line 523
    .line 524
    move-object/from16 v16, v9

    .line 525
    .line 526
    const/high16 v9, 0x41800000    # 16.0f

    .line 527
    .line 528
    move-object/from16 v18, v11

    .line 529
    .line 530
    if-eqz v2, :cond_d

    .line 531
    .line 532
    const v0, 0x7cb8724c

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    const/4 v2, 0x2

    .line 540
    invoke-static {v15, v9, v0, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 541
    .line 542
    .line 543
    move-result-object v22

    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0xd

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/high16 v24, 0x40c00000    # 6.0f

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    invoke-static/range {v22 .. v27}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v9, Lkg;

    .line 559
    .line 560
    new-instance v14, Lgn0;

    .line 561
    .line 562
    invoke-direct {v14, v2}, Lgn0;-><init>(B)V

    .line 563
    .line 564
    .line 565
    const/high16 v2, 0x41200000    # 10.0f

    .line 566
    .line 567
    const/4 v11, 0x1

    .line 568
    invoke-direct {v9, v2, v11, v14}, Lkg;-><init>(FZLgn0;)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Lun0;->p:Lvm;

    .line 572
    .line 573
    const/4 v11, 0x6

    .line 574
    invoke-static {v9, v2, v10, v11}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object/from16 v20, v12

    .line 579
    .line 580
    iget-wide v11, v10, Liw0;->T:J

    .line 581
    .line 582
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-static {v10, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v10}, Liw0;->d0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v12, v10, Liw0;->S:Z

    .line 598
    .line 599
    if-eqz v12, :cond_c

    .line 600
    .line 601
    invoke-virtual {v10, v7}, Liw0;->k(Lav0;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_c
    invoke-virtual {v10}, Liw0;->m0()V

    .line 606
    .line 607
    .line 608
    :goto_a
    invoke-static {v6, v10, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v10, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v9, v10, v5, v10, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v10, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lw21;->a:Ll53;

    .line 621
    .line 622
    sget-object v0, Lw21;->s:Ll53;

    .line 623
    .line 624
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v3, v0

    .line 629
    check-cast v3, Ld41;

    .line 630
    .line 631
    invoke-static {v15}, Lbp2;->a(Ltt1;)Ltt1;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/4 v7, 0x6

    .line 636
    const-string v2, "Camera"

    .line 637
    .line 638
    move-object v6, v10

    .line 639
    move-object/from16 v5, v16

    .line 640
    .line 641
    invoke-static/range {v2 .. v7}, Ld50;->i(Ljava/lang/String;Ld41;Ltt1;Lav0;Liw0;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lw21;->q()Ld41;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v15}, Lbp2;->a(Ltt1;)Ltt1;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v2, "Photos"

    .line 653
    .line 654
    move-object/from16 v5, v18

    .line 655
    .line 656
    invoke-static/range {v2 .. v7}, Ld50;->i(Ljava/lang/String;Ld41;Ltt1;Lav0;Liw0;I)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Lw21;->q:Ll53;

    .line 660
    .line 661
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v3, v0

    .line 666
    check-cast v3, Ld41;

    .line 667
    .line 668
    invoke-static {v15}, Lbp2;->a(Ltt1;)Ltt1;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const-string v2, "Files"

    .line 673
    .line 674
    move-object/from16 v5, v20

    .line 675
    .line 676
    invoke-static/range {v2 .. v7}, Ld50;->i(Ljava/lang/String;Ld41;Ltt1;Lav0;Liw0;I)V

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x1

    .line 680
    invoke-virtual {v10, v7}, Liw0;->p(Z)V

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x41600000    # 14.0f

    .line 684
    .line 685
    invoke-static {v15, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v10, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 690
    .line 691
    .line 692
    new-instance v16, Lg60;

    .line 693
    .line 694
    move-object/from16 v20, v1

    .line 695
    .line 696
    move-object/from16 v18, v17

    .line 697
    .line 698
    move-object/from16 v17, v13

    .line 699
    .line 700
    invoke-direct/range {v16 .. v21}, Lg60;-><init>(Ljava/util/Map;Laf2;Lav0;Lsx1;Lbx1;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v16

    .line 704
    .line 705
    move-object/from16 v13, v18

    .line 706
    .line 707
    move-object/from16 v2, v19

    .line 708
    .line 709
    move-object/from16 v3, v20

    .line 710
    .line 711
    const v4, 0x6f30e5a1

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v1, v10}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v4, 0x30

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-static {v5, v1, v10, v4, v7}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 722
    .line 723
    .line 724
    invoke-static {v15, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v10, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lnu;

    .line 732
    .line 733
    const/4 v1, 0x4

    .line 734
    invoke-direct {v0, v2, v3, v13, v1}, Lnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 735
    .line 736
    .line 737
    const v1, 0x5230add8

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v0, v10}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v5, v0, v10, v4, v7}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 749
    .line 750
    .line 751
    move v6, v0

    .line 752
    goto/16 :goto_1f

    .line 753
    .line 754
    :cond_d
    move-object v3, v1

    .line 755
    move-object/from16 v20, v12

    .line 756
    .line 757
    move-object v1, v13

    .line 758
    move-object/from16 v13, v17

    .line 759
    .line 760
    move-object/from16 v2, v19

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    const v4, 0x7cd5c2d7

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v4}, Liw0;->a0(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Liy0;->h()Laf2;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4}, Laf2;->c()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const-string v6, "terminal"

    .line 778
    .line 779
    invoke-static {v4, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v17

    .line 783
    if-eqz v17, :cond_e

    .line 784
    .line 785
    const-string v4, "Attach photo"

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_e
    const-string v4, "Camera"

    .line 789
    .line 790
    :goto_b
    sget-object v6, Lw21;->a:Ll53;

    .line 791
    .line 792
    sget-object v6, Lw21;->s:Ll53;

    .line 793
    .line 794
    invoke-virtual {v6}, Ll53;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Ld41;

    .line 799
    .line 800
    if-eqz v17, :cond_f

    .line 801
    .line 802
    const-string v7, "camera"

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_f
    move-object v7, v5

    .line 806
    :goto_c
    const/4 v11, 0x0

    .line 807
    const/16 v12, 0xd4

    .line 808
    .line 809
    move-object/from16 v19, v2

    .line 810
    .line 811
    move-object v2, v4

    .line 812
    const/4 v4, 0x0

    .line 813
    move-object v8, v5

    .line 814
    move-object v5, v6

    .line 815
    const/4 v6, 0x0

    .line 816
    move-object/from16 v22, v8

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    move/from16 v23, v9

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    move-object/from16 v29, v3

    .line 823
    .line 824
    move-object/from16 v3, v16

    .line 825
    .line 826
    move-object/from16 v28, v19

    .line 827
    .line 828
    move-object/from16 v19, v1

    .line 829
    .line 830
    move-object/from16 v16, v13

    .line 831
    .line 832
    move-object/from16 v13, v21

    .line 833
    .line 834
    move/from16 v1, v23

    .line 835
    .line 836
    invoke-static/range {v2 .. v12}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 837
    .line 838
    .line 839
    if-eqz v17, :cond_10

    .line 840
    .line 841
    const-string v2, "Attach image"

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_10
    const-string v2, "Photos"

    .line 845
    .line 846
    :goto_d
    invoke-static {}, Lw21;->q()Ld41;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    if-eqz v17, :cond_11

    .line 851
    .line 852
    const-string v11, "photos"

    .line 853
    .line 854
    move-object v7, v11

    .line 855
    goto :goto_e

    .line 856
    :cond_11
    move-object/from16 v7, v22

    .line 857
    .line 858
    :goto_e
    const/4 v11, 0x0

    .line 859
    const/16 v12, 0xd4

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    const/4 v6, 0x0

    .line 863
    const/4 v8, 0x0

    .line 864
    const/4 v9, 0x0

    .line 865
    move-object/from16 v3, v18

    .line 866
    .line 867
    invoke-static/range {v2 .. v12}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 868
    .line 869
    .line 870
    if-eqz v17, :cond_12

    .line 871
    .line 872
    const-string v2, "Attach file"

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_12
    const-string v2, "Files"

    .line 876
    .line 877
    :goto_f
    sget-object v3, Lw21;->q:Ll53;

    .line 878
    .line 879
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    move-object v5, v3

    .line 884
    check-cast v5, Ld41;

    .line 885
    .line 886
    if-eqz v17, :cond_13

    .line 887
    .line 888
    const-string v11, "@"

    .line 889
    .line 890
    move-object v7, v11

    .line 891
    goto :goto_10

    .line 892
    :cond_13
    move-object/from16 v7, v22

    .line 893
    .line 894
    :goto_10
    const/4 v11, 0x0

    .line 895
    const/16 v12, 0xd4

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    const/4 v6, 0x0

    .line 899
    const/4 v8, 0x0

    .line 900
    const/4 v9, 0x0

    .line 901
    move-object/from16 v3, v20

    .line 902
    .line 903
    invoke-static/range {v2 .. v12}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 904
    .line 905
    .line 906
    sget-object v2, Lq24;->a:La11;

    .line 907
    .line 908
    iget-object v0, v0, Lq40;->i:Lf12;

    .line 909
    .line 910
    const/high16 v3, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/high16 v4, 0x40c00000    # 6.0f

    .line 913
    .line 914
    if-nez v17, :cond_14

    .line 915
    .line 916
    const v5, -0x6753b190

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10, v5}, Liw0;->a0(I)V

    .line 920
    .line 921
    .line 922
    invoke-static {v15, v1, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-static {v5, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-static {v5, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    iget-wide v6, v0, Lf12;->g:J

    .line 935
    .line 936
    invoke-static {v5, v6, v7, v2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    const/4 v6, 0x0

    .line 941
    invoke-static {v5, v10, v6}, Lqo;->a(Ltt1;Liw0;I)V

    .line 942
    .line 943
    .line 944
    :goto_11
    invoke-virtual {v10, v6}, Liw0;->p(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_14
    const/4 v6, 0x0

    .line 949
    const v5, 0x7cdf113d

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10, v5}, Liw0;->a0(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :goto_12
    if-eqz v17, :cond_15

    .line 957
    .line 958
    const-string v5, "Switch permission"

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_15
    const-string v5, "Permission"

    .line 962
    .line 963
    :goto_13
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    if-ne v7, v14, :cond_16

    .line 968
    .line 969
    new-instance v7, Lw40;

    .line 970
    .line 971
    invoke-direct {v7, v13, v6}, Lw40;-><init>(Lbx1;B)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_16
    check-cast v7, Lav0;

    .line 978
    .line 979
    sget-object v6, Lw21;->z:Ll53;

    .line 980
    .line 981
    invoke-virtual {v6}, Ll53;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Ld41;

    .line 986
    .line 987
    invoke-virtual/range {v16 .. v16}, Laf2;->l()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    move-object/from16 v9, v19

    .line 992
    .line 993
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    check-cast v8, Ljava/lang/String;

    .line 998
    .line 999
    xor-int/lit8 v9, v17, 0x1

    .line 1000
    .line 1001
    const/16 v11, 0x30

    .line 1002
    .line 1003
    const/16 v12, 0x54

    .line 1004
    .line 1005
    move/from16 v18, v4

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    move-object/from16 v19, v2

    .line 1009
    .line 1010
    move-object v2, v5

    .line 1011
    move-object v5, v6

    .line 1012
    const/4 v6, 0x0

    .line 1013
    move/from16 v20, v3

    .line 1014
    .line 1015
    move-object v3, v7

    .line 1016
    move-object v7, v8

    .line 1017
    const/4 v8, 0x0

    .line 1018
    move/from16 v30, v18

    .line 1019
    .line 1020
    move-object/from16 v18, v0

    .line 1021
    .line 1022
    move/from16 v0, v30

    .line 1023
    .line 1024
    move-object/from16 v30, v19

    .line 1025
    .line 1026
    invoke-static/range {v2 .. v12}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 1027
    .line 1028
    .line 1029
    if-eqz v17, :cond_17

    .line 1030
    .line 1031
    const-string v2, "Switch agent"

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_17
    const-string v2, "Agent"

    .line 1035
    .line 1036
    :goto_14
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    if-ne v3, v14, :cond_18

    .line 1041
    .line 1042
    new-instance v3, Lw40;

    .line 1043
    .line 1044
    const/4 v7, 0x1

    .line 1045
    invoke-direct {v3, v13, v7}, Lw40;-><init>(Lbx1;B)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_18
    check-cast v3, Lav0;

    .line 1052
    .line 1053
    invoke-static {}, Lw21;->b()Ld41;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual/range {v16 .. v16}, Laf2;->a()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    if-eqz v17, :cond_1a

    .line 1062
    .line 1063
    const-string v6, "tab \u00b7 "

    .line 1064
    .line 1065
    invoke-static {v6, v4}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    :cond_19
    :goto_15
    move-object v7, v4

    .line 1070
    goto :goto_16

    .line 1071
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-lez v6, :cond_19

    .line 1076
    .line 1077
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    const/4 v7, 0x0

    .line 1083
    invoke-static {v4, v7}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1088
    .line 1089
    const/4 v11, 0x1

    .line 1090
    invoke-static {v8, v7, v6, v4, v11}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    goto :goto_15

    .line 1095
    :goto_16
    const/16 v11, 0x30

    .line 1096
    .line 1097
    const/16 v12, 0x54

    .line 1098
    .line 1099
    const/4 v4, 0x0

    .line 1100
    const/4 v6, 0x0

    .line 1101
    const/4 v8, 0x0

    .line 1102
    invoke-static/range {v2 .. v12}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 1103
    .line 1104
    .line 1105
    move v13, v9

    .line 1106
    if-eqz v17, :cond_1b

    .line 1107
    .line 1108
    const-string v2, "Toggle plan mode"

    .line 1109
    .line 1110
    goto :goto_17

    .line 1111
    :cond_1b
    const-string v2, "Plan mode"

    .line 1112
    .line 1113
    :goto_17
    invoke-static {}, Lw21;->t()Ld41;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    const-string v3, "plan"

    .line 1118
    .line 1119
    if-nez v17, :cond_1c

    .line 1120
    .line 1121
    invoke-virtual/range {v16 .. v16}, Laf2;->a()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v4, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_1c

    .line 1130
    .line 1131
    const/4 v4, 0x1

    .line 1132
    goto :goto_18

    .line 1133
    :cond_1c
    const/4 v4, 0x0

    .line 1134
    :goto_18
    if-eqz v17, :cond_1e

    .line 1135
    .line 1136
    invoke-virtual/range {v16 .. v16}, Laf2;->a()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-static {v6, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_1d

    .line 1145
    .line 1146
    const-string v11, "on"

    .line 1147
    .line 1148
    :goto_19
    move-object v7, v11

    .line 1149
    move-object/from16 v3, v16

    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_1d
    const-string v11, "off"

    .line 1153
    .line 1154
    goto :goto_19

    .line 1155
    :cond_1e
    move-object/from16 v3, v16

    .line 1156
    .line 1157
    move-object/from16 v7, v22

    .line 1158
    .line 1159
    :goto_1a
    invoke-virtual {v10, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    if-nez v6, :cond_1f

    .line 1168
    .line 1169
    if-ne v8, v14, :cond_20

    .line 1170
    .line 1171
    :cond_1f
    new-instance v8, Lx40;

    .line 1172
    .line 1173
    const/4 v6, 0x0

    .line 1174
    invoke-direct {v8, v3, v6}, Lx40;-><init>(Laf2;B)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_20
    move-object v3, v8

    .line 1181
    check-cast v3, Lav0;

    .line 1182
    .line 1183
    const/4 v11, 0x0

    .line 1184
    const/16 v12, 0xd0

    .line 1185
    .line 1186
    const/4 v6, 0x0

    .line 1187
    const/4 v8, 0x0

    .line 1188
    const/4 v9, 0x0

    .line 1189
    invoke-static/range {v2 .. v12}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 1190
    .line 1191
    .line 1192
    if-nez v17, :cond_21

    .line 1193
    .line 1194
    const v2, -0x67534f50

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v15, v1, v0}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1205
    .line 1206
    invoke-static {v0, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    move-object/from16 v1, v18

    .line 1215
    .line 1216
    iget-wide v1, v1, Lf12;->g:J

    .line 1217
    .line 1218
    move-object/from16 v3, v30

    .line 1219
    .line 1220
    invoke-static {v0, v1, v2, v3}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const/4 v6, 0x0

    .line 1225
    invoke-static {v0, v10, v6}, Lqo;->a(Ltt1;Liw0;I)V

    .line 1226
    .line 1227
    .line 1228
    :goto_1b
    invoke-virtual {v10, v6}, Liw0;->p(Z)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1c

    .line 1232
    :cond_21
    const/4 v6, 0x0

    .line 1233
    const v0, 0x7ceaf6fd

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1b

    .line 1240
    :goto_1c
    if-eqz v17, :cond_22

    .line 1241
    .line 1242
    const-string v0, "Connectors (MCP)"

    .line 1243
    .line 1244
    :goto_1d
    move-object v2, v0

    .line 1245
    move-object/from16 v0, v28

    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_22
    const-string v0, "Connectors"

    .line 1249
    .line 1250
    goto :goto_1d

    .line 1251
    :goto_1e
    invoke-virtual {v10, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    move-object/from16 v15, v29

    .line 1256
    .line 1257
    invoke-virtual {v10, v15}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    or-int/2addr v1, v3

    .line 1262
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    if-nez v1, :cond_23

    .line 1267
    .line 1268
    if-ne v3, v14, :cond_24

    .line 1269
    .line 1270
    :cond_23
    new-instance v3, Ly40;

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    invoke-direct {v3, v0, v15, v6}, Ly40;-><init>(Lav0;Lsx1;B)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v10, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_24
    check-cast v3, Lav0;

    .line 1280
    .line 1281
    invoke-static {}, Lw21;->y()Ld41;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    const/4 v11, 0x0

    .line 1286
    const/16 v12, 0x74

    .line 1287
    .line 1288
    const/4 v4, 0x0

    .line 1289
    const/4 v6, 0x0

    .line 1290
    const/4 v7, 0x0

    .line 1291
    const/4 v8, 0x0

    .line 1292
    move v9, v13

    .line 1293
    invoke-static/range {v2 .. v12}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v10, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    invoke-virtual {v10, v15}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    or-int/2addr v1, v2

    .line 1305
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-nez v1, :cond_25

    .line 1310
    .line 1311
    if-ne v2, v14, :cond_26

    .line 1312
    .line 1313
    :cond_25
    new-instance v2, Ly40;

    .line 1314
    .line 1315
    const/4 v7, 0x1

    .line 1316
    invoke-direct {v2, v0, v15, v7}, Ly40;-><init>(Lav0;Lsx1;B)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v10, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_26
    move-object v3, v2

    .line 1323
    check-cast v3, Lav0;

    .line 1324
    .line 1325
    invoke-static {}, Lw21;->A()Ld41;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    const/4 v11, 0x6

    .line 1330
    const/16 v12, 0x74

    .line 1331
    .line 1332
    const-string v2, "Skills"

    .line 1333
    .line 1334
    const/4 v4, 0x0

    .line 1335
    const/4 v6, 0x0

    .line 1336
    const/4 v7, 0x0

    .line 1337
    const/4 v8, 0x0

    .line 1338
    invoke-static/range {v2 .. v12}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v6, 0x0

    .line 1342
    invoke-virtual {v10, v6}, Liw0;->p(Z)V

    .line 1343
    .line 1344
    .line 1345
    :goto_1f
    invoke-virtual {v10, v6}, Liw0;->p(Z)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_6

    .line 1349
    .line 1350
    :goto_20
    invoke-virtual {v10, v7}, Liw0;->p(Z)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_21

    .line 1354
    :cond_27
    invoke-virtual {v10}, Liw0;->U()V

    .line 1355
    .line 1356
    .line 1357
    :goto_21
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1358
    .line 1359
    return-object v0
.end method
