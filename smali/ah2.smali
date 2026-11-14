.class public final synthetic Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:Lf12;

.field public final synthetic g:Lbx1;

.field public final synthetic h:Z

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lx90;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lav0;

.field public final synthetic q:Lbx1;

.field public final synthetic r:Lbx1;

.field public final synthetic s:Lbx1;

.field public final synthetic t:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lf12;Lbx1;ZLbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lx90;Ljava/lang/String;Lav0;Lbx1;Lbx1;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah2;->f:Lf12;

    .line 5
    .line 6
    iput-object p2, p0, Lah2;->g:Lbx1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lah2;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lah2;->i:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Lah2;->j:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Lah2;->k:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Lah2;->l:Lbx1;

    .line 17
    .line 18
    iput-object p8, p0, Lah2;->m:Lbx1;

    .line 19
    .line 20
    iput-object p9, p0, Lah2;->n:Lx90;

    .line 21
    .line 22
    iput-object p10, p0, Lah2;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lah2;->p:Lav0;

    .line 25
    .line 26
    iput-object p12, p0, Lah2;->q:Lbx1;

    .line 27
    .line 28
    iput-object p13, p0, Lah2;->r:Lbx1;

    .line 29
    .line 30
    iput-object p14, p0, Lah2;->s:Lbx1;

    .line 31
    .line 32
    iput-object p15, p0, Lah2;->t:Lbx1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le00;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Liw0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v14, v2, v1}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1a

    .line 39
    .line 40
    const/high16 v1, 0x41800000    # 16.0f

    .line 41
    .line 42
    sget-object v2, Lqt1;->b:Lqt1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v2, v1, v3, v6}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v11, 0x41e00000    # 28.0f

    .line 51
    .line 52
    const/4 v12, 0x7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v7 .. v12}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lkg;

    .line 61
    .line 62
    new-instance v7, Lgn0;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Lgn0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-direct {v3, v8, v5, v7}, Lkg;-><init>(FZLgn0;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lun0;->s:Lum;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    invoke-static {v3, v7, v14, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v7, v14, Liw0;->T:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v14, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v9, Lt30;->c:Lex;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Liw0;->d0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v14, Liw0;->S:Z

    .line 102
    .line 103
    sget-object v10, Lde1;->X:Luc1;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-virtual {v14, v10}, Liw0;->k(Lav0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v14}, Liw0;->m0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v9, Lex;->l:Lb1;

    .line 115
    .line 116
    invoke-static {v9, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lex;->k:Lb1;

    .line 120
    .line 121
    invoke-static {v3, v14, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lex;->m:Lao3;

    .line 129
    .line 130
    invoke-static {v8, v14, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lex;->n:Lro;

    .line 134
    .line 135
    invoke-static {v14, v7}, Ln14;->g(Liw0;Lro;)V

    .line 136
    .line 137
    .line 138
    sget-object v11, Lex;->j:Lb1;

    .line 139
    .line 140
    invoke-static {v11, v14, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    move v12, v4

    .line 146
    move v13, v5

    .line 147
    invoke-static {v1}, Lp04;->e(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v15, v0, Lah2;->f:Lf12;

    .line 152
    .line 153
    move/from16 v17, v6

    .line 154
    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    iget-wide v6, v15, Lf12;->f:J

    .line 158
    .line 159
    move-object/from16 v18, v15

    .line 160
    .line 161
    const/16 v15, 0x186

    .line 162
    .line 163
    move-object/from16 v19, v16

    .line 164
    .line 165
    const/16 v16, 0x1f2

    .line 166
    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    const-string v2, "Name"

    .line 170
    .line 171
    move-object/from16 v21, v3

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object/from16 v22, v8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object/from16 v23, v9

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move-object/from16 v24, v10

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    move-object/from16 v25, v11

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move/from16 v26, v12

    .line 187
    .line 188
    move/from16 v27, v13

    .line 189
    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    move/from16 p1, v1

    .line 193
    .line 194
    move-object/from16 v30, v19

    .line 195
    .line 196
    move-object/from16 v33, v20

    .line 197
    .line 198
    move-object/from16 v28, v21

    .line 199
    .line 200
    move-object/from16 v29, v22

    .line 201
    .line 202
    move-object/from16 v34, v24

    .line 203
    .line 204
    move-object/from16 v31, v25

    .line 205
    .line 206
    move/from16 v1, v27

    .line 207
    .line 208
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 209
    .line 210
    .line 211
    iget-object v15, v0, Lah2;->g:Lbx1;

    .line 212
    .line 213
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Liw0;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-boolean v4, v0, Lah2;->h:Z

    .line 224
    .line 225
    invoke-virtual {v14, v4}, Liw0;->g(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    or-int/2addr v3, v5

    .line 230
    iget-object v5, v0, Lah2;->i:Lbx1;

    .line 231
    .line 232
    invoke-virtual {v14, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    or-int/2addr v3, v6

    .line 237
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v7, Lz30;->a:Lex;

    .line 242
    .line 243
    if-nez v3, :cond_2

    .line 244
    .line 245
    if-ne v6, v7, :cond_3

    .line 246
    .line 247
    :cond_2
    new-instance v6, Lo22;

    .line 248
    .line 249
    invoke-direct {v6, v4, v15, v5, v1}, Lo22;-><init>(ZLbx1;Lbx1;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    move-object v3, v6

    .line 256
    check-cast v3, Llv0;

    .line 257
    .line 258
    const/16 v12, 0xc00

    .line 259
    .line 260
    const/16 v13, 0x1f4

    .line 261
    .line 262
    move v6, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v8, v5

    .line 265
    const-string v5, "My gateway"

    .line 266
    .line 267
    move v9, v6

    .line 268
    const/4 v6, 0x0

    .line 269
    move-object v10, v7

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v11, v8

    .line 272
    const/4 v8, 0x0

    .line 273
    move/from16 v16, v9

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move-object/from16 v19, v10

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v1, v14

    .line 280
    move-object v14, v11

    .line 281
    move-object v11, v1

    .line 282
    move-object/from16 v1, v19

    .line 283
    .line 284
    move/from16 v19, v16

    .line 285
    .line 286
    invoke-static/range {v2 .. v13}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lp04;->e(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    move-object/from16 v2, v18

    .line 294
    .line 295
    iget-wide v6, v2, Lf12;->f:J

    .line 296
    .line 297
    move-object v3, v15

    .line 298
    const/16 v15, 0x186

    .line 299
    .line 300
    const/16 v16, 0x1f2

    .line 301
    .line 302
    const-string v2, "Id"

    .line 303
    .line 304
    move-object v8, v3

    .line 305
    const/4 v3, 0x0

    .line 306
    move-object v9, v8

    .line 307
    const/4 v8, 0x0

    .line 308
    move-object v10, v9

    .line 309
    const/4 v9, 0x0

    .line 310
    move-object v12, v10

    .line 311
    const/4 v10, 0x0

    .line 312
    move-object v13, v14

    .line 313
    move-object v14, v11

    .line 314
    const/4 v11, 0x0

    .line 315
    move-object/from16 v20, v12

    .line 316
    .line 317
    move-object/from16 v21, v13

    .line 318
    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    move-object/from16 v35, v20

    .line 324
    .line 325
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {v21 .. v21}, Lp23;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v15, v21

    .line 335
    .line 336
    invoke-virtual {v14, v15}, Liw0;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v3, :cond_4

    .line 345
    .line 346
    if-ne v4, v1, :cond_5

    .line 347
    .line 348
    :cond_4
    new-instance v4, Lif2;

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    invoke-direct {v4, v15, v13}, Lif2;-><init>(Lbx1;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    move-object v3, v4

    .line 358
    check-cast v3, Llv0;

    .line 359
    .line 360
    const v12, 0xc00c00

    .line 361
    .line 362
    .line 363
    const/16 v13, 0x174

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const-string v5, "my-gateway"

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x1

    .line 372
    const/4 v10, 0x0

    .line 373
    move-object v11, v14

    .line 374
    invoke-static/range {v2 .. v13}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lp04;->e(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    iget-wide v6, v0, Lf12;->f:J

    .line 382
    .line 383
    move-object/from16 v21, v15

    .line 384
    .line 385
    const/16 v15, 0x186

    .line 386
    .line 387
    const/16 v16, 0x1f2

    .line 388
    .line 389
    const-string v2, "Base URL"

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const-wide/16 v12, 0x0

    .line 396
    .line 397
    move-object/from16 v36, v21

    .line 398
    .line 399
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 400
    .line 401
    .line 402
    move-object v11, v14

    .line 403
    move-object/from16 v14, p0

    .line 404
    .line 405
    iget-object v15, v14, Lah2;->j:Lbx1;

    .line 406
    .line 407
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v11, v15}, Liw0;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v3, :cond_6

    .line 422
    .line 423
    if-ne v4, v1, :cond_7

    .line 424
    .line 425
    :cond_6
    new-instance v4, Lif2;

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    invoke-direct {v4, v15, v3}, Lif2;-><init>(Lbx1;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    move-object v3, v4

    .line 435
    check-cast v3, Llv0;

    .line 436
    .line 437
    const v12, 0xc00c00

    .line 438
    .line 439
    .line 440
    const/16 v13, 0x174

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const-string v5, "https://api.example.com/v1"

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x1

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-static/range {v2 .. v13}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 451
    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Lp04;->e(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    iget-wide v6, v0, Lf12;->f:J

    .line 458
    .line 459
    move-object v8, v15

    .line 460
    const/16 v15, 0x186

    .line 461
    .line 462
    const/16 v16, 0x1f2

    .line 463
    .line 464
    const-string v2, "Models"

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    move-object v9, v8

    .line 468
    const/4 v8, 0x0

    .line 469
    move-object v10, v9

    .line 470
    const/4 v9, 0x0

    .line 471
    move-object v12, v10

    .line 472
    const/4 v10, 0x0

    .line 473
    move-object v14, v11

    .line 474
    const/4 v11, 0x0

    .line 475
    move-object/from16 v17, v12

    .line 476
    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    move-object/from16 v18, v0

    .line 480
    .line 481
    move-object/from16 v37, v17

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 486
    .line 487
    .line 488
    iget-object v15, v0, Lah2;->k:Lbx1;

    .line 489
    .line 490
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v14, v15}, Liw0;->f(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-nez v3, :cond_8

    .line 505
    .line 506
    if-ne v4, v1, :cond_9

    .line 507
    .line 508
    :cond_8
    new-instance v4, Lif2;

    .line 509
    .line 510
    const/4 v3, 0x3

    .line 511
    invoke-direct {v4, v15, v3}, Lif2;-><init>(Lbx1;B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_9
    move-object v3, v4

    .line 518
    check-cast v3, Llv0;

    .line 519
    .line 520
    const v12, 0xc36c00

    .line 521
    .line 522
    .line 523
    const/16 v13, 0x144

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const-string v5, "gpt-5.2, deepseek-v4"

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x2

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x1

    .line 532
    const/4 v10, 0x0

    .line 533
    move-object v11, v14

    .line 534
    invoke-static/range {v2 .. v13}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 535
    .line 536
    .line 537
    sget-object v2, Lun0;->q:Lvm;

    .line 538
    .line 539
    sget-object v3, Lyq3;->a:Lhg;

    .line 540
    .line 541
    const/16 v4, 0x30

    .line 542
    .line 543
    invoke-static {v3, v2, v14, v4}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-wide v6, v14, Liw0;->T:J

    .line 548
    .line 549
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    move-object/from16 v8, v33

    .line 558
    .line 559
    invoke-static {v14, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v14}, Liw0;->d0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v10, v14, Liw0;->S:Z

    .line 567
    .line 568
    if-eqz v10, :cond_a

    .line 569
    .line 570
    move-object/from16 v10, v34

    .line 571
    .line 572
    invoke-virtual {v14, v10}, Liw0;->k(Lav0;)V

    .line 573
    .line 574
    .line 575
    :goto_2
    move-object/from16 v11, v23

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_a
    move-object/from16 v10, v34

    .line 579
    .line 580
    invoke-virtual {v14}, Liw0;->m0()V

    .line 581
    .line 582
    .line 583
    goto :goto_2

    .line 584
    :goto_3
    invoke-static {v11, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, v28

    .line 588
    .line 589
    invoke-static {v5, v14, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v7, v29

    .line 593
    .line 594
    move-object/from16 v12, v30

    .line 595
    .line 596
    invoke-static {v6, v14, v7, v14, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v6, v31

    .line 600
    .line 601
    invoke-static {v6, v14, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move v9, v4

    .line 605
    invoke-static/range {p1 .. p1}, Lp04;->e(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    move-object/from16 v13, v18

    .line 610
    .line 611
    iget-wide v6, v13, Lf12;->f:J

    .line 612
    .line 613
    move-object/from16 v16, v3

    .line 614
    .line 615
    invoke-static {v8}, Lbp2;->a(Ltt1;)Ltt1;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v17, v15

    .line 620
    .line 621
    const/16 v15, 0x186

    .line 622
    .line 623
    move-object/from16 v18, v16

    .line 624
    .line 625
    const/16 v16, 0x1f0

    .line 626
    .line 627
    move-object/from16 v20, v2

    .line 628
    .line 629
    const-string v2, "API key"

    .line 630
    .line 631
    move-object/from16 v33, v8

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    move/from16 v21, v9

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    move-object/from16 v34, v10

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    move-object/from16 v23, v11

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    move-object/from16 v22, v13

    .line 644
    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    move-object/from16 v44, v17

    .line 648
    .line 649
    move-object/from16 v47, v18

    .line 650
    .line 651
    move-object/from16 v43, v20

    .line 652
    .line 653
    move-object/from16 v38, v23

    .line 654
    .line 655
    move-object/from16 v39, v28

    .line 656
    .line 657
    move-object/from16 v40, v29

    .line 658
    .line 659
    move-object/from16 v41, v30

    .line 660
    .line 661
    move-object/from16 v42, v31

    .line 662
    .line 663
    move-object/from16 v45, v33

    .line 664
    .line 665
    move-object/from16 v46, v34

    .line 666
    .line 667
    move-object/from16 v17, v1

    .line 668
    .line 669
    move-object/from16 v1, v22

    .line 670
    .line 671
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 672
    .line 673
    .line 674
    sget-object v2, Lta0;->a:Lta0;

    .line 675
    .line 676
    iget-object v2, v0, Lah2;->l:Lbx1;

    .line 677
    .line 678
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v3}, Lta0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const/16 v18, 0xd

    .line 689
    .line 690
    invoke-static/range {v18 .. v18}, Lp04;->e(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    iget-wide v6, v1, Lf12;->f:J

    .line 695
    .line 696
    invoke-static {v14}, Lf24;->q(Liw0;)Lbt0;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    const/16 v15, 0x180

    .line 701
    .line 702
    const/16 v16, 0x1d2

    .line 703
    .line 704
    move-object v10, v2

    .line 705
    move-object v2, v3

    .line 706
    const/4 v3, 0x0

    .line 707
    move-object v11, v10

    .line 708
    const/4 v10, 0x0

    .line 709
    move-object v12, v11

    .line 710
    const/4 v11, 0x0

    .line 711
    move-object/from16 v20, v12

    .line 712
    .line 713
    const-wide/16 v12, 0x0

    .line 714
    .line 715
    move-object/from16 p2, v20

    .line 716
    .line 717
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 718
    .line 719
    .line 720
    const/high16 v2, 0x41000000    # 8.0f

    .line 721
    .line 722
    move-object/from16 v15, v45

    .line 723
    .line 724
    invoke-static {v15, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 729
    .line 730
    .line 731
    iget-object v10, v0, Lah2;->q:Lbx1;

    .line 732
    .line 733
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_b

    .line 744
    .line 745
    const-string v2, "Hide"

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_b
    const-string v2, "Show"

    .line 749
    .line 750
    :goto_4
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object/from16 v11, v17

    .line 755
    .line 756
    if-ne v3, v11, :cond_c

    .line 757
    .line 758
    new-instance v3, Lnq1;

    .line 759
    .line 760
    const/16 v4, 0x1c

    .line 761
    .line 762
    invoke-direct {v3, v10, v4}, Lnq1;-><init>(Lbx1;B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_c
    check-cast v3, Lav0;

    .line 769
    .line 770
    const/16 v8, 0x30

    .line 771
    .line 772
    const/16 v9, 0x1c

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v5, 0x0

    .line 776
    const/4 v6, 0x0

    .line 777
    move-object v7, v14

    .line 778
    invoke-static/range {v2 .. v9}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 779
    .line 780
    .line 781
    const/4 v13, 0x1

    .line 782
    invoke-virtual {v14, v13}, Liw0;->p(Z)V

    .line 783
    .line 784
    .line 785
    invoke-interface/range {p2 .. p2}, Lp23;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/String;

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    invoke-virtual {v14, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-nez v4, :cond_d

    .line 802
    .line 803
    if-ne v5, v11, :cond_e

    .line 804
    .line 805
    :cond_d
    new-instance v5, Lif2;

    .line 806
    .line 807
    const/4 v4, 0x4

    .line 808
    invoke-direct {v5, v3, v4}, Lif2;-><init>(Lbx1;B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_e
    check-cast v5, Llv0;

    .line 815
    .line 816
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    const/16 v27, 0x1

    .line 827
    .line 828
    xor-int/lit8 v8, v4, 0x1

    .line 829
    .line 830
    const v12, 0xc00c00

    .line 831
    .line 832
    .line 833
    const/16 v13, 0x134

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    move-object v10, v3

    .line 837
    move-object v3, v5

    .line 838
    const-string v5, "sk-\u2026"

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    const/4 v7, 0x0

    .line 842
    const/4 v9, 0x1

    .line 843
    move-object/from16 v20, v10

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    move-object/from16 v17, v11

    .line 847
    .line 848
    move-object v11, v14

    .line 849
    invoke-static/range {v2 .. v13}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v43

    .line 853
    .line 854
    move-object/from16 v3, v47

    .line 855
    .line 856
    const/16 v9, 0x30

    .line 857
    .line 858
    invoke-static {v3, v2, v14, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-wide v3, v14, Liw0;->T:J

    .line 863
    .line 864
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {v14, v15}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v14}, Liw0;->d0()V

    .line 877
    .line 878
    .line 879
    iget-boolean v6, v14, Liw0;->S:Z

    .line 880
    .line 881
    if-eqz v6, :cond_f

    .line 882
    .line 883
    move-object/from16 v10, v46

    .line 884
    .line 885
    invoke-virtual {v14, v10}, Liw0;->k(Lav0;)V

    .line 886
    .line 887
    .line 888
    :goto_5
    move-object/from16 v11, v38

    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_f
    invoke-virtual {v14}, Liw0;->m0()V

    .line 892
    .line 893
    .line 894
    goto :goto_5

    .line 895
    :goto_6
    invoke-static {v11, v14, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v2, v39

    .line 899
    .line 900
    invoke-static {v2, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v7, v40

    .line 904
    .line 905
    move-object/from16 v12, v41

    .line 906
    .line 907
    invoke-static {v3, v14, v7, v14, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v6, v42

    .line 911
    .line 912
    invoke-static {v6, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-static/range {v18 .. v18}, Lp04;->e(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    iget-wide v6, v1, Lf12;->f:J

    .line 920
    .line 921
    invoke-static {v15}, Lbp2;->a(Ltt1;)Ltt1;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    move-object/from16 v33, v15

    .line 926
    .line 927
    const/16 v15, 0x186

    .line 928
    .line 929
    const/16 v16, 0x1f0

    .line 930
    .line 931
    const-string v2, "Stored on this phone only. Masked in every list."

    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    const/4 v9, 0x0

    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v11, 0x0

    .line 937
    const-wide/16 v12, 0x0

    .line 938
    .line 939
    move-object/from16 v22, v1

    .line 940
    .line 941
    move-object/from16 v1, v17

    .line 942
    .line 943
    move-object/from16 v48, v20

    .line 944
    .line 945
    move-object/from16 v49, v33

    .line 946
    .line 947
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 948
    .line 949
    .line 950
    iget-object v10, v0, Lah2;->r:Lbx1;

    .line 951
    .line 952
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_10

    .line 963
    .line 964
    const-string v2, "Hide advanced"

    .line 965
    .line 966
    goto :goto_7

    .line 967
    :cond_10
    const-string v2, "Advanced"

    .line 968
    .line 969
    :goto_7
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    if-ne v3, v1, :cond_11

    .line 974
    .line 975
    new-instance v3, Lnq1;

    .line 976
    .line 977
    const/16 v4, 0x1d

    .line 978
    .line 979
    invoke-direct {v3, v10, v4}, Lnq1;-><init>(Lbx1;B)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v14, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_11
    check-cast v3, Lav0;

    .line 986
    .line 987
    const/16 v8, 0x30

    .line 988
    .line 989
    const/16 v9, 0x1c

    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    const/4 v5, 0x0

    .line 993
    const/4 v6, 0x0

    .line 994
    move-object v7, v14

    .line 995
    invoke-static/range {v2 .. v9}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 996
    .line 997
    .line 998
    const/4 v13, 0x1

    .line 999
    invoke-virtual {v14, v13}, Liw0;->p(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    iget-object v3, v0, Lah2;->m:Lbx1;

    .line 1013
    .line 1014
    if-eqz v2, :cond_14

    .line 1015
    .line 1016
    const v2, 0x440ee7cb

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14, v2}, Liw0;->a0(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static/range {p1 .. p1}, Lp04;->e(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v4

    .line 1026
    move-object/from16 v2, v22

    .line 1027
    .line 1028
    iget-wide v6, v2, Lf12;->f:J

    .line 1029
    .line 1030
    const/16 v15, 0x186

    .line 1031
    .line 1032
    const/16 v16, 0x1f2

    .line 1033
    .line 1034
    const-string v2, "npm adapter"

    .line 1035
    .line 1036
    move-object v11, v3

    .line 1037
    const/4 v3, 0x0

    .line 1038
    const/4 v8, 0x0

    .line 1039
    const/4 v9, 0x0

    .line 1040
    const/4 v10, 0x0

    .line 1041
    move-object v12, v11

    .line 1042
    const/4 v11, 0x0

    .line 1043
    move-object/from16 v17, v12

    .line 1044
    .line 1045
    const-wide/16 v12, 0x0

    .line 1046
    .line 1047
    move-object/from16 v0, v22

    .line 1048
    .line 1049
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface/range {v17 .. v17}, Lp23;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Ljava/lang/String;

    .line 1057
    .line 1058
    move-object/from16 v15, v17

    .line 1059
    .line 1060
    invoke-virtual {v14, v15}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-nez v3, :cond_12

    .line 1069
    .line 1070
    if-ne v4, v1, :cond_13

    .line 1071
    .line 1072
    :cond_12
    new-instance v4, Lif2;

    .line 1073
    .line 1074
    const/4 v3, 0x5

    .line 1075
    invoke-direct {v4, v15, v3}, Lif2;-><init>(Lbx1;B)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v14, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_13
    move-object v3, v4

    .line 1082
    check-cast v3, Llv0;

    .line 1083
    .line 1084
    const v12, 0xc00c00

    .line 1085
    .line 1086
    .line 1087
    const/16 v13, 0x174

    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    const-string v5, "@ai-sdk/openai-compatible"

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    const/4 v7, 0x0

    .line 1094
    const/4 v8, 0x0

    .line 1095
    const/4 v9, 0x1

    .line 1096
    const/4 v10, 0x0

    .line 1097
    move-object v11, v14

    .line 1098
    invoke-static/range {v2 .. v13}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static/range {v18 .. v18}, Lp04;->e(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v4

    .line 1105
    iget-wide v6, v0, Lf12;->f:J

    .line 1106
    .line 1107
    const/16 v2, 0x12

    .line 1108
    .line 1109
    invoke-static {v2}, Lp04;->e(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v12

    .line 1113
    move-object/from16 v17, v15

    .line 1114
    .line 1115
    const v15, 0x6000186

    .line 1116
    .line 1117
    .line 1118
    const/16 v16, 0xf2

    .line 1119
    .line 1120
    const-string v2, "OpenCode uses this adapter to speak to the endpoint. The default works with almost every OpenAI-compatible API."

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    const/4 v8, 0x0

    .line 1124
    const/4 v9, 0x0

    .line 1125
    const/4 v11, 0x0

    .line 1126
    move-object/from16 v18, v1

    .line 1127
    .line 1128
    move-object/from16 v1, v17

    .line 1129
    .line 1130
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v2, 0x0

    .line 1134
    invoke-virtual {v14, v2}, Liw0;->p(Z)V

    .line 1135
    .line 1136
    .line 1137
    :goto_8
    move-object/from16 v3, p0

    .line 1138
    .line 1139
    goto :goto_9

    .line 1140
    :cond_14
    move-object/from16 v18, v1

    .line 1141
    .line 1142
    move-object v1, v3

    .line 1143
    move-object/from16 v0, v22

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    const v3, 0x441463c1

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v14, v3}, Liw0;->a0(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v14, v2}, Liw0;->p(Z)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_8

    .line 1156
    :goto_9
    iget-object v4, v3, Lah2;->s:Lbx1;

    .line 1157
    .line 1158
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Ljava/lang/String;

    .line 1163
    .line 1164
    if-nez v5, :cond_15

    .line 1165
    .line 1166
    const v0, 0x4414b6f1

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v14, v0}, Liw0;->a0(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v14, v2}, Liw0;->p(Z)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v20, v1

    .line 1176
    .line 1177
    move-object v0, v3

    .line 1178
    move-object/from16 v17, v4

    .line 1179
    .line 1180
    goto :goto_a

    .line 1181
    :cond_15
    const v6, 0x4414b6f2

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v14, v6}, Liw0;->a0(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static/range {p1 .. p1}, Lp04;->e(I)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v6

    .line 1191
    iget-wide v8, v0, Lf12;->m:J

    .line 1192
    .line 1193
    const/16 v15, 0x180

    .line 1194
    .line 1195
    const/16 v16, 0x1f2

    .line 1196
    .line 1197
    const/4 v3, 0x0

    .line 1198
    move v12, v2

    .line 1199
    move-object v0, v4

    .line 1200
    move-object v2, v5

    .line 1201
    move-wide v4, v6

    .line 1202
    move-wide v6, v8

    .line 1203
    const/4 v8, 0x0

    .line 1204
    const/4 v9, 0x0

    .line 1205
    const/4 v10, 0x0

    .line 1206
    const/4 v11, 0x0

    .line 1207
    move/from16 v32, v12

    .line 1208
    .line 1209
    const-wide/16 v12, 0x0

    .line 1210
    .line 1211
    move-object/from16 v17, v0

    .line 1212
    .line 1213
    move-object/from16 v20, v1

    .line 1214
    .line 1215
    move/from16 v1, v32

    .line 1216
    .line 1217
    move-object/from16 v0, p0

    .line 1218
    .line 1219
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v14, v1}, Liw0;->p(Z)V

    .line 1223
    .line 1224
    .line 1225
    :goto_a
    iget-object v9, v0, Lah2;->t:Lbx1;

    .line 1226
    .line 1227
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_16

    .line 1238
    .line 1239
    const-string v1, "Saving\u2026"

    .line 1240
    .line 1241
    goto :goto_b

    .line 1242
    :cond_16
    if-eqz v19, :cond_17

    .line 1243
    .line 1244
    const-string v1, "Add provider"

    .line 1245
    .line 1246
    goto :goto_b

    .line 1247
    :cond_17
    const-string v1, "Save"

    .line 1248
    .line 1249
    :goto_b
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    const/16 v27, 0x1

    .line 1260
    .line 1261
    xor-int/lit8 v15, v2, 0x1

    .line 1262
    .line 1263
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    move-object/from16 v8, v49

    .line 1266
    .line 1267
    invoke-static {v8, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v16

    .line 1271
    move-object/from16 v13, v36

    .line 1272
    .line 1273
    invoke-virtual {v14, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    move-object/from16 v12, v35

    .line 1278
    .line 1279
    invoke-virtual {v14, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    or-int/2addr v2, v3

    .line 1284
    move-object/from16 v7, v44

    .line 1285
    .line 1286
    invoke-virtual {v14, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    or-int/2addr v2, v3

    .line 1291
    move-object/from16 v8, v37

    .line 1292
    .line 1293
    invoke-virtual {v14, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    or-int/2addr v2, v3

    .line 1298
    move-object/from16 v10, v48

    .line 1299
    .line 1300
    invoke-virtual {v14, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    or-int/2addr v2, v3

    .line 1305
    move-object/from16 v11, v20

    .line 1306
    .line 1307
    invoke-virtual {v14, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    or-int/2addr v2, v3

    .line 1312
    iget-object v3, v0, Lah2;->n:Lx90;

    .line 1313
    .line 1314
    invoke-virtual {v14, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    or-int/2addr v2, v4

    .line 1319
    iget-object v12, v0, Lah2;->o:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v14, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    or-int/2addr v2, v4

    .line 1326
    iget-object v0, v0, Lah2;->p:Lav0;

    .line 1327
    .line 1328
    invoke-virtual {v14, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    or-int/2addr v2, v4

    .line 1333
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    if-nez v2, :cond_18

    .line 1338
    .line 1339
    move-object/from16 v2, v18

    .line 1340
    .line 1341
    if-ne v4, v2, :cond_19

    .line 1342
    .line 1343
    :cond_18
    new-instance v2, Lch2;

    .line 1344
    .line 1345
    move-object v5, v13

    .line 1346
    move-object/from16 v4, v17

    .line 1347
    .line 1348
    move-object/from16 v6, v35

    .line 1349
    .line 1350
    move-object v13, v0

    .line 1351
    invoke-direct/range {v2 .. v13}, Lch2;-><init>(Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Ljava/lang/String;Lav0;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v14, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    move-object v4, v2

    .line 1358
    :cond_19
    move-object v3, v4

    .line 1359
    check-cast v3, Lav0;

    .line 1360
    .line 1361
    const/16 v9, 0x180

    .line 1362
    .line 1363
    const/16 v10, 0x18

    .line 1364
    .line 1365
    const/4 v5, 0x0

    .line 1366
    const/4 v6, 0x0

    .line 1367
    move-object v2, v1

    .line 1368
    move-object v8, v14

    .line 1369
    move v7, v15

    .line 1370
    move-object/from16 v4, v16

    .line 1371
    .line 1372
    invoke-static/range {v2 .. v10}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v13, 0x1

    .line 1376
    invoke-virtual {v14, v13}, Liw0;->p(Z)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_c

    .line 1380
    :cond_1a
    invoke-virtual {v14}, Liw0;->U()V

    .line 1381
    .line 1382
    .line 1383
    :goto_c
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1384
    .line 1385
    return-object v0
.end method
