.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Lbo1;

.field public final synthetic j:Lf12;

.field public final synthetic k:Laf2;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ZLbo1;Lf12;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx22;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx22;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx22;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx22;->i:Lbo1;

    .line 11
    .line 12
    iput-object p5, p0, Lx22;->j:Lf12;

    .line 13
    .line 14
    iput-object p6, p0, Lx22;->k:Laf2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Liw0;

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
    const/4 v11, 0x1

    .line 25
    const/16 v12, 0x10

    .line 26
    .line 27
    if-eq v1, v12, :cond_0

    .line 28
    .line 29
    move v1, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v11

    .line 33
    invoke-virtual {v4, v2, v1}, Liw0;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    const-string v1, "Give it a hand"

    .line 40
    .line 41
    const-string v2, "All optional. Each one makes a feature work \u2014 you can change them later in Android settings."

    .line 42
    .line 43
    const/16 v3, 0x36

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v3}, Lb32;->n(Ljava/lang/String;Ljava/lang/String;Liw0;I)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x41a00000    # 20.0f

    .line 49
    .line 50
    sget-object v13, Lqt1;->b:Lqt1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v13, v1, v2, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lkg;

    .line 59
    .line 60
    new-instance v5, Lgn0;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Lgn0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-direct {v2, v3, v11, v5}, Lkg;-><init>(FZLgn0;)V

    .line 68
    .line 69
    .line 70
    sget-object v14, Lun0;->s:Lum;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-static {v2, v14, v4, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v5, v4, Liw0;->T:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v4}, Liw0;->l()Lab2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v6, Lt30;->c:Lex;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Liw0;->d0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, v4, Liw0;->S:Z

    .line 100
    .line 101
    sget-object v15, Lde1;->X:Luc1;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v15}, Liw0;->k(Lav0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v4}, Liw0;->m0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v9, Lex;->l:Lb1;

    .line 113
    .line 114
    invoke-static {v9, v4, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lex;->k:Lb1;

    .line 118
    .line 119
    invoke-static {v2, v4, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Lex;->m:Lao3;

    .line 127
    .line 128
    invoke-static {v5, v4, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lex;->n:Lro;

    .line 132
    .line 133
    invoke-static {v4, v3}, Ln14;->g(Liw0;Lro;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lex;->j:Lb1;

    .line 137
    .line 138
    invoke-static {v6, v4, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lw21;->a:Ll53;

    .line 142
    .line 143
    sget-object v1, Lw21;->z0:Ll53;

    .line 144
    .line 145
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ld41;

    .line 150
    .line 151
    iget-object v7, v0, Lx22;->g:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    move/from16 p1, v12

    .line 158
    .line 159
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v10, Lz30;->a:Lex;

    .line 164
    .line 165
    if-nez v8, :cond_2

    .line 166
    .line 167
    if-ne v12, v10, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v12, Lej0;

    .line 170
    .line 171
    const/16 v8, 0x9

    .line 172
    .line 173
    invoke-direct {v12, v7, v8}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast v12, Lav0;

    .line 180
    .line 181
    move-object v8, v2

    .line 182
    const/16 v2, 0x1b0

    .line 183
    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    const-string v6, "Notifications"

    .line 187
    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    const-string v7, "Answers, progress on the lock screen and Allow / Deny buttons"

    .line 191
    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    iget-boolean v8, v0, Lx22;->f:Z

    .line 195
    .line 196
    move-object/from16 v11, v16

    .line 197
    .line 198
    move-object/from16 v16, v14

    .line 199
    .line 200
    move-object/from16 v14, v17

    .line 201
    .line 202
    move-object/from16 v17, v11

    .line 203
    .line 204
    move-object v11, v3

    .line 205
    move-object v3, v12

    .line 206
    move-object v12, v5

    .line 207
    move-object v5, v1

    .line 208
    move-object/from16 v1, v18

    .line 209
    .line 210
    invoke-static/range {v2 .. v8}, Lb32;->a(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lw21;->G()Ld41;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    if-ne v3, v10, :cond_5

    .line 228
    .line 229
    :cond_4
    new-instance v3, Lej0;

    .line 230
    .line 231
    const/16 v2, 0xa

    .line 232
    .line 233
    invoke-direct {v3, v14, v2}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    check-cast v3, Lav0;

    .line 240
    .line 241
    const/16 v2, 0x1b0

    .line 242
    .line 243
    const-string v6, "Keep working in the background"

    .line 244
    .line 245
    const-string v7, "So long tasks don\'t stop when the screen is off"

    .line 246
    .line 247
    iget-boolean v8, v0, Lx22;->h:Z

    .line 248
    .line 249
    invoke-static/range {v2 .. v8}, Lb32;->a(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lw21;->e0:Ll53;

    .line 253
    .line 254
    invoke-virtual {v2}, Ll53;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v5, v2

    .line 259
    check-cast v5, Ld41;

    .line 260
    .line 261
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 262
    .line 263
    invoke-virtual {v14, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    const/4 v8, 0x0

    .line 272
    :goto_2
    iget-object v2, v0, Lx22;->i:Lbo1;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    if-ne v6, v10, :cond_8

    .line 285
    .line 286
    :cond_7
    new-instance v6, Ll40;

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    invoke-direct {v6, v2, v3}, Ll40;-><init>(Lbo1;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    move-object v3, v6

    .line 296
    check-cast v3, Lav0;

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    const/16 v2, 0x1b0

    .line 300
    .line 301
    move-object v7, v6

    .line 302
    const-string v6, "Microphone"

    .line 303
    .line 304
    move-object/from16 v18, v7

    .line 305
    .line 306
    const-string v7, "Dictation and voice mode"

    .line 307
    .line 308
    move-object/from16 v19, v11

    .line 309
    .line 310
    move-object/from16 v11, v18

    .line 311
    .line 312
    invoke-static/range {v2 .. v8}, Lb32;->a(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lw21;->C:Ll53;

    .line 316
    .line 317
    invoke-virtual {v2}, Ll53;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v5, v2

    .line 322
    check-cast v5, Ld41;

    .line 323
    .line 324
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 325
    .line 326
    invoke-virtual {v14, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_9

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    const/4 v8, 0x0

    .line 335
    :goto_3
    invoke-virtual {v4, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    if-ne v3, v10, :cond_b

    .line 346
    .line 347
    :cond_a
    new-instance v3, Ll40;

    .line 348
    .line 349
    const/4 v2, 0x5

    .line 350
    invoke-direct {v3, v11, v2}, Ll40;-><init>(Lbo1;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    check-cast v3, Lav0;

    .line 357
    .line 358
    const/16 v2, 0x1b0

    .line 359
    .line 360
    const-string v6, "Location"

    .line 361
    .line 362
    const-string v7, "Only when you ask Loomy Code where you are"

    .line 363
    .line 364
    invoke-static/range {v2 .. v8}, Lb32;->a(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    const/high16 v11, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v13, v11}, Ll34;->c(Ltt1;F)Ltt1;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/high16 v3, 0x41900000    # 18.0f

    .line 374
    .line 375
    invoke-static {v3}, Lf24;->v(F)Lhn2;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v2, v5}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v14, v0, Lx22;->j:Lf12;

    .line 384
    .line 385
    iget-wide v5, v14, Lf12;->c:J

    .line 386
    .line 387
    sget-object v7, Lq24;->a:La11;

    .line 388
    .line 389
    invoke-static {v2, v5, v6, v7}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-wide v5, v14, Lf12;->g:J

    .line 394
    .line 395
    invoke-static {v3}, Lf24;->v(F)Lhn2;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v2, v11, v5, v6, v3}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/high16 v3, 0x41800000    # 16.0f

    .line 404
    .line 405
    invoke-static {v2, v3}, Ly14;->f(Ltt1;F)Ltt1;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v3, Lun0;->q:Lvm;

    .line 410
    .line 411
    sget-object v5, Lyq3;->a:Lhg;

    .line 412
    .line 413
    const/16 v6, 0x30

    .line 414
    .line 415
    invoke-static {v5, v3, v4, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-wide v5, v4, Liw0;->T:J

    .line 420
    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v4}, Liw0;->l()Lab2;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v4, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v4}, Liw0;->d0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v7, v4, Liw0;->S:Z

    .line 437
    .line 438
    if-eqz v7, :cond_c

    .line 439
    .line 440
    invoke-virtual {v4, v15}, Liw0;->k(Lav0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_c
    invoke-virtual {v4}, Liw0;->m0()V

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-static {v9, v4, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v4, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v3, v19

    .line 454
    .line 455
    invoke-static {v5, v4, v12, v4, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, v17

    .line 459
    .line 460
    invoke-static {v5, v4, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lw21;->v()Ld41;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v7, v4

    .line 468
    iget-wide v4, v14, Lf12;->h:J

    .line 469
    .line 470
    const/16 v8, 0xc00

    .line 471
    .line 472
    move-object v6, v9

    .line 473
    const/4 v9, 0x2

    .line 474
    const/4 v3, 0x0

    .line 475
    move-object/from16 v18, v6

    .line 476
    .line 477
    const/high16 v6, 0x41b00000    # 22.0f

    .line 478
    .line 479
    move-object/from16 v22, v17

    .line 480
    .line 481
    move-object/from16 v20, v18

    .line 482
    .line 483
    move-object/from16 v21, v19

    .line 484
    .line 485
    invoke-static/range {v2 .. v9}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 486
    .line 487
    .line 488
    move-object v4, v7

    .line 489
    const/high16 v2, 0x41600000    # 14.0f

    .line 490
    .line 491
    invoke-static {v13, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v4, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lte1;

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    invoke-direct {v2, v11, v3}, Lte1;-><init>(FZ)V

    .line 502
    .line 503
    .line 504
    sget-object v5, Lyq3;->b:Lig;

    .line 505
    .line 506
    move-object/from16 v6, v16

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v5, v6, v4, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-wide v8, v4, Liw0;->T:J

    .line 514
    .line 515
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v4}, Liw0;->l()Lab2;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v4, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v4}, Liw0;->d0()V

    .line 528
    .line 529
    .line 530
    iget-boolean v9, v4, Liw0;->S:Z

    .line 531
    .line 532
    if-eqz v9, :cond_d

    .line 533
    .line 534
    invoke-virtual {v4, v15}, Liw0;->k(Lav0;)V

    .line 535
    .line 536
    .line 537
    :goto_5
    move-object/from16 v9, v20

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_d
    invoke-virtual {v4}, Liw0;->m0()V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :goto_6
    invoke-static {v9, v4, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v4, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v11, v21

    .line 551
    .line 552
    invoke-static {v6, v4, v12, v4, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v5, v22

    .line 556
    .line 557
    invoke-static {v5, v4, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {p1 .. p1}, Lp04;->e(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    sget-object v8, Lcu0;->k:Lcu0;

    .line 565
    .line 566
    const/16 v15, 0x6186

    .line 567
    .line 568
    const/16 v16, 0x1ea

    .line 569
    .line 570
    move-object/from16 v24, v14

    .line 571
    .line 572
    move-object v14, v4

    .line 573
    move-wide v4, v1

    .line 574
    move-object/from16 v1, v24

    .line 575
    .line 576
    const-string v2, "Let Loomy Code use this phone"

    .line 577
    .line 578
    move v6, v3

    .line 579
    const/4 v3, 0x0

    .line 580
    move v11, v6

    .line 581
    move v9, v7

    .line 582
    const-wide/16 v6, 0x0

    .line 583
    .line 584
    move v12, v9

    .line 585
    const/4 v9, 0x0

    .line 586
    move-object v13, v10

    .line 587
    const/4 v10, 0x0

    .line 588
    move/from16 v17, v11

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    move/from16 v19, v12

    .line 592
    .line 593
    move-object/from16 v18, v13

    .line 594
    .line 595
    const-wide/16 v12, 0x0

    .line 596
    .line 597
    move/from16 v0, v17

    .line 598
    .line 599
    move-object/from16 v23, v18

    .line 600
    .line 601
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 602
    .line 603
    .line 604
    move-object v4, v14

    .line 605
    const/16 v2, 0xe

    .line 606
    .line 607
    invoke-static {v2}, Lp04;->e(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    iget-wide v6, v1, Lf12;->f:J

    .line 612
    .line 613
    const/16 v1, 0x14

    .line 614
    .line 615
    invoke-static {v1}, Lp04;->e(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v12

    .line 619
    const v15, 0x6000186

    .line 620
    .line 621
    .line 622
    const/16 v16, 0xf2

    .line 623
    .line 624
    move v1, v2

    .line 625
    const-string v2, "Reminders, alarms, clipboard, camera, Downloads"

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 629
    .line 630
    .line 631
    move-object v4, v14

    .line 632
    invoke-virtual {v4, v0}, Liw0;->p(Z)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v2, p0

    .line 636
    .line 637
    iget-object v2, v2, Lx22;->k:Laf2;

    .line 638
    .line 639
    invoke-virtual {v2}, Laf2;->m()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v4, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-nez v5, :cond_e

    .line 652
    .line 653
    move-object/from16 v13, v23

    .line 654
    .line 655
    if-ne v6, v13, :cond_f

    .line 656
    .line 657
    :cond_e
    new-instance v6, Li40;

    .line 658
    .line 659
    invoke-direct {v6, v2, v1}, Li40;-><init>(Laf2;B)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_f
    check-cast v6, Llv0;

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-static {v3, v6, v4, v12}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v0}, Liw0;->p(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v0}, Liw0;->p(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_10
    invoke-virtual {v4}, Liw0;->U()V

    .line 679
    .line 680
    .line 681
    :goto_7
    sget-object v0, Ljg3;->a:Ljg3;

    .line 682
    .line 683
    return-object v0
.end method
