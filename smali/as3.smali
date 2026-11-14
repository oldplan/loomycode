.class public abstract Las3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final b:Lz20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La30;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La30;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz20;

    .line 8
    .line 9
    const v2, 0xe0f835

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Las3;->b:Lz20;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lkv1;Lds;Lmp;FLix2;Lf83;Li34;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lkv1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ld92;

    .line 15
    .line 16
    iget-object v3, v2, Ld92;->a:Lu9;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Lu9;->f(Lds;Lmp;FLix2;Lf83;Li34;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ld92;->a:Lu9;

    .line 29
    .line 30
    iget v2, v2, Lu9;->f:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v3, v2}, Lds;->g(FF)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static g(Lvz2;ILvz2;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lvz2;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lvz2;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lvz2;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Lvz2;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lvz2;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lvz2;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lvz2;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lvz2;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lvz2;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lvz2;->v(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lvz2;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lvz2;->w(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lvz2;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lvz2;->A(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lvz2;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lvz2;->B(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, Lvz2;->b:[I

    .line 80
    .line 81
    iget v11, v2, Lvz2;->t:I

    .line 82
    .line 83
    iget-object v12, v0, Lvz2;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v12, v6, v13, v14, v15}, Lyg;->h([I[IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, Lvz2;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, Lvz2;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Lvz2;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, Lvz2;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    add-int v8, v11, v3

    .line 112
    .line 113
    invoke-virtual {v2, v6, v11}, Lvz2;->f([II)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    iget v9, v2, Lvz2;->m:I

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    iget v9, v2, Lvz2;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    move/from16 v10, v20

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    aget v23, v6, v22

    .line 144
    .line 145
    add-int v23, v23, v16

    .line 146
    .line 147
    aput v23, v6, v22

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v6, v13}, Lvz2;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    add-int v6, v22, v18

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v22, v11

    .line 164
    .line 165
    iget v11, v2, Lvz2;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lvz2;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    aput v6, v23, v11

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    move-object/from16 v6, v23

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v23, v6

    .line 189
    .line 190
    iput v10, v2, Lvz2;->m:I

    .line 191
    .line 192
    iget-object v6, v0, Lvz2;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Lvz2;->o()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Luz2;->b(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Lvz2;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Lvz2;->o()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Luz2;->b(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, Lvz2;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v11, v4, v6

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lcw0;

    .line 231
    .line 232
    iget v13, v12, Lcw0;->a:I

    .line 233
    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    iput v13, v12, Lcw0;->a:I

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, Lvz2;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, Lvz2;->t:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lvz2;->o()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Luz2;->b(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Lvz2;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, Lkl0;->f:Lkl0;

    .line 270
    .line 271
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    iget-object v4, v0, Lvz2;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v6, v2, Lvz2;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_5
    if-ge v9, v6, :cond_9

    .line 291
    .line 292
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lcw0;

    .line 297
    .line 298
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lkw0;

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget v4, v2, Lvz2;->v:I

    .line 308
    .line 309
    invoke-virtual {v2, v15}, Lvz2;->N(I)Lkw0;

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lvz2;->b:[I

    .line 313
    .line 314
    invoke-virtual {v0, v4, v1}, Lvz2;->D([II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez p5, :cond_a

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    if-eqz p3, :cond_e

    .line 324
    .line 325
    if-ltz v4, :cond_b

    .line 326
    .line 327
    move/from16 v17, v19

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    const/16 v17, 0x0

    .line 331
    .line 332
    :goto_6
    if-eqz v17, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Lvz2;->O()V

    .line 335
    .line 336
    .line 337
    iget v3, v0, Lvz2;->t:I

    .line 338
    .line 339
    sub-int/2addr v4, v3

    .line 340
    invoke-virtual {v0, v4}, Lvz2;->a(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lvz2;->O()V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget v3, v0, Lvz2;->t:I

    .line 347
    .line 348
    sub-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v1}, Lvz2;->a(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lvz2;->G()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v17, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, Lvz2;->L()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lvz2;->i()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lvz2;->L()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lvz2;->i()V

    .line 368
    .line 369
    .line 370
    :cond_d
    move/from16 v17, v1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {v0, v1, v3}, Lvz2;->H(II)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/lit8 v1, v1, -0x1

    .line 378
    .line 379
    invoke-virtual {v0, v5, v7, v1}, Lvz2;->I(III)V

    .line 380
    .line 381
    .line 382
    move/from16 v17, v3

    .line 383
    .line 384
    :goto_7
    if-eqz v17, :cond_f

    .line 385
    .line 386
    const-string v0, "Unexpectedly removed anchors"

    .line 387
    .line 388
    invoke-static {v0}, Lc50;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget v0, v2, Lvz2;->o:I

    .line 392
    .line 393
    add-int/lit8 v13, v20, 0x1

    .line 394
    .line 395
    aget v1, v23, v13

    .line 396
    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 398
    .line 399
    and-int/2addr v3, v1

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    move/from16 v9, v19

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_10
    const v3, 0x3ffffff

    .line 406
    .line 407
    .line 408
    and-int v9, v1, v3

    .line 409
    .line 410
    :goto_8
    add-int/2addr v0, v9

    .line 411
    iput v0, v2, Lvz2;->o:I

    .line 412
    .line 413
    if-eqz p4, :cond_11

    .line 414
    .line 415
    iput v8, v2, Lvz2;->t:I

    .line 416
    .line 417
    add-int/2addr v14, v7

    .line 418
    iput v14, v2, Lvz2;->i:I

    .line 419
    .line 420
    :cond_11
    if-eqz v21, :cond_12

    .line 421
    .line 422
    invoke-virtual {v2, v15}, Lvz2;->S(I)V

    .line 423
    .line 424
    .line 425
    :cond_12
    return-object v10
.end method
