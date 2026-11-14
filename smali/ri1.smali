.class public final synthetic Lri1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lri1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lri1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lri1;->f:B

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le83;

    .line 22
    .line 23
    iget-boolean v1, v0, Lst1;->s:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lyz3;->b(Lid0;)Lo73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lo73;->b:Lo73;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/app/RemoteAction;

    .line 38
    .line 39
    invoke-static {v0}, Lu73;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lxz3;->c(Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljg3;->a:Ljg3;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lj73;

    .line 52
    .line 53
    iput-object v12, v0, Lj73;->I:Li73;

    .line 54
    .line 55
    invoke-static {v0}, Lbr3;->c(Llv2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lsz3;->g(Lvd1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lh34;->b(Lri0;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lpv0;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-interface {v0, v1, v1}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljg3;->a:Ljg3;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lm43;

    .line 82
    .line 83
    invoke-virtual {v0}, Lm43;->a()Lre1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, Lre1;->f:Lde1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lde1;->o()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lnw1;

    .line 94
    .line 95
    iget-object v12, v12, Lnw1;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ldx1;

    .line 98
    .line 99
    iget v12, v12, Ldx1;->h:I

    .line 100
    .line 101
    iget v13, v0, Lre1;->s:I

    .line 102
    .line 103
    if-eq v13, v12, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, Lre1;->k:Lvw1;

    .line 106
    .line 107
    iget-object v12, v0, Lvw1;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Lvw1;->a:[J

    .line 110
    .line 111
    array-length v13, v0

    .line 112
    add-int/lit8 v13, v13, -0x2

    .line 113
    .line 114
    if-ltz v13, :cond_4

    .line 115
    .line 116
    move v14, v11

    .line 117
    const-wide/16 v15, 0x80

    .line 118
    .line 119
    :goto_1
    aget-wide v2, v0, v14

    .line 120
    .line 121
    const-wide/16 v17, 0xff

    .line 122
    .line 123
    not-long v4, v2

    .line 124
    shl-long/2addr v4, v9

    .line 125
    and-long/2addr v4, v2

    .line 126
    and-long/2addr v4, v7

    .line 127
    cmp-long v4, v4, v7

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    sub-int v4, v14, v13

    .line 132
    .line 133
    not-int v4, v4

    .line 134
    ushr-int/lit8 v4, v4, 0x1f

    .line 135
    .line 136
    rsub-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    move v5, v11

    .line 139
    :goto_2
    if-ge v5, v4, :cond_2

    .line 140
    .line 141
    and-long v19, v2, v17

    .line 142
    .line 143
    cmp-long v19, v19, v15

    .line 144
    .line 145
    if-gez v19, :cond_1

    .line 146
    .line 147
    shl-int/lit8 v19, v14, 0x3

    .line 148
    .line 149
    add-int v19, v19, v5

    .line 150
    .line 151
    aget-object v19, v12, v19

    .line 152
    .line 153
    move-wide/from16 v20, v7

    .line 154
    .line 155
    move-object/from16 v7, v19

    .line 156
    .line 157
    check-cast v7, Lje1;

    .line 158
    .line 159
    iput-boolean v10, v7, Lje1;->d:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_1
    move-wide/from16 v20, v7

    .line 163
    .line 164
    :goto_3
    shr-long/2addr v2, v6

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    move-wide/from16 v7, v20

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-wide/from16 v20, v7

    .line 171
    .line 172
    if-ne v4, v6, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move-wide/from16 v20, v7

    .line 176
    .line 177
    :goto_4
    if-eq v14, v13, :cond_4

    .line 178
    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    move-wide/from16 v7, v20

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v0, v1, Lde1;->m:Lde1;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v1, Lde1;->L:Lhe1;

    .line 189
    .line 190
    iget-boolean v0, v0, Lhe1;->e:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-static {v1, v11, v9}, Lde1;->U(Lde1;ZI)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {v1}, Lde1;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-static {v1, v11, v9}, Lde1;->W(Lde1;ZI)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_5
    sget-object v0, Ljg3;->a:Ljg3;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    move-wide/from16 v20, v7

    .line 211
    .line 212
    const-wide/16 v15, 0x80

    .line 213
    .line 214
    const-wide/16 v17, 0xff

    .line 215
    .line 216
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Lf13;

    .line 220
    .line 221
    :goto_6
    iget-object v2, v1, Lf13;->g:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_0
    iget-boolean v0, v1, Lf13;->c:Z

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    iput-boolean v10, v1, Lf13;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    .line 230
    :try_start_1
    iget-object v0, v1, Lf13;->f:Ldx1;

    .line 231
    .line 232
    iget-object v3, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 233
    .line 234
    iget v0, v0, Ldx1;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 235
    .line 236
    move v4, v11

    .line 237
    :goto_7
    if-ge v4, v0, :cond_b

    .line 238
    .line 239
    :try_start_2
    aget-object v5, v3, v4

    .line 240
    .line 241
    check-cast v5, Le13;

    .line 242
    .line 243
    iget-object v7, v5, Le13;->g:Lww1;

    .line 244
    .line 245
    iget-object v5, v5, Le13;->a:Llv0;

    .line 246
    .line 247
    iget-object v8, v7, Lww1;->b:[Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v12, v7, Lww1;->a:[J

    .line 250
    .line 251
    array-length v13, v12

    .line 252
    add-int/lit8 v13, v13, -0x2

    .line 253
    .line 254
    move/from16 v22, v9

    .line 255
    .line 256
    if-ltz v13, :cond_a

    .line 257
    .line 258
    move v14, v11

    .line 259
    :goto_8
    aget-wide v9, v12, v14

    .line 260
    .line 261
    move-object/from16 p0, v12

    .line 262
    .line 263
    not-long v11, v9

    .line 264
    shl-long v11, v11, v22

    .line 265
    .line 266
    and-long/2addr v11, v9

    .line 267
    and-long v11, v11, v20

    .line 268
    .line 269
    cmp-long v11, v11, v20

    .line 270
    .line 271
    if-eqz v11, :cond_9

    .line 272
    .line 273
    sub-int v11, v14, v13

    .line 274
    .line 275
    not-int v11, v11

    .line 276
    ushr-int/lit8 v11, v11, 0x1f

    .line 277
    .line 278
    rsub-int/lit8 v11, v11, 0x8

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_9
    if-ge v12, v11, :cond_8

    .line 282
    .line 283
    and-long v23, v9, v17

    .line 284
    .line 285
    cmp-long v23, v23, v15

    .line 286
    .line 287
    if-gez v23, :cond_7

    .line 288
    .line 289
    shl-int/lit8 v23, v14, 0x3

    .line 290
    .line 291
    add-int v23, v23, v12

    .line 292
    .line 293
    aget-object v15, v8, v23

    .line 294
    .line 295
    invoke-interface {v5, v15}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_7
    shr-long/2addr v9, v6

    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    const-wide/16 v15, 0x80

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_8
    if-ne v11, v6, :cond_a

    .line 305
    .line 306
    :cond_9
    if-eq v14, v13, :cond_a

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move-object/from16 v12, p0

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const-wide/16 v15, 0x80

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    invoke-virtual {v7}, Lww1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    move/from16 v9, v22

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    const/4 v11, 0x0

    .line 325
    const-wide/16 v15, 0x80

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_a
    const/4 v3, 0x0

    .line 329
    goto :goto_b

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto :goto_a

    .line 332
    :cond_b
    move/from16 v22, v9

    .line 333
    .line 334
    move v3, v11

    .line 335
    :try_start_3
    iput-boolean v3, v1, Lf13;->c:Z

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    goto :goto_d

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move v3, v11

    .line 342
    :goto_b
    iput-boolean v3, v1, Lf13;->c:Z

    .line 343
    .line 344
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    :cond_c
    move/from16 v22, v9

    .line 346
    .line 347
    :goto_c
    monitor-exit v2

    .line 348
    invoke-virtual {v1}, Lf13;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    sget-object v0, Ljg3;->a:Ljg3;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_d
    move/from16 v9, v22

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    const/4 v11, 0x0

    .line 361
    const-wide/16 v15, 0x80

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :goto_d
    monitor-exit v2

    .line 366
    throw v0

    .line 367
    :pswitch_5
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lfy2;

    .line 370
    .line 371
    iget-object v0, v0, Lfy2;->c:Lyp0;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_6
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lhx2;

    .line 377
    .line 378
    iget-object v1, v0, Lhx2;->h:Ln92;

    .line 379
    .line 380
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lxy2;

    .line 385
    .line 386
    iget-wide v2, v2, Lxy2;->a:J

    .line 387
    .line 388
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_e
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lxy2;

    .line 403
    .line 404
    iget-wide v2, v2, Lxy2;->a:J

    .line 405
    .line 406
    invoke-static {v2, v3}, Lxy2;->e(J)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_f
    iget-object v0, v0, Lhx2;->f:Lgx2;

    .line 414
    .line 415
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lxy2;

    .line 420
    .line 421
    iget-wide v1, v1, Lxy2;->a:J

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Lgx2;->b(J)Landroid/graphics/Shader;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    :goto_e
    return-object v12

    .line 428
    :pswitch_7
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Llw2;

    .line 431
    .line 432
    iget-object v1, v0, Llw2;->j:[Ljw2;

    .line 433
    .line 434
    invoke-static {v0, v1}, Ld34;->f(Ljw2;[Ljw2;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_8
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroid/view/ViewParent;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_9
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lms2;

    .line 451
    .line 452
    sget-object v1, Ll72;->a:Lu50;

    .line 453
    .line 454
    invoke-static {v0, v1}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ls8;

    .line 459
    .line 460
    iput-object v1, v0, Lms2;->G:Ls8;

    .line 461
    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    new-instance v2, Lr8;

    .line 465
    .line 466
    iget-object v3, v1, Ls8;->a:Landroid/content/Context;

    .line 467
    .line 468
    iget-object v4, v1, Ls8;->b:Ltd0;

    .line 469
    .line 470
    iget-wide v5, v1, Ls8;->c:J

    .line 471
    .line 472
    iget-object v7, v1, Ls8;->d:Ly72;

    .line 473
    .line 474
    invoke-direct/range {v2 .. v7}, Lr8;-><init>(Landroid/content/Context;Ltd0;JLy72;)V

    .line 475
    .line 476
    .line 477
    move-object v12, v2

    .line 478
    :cond_10
    iput-object v12, v0, Lms2;->H:Lr8;

    .line 479
    .line 480
    sget-object v0, Ljg3;->a:Ljg3;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_a
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lar2;

    .line 486
    .line 487
    invoke-interface {v0}, Lij1;->g()Lkj1;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lqj2;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-direct {v2, v0, v3}, Lqj2;-><init>(Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lkj1;->a(Lhj1;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Ljg3;->a:Ljg3;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_b
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Llk3;

    .line 506
    .line 507
    invoke-static {v0}, Lt24;->f(Llk3;)Lwq2;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_c
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lrq2;

    .line 515
    .line 516
    iget-object v0, v0, Lrq2;->h:Lae2;

    .line 517
    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    new-array v1, v3, [La92;

    .line 522
    .line 523
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, [La92;

    .line 528
    .line 529
    invoke-static {v1}, Lg04;->b([La92;)Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Lae2;->n(Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_11
    move-object v12, v1

    .line 544
    :cond_12
    :goto_f
    return-object v12

    .line 545
    :pswitch_d
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lkq2;

    .line 548
    .line 549
    iget-object v1, v0, Lkq2;->f:Ldr2;

    .line 550
    .line 551
    iget-object v2, v0, Lkq2;->i:Ljava/lang/Object;

    .line 552
    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    invoke-interface {v1, v0, v2}, Ldr2;->i(Lkq2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    goto :goto_10

    .line 560
    :cond_13
    const-string v0, "Value should be initialized"

    .line 561
    .line 562
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_10
    return-object v12

    .line 566
    :pswitch_e
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Process;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_f
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lfl2;

    .line 582
    .line 583
    iget-object v1, v0, Lfl2;->h:Ljava/lang/ClassLoader;

    .line 584
    .line 585
    iget-object v0, v0, Lfl2;->i:Ldp0;

    .line 586
    .line 587
    const-string v2, ""

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v3, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    const/4 v5, 0x0

    .line 613
    :cond_14
    :goto_11
    if-ge v5, v4, :cond_16

    .line 614
    .line 615
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    add-int/lit8 v5, v5, 0x1

    .line 620
    .line 621
    check-cast v6, Ljava/net/URL;

    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const-string v8, "file"

    .line 631
    .line 632
    invoke-static {v7, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_15

    .line 637
    .line 638
    move-object v7, v12

    .line 639
    goto :goto_12

    .line 640
    :cond_15
    sget-object v7, Lv92;->g:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v7, Ljava/io/File;

    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, La64;->d(Ljava/lang/String;)Lv92;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    new-instance v7, La92;

    .line 663
    .line 664
    invoke-direct {v7, v0, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_12
    if-eqz v7, :cond_14

    .line 668
    .line 669
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_16
    const-string v2, "META-INF/MANIFEST.MF"

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v2, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    const/4 v5, 0x0

    .line 699
    :cond_17
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    add-int/lit8 v5, v5, 0x1

    .line 706
    .line 707
    check-cast v6, Ljava/net/URL;

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    const-string v7, "jar:file:"

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    invoke-static {v6, v7, v8}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_18

    .line 727
    .line 728
    :goto_14
    move-object v8, v12

    .line 729
    goto :goto_15

    .line 730
    :cond_18
    const-string v7, "!"

    .line 731
    .line 732
    const/4 v8, 0x6

    .line 733
    invoke-static {v8, v6, v7}, Ls33;->A(ILjava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    const/4 v8, -0x1

    .line 738
    if-ne v7, v8, :cond_19

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_19
    sget-object v8, Lv92;->g:Ljava/lang/String;

    .line 742
    .line 743
    new-instance v8, Ljava/io/File;

    .line 744
    .line 745
    const/4 v9, 0x4

    .line 746
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v6}, La64;->d(Ljava/lang/String;)Lv92;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    new-instance v7, Lr72;

    .line 769
    .line 770
    const/16 v8, 0x10

    .line 771
    .line 772
    invoke-direct {v7, v8}, Lr72;-><init>(B)V

    .line 773
    .line 774
    .line 775
    invoke-static {v6, v0, v7}, Lrs;->i(Lv92;Ldp0;Llv0;)Loo3;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    sget-object v7, Lfl2;->k:Lv92;

    .line 780
    .line 781
    new-instance v8, La92;

    .line 782
    .line 783
    invoke-direct {v8, v6, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_15
    if-eqz v8, :cond_17

    .line 787
    .line 788
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_1a
    invoke-static {v3, v2}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_10
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ltj2;

    .line 800
    .line 801
    iput-object v12, v0, Ltj2;->i:Lp6;

    .line 802
    .line 803
    const-string v1, "OnPositionedDispatch"

    .line 804
    .line 805
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :try_start_4
    invoke-virtual {v0}, Ltj2;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 812
    .line 813
    .line 814
    sget-object v0, Ljg3;->a:Ljg3;

    .line 815
    .line 816
    return-object v0

    .line 817
    :catchall_3
    move-exception v0

    .line 818
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :pswitch_11
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lle2;

    .line 825
    .line 826
    invoke-static {v0}, Lle2;->m(Lle2;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_12
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v1, v0

    .line 838
    check-cast v1, Ljava/net/Socket;

    .line 839
    .line 840
    sget-object v0, Lzb2;->a:Lzb2;

    .line 841
    .line 842
    :try_start_5
    invoke-static {v1}, Lzb2;->q(Ljava/net/Socket;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 843
    .line 844
    .line 845
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 846
    .line 847
    .line 848
    goto :goto_16

    .line 849
    :catchall_4
    move-exception v0

    .line 850
    move-object v2, v0

    .line 851
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 852
    :catchall_5
    move-exception v0

    .line 853
    :try_start_8
    invoke-static {v1, v2}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 857
    :catchall_6
    :goto_16
    sget-object v0, Ljg3;->a:Ljg3;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_13
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v1, v0

    .line 863
    check-cast v1, Ljava/net/ServerSocket;

    .line 864
    .line 865
    :goto_17
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_1d

    .line 870
    .line 871
    :try_start_9
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 872
    .line 873
    .line 874
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 875
    goto :goto_18

    .line 876
    :catchall_7
    move-exception v0

    .line 877
    new-instance v2, Ltl2;

    .line 878
    .line 879
    invoke-direct {v2, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    move-object v0, v2

    .line 883
    :goto_18
    nop

    .line 884
    instance-of v2, v0, Ltl2;

    .line 885
    .line 886
    if-eqz v2, :cond_1b

    .line 887
    .line 888
    move-object v0, v12

    .line 889
    :cond_1b
    check-cast v0, Ljava/net/Socket;

    .line 890
    .line 891
    if-nez v0, :cond_1c

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_1c
    new-instance v2, Lri1;

    .line 895
    .line 896
    const/16 v3, 0xa

    .line 897
    .line 898
    invoke-direct {v2, v0, v3}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 899
    .line 900
    .line 901
    const/16 v0, 0x1d

    .line 902
    .line 903
    invoke-static {v2, v0}, Ls04;->e(Lav0;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_1d
    sget-object v0, Ljg3;->a:Ljg3;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_14
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lr82;

    .line 913
    .line 914
    invoke-virtual {v0}, Lr82;->n()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_15
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lc22;

    .line 926
    .line 927
    new-instance v1, La22;

    .line 928
    .line 929
    invoke-direct {v1, v0}, La22;-><init>(Lc22;)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_16
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Loi2;

    .line 936
    .line 937
    iget-object v0, v0, Loi2;->a:Lli2;

    .line 938
    .line 939
    iget-object v0, v0, Lli2;->e:Ll53;

    .line 940
    .line 941
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lki2;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_17
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lxy1;

    .line 951
    .line 952
    invoke-virtual {v0}, Lxy1;->V0()Lx90;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_18
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lty1;

    .line 960
    .line 961
    iget-object v0, v0, Lty1;->d:Lx90;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_19
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lut1;

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    iput-boolean v3, v0, Lut1;->f:Z

    .line 970
    .line 971
    new-instance v1, Ljava/util/HashSet;

    .line 972
    .line 973
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 974
    .line 975
    .line 976
    iget-object v2, v0, Lut1;->d:Lpw1;

    .line 977
    .line 978
    if-eqz v2, :cond_21

    .line 979
    .line 980
    iget-object v3, v2, Lpw1;->a:[Ljava/lang/Object;

    .line 981
    .line 982
    iget v4, v2, Lpw1;->b:I

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    :goto_19
    if-ge v5, v4, :cond_20

    .line 986
    .line 987
    aget-object v6, v3, v5

    .line 988
    .line 989
    check-cast v6, Lde1;

    .line 990
    .line 991
    iget-object v7, v0, Lut1;->e:Lpw1;

    .line 992
    .line 993
    if-nez v7, :cond_1e

    .line 994
    .line 995
    new-instance v7, Lpw1;

    .line 996
    .line 997
    invoke-direct {v7}, Lpw1;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput-object v7, v0, Lut1;->e:Lpw1;

    .line 1001
    .line 1002
    :cond_1e
    invoke-virtual {v7, v5}, Lpw1;->g(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    check-cast v7, Lpg2;

    .line 1007
    .line 1008
    iget-object v6, v6, Lde1;->K:Lqz1;

    .line 1009
    .line 1010
    iget-object v6, v6, Lqz1;->g:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v6, Lst1;

    .line 1013
    .line 1014
    iget-boolean v8, v6, Lst1;->s:Z

    .line 1015
    .line 1016
    if-eqz v8, :cond_1f

    .line 1017
    .line 1018
    invoke-static {v6, v7}, Lut1;->b(Lst1;Lpg2;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :cond_20
    invoke-virtual {v2}, Lpw1;->d()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lut1;->e:Lpw1;

    .line 1028
    .line 1029
    if-eqz v2, :cond_21

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lpw1;->d()V

    .line 1032
    .line 1033
    .line 1034
    :cond_21
    iget-object v2, v0, Lut1;->b:Lpw1;

    .line 1035
    .line 1036
    if-eqz v2, :cond_25

    .line 1037
    .line 1038
    iget-object v3, v2, Lpw1;->a:[Ljava/lang/Object;

    .line 1039
    .line 1040
    iget v4, v2, Lpw1;->b:I

    .line 1041
    .line 1042
    const/4 v11, 0x0

    .line 1043
    :goto_1a
    if-ge v11, v4, :cond_24

    .line 1044
    .line 1045
    aget-object v5, v3, v11

    .line 1046
    .line 1047
    check-cast v5, Ldl;

    .line 1048
    .line 1049
    iget-object v6, v0, Lut1;->c:Lpw1;

    .line 1050
    .line 1051
    if-nez v6, :cond_22

    .line 1052
    .line 1053
    new-instance v6, Lpw1;

    .line 1054
    .line 1055
    invoke-direct {v6}, Lpw1;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iput-object v6, v0, Lut1;->c:Lpw1;

    .line 1059
    .line 1060
    :cond_22
    invoke-virtual {v6, v11}, Lpw1;->g(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    check-cast v6, Lpg2;

    .line 1065
    .line 1066
    iget-boolean v7, v5, Lst1;->s:Z

    .line 1067
    .line 1068
    if-eqz v7, :cond_23

    .line 1069
    .line 1070
    invoke-static {v5, v6}, Lut1;->b(Lst1;Lpg2;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_24
    invoke-virtual {v2}, Lpw1;->d()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v0, Lut1;->c:Lpw1;

    .line 1080
    .line 1081
    if-eqz v0, :cond_25

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lpw1;->d()V

    .line 1084
    .line 1085
    .line 1086
    :cond_25
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_26

    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ldl;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ldl;->X0()V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_26
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_1a
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lgs1;

    .line 1112
    .line 1113
    iget-object v0, v0, Lgs1;->j:Lav0;

    .line 1114
    .line 1115
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_1b
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lnj1;

    .line 1124
    .line 1125
    iget-object v0, v0, Lnj1;->a:Llk2;

    .line 1126
    .line 1127
    iget-object v0, v0, Llk2;->g:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lco1;

    .line 1130
    .line 1131
    iget-boolean v1, v0, Lco1;->g:Z

    .line 1132
    .line 1133
    if-eqz v1, :cond_27

    .line 1134
    .line 1135
    goto :goto_1c

    .line 1136
    :cond_27
    iget-boolean v1, v0, Lco1;->h:Z

    .line 1137
    .line 1138
    if-eqz v1, :cond_28

    .line 1139
    .line 1140
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 1141
    .line 1142
    invoke-static {v1}, Lse2;->a(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_28
    invoke-virtual {v0}, Lco1;->a()V

    .line 1146
    .line 1147
    .line 1148
    const/4 v1, 0x1

    .line 1149
    iput-boolean v1, v0, Lco1;->h:Z

    .line 1150
    .line 1151
    :goto_1c
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_1c
    iget-object v0, v0, Lri1;->g:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lsi1;

    .line 1157
    .line 1158
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 1159
    .line 1160
    iget-object v0, v0, Lsi1;->a:Landroid/view/View;

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1164
    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
