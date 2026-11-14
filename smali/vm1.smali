.class public final synthetic Lvm1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf12;

.field public final synthetic h:Lp23;


# direct methods
.method public synthetic constructor <init>(Lf12;Lm51;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvm1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lvm1;->g:Lf12;

    .line 4
    .line 5
    iput-object p2, p0, Lvm1;->h:Lp23;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvm1;->f:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    const-wide v6, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    iget-object v9, v0, Lvm1;->h:Lp23;

    .line 16
    .line 17
    iget-object v0, v0, Lvm1;->g:Lf12;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lsi0;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v10}, Lsi0;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    shr-long/2addr v11, v8

    .line 34
    long-to-int v1, v11

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-wide v12, v0, Lf12;->d:J

    .line 44
    .line 45
    new-instance v14, Lnz;

    .line 46
    .line 47
    invoke-direct {v14, v12, v13}, Lnz;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v15, La92;

    .line 51
    .line 52
    invoke-direct {v15, v11, v14}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/high16 v14, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v16, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iget-wide v2, v0, Lf12;->g:J

    .line 66
    .line 67
    new-instance v0, Lnz;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lnz;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, La92;

    .line 73
    .line 74
    invoke-direct {v2, v11, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lnz;

    .line 82
    .line 83
    invoke-direct {v3, v12, v13}, Lnz;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v11, La92;

    .line 87
    .line 88
    invoke-direct {v11, v0, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v15, v2, v11}, [La92;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-float/2addr v2, v1

    .line 106
    const v3, 0x3ecccccd    # 0.4f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v3, v1

    .line 110
    sub-float/2addr v2, v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v11, v2

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move v13, v4

    .line 121
    move-object/from16 v20, v5

    .line 122
    .line 123
    int-to-long v4, v2

    .line 124
    shl-long/2addr v11, v8

    .line 125
    and-long/2addr v4, v6

    .line 126
    or-long/2addr v4, v11

    .line 127
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    mul-float/2addr v2, v1

    .line 138
    add-float/2addr v2, v3

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v1, v1

    .line 144
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v11, v3

    .line 149
    shl-long/2addr v1, v8

    .line 150
    and-long/2addr v11, v6

    .line 151
    or-long/2addr v1, v11

    .line 152
    invoke-static {v0, v4, v5, v1, v2}, La64;->r([La92;JJ)Lhk1;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v10}, Lsi0;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    and-long/2addr v0, v6

    .line 161
    long-to-int v0, v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    div-float/2addr v0, v14

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v1, v1

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v3, v0

    .line 177
    shl-long v0, v1, v8

    .line 178
    .line 179
    and-long v2, v3, v6

    .line 180
    .line 181
    or-long v16, v0, v2

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0xf6

    .line 186
    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-static/range {v10 .. v19}, Lsi0;->h(Lsi0;Lmp;JJJLi34;I)V

    .line 192
    .line 193
    .line 194
    return-object v20

    .line 195
    :pswitch_0
    move v13, v4

    .line 196
    move-object/from16 v20, v5

    .line 197
    .line 198
    move-object/from16 v21, p1

    .line 199
    .line 200
    check-cast v21, Lsi0;

    .line 201
    .line 202
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-wide v1, v0, Lf12;->g:J

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x7e

    .line 210
    .line 211
    const-wide/16 v24, 0x0

    .line 212
    .line 213
    const-wide/16 v26, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    move-wide/from16 v22, v1

    .line 218
    .line 219
    invoke-static/range {v21 .. v30}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v21 .. v21}, Lsi0;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    shr-long/2addr v1, v8

    .line 227
    long-to-int v1, v1

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const v2, 0x3e6147ae    # 0.22f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v1, v2

    .line 236
    move v3, v1

    .line 237
    iget-wide v1, v0, Lf12;->h:J

    .line 238
    .line 239
    invoke-interface/range {v21 .. v21}, Lsi0;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    shr-long/2addr v4, v8

    .line 244
    long-to-int v0, v4

    .line 245
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-float/2addr v0, v3

    .line 250
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    mul-float/2addr v4, v0

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v4, v0

    .line 266
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v9, v0

    .line 271
    shl-long/2addr v4, v8

    .line 272
    and-long/2addr v9, v6

    .line 273
    or-long/2addr v4, v9

    .line 274
    invoke-interface/range {v21 .. v21}, Lsi0;->d()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    and-long/2addr v9, v6

    .line 279
    long-to-int v0, v9

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-long v9, v3

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-long v11, v0

    .line 294
    shl-long v8, v9, v8

    .line 295
    .line 296
    and-long/2addr v6, v11

    .line 297
    or-long/2addr v6, v8

    .line 298
    const/4 v8, 0x0

    .line 299
    const/16 v9, 0x78

    .line 300
    .line 301
    move-wide v3, v4

    .line 302
    move-wide v5, v6

    .line 303
    const/4 v7, 0x0

    .line 304
    move-object/from16 v0, v21

    .line 305
    .line 306
    invoke-static/range {v0 .. v9}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 307
    .line 308
    .line 309
    return-object v20

    .line 310
    :pswitch_1
    move-object/from16 v20, v5

    .line 311
    .line 312
    const/high16 v14, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v16, 0x3f800000    # 1.0f

    .line 315
    .line 316
    move-object/from16 v22, p1

    .line 317
    .line 318
    check-cast v22, Lsi0;

    .line 319
    .line 320
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_0
    const/4 v2, 0x3

    .line 325
    if-ge v1, v2, :cond_0

    .line 326
    .line 327
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-float v3, v1

    .line 338
    const v4, 0x3e3851ec    # 0.18f

    .line 339
    .line 340
    .line 341
    mul-float/2addr v4, v3

    .line 342
    sub-float/2addr v2, v4

    .line 343
    mul-float/2addr v2, v14

    .line 344
    float-to-double v4, v2

    .line 345
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-double/2addr v4, v10

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    double-to-float v2, v4

    .line 356
    add-float v2, v2, v16

    .line 357
    .line 358
    div-float/2addr v2, v14

    .line 359
    invoke-interface/range {v22 .. v22}, Lsi0;->d()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    and-long/2addr v4, v6

    .line 364
    long-to-int v4, v4

    .line 365
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const v5, 0x3ec28f5c    # 0.38f

    .line 370
    .line 371
    .line 372
    mul-float/2addr v4, v5

    .line 373
    invoke-interface/range {v22 .. v22}, Lsi0;->d()J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    shr-long/2addr v10, v8

    .line 378
    long-to-int v5, v10

    .line 379
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    mul-float v10, v14, v4

    .line 384
    .line 385
    sub-float/2addr v5, v10

    .line 386
    mul-float/2addr v5, v3

    .line 387
    div-float/2addr v5, v14

    .line 388
    add-float/2addr v5, v4

    .line 389
    iget-wide v10, v0, Lf12;->f:J

    .line 390
    .line 391
    const v3, 0x3f266666    # 0.65f

    .line 392
    .line 393
    .line 394
    mul-float/2addr v3, v2

    .line 395
    const v12, 0x3eb33333    # 0.35f

    .line 396
    .line 397
    .line 398
    add-float/2addr v3, v12

    .line 399
    invoke-static {v3, v10, v11}, Lnz;->b(FJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v23

    .line 403
    const v3, 0x3f4ccccd    # 0.8f

    .line 404
    .line 405
    .line 406
    const v10, 0x3e4ccccd    # 0.2f

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v10, v3, v4}, Lym1;->b(FFFF)F

    .line 410
    .line 411
    .line 412
    move-result v25

    .line 413
    invoke-interface/range {v22 .. v22}, Lsi0;->d()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    and-long/2addr v3, v6

    .line 418
    long-to-int v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    div-float/2addr v3, v14

    .line 424
    invoke-interface/range {v22 .. v22}, Lsi0;->d()J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    and-long/2addr v10, v6

    .line 429
    long-to-int v4, v10

    .line 430
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    mul-float/2addr v4, v2

    .line 435
    const/high16 v2, 0x3e800000    # 0.25f

    .line 436
    .line 437
    mul-float/2addr v4, v2

    .line 438
    sub-float/2addr v3, v4

    .line 439
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    int-to-long v4, v2

    .line 444
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    int-to-long v2, v2

    .line 449
    shl-long/2addr v4, v8

    .line 450
    and-long/2addr v2, v6

    .line 451
    or-long v26, v4, v2

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x78

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    invoke-static/range {v22 .. v30}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_0
    return-object v20

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
