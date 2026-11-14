.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lbx1;Lbx1;Lbx1;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput-byte v0, p0, Lb3;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lb3;->i:Ljava/lang/Object;

    iput-object p1, p0, Lb3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lb3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbx1;Lbx1;Lf12;Laf2;Lav0;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Lb3;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lb3;->i:Ljava/lang/Object;

    iput-object p5, p0, Lb3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lb3;->f:B

    iput-object p1, p0, Lb3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lb3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lb3;->j:Ljava/lang/Object;

    iput-object p5, p0, Lb3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle2;Lav0;Lpe2;Ljava/lang/String;Lpd1;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lb3;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lb3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lb3;->i:Ljava/lang/Object;

    iput-object p5, p0, Lb3;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx90;Lbx1;Lbx1;Lbx1;Lbx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lb3;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb3;->f:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v6, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    iget-object v10, v0, Lb3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v11, v0, Lb3;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, Lb3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Lb3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lb3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lla0;

    .line 24
    .line 25
    check-cast v13, Lj12;

    .line 26
    .line 27
    check-cast v12, Ll93;

    .line 28
    .line 29
    check-cast v11, Lqi1;

    .line 30
    .line 31
    check-cast v10, Lm13;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lfe1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lfe1;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v14, v1, Lfe1;->f:Lfs;

    .line 41
    .line 42
    iget-object v0, v0, Lla0;->c:Lj92;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj92;->h()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v15, 0x0

    .line 49
    cmpg-float v16, v0, v15

    .line 50
    .line 51
    if-nez v16, :cond_0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    const/16 v16, 0x20

    .line 56
    .line 57
    const-wide v17, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v3, v12, Ll93;->b:J

    .line 63
    .line 64
    sget v5, Lla3;->c:I

    .line 65
    .line 66
    shr-long v3, v3, v16

    .line 67
    .line 68
    long-to-int v3, v3

    .line 69
    invoke-interface {v13, v3}, Lj12;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v11}, Lqi1;->d()Laa3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, v4, Laa3;->a:Lz93;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lz93;->c(I)Lrj2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v3, Lrj2;

    .line 87
    .line 88
    invoke-direct {v3, v15, v15, v15, v15}, Lrj2;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lfe1;->C(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    float-to-double v11, v1

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    double-to-float v1, v11

    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpg-float v11, v1, v5

    .line 106
    .line 107
    if-gez v11, :cond_2

    .line 108
    .line 109
    move v1, v5

    .line 110
    :cond_2
    iget v5, v3, Lrj2;->a:F

    .line 111
    .line 112
    div-float v4, v1, v4

    .line 113
    .line 114
    add-float/2addr v5, v4

    .line 115
    invoke-interface {v14}, Lsi0;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    shr-long v11, v11, v16

    .line 120
    .line 121
    long-to-int v11, v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sub-float/2addr v11, v4

    .line 127
    cmpl-float v12, v5, v11

    .line 128
    .line 129
    if-lez v12, :cond_3

    .line 130
    .line 131
    move v5, v11

    .line 132
    :cond_3
    cmpg-float v11, v5, v4

    .line 133
    .line 134
    if-gez v11, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v4, v5

    .line 138
    :goto_1
    float-to-int v5, v1

    .line 139
    rem-int/2addr v5, v8

    .line 140
    if-ne v5, v9, :cond_5

    .line 141
    .line 142
    float-to-double v4, v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    double-to-float v4, v4

    .line 148
    const/high16 v5, 0x3f000000    # 0.5f

    .line 149
    .line 150
    add-float/2addr v4, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-float v4, v4

    .line 158
    :goto_2
    iget v5, v3, Lrj2;->b:F

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    int-to-long v11, v8

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-long v7, v5

    .line 170
    shl-long v11, v11, v16

    .line 171
    .line 172
    and-long v7, v7, v17

    .line 173
    .line 174
    or-long v20, v11, v7

    .line 175
    .line 176
    iget v3, v3, Lrj2;->d:F

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-long v4, v4

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v7, v3

    .line 188
    shl-long v3, v4, v16

    .line 189
    .line 190
    and-long v7, v7, v17

    .line 191
    .line 192
    or-long v22, v3, v7

    .line 193
    .line 194
    iget-object v3, v14, Lfs;->f:Les;

    .line 195
    .line 196
    iget-object v3, v3, Les;->c:Lds;

    .line 197
    .line 198
    iget-object v4, v14, Lfs;->i:Ls9;

    .line 199
    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lbs3;->a()Ls9;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v9}, Ls9;->r(I)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v14, Lfs;->i:Ls9;

    .line 210
    .line 211
    :cond_6
    iget-object v5, v4, Ls9;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-interface {v14}, Lsi0;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v10, v0, v7, v8, v4}, Lm13;->a(FJLs9;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Ls9;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lgn;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ls9;->k(Lgn;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget v0, v4, Ls9;->f:I

    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    if-ne v0, v7, :cond_8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v4, v7}, Ls9;->i(I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    cmpg-float v0, v0, v1

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v4, v1}, Ls9;->q(F)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/high16 v1, 0x40800000    # 4.0f

    .line 261
    .line 262
    cmpg-float v0, v0, v1

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v4}, Ls9;->d()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v15, 0x0

    .line 279
    invoke-virtual {v4, v15}, Ls9;->o(I)V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {v4}, Ls9;->f()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    invoke-virtual {v4, v15}, Ls9;->p(I)V

    .line 290
    .line 291
    .line 292
    :goto_7
    iget-object v0, v4, Ls9;->j:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Laa;

    .line 295
    .line 296
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ls9;->m(Laa;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v9, :cond_e

    .line 310
    .line 311
    :goto_8
    move-object/from16 v19, v3

    .line 312
    .line 313
    move-object/from16 v24, v4

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    invoke-virtual {v4, v9}, Ls9;->l(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    invoke-interface/range {v19 .. v24}, Lds;->o(JJLs9;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    return-object v6

    .line 324
    :pswitch_0
    check-cast v12, Ljava/lang/String;

    .line 325
    .line 326
    check-cast v10, Lbx1;

    .line 327
    .line 328
    move-object v14, v0

    .line 329
    check-cast v14, Lbx1;

    .line 330
    .line 331
    check-cast v13, Lbx1;

    .line 332
    .line 333
    move-object v0, v11

    .line 334
    check-cast v0, Lbx1;

    .line 335
    .line 336
    move-object/from16 v11, p1

    .line 337
    .line 338
    check-cast v11, Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroid/webkit/WebView;

    .line 344
    .line 345
    invoke-direct {v1, v11}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-virtual {v2, v15}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 382
    .line 383
    .line 384
    move-object v15, v13

    .line 385
    move-object v13, v12

    .line 386
    move-object v12, v10

    .line 387
    new-instance v10, Llf2;

    .line 388
    .line 389
    invoke-direct/range {v10 .. v15}, Llf2;-><init>(Landroid/content/Context;Lbx1;Ljava/lang/String;Lbx1;Lbx1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v13}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_1
    move-object v14, v0

    .line 403
    check-cast v14, Lx90;

    .line 404
    .line 405
    move-object v15, v10

    .line 406
    check-cast v15, Lbx1;

    .line 407
    .line 408
    move-object/from16 v16, v13

    .line 409
    .line 410
    check-cast v16, Lbx1;

    .line 411
    .line 412
    move-object/from16 v17, v12

    .line 413
    .line 414
    check-cast v17, Lbx1;

    .line 415
    .line 416
    move-object/from16 v18, v11

    .line 417
    .line 418
    check-cast v18, Lbx1;

    .line 419
    .line 420
    move-object/from16 v19, p1

    .line 421
    .line 422
    check-cast v19, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static/range {v14 .. v19}, Ll32;->d(Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v6

    .line 431
    :pswitch_2
    const/16 v16, 0x20

    .line 432
    .line 433
    const-wide v17, 0xffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    check-cast v0, Lev1;

    .line 439
    .line 440
    check-cast v13, Lq51;

    .line 441
    .line 442
    check-cast v12, Lvj2;

    .line 443
    .line 444
    check-cast v11, Lct2;

    .line 445
    .line 446
    check-cast v10, Luj2;

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Float;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v2, v0, Lev1;->g:Lzp;

    .line 457
    .line 458
    invoke-static {v2}, Lev1;->g(Lzp;)Lav1;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    iget-object v0, v0, Le02;->e:Le61;

    .line 465
    .line 466
    iget-wide v3, v2, Lav1;->b:J

    .line 467
    .line 468
    iget-wide v5, v2, Lav1;->a:J

    .line 469
    .line 470
    iget-object v7, v0, Le61;->g:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, Ljj3;

    .line 473
    .line 474
    move v14, v9

    .line 475
    move-object/from16 p0, v10

    .line 476
    .line 477
    shr-long v9, v5, v16

    .line 478
    .line 479
    long-to-int v8, v9

    .line 480
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v7, v8, v3, v4}, Ljj3;->a(FJ)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Le61;->h:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljj3;

    .line 490
    .line 491
    and-long v5, v5, v17

    .line 492
    .line 493
    long-to-int v5, v5

    .line 494
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v0, v5, v3, v4}, Ljj3;->a(FJ)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v13, Lq51;->g:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lav1;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lav1;->a(Lav1;)Lav1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v13, Lq51;->g:Ljava/lang/Object;

    .line 510
    .line 511
    iget-wide v3, v0, Lav1;->a:J

    .line 512
    .line 513
    invoke-virtual {v11, v3, v4}, Lct2;->f(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    invoke-virtual {v11, v3, v4}, Lct2;->j(J)F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, v12, Lvj2;->f:F

    .line 522
    .line 523
    sub-float/2addr v0, v1

    .line 524
    invoke-static {v0}, Lt14;->c(F)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    xor-int/2addr v0, v14

    .line 529
    move-object/from16 v10, p0

    .line 530
    .line 531
    iput-boolean v0, v10, Luj2;->f:Z

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_f
    move v14, v9

    .line 535
    :goto_b
    if-eqz v2, :cond_10

    .line 536
    .line 537
    move v7, v14

    .line 538
    goto :goto_c

    .line 539
    :cond_10
    const/4 v7, 0x0

    .line 540
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_3
    move v14, v9

    .line 546
    check-cast v10, Lbx1;

    .line 547
    .line 548
    check-cast v0, Lbx1;

    .line 549
    .line 550
    check-cast v13, Lf12;

    .line 551
    .line 552
    check-cast v12, Laf2;

    .line 553
    .line 554
    check-cast v11, Lav0;

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lrh1;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_15

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lwg2;

    .line 584
    .line 585
    iget-object v4, v3, Lwg2;->d:Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/Iterable;

    .line 592
    .line 593
    new-instance v5, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_13

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move-object v9, v7

    .line 613
    check-cast v9, Ldt1;

    .line 614
    .line 615
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v10}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-nez v10, :cond_12

    .line 626
    .line 627
    iget-object v10, v9, Ldt1;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    check-cast v15, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v10, v15, v14}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-nez v10, :cond_12

    .line 640
    .line 641
    iget-object v9, v9, Ldt1;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v9, v10, v14}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_11

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_11
    :goto_f
    const/4 v14, 0x1

    .line 657
    goto :goto_e

    .line 658
    :cond_12
    :goto_10
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_13
    new-instance v4, Lvs0;

    .line 663
    .line 664
    const/16 v7, 0xe

    .line 665
    .line 666
    invoke-direct {v4, v7}, Lvs0;-><init>(B)V

    .line 667
    .line 668
    .line 669
    new-instance v7, Lzf;

    .line 670
    .line 671
    invoke-direct {v7, v4, v8}, Lzf;-><init>(Ljava/lang/Object;B)V

    .line 672
    .line 673
    .line 674
    invoke-static {v5, v7}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-nez v5, :cond_14

    .line 683
    .line 684
    iget-object v5, v3, Lwg2;->a:Ljava/lang/String;

    .line 685
    .line 686
    const-string v7, "h-"

    .line 687
    .line 688
    invoke-static {v7, v5}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    new-instance v7, Lbh;

    .line 693
    .line 694
    const/4 v9, 0x4

    .line 695
    invoke-direct {v7, v3, v13, v9}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 696
    .line 697
    .line 698
    new-instance v9, Lz20;

    .line 699
    .line 700
    const v10, -0x5318c999

    .line 701
    .line 702
    .line 703
    const/4 v14, 0x1

    .line 704
    invoke-direct {v9, v10, v14, v7}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v5, v9, v8}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    new-instance v7, Lf;

    .line 715
    .line 716
    const/16 v9, 0x1c

    .line 717
    .line 718
    invoke-direct {v7, v3, v4, v9}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 719
    .line 720
    .line 721
    new-instance v9, Lad1;

    .line 722
    .line 723
    invoke-direct {v9, v4, v12, v3, v11}, Lad1;-><init>(Ljava/util/List;Laf2;Lwg2;Lav0;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Lz20;

    .line 727
    .line 728
    const v4, 0x66f1767e

    .line 729
    .line 730
    .line 731
    invoke-direct {v3, v4, v14, v9}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v5, v7, v3}, Lrh1;->h(Lrh1;ILlv0;Lz20;)V

    .line 735
    .line 736
    .line 737
    :cond_14
    const/4 v14, 0x1

    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :cond_15
    return-object v6

    .line 741
    :pswitch_4
    check-cast v0, Lle2;

    .line 742
    .line 743
    check-cast v13, Lav0;

    .line 744
    .line 745
    check-cast v11, Lpe2;

    .line 746
    .line 747
    check-cast v12, Ljava/lang/String;

    .line 748
    .line 749
    check-cast v10, Lpd1;

    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lag0;

    .line 754
    .line 755
    iget-object v1, v0, Lle2;->u:Landroid/view/WindowManager;

    .line 756
    .line 757
    iget-object v2, v0, Lle2;->v:Landroid/view/WindowManager$LayoutParams;

    .line 758
    .line 759
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v13, v11, v12, v10}, Lle2;->o(Lav0;Lpe2;Ljava/lang/String;Lpd1;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Ld3;

    .line 766
    .line 767
    invoke-direct {v1, v0, v8}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_5
    check-cast v0, Ll93;

    .line 772
    .line 773
    check-cast v13, Lk9;

    .line 774
    .line 775
    check-cast v12, Li41;

    .line 776
    .line 777
    check-cast v11, Llc;

    .line 778
    .line 779
    check-cast v10, Llv0;

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lsi1;

    .line 784
    .line 785
    iget-object v3, v13, Lk9;->a:Lli1;

    .line 786
    .line 787
    iput-object v0, v1, Lsi1;->h:Ll93;

    .line 788
    .line 789
    iput-object v12, v1, Lsi1;->i:Li41;

    .line 790
    .line 791
    iput-object v11, v1, Lsi1;->c:Llv0;

    .line 792
    .line 793
    iput-object v10, v1, Lsi1;->d:Llv0;

    .line 794
    .line 795
    if-eqz v3, :cond_16

    .line 796
    .line 797
    iget-object v0, v3, Lli1;->u:Lqi1;

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_16
    move-object v0, v2

    .line 801
    :goto_11
    iput-object v0, v1, Lsi1;->e:Lqi1;

    .line 802
    .line 803
    if-eqz v3, :cond_17

    .line 804
    .line 805
    iget-object v0, v3, Lli1;->v:Le93;

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_17
    move-object v0, v2

    .line 809
    :goto_12
    iput-object v0, v1, Lsi1;->f:Le93;

    .line 810
    .line 811
    if-eqz v3, :cond_18

    .line 812
    .line 813
    sget-object v0, Lt50;->t:Lvj0;

    .line 814
    .line 815
    invoke-static {v3, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v2, v0

    .line 820
    check-cast v2, Lak3;

    .line 821
    .line 822
    :cond_18
    iput-object v2, v1, Lsi1;->g:Lak3;

    .line 823
    .line 824
    return-object v6

    .line 825
    :pswitch_6
    check-cast v0, Lv2;

    .line 826
    .line 827
    check-cast v13, Lm10;

    .line 828
    .line 829
    check-cast v12, Ljava/lang/String;

    .line 830
    .line 831
    check-cast v11, Lr2;

    .line 832
    .line 833
    check-cast v10, Lbx1;

    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lag0;

    .line 838
    .line 839
    new-instance v1, Lc3;

    .line 840
    .line 841
    invoke-direct {v1, v10}, Lc3;-><init>(Lbx1;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v13, Lm10;->g:Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v12}, Lm10;->c(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v13, Lm10;->e:Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    new-instance v4, Ly2;

    .line 855
    .line 856
    invoke-direct {v4, v1, v11}, Ly2;-><init>(Lp2;Lr2;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iget-object v3, v13, Lm10;->f:Ljava/util/LinkedHashMap;

    .line 863
    .line 864
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_19

    .line 869
    .line 870
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v4}, Lc3;->d(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_19
    invoke-static {v12, v2}, Lf04;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lo2;

    .line 885
    .line 886
    if-eqz v3, :cond_1a

    .line 887
    .line 888
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget v2, v3, Lo2;->f:I

    .line 892
    .line 893
    iget-object v3, v3, Lo2;->g:Landroid/content/Intent;

    .line 894
    .line 895
    invoke-virtual {v11, v3, v2}, Lr2;->e(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v1, v2}, Lc3;->d(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_1a
    new-instance v1, La3;

    .line 903
    .line 904
    const/4 v14, 0x1

    .line 905
    invoke-direct {v1, v13, v12, v11, v14}, La3;-><init>(Lm10;Ljava/lang/String;Lr2;B)V

    .line 906
    .line 907
    .line 908
    iput-object v1, v0, Lv2;->a:La3;

    .line 909
    .line 910
    new-instance v1, Ld3;

    .line 911
    .line 912
    const/4 v15, 0x0

    .line 913
    invoke-direct {v1, v0, v15}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
