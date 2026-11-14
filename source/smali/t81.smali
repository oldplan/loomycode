.class public final synthetic Lt81;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:F

.field public final synthetic h:Lf12;


# direct methods
.method public synthetic constructor <init>(FLf12;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt81;->f:B

    .line 2
    .line 3
    iput p1, p0, Lt81;->g:F

    .line 4
    .line 5
    iput-object p2, p0, Lt81;->h:Lf12;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lf12;FB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lt81;->f:B

    iput-object p1, p0, Lt81;->h:Lf12;

    iput p2, p0, Lt81;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt81;->h:Lf12;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lsi0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lsi0;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v11, 0x20

    .line 17
    .line 18
    shr-long/2addr v3, v11

    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-interface {v2}, Lsi0;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v13, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v13

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget v0, v0, Lt81;->g:F

    .line 40
    .line 41
    const v8, 0x3f59999a    # 0.85f

    .line 42
    .line 43
    .line 44
    cmpl-float v3, v0, v8

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    sub-float v3, v0, v8

    .line 49
    .line 50
    const v4, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    invoke-static {v3}, Lq04;->u(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x43340000    # 180.0f

    .line 59
    .line 60
    mul-float/2addr v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-interface {v2}, Lsi0;->d0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v2}, Lsi0;->H()Lbg;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lbg;->y()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v9}, Lbg;->m()Lds;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v10}, Lds;->n()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v10, v9, Lbg;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Llk2;

    .line 85
    .line 86
    invoke-virtual {v10, v3, v4, v5}, Llk2;->r(FJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lca;->a()Lz9;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v16, 0x3e800000    # 0.25f

    .line 94
    .line 95
    mul-float v4, v12, v16

    .line 96
    .line 97
    const v5, 0x3df5c28f    # 0.12f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v5, v15

    .line 101
    invoke-virtual {v3, v4, v5}, Lz9;->f(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x3f400000    # 0.75f

    .line 105
    .line 106
    mul-float/2addr v10, v12

    .line 107
    invoke-virtual {v3, v10, v5}, Lz9;->e(FF)V

    .line 108
    .line 109
    .line 110
    const v5, 0x3f051eb8    # 0.52f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v5, v12

    .line 114
    const/high16 v17, 0x3f000000    # 0.5f

    .line 115
    .line 116
    move/from16 p0, v8

    .line 117
    .line 118
    mul-float v8, v15, v17

    .line 119
    .line 120
    invoke-virtual {v3, v5, v8}, Lz9;->e(FF)V

    .line 121
    .line 122
    .line 123
    const v5, 0x3f6147ae    # 0.88f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v5, v15

    .line 127
    invoke-virtual {v3, v10, v5}, Lz9;->e(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lz9;->e(FF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x3ef5c28f    # 0.48f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v4, v12

    .line 137
    invoke-virtual {v3, v4, v8}, Lz9;->e(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lz9;->c()V

    .line 141
    .line 142
    .line 143
    iget-wide v4, v1, Lf12;->f:J

    .line 144
    .line 145
    const v8, 0x3f333333    # 0.7f

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v4, v5}, Lnz;->b(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    new-instance v18, Lb43;

    .line 153
    .line 154
    const v8, 0x3d4ccccd    # 0.05f

    .line 155
    .line 156
    .line 157
    mul-float v19, v12, v8

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x16

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x1

    .line 168
    .line 169
    invoke-direct/range {v18 .. v24}, Lb43;-><init>(FFIILaa;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    .line 171
    .line 172
    move-wide/from16 v19, v6

    .line 173
    .line 174
    const/16 v7, 0x34

    .line 175
    .line 176
    move/from16 p1, v11

    .line 177
    .line 178
    move/from16 v21, v12

    .line 179
    .line 180
    move-object/from16 v6, v18

    .line 181
    .line 182
    move-wide/from16 v11, v19

    .line 183
    .line 184
    :try_start_1
    invoke-static/range {v2 .. v7}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 185
    .line 186
    .line 187
    div-float v3, v0, p0

    .line 188
    .line 189
    const/high16 v18, 0x3f800000    # 1.0f

    .line 190
    .line 191
    cmpl-float v4, v3, v18

    .line 192
    .line 193
    if-lez v4, :cond_1

    .line 194
    .line 195
    move/from16 v19, v18

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move/from16 v19, v3

    .line 199
    .line 200
    :goto_1
    sub-float v3, v18, v19

    .line 201
    .line 202
    const/high16 v4, 0x40c00000    # 6.0f

    .line 203
    .line 204
    mul-float/2addr v3, v4

    .line 205
    float-to-int v3, v3

    .line 206
    rsub-int/lit8 v4, v3, 0x6

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move/from16 v5, v20

    .line 211
    .line 212
    :goto_2
    const v22, 0x3da3d70a    # 0.08f

    .line 213
    .line 214
    .line 215
    const v23, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    const v24, 0x3ecccccd    # 0.4f

    .line 219
    .line 220
    .line 221
    const v25, 0x3d3851ec    # 0.045f

    .line 222
    .line 223
    .line 224
    if-ge v5, v3, :cond_2

    .line 225
    .line 226
    move v6, v3

    .line 227
    move v7, v4

    .line 228
    iget-wide v3, v1, Lf12;->h:J

    .line 229
    .line 230
    move v8, v5

    .line 231
    mul-float v5, v21, v25

    .line 232
    .line 233
    rem-int/lit8 v10, v8, 0x3

    .line 234
    .line 235
    int-to-float v10, v10

    .line 236
    mul-float v10, v10, v23

    .line 237
    .line 238
    add-float v10, v10, v24

    .line 239
    .line 240
    mul-float v10, v10, v21

    .line 241
    .line 242
    move-wide/from16 v26, v13

    .line 243
    .line 244
    div-int/lit8 v13, v8, 0x3

    .line 245
    .line 246
    int-to-float v13, v13

    .line 247
    mul-float v13, v13, v22

    .line 248
    .line 249
    const v14, 0x3e8f5c29    # 0.28f

    .line 250
    .line 251
    .line 252
    sub-float/2addr v14, v13

    .line 253
    mul-float/2addr v14, v15

    .line 254
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    move-object/from16 p0, v2

    .line 259
    .line 260
    move-wide/from16 v28, v3

    .line 261
    .line 262
    int-to-long v2, v10

    .line 263
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    int-to-long v13, v4

    .line 268
    shl-long v2, v2, p1

    .line 269
    .line 270
    and-long v13, v13, v26

    .line 271
    .line 272
    or-long/2addr v2, v13

    .line 273
    move-object v4, v9

    .line 274
    const/4 v9, 0x0

    .line 275
    const/16 v10, 0x78

    .line 276
    .line 277
    move v13, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    move v14, v6

    .line 280
    move/from16 v22, v13

    .line 281
    .line 282
    move-object v13, v4

    .line 283
    move-wide/from16 v30, v2

    .line 284
    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    move-wide/from16 v3, v28

    .line 288
    .line 289
    move/from16 v28, v0

    .line 290
    .line 291
    move v0, v7

    .line 292
    move-wide/from16 v6, v30

    .line 293
    .line 294
    :try_start_2
    invoke-static/range {v2 .. v10}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v5, v22, 0x1

    .line 298
    .line 299
    move v4, v0

    .line 300
    move-object v9, v13

    .line 301
    move v3, v14

    .line 302
    move-wide/from16 v13, v26

    .line 303
    .line 304
    move/from16 v0, v28

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :goto_3
    move-object v13, v9

    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_2
    move/from16 v28, v0

    .line 315
    .line 316
    move v0, v4

    .line 317
    move-wide/from16 v26, v13

    .line 318
    .line 319
    move-object v13, v9

    .line 320
    move/from16 v14, v20

    .line 321
    .line 322
    :goto_4
    if-ge v14, v0, :cond_3

    .line 323
    .line 324
    iget-wide v3, v1, Lf12;->h:J

    .line 325
    .line 326
    mul-float v5, v21, v25

    .line 327
    .line 328
    rem-int/lit8 v6, v14, 0x3

    .line 329
    .line 330
    int-to-float v6, v6

    .line 331
    mul-float v6, v6, v23

    .line 332
    .line 333
    add-float v6, v6, v24

    .line 334
    .line 335
    mul-float v6, v6, v21

    .line 336
    .line 337
    div-int/lit8 v7, v14, 0x3

    .line 338
    .line 339
    int-to-float v7, v7

    .line 340
    mul-float v7, v7, v22

    .line 341
    .line 342
    const v8, 0x3f47ae14    # 0.78f

    .line 343
    .line 344
    .line 345
    sub-float/2addr v8, v7

    .line 346
    mul-float/2addr v8, v15

    .line 347
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    int-to-long v6, v6

    .line 352
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    int-to-long v8, v8

    .line 357
    shl-long v6, v6, p1

    .line 358
    .line 359
    and-long v8, v8, v26

    .line 360
    .line 361
    or-long/2addr v6, v8

    .line 362
    const/4 v9, 0x0

    .line 363
    const/16 v10, 0x78

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-static/range {v2 .. v10}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_3
    cmpg-float v0, v19, v18

    .line 373
    .line 374
    if-gez v0, :cond_4

    .line 375
    .line 376
    iget-wide v3, v1, Lf12;->h:J

    .line 377
    .line 378
    const v0, 0x3d0f5c29    # 0.035f

    .line 379
    .line 380
    .line 381
    mul-float v5, v21, v0

    .line 382
    .line 383
    mul-float v0, v21, v17

    .line 384
    .line 385
    const/high16 v1, 0x41100000    # 9.0f

    .line 386
    .line 387
    mul-float v1, v1, v28

    .line 388
    .line 389
    rem-float v1, v1, v18

    .line 390
    .line 391
    mul-float v1, v1, v16

    .line 392
    .line 393
    add-float v1, v1, v17

    .line 394
    .line 395
    mul-float/2addr v1, v15

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-long v6, v0

    .line 401
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-long v0, v0

    .line 406
    shl-long v6, v6, p1

    .line 407
    .line 408
    and-long v0, v0, v26

    .line 409
    .line 410
    or-long/2addr v6, v0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/16 v10, 0x78

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-static/range {v2 .. v10}, Lsi0;->F0(Lsi0;JFJFLb43;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    :cond_4
    invoke-static {v13, v11, v12}, Lb23;->r(Lbg;J)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Ljg3;->a:Ljg3;

    .line 422
    .line 423
    return-object v0

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-wide v11, v6

    .line 426
    goto :goto_3

    .line 427
    :goto_5
    invoke-static {v13, v11, v12}, Lb23;->r(Lbg;J)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    const/16 v11, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v11

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Lsi0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v12, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v12

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const v3, 0x3d99999a    # 0.075f

    .line 38
    .line 39
    .line 40
    mul-float v5, v2, v3

    .line 41
    .line 42
    iget v3, v0, Lt81;->g:F

    .line 43
    .line 44
    invoke-static {v3}, Lq04;->u(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v4, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    mul-float/2addr v3, v4

    .line 52
    float-to-double v3, v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float v3, v3

    .line 58
    const v4, 0x3eb851ec    # 0.36f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v4, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    mul-float/2addr v6, v4

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v4, v2, v4

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    cmpl-float v3, v3, v7

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-lez v3, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move/from16 v16, v15

    .line 82
    .line 83
    :goto_0
    sub-float v17, v4, v6

    .line 84
    .line 85
    add-float/2addr v4, v6

    .line 86
    iget-object v0, v0, Lt81;->h:Lf12;

    .line 87
    .line 88
    if-eqz v16, :cond_1

    .line 89
    .line 90
    iget-wide v6, v0, Lf12;->f:J

    .line 91
    .line 92
    :goto_1
    move-wide/from16 v18, v6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-wide v6, v0, Lf12;->h:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const v3, 0x3e23d70a    # 0.16f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v3, v14

    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v8, v3

    .line 112
    shl-long/2addr v6, v11

    .line 113
    and-long/2addr v8, v12

    .line 114
    or-long v20, v6, v8

    .line 115
    .line 116
    sub-float v22, v4, v17

    .line 117
    .line 118
    const v3, 0x3f2e147b    # 0.68f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v3, v14

    .line 122
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v6, v4

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v3, v3

    .line 132
    shl-long/2addr v6, v11

    .line 133
    and-long/2addr v3, v12

    .line 134
    or-long v23, v6, v3

    .line 135
    .line 136
    const v3, 0x3da3d70a    # 0.08f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v2, v3

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v3, v3

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v6, v2

    .line 150
    shl-long v2, v3, v11

    .line 151
    .line 152
    and-long/2addr v6, v12

    .line 153
    or-long/2addr v2, v6

    .line 154
    new-instance v4, Lb43;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/16 v10, 0x1e

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v4 .. v10}, Lb43;-><init>(FFIILaa;I)V

    .line 163
    .line 164
    .line 165
    move/from16 v25, v5

    .line 166
    .line 167
    const/16 v10, 0xe0

    .line 168
    .line 169
    move-wide v7, v2

    .line 170
    move-object v9, v4

    .line 171
    move/from16 p1, v11

    .line 172
    .line 173
    move-wide/from16 v3, v20

    .line 174
    .line 175
    move-wide/from16 v5, v23

    .line 176
    .line 177
    move-object v11, v0

    .line 178
    move-object v0, v1

    .line 179
    move-wide/from16 v1, v18

    .line 180
    .line 181
    invoke-static/range {v0 .. v10}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 182
    .line 183
    .line 184
    const v9, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    if-eqz v16, :cond_2

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v2, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v3, 0x3f333333    # 0.7f

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    filled-new-array {v1, v2, v3}, [Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :cond_2
    const v1, 0x3f19999a    # 0.6f

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x3f59999a    # 0.85f

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v3, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    filled-new-array {v1, v2, v3}, [Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    add-int/lit8 v18, v15, 0x1

    .line 260
    .line 261
    if-ltz v15, :cond_4

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const v2, 0x3e2e147b    # 0.17f

    .line 270
    .line 271
    .line 272
    int-to-float v3, v15

    .line 273
    const v4, 0x3ea8f5c3    # 0.33f

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v2, v4, v14}, Lym1;->b(FFFF)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const v3, 0x3e3851ec    # 0.18f

    .line 281
    .line 282
    .line 283
    mul-float v3, v3, v22

    .line 284
    .line 285
    add-float v3, v3, v17

    .line 286
    .line 287
    if-eqz v16, :cond_3

    .line 288
    .line 289
    iget-wide v4, v11, Lf12;->f:J

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_3
    iget-wide v4, v11, Lf12;->h:J

    .line 293
    .line 294
    :goto_5
    invoke-static {v9, v4, v5}, Lnz;->b(FJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    int-to-long v6, v6

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    move/from16 p0, v9

    .line 308
    .line 309
    move-object v15, v10

    .line 310
    int-to-long v9, v8

    .line 311
    shl-long v6, v6, p1

    .line 312
    .line 313
    and-long v8, v9, v12

    .line 314
    .line 315
    or-long/2addr v6, v8

    .line 316
    const v8, 0x3f23d70a    # 0.64f

    .line 317
    .line 318
    .line 319
    mul-float v8, v8, v22

    .line 320
    .line 321
    mul-float/2addr v8, v1

    .line 322
    add-float/2addr v8, v3

    .line 323
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-long v8, v1

    .line 328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-long v1, v1

    .line 333
    shl-long v8, v8, p1

    .line 334
    .line 335
    and-long/2addr v1, v12

    .line 336
    or-long/2addr v1, v8

    .line 337
    move-wide/from16 v26, v4

    .line 338
    .line 339
    move-wide/from16 v28, v6

    .line 340
    .line 341
    move-wide v5, v1

    .line 342
    move-wide/from16 v1, v26

    .line 343
    .line 344
    move-wide/from16 v3, v28

    .line 345
    .line 346
    mul-float v7, v25, p0

    .line 347
    .line 348
    const/16 v8, 0x1e0

    .line 349
    .line 350
    invoke-static/range {v0 .. v8}, Lsi0;->E(Lsi0;JJJFI)V

    .line 351
    .line 352
    .line 353
    move/from16 v9, p0

    .line 354
    .line 355
    move-object v10, v15

    .line 356
    move/from16 v15, v18

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_4
    invoke-static {}, Lhz;->w()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_5
    sget-object v0, Ljg3;->a:Ljg3;

    .line 365
    .line 366
    return-object v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsi0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lsi0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lxy2;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/16 v4, 0x9

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    int-to-float v4, v3

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/high16 v6, 0x41000000    # 8.0f

    .line 31
    .line 32
    div-float/2addr v5, v6

    .line 33
    const/high16 v6, -0x40800000    # -1.0f

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    const v6, 0x40c90fdb

    .line 37
    .line 38
    .line 39
    iget v7, p0, Lt81;->g:F

    .line 40
    .line 41
    mul-float/2addr v7, v6

    .line 42
    const v6, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v4, v6

    .line 46
    add-float/2addr v4, v7

    .line 47
    new-instance v6, Lt72;

    .line 48
    .line 49
    float-to-double v7, v4

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    double-to-float v9, v9

    .line 55
    const v10, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v9, v10

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    double-to-float v7, v7

    .line 64
    mul-float/2addr v7, v10

    .line 65
    invoke-direct {v6, v9, v5, v7}, Lt72;-><init>(FFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, Lt72;

    .line 72
    .line 73
    const v7, 0x40490fdb    # (float)Math.PI

    .line 74
    .line 75
    .line 76
    add-float/2addr v4, v7

    .line 77
    float-to-double v7, v4

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    double-to-float v4, v11

    .line 83
    mul-float/2addr v4, v10

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    double-to-float v7, v7

    .line 89
    mul-float/2addr v7, v10

    .line 90
    invoke-direct {v6, v4, v5, v7}, Lt72;-><init>(FFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, v1

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {v3, v4}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_1
    if-ge v2, v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    check-cast v5, Lt72;

    .line 124
    .line 125
    iget v6, v5, Lt72;->a:F

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    double-to-float v9, v9

    .line 134
    mul-float/2addr v6, v9

    .line 135
    iget v9, v5, Lt72;->c:F

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    double-to-float v10, v10

    .line 142
    mul-float/2addr v10, v9

    .line 143
    add-float/2addr v10, v6

    .line 144
    iget v6, v5, Lt72;->a:F

    .line 145
    .line 146
    neg-float v6, v6

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    double-to-float v11, v11

    .line 152
    mul-float/2addr v6, v11

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    double-to-float v7, v7

    .line 158
    mul-float/2addr v9, v7

    .line 159
    add-float/2addr v9, v6

    .line 160
    iget v5, v5, Lt72;->b:F

    .line 161
    .line 162
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    double-to-float v8, v11

    .line 169
    mul-float/2addr v8, v5

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    double-to-float v11, v11

    .line 175
    mul-float/2addr v11, v9

    .line 176
    sub-float/2addr v8, v11

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    double-to-float v11, v11

    .line 182
    mul-float/2addr v5, v11

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    double-to-float v6, v6

    .line 188
    mul-float/2addr v9, v6

    .line 189
    add-float/2addr v9, v5

    .line 190
    new-instance v5, Lt72;

    .line 191
    .line 192
    invoke-direct {v5, v10, v8, v9}, Lt72;-><init>(FFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget-object p0, p0, Lt81;->h:Lf12;

    .line 200
    .line 201
    iget-wide v2, p0, Lf12;->h:J

    .line 202
    .line 203
    const p0, 0x3ed70a3d    # 0.42f

    .line 204
    .line 205
    .line 206
    mul-float v4, p1, p0

    .line 207
    .line 208
    const p0, 0x3d6147ae    # 0.055f

    .line 209
    .line 210
    .line 211
    mul-float v5, p1, p0

    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Lq04;->t(Lsi0;Ljava/util/ArrayList;JFF)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Ljg3;->a:Ljg3;

    .line 217
    .line 218
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    move-result v11

    .line 22
    invoke-interface {v1}, Lsi0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v12, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v12

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x3d8f5c29    # 0.07f

    .line 38
    .line 39
    .line 40
    mul-float v14, v11, v3

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v15, v11, v3

    .line 45
    .line 46
    const v3, 0x3e6147ae    # 0.22f

    .line 47
    .line 48
    .line 49
    mul-float v16, v2, v3

    .line 50
    .line 51
    const v3, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    mul-float v17, v2, v3

    .line 55
    .line 56
    iget-object v2, v0, Lt81;->h:Lf12;

    .line 57
    .line 58
    iget-wide v4, v2, Lf12;->f:J

    .line 59
    .line 60
    iget-wide v6, v2, Lf12;->f:J

    .line 61
    .line 62
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-long v8, v8

    .line 67
    move/from16 p1, v3

    .line 68
    .line 69
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move/from16 v18, v10

    .line 74
    .line 75
    move/from16 v19, v11

    .line 76
    .line 77
    int-to-long v10, v3

    .line 78
    shl-long v8, v8, v18

    .line 79
    .line 80
    and-long/2addr v10, v12

    .line 81
    or-long/2addr v8, v10

    .line 82
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v10, v3

    .line 87
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move-wide/from16 v20, v12

    .line 92
    .line 93
    int-to-long v12, v3

    .line 94
    shl-long v10, v10, v18

    .line 95
    .line 96
    and-long v12, v12, v20

    .line 97
    .line 98
    or-long/2addr v10, v12

    .line 99
    mul-float v3, v14, p1

    .line 100
    .line 101
    move-object v12, v2

    .line 102
    move-wide/from16 v27, v8

    .line 103
    .line 104
    move v8, v3

    .line 105
    move-wide v2, v4

    .line 106
    move-wide/from16 v4, v27

    .line 107
    .line 108
    const/16 v9, 0x1e0

    .line 109
    .line 110
    move-wide/from16 v27, v10

    .line 111
    .line 112
    move-wide v10, v6

    .line 113
    move-wide/from16 v6, v27

    .line 114
    .line 115
    invoke-static/range {v1 .. v9}, Lsi0;->E(Lsi0;JJJFI)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move v13, v2

    .line 120
    :goto_0
    const/4 v2, 0x3

    .line 121
    if-ge v13, v2, :cond_0

    .line 122
    .line 123
    sub-float v2, v17, v16

    .line 124
    .line 125
    int-to-float v3, v13

    .line 126
    const/high16 v4, 0x3e800000    # 0.25f

    .line 127
    .line 128
    mul-float/2addr v3, v4

    .line 129
    add-float/2addr v3, v4

    .line 130
    mul-float/2addr v3, v2

    .line 131
    add-float v22, v3, v16

    .line 132
    .line 133
    const v2, 0x3f19999a    # 0.6f

    .line 134
    .line 135
    .line 136
    move v4, v2

    .line 137
    invoke-static {v4, v10, v11}, Lnz;->b(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const v5, 0x3dcccccd    # 0.1f

    .line 142
    .line 143
    .line 144
    mul-float v5, v5, v19

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-long v5, v5

    .line 151
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    int-to-long v7, v7

    .line 156
    shl-long v5, v5, v18

    .line 157
    .line 158
    and-long v7, v7, v20

    .line 159
    .line 160
    or-long/2addr v5, v7

    .line 161
    const v7, 0x3da3d70a    # 0.08f

    .line 162
    .line 163
    .line 164
    mul-float v23, v19, v7

    .line 165
    .line 166
    sub-float v7, v15, v23

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-long v7, v7

    .line 173
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    move-wide/from16 v24, v5

    .line 178
    .line 179
    int-to-long v4, v9

    .line 180
    shl-long v6, v7, v18

    .line 181
    .line 182
    and-long v4, v4, v20

    .line 183
    .line 184
    or-long/2addr v6, v4

    .line 185
    const v4, 0x3f333333    # 0.7f

    .line 186
    .line 187
    .line 188
    mul-float v8, v14, v4

    .line 189
    .line 190
    const/16 v9, 0x1e0

    .line 191
    .line 192
    move/from16 v26, v13

    .line 193
    .line 194
    move-wide/from16 v4, v24

    .line 195
    .line 196
    const v13, 0x3f19999a    # 0.6f

    .line 197
    .line 198
    .line 199
    invoke-static/range {v1 .. v9}, Lsi0;->E(Lsi0;JJJFI)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v10, v11}, Lnz;->b(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    add-float v23, v15, v23

    .line 207
    .line 208
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-long v4, v4

    .line 213
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-long v6, v6

    .line 218
    shl-long v4, v4, v18

    .line 219
    .line 220
    and-long v6, v6, v20

    .line 221
    .line 222
    or-long/2addr v4, v6

    .line 223
    const v6, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    mul-float v6, v6, v19

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-long v6, v6

    .line 233
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    move-object/from16 p1, v1

    .line 238
    .line 239
    move-wide/from16 v22, v2

    .line 240
    .line 241
    int-to-long v1, v9

    .line 242
    shl-long v6, v6, v18

    .line 243
    .line 244
    and-long v1, v1, v20

    .line 245
    .line 246
    or-long/2addr v6, v1

    .line 247
    const/16 v9, 0x1e0

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-wide/from16 v2, v22

    .line 252
    .line 253
    invoke-static/range {v1 .. v9}, Lsi0;->E(Lsi0;JJJFI)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v13, v26, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_0
    iget v0, v0, Lt81;->g:F

    .line 261
    .line 262
    invoke-static {v0}, Lq04;->u(F)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v2, 0x40490fdb    # (float)Math.PI

    .line 267
    .line 268
    .line 269
    mul-float/2addr v0, v2

    .line 270
    float-to-double v2, v0

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    double-to-float v9, v2

    .line 276
    const v0, 0x3ed70a3d    # 0.42f

    .line 277
    .line 278
    .line 279
    mul-float v11, v19, v0

    .line 280
    .line 281
    mul-float/2addr v11, v9

    .line 282
    add-float/2addr v11, v15

    .line 283
    move-object v0, v1

    .line 284
    iget-wide v1, v12, Lf12;->h:J

    .line 285
    .line 286
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-long v3, v3

    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    int-to-long v5, v5

    .line 296
    shl-long v3, v3, v18

    .line 297
    .line 298
    and-long v5, v5, v20

    .line 299
    .line 300
    or-long/2addr v3, v5

    .line 301
    sub-float v5, v17, v16

    .line 302
    .line 303
    const v6, 0x3d23d70a    # 0.04f

    .line 304
    .line 305
    .line 306
    mul-float v10, v5, v6

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/high16 v13, 0x3f800000    # 1.0f

    .line 313
    .line 314
    sub-float v5, v13, v5

    .line 315
    .line 316
    mul-float/2addr v5, v10

    .line 317
    add-float v5, v5, v16

    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    int-to-long v6, v6

    .line 324
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move/from16 p0, v13

    .line 329
    .line 330
    move/from16 p1, v14

    .line 331
    .line 332
    int-to-long v13, v5

    .line 333
    shl-long v5, v6, v18

    .line 334
    .line 335
    and-long v7, v13, v20

    .line 336
    .line 337
    or-long/2addr v5, v7

    .line 338
    const/16 v8, 0x1e0

    .line 339
    .line 340
    move/from16 v7, p1

    .line 341
    .line 342
    invoke-static/range {v0 .. v8}, Lsi0;->E(Lsi0;JJJFI)V

    .line 343
    .line 344
    .line 345
    move-object v1, v0

    .line 346
    iget-wide v2, v12, Lf12;->h:J

    .line 347
    .line 348
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-long v4, v0

    .line 353
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v13, v0

    .line 358
    shl-long v4, v4, v18

    .line 359
    .line 360
    and-long v13, v13, v20

    .line 361
    .line 362
    or-long/2addr v4, v13

    .line 363
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-float v13, p0, v0

    .line 368
    .line 369
    mul-float/2addr v13, v10

    .line 370
    sub-float v0, v17, v13

    .line 371
    .line 372
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    int-to-long v8, v6

    .line 377
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-long v13, v0

    .line 382
    shl-long v8, v8, v18

    .line 383
    .line 384
    and-long v13, v13, v20

    .line 385
    .line 386
    or-long/2addr v8, v13

    .line 387
    move-object v0, v1

    .line 388
    move-wide v1, v2

    .line 389
    move-wide v3, v4

    .line 390
    move-wide v5, v8

    .line 391
    const/16 v8, 0x1e0

    .line 392
    .line 393
    invoke-static/range {v0 .. v8}, Lsi0;->E(Lsi0;JJJFI)V

    .line 394
    .line 395
    .line 396
    move-object v1, v0

    .line 397
    iget-wide v2, v12, Lf12;->h:J

    .line 398
    .line 399
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-long v4, v0

    .line 404
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-long v8, v0

    .line 409
    shl-long v4, v4, v18

    .line 410
    .line 411
    and-long v8, v8, v20

    .line 412
    .line 413
    or-long/2addr v4, v8

    .line 414
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-long v8, v0

    .line 419
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-long v10, v0

    .line 424
    shl-long v8, v8, v18

    .line 425
    .line 426
    and-long v10, v10, v20

    .line 427
    .line 428
    or-long/2addr v8, v10

    .line 429
    move-object v0, v1

    .line 430
    move-wide v1, v2

    .line 431
    move-wide v3, v4

    .line 432
    move-wide v5, v8

    .line 433
    const/16 v8, 0x1e0

    .line 434
    .line 435
    invoke-static/range {v0 .. v8}, Lsi0;->E(Lsi0;JJJFI)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Ljg3;->a:Ljg3;

    .line 439
    .line 440
    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    invoke-static {v2, v3}, Lxy2;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-interface {v1}, Lsi0;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v11, 0x20

    .line 23
    .line 24
    shr-long/2addr v2, v11

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v12, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v13, v2, v12

    .line 33
    .line 34
    invoke-interface {v1}, Lsi0;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v14, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v14

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float v16, v2, v12

    .line 50
    .line 51
    const v17, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    mul-float v4, v10, v17

    .line 55
    .line 56
    iget-object v2, v0, Lt81;->h:Lf12;

    .line 57
    .line 58
    iget-wide v5, v2, Lf12;->f:J

    .line 59
    .line 60
    iget-wide v7, v2, Lf12;->h:J

    .line 61
    .line 62
    const v3, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5, v6}, Lnz;->b(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    move/from16 p1, v4

    .line 74
    .line 75
    int-to-long v3, v9

    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    move/from16 v20, v12

    .line 83
    .line 84
    int-to-long v11, v9

    .line 85
    shl-long v3, v3, v19

    .line 86
    .line 87
    and-long/2addr v11, v14

    .line 88
    or-long/2addr v3, v11

    .line 89
    new-instance v21, Lb43;

    .line 90
    .line 91
    const v9, 0x3d0f5c29    # 0.035f

    .line 92
    .line 93
    .line 94
    mul-float v22, v10, v9

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x1e

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    invoke-direct/range {v21 .. v27}, Lb43;-><init>(FFIILaa;I)V

    .line 107
    .line 108
    .line 109
    const/16 v9, 0x68

    .line 110
    .line 111
    move-wide v11, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move-wide/from16 v29, v14

    .line 114
    .line 115
    move-object/from16 v8, v21

    .line 116
    .line 117
    const v15, 0x3f19999a    # 0.6f

    .line 118
    .line 119
    .line 120
    move-object v14, v2

    .line 121
    move-wide/from16 v31, v3

    .line 122
    .line 123
    move/from16 v4, p1

    .line 124
    .line 125
    move-wide v2, v5

    .line 126
    move-wide/from16 v5, v31

    .line 127
    .line 128
    invoke-static/range {v1 .. v9}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 129
    .line 130
    .line 131
    move/from16 v18, v4

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_0
    const/4 v3, 0x3

    .line 135
    iget v9, v0, Lt81;->g:F

    .line 136
    .line 137
    const v21, 0x40c90fdb

    .line 138
    .line 139
    .line 140
    if-ge v2, v3, :cond_1

    .line 141
    .line 142
    mul-float v9, v9, v21

    .line 143
    .line 144
    int-to-float v3, v2

    .line 145
    const v4, 0x40490fdb    # (float)Math.PI

    .line 146
    .line 147
    .line 148
    mul-float/2addr v3, v4

    .line 149
    const/high16 v4, 0x40400000    # 3.0f

    .line 150
    .line 151
    div-float/2addr v3, v4

    .line 152
    add-float/2addr v3, v9

    .line 153
    float-to-double v3, v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    double-to-float v3, v3

    .line 159
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    mul-float v4, v4, v18

    .line 164
    .line 165
    const/high16 v5, 0x3f000000    # 0.5f

    .line 166
    .line 167
    cmpl-float v6, v4, v5

    .line 168
    .line 169
    if-lez v6, :cond_0

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-float/2addr v3, v5

    .line 176
    const v5, 0x3eb33333    # 0.35f

    .line 177
    .line 178
    .line 179
    add-float/2addr v3, v5

    .line 180
    invoke-static {v3, v11, v12}, Lnz;->b(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sub-float v3, v13, v4

    .line 185
    .line 186
    sub-float v7, v16, v18

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-long v8, v3

    .line 193
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    int-to-long v0, v3

    .line 200
    shl-long v7, v8, v19

    .line 201
    .line 202
    and-long v0, v0, v29

    .line 203
    .line 204
    or-long/2addr v0, v7

    .line 205
    mul-float v4, v4, v20

    .line 206
    .line 207
    mul-float v3, v18, v20

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-long v7, v4

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-long v3, v3

    .line 219
    shl-long v7, v7, v19

    .line 220
    .line 221
    and-long v3, v3, v29

    .line 222
    .line 223
    or-long/2addr v3, v7

    .line 224
    new-instance v8, Lb43;

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x1e

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    move/from16 v23, v22

    .line 237
    .line 238
    move-object/from16 v22, v8

    .line 239
    .line 240
    invoke-direct/range {v22 .. v28}, Lb43;-><init>(FFIILaa;I)V

    .line 241
    .line 242
    .line 243
    move/from16 v22, v23

    .line 244
    .line 245
    const/16 v9, 0x68

    .line 246
    .line 247
    move-wide/from16 v31, v0

    .line 248
    .line 249
    move v0, v2

    .line 250
    move-wide/from16 v33, v3

    .line 251
    .line 252
    move-wide/from16 v35, v5

    .line 253
    .line 254
    move-wide/from16 v4, v31

    .line 255
    .line 256
    move-wide/from16 v6, v33

    .line 257
    .line 258
    move-wide/from16 v2, v35

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    invoke-static/range {v1 .. v9}, Lsi0;->B(Lsi0;JJJLb43;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_0
    move v0, v2

    .line 267
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_1
    iget-wide v2, v14, Lf12;->f:J

    .line 274
    .line 275
    invoke-static {v15, v2, v3}, Lnz;->b(FJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    sub-float v0, v13, v18

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v4, v0

    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v6, v0

    .line 291
    shl-long v4, v4, v19

    .line 292
    .line 293
    and-long v6, v6, v29

    .line 294
    .line 295
    or-long/2addr v4, v6

    .line 296
    add-float v0, v13, v18

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-long v6, v0

    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    move-object/from16 p1, v1

    .line 308
    .line 309
    int-to-long v0, v0

    .line 310
    shl-long v6, v6, v19

    .line 311
    .line 312
    and-long v0, v0, v29

    .line 313
    .line 314
    or-long/2addr v0, v6

    .line 315
    const/16 v8, 0x1f0

    .line 316
    .line 317
    move-wide/from16 v31, v4

    .line 318
    .line 319
    move-wide v5, v0

    .line 320
    move-wide v1, v2

    .line 321
    move-wide/from16 v3, v31

    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    move/from16 v7, v22

    .line 326
    .line 327
    invoke-static/range {v0 .. v8}, Lsi0;->E(Lsi0;JJJFI)V

    .line 328
    .line 329
    .line 330
    move-object v1, v0

    .line 331
    mul-float v9, v9, v21

    .line 332
    .line 333
    mul-float v9, v9, v20

    .line 334
    .line 335
    float-to-double v2, v9

    .line 336
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    double-to-float v0, v4

    .line 341
    const/high16 v4, 0x3f800000    # 1.0f

    .line 342
    .line 343
    add-float/2addr v0, v4

    .line 344
    div-float v0, v0, v20

    .line 345
    .line 346
    mul-float v4, v0, v15

    .line 347
    .line 348
    add-float v4, v4, v17

    .line 349
    .line 350
    invoke-static {v4, v11, v12}, Lnz;->b(FJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    const v6, 0x3d4ccccd    # 0.05f

    .line 355
    .line 356
    .line 357
    const v7, 0x3cf5c28f    # 0.03f

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v7, v6, v10}, Lym1;->b(FFFF)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    double-to-float v2, v2

    .line 369
    mul-float v2, v2, v18

    .line 370
    .line 371
    add-float/2addr v2, v13

    .line 372
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-long v2, v2

    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    int-to-long v6, v6

    .line 382
    shl-long v2, v2, v19

    .line 383
    .line 384
    and-long v6, v6, v29

    .line 385
    .line 386
    or-long/2addr v2, v6

    .line 387
    const/4 v7, 0x0

    .line 388
    const/16 v8, 0x78

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    move-wide/from16 v31, v2

    .line 392
    .line 393
    move v3, v0

    .line 394
    move-object v0, v1

    .line 395
    move-wide v1, v4

    .line 396
    move-wide/from16 v4, v31

    .line 397
    .line 398
    invoke-static/range {v0 .. v8}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ljg3;->a:Ljg3;

    .line 402
    .line 403
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt81;->f:B

    .line 4
    .line 5
    const v7, 0x3df5c28f    # 0.12f

    .line 6
    .line 7
    .line 8
    const v8, 0x40c90fdb

    .line 9
    .line 10
    .line 11
    const v9, 0x3d4ccccd    # 0.05f

    .line 12
    .line 13
    .line 14
    const v10, 0x3eb851ec    # 0.36f

    .line 15
    .line 16
    .line 17
    const v11, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    const/high16 v13, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const v16, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    const v17, 0x3e3851ec    # 0.18f

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/16 v18, 0x20

    .line 33
    .line 34
    const-wide v19, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const v21, 0x3d8f5c29    # 0.07f

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    sget-object v22, Ljg3;->a:Ljg3;

    .line 44
    .line 45
    const v23, 0x3d75c28f    # 0.06f

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lt81;->h:Lf12;

    .line 49
    .line 50
    const/high16 v24, 0x40400000    # 3.0f

    .line 51
    .line 52
    iget v6, v0, Lt81;->g:F

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v25, p1

    .line 58
    .line 59
    check-cast v25, Lsi0;

    .line 60
    .line 61
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v25 .. v25}, Lsi0;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lxy2;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float/2addr v6, v8

    .line 73
    float-to-double v7, v6

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-float v1, v7

    .line 79
    const v7, 0x3e851eb8    # 0.26f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v7, v13, v0}, Lym1;->b(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float/2addr v6, v2

    .line 87
    float-to-double v6, v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    double-to-float v2, v6

    .line 93
    invoke-static {v2, v11, v13, v0}, Lym1;->b(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v6, 0x3e6147ae    # 0.22f

    .line 98
    .line 99
    .line 100
    mul-float v7, v0, v6

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_0
    const/4 v10, 0x4

    .line 104
    if-ge v8, v10, :cond_2

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_1
    if-ge v11, v10, :cond_1

    .line 108
    .line 109
    int-to-float v12, v8

    .line 110
    const v13, 0x3e2e147b    # 0.17f

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v6, v13, v0}, Lym1;->b(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    int-to-float v15, v11

    .line 118
    invoke-static {v15, v6, v13, v0}, Lym1;->b(FFFF)F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    move/from16 p1, v7

    .line 127
    .line 128
    int-to-long v6, v12

    .line 129
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    int-to-long v12, v12

    .line 134
    shl-long v6, v6, v18

    .line 135
    .line 136
    and-long v12, v12, v19

    .line 137
    .line 138
    or-long/2addr v6, v12

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    int-to-long v12, v12

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 v17, v11

    .line 149
    .line 150
    int-to-long v10, v15

    .line 151
    shl-long v12, v12, v18

    .line 152
    .line 153
    and-long v10, v10, v19

    .line 154
    .line 155
    or-long/2addr v10, v12

    .line 156
    invoke-static {v6, v7, v10, v11}, Lg12;->e(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-static {v10, v11}, Lg12;->d(J)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    div-float v10, v10, p1

    .line 165
    .line 166
    sub-float v10, v3, v10

    .line 167
    .line 168
    invoke-static {v10, v4, v3}, Lu34;->d(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    cmpl-float v11, v10, v4

    .line 173
    .line 174
    if-lez v11, :cond_0

    .line 175
    .line 176
    iget-wide v11, v5, Lf12;->h:J

    .line 177
    .line 178
    :goto_2
    move-wide/from16 v26, v11

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_0
    iget-wide v11, v5, Lf12;->f:J

    .line 182
    .line 183
    const v13, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v11, v12}, Lnz;->b(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    const v11, 0x3cf5c28f    # 0.03f

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v9, v11, v0}, Lym1;->b(FFFF)F

    .line 195
    .line 196
    .line 197
    move-result v28

    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/16 v33, 0x78

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    move-wide/from16 v29, v6

    .line 205
    .line 206
    invoke-static/range {v25 .. v33}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v11, v17, 0x1

    .line 210
    .line 211
    move/from16 v7, p1

    .line 212
    .line 213
    const v6, 0x3e6147ae    # 0.22f

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x4

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move/from16 p1, v7

    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    const v6, 0x3e6147ae    # 0.22f

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    move/from16 p1, v7

    .line 227
    .line 228
    iget-wide v3, v5, Lf12;->e:J

    .line 229
    .line 230
    const v5, 0x3f4ccccd    # 0.8f

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v3, v4}, Lnz;->b(FJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v26

    .line 237
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-long v3, v1

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-long v1, v1

    .line 247
    shl-long v3, v3, v18

    .line 248
    .line 249
    and-long v1, v1, v19

    .line 250
    .line 251
    or-long v29, v3, v1

    .line 252
    .line 253
    new-instance v32, Lb43;

    .line 254
    .line 255
    mul-float v2, v0, v9

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v7, 0x1e

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object/from16 v1, v32

    .line 264
    .line 265
    invoke-direct/range {v1 .. v7}, Lb43;-><init>(FFIILaa;I)V

    .line 266
    .line 267
    .line 268
    const/16 v33, 0x68

    .line 269
    .line 270
    const/16 v31, 0x0

    .line 271
    .line 272
    move/from16 v28, p1

    .line 273
    .line 274
    invoke-static/range {v25 .. v33}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 275
    .line 276
    .line 277
    return-object v22

    .line 278
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lt81;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lt81;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lt81;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lt81;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lt81;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_5
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lsi0;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Lsi0;->d()J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    invoke-static {v9, v10}, Lxy2;->c(J)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move v10, v2

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v3, 0x10

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    :goto_4
    if-ge v14, v3, :cond_3

    .line 328
    .line 329
    int-to-float v9, v14

    .line 330
    mul-float/2addr v9, v8

    .line 331
    const/high16 v11, 0x41800000    # 16.0f

    .line 332
    .line 333
    div-float/2addr v9, v11

    .line 334
    mul-float v11, v9, v24

    .line 335
    .line 336
    mul-float v13, v6, v8

    .line 337
    .line 338
    mul-float v15, v13, v10

    .line 339
    .line 340
    sub-float/2addr v11, v15

    .line 341
    move/from16 p0, v10

    .line 342
    .line 343
    float-to-double v10, v11

    .line 344
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    double-to-float v10, v10

    .line 349
    mul-float/2addr v10, v7

    .line 350
    const v11, 0x3f59999a    # 0.85f

    .line 351
    .line 352
    .line 353
    add-float/2addr v10, v11

    .line 354
    move/from16 v25, v8

    .line 355
    .line 356
    float-to-double v8, v9

    .line 357
    move/from16 v26, v7

    .line 358
    .line 359
    move-wide v15, v8

    .line 360
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    double-to-float v7, v7

    .line 365
    mul-float/2addr v7, v10

    .line 366
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    double-to-float v8, v8

    .line 371
    mul-float/2addr v8, v10

    .line 372
    float-to-double v9, v13

    .line 373
    const v27, 0x3e99999a    # 0.3f

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    double-to-float v11, v12

    .line 381
    mul-float v11, v11, v27

    .line 382
    .line 383
    const v12, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    add-float/2addr v11, v12

    .line 387
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    double-to-float v12, v12

    .line 392
    mul-float/2addr v12, v7

    .line 393
    move/from16 v28, v4

    .line 394
    .line 395
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    double-to-float v3, v3

    .line 400
    mul-float/2addr v3, v8

    .line 401
    add-float/2addr v3, v12

    .line 402
    neg-float v4, v7

    .line 403
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    double-to-float v7, v12

    .line 408
    mul-float/2addr v4, v7

    .line 409
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    double-to-float v7, v9

    .line 414
    mul-float/2addr v8, v7

    .line 415
    add-float/2addr v8, v4

    .line 416
    float-to-double v9, v11

    .line 417
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    double-to-float v4, v11

    .line 422
    mul-float v4, v4, v28

    .line 423
    .line 424
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    double-to-float v7, v11

    .line 429
    mul-float/2addr v7, v8

    .line 430
    sub-float/2addr v4, v7

    .line 431
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    double-to-float v7, v11

    .line 436
    mul-float v7, v7, v28

    .line 437
    .line 438
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    double-to-float v9, v9

    .line 443
    mul-float/2addr v8, v9

    .line 444
    add-float/2addr v8, v7

    .line 445
    new-instance v7, Lt72;

    .line 446
    .line 447
    invoke-direct {v7, v3, v4, v8}, Lt72;-><init>(FFF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v14, v14, 0x1

    .line 454
    .line 455
    move/from16 v10, p0

    .line 456
    .line 457
    move/from16 v8, v25

    .line 458
    .line 459
    move/from16 v7, v26

    .line 460
    .line 461
    move/from16 v4, v28

    .line 462
    .line 463
    const/16 v3, 0x10

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_3
    iget-wide v3, v5, Lf12;->h:J

    .line 468
    .line 469
    const v5, 0x3ee147ae    # 0.44f

    .line 470
    .line 471
    .line 472
    mul-float/2addr v5, v0

    .line 473
    mul-float v6, v0, v23

    .line 474
    .line 475
    invoke-static/range {v1 .. v6}, Lq04;->t(Lsi0;Ljava/util/ArrayList;JFF)V

    .line 476
    .line 477
    .line 478
    return-object v22

    .line 479
    :pswitch_6
    move/from16 v28, v4

    .line 480
    .line 481
    move/from16 v26, v7

    .line 482
    .line 483
    const v27, 0x3e99999a    # 0.3f

    .line 484
    .line 485
    .line 486
    move-object/from16 v29, p1

    .line 487
    .line 488
    check-cast v29, Lsi0;

    .line 489
    .line 490
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-interface/range {v29 .. v29}, Lsi0;->d()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    shr-long v0, v0, v18

    .line 498
    .line 499
    long-to-int v0, v0

    .line 500
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-interface/range {v29 .. v29}, Lsi0;->d()J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    and-long v1, v1, v19

    .line 509
    .line 510
    long-to-int v1, v1

    .line 511
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v14, 0x0

    .line 516
    :goto_5
    const/4 v2, 0x3

    .line 517
    if-ge v14, v2, :cond_5

    .line 518
    .line 519
    const/high16 v2, 0x40800000    # 4.0f

    .line 520
    .line 521
    mul-float/2addr v2, v6

    .line 522
    int-to-float v4, v14

    .line 523
    sub-float/2addr v2, v4

    .line 524
    move/from16 v7, v28

    .line 525
    .line 526
    invoke-static {v2, v7, v3}, Lu34;->d(FFF)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v2}, Lq04;->u(F)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const v7, 0x3f6147ae    # 0.88f

    .line 535
    .line 536
    .line 537
    cmpl-float v8, v6, v7

    .line 538
    .line 539
    if-lez v8, :cond_4

    .line 540
    .line 541
    sub-float v7, v6, v7

    .line 542
    .line 543
    div-float v7, v7, v26

    .line 544
    .line 545
    sub-float v7, v3, v7

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_4
    move v7, v3

    .line 549
    :goto_6
    const v8, 0x3e75c28f    # 0.24f

    .line 550
    .line 551
    .line 552
    const v9, 0x3e851eb8    # 0.26f

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v9, v8, v1}, Lym1;->b(FFFF)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-wide v8, v5, Lf12;->h:J

    .line 560
    .line 561
    invoke-static {v7, v8, v9}, Lnz;->b(FJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v30

    .line 565
    mul-float v32, v0, v21

    .line 566
    .line 567
    mul-float v8, v0, v17

    .line 568
    .line 569
    sub-float v9, v3, v2

    .line 570
    .line 571
    mul-float/2addr v9, v1

    .line 572
    mul-float v9, v9, v27

    .line 573
    .line 574
    sub-float v9, v4, v9

    .line 575
    .line 576
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    int-to-long v11, v8

    .line 581
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    int-to-long v8, v8

    .line 586
    shl-long v11, v11, v18

    .line 587
    .line 588
    and-long v8, v8, v19

    .line 589
    .line 590
    or-long v33, v11, v8

    .line 591
    .line 592
    const/16 v36, 0x0

    .line 593
    .line 594
    const/16 v37, 0x78

    .line 595
    .line 596
    const/16 v35, 0x0

    .line 597
    .line 598
    invoke-static/range {v29 .. v37}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 599
    .line 600
    .line 601
    iget-wide v8, v5, Lf12;->f:J

    .line 602
    .line 603
    mul-float v11, v2, v16

    .line 604
    .line 605
    mul-float/2addr v11, v7

    .line 606
    invoke-static {v11, v8, v9}, Lnz;->b(FJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v30

    .line 610
    mul-float v7, v0, v10

    .line 611
    .line 612
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    int-to-long v8, v8

    .line 617
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    int-to-long v11, v11

    .line 622
    shl-long v8, v8, v18

    .line 623
    .line 624
    and-long v11, v11, v19

    .line 625
    .line 626
    or-long/2addr v8, v11

    .line 627
    mul-float v11, v0, v13

    .line 628
    .line 629
    mul-float/2addr v11, v2

    .line 630
    add-float/2addr v11, v7

    .line 631
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    int-to-long v11, v2

    .line 636
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    move v4, v10

    .line 641
    move-wide/from16 v23, v11

    .line 642
    .line 643
    int-to-long v10, v2

    .line 644
    shl-long v23, v23, v18

    .line 645
    .line 646
    and-long v10, v10, v19

    .line 647
    .line 648
    or-long v34, v23, v10

    .line 649
    .line 650
    const/16 v37, 0x1e0

    .line 651
    .line 652
    move/from16 v36, v32

    .line 653
    .line 654
    move-wide/from16 v32, v8

    .line 655
    .line 656
    invoke-static/range {v29 .. v37}, Lsi0;->E(Lsi0;JJJFI)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v14, v14, 0x1

    .line 660
    .line 661
    move v10, v4

    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_5
    return-object v22

    .line 667
    :pswitch_7
    move/from16 p0, v2

    .line 668
    .line 669
    move/from16 v25, v8

    .line 670
    .line 671
    move-object/from16 v30, p1

    .line 672
    .line 673
    check-cast v30, Lsi0;

    .line 674
    .line 675
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    invoke-static {v0, v1}, Lxy2;->c(J)F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    shr-long v1, v1, v18

    .line 691
    .line 692
    long-to-int v1, v1

    .line 693
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    div-float v1, v1, p0

    .line 698
    .line 699
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    and-long v7, v7, v19

    .line 704
    .line 705
    long-to-int v2, v7

    .line 706
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    div-float v2, v2, p0

    .line 711
    .line 712
    const v4, 0x3e8a3d71    # 0.27f

    .line 713
    .line 714
    .line 715
    mul-float/2addr v4, v0

    .line 716
    const/high16 v7, -0x40800000    # -1.0f

    .line 717
    .line 718
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    filled-new-array {v7, v3}, [Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-static {v8}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    new-instance v10, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    const/16 v13, 0xa

    .line 748
    .line 749
    if-eqz v12, :cond_8

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Ljava/lang/Number;

    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    filled-new-array {v7, v3}, [Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    invoke-static/range {v16 .. v16}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    move/from16 v26, v9

    .line 770
    .line 771
    new-instance v9, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v16

    .line 780
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v17

    .line 784
    if-eqz v17, :cond_7

    .line 785
    .line 786
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v17

    .line 790
    check-cast v17, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v17

    .line 796
    filled-new-array {v7, v3}, [Ljava/lang/Float;

    .line 797
    .line 798
    .line 799
    move-result-object v18

    .line 800
    move/from16 v29, v11

    .line 801
    .line 802
    invoke-static/range {v18 .. v18}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    new-instance v14, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-static {v11, v13}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    if-eqz v15, :cond_6

    .line 824
    .line 825
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    check-cast v15, Ljava/lang/Number;

    .line 830
    .line 831
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    mul-float v13, v6, v25

    .line 836
    .line 837
    move-object/from16 v18, v7

    .line 838
    .line 839
    move-object/from16 v19, v8

    .line 840
    .line 841
    float-to-double v7, v13

    .line 842
    move-wide/from16 v20, v7

    .line 843
    .line 844
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    double-to-float v7, v7

    .line 849
    mul-float/2addr v7, v12

    .line 850
    move v13, v7

    .line 851
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v7

    .line 855
    double-to-float v7, v7

    .line 856
    mul-float/2addr v7, v15

    .line 857
    add-float/2addr v7, v13

    .line 858
    neg-float v8, v12

    .line 859
    move-object/from16 v23, v11

    .line 860
    .line 861
    move v13, v12

    .line 862
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 863
    .line 864
    .line 865
    move-result-wide v11

    .line 866
    double-to-float v11, v11

    .line 867
    mul-float/2addr v8, v11

    .line 868
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v11

    .line 872
    double-to-float v11, v11

    .line 873
    mul-float/2addr v15, v11

    .line 874
    add-float/2addr v15, v8

    .line 875
    const-wide v20, 0x3fe3333340000000L    # 0.6000000238418579

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 881
    .line 882
    .line 883
    move-result-wide v11

    .line 884
    double-to-float v8, v11

    .line 885
    mul-float v8, v8, v17

    .line 886
    .line 887
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 888
    .line 889
    .line 890
    move-result-wide v11

    .line 891
    double-to-float v11, v11

    .line 892
    mul-float/2addr v11, v15

    .line 893
    sub-float/2addr v8, v11

    .line 894
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 895
    .line 896
    .line 897
    move-result-wide v11

    .line 898
    double-to-float v11, v11

    .line 899
    mul-float v11, v11, v17

    .line 900
    .line 901
    move/from16 v24, v11

    .line 902
    .line 903
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 904
    .line 905
    .line 906
    move-result-wide v11

    .line 907
    double-to-float v11, v11

    .line 908
    mul-float/2addr v15, v11

    .line 909
    add-float v15, v15, v24

    .line 910
    .line 911
    new-instance v11, Lt72;

    .line 912
    .line 913
    invoke-direct {v11, v7, v8, v15}, Lt72;-><init>(FFF)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move v12, v13

    .line 920
    move-object/from16 v7, v18

    .line 921
    .line 922
    move-object/from16 v8, v19

    .line 923
    .line 924
    move-object/from16 v11, v23

    .line 925
    .line 926
    const/16 v13, 0xa

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_6
    move-object/from16 v18, v7

    .line 930
    .line 931
    move-object/from16 v19, v8

    .line 932
    .line 933
    move v13, v12

    .line 934
    invoke-static {v9, v14}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 935
    .line 936
    .line 937
    move/from16 v11, v29

    .line 938
    .line 939
    const/16 v13, 0xa

    .line 940
    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_7
    move-object/from16 v18, v7

    .line 944
    .line 945
    move-object/from16 v19, v8

    .line 946
    .line 947
    move/from16 v29, v11

    .line 948
    .line 949
    invoke-static {v10, v9}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 950
    .line 951
    .line 952
    move/from16 v9, v26

    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :cond_8
    move/from16 v26, v9

    .line 957
    .line 958
    move/from16 v29, v11

    .line 959
    .line 960
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    const/4 v6, 0x0

    .line 965
    :goto_a
    const v7, 0x3fd9999a    # 1.7f

    .line 966
    .line 967
    .line 968
    if-ge v6, v3, :cond_b

    .line 969
    .line 970
    add-int/lit8 v8, v6, 0x1

    .line 971
    .line 972
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    move v11, v8

    .line 977
    :goto_b
    if-ge v11, v9, :cond_a

    .line 978
    .line 979
    xor-int v12, v6, v11

    .line 980
    .line 981
    const/4 v13, 0x1

    .line 982
    if-eq v12, v13, :cond_9

    .line 983
    .line 984
    const/4 v13, 0x2

    .line 985
    if-eq v12, v13, :cond_9

    .line 986
    .line 987
    const/4 v13, 0x4

    .line 988
    if-eq v12, v13, :cond_9

    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_9
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    check-cast v12, Lt72;

    .line 996
    .line 997
    iget v12, v12, Lt72;->c:F

    .line 998
    .line 999
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    check-cast v13, Lt72;

    .line 1004
    .line 1005
    iget v13, v13, Lt72;->c:F

    .line 1006
    .line 1007
    add-float/2addr v12, v13

    .line 1008
    div-float v12, v12, p0

    .line 1009
    .line 1010
    add-float/2addr v12, v7

    .line 1011
    const v13, 0x4059999a    # 3.4f

    .line 1012
    .line 1013
    .line 1014
    div-float/2addr v12, v13

    .line 1015
    iget-wide v13, v5, Lf12;->h:J

    .line 1016
    .line 1017
    const v15, 0x3f19999a    # 0.6f

    .line 1018
    .line 1019
    .line 1020
    mul-float/2addr v12, v15

    .line 1021
    add-float v12, v12, v29

    .line 1022
    .line 1023
    invoke-static {v12, v13, v14}, Lnz;->b(FJ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v31

    .line 1027
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    check-cast v12, Lt72;

    .line 1032
    .line 1033
    invoke-static {v1, v4, v2, v12}, Lq04;->e(FFFLt72;)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v33

    .line 1037
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Lt72;

    .line 1042
    .line 1043
    invoke-static {v1, v4, v2, v12}, Lq04;->e(FFFLt72;)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v35

    .line 1047
    const v12, 0x3d23d70a    # 0.04f

    .line 1048
    .line 1049
    .line 1050
    mul-float v37, v0, v12

    .line 1051
    .line 1052
    const/16 v38, 0x1e0

    .line 1053
    .line 1054
    invoke-static/range {v30 .. v38}, Lsi0;->E(Lsi0;JJJFI)V

    .line 1055
    .line 1056
    .line 1057
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_a
    move v6, v8

    .line 1061
    goto :goto_a

    .line 1062
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    const/16 v1, 0xa

    .line 1065
    .line 1066
    invoke-static {v10, v1}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    const/4 v14, 0x0

    .line 1078
    :goto_d
    if-ge v14, v1, :cond_c

    .line 1079
    .line 1080
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    add-int/lit8 v14, v14, 0x1

    .line 1085
    .line 1086
    check-cast v2, Lt72;

    .line 1087
    .line 1088
    new-instance v3, Lt72;

    .line 1089
    .line 1090
    iget v6, v2, Lt72;->a:F

    .line 1091
    .line 1092
    div-float/2addr v6, v7

    .line 1093
    iget v9, v2, Lt72;->b:F

    .line 1094
    .line 1095
    div-float/2addr v9, v7

    .line 1096
    iget v2, v2, Lt72;->c:F

    .line 1097
    .line 1098
    div-float/2addr v2, v7

    .line 1099
    invoke-direct {v3, v6, v9, v2}, Lt72;-><init>(FFF)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_d

    .line 1106
    :cond_c
    iget-wide v9, v5, Lf12;->h:J

    .line 1107
    .line 1108
    mul-float v11, v4, v7

    .line 1109
    .line 1110
    mul-float v12, v0, v26

    .line 1111
    .line 1112
    move-object/from16 v7, v30

    .line 1113
    .line 1114
    invoke-static/range {v7 .. v12}, Lq04;->t(Lsi0;Ljava/util/ArrayList;JFF)V

    .line 1115
    .line 1116
    .line 1117
    return-object v22

    .line 1118
    :pswitch_8
    move/from16 p0, v2

    .line 1119
    .line 1120
    move-object/from16 v31, p1

    .line 1121
    .line 1122
    check-cast v31, Lsi0;

    .line 1123
    .line 1124
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-interface/range {v31 .. v31}, Lsi0;->d()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v0

    .line 1131
    shr-long v0, v0, v18

    .line 1132
    .line 1133
    long-to-int v0, v0

    .line 1134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    div-float v0, v0, p0

    .line 1139
    .line 1140
    invoke-interface/range {v31 .. v31}, Lsi0;->d()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v1

    .line 1144
    and-long v1, v1, v19

    .line 1145
    .line 1146
    long-to-int v1, v1

    .line 1147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    div-float v1, v1, p0

    .line 1152
    .line 1153
    invoke-interface/range {v31 .. v31}, Lsi0;->d()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v7

    .line 1157
    invoke-static {v7, v8}, Lxy2;->c(J)F

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    const v4, 0x3ec28f5c    # 0.38f

    .line 1162
    .line 1163
    .line 1164
    mul-float/2addr v2, v4

    .line 1165
    const v4, 0x3e23d70a    # 0.16f

    .line 1166
    .line 1167
    .line 1168
    const/4 v7, 0x0

    .line 1169
    invoke-static {v6, v7, v4}, Lz81;->n(FFF)F

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    cmpg-float v7, v4, v6

    .line 1174
    .line 1175
    if-gtz v7, :cond_e

    .line 1176
    .line 1177
    cmpg-float v7, v6, v13

    .line 1178
    .line 1179
    if-gtz v7, :cond_e

    .line 1180
    .line 1181
    sub-float v4, v6, v4

    .line 1182
    .line 1183
    const v7, 0x3eae147b    # 0.34f

    .line 1184
    .line 1185
    .line 1186
    div-float/2addr v4, v7

    .line 1187
    mul-float v4, v4, p0

    .line 1188
    .line 1189
    const v7, 0x40490fdb    # (float)Math.PI

    .line 1190
    .line 1191
    .line 1192
    mul-float/2addr v4, v7

    .line 1193
    mul-float v4, v4, p0

    .line 1194
    .line 1195
    float-to-double v9, v4

    .line 1196
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v9

    .line 1200
    double-to-float v4, v9

    .line 1201
    const/16 v28, 0x0

    .line 1202
    .line 1203
    cmpg-float v7, v4, v28

    .line 1204
    .line 1205
    if-gez v7, :cond_d

    .line 1206
    .line 1207
    const/4 v4, 0x0

    .line 1208
    :cond_d
    mul-float v4, v4, v17

    .line 1209
    .line 1210
    add-float/2addr v4, v3

    .line 1211
    goto :goto_e

    .line 1212
    :cond_e
    move v4, v3

    .line 1213
    :goto_e
    const v7, 0x3f3851ec    # 0.72f

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v6, v13, v7}, Lz81;->o(FFF)F

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    invoke-interface/range {v31 .. v31}, Lsi0;->d()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v9

    .line 1224
    invoke-static {v9, v10}, Lxy2;->c(J)F

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    const v10, 0x3e051eb8    # 0.13f

    .line 1229
    .line 1230
    .line 1231
    mul-float/2addr v9, v10

    .line 1232
    sub-float v10, v2, v9

    .line 1233
    .line 1234
    mul-float/2addr v10, v7

    .line 1235
    add-float/2addr v10, v9

    .line 1236
    mul-float/2addr v10, v8

    .line 1237
    mul-float v34, v10, v4

    .line 1238
    .line 1239
    invoke-interface/range {v31 .. v31}, Lsi0;->d()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v10

    .line 1243
    invoke-static {v10, v11}, Lxy2;->c(J)F

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    const v8, 0x3de147ae    # 0.11f

    .line 1248
    .line 1249
    .line 1250
    mul-float/2addr v4, v8

    .line 1251
    cmpg-float v8, v7, v3

    .line 1252
    .line 1253
    if-gez v8, :cond_f

    .line 1254
    .line 1255
    iget-wide v10, v5, Lf12;->e:J

    .line 1256
    .line 1257
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    int-to-long v12, v8

    .line 1262
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    int-to-long v14, v8

    .line 1267
    shl-long v12, v12, v18

    .line 1268
    .line 1269
    and-long v14, v14, v19

    .line 1270
    .line 1271
    or-long v35, v12, v14

    .line 1272
    .line 1273
    sub-float v37, v3, v7

    .line 1274
    .line 1275
    const/16 v38, 0x0

    .line 1276
    .line 1277
    const/16 v39, 0x70

    .line 1278
    .line 1279
    move-wide/from16 v32, v10

    .line 1280
    .line 1281
    invoke-static/range {v31 .. v39}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_f
    const/16 v28, 0x0

    .line 1285
    .line 1286
    cmpl-float v3, v7, v28

    .line 1287
    .line 1288
    if-lez v3, :cond_10

    .line 1289
    .line 1290
    iget-wide v10, v5, Lf12;->e:J

    .line 1291
    .line 1292
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    int-to-long v12, v3

    .line 1297
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    int-to-long v14, v3

    .line 1302
    shl-long v12, v12, v18

    .line 1303
    .line 1304
    and-long v14, v14, v19

    .line 1305
    .line 1306
    or-long v35, v12, v14

    .line 1307
    .line 1308
    new-instance v38, Lb43;

    .line 1309
    .line 1310
    mul-float v24, v4, v7

    .line 1311
    .line 1312
    const/16 v28, 0x0

    .line 1313
    .line 1314
    const/16 v29, 0x1e

    .line 1315
    .line 1316
    const/16 v25, 0x0

    .line 1317
    .line 1318
    const/16 v26, 0x0

    .line 1319
    .line 1320
    const/16 v27, 0x0

    .line 1321
    .line 1322
    move-object/from16 v23, v38

    .line 1323
    .line 1324
    invoke-direct/range {v23 .. v29}, Lb43;-><init>(FFIILaa;I)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v39, 0x68

    .line 1328
    .line 1329
    const/16 v37, 0x0

    .line 1330
    .line 1331
    move/from16 v34, v2

    .line 1332
    .line 1333
    move-wide/from16 v32, v10

    .line 1334
    .line 1335
    invoke-static/range {v31 .. v39}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 1336
    .line 1337
    .line 1338
    :cond_10
    const v2, 0x3ecccccd    # 0.4f

    .line 1339
    .line 1340
    .line 1341
    cmpl-float v2, v7, v2

    .line 1342
    .line 1343
    if-lez v2, :cond_11

    .line 1344
    .line 1345
    iget-wide v14, v5, Lf12;->e:J

    .line 1346
    .line 1347
    const v2, 0x3f1eb852    # 0.62f

    .line 1348
    .line 1349
    .line 1350
    const v3, 0x3f428f5c    # 0.76f

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v6, v2, v3}, Lz81;->o(FFF)F

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    mul-float v16, v2, v9

    .line 1358
    .line 1359
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    int-to-long v2, v0

    .line 1364
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    int-to-long v0, v0

    .line 1369
    shl-long v2, v2, v18

    .line 1370
    .line 1371
    and-long v0, v0, v19

    .line 1372
    .line 1373
    or-long v17, v2, v0

    .line 1374
    .line 1375
    const/16 v20, 0x0

    .line 1376
    .line 1377
    const/16 v21, 0x78

    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    move-object/from16 v13, v31

    .line 1382
    .line 1383
    invoke-static/range {v13 .. v21}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 1384
    .line 1385
    .line 1386
    :cond_11
    return-object v22

    .line 1387
    :pswitch_9
    move v4, v10

    .line 1388
    move/from16 v29, v11

    .line 1389
    .line 1390
    const v27, 0x3e99999a    # 0.3f

    .line 1391
    .line 1392
    .line 1393
    move v10, v2

    .line 1394
    move-object/from16 v30, p1

    .line 1395
    .line 1396
    check-cast v30, Lsi0;

    .line 1397
    .line 1398
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    invoke-static {v0, v1}, Lxy2;->c(J)F

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    const v1, 0x3f28f5c3    # 0.66f

    .line 1410
    .line 1411
    .line 1412
    mul-float/2addr v0, v1

    .line 1413
    const v1, 0x3e6147ae    # 0.22f

    .line 1414
    .line 1415
    .line 1416
    const/4 v7, 0x0

    .line 1417
    invoke-static {v6, v7, v1}, Lz81;->o(FFF)F

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    cmpl-float v8, v6, v1

    .line 1422
    .line 1423
    const v9, 0x40490fdb    # (float)Math.PI

    .line 1424
    .line 1425
    .line 1426
    if-lez v8, :cond_12

    .line 1427
    .line 1428
    sub-float v8, v6, v1

    .line 1429
    .line 1430
    div-float v8, v8, v29

    .line 1431
    .line 1432
    invoke-static {v8, v7, v3}, Lu34;->d(FFF)F

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    mul-float v7, v8, v9

    .line 1437
    .line 1438
    mul-float/2addr v7, v10

    .line 1439
    float-to-double v11, v7

    .line 1440
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v11

    .line 1444
    double-to-float v7, v11

    .line 1445
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    sub-float v8, v3, v8

    .line 1450
    .line 1451
    mul-float/2addr v8, v7

    .line 1452
    mul-float/2addr v1, v8

    .line 1453
    goto :goto_f

    .line 1454
    :cond_12
    const/4 v1, 0x0

    .line 1455
    :goto_f
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v7

    .line 1459
    and-long v7, v7, v19

    .line 1460
    .line 1461
    long-to-int v7, v7

    .line 1462
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    neg-float v7, v7

    .line 1467
    const v8, 0x3fb33333    # 1.4f

    .line 1468
    .line 1469
    .line 1470
    mul-float/2addr v7, v8

    .line 1471
    sub-float v2, v3, v2

    .line 1472
    .line 1473
    mul-float/2addr v2, v7

    .line 1474
    mul-float/2addr v1, v0

    .line 1475
    sub-float/2addr v2, v1

    .line 1476
    cmpg-float v1, v29, v6

    .line 1477
    .line 1478
    if-gtz v1, :cond_13

    .line 1479
    .line 1480
    cmpg-float v1, v6, v27

    .line 1481
    .line 1482
    if-gtz v1, :cond_13

    .line 1483
    .line 1484
    sub-float v1, v6, v29

    .line 1485
    .line 1486
    const v7, 0x3dcccccd    # 0.1f

    .line 1487
    .line 1488
    .line 1489
    div-float/2addr v1, v7

    .line 1490
    mul-float/2addr v1, v9

    .line 1491
    float-to-double v7, v1

    .line 1492
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v7

    .line 1496
    double-to-float v1, v7

    .line 1497
    goto :goto_10

    .line 1498
    :cond_13
    const/4 v1, 0x0

    .line 1499
    :goto_10
    mul-float v7, v1, v17

    .line 1500
    .line 1501
    add-float/2addr v7, v3

    .line 1502
    const v8, 0x3e23d70a    # 0.16f

    .line 1503
    .line 1504
    .line 1505
    mul-float/2addr v1, v8

    .line 1506
    sub-float v1, v3, v1

    .line 1507
    .line 1508
    mul-float/2addr v7, v0

    .line 1509
    mul-float/2addr v0, v1

    .line 1510
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v11

    .line 1514
    shr-long v11, v11, v18

    .line 1515
    .line 1516
    long-to-int v1, v11

    .line 1517
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    sub-float/2addr v1, v7

    .line 1522
    div-float/2addr v1, v10

    .line 1523
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v11

    .line 1527
    and-long v11, v11, v19

    .line 1528
    .line 1529
    long-to-int v8, v11

    .line 1530
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1531
    .line 1532
    .line 1533
    move-result v8

    .line 1534
    sub-float/2addr v8, v0

    .line 1535
    invoke-interface/range {v30 .. v30}, Lsi0;->d()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v11

    .line 1539
    and-long v11, v11, v19

    .line 1540
    .line 1541
    long-to-int v11, v11

    .line 1542
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1543
    .line 1544
    .line 1545
    move-result v11

    .line 1546
    const v12, 0x3da3d70a    # 0.08f

    .line 1547
    .line 1548
    .line 1549
    mul-float/2addr v11, v12

    .line 1550
    sub-float/2addr v8, v11

    .line 1551
    add-float/2addr v8, v2

    .line 1552
    iget-wide v11, v5, Lf12;->h:J

    .line 1553
    .line 1554
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    int-to-long v14, v2

    .line 1559
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    move/from16 p0, v4

    .line 1564
    .line 1565
    int-to-long v4, v2

    .line 1566
    shl-long v14, v14, v18

    .line 1567
    .line 1568
    and-long v4, v4, v19

    .line 1569
    .line 1570
    or-long v33, v14, v4

    .line 1571
    .line 1572
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    int-to-long v4, v2

    .line 1577
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    int-to-long v14, v2

    .line 1582
    shl-long v4, v4, v18

    .line 1583
    .line 1584
    and-long v14, v14, v19

    .line 1585
    .line 1586
    or-long v35, v4, v14

    .line 1587
    .line 1588
    const v2, 0x3ed70a3d    # 0.42f

    .line 1589
    .line 1590
    .line 1591
    mul-float/2addr v2, v7

    .line 1592
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    int-to-long v4, v4

    .line 1597
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    int-to-long v14, v2

    .line 1602
    shl-long v4, v4, v18

    .line 1603
    .line 1604
    and-long v14, v14, v19

    .line 1605
    .line 1606
    or-long v37, v4, v14

    .line 1607
    .line 1608
    const/16 v39, 0x0

    .line 1609
    .line 1610
    const/16 v40, 0xf0

    .line 1611
    .line 1612
    move-wide/from16 v31, v11

    .line 1613
    .line 1614
    invoke-static/range {v30 .. v40}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 1615
    .line 1616
    .line 1617
    cmpg-float v2, v13, v6

    .line 1618
    .line 1619
    if-gtz v2, :cond_14

    .line 1620
    .line 1621
    const v2, 0x3f0f5c29    # 0.56f

    .line 1622
    .line 1623
    .line 1624
    cmpg-float v2, v6, v2

    .line 1625
    .line 1626
    if-gtz v2, :cond_14

    .line 1627
    .line 1628
    sub-float v2, v6, v13

    .line 1629
    .line 1630
    div-float v2, v2, v23

    .line 1631
    .line 1632
    mul-float/2addr v2, v9

    .line 1633
    float-to-double v4, v2

    .line 1634
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v4

    .line 1638
    double-to-float v2, v4

    .line 1639
    const v4, 0x3f666666    # 0.9f

    .line 1640
    .line 1641
    .line 1642
    mul-float/2addr v2, v4

    .line 1643
    sub-float v2, v3, v2

    .line 1644
    .line 1645
    goto :goto_11

    .line 1646
    :cond_14
    move v2, v3

    .line 1647
    :goto_11
    const v4, 0x3f147ae1    # 0.58f

    .line 1648
    .line 1649
    .line 1650
    cmpl-float v5, v6, v4

    .line 1651
    .line 1652
    if-lez v5, :cond_15

    .line 1653
    .line 1654
    sub-float/2addr v6, v4

    .line 1655
    div-float v6, v6, v27

    .line 1656
    .line 1657
    const/4 v4, 0x0

    .line 1658
    invoke-static {v6, v4, v3}, Lu34;->d(FFF)F

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    mul-float/2addr v3, v9

    .line 1663
    mul-float/2addr v3, v10

    .line 1664
    float-to-double v3, v3

    .line 1665
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v3

    .line 1669
    double-to-float v4, v3

    .line 1670
    goto :goto_12

    .line 1671
    :cond_15
    const/4 v4, 0x0

    .line 1672
    :goto_12
    const v3, 0x3e051eb8    # 0.13f

    .line 1673
    .line 1674
    .line 1675
    mul-float/2addr v3, v7

    .line 1676
    mul-float v12, v0, v27

    .line 1677
    .line 1678
    mul-float/2addr v12, v2

    .line 1679
    const v2, 0x3ef0a3d7    # 0.47f

    .line 1680
    .line 1681
    .line 1682
    mul-float/2addr v0, v2

    .line 1683
    add-float/2addr v0, v8

    .line 1684
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    const v5, 0x3f23d70a    # 0.64f

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    filled-new-array {v2, v5}, [Ljava/lang/Float;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-static {v2}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-eqz v5, :cond_16

    .line 1712
    .line 1713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    check-cast v5, Ljava/lang/Number;

    .line 1718
    .line 1719
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    sget-wide v31, Lnz;->c:J

    .line 1724
    .line 1725
    mul-float/2addr v5, v7

    .line 1726
    add-float/2addr v5, v1

    .line 1727
    mul-float v6, v4, v7

    .line 1728
    .line 1729
    mul-float v6, v6, v21

    .line 1730
    .line 1731
    add-float/2addr v6, v5

    .line 1732
    div-float v5, v3, v10

    .line 1733
    .line 1734
    sub-float/2addr v6, v5

    .line 1735
    div-float v8, v12, v10

    .line 1736
    .line 1737
    sub-float v8, v0, v8

    .line 1738
    .line 1739
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    int-to-long v13, v6

    .line 1744
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1745
    .line 1746
    .line 1747
    move-result v6

    .line 1748
    int-to-long v8, v6

    .line 1749
    shl-long v13, v13, v18

    .line 1750
    .line 1751
    and-long v8, v8, v19

    .line 1752
    .line 1753
    or-long v33, v13, v8

    .line 1754
    .line 1755
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    int-to-long v8, v6

    .line 1760
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    int-to-long v13, v6

    .line 1765
    shl-long v8, v8, v18

    .line 1766
    .line 1767
    and-long v13, v13, v19

    .line 1768
    .line 1769
    or-long v35, v8, v13

    .line 1770
    .line 1771
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1772
    .line 1773
    .line 1774
    move-result v6

    .line 1775
    int-to-long v8, v6

    .line 1776
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    int-to-long v5, v5

    .line 1781
    shl-long v8, v8, v18

    .line 1782
    .line 1783
    and-long v5, v5, v19

    .line 1784
    .line 1785
    or-long v37, v8, v5

    .line 1786
    .line 1787
    const/16 v39, 0x0

    .line 1788
    .line 1789
    const/16 v40, 0xf0

    .line 1790
    .line 1791
    invoke-static/range {v30 .. v40}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_13

    .line 1795
    :cond_16
    return-object v22

    .line 1796
    :pswitch_a
    const v27, 0x3e99999a    # 0.3f

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v31, p1

    .line 1800
    .line 1801
    check-cast v31, Lsi0;

    .line 1802
    .line 1803
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    iget-wide v0, v5, Lf12;->g:J

    .line 1807
    .line 1808
    const/16 v39, 0x0

    .line 1809
    .line 1810
    const/16 v40, 0x7e

    .line 1811
    .line 1812
    const-wide/16 v34, 0x0

    .line 1813
    .line 1814
    const-wide/16 v36, 0x0

    .line 1815
    .line 1816
    const/16 v38, 0x0

    .line 1817
    .line 1818
    move-wide/from16 v32, v0

    .line 1819
    .line 1820
    invoke-static/range {v31 .. v40}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 1821
    .line 1822
    .line 1823
    sub-float v6, v6, v16

    .line 1824
    .line 1825
    div-float v6, v6, v27

    .line 1826
    .line 1827
    const/4 v7, 0x0

    .line 1828
    invoke-static {v6, v7, v3}, Lu34;->d(FFF)F

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    iget-wide v1, v5, Lf12;->e:J

    .line 1833
    .line 1834
    invoke-interface/range {v31 .. v31}, Lsi0;->d()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v3

    .line 1838
    shr-long v3, v3, v18

    .line 1839
    .line 1840
    long-to-int v3, v3

    .line 1841
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    const v4, 0x3fa66666    # 1.3f

    .line 1846
    .line 1847
    .line 1848
    mul-float/2addr v0, v4

    .line 1849
    sub-float v28, v0, v27

    .line 1850
    .line 1851
    cmpg-float v0, v28, v7

    .line 1852
    .line 1853
    if-gez v0, :cond_17

    .line 1854
    .line 1855
    move/from16 v28, v7

    .line 1856
    .line 1857
    :cond_17
    mul-float v3, v3, v28

    .line 1858
    .line 1859
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    int-to-long v3, v0

    .line 1864
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    int-to-long v5, v0

    .line 1869
    shl-long v3, v3, v18

    .line 1870
    .line 1871
    and-long v5, v5, v19

    .line 1872
    .line 1873
    or-long v34, v3, v5

    .line 1874
    .line 1875
    invoke-interface/range {v31 .. v31}, Lsi0;->d()J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v3

    .line 1879
    shr-long v3, v3, v18

    .line 1880
    .line 1881
    long-to-int v0, v3

    .line 1882
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    mul-float v0, v0, v27

    .line 1887
    .line 1888
    invoke-interface/range {v31 .. v31}, Lsi0;->d()J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v3

    .line 1892
    and-long v3, v3, v19

    .line 1893
    .line 1894
    long-to-int v3, v3

    .line 1895
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    int-to-long v4, v0

    .line 1904
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    int-to-long v6, v0

    .line 1909
    shl-long v3, v4, v18

    .line 1910
    .line 1911
    and-long v5, v6, v19

    .line 1912
    .line 1913
    or-long v36, v3, v5

    .line 1914
    .line 1915
    const/16 v39, 0x0

    .line 1916
    .line 1917
    const/16 v40, 0x78

    .line 1918
    .line 1919
    const/16 v38, 0x0

    .line 1920
    .line 1921
    move-wide/from16 v32, v1

    .line 1922
    .line 1923
    invoke-static/range {v31 .. v40}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 1924
    .line 1925
    .line 1926
    return-object v22

    .line 1927
    :pswitch_b
    move/from16 v26, v9

    .line 1928
    .line 1929
    move/from16 p0, v10

    .line 1930
    .line 1931
    move/from16 v29, v11

    .line 1932
    .line 1933
    move v10, v2

    .line 1934
    move-object/from16 v41, p1

    .line 1935
    .line 1936
    check-cast v41, Lsi0;

    .line 1937
    .line 1938
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    invoke-interface/range {v41 .. v41}, Lsi0;->d()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v0

    .line 1945
    shr-long v0, v0, v18

    .line 1946
    .line 1947
    long-to-int v0, v0

    .line 1948
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    div-float/2addr v0, v10

    .line 1953
    invoke-interface/range {v41 .. v41}, Lsi0;->d()J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v1

    .line 1957
    and-long v1, v1, v19

    .line 1958
    .line 1959
    long-to-int v1, v1

    .line 1960
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    div-float/2addr v1, v10

    .line 1965
    const v2, 0x3ea3d70a    # 0.32f

    .line 1966
    .line 1967
    .line 1968
    const/4 v7, 0x0

    .line 1969
    invoke-static {v6, v7, v2}, Lz81;->o(FFF)F

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    const v4, 0x3f0f5c29    # 0.56f

    .line 1974
    .line 1975
    .line 1976
    move/from16 v8, p0

    .line 1977
    .line 1978
    invoke-static {v6, v8, v4}, Lz81;->o(FFF)F

    .line 1979
    .line 1980
    .line 1981
    move-result v8

    .line 1982
    const/high16 v9, 0x42480000    # 50.0f

    .line 1983
    .line 1984
    invoke-static {v6, v7, v4}, Lz81;->o(FFF)F

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    mul-float/2addr v4, v9

    .line 1989
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    int-to-long v11, v7

    .line 1994
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1995
    .line 1996
    .line 1997
    move-result v7

    .line 1998
    int-to-long v14, v7

    .line 1999
    shl-long v11, v11, v18

    .line 2000
    .line 2001
    and-long v14, v14, v19

    .line 2002
    .line 2003
    or-long/2addr v11, v14

    .line 2004
    invoke-interface/range {v41 .. v41}, Lsi0;->H()Lbg;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v7

    .line 2008
    invoke-virtual {v7}, Lbg;->y()J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v14

    .line 2012
    invoke-virtual {v7}, Lbg;->m()Lds;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v9

    .line 2016
    invoke-interface {v9}, Lds;->n()V

    .line 2017
    .line 2018
    .line 2019
    :try_start_0
    iget-object v9, v7, Lbg;->g:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v9, Llk2;

    .line 2022
    .line 2023
    invoke-virtual {v9, v4, v11, v12}, Llk2;->r(FJ)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v4, 0x0

    .line 2027
    :goto_14
    const/16 v9, 0xc

    .line 2028
    .line 2029
    if-ge v4, v9, :cond_1a

    .line 2030
    .line 2031
    mul-int/lit8 v9, v4, 0x2

    .line 2032
    .line 2033
    int-to-float v9, v9

    .line 2034
    const v11, 0x40490fdb    # (float)Math.PI

    .line 2035
    .line 2036
    .line 2037
    mul-float/2addr v9, v11

    .line 2038
    const/high16 v11, 0x41400000    # 12.0f

    .line 2039
    .line 2040
    div-float/2addr v9, v11

    .line 2041
    invoke-interface/range {v41 .. v41}, Lsi0;->d()J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v11

    .line 2045
    invoke-static {v11, v12}, Lxy2;->c(J)F

    .line 2046
    .line 2047
    .line 2048
    move-result v11

    .line 2049
    rem-int/lit8 v12, v4, 0x2

    .line 2050
    .line 2051
    if-nez v12, :cond_18

    .line 2052
    .line 2053
    const v12, 0x3eeb851f    # 0.46f

    .line 2054
    .line 2055
    .line 2056
    goto :goto_15

    .line 2057
    :cond_18
    const v12, 0x3eae147b    # 0.34f

    .line 2058
    .line 2059
    .line 2060
    :goto_15
    mul-float/2addr v11, v12

    .line 2061
    mul-float/2addr v11, v2

    .line 2062
    sub-float v12, v3, v8

    .line 2063
    .line 2064
    mul-float/2addr v11, v12

    .line 2065
    invoke-interface/range {v41 .. v41}, Lsi0;->d()J

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v16

    .line 2069
    invoke-static/range {v16 .. v17}, Lxy2;->c(J)F

    .line 2070
    .line 2071
    .line 2072
    move-result v16

    .line 2073
    mul-float v16, v16, v23

    .line 2074
    .line 2075
    mul-float v16, v16, v12

    .line 2076
    .line 2077
    cmpl-float v12, v11, v16

    .line 2078
    .line 2079
    if-lez v12, :cond_19

    .line 2080
    .line 2081
    move v12, v3

    .line 2082
    move/from16 v17, v4

    .line 2083
    .line 2084
    iget-wide v3, v5, Lf12;->h:J

    .line 2085
    .line 2086
    move/from16 p0, v12

    .line 2087
    .line 2088
    move/from16 v25, v13

    .line 2089
    .line 2090
    float-to-double v12, v9

    .line 2091
    move v9, v10

    .line 2092
    move/from16 p1, v11

    .line 2093
    .line 2094
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v10

    .line 2098
    double-to-float v10, v10

    .line 2099
    mul-float v10, v10, v16

    .line 2100
    .line 2101
    add-float/2addr v10, v0

    .line 2102
    move v11, v9

    .line 2103
    move/from16 v21, v10

    .line 2104
    .line 2105
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v9

    .line 2109
    double-to-float v9, v9

    .line 2110
    mul-float v9, v9, v16

    .line 2111
    .line 2112
    add-float/2addr v9, v1

    .line 2113
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2114
    .line 2115
    .line 2116
    move-result v10

    .line 2117
    move-wide/from16 v30, v12

    .line 2118
    .line 2119
    move v13, v11

    .line 2120
    int-to-long v11, v10

    .line 2121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2122
    .line 2123
    .line 2124
    move-result v9

    .line 2125
    int-to-long v9, v9

    .line 2126
    shl-long v11, v11, v18

    .line 2127
    .line 2128
    and-long v9, v9, v19

    .line 2129
    .line 2130
    or-long v44, v11, v9

    .line 2131
    .line 2132
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v9

    .line 2136
    double-to-float v9, v9

    .line 2137
    mul-float v9, v9, p1

    .line 2138
    .line 2139
    add-float/2addr v9, v0

    .line 2140
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v10

    .line 2144
    double-to-float v10, v10

    .line 2145
    mul-float v10, v10, p1

    .line 2146
    .line 2147
    add-float/2addr v10, v1

    .line 2148
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2149
    .line 2150
    .line 2151
    move-result v9

    .line 2152
    int-to-long v11, v9

    .line 2153
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2154
    .line 2155
    .line 2156
    move-result v9

    .line 2157
    int-to-long v9, v9

    .line 2158
    shl-long v11, v11, v18

    .line 2159
    .line 2160
    and-long v9, v9, v19

    .line 2161
    .line 2162
    or-long v46, v11, v9

    .line 2163
    .line 2164
    invoke-interface/range {v41 .. v41}, Lsi0;->d()J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v9

    .line 2168
    invoke-static {v9, v10}, Lxy2;->c(J)F

    .line 2169
    .line 2170
    .line 2171
    move-result v9

    .line 2172
    mul-float v48, v9, v26

    .line 2173
    .line 2174
    const/16 v49, 0x1e0

    .line 2175
    .line 2176
    move-wide/from16 v42, v3

    .line 2177
    .line 2178
    invoke-static/range {v41 .. v49}, Lsi0;->E(Lsi0;JJJFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2179
    .line 2180
    .line 2181
    goto :goto_16

    .line 2182
    :catchall_0
    move-exception v0

    .line 2183
    goto/16 :goto_17

    .line 2184
    .line 2185
    :cond_19
    move/from16 p0, v3

    .line 2186
    .line 2187
    move/from16 v17, v4

    .line 2188
    .line 2189
    move/from16 v25, v13

    .line 2190
    .line 2191
    move v13, v10

    .line 2192
    :goto_16
    add-int/lit8 v4, v17, 0x1

    .line 2193
    .line 2194
    move/from16 v3, p0

    .line 2195
    .line 2196
    move v10, v13

    .line 2197
    move/from16 v13, v25

    .line 2198
    .line 2199
    goto/16 :goto_14

    .line 2200
    .line 2201
    :cond_1a
    move/from16 v25, v13

    .line 2202
    .line 2203
    move v13, v10

    .line 2204
    invoke-static {v7, v14, v15}, Lb23;->r(Lbg;J)V

    .line 2205
    .line 2206
    .line 2207
    const v2, 0x3f28f5c3    # 0.66f

    .line 2208
    .line 2209
    .line 2210
    const v3, 0x3ed70a3d    # 0.42f

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v6, v3, v2}, Lz81;->n(FFF)F

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    const/16 v28, 0x0

    .line 2218
    .line 2219
    cmpl-float v4, v2, v28

    .line 2220
    .line 2221
    if-lez v4, :cond_1b

    .line 2222
    .line 2223
    invoke-interface/range {v41 .. v41}, Lsi0;->d()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v6

    .line 2227
    invoke-static {v6, v7}, Lxy2;->c(J)F

    .line 2228
    .line 2229
    .line 2230
    move-result v4

    .line 2231
    mul-float/2addr v4, v3

    .line 2232
    mul-float/2addr v4, v2

    .line 2233
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 2234
    .line 2235
    mul-float/2addr v2, v4

    .line 2236
    div-float v3, v4, v13

    .line 2237
    .line 2238
    sub-float v3, v0, v3

    .line 2239
    .line 2240
    div-float v6, v2, v13

    .line 2241
    .line 2242
    sub-float/2addr v1, v6

    .line 2243
    iget-wide v6, v5, Lf12;->h:J

    .line 2244
    .line 2245
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    int-to-long v8, v3

    .line 2250
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    int-to-long v10, v3

    .line 2255
    shl-long v8, v8, v18

    .line 2256
    .line 2257
    and-long v10, v10, v19

    .line 2258
    .line 2259
    or-long v44, v8, v10

    .line 2260
    .line 2261
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    int-to-long v8, v3

    .line 2266
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    int-to-long v10, v3

    .line 2271
    shl-long v8, v8, v18

    .line 2272
    .line 2273
    and-long v10, v10, v19

    .line 2274
    .line 2275
    or-long v46, v8, v10

    .line 2276
    .line 2277
    const v3, 0x3e23d70a    # 0.16f

    .line 2278
    .line 2279
    .line 2280
    mul-float/2addr v3, v4

    .line 2281
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2282
    .line 2283
    .line 2284
    move-result v8

    .line 2285
    int-to-long v8, v8

    .line 2286
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    int-to-long v10, v3

    .line 2291
    shl-long v8, v8, v18

    .line 2292
    .line 2293
    and-long v10, v10, v19

    .line 2294
    .line 2295
    or-long v48, v8, v10

    .line 2296
    .line 2297
    const/16 v50, 0x0

    .line 2298
    .line 2299
    const/16 v51, 0xf0

    .line 2300
    .line 2301
    move-wide/from16 v42, v6

    .line 2302
    .line 2303
    invoke-static/range {v41 .. v51}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 2304
    .line 2305
    .line 2306
    mul-float v3, v4, v25

    .line 2307
    .line 2308
    const v6, 0x3f19999a    # 0.6f

    .line 2309
    .line 2310
    .line 2311
    mul-float v17, v2, v6

    .line 2312
    .line 2313
    iget-wide v7, v5, Lf12;->b:J

    .line 2314
    .line 2315
    div-float v6, v3, v13

    .line 2316
    .line 2317
    sub-float/2addr v0, v6

    .line 2318
    mul-float v2, v2, v29

    .line 2319
    .line 2320
    add-float/2addr v2, v1

    .line 2321
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2322
    .line 2323
    .line 2324
    move-result v1

    .line 2325
    int-to-long v9, v1

    .line 2326
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    int-to-long v11, v1

    .line 2331
    shl-long v9, v9, v18

    .line 2332
    .line 2333
    and-long v11, v11, v19

    .line 2334
    .line 2335
    or-long/2addr v9, v11

    .line 2336
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2337
    .line 2338
    .line 2339
    move-result v1

    .line 2340
    int-to-long v11, v1

    .line 2341
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2342
    .line 2343
    .line 2344
    move-result v1

    .line 2345
    int-to-long v13, v1

    .line 2346
    shl-long v11, v11, v18

    .line 2347
    .line 2348
    and-long v13, v13, v19

    .line 2349
    .line 2350
    or-long/2addr v11, v13

    .line 2351
    mul-float v4, v4, v23

    .line 2352
    .line 2353
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    int-to-long v13, v1

    .line 2358
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    move/from16 p0, v0

    .line 2363
    .line 2364
    int-to-long v0, v1

    .line 2365
    shl-long v13, v13, v18

    .line 2366
    .line 2367
    and-long v0, v0, v19

    .line 2368
    .line 2369
    or-long/2addr v13, v0

    .line 2370
    const/4 v15, 0x0

    .line 2371
    const/16 v16, 0xf0

    .line 2372
    .line 2373
    move-object/from16 v6, v41

    .line 2374
    .line 2375
    invoke-static/range {v6 .. v16}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 2376
    .line 2377
    .line 2378
    iget-wide v0, v5, Lf12;->h:J

    .line 2379
    .line 2380
    const v5, 0x3ee66666    # 0.45f

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v5, v0, v1}, Lnz;->b(FJ)J

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v0

    .line 2387
    const v5, 0x3ea8f5c3    # 0.33f

    .line 2388
    .line 2389
    .line 2390
    mul-float v5, v5, v17

    .line 2391
    .line 2392
    add-float/2addr v5, v2

    .line 2393
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2394
    .line 2395
    .line 2396
    move-result v2

    .line 2397
    int-to-long v6, v2

    .line 2398
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    int-to-long v8, v2

    .line 2403
    shl-long v5, v6, v18

    .line 2404
    .line 2405
    and-long v7, v8, v19

    .line 2406
    .line 2407
    or-long v6, v5, v7

    .line 2408
    .line 2409
    const v2, 0x3f2b851f    # 0.67f

    .line 2410
    .line 2411
    .line 2412
    mul-float v17, v17, v2

    .line 2413
    .line 2414
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    int-to-long v2, v2

    .line 2419
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    int-to-long v8, v5

    .line 2424
    shl-long v2, v2, v18

    .line 2425
    .line 2426
    and-long v8, v8, v19

    .line 2427
    .line 2428
    or-long/2addr v8, v2

    .line 2429
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2430
    .line 2431
    .line 2432
    move-result v2

    .line 2433
    int-to-long v2, v2

    .line 2434
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2435
    .line 2436
    .line 2437
    move-result v4

    .line 2438
    int-to-long v4, v4

    .line 2439
    shl-long v2, v2, v18

    .line 2440
    .line 2441
    and-long v4, v4, v19

    .line 2442
    .line 2443
    or-long v10, v2, v4

    .line 2444
    .line 2445
    const/4 v12, 0x0

    .line 2446
    const/16 v13, 0xf0

    .line 2447
    .line 2448
    move-wide v4, v0

    .line 2449
    move-object/from16 v3, v41

    .line 2450
    .line 2451
    invoke-static/range {v3 .. v13}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 2452
    .line 2453
    .line 2454
    :cond_1b
    return-object v22

    .line 2455
    :goto_17
    invoke-static {v7, v14, v15}, Lb23;->r(Lbg;J)V

    .line 2456
    .line 2457
    .line 2458
    throw v0

    .line 2459
    :pswitch_c
    move v13, v2

    .line 2460
    move-object/from16 v1, p1

    .line 2461
    .line 2462
    check-cast v1, Lsi0;

    .line 2463
    .line 2464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2465
    .line 2466
    .line 2467
    const v0, 0x3f19999a    # 0.6f

    .line 2468
    .line 2469
    .line 2470
    const v2, 0x3f47ae14    # 0.78f

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v6, v0, v2}, Lz81;->o(FFF)F

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    invoke-static {}, Lca;->a()Lz9;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    invoke-interface {v1}, Lsi0;->d()J

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v3

    .line 2485
    and-long v3, v3, v19

    .line 2486
    .line 2487
    long-to-int v3, v3

    .line 2488
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2489
    .line 2490
    .line 2491
    move-result v3

    .line 2492
    div-float/2addr v3, v13

    .line 2493
    const/4 v7, 0x0

    .line 2494
    invoke-virtual {v2, v7, v3}, Lz9;->f(FF)V

    .line 2495
    .line 2496
    .line 2497
    const/4 v4, 0x0

    .line 2498
    :goto_18
    invoke-interface {v1}, Lsi0;->d()J

    .line 2499
    .line 2500
    .line 2501
    move-result-wide v6

    .line 2502
    shr-long v6, v6, v18

    .line 2503
    .line 2504
    long-to-int v3, v6

    .line 2505
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    mul-float/2addr v3, v0

    .line 2510
    cmpg-float v3, v4, v3

    .line 2511
    .line 2512
    if-gez v3, :cond_1c

    .line 2513
    .line 2514
    add-float v4, v4, v24

    .line 2515
    .line 2516
    invoke-interface {v1}, Lsi0;->d()J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v6

    .line 2520
    and-long v6, v6, v19

    .line 2521
    .line 2522
    long-to-int v3, v6

    .line 2523
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2524
    .line 2525
    .line 2526
    move-result v3

    .line 2527
    div-float/2addr v3, v13

    .line 2528
    const/high16 v6, 0x41300000    # 11.0f

    .line 2529
    .line 2530
    div-float v6, v4, v6

    .line 2531
    .line 2532
    float-to-double v6, v6

    .line 2533
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v6

    .line 2537
    double-to-float v6, v6

    .line 2538
    invoke-interface {v1}, Lsi0;->d()J

    .line 2539
    .line 2540
    .line 2541
    move-result-wide v7

    .line 2542
    and-long v7, v7, v19

    .line 2543
    .line 2544
    long-to-int v7, v7

    .line 2545
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2546
    .line 2547
    .line 2548
    move-result v7

    .line 2549
    mul-float/2addr v7, v6

    .line 2550
    const v6, 0x3e8f5c29    # 0.28f

    .line 2551
    .line 2552
    .line 2553
    mul-float/2addr v7, v6

    .line 2554
    add-float/2addr v7, v3

    .line 2555
    invoke-virtual {v2, v4, v7}, Lz9;->e(FF)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_18

    .line 2559
    :cond_1c
    iget-wide v3, v5, Lf12;->h:J

    .line 2560
    .line 2561
    new-instance v5, Lb43;

    .line 2562
    .line 2563
    move v9, v13

    .line 2564
    invoke-interface {v1, v9}, Ltd0;->C(F)F

    .line 2565
    .line 2566
    .line 2567
    move-result v6

    .line 2568
    const/4 v10, 0x0

    .line 2569
    const/16 v11, 0x1a

    .line 2570
    .line 2571
    const/4 v7, 0x0

    .line 2572
    const/4 v8, 0x1

    .line 2573
    const/4 v9, 0x0

    .line 2574
    invoke-direct/range {v5 .. v11}, Lb43;-><init>(FFIILaa;I)V

    .line 2575
    .line 2576
    .line 2577
    const/16 v6, 0x34

    .line 2578
    .line 2579
    invoke-static/range {v1 .. v6}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 2580
    .line 2581
    .line 2582
    return-object v22

    .line 2583
    :pswitch_d
    move/from16 p0, v3

    .line 2584
    .line 2585
    move/from16 v29, v11

    .line 2586
    .line 2587
    const v27, 0x3e99999a    # 0.3f

    .line 2588
    .line 2589
    .line 2590
    move-object/from16 v7, p1

    .line 2591
    .line 2592
    check-cast v7, Lsi0;

    .line 2593
    .line 2594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2595
    .line 2596
    .line 2597
    const/high16 v0, 0x42080000    # 34.0f

    .line 2598
    .line 2599
    invoke-interface {v7, v0}, Ltd0;->C(F)F

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    mul-float v1, v0, v24

    .line 2604
    .line 2605
    const/4 v2, 0x0

    .line 2606
    :goto_19
    invoke-interface {v7}, Lsi0;->d()J

    .line 2607
    .line 2608
    .line 2609
    move-result-wide v3

    .line 2610
    and-long v3, v3, v19

    .line 2611
    .line 2612
    long-to-int v3, v3

    .line 2613
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2614
    .line 2615
    .line 2616
    move-result v3

    .line 2617
    cmpg-float v3, v1, v3

    .line 2618
    .line 2619
    if-gez v3, :cond_1d

    .line 2620
    .line 2621
    const v3, 0x3ca3d70a    # 0.02f

    .line 2622
    .line 2623
    .line 2624
    int-to-float v4, v2

    .line 2625
    mul-float/2addr v4, v3

    .line 2626
    add-float v11, v4, v29

    .line 2627
    .line 2628
    invoke-static {v6, v4, v11}, Lz81;->o(FFF)F

    .line 2629
    .line 2630
    .line 2631
    move-result v3

    .line 2632
    iget-wide v8, v5, Lf12;->g:J

    .line 2633
    .line 2634
    const v4, 0x3f0ccccd    # 0.55f

    .line 2635
    .line 2636
    .line 2637
    mul-float/2addr v3, v4

    .line 2638
    invoke-static {v3, v8, v9}, Lnz;->b(FJ)J

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v8

    .line 2642
    const/16 v28, 0x0

    .line 2643
    .line 2644
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2645
    .line 2646
    .line 2647
    move-result v3

    .line 2648
    int-to-long v3, v3

    .line 2649
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2650
    .line 2651
    .line 2652
    move-result v10

    .line 2653
    int-to-long v10, v10

    .line 2654
    shl-long v3, v3, v18

    .line 2655
    .line 2656
    and-long v10, v10, v19

    .line 2657
    .line 2658
    or-long/2addr v10, v3

    .line 2659
    invoke-interface {v7}, Lsi0;->d()J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v3

    .line 2663
    shr-long v3, v3, v18

    .line 2664
    .line 2665
    long-to-int v3, v3

    .line 2666
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2671
    .line 2672
    .line 2673
    move-result v3

    .line 2674
    int-to-long v3, v3

    .line 2675
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2676
    .line 2677
    .line 2678
    move-result v12

    .line 2679
    int-to-long v12, v12

    .line 2680
    shl-long v3, v3, v18

    .line 2681
    .line 2682
    and-long v12, v12, v19

    .line 2683
    .line 2684
    or-long/2addr v12, v3

    .line 2685
    const/4 v15, 0x0

    .line 2686
    const/16 v16, 0x78

    .line 2687
    .line 2688
    const/4 v14, 0x0

    .line 2689
    invoke-static/range {v7 .. v16}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 2690
    .line 2691
    .line 2692
    add-float/2addr v1, v0

    .line 2693
    const/16 v40, 0x1

    .line 2694
    .line 2695
    add-int/lit8 v2, v2, 0x1

    .line 2696
    .line 2697
    goto :goto_19

    .line 2698
    :cond_1d
    iget-wide v0, v5, Lf12;->h:J

    .line 2699
    .line 2700
    const/high16 v2, 0x3e800000    # 0.25f

    .line 2701
    .line 2702
    const/4 v4, 0x0

    .line 2703
    invoke-static {v6, v4, v2}, Lz81;->o(FFF)F

    .line 2704
    .line 2705
    .line 2706
    move-result v2

    .line 2707
    mul-float v2, v2, v27

    .line 2708
    .line 2709
    invoke-static {v2, v0, v1}, Lnz;->b(FJ)J

    .line 2710
    .line 2711
    .line 2712
    move-result-wide v8

    .line 2713
    const/high16 v0, 0x41400000    # 12.0f

    .line 2714
    .line 2715
    invoke-interface {v7, v0}, Ltd0;->C(F)F

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    int-to-long v0, v0

    .line 2724
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2725
    .line 2726
    .line 2727
    move-result v2

    .line 2728
    int-to-long v2, v2

    .line 2729
    shl-long v0, v0, v18

    .line 2730
    .line 2731
    and-long v2, v2, v19

    .line 2732
    .line 2733
    or-long v10, v0, v2

    .line 2734
    .line 2735
    move/from16 v12, p0

    .line 2736
    .line 2737
    invoke-interface {v7, v12}, Ltd0;->C(F)F

    .line 2738
    .line 2739
    .line 2740
    move-result v0

    .line 2741
    invoke-interface {v7}, Lsi0;->d()J

    .line 2742
    .line 2743
    .line 2744
    move-result-wide v1

    .line 2745
    and-long v1, v1, v19

    .line 2746
    .line 2747
    long-to-int v1, v1

    .line 2748
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    const v2, 0x3eb33333    # 0.35f

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v6, v4, v2}, Lz81;->o(FFF)F

    .line 2756
    .line 2757
    .line 2758
    move-result v2

    .line 2759
    mul-float/2addr v2, v1

    .line 2760
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2761
    .line 2762
    .line 2763
    move-result v0

    .line 2764
    int-to-long v0, v0

    .line 2765
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    int-to-long v2, v2

    .line 2770
    shl-long v0, v0, v18

    .line 2771
    .line 2772
    and-long v2, v2, v19

    .line 2773
    .line 2774
    or-long v12, v0, v2

    .line 2775
    .line 2776
    const/4 v15, 0x0

    .line 2777
    const/16 v16, 0x78

    .line 2778
    .line 2779
    const/4 v14, 0x0

    .line 2780
    invoke-static/range {v7 .. v16}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 2781
    .line 2782
    .line 2783
    return-object v22

    .line 2784
    :pswitch_e
    move/from16 v26, v7

    .line 2785
    .line 2786
    move/from16 v25, v13

    .line 2787
    .line 2788
    const v27, 0x3e99999a    # 0.3f

    .line 2789
    .line 2790
    .line 2791
    move-object/from16 v0, p1

    .line 2792
    .line 2793
    check-cast v0, Lsi0;

    .line 2794
    .line 2795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    .line 2797
    .line 2798
    iget-wide v1, v5, Lf12;->g:J

    .line 2799
    .line 2800
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2801
    .line 2802
    invoke-interface {v0, v12}, Ltd0;->C(F)F

    .line 2803
    .line 2804
    .line 2805
    move-result v3

    .line 2806
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v7

    .line 2810
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v8

    .line 2814
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v10

    .line 2818
    filled-new-array {v7, v8, v10}, [Ljava/lang/Float;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v7

    .line 2822
    invoke-static {v7}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v7

    .line 2826
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v7

    .line 2830
    const/4 v14, 0x0

    .line 2831
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2832
    .line 2833
    .line 2834
    move-result v8

    .line 2835
    if-eqz v8, :cond_20

    .line 2836
    .line 2837
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v8

    .line 2841
    add-int/lit8 v10, v14, 0x1

    .line 2842
    .line 2843
    if-ltz v14, :cond_1f

    .line 2844
    .line 2845
    check-cast v8, Ljava/lang/Number;

    .line 2846
    .line 2847
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2848
    .line 2849
    .line 2850
    move-result v8

    .line 2851
    int-to-float v11, v14

    .line 2852
    mul-float v11, v11, v21

    .line 2853
    .line 2854
    const v13, 0x3ca3d70a    # 0.02f

    .line 2855
    .line 2856
    .line 2857
    add-float/2addr v13, v11

    .line 2858
    add-float v11, v11, v27

    .line 2859
    .line 2860
    invoke-static {v6, v13, v11}, Lz81;->o(FFF)F

    .line 2861
    .line 2862
    .line 2863
    move-result v11

    .line 2864
    invoke-interface {v0}, Lsi0;->d()J

    .line 2865
    .line 2866
    .line 2867
    move-result-wide v15

    .line 2868
    move/from16 p1, v10

    .line 2869
    .line 2870
    and-long v9, v15, v19

    .line 2871
    .line 2872
    long-to-int v9, v9

    .line 2873
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2874
    .line 2875
    .line 2876
    move-result v9

    .line 2877
    mul-float/2addr v9, v8

    .line 2878
    rem-int/lit8 v14, v14, 0x2

    .line 2879
    .line 2880
    if-nez v14, :cond_1e

    .line 2881
    .line 2882
    const/16 v28, 0x0

    .line 2883
    .line 2884
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2885
    .line 2886
    .line 2887
    move-result v8

    .line 2888
    int-to-long v13, v8

    .line 2889
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2890
    .line 2891
    .line 2892
    move-result v8

    .line 2893
    int-to-long v8, v8

    .line 2894
    shl-long v13, v13, v18

    .line 2895
    .line 2896
    and-long v8, v8, v19

    .line 2897
    .line 2898
    or-long v32, v13, v8

    .line 2899
    .line 2900
    invoke-interface {v0}, Lsi0;->d()J

    .line 2901
    .line 2902
    .line 2903
    move-result-wide v8

    .line 2904
    shr-long v8, v8, v18

    .line 2905
    .line 2906
    long-to-int v8, v8

    .line 2907
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2908
    .line 2909
    .line 2910
    move-result v8

    .line 2911
    mul-float/2addr v8, v11

    .line 2912
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2913
    .line 2914
    .line 2915
    move-result v8

    .line 2916
    int-to-long v8, v8

    .line 2917
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2918
    .line 2919
    .line 2920
    move-result v10

    .line 2921
    int-to-long v10, v10

    .line 2922
    shl-long v8, v8, v18

    .line 2923
    .line 2924
    and-long v10, v10, v19

    .line 2925
    .line 2926
    or-long v34, v8, v10

    .line 2927
    .line 2928
    const/16 v37, 0x0

    .line 2929
    .line 2930
    const/16 v38, 0x78

    .line 2931
    .line 2932
    const/16 v36, 0x0

    .line 2933
    .line 2934
    move-object/from16 v29, v0

    .line 2935
    .line 2936
    move-wide/from16 v30, v1

    .line 2937
    .line 2938
    invoke-static/range {v29 .. v38}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 2939
    .line 2940
    .line 2941
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2942
    .line 2943
    goto :goto_1b

    .line 2944
    :cond_1e
    move-object/from16 v29, v0

    .line 2945
    .line 2946
    move-wide/from16 v30, v1

    .line 2947
    .line 2948
    invoke-interface/range {v29 .. v29}, Lsi0;->d()J

    .line 2949
    .line 2950
    .line 2951
    move-result-wide v0

    .line 2952
    shr-long v0, v0, v18

    .line 2953
    .line 2954
    long-to-int v0, v0

    .line 2955
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2956
    .line 2957
    .line 2958
    move-result v0

    .line 2959
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2960
    .line 2961
    sub-float v1, v12, v11

    .line 2962
    .line 2963
    mul-float/2addr v1, v0

    .line 2964
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    int-to-long v0, v0

    .line 2969
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2970
    .line 2971
    .line 2972
    move-result v2

    .line 2973
    int-to-long v8, v2

    .line 2974
    shl-long v0, v0, v18

    .line 2975
    .line 2976
    and-long v8, v8, v19

    .line 2977
    .line 2978
    or-long v32, v0, v8

    .line 2979
    .line 2980
    invoke-interface/range {v29 .. v29}, Lsi0;->d()J

    .line 2981
    .line 2982
    .line 2983
    move-result-wide v0

    .line 2984
    shr-long v0, v0, v18

    .line 2985
    .line 2986
    long-to-int v0, v0

    .line 2987
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2988
    .line 2989
    .line 2990
    move-result v0

    .line 2991
    mul-float/2addr v0, v11

    .line 2992
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2993
    .line 2994
    .line 2995
    move-result v0

    .line 2996
    int-to-long v0, v0

    .line 2997
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2998
    .line 2999
    .line 3000
    move-result v2

    .line 3001
    int-to-long v8, v2

    .line 3002
    shl-long v0, v0, v18

    .line 3003
    .line 3004
    and-long v8, v8, v19

    .line 3005
    .line 3006
    or-long v34, v0, v8

    .line 3007
    .line 3008
    const/16 v37, 0x0

    .line 3009
    .line 3010
    const/16 v38, 0x78

    .line 3011
    .line 3012
    const/16 v36, 0x0

    .line 3013
    .line 3014
    invoke-static/range {v29 .. v38}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 3015
    .line 3016
    .line 3017
    move-object/from16 v0, v29

    .line 3018
    .line 3019
    :goto_1b
    move/from16 v14, p1

    .line 3020
    .line 3021
    move-wide/from16 v1, v30

    .line 3022
    .line 3023
    goto/16 :goto_1a

    .line 3024
    .line 3025
    :cond_1f
    invoke-static {}, Lhz;->w()V

    .line 3026
    .line 3027
    .line 3028
    const/4 v0, 0x0

    .line 3029
    throw v0

    .line 3030
    :cond_20
    move-wide/from16 v30, v1

    .line 3031
    .line 3032
    const v1, 0x3ed70a3d    # 0.42f

    .line 3033
    .line 3034
    .line 3035
    move/from16 v2, v26

    .line 3036
    .line 3037
    invoke-static {v6, v2, v1}, Lz81;->o(FFF)F

    .line 3038
    .line 3039
    .line 3040
    move-result v1

    .line 3041
    const/high16 v2, 0x41c00000    # 24.0f

    .line 3042
    .line 3043
    invoke-interface {v0, v2}, Ltd0;->C(F)F

    .line 3044
    .line 3045
    .line 3046
    move-result v7

    .line 3047
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3048
    .line 3049
    .line 3050
    move-result v7

    .line 3051
    int-to-long v7, v7

    .line 3052
    const/16 v28, 0x0

    .line 3053
    .line 3054
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3055
    .line 3056
    .line 3057
    move-result v9

    .line 3058
    int-to-long v9, v9

    .line 3059
    shl-long v7, v7, v18

    .line 3060
    .line 3061
    and-long v9, v9, v19

    .line 3062
    .line 3063
    or-long/2addr v7, v9

    .line 3064
    invoke-interface {v0}, Lsi0;->d()J

    .line 3065
    .line 3066
    .line 3067
    move-result-wide v9

    .line 3068
    and-long v9, v9, v19

    .line 3069
    .line 3070
    long-to-int v9, v9

    .line 3071
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3072
    .line 3073
    .line 3074
    move-result v9

    .line 3075
    mul-float/2addr v9, v1

    .line 3076
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3077
    .line 3078
    .line 3079
    move-result v1

    .line 3080
    int-to-long v10, v1

    .line 3081
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3082
    .line 3083
    .line 3084
    move-result v1

    .line 3085
    int-to-long v12, v1

    .line 3086
    shl-long v9, v10, v18

    .line 3087
    .line 3088
    and-long v11, v12, v19

    .line 3089
    .line 3090
    or-long/2addr v9, v11

    .line 3091
    const/16 v34, 0x0

    .line 3092
    .line 3093
    const/16 v35, 0x78

    .line 3094
    .line 3095
    const/16 v33, 0x0

    .line 3096
    .line 3097
    move-object/from16 v26, v0

    .line 3098
    .line 3099
    move-wide/from16 v27, v30

    .line 3100
    .line 3101
    move-wide/from16 v29, v7

    .line 3102
    .line 3103
    move-wide/from16 v31, v9

    .line 3104
    .line 3105
    invoke-static/range {v26 .. v35}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 3106
    .line 3107
    .line 3108
    move/from16 v1, v25

    .line 3109
    .line 3110
    const v4, 0x3eb851ec    # 0.36f

    .line 3111
    .line 3112
    .line 3113
    invoke-static {v6, v4, v1}, Lz81;->n(FFF)F

    .line 3114
    .line 3115
    .line 3116
    move-result v3

    .line 3117
    const/high16 v1, 0x41200000    # 10.0f

    .line 3118
    .line 3119
    invoke-interface {v0, v1}, Ltd0;->C(F)F

    .line 3120
    .line 3121
    .line 3122
    move-result v1

    .line 3123
    mul-float/2addr v1, v3

    .line 3124
    iget-wide v3, v5, Lf12;->h:J

    .line 3125
    .line 3126
    invoke-interface {v0, v2}, Ltd0;->C(F)F

    .line 3127
    .line 3128
    .line 3129
    move-result v2

    .line 3130
    const/high16 v9, 0x40000000    # 2.0f

    .line 3131
    .line 3132
    div-float v5, v1, v9

    .line 3133
    .line 3134
    sub-float/2addr v2, v5

    .line 3135
    invoke-interface {v0}, Lsi0;->d()J

    .line 3136
    .line 3137
    .line 3138
    move-result-wide v6

    .line 3139
    and-long v6, v6, v19

    .line 3140
    .line 3141
    long-to-int v6, v6

    .line 3142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3143
    .line 3144
    .line 3145
    move-result v6

    .line 3146
    const/high16 v25, 0x3f000000    # 0.5f

    .line 3147
    .line 3148
    mul-float v6, v6, v25

    .line 3149
    .line 3150
    sub-float/2addr v6, v5

    .line 3151
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3152
    .line 3153
    .line 3154
    move-result v2

    .line 3155
    int-to-long v7, v2

    .line 3156
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3157
    .line 3158
    .line 3159
    move-result v2

    .line 3160
    int-to-long v5, v2

    .line 3161
    shl-long v7, v7, v18

    .line 3162
    .line 3163
    and-long v5, v5, v19

    .line 3164
    .line 3165
    or-long v26, v7, v5

    .line 3166
    .line 3167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3168
    .line 3169
    .line 3170
    move-result v2

    .line 3171
    int-to-long v5, v2

    .line 3172
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3173
    .line 3174
    .line 3175
    move-result v1

    .line 3176
    int-to-long v1, v1

    .line 3177
    shl-long v5, v5, v18

    .line 3178
    .line 3179
    and-long v1, v1, v19

    .line 3180
    .line 3181
    or-long v28, v5, v1

    .line 3182
    .line 3183
    const/16 v31, 0x0

    .line 3184
    .line 3185
    const/16 v32, 0x78

    .line 3186
    .line 3187
    const/16 v30, 0x0

    .line 3188
    .line 3189
    move-object/from16 v23, v0

    .line 3190
    .line 3191
    move-wide/from16 v24, v3

    .line 3192
    .line 3193
    invoke-static/range {v23 .. v32}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 3194
    .line 3195
    .line 3196
    return-object v22

    .line 3197
    :pswitch_data_0
    .packed-switch 0x0
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
