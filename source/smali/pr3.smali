.class public abstract Lpr3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static volatile a:Ljava/lang/ClassLoader;

.field public static volatile b:Ljava/lang/Thread;

.field public static final c:Llk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpr3;->c:Llk2;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lxd0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lxd0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lwt0;->a(F)Lvt0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lgk1;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lgk1;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lxd0;-><init>(FFLvt0;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final b(Lrw2;Lav0;Liw0;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x2f2d4eff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Liw0;->b0(I)Liw0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v9

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    move v1, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v12

    .line 42
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v2, v1}, Liw0;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_11

    .line 49
    .line 50
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lz30;->a:Lex;

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    invoke-static {v7}, Luz3;->g(Liw0;)Lx90;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v7, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v1, Lx90;

    .line 66
    .line 67
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 68
    .line 69
    invoke-static {}, Liy0;->h()Laf2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Laf2;->u()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v3, Lrw2;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v2, :cond_3

    .line 88
    .line 89
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v5}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v7, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v6, v5

    .line 99
    check-cast v6, Lbx1;

    .line 100
    .line 101
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v2, :cond_4

    .line 106
    .line 107
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v5}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v7, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v5, Lbx1;

    .line 117
    .line 118
    iget-object v13, v3, Lrw2;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v13}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    :cond_5
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_b

    .line 138
    .line 139
    const v4, 0x9a0cecb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, Liw0;->a0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v2, :cond_6

    .line 150
    .line 151
    iget-object v4, v3, Lrw2;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v5, v4

    .line 161
    check-cast v5, Lbx1;

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    if-eq v0, v8, :cond_8

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move v11, v12

    .line 179
    :cond_8
    :goto_2
    or-int v0, v4, v11

    .line 180
    .line 181
    invoke-virtual {v7, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    or-int/2addr v0, v4

    .line 186
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    if-ne v4, v2, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v13, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    :goto_3
    new-instance v0, Lla;

    .line 198
    .line 199
    const/4 v6, 0x7

    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object v4, v13

    .line 203
    invoke-direct/range {v0 .. v6}, Lla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    move-object v13, v3

    .line 207
    invoke-virtual {v7, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v0

    .line 211
    :goto_4
    move-object v3, v4

    .line 212
    check-cast v3, Lav0;

    .line 213
    .line 214
    new-instance v0, Lf8;

    .line 215
    .line 216
    invoke-direct {v0, v5, v8}, Lf8;-><init>(Lbx1;B)V

    .line 217
    .line 218
    .line 219
    const v1, -0x4da34657

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const v8, 0x1801b6

    .line 227
    .line 228
    .line 229
    const/16 v9, 0x30

    .line 230
    .line 231
    const-string v0, "Rename session"

    .line 232
    .line 233
    const-string v2, "Save"

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    invoke-static/range {v0 .. v9}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v12}, Liw0;->p(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    new-instance v2, Lsw2;

    .line 252
    .line 253
    invoke-direct {v2, v13, v1, v10, v12}, Lsw2;-><init>(Lrw2;Lav0;IB)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iput-object v2, v0, Lgj2;->d:Lpv0;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    move-object v15, v13

    .line 260
    move-object v13, v3

    .line 261
    move v3, v4

    .line 262
    move-object v4, v15

    .line 263
    const v14, 0x9a56203

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v14}, Liw0;->a0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v12}, Liw0;->p(Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_10

    .line 283
    .line 284
    const v3, 0x9a5d12d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, Liw0;->a0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    and-int/lit8 v0, v0, 0xe

    .line 295
    .line 296
    if-eq v0, v8, :cond_d

    .line 297
    .line 298
    invoke-virtual {v7, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move v0, v12

    .line 306
    goto :goto_7

    .line 307
    :cond_d
    :goto_6
    move v0, v11

    .line 308
    :goto_7
    or-int/2addr v0, v3

    .line 309
    invoke-virtual {v7, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    or-int/2addr v0, v3

    .line 314
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    if-ne v3, v2, :cond_f

    .line 321
    .line 322
    :cond_e
    new-instance v0, Ltw2;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object v3, v13

    .line 328
    invoke-direct/range {v0 .. v5}, Ltw2;-><init>(Lx90;Lav0;Lrw2;Ljava/lang/String;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v3, v0

    .line 335
    :cond_f
    check-cast v3, Lav0;

    .line 336
    .line 337
    const v8, 0x1b01b6

    .line 338
    .line 339
    .line 340
    const/16 v9, 0x10

    .line 341
    .line 342
    const-string v0, "Delete session?"

    .line 343
    .line 344
    const-string v2, "Delete"

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x1

    .line 348
    sget-object v6, Lis3;->a:Lz20;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    invoke-static/range {v0 .. v9}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 353
    .line 354
    .line 355
    move-object v8, v7

    .line 356
    invoke-virtual {v8, v12}, Liw0;->p(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Liw0;->t()Lgj2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    new-instance v2, Lsw2;

    .line 366
    .line 367
    invoke-direct {v2, v13, v1, v10, v11}, Lsw2;-><init>(Lrw2;Lav0;IB)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    move-object v8, v7

    .line 372
    move-object v7, v5

    .line 373
    move-object v5, v4

    .line 374
    move-object v4, v1

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    const v0, 0x9ab4d23

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v12}, Liw0;->p(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Lrw2;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v2, 0x28

    .line 391
    .line 392
    invoke-static {v0, v2}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v0, Lor1;

    .line 397
    .line 398
    move v2, v3

    .line 399
    move-object v3, v1

    .line 400
    move v1, v2

    .line 401
    move-object v2, v13

    .line 402
    invoke-direct/range {v0 .. v7}, Lor1;-><init>(ZLrw2;Lav0;Lx90;Ljava/lang/String;Lbx1;Lbx1;)V

    .line 403
    .line 404
    .line 405
    const v1, 0x649c55ab

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0, v8}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/16 v0, 0x6006

    .line 413
    .line 414
    const/16 v1, 0xc

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    move-object/from16 v3, p1

    .line 419
    .line 420
    move-object v5, v8

    .line 421
    move-object v6, v11

    .line 422
    invoke-static/range {v0 .. v7}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    move-object v1, v3

    .line 426
    goto :goto_8

    .line 427
    :cond_11
    move-object/from16 v1, p1

    .line 428
    .line 429
    move-object v13, v3

    .line 430
    invoke-virtual/range {p2 .. p2}, Liw0;->U()V

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-virtual/range {p2 .. p2}, Liw0;->t()Lgj2;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    new-instance v2, Lsw2;

    .line 440
    .line 441
    invoke-direct {v2, v13, v1, v10, v9}, Lsw2;-><init>(Lrw2;Lav0;IB)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_12
    return-void
.end method

.method public static final c(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lba3;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lr41;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final d(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lba3;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lr41;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static declared-synchronized e()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    const-class v0, Lpr3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpr3;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lpr3;->f()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lpr3;->a:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lpr3;->a:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static declared-synchronized f()Ljava/lang/ClassLoader;
    .locals 6

    .line 1
    const-string v0, "Failed to get thread context classloader "

    .line 2
    .line 3
    const-class v1, Lpr3;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lpr3;->b:Ljava/lang/Thread;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lpr3;->g()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lpr3;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    sget-object v2, Lpr3;->b:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-object v3

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    :try_start_1
    sget-object v2, Lpr3;->b:Ljava/lang/Thread;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    sget-object v4, Lpr3;->b:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v4

    .line 39
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "DynamiteLoaderV2CL"

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    monitor-exit v1

    .line 62
    return-object v3

    .line 63
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :try_start_5
    throw v0

    .line 65
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    throw v0
.end method

.method public static declared-synchronized g()Ljava/lang/Thread;
    .locals 12

    .line 1
    const-class v0, Lpr3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :cond_0
    :try_start_1
    const-class v3, Ljava/lang/Void;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    if-ge v7, v4, :cond_2

    .line 36
    .line 37
    aget-object v8, v5, v7

    .line 38
    .line 39
    const-string v9, "dynamiteLoader"

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_7

    .line 60
    :cond_2
    move-object v8, v2

    .line 61
    :goto_1
    if-nez v8, :cond_3

    .line 62
    .line 63
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 64
    .line 65
    const-string v4, "dynamiteLoader"

    .line 66
    .line 67
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v4, v1, [Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 77
    .line 78
    .line 79
    :goto_2
    if-ge v6, v1, :cond_5

    .line 80
    .line 81
    aget-object v5, v4, v6

    .line 82
    .line 83
    const-string v7, "GmsDynamite"

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v5, v2

    .line 100
    :goto_3
    if-nez v5, :cond_6

    .line 101
    .line 102
    :try_start_3
    new-instance v1, Lci;

    .line 103
    .line 104
    const-string v4, "GmsDynamite"

    .line 105
    .line 106
    invoke-direct {v1, v8, v4}, Lci;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_4
    move-object v5, v1

    .line 116
    goto :goto_9

    .line 117
    :catch_1
    move-exception v2

    .line 118
    goto :goto_8

    .line 119
    :goto_5
    move-object v2, v1

    .line 120
    goto :goto_6

    .line 121
    :catch_2
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :goto_6
    move-object v1, v5

    .line 124
    goto :goto_8

    .line 125
    :goto_7
    move-object v11, v2

    .line 126
    move-object v2, v1

    .line 127
    move-object v1, v11

    .line 128
    :goto_8
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "Failed to enumerate thread/threadgroup "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "DynamiteLoaderV2CL"

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_9
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    monitor-exit v0

    .line 157
    return-object v5

    .line 158
    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :try_start_7
    throw v1

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    throw v1
.end method
