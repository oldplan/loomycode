.class public final Ljk;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lri0;
.implements Ld12;
.implements Llv2;


# instance fields
.field public A:Llx2;

.field public B:Ln24;

.field public t:J

.field public u:Lmp;

.field public v:F

.field public w:Llx2;

.field public x:J

.field public y:Lpd1;

.field public z:Ln24;


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ljk;->x:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljk;->y:Lpd1;

    .line 10
    .line 11
    iput-object v0, p0, Ljk;->z:Ln24;

    .line 12
    .line 13
    iput-object v0, p0, Ljk;->A:Llx2;

    .line 14
    .line 15
    invoke-static {p0}, Lh34;->b(Lri0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(Lfe1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfe1;->f:Lfs;

    .line 6
    .line 7
    iget-object v3, v0, Ljk;->w:Llx2;

    .line 8
    .line 9
    sget-object v4, Lq24;->a:La11;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Ljk;->t:J

    .line 14
    .line 15
    sget-wide v4, Lnz;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lrf3;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Ljk;->t:J

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Ljk;->u:Lmp;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v6, v0, Ljk;->v:F

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x76

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, Lsi0;->r0(Lsi0;Lmp;JJFLi34;I)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, Lsi0;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v5, v0, Ljk;->x:J

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Lxy2;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lfe1;->getLayoutDirection()Lpd1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v0, Ljk;->y:Lpd1;

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    iget-object v3, v0, Ljk;->A:Llx2;

    .line 82
    .line 83
    iget-object v4, v0, Ljk;->w:Llx2;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, Ljk;->z:Ln24;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v11, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lo6;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v3, v0, v1, v4}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Le24;->c(Lst1;Lav0;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Ljk;->B:Ln24;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-object v4, v0, Ljk;->B:Ln24;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iput-object v11, v0, Ljk;->z:Ln24;

    .line 114
    .line 115
    invoke-interface {v2}, Lsi0;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, v0, Ljk;->x:J

    .line 120
    .line 121
    invoke-virtual {v1}, Lfe1;->getLayoutDirection()Lpd1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Ljk;->y:Lpd1;

    .line 126
    .line 127
    iget-object v2, v0, Ljk;->w:Llx2;

    .line 128
    .line 129
    iput-object v2, v0, Ljk;->A:Llx2;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v2, v0, Ljk;->t:J

    .line 135
    .line 136
    sget-wide v4, Lnz;->g:J

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v5}, Lrf3;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v12, 0x20

    .line 143
    .line 144
    const-wide v13, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    sget-object v4, Ltp0;->b:Ltp0;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-wide v2, v0, Ljk;->t:J

    .line 154
    .line 155
    instance-of v5, v11, Lf72;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    move-object v5, v11

    .line 160
    check-cast v5, Lf72;

    .line 161
    .line 162
    iget-object v5, v5, Lf72;->c:Lrj2;

    .line 163
    .line 164
    iget v6, v5, Lrj2;->a:F

    .line 165
    .line 166
    iget v7, v5, Lrj2;->b:F

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-long v8, v6

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-long v6, v6

    .line 178
    shl-long/2addr v8, v12

    .line 179
    and-long/2addr v6, v13

    .line 180
    or-long/2addr v6, v8

    .line 181
    invoke-static {v5}, Lo24;->b(Lrj2;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    move-wide/from16 v20, v8

    .line 186
    .line 187
    move-object v9, v4

    .line 188
    move-wide v4, v6

    .line 189
    move-wide/from16 v6, v20

    .line 190
    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    invoke-virtual/range {v1 .. v10}, Lfe1;->b0(JJJFLi34;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_4
    move-object v9, v4

    .line 200
    instance-of v4, v11, Lg72;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    move-object v4, v11

    .line 205
    check-cast v4, Lg72;

    .line 206
    .line 207
    iget-object v5, v4, Lg72;->d:Lz9;

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1, v5, v2, v3, v9}, Lfe1;->r(Lz9;JLi34;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_5
    iget-object v4, v4, Lg72;->c:Lfn2;

    .line 217
    .line 218
    iget v5, v4, Lfn2;->b:F

    .line 219
    .line 220
    iget v6, v4, Lfn2;->a:F

    .line 221
    .line 222
    iget-wide v7, v4, Lfn2;->h:J

    .line 223
    .line 224
    shr-long/2addr v7, v12

    .line 225
    long-to-int v7, v7

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    move v15, v12

    .line 235
    move-wide/from16 v16, v13

    .line 236
    .line 237
    int-to-long v12, v8

    .line 238
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    move-wide/from16 v18, v2

    .line 243
    .line 244
    int-to-long v1, v8

    .line 245
    shl-long/2addr v12, v15

    .line 246
    and-long v1, v1, v16

    .line 247
    .line 248
    or-long/2addr v1, v12

    .line 249
    iget v3, v4, Lfn2;->c:F

    .line 250
    .line 251
    sub-float/2addr v3, v6

    .line 252
    iget v4, v4, Lfn2;->d:F

    .line 253
    .line 254
    sub-float/2addr v4, v5

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-long v5, v3

    .line 260
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    int-to-long v3, v3

    .line 265
    shl-long/2addr v5, v15

    .line 266
    and-long v3, v3, v16

    .line 267
    .line 268
    or-long/2addr v3, v5

    .line 269
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-long v5, v5

    .line 274
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-long v7, v7

    .line 279
    shl-long/2addr v5, v15

    .line 280
    and-long v7, v7, v16

    .line 281
    .line 282
    or-long/2addr v5, v7

    .line 283
    move-object v10, v9

    .line 284
    move-wide v8, v5

    .line 285
    move-wide v6, v3

    .line 286
    move-wide v4, v1

    .line 287
    move-wide/from16 v2, v18

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v10}, Lfe1;->c0(JJJJLi34;)V

    .line 292
    .line 293
    .line 294
    move-object v9, v10

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    move v15, v12

    .line 297
    move-wide/from16 v16, v13

    .line 298
    .line 299
    instance-of v4, v11, Le72;

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    move-object v4, v11

    .line 304
    check-cast v4, Le72;

    .line 305
    .line 306
    iget-object v4, v4, Le72;->c:Lz9;

    .line 307
    .line 308
    invoke-virtual {v1, v4, v2, v3, v9}, Lfe1;->r(Lz9;JLi34;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    invoke-static {}, Lgn0;->m()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    move-object v9, v4

    .line 317
    :goto_2
    move v15, v12

    .line 318
    move-wide/from16 v16, v13

    .line 319
    .line 320
    :goto_3
    iget-object v2, v0, Ljk;->u:Lmp;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    iget v3, v0, Ljk;->v:F

    .line 325
    .line 326
    instance-of v0, v11, Lf72;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    check-cast v11, Lf72;

    .line 331
    .line 332
    iget-object v0, v11, Lf72;->c:Lrj2;

    .line 333
    .line 334
    iget v4, v0, Lrj2;->a:F

    .line 335
    .line 336
    iget v5, v0, Lrj2;->b:F

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-long v6, v4

    .line 343
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    int-to-long v4, v4

    .line 348
    shl-long/2addr v6, v15

    .line 349
    and-long v4, v4, v16

    .line 350
    .line 351
    or-long/2addr v4, v6

    .line 352
    invoke-static {v0}, Lo24;->b(Lrj2;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    move-object v0, v1

    .line 357
    move-object v1, v2

    .line 358
    move-wide/from16 v20, v6

    .line 359
    .line 360
    move v6, v3

    .line 361
    move-wide v2, v4

    .line 362
    move-wide/from16 v4, v20

    .line 363
    .line 364
    move-object v7, v9

    .line 365
    invoke-virtual/range {v0 .. v7}, Lfe1;->n(Lmp;JJFLi34;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_9
    move-object v1, v2

    .line 371
    instance-of v0, v11, Lg72;

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    check-cast v11, Lg72;

    .line 377
    .line 378
    move-object v2, v1

    .line 379
    iget-object v1, v11, Lg72;->d:Lz9;

    .line 380
    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    move-object v4, v9

    .line 386
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lfe1;->O(Lz9;Lmp;FLi34;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    move-object v1, v2

    .line 391
    iget-object v0, v11, Lg72;->c:Lfn2;

    .line 392
    .line 393
    iget v2, v0, Lfn2;->b:F

    .line 394
    .line 395
    iget v4, v0, Lfn2;->a:F

    .line 396
    .line 397
    iget-wide v5, v0, Lfn2;->h:J

    .line 398
    .line 399
    shr-long/2addr v5, v15

    .line 400
    long-to-int v5, v5

    .line 401
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    int-to-long v6, v6

    .line 410
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    int-to-long v10, v8

    .line 415
    shl-long/2addr v6, v15

    .line 416
    and-long v10, v10, v16

    .line 417
    .line 418
    or-long/2addr v6, v10

    .line 419
    iget v8, v0, Lfn2;->c:F

    .line 420
    .line 421
    sub-float/2addr v8, v4

    .line 422
    iget v0, v0, Lfn2;->d:F

    .line 423
    .line 424
    sub-float/2addr v0, v2

    .line 425
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    int-to-long v10, v2

    .line 430
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-long v12, v0

    .line 435
    shl-long/2addr v10, v15

    .line 436
    and-long v12, v12, v16

    .line 437
    .line 438
    or-long/2addr v10, v12

    .line 439
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v12, v0

    .line 444
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-long v4, v0

    .line 449
    shl-long/2addr v12, v15

    .line 450
    and-long v4, v4, v16

    .line 451
    .line 452
    or-long/2addr v4, v12

    .line 453
    move-object/from16 v0, p1

    .line 454
    .line 455
    move v8, v3

    .line 456
    move-wide v2, v6

    .line 457
    move-wide v6, v4

    .line 458
    move-wide v4, v10

    .line 459
    invoke-virtual/range {v0 .. v9}, Lfe1;->i0(Lmp;JJJFLi34;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    instance-of v0, v11, Le72;

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    check-cast v11, Le72;

    .line 468
    .line 469
    iget-object v0, v11, Le72;->c:Lz9;

    .line 470
    .line 471
    move-object v2, v1

    .line 472
    move-object v4, v9

    .line 473
    move-object v1, v0

    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_c
    invoke-static {}, Lgn0;->m()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lfe1;->a()V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0(Luv2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->w:Llx2;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lsv2;->f(Luv2;Llx2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
