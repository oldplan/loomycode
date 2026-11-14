.class public final synthetic Lxk3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Lv53;

.field public final synthetic g:J

.field public final synthetic h:Lf12;

.field public final synthetic i:Lp23;

.field public final synthetic j:Lp23;


# direct methods
.method public synthetic constructor <init>(Lv53;JLf12;Lm51;Lp23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk3;->f:Lv53;

    .line 5
    .line 6
    iput-wide p2, p0, Lxk3;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Lxk3;->h:Lf12;

    .line 9
    .line 10
    iput-object p5, p0, Lxk3;->i:Lp23;

    .line 11
    .line 12
    iput-object p6, p0, Lxk3;->j:Lp23;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsi0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lsi0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v10, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v10

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v11, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v12, v2, v11

    .line 25
    .line 26
    invoke-interface {v1}, Lsi0;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v13, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v13

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-float v15, v2, v11

    .line 42
    .line 43
    invoke-interface {v1}, Lsi0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lxy2;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, 0x3e851eb8    # 0.26f

    .line 52
    .line 53
    .line 54
    mul-float v16, v2, v3

    .line 55
    .line 56
    invoke-interface {v1}, Lsi0;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lxy2;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v17, 0x3e6147ae    # 0.22f

    .line 65
    .line 66
    .line 67
    mul-float v18, v2, v17

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    const/16 v3, 0x38

    .line 71
    .line 72
    if-ge v2, v3, :cond_6

    .line 73
    .line 74
    mul-int/lit8 v3, v2, 0x2

    .line 75
    .line 76
    int-to-double v3, v3

    .line 77
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v3, v5

    .line 83
    const-wide/high16 v7, 0x404c000000000000L    # 56.0

    .line 84
    .line 85
    div-double/2addr v3, v7

    .line 86
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 87
    .line 88
    mul-double/2addr v7, v3

    .line 89
    iget-object v9, v0, Lxk3;->i:Lp23;

    .line 90
    .line 91
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    check-cast v19, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    move-wide/from16 v20, v5

    .line 102
    .line 103
    mul-float v5, v19, v11

    .line 104
    .line 105
    float-to-double v5, v5

    .line 106
    mul-double v5, v5, v20

    .line 107
    .line 108
    add-double/2addr v5, v7

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    double-to-float v5, v5

    .line 114
    iget-object v6, v0, Lxk3;->f:Lv53;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x2

    .line 121
    const/high16 v19, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-eq v7, v5, :cond_2

    .line 127
    .line 128
    if-eq v7, v8, :cond_1

    .line 129
    .line 130
    const p1, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    if-ne v7, v5, :cond_0

    .line 135
    .line 136
    const-wide/high16 v22, 0x4010000000000000L    # 4.0

    .line 137
    .line 138
    mul-double v22, v22, v3

    .line 139
    .line 140
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/high16 v7, 0x40c00000    # 6.0f

    .line 151
    .line 152
    mul-float/2addr v5, v7

    .line 153
    move/from16 v24, v10

    .line 154
    .line 155
    move/from16 v25, v11

    .line 156
    .line 157
    float-to-double v10, v5

    .line 158
    mul-double v10, v10, v20

    .line 159
    .line 160
    add-double v10, v10, v22

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    double-to-float v5, v10

    .line 167
    add-float v5, v5, v19

    .line 168
    .line 169
    div-float v5, v5, v25

    .line 170
    .line 171
    mul-float v5, v5, p1

    .line 172
    .line 173
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/high16 v10, 0x41200000    # 10.0f

    .line 184
    .line 185
    mul-float/2addr v7, v10

    .line 186
    float-to-double v10, v7

    .line 187
    mul-double v10, v10, v20

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    double-to-float v7, v10

    .line 194
    const v10, 0x3fb33333    # 1.4f

    .line 195
    .line 196
    .line 197
    add-float/2addr v7, v10

    .line 198
    const v10, 0x4019999a    # 2.4f

    .line 199
    .line 200
    .line 201
    div-float/2addr v7, v10

    .line 202
    mul-float/2addr v7, v5

    .line 203
    add-float v7, v7, v17

    .line 204
    .line 205
    :goto_1
    move-wide/from16 v22, v13

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_0
    invoke-static {}, Lgn0;->m()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    return-object v0

    .line 214
    :cond_1
    move/from16 v24, v10

    .line 215
    .line 216
    move/from16 v25, v11

    .line 217
    .line 218
    const p1, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    mul-float v5, v5, v25

    .line 232
    .line 233
    float-to-double v10, v5

    .line 234
    mul-double v10, v10, v20

    .line 235
    .line 236
    sub-double v10, v3, v10

    .line 237
    .line 238
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    double-to-float v5, v10

    .line 243
    add-float v5, v5, v19

    .line 244
    .line 245
    div-float v5, v5, v25

    .line 246
    .line 247
    mul-float v7, v5, v5

    .line 248
    .line 249
    mul-float/2addr v7, v5

    .line 250
    mul-float v7, v7, p1

    .line 251
    .line 252
    const v5, 0x3e0f5c29    # 0.14f

    .line 253
    .line 254
    .line 255
    add-float/2addr v7, v5

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    move/from16 v24, v10

    .line 258
    .line 259
    move/from16 v25, v11

    .line 260
    .line 261
    iget-object v5, v0, Lxk3;->j:Lp23;

    .line 262
    .line 263
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 274
    .line 275
    mul-double/2addr v10, v3

    .line 276
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/high16 v22, 0x40800000    # 4.0f

    .line 287
    .line 288
    mul-float v7, v7, v22

    .line 289
    .line 290
    move-wide/from16 v22, v13

    .line 291
    .line 292
    float-to-double v13, v7

    .line 293
    mul-double v13, v13, v20

    .line 294
    .line 295
    sub-double/2addr v10, v13

    .line 296
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    double-to-float v7, v10

    .line 301
    add-float v7, v7, v19

    .line 302
    .line 303
    div-float v7, v7, v25

    .line 304
    .line 305
    const v10, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    mul-float/2addr v7, v10

    .line 309
    const v10, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    add-float/2addr v7, v10

    .line 313
    mul-float/2addr v7, v5

    .line 314
    const v5, 0x3e23d70a    # 0.16f

    .line 315
    .line 316
    .line 317
    add-float/2addr v7, v5

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    move/from16 v24, v10

    .line 320
    .line 321
    move/from16 v25, v11

    .line 322
    .line 323
    move-wide/from16 v22, v13

    .line 324
    .line 325
    const v7, 0x3d23d70a    # 0.04f

    .line 326
    .line 327
    .line 328
    mul-float/2addr v5, v7

    .line 329
    const v7, 0x3e3851ec    # 0.18f

    .line 330
    .line 331
    .line 332
    add-float/2addr v7, v5

    .line 333
    :goto_2
    mul-float v7, v7, v18

    .line 334
    .line 335
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    double-to-float v5, v10

    .line 340
    mul-float v5, v5, v16

    .line 341
    .line 342
    add-float/2addr v5, v12

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    double-to-float v10, v10

    .line 348
    mul-float v10, v10, v16

    .line 349
    .line 350
    add-float/2addr v10, v15

    .line 351
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    int-to-long v13, v5

    .line 356
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    int-to-long v10, v5

    .line 361
    shl-long v13, v13, v24

    .line 362
    .line 363
    and-long v10, v10, v22

    .line 364
    .line 365
    or-long/2addr v10, v13

    .line 366
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    double-to-float v5, v13

    .line 371
    add-float v7, v16, v7

    .line 372
    .line 373
    mul-float/2addr v5, v7

    .line 374
    add-float/2addr v5, v12

    .line 375
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    double-to-float v13, v13

    .line 380
    mul-float/2addr v13, v7

    .line 381
    add-float/2addr v13, v15

    .line 382
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    move-object v7, v9

    .line 387
    int-to-long v8, v5

    .line 388
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    int-to-long v13, v5

    .line 393
    shl-long v8, v8, v24

    .line 394
    .line 395
    and-long v13, v13, v22

    .line 396
    .line 397
    or-long/2addr v8, v13

    .line 398
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_5

    .line 403
    .line 404
    iget-wide v13, v0, Lxk3;->g:J

    .line 405
    .line 406
    const/4 v6, 0x2

    .line 407
    if-eq v5, v6, :cond_4

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_4
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    mul-float v5, v5, v25

    .line 421
    .line 422
    float-to-double v5, v5

    .line 423
    mul-double v5, v5, v20

    .line 424
    .line 425
    sub-double/2addr v3, v5

    .line 426
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    double-to-float v3, v3

    .line 431
    add-float v3, v3, v19

    .line 432
    .line 433
    div-float v3, v3, v25

    .line 434
    .line 435
    const v4, 0x3f266666    # 0.65f

    .line 436
    .line 437
    .line 438
    mul-float/2addr v3, v4

    .line 439
    const v4, 0x3eb33333    # 0.35f

    .line 440
    .line 441
    .line 442
    add-float/2addr v3, v4

    .line 443
    invoke-static {v3, v13, v14}, Lnz;->b(FJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    goto :goto_3

    .line 448
    :cond_5
    iget-object v3, v0, Lxk3;->h:Lf12;

    .line 449
    .line 450
    iget-wide v13, v3, Lf12;->f:J

    .line 451
    .line 452
    :goto_3
    invoke-interface {v1}, Lsi0;->d()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    invoke-static {v3, v4}, Lxy2;->c(J)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const v4, 0x3c656042    # 0.014f

    .line 461
    .line 462
    .line 463
    mul-float/2addr v3, v4

    .line 464
    move-wide v6, v8

    .line 465
    const/16 v9, 0x1e0

    .line 466
    .line 467
    move v8, v3

    .line 468
    move-wide v4, v10

    .line 469
    move v10, v2

    .line 470
    move-wide v2, v13

    .line 471
    invoke-static/range {v1 .. v9}, Lsi0;->E(Lsi0;JJJFI)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v2, v10, 0x1

    .line 475
    .line 476
    move-wide/from16 v13, v22

    .line 477
    .line 478
    move/from16 v10, v24

    .line 479
    .line 480
    move/from16 v11, v25

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_6
    sget-object v0, Ljg3;->a:Ljg3;

    .line 485
    .line 486
    return-object v0
.end method
