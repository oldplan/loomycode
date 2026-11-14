.class public final Lj73;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvd1;
.implements Lri0;
.implements Llv2;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Llv0;

.field public D:Liu2;

.field public E:Llv0;

.field public F:Ljava/util/Map;

.field public G:Lmv1;

.field public H:Lh73;

.field public I:Li73;

.field public t:Lcf;

.field public u:Lta3;

.field public v:Lat0;

.field public w:Llv0;

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcf;Lta3;Lat0;Llv0;IZIILjava/util/List;Llv0;Liu2;Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj73;->t:Lcf;

    .line 5
    .line 6
    iput-object p2, p0, Lj73;->u:Lta3;

    .line 7
    .line 8
    iput-object p3, p0, Lj73;->v:Lat0;

    .line 9
    .line 10
    iput-object p4, p0, Lj73;->w:Llv0;

    .line 11
    .line 12
    iput p5, p0, Lj73;->x:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lj73;->y:Z

    .line 15
    .line 16
    iput p7, p0, Lj73;->z:I

    .line 17
    .line 18
    iput p8, p0, Lj73;->A:I

    .line 19
    .line 20
    iput-object p9, p0, Lj73;->B:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lj73;->C:Llv0;

    .line 23
    .line 24
    iput-object p11, p0, Lj73;->D:Liu2;

    .line 25
    .line 26
    iput-object p12, p0, Lj73;->E:Llv0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj73;->X0(Ltd0;)Lmv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lc81;->getLayoutDirection()Lpd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lmv1;->a(ILpd1;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S(Lfe1;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v1, Lfe1;->f:Lfs;

    .line 6
    .line 7
    iget-boolean v2, v0, Lst1;->s:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lj73;->D:Liu2;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const-wide v9, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    iget-object v3, v2, Liu2;->b:Lfv2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lfv2;->a()Liw1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, v2, Liu2;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Liw1;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lvt2;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v4, v3, Lvt2;->b:Lut2;

    .line 44
    .line 45
    iget-object v5, v3, Lvt2;->a:Lut2;

    .line 46
    .line 47
    iget-boolean v3, v3, Lvt2;->c:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget v6, v5, Lut2;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v6, v4, Lut2;->b:I

    .line 55
    .line 56
    :goto_0
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget v3, v4, Lut2;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v3, v5, Lut2;->b:I

    .line 62
    .line 63
    :goto_1
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v4, v2, Liu2;->e:Luv1;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v5, v4, Luv1;->c:Lhu2;

    .line 71
    .line 72
    invoke-virtual {v5}, Lhu2;->k()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lz93;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v4, v5}, Luv1;->b(Lz93;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    move v4, v12

    .line 87
    :goto_3
    if-le v6, v4, :cond_7

    .line 88
    .line 89
    move v6, v4

    .line 90
    :cond_7
    if-le v3, v4, :cond_8

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_8
    iget-object v4, v2, Liu2;->d:Lbg;

    .line 94
    .line 95
    iget-object v4, v4, Lbg;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lz93;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, Lz93;->i(II)Lz9;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-nez v3, :cond_a

    .line 108
    .line 109
    :goto_5
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_a
    iget-object v4, v2, Liu2;->d:Lbg;

    .line 112
    .line 113
    iget-object v4, v4, Lbg;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lz93;

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    iget-object v5, v4, Lz93;->a:Ly93;

    .line 120
    .line 121
    iget v5, v5, Ly93;->f:I

    .line 122
    .line 123
    if-ne v5, v8, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v4}, Lz93;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-interface {v7}, Lsi0;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    shr-long/2addr v4, v11

    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-interface {v7}, Lsi0;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    and-long/2addr v4, v9

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    iget-object v4, v7, Lfs;->g:Lbg;

    .line 153
    .line 154
    invoke-virtual {v4}, Lbg;->y()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4}, Lbg;->m()Lds;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v13}, Lds;->n()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v13, v4, Lbg;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v13, Llk2;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v13 .. v18}, Llk2;->f(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    .line 175
    .line 176
    move-object v13, v3

    .line 177
    move-object v14, v4

    .line 178
    :try_start_1
    iget-wide v3, v2, Liu2;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    move-wide v15, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x3c

    .line 183
    .line 184
    move-wide/from16 v24, v15

    .line 185
    .line 186
    move-wide v15, v9

    .line 187
    move-wide/from16 v9, v24

    .line 188
    .line 189
    move-object v2, v13

    .line 190
    :try_start_2
    invoke-static/range {v1 .. v6}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v9, v10}, Lb23;->r(Lbg;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_7

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :goto_6
    move-wide v9, v5

    .line 201
    goto :goto_7

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object v14, v4

    .line 204
    goto :goto_6

    .line 205
    :goto_7
    invoke-static {v14, v9, v10}, Lb23;->r(Lbg;J)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_c
    :goto_8
    move-object v13, v3

    .line 210
    move-wide v15, v9

    .line 211
    iget-wide v3, v2, Liu2;->c:J

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v6, 0x3c

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object v2, v13

    .line 219
    invoke-static/range {v1 .. v6}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_d
    :goto_9
    move-wide v15, v9

    .line 224
    :goto_a
    iget-object v1, v7, Lfs;->g:Lbg;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbg;->m()Lds;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual/range {p0 .. p1}, Lj73;->X0(Ltd0;)Lmv1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v2, Lmv1;->n:Lz93;

    .line 235
    .line 236
    if-eqz v3, :cond_1c

    .line 237
    .line 238
    iget-object v2, v3, Lz93;->b:Lkv1;

    .line 239
    .line 240
    invoke-virtual {v3}, Lz93;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v5, 0x1

    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget v4, v0, Lj73;->x:I

    .line 248
    .line 249
    if-ne v4, v8, :cond_e

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    move v4, v5

    .line 253
    goto :goto_c

    .line 254
    :cond_f
    :goto_b
    move v4, v12

    .line 255
    :goto_c
    if-eqz v4, :cond_10

    .line 256
    .line 257
    iget-wide v6, v3, Lz93;->c:J

    .line 258
    .line 259
    shr-long v8, v6, v11

    .line 260
    .line 261
    long-to-int v3, v8

    .line 262
    int-to-float v3, v3

    .line 263
    and-long/2addr v6, v15

    .line 264
    long-to-int v6, v6

    .line 265
    int-to-float v6, v6

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-long v7, v3

    .line 271
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-long v9, v3

    .line 276
    shl-long v6, v7, v11

    .line 277
    .line 278
    and-long v8, v9, v15

    .line 279
    .line 280
    or-long/2addr v6, v8

    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    invoke-static {v8, v9, v6, v7}, Lf44;->a(JJ)Lrj2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v1}, Lds;->n()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3}, Lds;->m(Lds;Lrj2;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    :try_start_3
    iget-object v3, v0, Lj73;->u:Lta3;

    .line 294
    .line 295
    iget-object v3, v3, Lta3;->a:Lv13;

    .line 296
    .line 297
    iget-object v6, v3, Lv13;->m:Lf83;

    .line 298
    .line 299
    if-nez v6, :cond_11

    .line 300
    .line 301
    sget-object v6, Lf83;->b:Lf83;

    .line 302
    .line 303
    :cond_11
    move-object/from16 v22, v6

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :goto_d
    iget-object v6, v3, Lv13;->n:Lix2;

    .line 312
    .line 313
    if-nez v6, :cond_12

    .line 314
    .line 315
    sget-object v6, Lix2;->d:Lix2;

    .line 316
    .line 317
    :cond_12
    move-object/from16 v21, v6

    .line 318
    .line 319
    iget-object v6, v3, Lv13;->o:Li34;

    .line 320
    .line 321
    if-nez v6, :cond_13

    .line 322
    .line 323
    sget-object v6, Ltp0;->b:Ltp0;

    .line 324
    .line 325
    :cond_13
    move-object/from16 v23, v6

    .line 326
    .line 327
    iget-object v3, v3, Lv13;->a:Lm93;

    .line 328
    .line 329
    invoke-interface {v3}, Lm93;->j()Lmp;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    if-eqz v19, :cond_14

    .line 334
    .line 335
    iget-object v3, v0, Lj73;->u:Lta3;

    .line 336
    .line 337
    iget-object v3, v3, Lta3;->a:Lv13;

    .line 338
    .line 339
    iget-object v3, v3, Lv13;->a:Lm93;

    .line 340
    .line 341
    invoke-interface {v3}, Lm93;->a()F

    .line 342
    .line 343
    .line 344
    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 345
    move-object/from16 v18, v1

    .line 346
    .line 347
    move-object/from16 v17, v2

    .line 348
    .line 349
    :try_start_4
    invoke-static/range {v17 .. v23}, Lkv1;->j(Lkv1;Lds;Lmp;FLix2;Lf83;Li34;)V

    .line 350
    .line 351
    .line 352
    goto :goto_10

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    goto :goto_13

    .line 355
    :cond_14
    move-object/from16 v18, v1

    .line 356
    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    sget-wide v1, Lnz;->g:J

    .line 360
    .line 361
    const-wide/16 v6, 0x10

    .line 362
    .line 363
    cmp-long v3, v1, v6

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    :goto_e
    move-wide/from16 v19, v1

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_15
    iget-object v1, v0, Lj73;->u:Lta3;

    .line 371
    .line 372
    invoke-virtual {v1}, Lta3;->b()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    cmp-long v1, v1, v6

    .line 377
    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    iget-object v1, v0, Lj73;->u:Lta3;

    .line 381
    .line 382
    invoke-virtual {v1}, Lta3;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    goto :goto_e

    .line 387
    :cond_16
    sget-wide v1, Lnz;->b:J

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :goto_f
    invoke-static/range {v17 .. v23}, Lkv1;->i(Lkv1;Lds;JLix2;Lf83;Li34;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 391
    .line 392
    .line 393
    :goto_10
    if-eqz v4, :cond_17

    .line 394
    .line 395
    invoke-interface/range {v18 .. v18}, Lds;->k()V

    .line 396
    .line 397
    .line 398
    :cond_17
    iget-object v1, v0, Lj73;->I:Li73;

    .line 399
    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    iget-boolean v1, v1, Li73;->c:Z

    .line 403
    .line 404
    if-ne v1, v5, :cond_18

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_18
    iget-object v1, v0, Lj73;->t:Lcf;

    .line 408
    .line 409
    invoke-static {v1}, Lwz3;->c(Lcf;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    :goto_11
    if-nez v12, :cond_1a

    .line 414
    .line 415
    iget-object v0, v0, Lj73;->B:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    :cond_19
    :goto_12
    return-void

    .line 426
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lfe1;->a()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_13
    if-eqz v4, :cond_1b

    .line 431
    .line 432
    invoke-interface/range {v18 .. v18}, Lds;->k()V

    .line 433
    .line 434
    .line 435
    :cond_1b
    throw v0

    .line 436
    :cond_1c
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 437
    .line 438
    invoke-static {v2, v0}, Lbz1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final V(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj73;->X0(Ltd0;)Lmv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lc81;->getLayoutDirection()Lpd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lmv1;->e(Lpd1;)Lxj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lxj;->a()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La04;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final V0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lj73;->W0()Lmv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj73;->t:Lcf;

    .line 12
    .line 13
    iget-object v2, p0, Lj73;->u:Lta3;

    .line 14
    .line 15
    iget-object v3, p0, Lj73;->v:Lat0;

    .line 16
    .line 17
    iget v4, p0, Lj73;->x:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lj73;->y:Z

    .line 20
    .line 21
    iget v6, p0, Lj73;->z:I

    .line 22
    .line 23
    iget v7, p0, Lj73;->A:I

    .line 24
    .line 25
    iget-object v8, p0, Lj73;->B:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lmv1;->g(Lcf;Lta3;Lat0;IZIILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lst1;->s:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lj73;->H:Lh73;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Lbr3;->c(Llv2;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-nez p2, :cond_5

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    :cond_5
    invoke-static {p0}, Lsz3;->g(Lvd1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lh34;->b(Lri0;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, Lh34;->b(Lri0;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_0
    return-void
.end method

.method public final W0()Lmv1;
    .locals 10

    .line 1
    iget-object v0, p0, Lj73;->G:Lmv1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmv1;

    .line 6
    .line 7
    iget-object v2, p0, Lj73;->t:Lcf;

    .line 8
    .line 9
    iget-object v3, p0, Lj73;->u:Lta3;

    .line 10
    .line 11
    iget-object v4, p0, Lj73;->v:Lat0;

    .line 12
    .line 13
    iget v5, p0, Lj73;->x:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lj73;->y:Z

    .line 16
    .line 17
    iget v7, p0, Lj73;->z:I

    .line 18
    .line 19
    iget v8, p0, Lj73;->A:I

    .line 20
    .line 21
    iget-object v9, p0, Lj73;->B:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lmv1;-><init>(Lcf;Lta3;Lat0;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lj73;->G:Lmv1;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final X0(Ltd0;)Lmv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lj73;->I:Li73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Li73;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Li73;->d:Lmv1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmv1;->d(Ltd0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj73;->W0()Lmv1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lmv1;->d(Ltd0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final Y0(Llv0;Llv0;Liu2;Llv0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj73;->w:Llv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lj73;->w:Llv0;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lj73;->C:Llv0;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lj73;->C:Llv0;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lj73;->D:Liu2;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lj73;->D:Liu2;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lj73;->E:Llv0;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lj73;->E:Llv0;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final Z0(Lta3;Ljava/util/List;IIZLat0;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj73;->u:Lta3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta3;->c(Lta3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lj73;->u:Lta3;

    .line 10
    .line 11
    iget-object p1, p0, Lj73;->B:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lj73;->B:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lj73;->A:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lj73;->A:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lj73;->z:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lj73;->z:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lj73;->y:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lj73;->y:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lj73;->v:Lat0;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lj73;->v:Lat0;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lj73;->x:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Lj73;->x:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final a1(Lcf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj73;->t:Lcf;

    .line 2
    .line 3
    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcf;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj73;->t:Lcf;

    .line 12
    .line 13
    iget-object v1, v1, Lcf;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lcf;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lj73;->t:Lcf;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lj73;->I:Li73;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final e(Lop1;Lip1;J)Lnp1;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lj73;->X0(Ltd0;)Lmv1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lc81;->getLayoutDirection()Lpd1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lmv1;->c(JLpd1;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lmv1;->n:Lz93;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lz93;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lz93;->b:Lkv1;

    .line 25
    .line 26
    iget-object v2, v2, Lkv1;->a:Lxj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lxj;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lt24;->i(Lid0;I)Luz1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Luz1;->k1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lj73;->w:Llv0;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lj73;->D:Liu2;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Liu2;->c(Lz93;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lj73;->F:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Lc4;->a:Lv01;

    .line 65
    .line 66
    iget v3, p4, Lz93;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lc4;->b:Lv01;

    .line 80
    .line 81
    iget v3, p4, Lz93;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lj73;->F:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Lj73;->C:Llv0;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lz93;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Lw14;->d(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lip1;->e(J)Lic2;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lj73;->F:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lv;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, p2, v1}, Lv;-><init>(Lic2;B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3, p4, p0, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final g(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj73;->X0(Ltd0;)Lmv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lc81;->getLayoutDirection()Lpd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lmv1;->e(Lpd1;)Lxj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lxj;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La04;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final q0(Luv2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj73;->H:Lh73;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh73;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lh73;-><init>(Lj73;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj73;->H:Lh73;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lj73;->t:Lcf;

    .line 14
    .line 15
    sget-object v2, Lsv2;->a:[Lyb1;

    .line 16
    .line 17
    sget-object v2, Lrv2;->C:Ltv2;

    .line 18
    .line 19
    invoke-static {v1}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj73;->I:Li73;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Li73;->b:Lcf;

    .line 31
    .line 32
    sget-object v3, Lrv2;->D:Ltv2;

    .line 33
    .line 34
    sget-object v4, Lsv2;->a:[Lyb1;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Li73;->c:Z

    .line 47
    .line 48
    sget-object v2, Lrv2;->E:Ltv2;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lh73;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lh73;-><init>(Lj73;B)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Liv2;->l:Ltv2;

    .line 71
    .line 72
    new-instance v3, Lg1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lh73;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lh73;-><init>(Lj73;B)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Liv2;->m:Ltv2;

    .line 88
    .line 89
    new-instance v3, Lg1;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lri1;

    .line 98
    .line 99
    const/16 v2, 0x1b

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Liv2;->n:Ltv2;

    .line 105
    .line 106
    new-instance v2, Lg1;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lsv2;->a(Luv2;Llv0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final s(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj73;->X0(Ltd0;)Lmv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lc81;->getLayoutDirection()Lpd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lmv1;->a(ILpd1;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
