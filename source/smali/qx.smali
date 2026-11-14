.class public final synthetic Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Led;

.field public final synthetic j:Lf12;

.field public final synthetic k:Led;

.field public final synthetic l:I

.field public final synthetic m:Lf01;

.field public final synthetic n:Lb13;

.field public final synthetic o:Lbx1;

.field public final synthetic p:Lp23;

.field public final synthetic q:Lbx1;

.field public final synthetic r:Lbx1;

.field public final synthetic s:Lp23;

.field public final synthetic t:Lp23;

.field public final synthetic u:Lp23;

.field public final synthetic v:Lp23;

.field public final synthetic w:Lbx1;

.field public final synthetic x:Lbx1;


# direct methods
.method public synthetic constructor <init>(ZZZLed;Lf12;Led;ILf01;Lb13;Lbx1;Lm51;Lbx1;Lbx1;Lm51;Lp23;Lm51;Lp23;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqx;->f:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqx;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqx;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqx;->i:Led;

    .line 11
    .line 12
    iput-object p5, p0, Lqx;->j:Lf12;

    .line 13
    .line 14
    iput-object p6, p0, Lqx;->k:Led;

    .line 15
    .line 16
    iput p7, p0, Lqx;->l:I

    .line 17
    .line 18
    iput-object p8, p0, Lqx;->m:Lf01;

    .line 19
    .line 20
    iput-object p9, p0, Lqx;->n:Lb13;

    .line 21
    .line 22
    iput-object p10, p0, Lqx;->o:Lbx1;

    .line 23
    .line 24
    iput-object p11, p0, Lqx;->p:Lp23;

    .line 25
    .line 26
    iput-object p12, p0, Lqx;->q:Lbx1;

    .line 27
    .line 28
    iput-object p13, p0, Lqx;->r:Lbx1;

    .line 29
    .line 30
    iput-object p14, p0, Lqx;->s:Lp23;

    .line 31
    .line 32
    iput-object p15, p0, Lqx;->t:Lp23;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqx;->u:Lp23;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lqx;->v:Lp23;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lqx;->w:Lbx1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lqx;->x:Lbx1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

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
    const/4 v12, 0x2

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/4 v14, 0x0

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lsi0;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/16 v16, 0x20

    .line 30
    .line 31
    shr-long v4, v4, v16

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v17, 0x3f666666    # 0.9f

    .line 39
    .line 40
    .line 41
    mul-float v4, v4, v17

    .line 42
    .line 43
    invoke-interface {v1}, Lsi0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide v18, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v5, v5, v18

    .line 53
    .line 54
    long-to-int v5, v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const v20, 0x3f59999a    # 0.85f

    .line 60
    .line 61
    .line 62
    mul-float v5, v5, v20

    .line 63
    .line 64
    const/high16 v6, 0x443b0000    # 748.0f

    .line 65
    .line 66
    mul-float/2addr v5, v6

    .line 67
    const/high16 v21, 0x43d60000    # 428.0f

    .line 68
    .line 69
    div-float v5, v5, v21

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-float v22, v4, v6

    .line 76
    .line 77
    const/high16 v5, 0x41d00000    # 26.0f

    .line 78
    .line 79
    mul-float v5, v5, v22

    .line 80
    .line 81
    float-to-double v5, v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-float v5, v5

    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpg-float v7, v5, v6

    .line 90
    .line 91
    if-gez v7, :cond_0

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_0
    iget-object v7, v0, Lqx;->o:Lbx1;

    .line 95
    .line 96
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lnx;

    .line 101
    .line 102
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    sget-object v10, Lnx;->i:Lnx;

    .line 105
    .line 106
    if-ne v8, v10, :cond_1

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v8, v0, Lqx;->p:Lp23;

    .line 111
    .line 112
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    mul-float/2addr v8, v5

    .line 123
    mul-float v8, v8, v23

    .line 124
    .line 125
    :goto_0
    invoke-interface {v1}, Lsi0;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    move-object v11, v3

    .line 130
    shr-long v2, v24, v16

    .line 131
    .line 132
    long-to-int v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-float/2addr v2, v4

    .line 138
    const/high16 v24, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float v2, v2, v24

    .line 141
    .line 142
    invoke-interface {v1}, Lsi0;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v25

    .line 146
    move-object/from16 v27, v7

    .line 147
    .line 148
    and-long v6, v25, v18

    .line 149
    .line 150
    long-to-int v6, v6

    .line 151
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    mul-float v25, v22, v21

    .line 156
    .line 157
    sub-float v6, v6, v25

    .line 158
    .line 159
    div-float v6, v6, v24

    .line 160
    .line 161
    const/high16 v26, 0x3f400000    # 0.75f

    .line 162
    .line 163
    mul-float v7, v5, v26

    .line 164
    .line 165
    add-float/2addr v7, v6

    .line 166
    sub-float/2addr v7, v8

    .line 167
    invoke-interface/range {v27 .. v27}, Lp23;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lnx;

    .line 172
    .line 173
    sget-object v8, Lnx;->f:Lnx;

    .line 174
    .line 175
    if-ne v6, v8, :cond_3

    .line 176
    .line 177
    iget-boolean v6, v0, Lqx;->f:Z

    .line 178
    .line 179
    if-nez v6, :cond_2

    .line 180
    .line 181
    iget-object v6, v0, Lqx;->q:Lbx1;

    .line 182
    .line 183
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    :cond_2
    sget-object v6, Lnx;->n:Lnx;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-interface/range {v27 .. v27}, Lp23;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lnx;

    .line 203
    .line 204
    :goto_1
    iget-object v8, v0, Lqx;->r:Lbx1;

    .line 205
    .line 206
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lg12;

    .line 211
    .line 212
    iget-boolean v14, v0, Lqx;->g:Z

    .line 213
    .line 214
    const v28, 0x3d0f5c29    # 0.035f

    .line 215
    .line 216
    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    move/from16 v29, v4

    .line 220
    .line 221
    iget-wide v3, v8, Lg12;->a:J

    .line 222
    .line 223
    shr-long v3, v3, v16

    .line 224
    .line 225
    long-to-int v3, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    mul-float v28, v28, v3

    .line 231
    .line 232
    :goto_2
    move/from16 v3, v28

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move/from16 v29, v4

    .line 236
    .line 237
    if-eqz v14, :cond_5

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    iget-boolean v3, v0, Lqx;->h:Z

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    iget-object v3, v0, Lqx;->s:Lp23;

    .line 247
    .line 248
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const v4, 0x3cf5c28f    # 0.03f

    .line 259
    .line 260
    .line 261
    mul-float/2addr v3, v4

    .line 262
    move/from16 v31, v4

    .line 263
    .line 264
    iget-object v4, v0, Lqx;->t:Lp23;

    .line 265
    .line 266
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    mul-float v4, v4, v31

    .line 277
    .line 278
    add-float/2addr v4, v3

    .line 279
    iget-object v3, v0, Lqx;->i:Led;

    .line 280
    .line 281
    invoke-virtual {v3}, Led;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    mul-float v3, v3, v28

    .line 292
    .line 293
    add-float/2addr v3, v4

    .line 294
    const v4, -0x42c7ae14    # -0.045f

    .line 295
    .line 296
    .line 297
    const v9, 0x3d3851ec    # 0.045f

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4, v9}, Lu34;->d(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_3
    iget-object v4, v0, Lqx;->u:Lp23;

    .line 305
    .line 306
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/high16 v31, 0x3f000000    # 0.5f

    .line 317
    .line 318
    cmpl-float v4, v4, v31

    .line 319
    .line 320
    if-lez v4, :cond_7

    .line 321
    .line 322
    if-nez v8, :cond_7

    .line 323
    .line 324
    move v4, v5

    .line 325
    move-object v5, v6

    .line 326
    move v6, v3

    .line 327
    move v3, v7

    .line 328
    const/high16 v7, 0x3f800000    # 1.0f

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    move v4, v5

    .line 332
    move-object v5, v6

    .line 333
    move v6, v3

    .line 334
    move v3, v7

    .line 335
    const/4 v7, 0x0

    .line 336
    :goto_4
    iget-object v9, v0, Lqx;->j:Lf12;

    .line 337
    .line 338
    iget-boolean v12, v9, Lf12;->a:Z

    .line 339
    .line 340
    if-eqz v12, :cond_8

    .line 341
    .line 342
    move-object v12, v1

    .line 343
    move/from16 v33, v2

    .line 344
    .line 345
    iget-wide v1, v9, Lf12;->b:J

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    move-object v12, v1

    .line 349
    move/from16 v33, v2

    .line 350
    .line 351
    sget-wide v1, Lqy;->c:J

    .line 352
    .line 353
    :goto_5
    move-wide/from16 v34, v1

    .line 354
    .line 355
    if-eqz v8, :cond_9

    .line 356
    .line 357
    iget-wide v1, v8, Lg12;->a:J

    .line 358
    .line 359
    and-long v1, v1, v18

    .line 360
    .line 361
    long-to-int v1, v1

    .line 362
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const v2, 0x3d4ccccd    # 0.05f

    .line 367
    .line 368
    .line 369
    mul-float/2addr v1, v2

    .line 370
    goto :goto_6

    .line 371
    :cond_9
    const v1, 0x3d8f5c29    # 0.07f

    .line 372
    .line 373
    .line 374
    if-eqz v14, :cond_a

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    iget-object v2, v0, Lqx;->v:Lp23;

    .line 378
    .line 379
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    mul-float/2addr v2, v1

    .line 390
    iget-object v1, v0, Lqx;->k:Led;

    .line 391
    .line 392
    invoke-virtual {v1}, Led;->d()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const v8, 0x3d23d70a    # 0.04f

    .line 403
    .line 404
    .line 405
    mul-float/2addr v1, v8

    .line 406
    add-float/2addr v1, v2

    .line 407
    :goto_6
    iget-boolean v2, v9, Lf12;->a:Z

    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    move-object/from16 v28, v27

    .line 414
    .line 415
    move/from16 v27, v14

    .line 416
    .line 417
    move-object v14, v10

    .line 418
    move v10, v1

    .line 419
    move-object v1, v12

    .line 420
    move-object v12, v11

    .line 421
    move-object/from16 v11, v36

    .line 422
    .line 423
    move/from16 p1, v4

    .line 424
    .line 425
    move/from16 v4, v29

    .line 426
    .line 427
    move/from16 v2, v33

    .line 428
    .line 429
    move-wide/from16 v8, v34

    .line 430
    .line 431
    const/high16 v30, 0x3f800000    # 1.0f

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_b
    sget-wide v8, Lqy;->c:J

    .line 435
    .line 436
    new-instance v2, Lnz;

    .line 437
    .line 438
    invoke-direct {v2, v8, v9}, Lnz;-><init>(J)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v28, v27

    .line 442
    .line 443
    move/from16 v27, v14

    .line 444
    .line 445
    move-object v14, v10

    .line 446
    move v10, v1

    .line 447
    move-object v1, v12

    .line 448
    move-object v12, v11

    .line 449
    move-object v11, v2

    .line 450
    move/from16 p1, v4

    .line 451
    .line 452
    move/from16 v4, v29

    .line 453
    .line 454
    move-wide/from16 v8, v34

    .line 455
    .line 456
    const/high16 v30, 0x3f800000    # 1.0f

    .line 457
    .line 458
    move/from16 v2, v33

    .line 459
    .line 460
    :goto_7
    invoke-static/range {v1 .. v11}, Lqy;->p(Lsi0;FFFLnx;FFJFLnz;)V

    .line 461
    .line 462
    .line 463
    move/from16 v34, v2

    .line 464
    .line 465
    move/from16 v35, v3

    .line 466
    .line 467
    move v11, v4

    .line 468
    add-float v37, v35, v25

    .line 469
    .line 470
    invoke-interface/range {v28 .. v28}, Lp23;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lnx;

    .line 475
    .line 476
    iget v3, v0, Lqx;->l:I

    .line 477
    .line 478
    if-ne v2, v14, :cond_c

    .line 479
    .line 480
    iget-object v2, v0, Lqx;->w:Lbx1;

    .line 481
    .line 482
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lj91;

    .line 487
    .line 488
    if-eqz v2, :cond_d

    .line 489
    .line 490
    invoke-interface {v2}, Lj91;->b()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v4, 0x1

    .line 495
    if-ne v2, v4, :cond_d

    .line 496
    .line 497
    :cond_c
    move/from16 v40, v11

    .line 498
    .line 499
    move v11, v3

    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_d
    const/4 v2, 0x2

    .line 503
    const/4 v14, 0x0

    .line 504
    :goto_8
    if-ge v14, v2, :cond_c

    .line 505
    .line 506
    mul-int/lit8 v4, v14, 0x4

    .line 507
    .line 508
    add-int/2addr v4, v3

    .line 509
    rem-int/lit8 v4, v4, 0x8

    .line 510
    .line 511
    add-float v5, v34, v11

    .line 512
    .line 513
    div-int/lit8 v6, v4, 0x2

    .line 514
    .line 515
    const/16 v33, 0x1

    .line 516
    .line 517
    add-int/lit8 v6, v6, -0x1

    .line 518
    .line 519
    int-to-float v6, v6

    .line 520
    mul-float v6, v6, p1

    .line 521
    .line 522
    add-float v32, v6, v5

    .line 523
    .line 524
    add-int/lit8 v5, v4, 0x1

    .line 525
    .line 526
    int-to-float v5, v5

    .line 527
    mul-float v5, v5, p1

    .line 528
    .line 529
    sub-float v38, v35, v5

    .line 530
    .line 531
    sget-wide v5, Lqy;->b:J

    .line 532
    .line 533
    int-to-float v4, v4

    .line 534
    const/high16 v7, 0x41000000    # 8.0f

    .line 535
    .line 536
    div-float/2addr v4, v7

    .line 537
    sub-float v4, v30, v4

    .line 538
    .line 539
    invoke-static {v4, v5, v6}, Lnz;->b(FJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    new-instance v6, La92;

    .line 544
    .line 545
    invoke-direct {v6, v15, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v7, La92;

    .line 549
    .line 550
    invoke-direct {v7, v12, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v8, La92;

    .line 554
    .line 555
    invoke-direct {v8, v13, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v9, La92;

    .line 559
    .line 560
    invoke-direct {v9, v12, v12}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v10, La92;

    .line 564
    .line 565
    invoke-direct {v10, v15, v13}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, La92;

    .line 569
    .line 570
    invoke-direct {v2, v12, v13}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v47, v1

    .line 574
    .line 575
    new-instance v1, La92;

    .line 576
    .line 577
    invoke-direct {v1, v13, v13}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v45, v1

    .line 581
    .line 582
    move-object/from16 v44, v2

    .line 583
    .line 584
    move-object/from16 v39, v6

    .line 585
    .line 586
    move-object/from16 v40, v7

    .line 587
    .line 588
    move-object/from16 v41, v8

    .line 589
    .line 590
    move-object/from16 v42, v9

    .line 591
    .line 592
    move-object/from16 v43, v10

    .line 593
    .line 594
    filled-new-array/range {v39 .. v45}, [La92;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v39

    .line 606
    :goto_9
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_e

    .line 611
    .line 612
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, La92;

    .line 617
    .line 618
    iget-object v2, v1, La92;->f:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    iget-object v1, v1, La92;->g:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    int-to-float v2, v2

    .line 635
    mul-float v2, v2, p1

    .line 636
    .line 637
    add-float v2, v2, v32

    .line 638
    .line 639
    int-to-float v1, v1

    .line 640
    mul-float v1, v1, p1

    .line 641
    .line 642
    add-float v1, v1, v38

    .line 643
    .line 644
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    int-to-long v6, v2

    .line 649
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    int-to-long v1, v1

    .line 654
    shl-long v6, v6, v16

    .line 655
    .line 656
    and-long v1, v1, v18

    .line 657
    .line 658
    or-long/2addr v1, v6

    .line 659
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    int-to-long v6, v6

    .line 664
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    int-to-long v8, v8

    .line 669
    shl-long v6, v6, v16

    .line 670
    .line 671
    and-long v8, v8, v18

    .line 672
    .line 673
    or-long/2addr v6, v8

    .line 674
    const/4 v9, 0x0

    .line 675
    const/16 v10, 0x78

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    move/from16 v40, v11

    .line 679
    .line 680
    const/16 v46, 0x2

    .line 681
    .line 682
    move v11, v3

    .line 683
    move-wide/from16 v50, v1

    .line 684
    .line 685
    move-object/from16 v1, v47

    .line 686
    .line 687
    move-wide v2, v4

    .line 688
    move-wide/from16 v4, v50

    .line 689
    .line 690
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 691
    .line 692
    .line 693
    move-wide v4, v2

    .line 694
    move v3, v11

    .line 695
    move/from16 v11, v40

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_e
    move/from16 v40, v11

    .line 699
    .line 700
    move-object/from16 v1, v47

    .line 701
    .line 702
    const/16 v46, 0x2

    .line 703
    .line 704
    move v11, v3

    .line 705
    add-int/lit8 v14, v14, 0x1

    .line 706
    .line 707
    move/from16 v11, v40

    .line 708
    .line 709
    move/from16 v2, v46

    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :goto_a
    invoke-interface/range {v28 .. v28}, Lp23;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lnx;

    .line 718
    .line 719
    sget-object v3, Lnx;->l:Lnx;

    .line 720
    .line 721
    const/high16 v12, 0x40400000    # 3.0f

    .line 722
    .line 723
    const/high16 v13, 0x40800000    # 4.0f

    .line 724
    .line 725
    const/high16 v14, 0x40c00000    # 6.0f

    .line 726
    .line 727
    const v15, -0x60620e

    .line 728
    .line 729
    .line 730
    if-ne v2, v3, :cond_f

    .line 731
    .line 732
    const v2, 0x3f5c28f6    # 0.86f

    .line 733
    .line 734
    .line 735
    mul-float v4, v40, v2

    .line 736
    .line 737
    add-float v32, v4, v34

    .line 738
    .line 739
    mul-float v5, p1, v14

    .line 740
    .line 741
    sub-float v33, v35, v5

    .line 742
    .line 743
    invoke-static {v15}, Lg14;->b(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    int-to-long v4, v4

    .line 752
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    int-to-long v6, v6

    .line 757
    shl-long v4, v4, v16

    .line 758
    .line 759
    and-long v6, v6, v18

    .line 760
    .line 761
    or-long/2addr v4, v6

    .line 762
    mul-float v6, p1, v12

    .line 763
    .line 764
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    int-to-long v7, v7

    .line 769
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    int-to-long v9, v6

    .line 774
    shl-long v6, v7, v16

    .line 775
    .line 776
    and-long v8, v9, v18

    .line 777
    .line 778
    or-long/2addr v6, v8

    .line 779
    const/4 v9, 0x0

    .line 780
    const/16 v10, 0x78

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v15}, Lg14;->b(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    mul-float v5, p1, v13

    .line 791
    .line 792
    add-float v5, v5, v33

    .line 793
    .line 794
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    int-to-long v6, v4

    .line 799
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    int-to-long v4, v4

    .line 804
    shl-long v6, v6, v16

    .line 805
    .line 806
    and-long v4, v4, v18

    .line 807
    .line 808
    or-long/2addr v4, v6

    .line 809
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    int-to-long v6, v6

    .line 814
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    int-to-long v8, v8

    .line 819
    shl-long v6, v6, v16

    .line 820
    .line 821
    and-long v8, v8, v18

    .line 822
    .line 823
    or-long/2addr v6, v8

    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v8, 0x0

    .line 826
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 827
    .line 828
    .line 829
    :cond_f
    invoke-interface/range {v28 .. v28}, Lp23;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lnx;

    .line 834
    .line 835
    sget-object v3, Lnx;->m:Lnx;

    .line 836
    .line 837
    const/4 v4, 0x3

    .line 838
    if-ne v2, v3, :cond_10

    .line 839
    .line 840
    int-to-float v2, v11

    .line 841
    const v3, 0x3fa66666    # 1.3f

    .line 842
    .line 843
    .line 844
    mul-float v28, v2, v3

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    :goto_b
    if-ge v2, v4, :cond_10

    .line 848
    .line 849
    int-to-float v3, v2

    .line 850
    const v5, 0x40066666    # 2.1f

    .line 851
    .line 852
    .line 853
    mul-float/2addr v3, v5

    .line 854
    add-float v3, v3, v28

    .line 855
    .line 856
    sget-wide v5, Lqy;->b:J

    .line 857
    .line 858
    mul-float v7, v40, v31

    .line 859
    .line 860
    add-float v7, v7, v34

    .line 861
    .line 862
    float-to-double v8, v3

    .line 863
    move-wide/from16 v32, v5

    .line 864
    .line 865
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    double-to-float v4, v4

    .line 870
    mul-float v4, v4, v40

    .line 871
    .line 872
    const v5, 0x3e8f5c29    # 0.28f

    .line 873
    .line 874
    .line 875
    mul-float/2addr v4, v5

    .line 876
    add-float/2addr v4, v7

    .line 877
    div-float v5, p1, v24

    .line 878
    .line 879
    sub-float/2addr v4, v5

    .line 880
    const/high16 v5, 0x40200000    # 2.5f

    .line 881
    .line 882
    mul-float v5, v5, p1

    .line 883
    .line 884
    sub-float v7, v35, v5

    .line 885
    .line 886
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    double-to-float v5, v5

    .line 891
    mul-float v5, v5, p1

    .line 892
    .line 893
    const v6, 0x3f99999a    # 1.2f

    .line 894
    .line 895
    .line 896
    mul-float/2addr v5, v6

    .line 897
    add-float/2addr v5, v7

    .line 898
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    int-to-long v6, v4

    .line 903
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    int-to-long v4, v4

    .line 908
    shl-long v6, v6, v16

    .line 909
    .line 910
    and-long v4, v4, v18

    .line 911
    .line 912
    or-long/2addr v4, v6

    .line 913
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    int-to-long v6, v6

    .line 918
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    int-to-long v8, v8

    .line 923
    shl-long v6, v6, v16

    .line 924
    .line 925
    and-long v8, v8, v18

    .line 926
    .line 927
    or-long/2addr v6, v8

    .line 928
    const/4 v9, 0x0

    .line 929
    const/16 v10, 0x78

    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    move-wide/from16 v50, v32

    .line 933
    .line 934
    move/from16 v32, v2

    .line 935
    .line 936
    move-wide/from16 v2, v50

    .line 937
    .line 938
    const/16 v33, 0x3

    .line 939
    .line 940
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v2, v32, 0x1

    .line 944
    .line 945
    move/from16 v4, v33

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_10
    move/from16 v33, v4

    .line 949
    .line 950
    iget-object v2, v0, Lqx;->m:Lf01;

    .line 951
    .line 952
    const v28, 0x3ecccccd    # 0.4f

    .line 953
    .line 954
    .line 955
    if-eqz v2, :cond_19

    .line 956
    .line 957
    sget-object v3, Lpo1;->a:Ljava/util/List;

    .line 958
    .line 959
    iget-object v3, v2, Lf01;->f:Ljava/util/List;

    .line 960
    .line 961
    if-nez v3, :cond_11

    .line 962
    .line 963
    goto/16 :goto_12

    .line 964
    .line 965
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_18

    .line 974
    .line 975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_13

    .line 990
    .line 991
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    check-cast v6, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-ge v5, v6, :cond_12

    .line 1002
    .line 1003
    move v5, v6

    .line 1004
    goto :goto_c

    .line 1005
    :cond_13
    iget v4, v2, Lf01;->g:F

    .line 1006
    .line 1007
    mul-float v4, v4, v22

    .line 1008
    .line 1009
    add-float v4, v4, v34

    .line 1010
    .line 1011
    int-to-float v5, v5

    .line 1012
    mul-float v5, v5, p1

    .line 1013
    .line 1014
    div-float v5, v5, v24

    .line 1015
    .line 1016
    sub-float v32, v4, v5

    .line 1017
    .line 1018
    sget-object v4, Lf01;->u:Lf01;

    .line 1019
    .line 1020
    if-ne v2, v4, :cond_14

    .line 1021
    .line 1022
    const v2, 0x4019999a    # 2.4f

    .line 1023
    .line 1024
    .line 1025
    mul-float v5, p1, v2

    .line 1026
    .line 1027
    :goto_d
    add-float v5, v5, v35

    .line 1028
    .line 1029
    move/from16 v38, v5

    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_14
    mul-float v5, p1, v28

    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :goto_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v39

    .line 1039
    const/16 v41, 0x0

    .line 1040
    .line 1041
    :goto_f
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_19

    .line 1046
    .line 1047
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    add-int/lit8 v42, v41, 0x1

    .line 1052
    .line 1053
    if-ltz v41, :cond_17

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/String;

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    const/4 v5, 0x0

    .line 1059
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-ge v4, v6, :cond_16

    .line 1064
    .line 1065
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    add-int/lit8 v43, v5, 0x1

    .line 1070
    .line 1071
    sget-object v7, Lpo1;->i:Ljava/util/Map;

    .line 1072
    .line 1073
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Lnz;

    .line 1082
    .line 1083
    if-eqz v6, :cond_15

    .line 1084
    .line 1085
    iget-wide v6, v6, Lnz;->a:J

    .line 1086
    .line 1087
    int-to-float v5, v5

    .line 1088
    mul-float v5, v5, p1

    .line 1089
    .line 1090
    add-float v5, v5, v32

    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    sub-int v8, v8, v41

    .line 1097
    .line 1098
    int-to-float v8, v8

    .line 1099
    mul-float v8, v8, p1

    .line 1100
    .line 1101
    sub-float v8, v38, v8

    .line 1102
    .line 1103
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    int-to-long v9, v5

    .line 1108
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    move/from16 v44, v12

    .line 1113
    .line 1114
    move/from16 v45, v13

    .line 1115
    .line 1116
    int-to-long v12, v5

    .line 1117
    shl-long v8, v9, v16

    .line 1118
    .line 1119
    and-long v12, v12, v18

    .line 1120
    .line 1121
    or-long/2addr v8, v12

    .line 1122
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    int-to-long v12, v5

    .line 1127
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    move/from16 v46, v14

    .line 1132
    .line 1133
    move/from16 v47, v15

    .line 1134
    .line 1135
    int-to-long v14, v5

    .line 1136
    shl-long v12, v12, v16

    .line 1137
    .line 1138
    and-long v14, v14, v18

    .line 1139
    .line 1140
    or-long/2addr v12, v14

    .line 1141
    move-wide/from16 v50, v8

    .line 1142
    .line 1143
    move v8, v4

    .line 1144
    move-wide/from16 v4, v50

    .line 1145
    .line 1146
    const/4 v9, 0x0

    .line 1147
    const/16 v10, 0x78

    .line 1148
    .line 1149
    move v14, v8

    .line 1150
    const/4 v8, 0x0

    .line 1151
    move-wide/from16 v50, v12

    .line 1152
    .line 1153
    move-object v13, v2

    .line 1154
    move-object v12, v3

    .line 1155
    move-wide v2, v6

    .line 1156
    move-wide/from16 v6, v50

    .line 1157
    .line 1158
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :cond_15
    move/from16 v44, v12

    .line 1163
    .line 1164
    move/from16 v45, v13

    .line 1165
    .line 1166
    move/from16 v46, v14

    .line 1167
    .line 1168
    move/from16 v47, v15

    .line 1169
    .line 1170
    move-object v13, v2

    .line 1171
    move-object v12, v3

    .line 1172
    move v14, v4

    .line 1173
    :goto_11
    add-int/lit8 v4, v14, 0x1

    .line 1174
    .line 1175
    move-object v3, v12

    .line 1176
    move-object v2, v13

    .line 1177
    move/from16 v5, v43

    .line 1178
    .line 1179
    move/from16 v12, v44

    .line 1180
    .line 1181
    move/from16 v13, v45

    .line 1182
    .line 1183
    move/from16 v14, v46

    .line 1184
    .line 1185
    move/from16 v15, v47

    .line 1186
    .line 1187
    goto/16 :goto_10

    .line 1188
    .line 1189
    :cond_16
    move/from16 v44, v12

    .line 1190
    .line 1191
    move/from16 v41, v42

    .line 1192
    .line 1193
    goto/16 :goto_f

    .line 1194
    .line 1195
    :cond_17
    invoke-static {}, Lhz;->w()V

    .line 1196
    .line 1197
    .line 1198
    throw v36

    .line 1199
    :cond_18
    invoke-static {}, Lgn0;->s()V

    .line 1200
    .line 1201
    .line 1202
    return-object v36

    .line 1203
    :cond_19
    :goto_12
    move/from16 v44, v12

    .line 1204
    .line 1205
    move/from16 v45, v13

    .line 1206
    .line 1207
    move/from16 v46, v14

    .line 1208
    .line 1209
    move/from16 v47, v15

    .line 1210
    .line 1211
    if-eqz v27, :cond_1b

    .line 1212
    .line 1213
    sget-object v2, Lzo1;->b:Lj92;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lj92;->h()F

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    move/from16 v4, v30

    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    invoke-static {v2, v3, v4}, Lu34;->d(FFF)F

    .line 1223
    .line 1224
    .line 1225
    move-result v12

    .line 1226
    const v13, 0x3f19999a    # 0.6f

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    filled-new-array {v2, v3, v4}, [Ljava/lang/Float;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v2}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    const/4 v2, 0x0

    .line 1254
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_1b

    .line 1259
    .line 1260
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    add-int/lit8 v15, v2, 0x1

    .line 1265
    .line 1266
    if-ltz v2, :cond_1a

    .line 1267
    .line 1268
    check-cast v3, Ljava/lang/Number;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    mul-float/2addr v3, v12

    .line 1275
    mul-float v3, v3, v45

    .line 1276
    .line 1277
    add-int v4, v11, v2

    .line 1278
    .line 1279
    rem-int/lit8 v4, v4, 0x3

    .line 1280
    .line 1281
    int-to-float v4, v4

    .line 1282
    mul-float v4, v4, v31

    .line 1283
    .line 1284
    add-float/2addr v4, v3

    .line 1285
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    add-float v4, v4, v30

    .line 1288
    .line 1289
    mul-float v4, v4, p1

    .line 1290
    .line 1291
    float-to-double v3, v4

    .line 1292
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v3

    .line 1296
    double-to-float v3, v3

    .line 1297
    invoke-static/range {v47 .. v47}, Lg14;->b(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v4

    .line 1301
    add-float v6, v34, v40

    .line 1302
    .line 1303
    int-to-float v2, v2

    .line 1304
    const v7, 0x3fcccccd    # 1.6f

    .line 1305
    .line 1306
    .line 1307
    mul-float/2addr v2, v7

    .line 1308
    add-float/2addr v2, v13

    .line 1309
    mul-float v2, v2, p1

    .line 1310
    .line 1311
    add-float/2addr v2, v6

    .line 1312
    sub-float v7, v35, v3

    .line 1313
    .line 1314
    mul-float v6, p1, v24

    .line 1315
    .line 1316
    add-float/2addr v6, v7

    .line 1317
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    int-to-long v7, v2

    .line 1322
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    int-to-long v9, v2

    .line 1327
    shl-long v6, v7, v16

    .line 1328
    .line 1329
    and-long v8, v9, v18

    .line 1330
    .line 1331
    or-long/2addr v6, v8

    .line 1332
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    int-to-long v8, v2

    .line 1337
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    int-to-long v2, v2

    .line 1342
    shl-long v8, v8, v16

    .line 1343
    .line 1344
    and-long v2, v2, v18

    .line 1345
    .line 1346
    or-long/2addr v2, v8

    .line 1347
    const/4 v9, 0x0

    .line 1348
    const/16 v10, 0x78

    .line 1349
    .line 1350
    const/4 v8, 0x0

    .line 1351
    move-wide/from16 v50, v6

    .line 1352
    .line 1353
    move-wide v6, v2

    .line 1354
    move-wide v2, v4

    .line 1355
    move-wide/from16 v4, v50

    .line 1356
    .line 1357
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 1358
    .line 1359
    .line 1360
    move v2, v15

    .line 1361
    goto :goto_13

    .line 1362
    :cond_1a
    invoke-static {}, Lhz;->w()V

    .line 1363
    .line 1364
    .line 1365
    throw v36

    .line 1366
    :cond_1b
    const v11, 0x3f4ccccd    # 0.8f

    .line 1367
    .line 1368
    .line 1369
    mul-float v12, p1, v11

    .line 1370
    .line 1371
    iget-object v2, v0, Lqx;->n:Lb13;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v13

    .line 1377
    :goto_14
    move-object v2, v13

    .line 1378
    check-cast v2, Lc01;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lc01;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_33

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lc01;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Lxm;

    .line 1391
    .line 1392
    iget-object v3, v0, Lqx;->x:Lbx1;

    .line 1393
    .line 1394
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    check-cast v4, Ljava/lang/Number;

    .line 1399
    .line 1400
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v4

    .line 1404
    iget-wide v6, v2, Lxm;->c:J

    .line 1405
    .line 1406
    iget-char v8, v2, Lxm;->a:C

    .line 1407
    .line 1408
    iget v9, v2, Lxm;->b:F

    .line 1409
    .line 1410
    sub-long/2addr v4, v6

    .line 1411
    long-to-float v4, v4

    .line 1412
    iget-wide v5, v2, Lxm;->d:J

    .line 1413
    .line 1414
    long-to-float v5, v5

    .line 1415
    div-float/2addr v4, v5

    .line 1416
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1417
    .line 1418
    const/4 v14, 0x0

    .line 1419
    invoke-static {v4, v14, v5}, Lu34;->d(FFF)F

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    check-cast v5, Ljava/lang/Number;

    .line 1428
    .line 1429
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v5

    .line 1433
    move v15, v11

    .line 1434
    move/from16 v27, v12

    .line 1435
    .line 1436
    iget-wide v11, v2, Lxm;->c:J

    .line 1437
    .line 1438
    cmp-long v2, v5, v11

    .line 1439
    .line 1440
    if-ltz v2, :cond_31

    .line 1441
    .line 1442
    const v2, 0x3fb33333    # 1.4f

    .line 1443
    .line 1444
    .line 1445
    mul-float v2, v2, v25

    .line 1446
    .line 1447
    invoke-static/range {v47 .. v47}, Lg14;->b(I)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v5

    .line 1451
    new-instance v7, Lnz;

    .line 1452
    .line 1453
    invoke-direct {v7, v5, v6}, Lnz;-><init>(J)V

    .line 1454
    .line 1455
    .line 1456
    const-wide v5, 0xfff2c94cL

    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    invoke-static {v5, v6}, Lg14;->c(J)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v10

    .line 1465
    new-instance v12, Lnz;

    .line 1466
    .line 1467
    invoke-direct {v12, v10, v11}, Lnz;-><init>(J)V

    .line 1468
    .line 1469
    .line 1470
    const-wide v10, 0xfff08db0L

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    invoke-static {v10, v11}, Lg14;->c(J)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v10

    .line 1479
    move-wide/from16 v38, v5

    .line 1480
    .line 1481
    new-instance v5, Lnz;

    .line 1482
    .line 1483
    invoke-direct {v5, v10, v11}, Lnz;-><init>(J)V

    .line 1484
    .line 1485
    .line 1486
    const-wide v10, 0xff7fd1c7L

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    invoke-static {v10, v11}, Lg14;->c(J)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v10

    .line 1495
    new-instance v6, Lnz;

    .line 1496
    .line 1497
    invoke-direct {v6, v10, v11}, Lnz;-><init>(J)V

    .line 1498
    .line 1499
    .line 1500
    filled-new-array {v7, v12, v5, v6}, [Lnz;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    invoke-static {v5}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    const/16 v6, 0x6e

    .line 1509
    .line 1510
    const/16 v10, 0x7a

    .line 1511
    .line 1512
    const/16 v11, 0x73

    .line 1513
    .line 1514
    const/16 v12, 0x71

    .line 1515
    .line 1516
    const/high16 v29, 0x41100000    # 9.0f

    .line 1517
    .line 1518
    const/16 v7, 0x6c

    .line 1519
    .line 1520
    const/16 v14, 0x66

    .line 1521
    .line 1522
    if-eq v8, v14, :cond_25

    .line 1523
    .line 1524
    if-eq v8, v7, :cond_24

    .line 1525
    .line 1526
    const/high16 v41, 0x40a00000    # 5.0f

    .line 1527
    .line 1528
    if-eq v8, v12, :cond_22

    .line 1529
    .line 1530
    if-eq v8, v11, :cond_1f

    .line 1531
    .line 1532
    if-eq v8, v10, :cond_1e

    .line 1533
    .line 1534
    packed-switch v8, :pswitch_data_0

    .line 1535
    .line 1536
    .line 1537
    new-instance v2, Lfe3;

    .line 1538
    .line 1539
    mul-float v5, v9, v40

    .line 1540
    .line 1541
    add-float v5, v5, v34

    .line 1542
    .line 1543
    mul-float v29, v29, v4

    .line 1544
    .line 1545
    const/high16 v38, 0x41a00000    # 20.0f

    .line 1546
    .line 1547
    mul-float v9, v9, v38

    .line 1548
    .line 1549
    add-float v9, v9, v29

    .line 1550
    .line 1551
    float-to-double v10, v9

    .line 1552
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v9

    .line 1556
    double-to-float v9, v9

    .line 1557
    mul-float v9, v9, p1

    .line 1558
    .line 1559
    add-float/2addr v9, v5

    .line 1560
    float-to-double v9, v9

    .line 1561
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v9

    .line 1565
    double-to-float v5, v9

    .line 1566
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    sub-float v9, v35, p1

    .line 1571
    .line 1572
    mul-float v10, v4, v21

    .line 1573
    .line 1574
    mul-float v10, v10, v22

    .line 1575
    .line 1576
    mul-float v10, v10, v17

    .line 1577
    .line 1578
    sub-float/2addr v9, v10

    .line 1579
    float-to-double v9, v9

    .line 1580
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v9

    .line 1584
    double-to-float v9, v9

    .line 1585
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    if-ne v8, v6, :cond_1c

    .line 1590
    .line 1591
    sget-wide v10, Lqy;->b:J

    .line 1592
    .line 1593
    goto :goto_15

    .line 1594
    :cond_1c
    invoke-static/range {v47 .. v47}, Lg14;->b(I)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v10

    .line 1598
    :goto_15
    mul-float/2addr v4, v4

    .line 1599
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1600
    .line 1601
    sub-float v4, v30, v4

    .line 1602
    .line 1603
    invoke-static {v4, v10, v11}, Lnz;->b(FJ)J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v10

    .line 1607
    new-instance v4, Lnz;

    .line 1608
    .line 1609
    invoke-direct {v4, v10, v11}, Lnz;-><init>(J)V

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v2, v5, v9, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    :goto_16
    move/from16 v11, p1

    .line 1616
    .line 1617
    move-object/from16 v49, v13

    .line 1618
    .line 1619
    move/from16 v48, v15

    .line 1620
    .line 1621
    :goto_17
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1622
    .line 1623
    goto/16 :goto_1d

    .line 1624
    .line 1625
    :pswitch_0
    new-instance v2, Lfe3;

    .line 1626
    .line 1627
    mul-float v9, v9, v40

    .line 1628
    .line 1629
    add-float v9, v9, v34

    .line 1630
    .line 1631
    float-to-double v9, v9

    .line 1632
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v9

    .line 1636
    double-to-float v5, v9

    .line 1637
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    mul-float v9, v4, v21

    .line 1642
    .line 1643
    mul-float v9, v9, v22

    .line 1644
    .line 1645
    mul-float v9, v9, v17

    .line 1646
    .line 1647
    add-float v9, v9, v37

    .line 1648
    .line 1649
    float-to-double v9, v9

    .line 1650
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v9

    .line 1654
    double-to-float v9, v9

    .line 1655
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    sget-wide v10, Lqy;->b:J

    .line 1660
    .line 1661
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1662
    .line 1663
    sub-float v4, v30, v4

    .line 1664
    .line 1665
    invoke-static {v4, v10, v11}, Lnz;->b(FJ)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v10

    .line 1669
    new-instance v4, Lnz;

    .line 1670
    .line 1671
    invoke-direct {v4, v10, v11}, Lnz;-><init>(J)V

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v2, v5, v9, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_16

    .line 1678
    :pswitch_1
    new-instance v10, Lfe3;

    .line 1679
    .line 1680
    mul-float v11, v9, v40

    .line 1681
    .line 1682
    add-float v11, v11, v34

    .line 1683
    .line 1684
    const/high16 v29, 0x41200000    # 10.0f

    .line 1685
    .line 1686
    mul-float v29, v29, v4

    .line 1687
    .line 1688
    const/high16 v38, 0x41f80000    # 31.0f

    .line 1689
    .line 1690
    mul-float v38, v38, v9

    .line 1691
    .line 1692
    move/from16 v48, v15

    .line 1693
    .line 1694
    add-float v15, v38, v29

    .line 1695
    .line 1696
    move-object/from16 v49, v13

    .line 1697
    .line 1698
    float-to-double v12, v15

    .line 1699
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v12

    .line 1703
    double-to-float v12, v12

    .line 1704
    mul-float v12, v12, p1

    .line 1705
    .line 1706
    mul-float v12, v12, v23

    .line 1707
    .line 1708
    add-float/2addr v12, v11

    .line 1709
    float-to-double v11, v12

    .line 1710
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v11

    .line 1714
    double-to-float v11, v11

    .line 1715
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v11

    .line 1719
    mul-float v12, v25, v31

    .line 1720
    .line 1721
    sub-float v12, v35, v12

    .line 1722
    .line 1723
    mul-float/2addr v2, v4

    .line 1724
    add-float/2addr v2, v12

    .line 1725
    float-to-double v12, v2

    .line 1726
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v12

    .line 1730
    double-to-float v2, v12

    .line 1731
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    const v12, 0x44794000    # 997.0f

    .line 1736
    .line 1737
    .line 1738
    mul-float/2addr v9, v12

    .line 1739
    float-to-int v9, v9

    .line 1740
    and-int/lit8 v9, v9, 0x3

    .line 1741
    .line 1742
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    check-cast v5, Lnz;

    .line 1747
    .line 1748
    iget-wide v12, v5, Lnz;->a:J

    .line 1749
    .line 1750
    mul-float/2addr v4, v4

    .line 1751
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1752
    .line 1753
    sub-float v4, v30, v4

    .line 1754
    .line 1755
    invoke-static {v4, v12, v13}, Lnz;->b(FJ)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v4

    .line 1759
    new-instance v9, Lnz;

    .line 1760
    .line 1761
    invoke-direct {v9, v4, v5}, Lnz;-><init>(J)V

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v10, v11, v2, v9}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    move/from16 v11, p1

    .line 1768
    .line 1769
    move-object v2, v10

    .line 1770
    goto/16 :goto_17

    .line 1771
    .line 1772
    :pswitch_2
    move-object/from16 v49, v13

    .line 1773
    .line 1774
    move/from16 v48, v15

    .line 1775
    .line 1776
    new-instance v2, Lfe3;

    .line 1777
    .line 1778
    mul-float v5, v40, v28

    .line 1779
    .line 1780
    sub-float v5, v34, v5

    .line 1781
    .line 1782
    mul-float v9, v4, v40

    .line 1783
    .line 1784
    const v10, 0x3fe66666    # 1.8f

    .line 1785
    .line 1786
    .line 1787
    mul-float/2addr v9, v10

    .line 1788
    add-float/2addr v9, v5

    .line 1789
    float-to-double v9, v9

    .line 1790
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v9

    .line 1794
    double-to-float v5, v9

    .line 1795
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    mul-float v9, p1, v45

    .line 1800
    .line 1801
    sub-float v9, v35, v9

    .line 1802
    .line 1803
    const/high16 v10, 0x41400000    # 12.0f

    .line 1804
    .line 1805
    mul-float/2addr v10, v4

    .line 1806
    float-to-double v10, v10

    .line 1807
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v10

    .line 1811
    double-to-float v10, v10

    .line 1812
    mul-float v10, v10, p1

    .line 1813
    .line 1814
    mul-float v10, v10, v23

    .line 1815
    .line 1816
    add-float/2addr v10, v9

    .line 1817
    float-to-double v9, v10

    .line 1818
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v9

    .line 1822
    double-to-float v9, v9

    .line 1823
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    sget-wide v10, Lqy;->b:J

    .line 1828
    .line 1829
    cmpg-float v12, v4, v20

    .line 1830
    .line 1831
    if-gez v12, :cond_1d

    .line 1832
    .line 1833
    move/from16 v4, v17

    .line 1834
    .line 1835
    goto :goto_18

    .line 1836
    :cond_1d
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1837
    .line 1838
    sub-float v4, v30, v4

    .line 1839
    .line 1840
    mul-float v4, v4, v46

    .line 1841
    .line 1842
    :goto_18
    invoke-static {v4, v10, v11}, Lnz;->b(FJ)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v10

    .line 1846
    new-instance v4, Lnz;

    .line 1847
    .line 1848
    invoke-direct {v4, v10, v11}, Lnz;-><init>(J)V

    .line 1849
    .line 1850
    .line 1851
    invoke-direct {v2, v5, v9, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    :goto_19
    move/from16 v11, p1

    .line 1855
    .line 1856
    goto/16 :goto_17

    .line 1857
    .line 1858
    :cond_1e
    move-object/from16 v49, v13

    .line 1859
    .line 1860
    move/from16 v48, v15

    .line 1861
    .line 1862
    new-instance v2, Lfe3;

    .line 1863
    .line 1864
    mul-float v9, v9, v40

    .line 1865
    .line 1866
    add-float v9, v9, v34

    .line 1867
    .line 1868
    float-to-double v9, v9

    .line 1869
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v9

    .line 1873
    double-to-float v5, v9

    .line 1874
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    mul-float v9, p1, v41

    .line 1879
    .line 1880
    sub-float v9, v35, v9

    .line 1881
    .line 1882
    mul-float v10, v4, p1

    .line 1883
    .line 1884
    mul-float v10, v10, v24

    .line 1885
    .line 1886
    sub-float/2addr v9, v10

    .line 1887
    float-to-double v9, v9

    .line 1888
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v9

    .line 1892
    double-to-float v9, v9

    .line 1893
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    invoke-static/range {v38 .. v39}, Lg14;->c(J)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v10

    .line 1901
    mul-float/2addr v4, v4

    .line 1902
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1903
    .line 1904
    sub-float v4, v30, v4

    .line 1905
    .line 1906
    invoke-static {v4, v10, v11}, Lnz;->b(FJ)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v10

    .line 1910
    new-instance v4, Lnz;

    .line 1911
    .line 1912
    invoke-direct {v4, v10, v11}, Lnz;-><init>(J)V

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v2, v5, v9, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_19

    .line 1919
    :cond_1f
    move-object/from16 v49, v13

    .line 1920
    .line 1921
    move/from16 v48, v15

    .line 1922
    .line 1923
    new-instance v2, Lfe3;

    .line 1924
    .line 1925
    mul-float v5, v9, v40

    .line 1926
    .line 1927
    add-float v5, v5, v34

    .line 1928
    .line 1929
    sub-float v5, v5, p1

    .line 1930
    .line 1931
    float-to-double v10, v5

    .line 1932
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v10

    .line 1936
    double-to-float v5, v10

    .line 1937
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    const v10, 0x3e99999a    # 0.3f

    .line 1942
    .line 1943
    .line 1944
    cmpg-float v10, v10, v9

    .line 1945
    .line 1946
    if-gtz v10, :cond_20

    .line 1947
    .line 1948
    const v10, 0x3f333333    # 0.7f

    .line 1949
    .line 1950
    .line 1951
    cmpg-float v9, v9, v10

    .line 1952
    .line 1953
    if-gtz v9, :cond_20

    .line 1954
    .line 1955
    move/from16 v11, p1

    .line 1956
    .line 1957
    neg-float v9, v11

    .line 1958
    mul-float v9, v9, v44

    .line 1959
    .line 1960
    goto :goto_1a

    .line 1961
    :cond_20
    move/from16 v11, p1

    .line 1962
    .line 1963
    const v9, 0x3eb33333    # 0.35f

    .line 1964
    .line 1965
    .line 1966
    mul-float v9, v9, v25

    .line 1967
    .line 1968
    :goto_1a
    add-float v9, v35, v9

    .line 1969
    .line 1970
    mul-float v10, v4, v11

    .line 1971
    .line 1972
    mul-float v10, v10, v24

    .line 1973
    .line 1974
    sub-float/2addr v9, v10

    .line 1975
    float-to-double v9, v9

    .line 1976
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v9

    .line 1980
    double-to-float v9, v9

    .line 1981
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v9

    .line 1985
    invoke-static/range {v47 .. v47}, Lg14;->b(I)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v12

    .line 1989
    cmpg-float v10, v4, v31

    .line 1990
    .line 1991
    if-gez v10, :cond_21

    .line 1992
    .line 1993
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1994
    .line 1995
    goto :goto_1b

    .line 1996
    :cond_21
    mul-float v4, v4, v24

    .line 1997
    .line 1998
    sub-float v4, v24, v4

    .line 1999
    .line 2000
    :goto_1b
    invoke-static {v4, v12, v13}, Lnz;->b(FJ)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v12

    .line 2004
    new-instance v4, Lnz;

    .line 2005
    .line 2006
    invoke-direct {v4, v12, v13}, Lnz;-><init>(J)V

    .line 2007
    .line 2008
    .line 2009
    invoke-direct {v2, v5, v9, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_17

    .line 2013
    .line 2014
    :cond_22
    move/from16 v11, p1

    .line 2015
    .line 2016
    move-object/from16 v49, v13

    .line 2017
    .line 2018
    move/from16 v48, v15

    .line 2019
    .line 2020
    new-instance v2, Lfe3;

    .line 2021
    .line 2022
    mul-float v9, v9, v40

    .line 2023
    .line 2024
    add-float v9, v9, v34

    .line 2025
    .line 2026
    float-to-double v9, v9

    .line 2027
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v9

    .line 2031
    double-to-float v5, v9

    .line 2032
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    mul-float v9, v11, v46

    .line 2037
    .line 2038
    sub-float v9, v35, v9

    .line 2039
    .line 2040
    float-to-double v9, v9

    .line 2041
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v9

    .line 2045
    double-to-float v9, v9

    .line 2046
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    invoke-static/range {v47 .. v47}, Lg14;->b(I)J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v12

    .line 2054
    cmpg-float v10, v4, v48

    .line 2055
    .line 2056
    if-gez v10, :cond_23

    .line 2057
    .line 2058
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2059
    .line 2060
    goto :goto_1c

    .line 2061
    :cond_23
    mul-float v4, v4, v41

    .line 2062
    .line 2063
    sub-float v4, v41, v4

    .line 2064
    .line 2065
    :goto_1c
    invoke-static {v4, v12, v13}, Lnz;->b(FJ)J

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v12

    .line 2069
    new-instance v4, Lnz;

    .line 2070
    .line 2071
    invoke-direct {v4, v12, v13}, Lnz;-><init>(J)V

    .line 2072
    .line 2073
    .line 2074
    invoke-direct {v2, v5, v9, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_17

    .line 2078
    .line 2079
    :cond_24
    move/from16 v11, p1

    .line 2080
    .line 2081
    move-object/from16 v49, v13

    .line 2082
    .line 2083
    move/from16 v48, v15

    .line 2084
    .line 2085
    new-instance v5, Lfe3;

    .line 2086
    .line 2087
    mul-float v10, v9, v40

    .line 2088
    .line 2089
    add-float v10, v10, v34

    .line 2090
    .line 2091
    const/high16 v12, 0x40e00000    # 7.0f

    .line 2092
    .line 2093
    mul-float/2addr v12, v4

    .line 2094
    const/high16 v13, 0x41500000    # 13.0f

    .line 2095
    .line 2096
    mul-float/2addr v9, v13

    .line 2097
    add-float/2addr v9, v12

    .line 2098
    float-to-double v12, v9

    .line 2099
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 2100
    .line 2101
    .line 2102
    move-result-wide v12

    .line 2103
    double-to-float v9, v12

    .line 2104
    mul-float/2addr v9, v11

    .line 2105
    mul-float v9, v9, v24

    .line 2106
    .line 2107
    add-float/2addr v9, v10

    .line 2108
    float-to-double v9, v9

    .line 2109
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 2110
    .line 2111
    .line 2112
    move-result-wide v9

    .line 2113
    double-to-float v9, v9

    .line 2114
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v9

    .line 2118
    mul-float v10, v25, v28

    .line 2119
    .line 2120
    sub-float v10, v35, v10

    .line 2121
    .line 2122
    mul-float/2addr v2, v4

    .line 2123
    add-float/2addr v2, v10

    .line 2124
    float-to-double v12, v2

    .line 2125
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v12

    .line 2129
    double-to-float v2, v12

    .line 2130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    const-wide v12, 0xffe09a4fL

    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    invoke-static {v12, v13}, Lg14;->c(J)J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v12

    .line 2143
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2144
    .line 2145
    sub-float v4, v30, v4

    .line 2146
    .line 2147
    mul-float v4, v4, v17

    .line 2148
    .line 2149
    invoke-static {v4, v12, v13}, Lnz;->b(FJ)J

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v12

    .line 2153
    new-instance v4, Lnz;

    .line 2154
    .line 2155
    invoke-direct {v4, v12, v13}, Lnz;-><init>(J)V

    .line 2156
    .line 2157
    .line 2158
    invoke-direct {v5, v9, v2, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    move-object v2, v5

    .line 2162
    goto/16 :goto_17

    .line 2163
    .line 2164
    :cond_25
    move/from16 v11, p1

    .line 2165
    .line 2166
    move-object/from16 v49, v13

    .line 2167
    .line 2168
    move/from16 v48, v15

    .line 2169
    .line 2170
    new-instance v5, Lfe3;

    .line 2171
    .line 2172
    mul-float v10, v9, v40

    .line 2173
    .line 2174
    add-float v10, v10, v34

    .line 2175
    .line 2176
    mul-float v12, v4, v46

    .line 2177
    .line 2178
    mul-float v9, v9, v29

    .line 2179
    .line 2180
    add-float/2addr v9, v12

    .line 2181
    float-to-double v12, v9

    .line 2182
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v12

    .line 2186
    double-to-float v9, v12

    .line 2187
    mul-float/2addr v9, v11

    .line 2188
    add-float/2addr v9, v10

    .line 2189
    float-to-double v9, v9

    .line 2190
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v9

    .line 2194
    double-to-float v9, v9

    .line 2195
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v9

    .line 2199
    mul-float v10, v25, v31

    .line 2200
    .line 2201
    sub-float v10, v35, v10

    .line 2202
    .line 2203
    mul-float/2addr v2, v4

    .line 2204
    add-float/2addr v2, v10

    .line 2205
    float-to-double v12, v2

    .line 2206
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v12

    .line 2210
    double-to-float v2, v12

    .line 2211
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    sget-wide v12, Lnz;->c:J

    .line 2216
    .line 2217
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2218
    .line 2219
    sub-float v4, v30, v4

    .line 2220
    .line 2221
    mul-float v4, v4, v26

    .line 2222
    .line 2223
    invoke-static {v4, v12, v13}, Lnz;->b(FJ)J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v12

    .line 2227
    new-instance v4, Lnz;

    .line 2228
    .line 2229
    invoke-direct {v4, v12, v13}, Lnz;-><init>(J)V

    .line 2230
    .line 2231
    .line 2232
    invoke-direct {v5, v9, v2, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    move-object v2, v5

    .line 2236
    :goto_1d
    iget-object v4, v2, Lfe3;->f:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v4, Ljava/lang/Number;

    .line 2239
    .line 2240
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2241
    .line 2242
    .line 2243
    move-result v12

    .line 2244
    iget-object v4, v2, Lfe3;->g:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v4, Ljava/lang/Number;

    .line 2247
    .line 2248
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2249
    .line 2250
    .line 2251
    move-result v13

    .line 2252
    iget-object v2, v2, Lfe3;->h:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v2, Lnz;

    .line 2255
    .line 2256
    iget-wide v4, v2, Lnz;->a:J

    .line 2257
    .line 2258
    if-eq v8, v14, :cond_2d

    .line 2259
    .line 2260
    if-eq v8, v7, :cond_2c

    .line 2261
    .line 2262
    if-eq v8, v6, :cond_2b

    .line 2263
    .line 2264
    const/16 v2, 0x71

    .line 2265
    .line 2266
    if-eq v8, v2, :cond_2a

    .line 2267
    .line 2268
    const/16 v2, 0x73

    .line 2269
    .line 2270
    if-eq v8, v2, :cond_29

    .line 2271
    .line 2272
    const/16 v2, 0x7a

    .line 2273
    .line 2274
    if-eq v8, v2, :cond_28

    .line 2275
    .line 2276
    const-wide/16 v6, 0x0

    .line 2277
    .line 2278
    const-wide/16 v9, 0x2

    .line 2279
    .line 2280
    packed-switch v8, :pswitch_data_1

    .line 2281
    .line 2282
    .line 2283
    sget-object v2, Lqy;->d:Ljava/util/List;

    .line 2284
    .line 2285
    goto :goto_1e

    .line 2286
    :pswitch_3
    sget-object v2, Lqy;->g:Ljava/util/List;

    .line 2287
    .line 2288
    goto :goto_1e

    .line 2289
    :pswitch_4
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    check-cast v2, Ljava/lang/Number;

    .line 2294
    .line 2295
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v2

    .line 2299
    const-wide/16 v14, 0x96

    .line 2300
    .line 2301
    div-long/2addr v2, v14

    .line 2302
    rem-long/2addr v2, v9

    .line 2303
    cmp-long v2, v2, v6

    .line 2304
    .line 2305
    if-nez v2, :cond_26

    .line 2306
    .line 2307
    sget-object v2, Lqy;->j:Ljava/util/List;

    .line 2308
    .line 2309
    goto :goto_1e

    .line 2310
    :cond_26
    sget-object v2, Lqy;->k:Ljava/util/List;

    .line 2311
    .line 2312
    goto :goto_1e

    .line 2313
    :pswitch_5
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    check-cast v2, Ljava/lang/Number;

    .line 2318
    .line 2319
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v2

    .line 2323
    const-wide/16 v14, 0x78

    .line 2324
    .line 2325
    div-long/2addr v2, v14

    .line 2326
    rem-long/2addr v2, v9

    .line 2327
    cmp-long v2, v2, v6

    .line 2328
    .line 2329
    if-nez v2, :cond_27

    .line 2330
    .line 2331
    sget-object v2, Lqy;->m:Ljava/util/List;

    .line 2332
    .line 2333
    goto :goto_1e

    .line 2334
    :cond_27
    sget-object v2, Lqy;->n:Ljava/util/List;

    .line 2335
    .line 2336
    goto :goto_1e

    .line 2337
    :cond_28
    sget-object v2, Lqy;->o:Ljava/util/List;

    .line 2338
    .line 2339
    goto :goto_1e

    .line 2340
    :cond_29
    sget-object v2, Lqy;->f:Ljava/util/List;

    .line 2341
    .line 2342
    goto :goto_1e

    .line 2343
    :cond_2a
    sget-object v2, Lqy;->h:Ljava/util/List;

    .line 2344
    .line 2345
    goto :goto_1e

    .line 2346
    :cond_2b
    sget-object v2, Lqy;->e:Ljava/util/List;

    .line 2347
    .line 2348
    goto :goto_1e

    .line 2349
    :cond_2c
    sget-object v2, Lqy;->l:Ljava/util/List;

    .line 2350
    .line 2351
    goto :goto_1e

    .line 2352
    :cond_2d
    sget-object v2, Lqy;->i:Ljava/util/List;

    .line 2353
    .line 2354
    :goto_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v14

    .line 2358
    const/4 v15, 0x0

    .line 2359
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v2

    .line 2363
    if-eqz v2, :cond_32

    .line 2364
    .line 2365
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    add-int/lit8 v29, v15, 0x1

    .line 2370
    .line 2371
    if-ltz v15, :cond_30

    .line 2372
    .line 2373
    check-cast v2, Ljava/lang/String;

    .line 2374
    .line 2375
    const/4 v3, 0x0

    .line 2376
    const/4 v6, 0x0

    .line 2377
    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2378
    .line 2379
    .line 2380
    move-result v7

    .line 2381
    if-ge v3, v7, :cond_2f

    .line 2382
    .line 2383
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 2384
    .line 2385
    .line 2386
    move-result v7

    .line 2387
    add-int/lit8 v38, v6, 0x1

    .line 2388
    .line 2389
    const/16 v8, 0x78

    .line 2390
    .line 2391
    if-ne v7, v8, :cond_2e

    .line 2392
    .line 2393
    int-to-float v6, v6

    .line 2394
    mul-float v6, v6, v27

    .line 2395
    .line 2396
    add-float/2addr v6, v12

    .line 2397
    int-to-float v7, v15

    .line 2398
    mul-float v7, v7, v27

    .line 2399
    .line 2400
    add-float/2addr v7, v13

    .line 2401
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2402
    .line 2403
    .line 2404
    move-result v6

    .line 2405
    int-to-long v8, v6

    .line 2406
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2407
    .line 2408
    .line 2409
    move-result v6

    .line 2410
    int-to-long v6, v6

    .line 2411
    shl-long v8, v8, v16

    .line 2412
    .line 2413
    and-long v6, v6, v18

    .line 2414
    .line 2415
    or-long/2addr v6, v8

    .line 2416
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2417
    .line 2418
    .line 2419
    move-result v8

    .line 2420
    int-to-long v8, v8

    .line 2421
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2422
    .line 2423
    .line 2424
    move-result v10

    .line 2425
    move-object/from16 p1, v1

    .line 2426
    .line 2427
    int-to-long v0, v10

    .line 2428
    shl-long v8, v8, v16

    .line 2429
    .line 2430
    and-long v0, v0, v18

    .line 2431
    .line 2432
    or-long/2addr v0, v8

    .line 2433
    const/4 v9, 0x0

    .line 2434
    const/16 v10, 0x78

    .line 2435
    .line 2436
    const/4 v8, 0x0

    .line 2437
    move/from16 v39, v3

    .line 2438
    .line 2439
    move-wide/from16 v50, v0

    .line 2440
    .line 2441
    move-object/from16 v1, p1

    .line 2442
    .line 2443
    move-object v0, v2

    .line 2444
    move-wide v2, v4

    .line 2445
    move-wide v4, v6

    .line 2446
    move-wide/from16 v6, v50

    .line 2447
    .line 2448
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_21

    .line 2452
    :cond_2e
    move-object v0, v2

    .line 2453
    move/from16 v39, v3

    .line 2454
    .line 2455
    move-wide v2, v4

    .line 2456
    :goto_21
    add-int/lit8 v4, v39, 0x1

    .line 2457
    .line 2458
    move-wide/from16 v50, v2

    .line 2459
    .line 2460
    move v3, v4

    .line 2461
    move-wide/from16 v4, v50

    .line 2462
    .line 2463
    move-object v2, v0

    .line 2464
    move/from16 v6, v38

    .line 2465
    .line 2466
    move-object/from16 v0, p0

    .line 2467
    .line 2468
    goto :goto_20

    .line 2469
    :cond_2f
    move-object/from16 v0, p0

    .line 2470
    .line 2471
    move/from16 v15, v29

    .line 2472
    .line 2473
    goto :goto_1f

    .line 2474
    :cond_30
    invoke-static {}, Lhz;->w()V

    .line 2475
    .line 2476
    .line 2477
    throw v36

    .line 2478
    :cond_31
    move/from16 v11, p1

    .line 2479
    .line 2480
    move-object/from16 v49, v13

    .line 2481
    .line 2482
    move/from16 v48, v15

    .line 2483
    .line 2484
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2485
    .line 2486
    :cond_32
    move-object/from16 v0, p0

    .line 2487
    .line 2488
    move/from16 p1, v11

    .line 2489
    .line 2490
    move/from16 v12, v27

    .line 2491
    .line 2492
    move/from16 v11, v48

    .line 2493
    .line 2494
    move-object/from16 v13, v49

    .line 2495
    .line 2496
    goto/16 :goto_14

    .line 2497
    .line 2498
    :cond_33
    sget-object v0, Ljg3;->a:Ljg3;

    .line 2499
    .line 2500
    return-object v0

    .line 2501
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
