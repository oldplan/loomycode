.class public final synthetic Lto;
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

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lto;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lto;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lto;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lto;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lto;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lto;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lto;->l:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lto;->f:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lto;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lto;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lto;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lto;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lto;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lto;->g:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lx90;

    .line 26
    .line 27
    move-object v13, v9

    .line 28
    check-cast v13, Lbx1;

    .line 29
    .line 30
    move-object v14, v8

    .line 31
    check-cast v14, Lbx1;

    .line 32
    .line 33
    move-object v15, v7

    .line 34
    check-cast v15, Lbx1;

    .line 35
    .line 36
    move-object/from16 v16, v6

    .line 37
    .line 38
    check-cast v16, Lbx1;

    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    check-cast v17, Lbx1;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v11, Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-direct {v11, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v11, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lj32;

    .line 96
    .line 97
    invoke-direct/range {v10 .. v17}, Lj32;-><init>(Landroid/webkit/WebView;Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Android"

    .line 101
    .line 102
    invoke-virtual {v11, v10, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lk32;

    .line 106
    .line 107
    invoke-direct {v0, v15}, Lk32;-><init>(Lbx1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "https://opencode.ai/console/login"

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v11

    .line 119
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    move-object v11, v9

    .line 122
    check-cast v11, Ljava/util/List;

    .line 123
    .line 124
    move-object v15, v8

    .line 125
    check-cast v15, Lav0;

    .line 126
    .line 127
    check-cast v7, Lsx1;

    .line 128
    .line 129
    move-object v14, v6

    .line 130
    check-cast v14, Lf12;

    .line 131
    .line 132
    move-object v9, v5

    .line 133
    check-cast v9, Lp23;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lrh1;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lbh;

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    invoke-direct {v2, v15, v7, v5}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lz20;

    .line 149
    .line 150
    const v8, -0x67d91c38    # -2.1569997E-24f

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v8, v4, v2}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v8, 0x3

    .line 158
    invoke-static {v1, v2, v6, v8}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lnu;

    .line 162
    .line 163
    const/4 v13, 0x5

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v7

    .line 167
    .line 168
    invoke-direct/range {v12 .. v17}, Lnu;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    move-object v6, v12

    .line 172
    move-object v12, v14

    .line 173
    new-instance v7, Lz20;

    .line 174
    .line 175
    const v10, 0x5def2db1

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v10, v4, v6}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v7, v8}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lcz;

    .line 185
    .line 186
    invoke-direct {v6, v12, v5}, Lcz;-><init>(Lf12;B)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lz20;

    .line 190
    .line 191
    const v10, 0x6c734190

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v10, v4, v6}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v7, v8}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v13, 0x4

    .line 205
    const v14, 0x2fd4df92

    .line 206
    .line 207
    .line 208
    if-nez v6, :cond_0

    .line 209
    .line 210
    new-instance v6, Lcz;

    .line 211
    .line 212
    invoke-direct {v6, v12, v8}, Lcz;-><init>(Lf12;B)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lz20;

    .line 216
    .line 217
    const v10, -0x3e9470f3

    .line 218
    .line 219
    .line 220
    invoke-direct {v7, v10, v4, v6}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v7, v8}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lgc0;

    .line 227
    .line 228
    invoke-direct {v6, v13}, Lgc0;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-instance v10, Lga;

    .line 236
    .line 237
    const/16 v5, 0xa

    .line 238
    .line 239
    invoke-direct {v10, v6, v0, v5}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lra;

    .line 243
    .line 244
    invoke-direct {v5, v0, v13}, Lra;-><init>(Ljava/util/ArrayList;B)V

    .line 245
    .line 246
    .line 247
    move-object v6, v5

    .line 248
    new-instance v5, Ldw;

    .line 249
    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    const/4 v10, 0x2

    .line 253
    move-object v2, v6

    .line 254
    move-object v8, v15

    .line 255
    move-object/from16 v15, v17

    .line 256
    .line 257
    move-object v6, v0

    .line 258
    move v0, v7

    .line 259
    move-object/from16 v7, v16

    .line 260
    .line 261
    invoke-direct/range {v5 .. v10}, Ldw;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lz20;

    .line 265
    .line 266
    invoke-direct {v7, v14, v4, v5}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0, v15, v2, v7}, Lrh1;->g(ILlv0;Llv0;Lz20;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    move-object v6, v0

    .line 274
    move-object v8, v15

    .line 275
    :goto_0
    new-instance v0, Lcz;

    .line 276
    .line 277
    invoke-direct {v0, v12, v13}, Lcz;-><init>(Lf12;B)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lz20;

    .line 281
    .line 282
    const v5, 0x7af7556f

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v5, v4, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static {v1, v5, v2, v0}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lgc0;

    .line 294
    .line 295
    const/4 v5, 0x5

    .line 296
    invoke-direct {v2, v5}, Lgc0;-><init>(B)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    new-instance v10, Lga;

    .line 304
    .line 305
    const/16 v13, 0xb

    .line 306
    .line 307
    invoke-direct {v10, v2, v11, v13}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lcw;

    .line 311
    .line 312
    const/4 v13, 0x2

    .line 313
    invoke-direct {v2, v11, v13}, Lcw;-><init>(Ljava/util/List;B)V

    .line 314
    .line 315
    .line 316
    move-object v13, v10

    .line 317
    new-instance v10, Ldw;

    .line 318
    .line 319
    const/4 v15, 0x3

    .line 320
    move v0, v14

    .line 321
    move-object v14, v9

    .line 322
    move-object v9, v13

    .line 323
    move-object v13, v8

    .line 324
    move-object v8, v12

    .line 325
    move-object/from16 v12, v16

    .line 326
    .line 327
    invoke-direct/range {v10 .. v15}, Ldw;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    new-instance v12, Lz20;

    .line 331
    .line 332
    invoke-direct {v12, v0, v4, v10}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v7, v9, v2, v12}, Lrh1;->g(ILlv0;Llv0;Lz20;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    new-instance v0, Lcz;

    .line 351
    .line 352
    invoke-direct {v0, v8, v5}, Lcz;-><init>(Lf12;B)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lz20;

    .line 356
    .line 357
    const v5, 0x48b61bb6

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v5, v4, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5, v2, v0}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 366
    .line 367
    .line 368
    :cond_1
    return-object v3

    .line 369
    :pswitch_1
    check-cast v0, Led;

    .line 370
    .line 371
    check-cast v9, Led;

    .line 372
    .line 373
    check-cast v8, Led;

    .line 374
    .line 375
    check-cast v7, Led;

    .line 376
    .line 377
    check-cast v6, Led;

    .line 378
    .line 379
    check-cast v5, Led;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lam2;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Led;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/high16 v4, 0x40000000    # 2.0f

    .line 399
    .line 400
    sub-float/2addr v4, v2

    .line 401
    invoke-virtual {v9}, Led;->d()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    mul-float/2addr v2, v4

    .line 412
    invoke-virtual {v1, v2}, Lam2;->j(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Led;->d()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1, v0}, Lam2;->k(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Led;->d()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-wide v8, v1, Lam2;->w:J

    .line 439
    .line 440
    const/16 v2, 0x20

    .line 441
    .line 442
    shr-long/2addr v8, v2

    .line 443
    long-to-int v4, v8

    .line 444
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    mul-float/2addr v4, v0

    .line 449
    invoke-virtual {v7}, Led;->d()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-wide v7, v1, Lam2;->w:J

    .line 460
    .line 461
    shr-long/2addr v7, v2

    .line 462
    long-to-int v2, v7

    .line 463
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    mul-float/2addr v2, v0

    .line 468
    add-float/2addr v2, v4

    .line 469
    invoke-virtual {v1, v2}, Lam2;->t(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Led;->d()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-wide v6, v1, Lam2;->w:J

    .line 483
    .line 484
    const-wide v8, 0xffffffffL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    and-long/2addr v6, v8

    .line 490
    long-to-int v2, v6

    .line 491
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    mul-float/2addr v2, v0

    .line 496
    invoke-virtual {v5}, Led;->d()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget-wide v4, v1, Lam2;->w:J

    .line 507
    .line 508
    and-long/2addr v4, v8

    .line 509
    long-to-int v4, v4

    .line 510
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    mul-float/2addr v4, v0

    .line 515
    add-float/2addr v4, v2

    .line 516
    invoke-virtual {v1, v4}, Lam2;->u(F)V

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x3f000000    # 0.5f

    .line 520
    .line 521
    const/high16 v2, 0x3f400000    # 0.75f

    .line 522
    .line 523
    invoke-static {v0, v2}, Ly04;->a(FF)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-virtual {v1, v4, v5}, Lam2;->s(J)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_2
    check-cast v0, [Lic2;

    .line 532
    .line 533
    check-cast v9, Ljava/util/List;

    .line 534
    .line 535
    check-cast v8, Lop1;

    .line 536
    .line 537
    check-cast v7, Lwj2;

    .line 538
    .line 539
    check-cast v6, Lwj2;

    .line 540
    .line 541
    check-cast v5, Luo;

    .line 542
    .line 543
    move-object/from16 v10, p1

    .line 544
    .line 545
    check-cast v10, Lhc2;

    .line 546
    .line 547
    array-length v1, v0

    .line 548
    move v4, v2

    .line 549
    :goto_1
    if-ge v2, v1, :cond_2

    .line 550
    .line 551
    aget-object v11, v0, v2

    .line 552
    .line 553
    add-int/lit8 v17, v4, 0x1

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object v12, v4

    .line 563
    check-cast v12, Lip1;

    .line 564
    .line 565
    invoke-interface {v8}, Lc81;->getLayoutDirection()Lpd1;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    iget v14, v7, Lwj2;->f:I

    .line 570
    .line 571
    iget v15, v6, Lwj2;->f:I

    .line 572
    .line 573
    iget-object v4, v5, Luo;->a:Lwm;

    .line 574
    .line 575
    move-object/from16 v16, v4

    .line 576
    .line 577
    invoke-static/range {v10 .. v16}, Lqo;->d(Lhc2;Lic2;Lip1;Lpd1;IILwm;)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    move/from16 v4, v17

    .line 583
    .line 584
    goto :goto_1

    .line 585
    :cond_2
    return-object v3

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
