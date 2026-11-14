.class public final synthetic Lzq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcx;

.field public final synthetic i:Lav0;

.field public final synthetic j:Lav0;

.field public final synthetic k:Lav0;

.field public final synthetic l:Lav0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lf12;

.field public final synthetic o:Lav0;

.field public final synthetic p:Lav0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcx;Lav0;Lav0;Lav0;Lav0;Landroid/content/Context;Lf12;Lav0;Lav0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzq1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzq1;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lzq1;->h:Lcx;

    .line 10
    .line 11
    iput-object p3, p0, Lzq1;->i:Lav0;

    .line 12
    .line 13
    iput-object p4, p0, Lzq1;->j:Lav0;

    .line 14
    .line 15
    iput-object p5, p0, Lzq1;->k:Lav0;

    .line 16
    .line 17
    iput-object p6, p0, Lzq1;->l:Lav0;

    .line 18
    .line 19
    iput-object p7, p0, Lzq1;->m:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p8, p0, Lzq1;->n:Lf12;

    .line 22
    .line 23
    iput-object p9, p0, Lzq1;->o:Lav0;

    .line 24
    .line 25
    iput-object p10, p0, Lzq1;->p:Lav0;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf12;Lcx;Lav0;Lav0;Lav0;Lav0;Landroid/content/Context;Lav0;Lav0;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lzq1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq1;->g:Ljava/lang/String;

    iput-object p2, p0, Lzq1;->n:Lf12;

    iput-object p3, p0, Lzq1;->h:Lcx;

    iput-object p4, p0, Lzq1;->i:Lav0;

    iput-object p5, p0, Lzq1;->j:Lav0;

    iput-object p6, p0, Lzq1;->k:Lav0;

    iput-object p7, p0, Lzq1;->l:Lav0;

    iput-object p8, p0, Lzq1;->m:Landroid/content/Context;

    iput-object p9, p0, Lzq1;->o:Lav0;

    iput-object p10, p0, Lzq1;->p:Lav0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzq1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Le00;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Liw0;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v3, v1}, Liw0;->R(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    iget-object v1, v0, Lzq1;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v7, 0x6

    .line 55
    iget-object v8, v0, Lzq1;->p:Lav0;

    .line 56
    .line 57
    sget-object v9, Lz30;->a:Lex;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const v3, 0x734a72b3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Liw0;->a0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lw21;->a:Ll53;

    .line 68
    .line 69
    sget-object v3, Lw21;->j:Ll53;

    .line 70
    .line 71
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ld41;

    .line 76
    .line 77
    iget-object v10, v0, Lzq1;->h:Lcx;

    .line 78
    .line 79
    invoke-virtual {v6, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v6, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    or-int/2addr v11, v12

    .line 88
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    if-ne v12, v9, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v12, Ldh;

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    invoke-direct {v12, v10, v1, v11}, Ldh;-><init>(Lcx;Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v12, Lav0;

    .line 106
    .line 107
    new-instance v10, Lf40;

    .line 108
    .line 109
    invoke-direct {v10, v8, v12, v7}, Lf40;-><init>(Lav0;Lav0;B)V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x6

    .line 113
    .line 114
    const/16 v18, 0x1e6

    .line 115
    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    const-string v6, "Copy"

    .line 119
    .line 120
    move v11, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v12, v8

    .line 123
    const/4 v8, 0x0

    .line 124
    move v13, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v15, v12

    .line 127
    move v14, v13

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    move/from16 v19, v14

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    move-object/from16 v21, v9

    .line 137
    .line 138
    move-object/from16 v5, v20

    .line 139
    .line 140
    move-object v9, v3

    .line 141
    move/from16 v3, v19

    .line 142
    .line 143
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lw21;->g0:Ll53;

    .line 147
    .line 148
    invoke-virtual {v6}, Ll53;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v9, v6

    .line 153
    check-cast v9, Ld41;

    .line 154
    .line 155
    new-instance v10, Lf40;

    .line 156
    .line 157
    iget-object v6, v0, Lzq1;->i:Lav0;

    .line 158
    .line 159
    invoke-direct {v10, v5, v6, v3}, Lf40;-><init>(Lav0;Lav0;B)V

    .line 160
    .line 161
    .line 162
    const-string v6, "Select text"

    .line 163
    .line 164
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v6, v16

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Liw0;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v3, v7

    .line 174
    move-object v5, v8

    .line 175
    move-object/from16 v21, v9

    .line 176
    .line 177
    const v7, 0x734e3ef6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Liw0;->a0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Liw0;->p(Z)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v7, v0, Lzq1;->j:Lav0;

    .line 187
    .line 188
    if-nez v7, :cond_4

    .line 189
    .line 190
    const v7, 0x734ead84

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Liw0;->a0(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v6, v4}, Liw0;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const v8, 0x734ead85

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Liw0;->a0(I)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Lw21;->a:Ll53;

    .line 207
    .line 208
    invoke-static {}, Lw21;->k()Ld41;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v10, Lf40;

    .line 213
    .line 214
    invoke-direct {v10, v5, v7, v3}, Lf40;-><init>(Lav0;Lav0;B)V

    .line 215
    .line 216
    .line 217
    const/16 v17, 0x186

    .line 218
    .line 219
    const/16 v18, 0x1e2

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    const-string v6, "Edit"

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const-string v8, "Rewinds the session to this message"

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_3
    iget-object v7, v0, Lzq1;->k:Lav0;

    .line 240
    .line 241
    if-nez v7, :cond_5

    .line 242
    .line 243
    const v7, 0x7350c292

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Liw0;->a0(I)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {v6, v4}, Liw0;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    const v8, 0x7350c293

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Liw0;->a0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Lw21;->a:Ll53;

    .line 260
    .line 261
    invoke-static {}, Lw21;->z()Ld41;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v10, Lf40;

    .line 266
    .line 267
    invoke-direct {v10, v5, v7, v3}, Lf40;-><init>(Lav0;Lav0;B)V

    .line 268
    .line 269
    .line 270
    const/16 v17, 0x6

    .line 271
    .line 272
    const/16 v18, 0x1e6

    .line 273
    .line 274
    move-object/from16 v16, v6

    .line 275
    .line 276
    const-string v6, "Retry"

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v6, v16

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    sget-object v7, Lw21;->a:Ll53;

    .line 292
    .line 293
    sget-object v7, Lw21;->q0:Ll53;

    .line 294
    .line 295
    invoke-virtual {v7}, Ll53;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object v9, v7

    .line 300
    check-cast v9, Ld41;

    .line 301
    .line 302
    new-instance v10, Lf40;

    .line 303
    .line 304
    iget-object v7, v0, Lzq1;->l:Lav0;

    .line 305
    .line 306
    invoke-direct {v10, v5, v7, v3}, Lf40;-><init>(Lav0;Lav0;B)V

    .line 307
    .line 308
    .line 309
    const/16 v17, 0x6

    .line 310
    .line 311
    const/16 v18, 0x1e6

    .line 312
    .line 313
    move-object/from16 v16, v6

    .line 314
    .line 315
    const-string v6, "Fork from here"

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v6, v16

    .line 328
    .line 329
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_8

    .line 334
    .line 335
    const v7, -0xccbbfb5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Liw0;->a0(I)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lw21;->h0:Ll53;

    .line 342
    .line 343
    invoke-virtual {v7}, Ll53;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object v9, v7

    .line 348
    check-cast v9, Ld41;

    .line 349
    .line 350
    iget-object v7, v0, Lzq1;->m:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v6, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    or-int/2addr v8, v10

    .line 361
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-nez v8, :cond_6

    .line 366
    .line 367
    move-object/from16 v8, v21

    .line 368
    .line 369
    if-ne v10, v8, :cond_7

    .line 370
    .line 371
    :cond_6
    new-instance v10, Ldv;

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    invoke-direct {v10, v7, v1, v8}, Ldv;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    check-cast v10, Lav0;

    .line 381
    .line 382
    new-instance v1, Lf40;

    .line 383
    .line 384
    invoke-direct {v1, v5, v10, v3}, Lf40;-><init>(Lav0;Lav0;B)V

    .line 385
    .line 386
    .line 387
    const/16 v17, 0x6

    .line 388
    .line 389
    const/16 v18, 0x1e6

    .line 390
    .line 391
    move-object/from16 v16, v6

    .line 392
    .line 393
    const-string v6, "Share"

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const-wide/16 v12, 0x0

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    move-object v10, v1

    .line 403
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, v16

    .line 407
    .line 408
    invoke-virtual {v6, v4}, Liw0;->p(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    const v1, 0x73570e36

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v1}, Liw0;->a0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v4}, Liw0;->p(Z)V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-static {}, Lw21;->E()Ld41;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget-object v1, v0, Lzq1;->n:Lf12;

    .line 426
    .line 427
    iget-wide v12, v1, Lf12;->m:J

    .line 428
    .line 429
    new-instance v10, Lf40;

    .line 430
    .line 431
    iget-object v0, v0, Lzq1;->o:Lav0;

    .line 432
    .line 433
    invoke-direct {v10, v5, v0, v3}, Lf40;-><init>(Lav0;Lav0;B)V

    .line 434
    .line 435
    .line 436
    const/16 v17, 0x6

    .line 437
    .line 438
    const/16 v18, 0x1a6

    .line 439
    .line 440
    move-object/from16 v16, v6

    .line 441
    .line 442
    const-string v6, "Delete message"

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_9
    move-object/from16 v16, v6

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 456
    .line 457
    .line 458
    :goto_7
    return-object v2

    .line 459
    :pswitch_0
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Le00;

    .line 462
    .line 463
    move-object/from16 v5, p2

    .line 464
    .line 465
    check-cast v5, Liw0;

    .line 466
    .line 467
    move-object/from16 v6, p3

    .line 468
    .line 469
    check-cast v6, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    and-int/lit8 v1, v6, 0x11

    .line 479
    .line 480
    if-eq v1, v3, :cond_a

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    :goto_8
    const/16 v19, 0x1

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_a
    move v1, v4

    .line 487
    goto :goto_8

    .line 488
    :goto_9
    and-int/lit8 v3, v6, 0x1

    .line 489
    .line 490
    invoke-virtual {v5, v3, v1}, Liw0;->R(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    const/4 v11, 0x7

    .line 497
    sget-object v6, Lqt1;->b:Lqt1;

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/high16 v10, 0x41a00000    # 20.0f

    .line 503
    .line 504
    invoke-static/range {v6 .. v11}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v3, Lyq3;->b:Lig;

    .line 509
    .line 510
    sget-object v7, Lun0;->s:Lum;

    .line 511
    .line 512
    invoke-static {v3, v7, v5, v4}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-wide v7, v5, Liw0;->T:J

    .line 517
    .line 518
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v9, Lt30;->c:Lex;

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Liw0;->d0()V

    .line 536
    .line 537
    .line 538
    iget-boolean v9, v5, Liw0;->S:Z

    .line 539
    .line 540
    sget-object v11, Lde1;->X:Luc1;

    .line 541
    .line 542
    if-eqz v9, :cond_b

    .line 543
    .line 544
    invoke-virtual {v5, v11}, Liw0;->k(Lav0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_b
    invoke-virtual {v5}, Liw0;->m0()V

    .line 549
    .line 550
    .line 551
    :goto_a
    sget-object v9, Lex;->l:Lb1;

    .line 552
    .line 553
    invoke-static {v9, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Lex;->k:Lb1;

    .line 557
    .line 558
    invoke-static {v3, v5, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    sget-object v8, Lex;->m:Lao3;

    .line 566
    .line 567
    invoke-static {v8, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v7, Lex;->n:Lro;

    .line 571
    .line 572
    invoke-static {v5, v7}, Ln14;->g(Liw0;Lro;)V

    .line 573
    .line 574
    .line 575
    sget-object v12, Lex;->j:Lb1;

    .line 576
    .line 577
    invoke-static {v12, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lzq1;->g:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    iget-object v14, v0, Lzq1;->n:Lf12;

    .line 587
    .line 588
    if-nez v13, :cond_d

    .line 589
    .line 590
    const v13, 0x149e1243

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v13}, Liw0;->a0(I)V

    .line 594
    .line 595
    .line 596
    const/high16 v13, 0x40c00000    # 6.0f

    .line 597
    .line 598
    const/high16 v15, 0x41800000    # 16.0f

    .line 599
    .line 600
    invoke-static {v6, v15, v13}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    move/from16 p1, v10

    .line 605
    .line 606
    const/high16 v10, 0x3f800000    # 1.0f

    .line 607
    .line 608
    invoke-static {v13, v10}, Ll34;->c(Ltt1;F)Ltt1;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static/range {p1 .. p1}, Lf24;->v(F)Lhn2;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-static {v10, v13}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    move-object/from16 v32, v5

    .line 621
    .line 622
    iget-wide v4, v14, Lf12;->c:J

    .line 623
    .line 624
    sget-object v13, Lq24;->a:La11;

    .line 625
    .line 626
    invoke-static {v10, v4, v5, v13}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4, v15}, Ly14;->f(Ltt1;F)Ltt1;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sget-object v5, Lun0;->g:Lwm;

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    invoke-static {v5, v13}, Lqo;->c(Lwm;Z)Lmp1;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    move-object v15, v14

    .line 642
    move-object/from16 v10, v32

    .line 643
    .line 644
    iget-wide v13, v10, Liw0;->T:J

    .line 645
    .line 646
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-static {v10, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v10}, Liw0;->d0()V

    .line 659
    .line 660
    .line 661
    move-object/from16 v20, v1

    .line 662
    .line 663
    iget-boolean v1, v10, Liw0;->S:Z

    .line 664
    .line 665
    if-eqz v1, :cond_c

    .line 666
    .line 667
    invoke-virtual {v10, v11}, Liw0;->k(Lav0;)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_c
    invoke-virtual {v10}, Liw0;->m0()V

    .line 672
    .line 673
    .line 674
    :goto_b
    invoke-static {v9, v10, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v10, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v13, v10, v8, v10, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v12, v10, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const/16 v1, 0xf

    .line 687
    .line 688
    invoke-static {v1}, Lp04;->e(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v22

    .line 692
    iget-wide v3, v15, Lf12;->f:J

    .line 693
    .line 694
    const v33, 0x180180

    .line 695
    .line 696
    .line 697
    const/16 v34, 0x1b2

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const/16 v28, 0x3

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const-wide/16 v30, 0x0

    .line 710
    .line 711
    move-wide/from16 v24, v3

    .line 712
    .line 713
    move-object/from16 v32, v10

    .line 714
    .line 715
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 716
    .line 717
    .line 718
    const/high16 v1, 0x41000000    # 8.0f

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    invoke-static {v10, v8, v6, v1, v10}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 722
    .line 723
    .line 724
    const/4 v13, 0x0

    .line 725
    invoke-virtual {v10, v13}, Liw0;->p(Z)V

    .line 726
    .line 727
    .line 728
    :goto_c
    move-object/from16 v21, v20

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_d
    move-object/from16 v20, v1

    .line 732
    .line 733
    move v13, v4

    .line 734
    move-object v10, v5

    .line 735
    move-object v15, v14

    .line 736
    const v1, 0x14a292b6

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v1}, Liw0;->a0(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v13}, Liw0;->p(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :goto_d
    new-instance v20, Lzq1;

    .line 747
    .line 748
    iget-object v1, v0, Lzq1;->h:Lcx;

    .line 749
    .line 750
    iget-object v3, v0, Lzq1;->i:Lav0;

    .line 751
    .line 752
    iget-object v4, v0, Lzq1;->j:Lav0;

    .line 753
    .line 754
    iget-object v5, v0, Lzq1;->k:Lav0;

    .line 755
    .line 756
    iget-object v6, v0, Lzq1;->l:Lav0;

    .line 757
    .line 758
    iget-object v7, v0, Lzq1;->m:Landroid/content/Context;

    .line 759
    .line 760
    iget-object v8, v0, Lzq1;->o:Lav0;

    .line 761
    .line 762
    iget-object v0, v0, Lzq1;->p:Lav0;

    .line 763
    .line 764
    move-object/from16 v30, v0

    .line 765
    .line 766
    move-object/from16 v22, v1

    .line 767
    .line 768
    move-object/from16 v23, v3

    .line 769
    .line 770
    move-object/from16 v24, v4

    .line 771
    .line 772
    move-object/from16 v25, v5

    .line 773
    .line 774
    move-object/from16 v26, v6

    .line 775
    .line 776
    move-object/from16 v27, v7

    .line 777
    .line 778
    move-object/from16 v29, v8

    .line 779
    .line 780
    move-object/from16 v28, v15

    .line 781
    .line 782
    invoke-direct/range {v20 .. v30}, Lzq1;-><init>(Ljava/lang/String;Lcx;Lav0;Lav0;Lav0;Lav0;Landroid/content/Context;Lf12;Lav0;Lav0;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, v20

    .line 786
    .line 787
    const v1, -0x52dc3ff4

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v0, v10}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/16 v1, 0x30

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    const/4 v8, 0x1

    .line 798
    invoke-static {v3, v0, v10, v1, v8}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v8}, Liw0;->p(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_e
    move-object v10, v5

    .line 806
    invoke-virtual {v10}, Liw0;->U()V

    .line 807
    .line 808
    .line 809
    :goto_e
    return-object v2

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
