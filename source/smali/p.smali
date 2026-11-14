.class public final synthetic Lp;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lp;->f:B

    iput-object p1, p0, Lp;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpk0;Le61;)V
    .locals 0

    .line 1
    const/16 p2, 0x17

    .line 2
    .line 3
    iput-byte p2, p0, Lp;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lp;->f:B

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/16 v10, 0x20

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    sget-object v14, Ljg3;->a:Ljg3;

    .line 19
    .line 20
    iget-object v0, v0, Lp;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lzp;

    .line 26
    .line 27
    sget-object v1, Lsx0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v14}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v14

    .line 39
    :pswitch_0
    check-cast v0, Lct0;

    .line 40
    .line 41
    check-cast v1, Lxe3;

    .line 42
    .line 43
    iget-object v4, v1, Lxe3;->b:Lcu0;

    .line 44
    .line 45
    iget v5, v1, Lxe3;->c:I

    .line 46
    .line 47
    iget v6, v1, Lxe3;->d:I

    .line 48
    .line 49
    iget-object v7, v1, Lxe3;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lxe3;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v2 .. v7}, Lxe3;-><init>(Lbt0;Lcu0;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lct0;->a(Lxe3;)Laf3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast v0, Ldx1;

    .line 67
    .line 68
    check-cast v1, Lhc2;

    .line 69
    .line 70
    iget-object v1, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Ldx1;->h:I

    .line 73
    .line 74
    :goto_0
    if-ge v12, v0, :cond_1

    .line 75
    .line 76
    aget-object v2, v1, v12

    .line 77
    .line 78
    check-cast v2, Lnp1;

    .line 79
    .line 80
    invoke-interface {v2}, Lnp1;->d()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v14

    .line 87
    :pswitch_2
    check-cast v0, Ljava/io/File;

    .line 88
    .line 89
    check-cast v1, Lag0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ld3;

    .line 95
    .line 96
    invoke-direct {v1, v0, v9}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    check-cast v0, Lgi2;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lgi2;->c()V

    .line 105
    .line 106
    .line 107
    return-object v14

    .line 108
    :pswitch_4
    check-cast v0, Lrm1;

    .line 109
    .line 110
    check-cast v1, Ltg0;

    .line 111
    .line 112
    iget-object v2, v0, Lrm1;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "terminal"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-static {v8}, Lin2;->a(F)Lhn2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v3, "desktop"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const/high16 v0, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-static {v0}, Lin2;->a(F)Lhn2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget v1, v1, Ltg0;->f:F

    .line 143
    .line 144
    iget v2, v0, Lrm1;->j:F

    .line 145
    .line 146
    mul-float/2addr v1, v2

    .line 147
    iget-object v0, v0, Lrm1;->k:Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v2, Ltg0;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ltg0;-><init>(F)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ltg0;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ltg0;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ltg0;->compareTo(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_4

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    :cond_4
    iget v1, v2, Ltg0;->f:F

    .line 173
    .line 174
    :cond_5
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    return-object v0

    .line 179
    :pswitch_5
    check-cast v0, Lpk0;

    .line 180
    .line 181
    check-cast v1, Lpk0;

    .line 182
    .line 183
    if-ne v0, v1, :cond_6

    .line 184
    .line 185
    const-string v0, " > "

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-string v0, "   "

    .line 189
    .line 190
    :goto_2
    instance-of v2, v1, Lp00;

    .line 191
    .line 192
    const-string v3, ")"

    .line 193
    .line 194
    const-string v4, ", newCursorPosition="

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    check-cast v1, Lp00;

    .line 199
    .line 200
    iget-object v2, v1, Lp00;->a:Lcf;

    .line 201
    .line 202
    iget-object v2, v2, Lcf;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v1, v1, Lp00;->b:I

    .line 209
    .line 210
    const-string v5, "CommitTextCommand(text.length="

    .line 211
    .line 212
    :goto_3
    invoke-static {v5, v2, v4, v1, v3}, Lb23;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    instance-of v2, v1, Lxw2;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    check-cast v1, Lxw2;

    .line 222
    .line 223
    iget-object v2, v1, Lxw2;->a:Lcf;

    .line 224
    .line 225
    iget-object v2, v2, Lcf;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v1, v1, Lxw2;->b:I

    .line 232
    .line 233
    const-string v5, "SetComposingTextCommand(text.length="

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    instance-of v2, v1, Lww2;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    check-cast v1, Lww2;

    .line 241
    .line 242
    invoke-virtual {v1}, Lww2;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    instance-of v2, v1, Lod0;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    check-cast v1, Lod0;

    .line 252
    .line 253
    invoke-virtual {v1}, Lod0;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    instance-of v2, v1, Lpd0;

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    check-cast v1, Lpd0;

    .line 263
    .line 264
    invoke-virtual {v1}, Lpd0;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    instance-of v2, v1, Lyw2;

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    check-cast v1, Lyw2;

    .line 274
    .line 275
    invoke-virtual {v1}, Lyw2;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    instance-of v2, v1, Lxp0;

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    const-string v1, "FinishComposingTextCommand()"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    instance-of v2, v1, Lnd0;

    .line 288
    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    const-string v1, "DeleteAllCommand()"

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lyj2;->a(Ljava/lang/Class;)Lnw;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lnw;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_f

    .line 307
    .line 308
    const-string v1, "{anonymous EditCommand}"

    .line 309
    .line 310
    :cond_f
    const-string v2, "Unknown EditCommand: "

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_6
    check-cast v0, Ljx;

    .line 322
    .line 323
    check-cast v1, Lsw0;

    .line 324
    .line 325
    instance-of v2, v1, Lhi0;

    .line 326
    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljx;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    :cond_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_7
    check-cast v0, Lmm1;

    .line 345
    .line 346
    check-cast v1, Lyd2;

    .line 347
    .line 348
    invoke-virtual {v0}, Lmm1;->k()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-object v14

    .line 352
    :pswitch_8
    check-cast v0, Llk2;

    .line 353
    .line 354
    check-cast v1, Lbh0;

    .line 355
    .line 356
    iget-object v2, v1, Lst1;->f:Lst1;

    .line 357
    .line 358
    iget-boolean v2, v2, Lst1;->s:Z

    .line 359
    .line 360
    if-nez v2, :cond_11

    .line 361
    .line 362
    sget-object v0, Lwd3;->g:Lwd3;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_11
    iget-object v2, v1, Lbh0;->u:Lbh0;

    .line 366
    .line 367
    sget-object v3, Lwd3;->f:Lwd3;

    .line 368
    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    new-instance v4, Lp;

    .line 372
    .line 373
    const/16 v5, 0x14

    .line 374
    .line 375
    invoke-direct {v4, v0, v5}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2}, Lp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eq v0, v3, :cond_12

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_12
    invoke-static {v2, v4}, La14;->f(Lxd3;Llv0;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_5
    iput-object v11, v1, Lbh0;->u:Lbh0;

    .line 389
    .line 390
    iput-object v11, v1, Lbh0;->t:Lbh0;

    .line 391
    .line 392
    move-object v0, v3

    .line 393
    :goto_6
    return-object v0

    .line 394
    :pswitch_9
    check-cast v0, Ljf0;

    .line 395
    .line 396
    check-cast v1, Ljava/io/IOException;

    .line 397
    .line 398
    iput-boolean v13, v0, Ljf0;->q:Z

    .line 399
    .line 400
    return-object v14

    .line 401
    :pswitch_a
    check-cast v0, Lx30;

    .line 402
    .line 403
    check-cast v1, Lab2;

    .line 404
    .line 405
    iget-object v1, v0, Lx30;->x:Ljb;

    .line 406
    .line 407
    if-nez v1, :cond_14

    .line 408
    .line 409
    new-instance v1, Ljb;

    .line 410
    .line 411
    iget-object v2, v0, Lx30;->a:Landroid/view/View;

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljb;-><init>(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lx30;->x:Ljb;

    .line 417
    .line 418
    :cond_14
    return-object v1

    .line 419
    :pswitch_b
    check-cast v0, Landroid/os/CancellationSignal;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Throwable;

    .line 422
    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 426
    .line 427
    .line 428
    :cond_15
    return-object v14

    .line 429
    :pswitch_c
    move-object v3, v0

    .line 430
    check-cast v3, Lyr1;

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    check-cast v2, Lsi0;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lsi0;->d()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    shr-long/2addr v0, v10

    .line 443
    long-to-int v0, v0

    .line 444
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/high16 v1, 0x41400000    # 12.0f

    .line 449
    .line 450
    div-float v6, v0, v1

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/16 v9, 0x70

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static/range {v2 .. v9}, Lqy;->s(Lsi0;Lyr1;IIFIII)V

    .line 459
    .line 460
    .line 461
    return-object v14

    .line 462
    :pswitch_d
    check-cast v0, Landroid/content/Context;

    .line 463
    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-boolean v2, Lls3;->d:Z

    .line 473
    .line 474
    if-eqz v2, :cond_17

    .line 475
    .line 476
    sget-object v0, Lls3;->b:Landroid/speech/tts/TextToSpeech;

    .line 477
    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 481
    .line 482
    .line 483
    :cond_16
    sput-boolean v12, Lls3;->d:Z

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_17
    new-instance v2, Lvt;

    .line 487
    .line 488
    const/4 v3, 0x2

    .line 489
    invoke-direct {v2, v1, v3}, Lvt;-><init>(Ljava/lang/String;B)V

    .line 490
    .line 491
    .line 492
    sget-boolean v1, Lls3;->c:Z

    .line 493
    .line 494
    if-eqz v1, :cond_18

    .line 495
    .line 496
    invoke-virtual {v2}, Lvt;->k()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_18
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v3, Ly13;

    .line 507
    .line 508
    invoke-direct {v3, v2}, Ly13;-><init>(Lvt;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 512
    .line 513
    .line 514
    sput-object v1, Lls3;->b:Landroid/speech/tts/TextToSpeech;

    .line 515
    .line 516
    :goto_7
    return-object v14

    .line 517
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 518
    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_19

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1b

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lqx1;

    .line 548
    .line 549
    iget-object v3, v2, Lqx1;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v3, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_1a

    .line 556
    .line 557
    iget-object v2, v2, Lqx1;->c:Ljava/lang/String;

    .line 558
    .line 559
    const-string v3, "skill"

    .line 560
    .line 561
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_1a

    .line 566
    .line 567
    move v12, v13

    .line 568
    :cond_1b
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_f
    check-cast v0, Lyo;

    .line 574
    .line 575
    check-cast v1, Lrj2;

    .line 576
    .line 577
    iget-boolean v2, v0, Lst1;->s:Z

    .line 578
    .line 579
    if-eqz v2, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v0}, Lst1;->J0()Lx90;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, Lg;

    .line 586
    .line 587
    invoke-direct {v3, v0, v1, v11, v9}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x3

    .line 591
    invoke-static {v2, v11, v3, v0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 592
    .line 593
    .line 594
    :cond_1c
    return-object v14

    .line 595
    :pswitch_10
    check-cast v0, Lao;

    .line 596
    .line 597
    check-cast v1, Lsq;

    .line 598
    .line 599
    iget v2, v0, Lao;->w:F

    .line 600
    .line 601
    invoke-virtual {v1}, Lsq;->b()F

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    mul-float/2addr v9, v2

    .line 606
    cmpl-float v2, v9, v8

    .line 607
    .line 608
    if-ltz v2, :cond_39

    .line 609
    .line 610
    iget-object v2, v1, Lsq;->f:Lgq;

    .line 611
    .line 612
    invoke-interface {v2}, Lgq;->d()J

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    invoke-static {v14, v15}, Lxy2;->c(J)F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    cmpl-float v2, v2, v8

    .line 621
    .line 622
    if-lez v2, :cond_39

    .line 623
    .line 624
    iget v2, v0, Lao;->w:F

    .line 625
    .line 626
    invoke-static {v2, v8}, Ltg0;->b(FF)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const/high16 v8, 0x3f800000    # 1.0f

    .line 631
    .line 632
    if-eqz v2, :cond_1d

    .line 633
    .line 634
    move v2, v8

    .line 635
    goto :goto_9

    .line 636
    :cond_1d
    iget v2, v0, Lao;->w:F

    .line 637
    .line 638
    invoke-virtual {v1}, Lsq;->b()F

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    mul-float/2addr v9, v2

    .line 643
    float-to-double v14, v9

    .line 644
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    double-to-float v2, v14

    .line 649
    :goto_9
    iget-object v9, v1, Lsq;->f:Lgq;

    .line 650
    .line 651
    invoke-interface {v9}, Lgq;->d()J

    .line 652
    .line 653
    .line 654
    move-result-wide v14

    .line 655
    invoke-static {v14, v15}, Lxy2;->c(J)F

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    const/high16 v14, 0x40000000    # 2.0f

    .line 660
    .line 661
    div-float/2addr v9, v14

    .line 662
    const-wide v15, 0xffffffffL

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    float-to-double v6, v9

    .line 668
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    double-to-float v6, v6

    .line 673
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 674
    .line 675
    .line 676
    move-result v18

    .line 677
    div-float v2, v18, v14

    .line 678
    .line 679
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    int-to-long v6, v6

    .line 684
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    move/from16 v19, v10

    .line 689
    .line 690
    int-to-long v10, v9

    .line 691
    shl-long v6, v6, v19

    .line 692
    .line 693
    and-long v9, v10, v15

    .line 694
    .line 695
    or-long v24, v6, v9

    .line 696
    .line 697
    iget-object v6, v1, Lsq;->f:Lgq;

    .line 698
    .line 699
    invoke-interface {v6}, Lgq;->d()J

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    shr-long v6, v6, v19

    .line 704
    .line 705
    long-to-int v6, v6

    .line 706
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    sub-float v6, v6, v18

    .line 711
    .line 712
    iget-object v7, v1, Lsq;->f:Lgq;

    .line 713
    .line 714
    invoke-interface {v7}, Lgq;->d()J

    .line 715
    .line 716
    .line 717
    move-result-wide v9

    .line 718
    and-long/2addr v9, v15

    .line 719
    long-to-int v7, v9

    .line 720
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    sub-float v7, v7, v18

    .line 725
    .line 726
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    int-to-long v9, v6

    .line 731
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    int-to-long v6, v6

    .line 736
    shl-long v9, v9, v19

    .line 737
    .line 738
    and-long/2addr v6, v15

    .line 739
    or-long v26, v9, v6

    .line 740
    .line 741
    mul-float v29, v18, v14

    .line 742
    .line 743
    iget-object v6, v1, Lsq;->f:Lgq;

    .line 744
    .line 745
    invoke-interface {v6}, Lgq;->d()J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    invoke-static {v6, v7}, Lxy2;->c(J)F

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    cmpl-float v6, v29, v6

    .line 754
    .line 755
    if-lez v6, :cond_1e

    .line 756
    .line 757
    move v6, v13

    .line 758
    goto :goto_a

    .line 759
    :cond_1e
    move v6, v12

    .line 760
    :goto_a
    iget-object v7, v0, Lao;->y:Llx2;

    .line 761
    .line 762
    iget-object v9, v1, Lsq;->f:Lgq;

    .line 763
    .line 764
    invoke-interface {v9}, Lgq;->d()J

    .line 765
    .line 766
    .line 767
    move-result-wide v9

    .line 768
    iget-object v11, v1, Lsq;->f:Lgq;

    .line 769
    .line 770
    invoke-interface {v11}, Lgq;->getLayoutDirection()Lpd1;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-interface {v7, v9, v10, v11, v1}, Llx2;->a(JLpd1;Ltd0;)Ln24;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    instance-of v9, v7, Le72;

    .line 779
    .line 780
    if-eqz v9, :cond_2f

    .line 781
    .line 782
    iget-object v2, v0, Lao;->x:Lm13;

    .line 783
    .line 784
    check-cast v7, Le72;

    .line 785
    .line 786
    iget-object v3, v7, Le72;->c:Lz9;

    .line 787
    .line 788
    if-eqz v6, :cond_1f

    .line 789
    .line 790
    new-instance v0, Lf;

    .line 791
    .line 792
    const/16 v3, 0xb

    .line 793
    .line 794
    invoke-direct {v0, v7, v2, v3}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, Lsq;->a(Llv0;)Ldn2;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    goto/16 :goto_15

    .line 802
    .line 803
    :cond_1f
    if-eqz v2, :cond_20

    .line 804
    .line 805
    iget-wide v9, v2, Lm13;->a:J

    .line 806
    .line 807
    invoke-static {v8, v9, v10}, Lnz;->b(FJ)J

    .line 808
    .line 809
    .line 810
    move-result-wide v9

    .line 811
    new-instance v4, Lgn;

    .line 812
    .line 813
    invoke-direct {v4, v5, v9, v10}, Lgn;-><init>(IJ)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v25, v4

    .line 817
    .line 818
    move v4, v13

    .line 819
    goto :goto_b

    .line 820
    :cond_20
    move v4, v12

    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    :goto_b
    invoke-virtual {v3}, Lz9;->d()Lrj2;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iget v6, v5, Lrj2;->b:F

    .line 828
    .line 829
    iget v9, v5, Lrj2;->a:F

    .line 830
    .line 831
    iget-object v10, v0, Lao;->v:Lwn;

    .line 832
    .line 833
    if-nez v10, :cond_21

    .line 834
    .line 835
    new-instance v10, Lwn;

    .line 836
    .line 837
    invoke-direct {v10}, Lwn;-><init>()V

    .line 838
    .line 839
    .line 840
    iput-object v10, v0, Lao;->v:Lwn;

    .line 841
    .line 842
    :cond_21
    iget-object v11, v10, Lwn;->d:Lz9;

    .line 843
    .line 844
    if-nez v11, :cond_22

    .line 845
    .line 846
    invoke-static {}, Lca;->a()Lz9;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    iput-object v11, v10, Lwn;->d:Lz9;

    .line 851
    .line 852
    :cond_22
    invoke-virtual {v11}, Lz9;->i()V

    .line 853
    .line 854
    .line 855
    iget v10, v5, Lrj2;->a:F

    .line 856
    .line 857
    iget v14, v5, Lrj2;->d:F

    .line 858
    .line 859
    move/from16 p0, v8

    .line 860
    .line 861
    iget v8, v5, Lrj2;->c:F

    .line 862
    .line 863
    move-wide/from16 v20, v15

    .line 864
    .line 865
    iget v15, v5, Lrj2;->b:F

    .line 866
    .line 867
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 868
    .line 869
    .line 870
    move-result v16

    .line 871
    if-nez v16, :cond_23

    .line 872
    .line 873
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 874
    .line 875
    .line 876
    move-result v16

    .line 877
    if-nez v16, :cond_23

    .line 878
    .line 879
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 880
    .line 881
    .line 882
    move-result v16

    .line 883
    if-nez v16, :cond_23

    .line 884
    .line 885
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 886
    .line 887
    .line 888
    move-result v16

    .line 889
    if-eqz v16, :cond_24

    .line 890
    .line 891
    :cond_23
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    .line 892
    .line 893
    invoke-static/range {v16 .. v16}, Lca;->b(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_24
    iget-object v13, v11, Lz9;->b:Landroid/graphics/RectF;

    .line 897
    .line 898
    if-nez v13, :cond_25

    .line 899
    .line 900
    new-instance v13, Landroid/graphics/RectF;

    .line 901
    .line 902
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 903
    .line 904
    .line 905
    iput-object v13, v11, Lz9;->b:Landroid/graphics/RectF;

    .line 906
    .line 907
    :cond_25
    invoke-virtual {v13, v10, v15, v8, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 908
    .line 909
    .line 910
    iget-object v8, v11, Lz9;->a:Landroid/graphics/Path;

    .line 911
    .line 912
    iget-object v10, v11, Lz9;->b:Landroid/graphics/RectF;

    .line 913
    .line 914
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 918
    .line 919
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11, v11, v3, v12}, Lz9;->g(Lz9;Lz9;I)Z

    .line 923
    .line 924
    .line 925
    new-instance v3, Lq51;

    .line 926
    .line 927
    invoke-direct {v3}, Lq51;-><init>()V

    .line 928
    .line 929
    .line 930
    iget v8, v5, Lrj2;->c:F

    .line 931
    .line 932
    sub-float/2addr v8, v9

    .line 933
    float-to-double v13, v8

    .line 934
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 935
    .line 936
    .line 937
    move-result-wide v13

    .line 938
    double-to-float v8, v13

    .line 939
    float-to-int v8, v8

    .line 940
    iget v10, v5, Lrj2;->d:F

    .line 941
    .line 942
    sub-float/2addr v10, v6

    .line 943
    float-to-double v13, v10

    .line 944
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 945
    .line 946
    .line 947
    move-result-wide v13

    .line 948
    double-to-float v10, v13

    .line 949
    float-to-int v10, v10

    .line 950
    int-to-long v13, v8

    .line 951
    shl-long v13, v13, v19

    .line 952
    .line 953
    move-wide/from16 v22, v13

    .line 954
    .line 955
    int-to-long v12, v10

    .line 956
    and-long v12, v12, v20

    .line 957
    .line 958
    or-long v23, v22, v12

    .line 959
    .line 960
    iget-object v0, v0, Lao;->v:Lwn;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v10, v0, Lwn;->a:Lc9;

    .line 966
    .line 967
    iget-object v12, v0, Lwn;->b:Le6;

    .line 968
    .line 969
    if-eqz v10, :cond_26

    .line 970
    .line 971
    invoke-virtual {v10}, Lc9;->a()I

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    new-instance v14, Lz21;

    .line 976
    .line 977
    invoke-direct {v14, v13}, Lz21;-><init>(I)V

    .line 978
    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_26
    const/4 v14, 0x0

    .line 982
    :goto_c
    if-nez v14, :cond_27

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_27
    iget v13, v14, Lz21;->a:I

    .line 986
    .line 987
    if-nez v13, :cond_28

    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_28
    :goto_d
    if-eqz v10, :cond_29

    .line 991
    .line 992
    invoke-virtual {v10}, Lc9;->a()I

    .line 993
    .line 994
    .line 995
    move-result v13

    .line 996
    new-instance v14, Lz21;

    .line 997
    .line 998
    invoke-direct {v14, v13}, Lz21;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_29
    const/4 v14, 0x0

    .line 1003
    :goto_e
    if-nez v14, :cond_2a

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_2a
    iget v13, v14, Lz21;->a:I

    .line 1007
    .line 1008
    if-eq v4, v13, :cond_2b

    .line 1009
    .line 1010
    :goto_f
    const/16 v16, 0x0

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_2b
    :goto_10
    const/16 v16, 0x1

    .line 1014
    .line 1015
    :goto_11
    if-eqz v10, :cond_2c

    .line 1016
    .line 1017
    if-eqz v12, :cond_2c

    .line 1018
    .line 1019
    iget-object v8, v1, Lsq;->f:Lgq;

    .line 1020
    .line 1021
    invoke-interface {v8}, Lgq;->d()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v13

    .line 1025
    shr-long v13, v13, v19

    .line 1026
    .line 1027
    long-to-int v8, v13

    .line 1028
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    iget-object v13, v10, Lc9;->a:Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1035
    .line 1036
    .line 1037
    move-result v14

    .line 1038
    int-to-float v14, v14

    .line 1039
    cmpl-float v8, v8, v14

    .line 1040
    .line 1041
    if-gtz v8, :cond_2c

    .line 1042
    .line 1043
    iget-object v8, v1, Lsq;->f:Lgq;

    .line 1044
    .line 1045
    invoke-interface {v8}, Lgq;->d()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v14

    .line 1049
    and-long v14, v14, v20

    .line 1050
    .line 1051
    long-to-int v8, v14

    .line 1052
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    int-to-float v13, v13

    .line 1061
    cmpl-float v8, v8, v13

    .line 1062
    .line 1063
    if-gtz v8, :cond_2c

    .line 1064
    .line 1065
    if-nez v16, :cond_2d

    .line 1066
    .line 1067
    :cond_2c
    shr-long v12, v23, v19

    .line 1068
    .line 1069
    long-to-int v8, v12

    .line 1070
    and-long v12, v23, v20

    .line 1071
    .line 1072
    long-to-int v10, v12

    .line 1073
    invoke-static {v8, v10, v4}, Lcr3;->a(III)Lc9;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    iput-object v10, v0, Lwn;->a:Lc9;

    .line 1078
    .line 1079
    sget-object v4, Lf6;->a:Landroid/graphics/Canvas;

    .line 1080
    .line 1081
    new-instance v12, Le6;

    .line 1082
    .line 1083
    invoke-direct {v12}, Le6;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v4, Landroid/graphics/Canvas;

    .line 1087
    .line 1088
    invoke-static {v10}, Lyr3;->a(Lc9;)Landroid/graphics/Bitmap;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v4, v12, Le6;->a:Landroid/graphics/Canvas;

    .line 1096
    .line 1097
    iput-object v12, v0, Lwn;->b:Le6;

    .line 1098
    .line 1099
    :cond_2d
    iget-object v4, v0, Lwn;->c:Lfs;

    .line 1100
    .line 1101
    if-nez v4, :cond_2e

    .line 1102
    .line 1103
    new-instance v4, Lfs;

    .line 1104
    .line 1105
    invoke-direct {v4}, Lfs;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    iput-object v4, v0, Lwn;->c:Lfs;

    .line 1109
    .line 1110
    :cond_2e
    iget-object v8, v4, Lfs;->g:Lbg;

    .line 1111
    .line 1112
    iget-object v0, v4, Lfs;->f:Les;

    .line 1113
    .line 1114
    invoke-static/range {v23 .. v24}, Lds3;->e(J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v13

    .line 1118
    iget-object v15, v1, Lsq;->f:Lgq;

    .line 1119
    .line 1120
    invoke-interface {v15}, Lgq;->getLayoutDirection()Lpd1;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    move-object/from16 v18, v2

    .line 1125
    .line 1126
    iget-object v2, v0, Les;->a:Ltd0;

    .line 1127
    .line 1128
    move-object/from16 v30, v4

    .line 1129
    .line 1130
    iget-object v4, v0, Les;->b:Lpd1;

    .line 1131
    .line 1132
    move-object/from16 p1, v5

    .line 1133
    .line 1134
    iget-object v5, v0, Les;->c:Lds;

    .line 1135
    .line 1136
    move-object/from16 v16, v10

    .line 1137
    .line 1138
    move-object/from16 v22, v11

    .line 1139
    .line 1140
    iget-wide v10, v0, Les;->d:J

    .line 1141
    .line 1142
    iput-object v1, v0, Les;->a:Ltd0;

    .line 1143
    .line 1144
    iput-object v15, v0, Les;->b:Lpd1;

    .line 1145
    .line 1146
    iput-object v12, v0, Les;->c:Lds;

    .line 1147
    .line 1148
    iput-wide v13, v0, Les;->d:J

    .line 1149
    .line 1150
    invoke-virtual {v12}, Le6;->n()V

    .line 1151
    .line 1152
    .line 1153
    sget-wide v31, Lnz;->b:J

    .line 1154
    .line 1155
    const/16 v38, 0x0

    .line 1156
    .line 1157
    const/16 v39, 0x3a

    .line 1158
    .line 1159
    const-wide/16 v33, 0x0

    .line 1160
    .line 1161
    const/16 v37, 0x0

    .line 1162
    .line 1163
    move-wide/from16 v35, v13

    .line 1164
    .line 1165
    invoke-static/range {v30 .. v39}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v13, v30

    .line 1169
    .line 1170
    neg-float v9, v9

    .line 1171
    neg-float v6, v6

    .line 1172
    iget-object v14, v8, Lbg;->g:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v14, Llk2;

    .line 1175
    .line 1176
    invoke-virtual {v14, v9, v6}, Llk2;->x(FF)V

    .line 1177
    .line 1178
    .line 1179
    :try_start_0
    iget-object v7, v7, Le72;->c:Lz9;

    .line 1180
    .line 1181
    new-instance v34, Lb43;

    .line 1182
    .line 1183
    const/16 v33, 0x0

    .line 1184
    .line 1185
    move-object/from16 v28, v34

    .line 1186
    .line 1187
    const/16 v34, 0x1e

    .line 1188
    .line 1189
    const/16 v30, 0x0

    .line 1190
    .line 1191
    const/16 v31, 0x0

    .line 1192
    .line 1193
    const/16 v32, 0x0

    .line 1194
    .line 1195
    invoke-direct/range {v28 .. v34}, Lb43;-><init>(FFIILaa;I)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v35, 0x34

    .line 1199
    .line 1200
    const/16 v33, 0x0

    .line 1201
    .line 1202
    move-object/from16 v31, v7

    .line 1203
    .line 1204
    move-object/from16 v30, v13

    .line 1205
    .line 1206
    move-object/from16 v32, v18

    .line 1207
    .line 1208
    move-object/from16 v34, v28

    .line 1209
    .line 1210
    invoke-static/range {v30 .. v35}, Lsi0;->x(Lsi0;Lz9;Lmp;FLb43;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v13

    .line 1217
    shr-long v13, v13, v19

    .line 1218
    .line 1219
    long-to-int v7, v13

    .line 1220
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    add-float v7, v7, p0

    .line 1225
    .line 1226
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v13

    .line 1230
    shr-long v13, v13, v19

    .line 1231
    .line 1232
    long-to-int v13, v13

    .line 1233
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1234
    .line 1235
    .line 1236
    move-result v13

    .line 1237
    div-float/2addr v7, v13

    .line 1238
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v13

    .line 1242
    and-long v13, v13, v20

    .line 1243
    .line 1244
    long-to-int v13, v13

    .line 1245
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1246
    .line 1247
    .line 1248
    move-result v13

    .line 1249
    add-float v13, v13, p0

    .line 1250
    .line 1251
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v14

    .line 1255
    and-long v14, v14, v20

    .line 1256
    .line 1257
    long-to-int v14, v14

    .line 1258
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1259
    .line 1260
    .line 1261
    move-result v14

    .line 1262
    div-float/2addr v13, v14

    .line 1263
    invoke-interface/range {v30 .. v30}, Lsi0;->d0()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v14

    .line 1267
    move-wide/from16 v17, v10

    .line 1268
    .line 1269
    invoke-virtual {v8}, Lbg;->y()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v10

    .line 1273
    invoke-virtual {v8}, Lbg;->m()Lds;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v19

    .line 1277
    invoke-interface/range {v19 .. v19}, Lds;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v26, v12

    .line 1281
    .line 1282
    :try_start_1
    iget-object v12, v8, Lbg;->g:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v12, Llk2;

    .line 1285
    .line 1286
    invoke-virtual {v12, v7, v13, v14, v15}, Llk2;->s(FFJ)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v34, 0x0

    .line 1290
    .line 1291
    const/16 v35, 0x1c

    .line 1292
    .line 1293
    const/16 v33, 0x0

    .line 1294
    .line 1295
    move-object/from16 v31, v22

    .line 1296
    .line 1297
    invoke-static/range {v30 .. v35}, Lsi0;->x(Lsi0;Lz9;Lmp;FLb43;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1298
    .line 1299
    .line 1300
    :try_start_2
    invoke-virtual {v8}, Lbg;->m()Lds;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-interface {v7}, Lds;->k()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8, v10, v11}, Lbg;->J(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1308
    .line 1309
    .line 1310
    iget-object v7, v8, Lbg;->g:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v7, Llk2;

    .line 1313
    .line 1314
    neg-float v8, v9

    .line 1315
    neg-float v6, v6

    .line 1316
    invoke-virtual {v7, v8, v6}, Llk2;->x(FF)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {v26 .. v26}, Le6;->k()V

    .line 1320
    .line 1321
    .line 1322
    iput-object v2, v0, Les;->a:Ltd0;

    .line 1323
    .line 1324
    iput-object v4, v0, Les;->b:Lpd1;

    .line 1325
    .line 1326
    iput-object v5, v0, Les;->c:Lds;

    .line 1327
    .line 1328
    move-wide/from16 v4, v17

    .line 1329
    .line 1330
    iput-wide v4, v0, Les;->d:J

    .line 1331
    .line 1332
    move-object/from16 v10, v16

    .line 1333
    .line 1334
    iget-object v0, v10, Lc9;->a:Landroid/graphics/Bitmap;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1337
    .line 1338
    .line 1339
    iput-object v10, v3, Lq51;->g:Ljava/lang/Object;

    .line 1340
    .line 1341
    new-instance v20, Lzn;

    .line 1342
    .line 1343
    move-object/from16 v21, p1

    .line 1344
    .line 1345
    move-object/from16 v22, v3

    .line 1346
    .line 1347
    invoke-direct/range {v20 .. v25}, Lzn;-><init>(Lrj2;Lq51;JLgn;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v0, v20

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Lsq;->a(Llv0;)Ldn2;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    goto/16 :goto_15

    .line 1357
    .line 1358
    :catchall_0
    move-exception v0

    .line 1359
    goto :goto_12

    .line 1360
    :catchall_1
    move-exception v0

    .line 1361
    :try_start_3
    invoke-virtual {v8}, Lbg;->m()Lds;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-interface {v1}, Lds;->k()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v8, v10, v11}, Lbg;->J(J)V

    .line 1369
    .line 1370
    .line 1371
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1372
    :goto_12
    iget-object v1, v8, Lbg;->g:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Llk2;

    .line 1375
    .line 1376
    neg-float v2, v9

    .line 1377
    neg-float v3, v6

    .line 1378
    invoke-virtual {v1, v2, v3}, Llk2;->x(FF)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_2f
    instance-of v5, v7, Lg72;

    .line 1383
    .line 1384
    if-eqz v5, :cond_34

    .line 1385
    .line 1386
    iget-object v3, v0, Lao;->x:Lm13;

    .line 1387
    .line 1388
    check-cast v7, Lg72;

    .line 1389
    .line 1390
    iget-object v4, v7, Lg72;->c:Lfn2;

    .line 1391
    .line 1392
    invoke-static {v4}, Ln44;->g(Lfn2;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_30

    .line 1397
    .line 1398
    iget-wide v4, v4, Lfn2;->e:J

    .line 1399
    .line 1400
    new-instance v17, Lb43;

    .line 1401
    .line 1402
    const/16 v22, 0x0

    .line 1403
    .line 1404
    const/16 v23, 0x1e

    .line 1405
    .line 1406
    const/16 v19, 0x0

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    const/16 v21, 0x0

    .line 1411
    .line 1412
    invoke-direct/range {v17 .. v23}, Lb43;-><init>(FFIILaa;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Lyn;

    .line 1416
    .line 1417
    move/from16 v22, v2

    .line 1418
    .line 1419
    move-object/from16 v19, v3

    .line 1420
    .line 1421
    move-wide/from16 v20, v4

    .line 1422
    .line 1423
    move-object/from16 v28, v17

    .line 1424
    .line 1425
    move/from16 v23, v18

    .line 1426
    .line 1427
    move-object/from16 v17, v0

    .line 1428
    .line 1429
    move/from16 v18, v6

    .line 1430
    .line 1431
    invoke-direct/range {v17 .. v28}, Lyn;-><init>(ZLm13;JFFJJLb43;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Lsq;->a(Llv0;)Ldn2;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    goto/16 :goto_15

    .line 1439
    .line 1440
    :cond_30
    move/from16 v2, v18

    .line 1441
    .line 1442
    move/from16 v18, v6

    .line 1443
    .line 1444
    iget-object v5, v0, Lao;->v:Lwn;

    .line 1445
    .line 1446
    if-nez v5, :cond_31

    .line 1447
    .line 1448
    new-instance v5, Lwn;

    .line 1449
    .line 1450
    invoke-direct {v5}, Lwn;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    iput-object v5, v0, Lao;->v:Lwn;

    .line 1454
    .line 1455
    :cond_31
    iget-object v0, v5, Lwn;->d:Lz9;

    .line 1456
    .line 1457
    if-nez v0, :cond_32

    .line 1458
    .line 1459
    invoke-static {}, Lca;->a()Lz9;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iput-object v0, v5, Lwn;->d:Lz9;

    .line 1464
    .line 1465
    :cond_32
    invoke-virtual {v0}, Lz9;->i()V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0, v4}, Lz9;->b(Lz9;Lfn2;)V

    .line 1469
    .line 1470
    .line 1471
    if-nez v18, :cond_33

    .line 1472
    .line 1473
    invoke-static {}, Lca;->a()Lz9;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    iget v6, v4, Lfn2;->c:F

    .line 1478
    .line 1479
    iget v7, v4, Lfn2;->a:F

    .line 1480
    .line 1481
    sub-float/2addr v6, v7

    .line 1482
    sub-float v20, v6, v2

    .line 1483
    .line 1484
    iget v6, v4, Lfn2;->d:F

    .line 1485
    .line 1486
    iget v7, v4, Lfn2;->b:F

    .line 1487
    .line 1488
    sub-float/2addr v6, v7

    .line 1489
    sub-float v21, v6, v2

    .line 1490
    .line 1491
    iget-wide v6, v4, Lfn2;->e:J

    .line 1492
    .line 1493
    invoke-static {v2, v6, v7}, Lwz3;->d(FJ)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v22

    .line 1497
    iget-wide v6, v4, Lfn2;->f:J

    .line 1498
    .line 1499
    invoke-static {v2, v6, v7}, Lwz3;->d(FJ)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v24

    .line 1503
    iget-wide v6, v4, Lfn2;->h:J

    .line 1504
    .line 1505
    invoke-static {v2, v6, v7}, Lwz3;->d(FJ)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v28

    .line 1509
    iget-wide v6, v4, Lfn2;->g:J

    .line 1510
    .line 1511
    invoke-static {v2, v6, v7}, Lwz3;->d(FJ)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v26

    .line 1515
    new-instance v17, Lfn2;

    .line 1516
    .line 1517
    move/from16 v19, v2

    .line 1518
    .line 1519
    move/from16 v18, v2

    .line 1520
    .line 1521
    invoke-direct/range {v17 .. v29}, Lfn2;-><init>(FFFFJJJJ)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v2, v17

    .line 1525
    .line 1526
    invoke-static {v5, v2}, Lz9;->b(Lz9;Lfn2;)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v8, 0x0

    .line 1530
    invoke-virtual {v0, v0, v5, v8}, Lz9;->g(Lz9;Lz9;I)Z

    .line 1531
    .line 1532
    .line 1533
    :cond_33
    new-instance v2, Lf;

    .line 1534
    .line 1535
    const/16 v4, 0xa

    .line 1536
    .line 1537
    invoke-direct {v2, v0, v3, v4}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v2}, Lsq;->a(Llv0;)Ldn2;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v11

    .line 1544
    goto :goto_15

    .line 1545
    :cond_34
    move/from16 v2, v18

    .line 1546
    .line 1547
    move/from16 v18, v6

    .line 1548
    .line 1549
    instance-of v5, v7, Lf72;

    .line 1550
    .line 1551
    if-eqz v5, :cond_38

    .line 1552
    .line 1553
    iget-object v7, v0, Lao;->x:Lm13;

    .line 1554
    .line 1555
    if-eqz v18, :cond_35

    .line 1556
    .line 1557
    move-wide v8, v3

    .line 1558
    goto :goto_13

    .line 1559
    :cond_35
    move-wide/from16 v8, v24

    .line 1560
    .line 1561
    :goto_13
    if-eqz v18, :cond_36

    .line 1562
    .line 1563
    iget-object v0, v1, Lsq;->f:Lgq;

    .line 1564
    .line 1565
    invoke-interface {v0}, Lgq;->d()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v26

    .line 1569
    :cond_36
    move-wide/from16 v10, v26

    .line 1570
    .line 1571
    if-eqz v18, :cond_37

    .line 1572
    .line 1573
    sget-object v0, Ltp0;->b:Ltp0;

    .line 1574
    .line 1575
    move-object v12, v0

    .line 1576
    goto :goto_14

    .line 1577
    :cond_37
    new-instance v17, Lb43;

    .line 1578
    .line 1579
    const/16 v22, 0x0

    .line 1580
    .line 1581
    const/16 v23, 0x1e

    .line 1582
    .line 1583
    const/16 v19, 0x0

    .line 1584
    .line 1585
    const/16 v20, 0x0

    .line 1586
    .line 1587
    const/16 v21, 0x0

    .line 1588
    .line 1589
    move/from16 v18, v2

    .line 1590
    .line 1591
    invoke-direct/range {v17 .. v23}, Lb43;-><init>(FFIILaa;I)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v12, v17

    .line 1595
    .line 1596
    :goto_14
    new-instance v6, Lxn;

    .line 1597
    .line 1598
    invoke-direct/range {v6 .. v12}, Lxn;-><init>(Lm13;JJLi34;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1, v6}, Lsq;->a(Llv0;)Ldn2;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v11

    .line 1605
    goto :goto_15

    .line 1606
    :cond_38
    invoke-static {}, Lgn0;->m()V

    .line 1607
    .line 1608
    .line 1609
    const/4 v11, 0x0

    .line 1610
    goto :goto_15

    .line 1611
    :cond_39
    new-instance v0, Lw0;

    .line 1612
    .line 1613
    const/16 v2, 0x1c

    .line 1614
    .line 1615
    invoke-direct {v0, v2}, Lw0;-><init>(B)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, Lsq;->a(Llv0;)Ldn2;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v11

    .line 1622
    :goto_15
    return-object v11

    .line 1623
    :pswitch_11
    check-cast v0, Lkc3;

    .line 1624
    .line 1625
    check-cast v1, Lag0;

    .line 1626
    .line 1627
    new-instance v1, Ld3;

    .line 1628
    .line 1629
    invoke-direct {v1, v0, v5}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 1630
    .line 1631
    .line 1632
    return-object v1

    .line 1633
    :pswitch_12
    check-cast v0, Lsl;

    .line 1634
    .line 1635
    check-cast v1, Lag0;

    .line 1636
    .line 1637
    new-instance v1, Ld3;

    .line 1638
    .line 1639
    const/4 v2, 0x4

    .line 1640
    invoke-direct {v1, v0, v2}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 1641
    .line 1642
    .line 1643
    return-object v1

    .line 1644
    :pswitch_13
    check-cast v0, Lde1;

    .line 1645
    .line 1646
    check-cast v1, Ltd0;

    .line 1647
    .line 1648
    invoke-virtual {v0, v1}, Lde1;->a0(Ltd0;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v14

    .line 1652
    :pswitch_14
    check-cast v0, Ll12;

    .line 1653
    .line 1654
    check-cast v1, Luv2;

    .line 1655
    .line 1656
    sget-object v2, Lru2;->a:Ltv2;

    .line 1657
    .line 1658
    new-instance v3, Lqu2;

    .line 1659
    .line 1660
    invoke-interface {v0}, Ll12;->b()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v5

    .line 1664
    sget-object v7, Lpu2;->g:Lpu2;

    .line 1665
    .line 1666
    const/4 v8, 0x1

    .line 1667
    sget-object v4, Lfz0;->f:Lfz0;

    .line 1668
    .line 1669
    invoke-direct/range {v3 .. v8}, Lqu2;-><init>(Lfz0;JLpu2;Z)V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v1, v2, v3}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v14

    .line 1676
    :pswitch_15
    check-cast v0, Landroid/content/res/Resources;

    .line 1677
    .line 1678
    check-cast v1, Lnv2;

    .line 1679
    .line 1680
    invoke-static {v1, v0}, Llr3;->h(Lnv2;Landroid/content/res/Resources;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :pswitch_16
    check-cast v0, Lh71;

    .line 1690
    .line 1691
    check-cast v1, Lnv2;

    .line 1692
    .line 1693
    iget v1, v1, Lnv2;->f:I

    .line 1694
    .line 1695
    invoke-virtual {v0, v1}, Lh71;->a(I)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    return-object v0

    .line 1704
    :pswitch_17
    move/from16 v19, v10

    .line 1705
    .line 1706
    move v8, v12

    .line 1707
    const-wide v20, 0xffffffffL

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    check-cast v0, Lu6;

    .line 1713
    .line 1714
    check-cast v1, Lan1;

    .line 1715
    .line 1716
    iget-object v0, v0, Lu6;->u:Lb7;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lb7;->getInsetsListener()Ln61;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    iget-object v2, v2, Ln61;->l:Lk92;

    .line 1723
    .line 1724
    invoke-virtual {v2}, Lk92;->h()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-lez v2, :cond_3d

    .line 1729
    .line 1730
    sget-object v2, Lgn3;->a:Lcw1;

    .line 1731
    .line 1732
    const/4 v2, 0x1

    .line 1733
    iput-boolean v2, v1, Lan1;->f:Z

    .line 1734
    .line 1735
    iget-object v2, v1, Lan1;->i:Lcn1;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Lcn1;->C0()Lod1;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    iget-wide v6, v1, Lan1;->g:J

    .line 1742
    .line 1743
    const-wide v9, 0x7fffffff7fffffffL

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    invoke-static {v6, v7, v9, v10}, Lj71;->a(JJ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    if-eqz v6, :cond_3a

    .line 1753
    .line 1754
    invoke-interface {v5, v3, v4}, Lod1;->a(J)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v3

    .line 1758
    invoke-static {v3, v4}, Lbs3;->h(J)J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v3

    .line 1762
    iput-wide v3, v1, Lan1;->g:J

    .line 1763
    .line 1764
    invoke-interface {v5}, Lod1;->P()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v3

    .line 1768
    iput-wide v3, v1, Lan1;->h:J

    .line 1769
    .line 1770
    :cond_3a
    invoke-virtual {v2}, Lcn1;->H0()Lde1;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    iget-object v2, v2, Lde1;->L:Lhe1;

    .line 1775
    .line 1776
    invoke-virtual {v2}, Lhe1;->b()V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v5}, Lod1;->P()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v2

    .line 1783
    invoke-virtual {v0}, Lb7;->getInsetsListener()Ln61;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    iget-object v4, v4, Ln61;->k:Lvw1;

    .line 1788
    .line 1789
    shr-long v5, v2, v19

    .line 1790
    .line 1791
    long-to-int v5, v5

    .line 1792
    and-long v2, v2, v20

    .line 1793
    .line 1794
    long-to-int v2, v2

    .line 1795
    sget-object v3, Lgn3;->b:[Len3;

    .line 1796
    .line 1797
    array-length v6, v3

    .line 1798
    move v7, v8

    .line 1799
    :goto_16
    if-ge v7, v6, :cond_3c

    .line 1800
    .line 1801
    aget-object v9, v3, v7

    .line 1802
    .line 1803
    invoke-virtual {v4, v9}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    check-cast v10, Ltn3;

    .line 1811
    .line 1812
    move-object v11, v9

    .line 1813
    check-cast v11, Lfn3;

    .line 1814
    .line 1815
    iget-object v11, v11, Lfn3;->c:Ld61;

    .line 1816
    .line 1817
    iget-wide v12, v10, Ltn3;->h:J

    .line 1818
    .line 1819
    move-object/from16 v22, v1

    .line 1820
    .line 1821
    move/from16 v27, v2

    .line 1822
    .line 1823
    move/from16 v26, v5

    .line 1824
    .line 1825
    move-object/from16 v23, v11

    .line 1826
    .line 1827
    move-wide/from16 v24, v12

    .line 1828
    .line 1829
    invoke-static/range {v22 .. v27}, Lgn3;->a(Lan1;Ld61;JII)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v1, v10, Ltn3;->b:Ln92;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, Ljava/lang/Boolean;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_3b

    .line 1845
    .line 1846
    iget-object v1, v10, Ltn3;->f:Ld61;

    .line 1847
    .line 1848
    iget-wide v11, v10, Ltn3;->j:J

    .line 1849
    .line 1850
    move-object/from16 v23, v1

    .line 1851
    .line 1852
    move-wide/from16 v24, v11

    .line 1853
    .line 1854
    invoke-static/range {v22 .. v27}, Lgn3;->a(Lan1;Ld61;JII)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v1, v10, Ltn3;->g:Ld61;

    .line 1858
    .line 1859
    iget-wide v11, v10, Ltn3;->k:J

    .line 1860
    .line 1861
    move-object/from16 v23, v1

    .line 1862
    .line 1863
    move-wide/from16 v24, v11

    .line 1864
    .line 1865
    invoke-static/range {v22 .. v27}, Lgn3;->a(Lan1;Ld61;JII)V

    .line 1866
    .line 1867
    .line 1868
    :cond_3b
    check-cast v9, Lfn3;

    .line 1869
    .line 1870
    iget-object v1, v9, Lfn3;->d:Ld61;

    .line 1871
    .line 1872
    iget-wide v9, v10, Ltn3;->i:J

    .line 1873
    .line 1874
    move-object/from16 v23, v1

    .line 1875
    .line 1876
    move-wide/from16 v24, v9

    .line 1877
    .line 1878
    invoke-static/range {v22 .. v27}, Lgn3;->a(Lan1;Ld61;JII)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v1, v22

    .line 1882
    .line 1883
    add-int/lit8 v7, v7, 0x1

    .line 1884
    .line 1885
    move/from16 v5, v26

    .line 1886
    .line 1887
    move/from16 v2, v27

    .line 1888
    .line 1889
    goto :goto_16

    .line 1890
    :cond_3c
    invoke-virtual {v0}, Lb7;->getInsetsListener()Ln61;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    iget-object v2, v2, Ln61;->m:Lpw1;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Lpw1;->j()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    if-eqz v3, :cond_3d

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lb7;->getInsetsListener()Ln61;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iget-object v0, v0, Ln61;->n:Lb13;

    .line 1907
    .line 1908
    iget-object v3, v2, Lpw1;->a:[Ljava/lang/Object;

    .line 1909
    .line 1910
    iget v2, v2, Lpw1;->b:I

    .line 1911
    .line 1912
    move v12, v8

    .line 1913
    :goto_17
    if-ge v12, v2, :cond_3d

    .line 1914
    .line 1915
    aget-object v4, v3, v12

    .line 1916
    .line 1917
    check-cast v4, Lbx1;

    .line 1918
    .line 1919
    invoke-virtual {v0, v12}, Lb13;->get(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    check-cast v5, Ld61;

    .line 1924
    .line 1925
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    check-cast v4, Landroid/graphics/Rect;

    .line 1930
    .line 1931
    invoke-virtual {v5}, Ld61;->b()Ly01;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 1936
    .line 1937
    int-to-float v7, v7

    .line 1938
    invoke-virtual {v1, v6, v7}, Lan1;->a(Ly01;F)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v5}, Ld61;->d()Ly01;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 1946
    .line 1947
    int-to-float v7, v7

    .line 1948
    invoke-virtual {v1, v6, v7}, Lan1;->a(Ly01;F)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v5}, Ld61;->c()Ly01;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 1956
    .line 1957
    int-to-float v7, v7

    .line 1958
    invoke-virtual {v1, v6, v7}, Lan1;->a(Ly01;F)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v5}, Ld61;->a()Ly01;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1966
    .line 1967
    int-to-float v4, v4

    .line 1968
    invoke-virtual {v1, v5, v4}, Lan1;->a(Ly01;F)V

    .line 1969
    .line 1970
    .line 1971
    add-int/lit8 v12, v12, 0x1

    .line 1972
    .line 1973
    goto :goto_17

    .line 1974
    :cond_3d
    return-object v14

    .line 1975
    :pswitch_18
    check-cast v0, Lsr0;

    .line 1976
    .line 1977
    check-cast v1, Lss0;

    .line 1978
    .line 1979
    iget v0, v0, Lsr0;->a:I

    .line 1980
    .line 1981
    invoke-virtual {v1, v0}, Lss0;->c1(I)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    return-object v0

    .line 1990
    :pswitch_19
    check-cast v0, Lee1;

    .line 1991
    .line 1992
    check-cast v1, Ld4;

    .line 1993
    .line 1994
    invoke-interface {v1}, Ld4;->V()I

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    const v3, 0x7fffffff

    .line 1999
    .line 2000
    .line 2001
    if-ne v2, v3, :cond_3e

    .line 2002
    .line 2003
    goto/16 :goto_1b

    .line 2004
    .line 2005
    :cond_3e
    invoke-interface {v1}, Ld4;->c()Lee1;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    iget-boolean v2, v2, Lee1;->b:Z

    .line 2010
    .line 2011
    if-eqz v2, :cond_3f

    .line 2012
    .line 2013
    invoke-interface {v1}, Ld4;->u()V

    .line 2014
    .line 2015
    .line 2016
    :cond_3f
    invoke-interface {v1}, Ld4;->c()Lee1;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    iget-object v2, v2, Lee1;->f:Ljava/util/HashMap;

    .line 2021
    .line 2022
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    if-eqz v3, :cond_40

    .line 2035
    .line 2036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    check-cast v3, Ljava/util/Map$Entry;

    .line 2041
    .line 2042
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    check-cast v4, Lv01;

    .line 2047
    .line 2048
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    check-cast v3, Ljava/lang/Number;

    .line 2053
    .line 2054
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    invoke-interface {v1}, Ld4;->s()Lc61;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    invoke-virtual {v0, v4, v3, v5}, Lee1;->a(Lv01;ILuz1;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_18

    .line 2066
    :cond_40
    invoke-interface {v1}, Ld4;->s()Lc61;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    iget-object v1, v1, Luz1;->B:Luz1;

    .line 2071
    .line 2072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    :goto_19
    iget-object v2, v0, Lee1;->a:Ld4;

    .line 2076
    .line 2077
    invoke-interface {v2}, Ld4;->s()Lc61;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    if-nez v2, :cond_42

    .line 2086
    .line 2087
    invoke-virtual {v0, v1}, Lee1;->b(Luz1;)Ljava/util/Map;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    check-cast v2, Ljava/lang/Iterable;

    .line 2096
    .line 2097
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v3

    .line 2105
    if-eqz v3, :cond_41

    .line 2106
    .line 2107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    check-cast v3, Lv01;

    .line 2112
    .line 2113
    invoke-virtual {v0, v1, v3}, Lee1;->c(Luz1;Lv01;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v4

    .line 2117
    invoke-virtual {v0, v3, v4, v1}, Lee1;->a(Lv01;ILuz1;)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_1a

    .line 2121
    :cond_41
    iget-object v1, v1, Luz1;->B:Luz1;

    .line 2122
    .line 2123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    goto :goto_19

    .line 2127
    :cond_42
    :goto_1b
    return-object v14

    .line 2128
    :pswitch_1a
    check-cast v0, Li3;

    .line 2129
    .line 2130
    check-cast v1, Lm73;

    .line 2131
    .line 2132
    iget-object v2, v0, Li3;->v:Lpv0;

    .line 2133
    .line 2134
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 2135
    .line 2136
    invoke-static {v0, v3}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-interface {v2, v1, v0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    return-object v14

    .line 2144
    :pswitch_1b
    check-cast v0, Lbb2;

    .line 2145
    .line 2146
    check-cast v1, Ljava/util/Map$Entry;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    const-string v4, "(this Map)"

    .line 2158
    .line 2159
    if-ne v3, v0, :cond_43

    .line 2160
    .line 2161
    move-object v3, v4

    .line 2162
    goto :goto_1c

    .line 2163
    :cond_43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    :goto_1c
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    const/16 v3, 0x3d

    .line 2171
    .line 2172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    if-ne v1, v0, :cond_44

    .line 2180
    .line 2181
    goto :goto_1d

    .line 2182
    :cond_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    :goto_1d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    return-object v0

    .line 2194
    :pswitch_1c
    check-cast v0, Lq;

    .line 2195
    .line 2196
    if-ne v1, v0, :cond_45

    .line 2197
    .line 2198
    const-string v0, "(this Collection)"

    .line 2199
    .line 2200
    goto :goto_1e

    .line 2201
    :cond_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    :goto_1e
    return-object v0

    .line 2206
    nop

    .line 2207
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
