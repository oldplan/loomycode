.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq4;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lq4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq4;->f:B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-string v9, "input_method"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, Ljg3;->a:Ljg3;

    .line 22
    .line 23
    iget-object v0, v0, Lq4;->g:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lmg1;

    .line 29
    .line 30
    iget-object v0, v0, Lmg1;->j:Lwf0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lh34;->b(Lri0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v13

    .line 38
    :pswitch_0
    check-cast v0, Luf1;

    .line 39
    .line 40
    iget-object v0, v0, Luf1;->e:Ln92;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lmf1;

    .line 47
    .line 48
    iget v0, v0, Lmf1;->m:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast v0, Lje1;

    .line 56
    .line 57
    iget-object v1, v0, Lje1;->g:Ln92;

    .line 58
    .line 59
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lje1;->c:Ln50;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ln50;->l()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v13

    .line 79
    :pswitch_2
    check-cast v0, Lde1;

    .line 80
    .line 81
    iget-object v0, v0, Lde1;->L:Lhe1;

    .line 82
    .line 83
    iget-object v1, v0, Lhe1;->p:Llp1;

    .line 84
    .line 85
    iput-boolean v11, v1, Llp1;->E:Z

    .line 86
    .line 87
    iget-object v0, v0, Lhe1;->q:Lin1;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v11, v0, Lin1;->y:Z

    .line 92
    .line 93
    :cond_2
    return-object v13

    .line 94
    :pswitch_3
    check-cast v0, Le61;

    .line 95
    .line 96
    iget-object v0, v0, Le61;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    check-cast v0, Lbg;

    .line 115
    .line 116
    iget-object v0, v0, Lbg;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    check-cast v0, Lbg;

    .line 135
    .line 136
    const-class v1, Landroid/app/ActivityManager;

    .line 137
    .line 138
    iget-object v0, v0, Lbg;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v4, Landroid/app/ActivityManager;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :catch_0
    :cond_3
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    cmpg-double v4, v4, v2

    .line 170
    .line 171
    if-gtz v4, :cond_5

    .line 172
    .line 173
    cmpg-double v4, v2, v7

    .line 174
    .line 175
    if-gtz v4, :cond_5

    .line 176
    .line 177
    new-instance v4, Lb10;

    .line 178
    .line 179
    invoke-direct {v4}, Lb10;-><init>()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v1, Landroid/app/ActivityManager;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 196
    .line 197
    const/high16 v5, 0x100000

    .line 198
    .line 199
    and-int/2addr v0, v5

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_0

    .line 212
    :catch_1
    const/16 v0, 0x100

    .line 213
    .line 214
    :goto_0
    int-to-long v0, v0

    .line 215
    const-wide/32 v5, 0x100000

    .line 216
    .line 217
    .line 218
    mul-long/2addr v0, v5

    .line 219
    long-to-double v0, v0

    .line 220
    mul-double/2addr v2, v0

    .line 221
    double-to-long v0, v2

    .line 222
    new-instance v2, Ltn1;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1, v4}, Ltn1;-><init>(JLb10;)V

    .line 225
    .line 226
    .line 227
    new-instance v12, Lsi2;

    .line 228
    .line 229
    invoke-direct {v12, v2, v4}, Lsi2;-><init>(Ltn1;Lb10;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const-string v0, "percent must be in the range [0.0, 1.0]."

    .line 234
    .line 235
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v12

    .line 239
    :pswitch_6
    move-object v1, v0

    .line 240
    check-cast v1, Le21;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :try_start_2
    iget-object v0, v1, Le21;->C:Lm21;

    .line 246
    .line 247
    invoke-virtual {v0, v6, v10, v10}, Lm21;->k(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_2
    move-exception v0

    .line 252
    sget-object v2, Lym0;->i:Lym0;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v2, v0}, Le21;->b(Lym0;Lym0;Ljava/io/IOException;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object v13

    .line 258
    :pswitch_7
    check-cast v0, Lss0;

    .line 259
    .line 260
    invoke-virtual {v0}, Lss0;->X0()Lhs0;

    .line 261
    .line 262
    .line 263
    return-object v13

    .line 264
    :pswitch_8
    check-cast v0, Ljava/io/File;

    .line 265
    .line 266
    sget-object v1, Lod2;->a:Lod2;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lod2;->b(Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    return-object v13

    .line 272
    :pswitch_9
    check-cast v0, Lrm1;

    .line 273
    .line 274
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 275
    .line 276
    invoke-static {}, Liy0;->h()Laf2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v0, Lrm1;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v1, Laf2;->c:Lze2;

    .line 283
    .line 284
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 285
    .line 286
    aget-object v2, v2, v11

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v13

    .line 292
    :pswitch_a
    check-cast v0, Ljj0;

    .line 293
    .line 294
    iget-object v1, v0, Ljj0;->c:Ln92;

    .line 295
    .line 296
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ltd0;

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    sget-object v0, Ley1;->a:Lie3;

    .line 305
    .line 306
    const/high16 v0, 0x43c80000    # 400.0f

    .line 307
    .line 308
    invoke-interface {v1, v0}, Ltd0;->C(F)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    goto :goto_3

    .line 317
    :cond_6
    const-string v1, "The density on DrawerState ("

    .line 318
    .line 319
    const-string v2, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    .line 320
    .line 321
    invoke-static {v1, v0, v2}, Lbz1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-object v12

    .line 325
    :pswitch_b
    check-cast v0, Lzi0;

    .line 326
    .line 327
    new-instance v1, Lyi0;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lyi0;-><init>(Lzi0;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_c
    check-cast v0, Lrl;

    .line 334
    .line 335
    invoke-virtual {v0}, Lrl;->close()V

    .line 336
    .line 337
    .line 338
    return-object v13

    .line 339
    :pswitch_d
    check-cast v0, La72;

    .line 340
    .line 341
    new-instance v1, Ls83;

    .line 342
    .line 343
    invoke-direct {v1, v0, v5}, Ls83;-><init>(La72;F)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_e
    check-cast v0, Lqi1;

    .line 348
    .line 349
    invoke-virtual {v0}, Lqi1;->d()Laa3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_f
    check-cast v0, Lx30;

    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    invoke-static {v5, v6, v5, v6}, Lr71;->a(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v0, v0, Lx30;->a:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v1, v0

    .line 371
    :goto_4
    instance-of v5, v1, Landroid/content/ContextWrapper;

    .line 372
    .line 373
    if-eqz v5, :cond_b

    .line 374
    .line 375
    instance-of v5, v1, Landroid/app/Activity;

    .line 376
    .line 377
    if-eqz v5, :cond_7

    .line 378
    .line 379
    :goto_5
    move-object v12, v1

    .line 380
    goto :goto_6

    .line 381
    :cond_7
    instance-of v5, v1, Landroid/inputmethodservice/InputMethodService;

    .line 382
    .line 383
    if-eqz v5, :cond_8

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    instance-of v5, v1, Landroid/app/Application;

    .line 387
    .line 388
    if-eqz v5, :cond_9

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-nez v5, :cond_a

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_4

    .line 405
    :cond_b
    :goto_6
    if-eqz v12, :cond_e

    .line 406
    .line 407
    sget-object v0, Ljn3;->a:Lin3;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v0, Lin3;->a:Lin3;

    .line 413
    .line 414
    sget-object v0, Lin3;->b:Lkn3;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    const/16 v5, 0x22

    .line 422
    .line 423
    if-lt v1, v5, :cond_c

    .line 424
    .line 425
    sget-object v1, Lvd0;->g:Lvd0;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_c
    const/16 v5, 0x1e

    .line 429
    .line 430
    if-lt v1, v5, :cond_d

    .line 431
    .line 432
    sget-object v1, Lmo;->g:Lmo;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    sget-object v1, La64;->n:La64;

    .line 436
    .line 437
    :goto_7
    iget-object v0, v0, Lkn3;->b:Lud0;

    .line 438
    .line 439
    invoke-interface {v1, v12, v0}, Lln3;->c(Landroid/content/Context;Lud0;)Lhn3;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lhn3;->a()Landroid/graphics/Rect;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v0}, Lhn3;->a()Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-long v5, v1

    .line 460
    shl-long v1, v5, v2

    .line 461
    .line 462
    int-to-long v5, v0

    .line 463
    and-long/2addr v3, v5

    .line 464
    or-long v0, v1, v3

    .line 465
    .line 466
    invoke-static {v12}, Lpr3;->a(Landroid/content/Context;)Lxd0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v0, v1}, Lds3;->e(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    invoke-interface {v2, v3, v4}, Ltd0;->A(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    new-instance v4, Lbe0;

    .line 479
    .line 480
    invoke-direct {v4, v0, v1, v2, v3}, Lbe0;-><init>(JJ)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0}, Lpr3;->a(Landroid/content/Context;)Lxd0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget v5, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 497
    .line 498
    int-to-float v5, v5

    .line 499
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 500
    .line 501
    int-to-float v1, v1

    .line 502
    invoke-static {v5, v1}, Ld34;->a(FF)J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    invoke-interface {v0, v5, v6}, Ltd0;->j0(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    shr-long v7, v0, v2

    .line 511
    .line 512
    long-to-int v7, v7

    .line 513
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    float-to-int v7, v7

    .line 518
    and-long/2addr v0, v3

    .line 519
    long-to-int v0, v0

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    float-to-int v0, v0

    .line 525
    int-to-long v7, v7

    .line 526
    shl-long v1, v7, v2

    .line 527
    .line 528
    int-to-long v7, v0

    .line 529
    and-long/2addr v3, v7

    .line 530
    or-long v0, v1, v3

    .line 531
    .line 532
    new-instance v4, Lbe0;

    .line 533
    .line 534
    invoke-direct {v4, v0, v1, v5, v6}, Lbe0;-><init>(JJ)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lpr3;->a(Landroid/content/Context;)Lxd0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v5, v6}, Lds3;->e(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    invoke-interface {v0, v1, v2}, Ltd0;->A(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    new-instance v4, Lbe0;

    .line 555
    .line 556
    invoke-direct {v4, v5, v6, v0, v1}, Lbe0;-><init>(JJ)V

    .line 557
    .line 558
    .line 559
    :goto_8
    return-object v4

    .line 560
    :pswitch_10
    check-cast v0, Loz0;

    .line 561
    .line 562
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 563
    .line 564
    invoke-static {}, Liy0;->h()Laf2;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Laf2;->e()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_10

    .line 573
    .line 574
    check-cast v0, Lnc2;

    .line 575
    .line 576
    invoke-virtual {v0, v10}, Lnc2;->a(I)V

    .line 577
    .line 578
    .line 579
    :cond_10
    return-object v13

    .line 580
    :pswitch_11
    check-cast v0, La92;

    .line 581
    .line 582
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_12
    check-cast v0, Lm00;

    .line 588
    .line 589
    iget-object v0, v0, Lm00;->O:Lav0;

    .line 590
    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_13
    check-cast v0, Lrj2;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_14
    check-cast v0, Lbn;

    .line 603
    .line 604
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 605
    .line 606
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v9, v0, Lbn;->b:Ly62;

    .line 610
    .line 611
    new-instance v13, Lym;

    .line 612
    .line 613
    iget-object v14, v0, Lbn;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v14, La41;

    .line 616
    .line 617
    invoke-interface {v14}, La41;->z()Ldq;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-direct {v13, v14}, Lku0;-><init>(Lp13;)V

    .line 622
    .line 623
    .line 624
    new-instance v14, Lci2;

    .line 625
    .line 626
    invoke-direct {v14, v13}, Lci2;-><init>(Lp13;)V

    .line 627
    .line 628
    .line 629
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 630
    .line 631
    new-instance v15, Lva2;

    .line 632
    .line 633
    invoke-direct {v15, v14}, Lva2;-><init>(Ldq;)V

    .line 634
    .line 635
    .line 636
    move/from16 v16, v2

    .line 637
    .line 638
    new-instance v2, Lci2;

    .line 639
    .line 640
    invoke-direct {v2, v15}, Lci2;-><init>(Lp13;)V

    .line 641
    .line 642
    .line 643
    new-instance v15, Lpp;

    .line 644
    .line 645
    invoke-direct {v15, v2, v11}, Lpp;-><init>(Ldq;B)V

    .line 646
    .line 647
    .line 648
    invoke-static {v15, v12, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    iget-object v2, v13, Lym;->g:Ljava/lang/Exception;

    .line 652
    .line 653
    if-nez v2, :cond_3d

    .line 654
    .line 655
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 656
    .line 657
    sget-object v2, Lfo0;->a:Landroid/graphics/Paint;

    .line 658
    .line 659
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v0, v0, Lbn;->e:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Leo0;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const-string v0, "image/jpeg"

    .line 669
    .line 670
    if-eqz v2, :cond_13

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    if-nez v15, :cond_12

    .line 677
    .line 678
    const-string v15, "image/webp"

    .line 679
    .line 680
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    if-nez v15, :cond_12

    .line 685
    .line 686
    const-string v15, "image/heic"

    .line 687
    .line 688
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    if-nez v15, :cond_12

    .line 693
    .line 694
    const-string v15, "image/heif"

    .line 695
    .line 696
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_13

    .line 701
    .line 702
    :cond_12
    move v2, v11

    .line 703
    goto :goto_9

    .line 704
    :cond_13
    move v2, v10

    .line 705
    :goto_9
    const/16 v15, 0x10e

    .line 706
    .line 707
    move-wide/from16 v17, v3

    .line 708
    .line 709
    const/16 v3, 0x5a

    .line 710
    .line 711
    if-eqz v2, :cond_17

    .line 712
    .line 713
    new-instance v2, Lco0;

    .line 714
    .line 715
    new-instance v4, Ldo0;

    .line 716
    .line 717
    move-wide/from16 v19, v7

    .line 718
    .line 719
    new-instance v7, Lva2;

    .line 720
    .line 721
    invoke-direct {v7, v14}, Lva2;-><init>(Ldq;)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Lci2;

    .line 725
    .line 726
    invoke-direct {v8, v7}, Lci2;-><init>(Lp13;)V

    .line 727
    .line 728
    .line 729
    new-instance v7, Lpp;

    .line 730
    .line 731
    invoke-direct {v7, v8, v11}, Lpp;-><init>(Ldq;B)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v4, v7}, Ldo0;-><init>(Ljava/io/InputStream;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, v4}, Lco0;-><init>(Ldo0;)V

    .line 738
    .line 739
    .line 740
    new-instance v4, Lvn0;

    .line 741
    .line 742
    const-string v7, "Orientation"

    .line 743
    .line 744
    invoke-virtual {v2, v7}, Lco0;->c(Ljava/lang/String;)Lyn0;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-nez v8, :cond_14

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_14
    :try_start_3
    iget-object v5, v2, Lco0;->e:Ljava/nio/ByteOrder;

    .line 752
    .line 753
    invoke-virtual {v8, v5}, Lyn0;->e(Ljava/nio/ByteOrder;)I

    .line 754
    .line 755
    .line 756
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 757
    goto :goto_b

    .line 758
    :catch_3
    :goto_a
    move v5, v11

    .line 759
    :goto_b
    if-eq v5, v6, :cond_15

    .line 760
    .line 761
    const/4 v6, 0x7

    .line 762
    if-eq v5, v6, :cond_15

    .line 763
    .line 764
    const/4 v6, 0x4

    .line 765
    if-eq v5, v6, :cond_15

    .line 766
    .line 767
    const/4 v6, 0x5

    .line 768
    if-eq v5, v6, :cond_15

    .line 769
    .line 770
    move v5, v10

    .line 771
    goto :goto_c

    .line 772
    :cond_15
    move v5, v11

    .line 773
    :goto_c
    invoke-virtual {v2, v7}, Lco0;->c(Ljava/lang/String;)Lyn0;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    if-nez v6, :cond_16

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_16
    :try_start_4
    iget-object v2, v2, Lco0;->e:Ljava/nio/ByteOrder;

    .line 781
    .line 782
    invoke-virtual {v6, v2}, Lyn0;->e(Ljava/nio/ByteOrder;)I

    .line 783
    .line 784
    .line 785
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 786
    goto :goto_e

    .line 787
    :catch_4
    :goto_d
    move v2, v11

    .line 788
    :goto_e
    packed-switch v2, :pswitch_data_1

    .line 789
    .line 790
    .line 791
    move v2, v10

    .line 792
    goto :goto_f

    .line 793
    :pswitch_15
    move v2, v3

    .line 794
    goto :goto_f

    .line 795
    :pswitch_16
    move v2, v15

    .line 796
    goto :goto_f

    .line 797
    :pswitch_17
    const/16 v2, 0xb4

    .line 798
    .line 799
    :goto_f
    invoke-direct {v4, v2, v5}, Lvn0;-><init>(IZ)V

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_17
    move-wide/from16 v19, v7

    .line 804
    .line 805
    sget-object v4, Lvn0;->c:Lvn0;

    .line 806
    .line 807
    :goto_10
    iget v2, v4, Lvn0;->b:I

    .line 808
    .line 809
    iget-boolean v4, v4, Lvn0;->a:Z

    .line 810
    .line 811
    iget-object v5, v13, Lym;->g:Ljava/lang/Exception;

    .line 812
    .line 813
    if-nez v5, :cond_3c

    .line 814
    .line 815
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 816
    .line 817
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 818
    .line 819
    const/16 v6, 0x1a

    .line 820
    .line 821
    if-lt v5, v6, :cond_18

    .line 822
    .line 823
    sget-object v7, Ly31;->c:Lq2;

    .line 824
    .line 825
    invoke-static {v9, v7}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-static {v8}, Lxt;->f(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-eqz v8, :cond_18

    .line 834
    .line 835
    invoke-static {v9, v7}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-static {v7}, Lxt;->f(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {v1, v7}, Lr1;->k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 844
    .line 845
    .line 846
    :cond_18
    sget-object v7, Ly31;->d:Lq2;

    .line 847
    .line 848
    invoke-static {v9, v7}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    iget-object v8, v9, Ly62;->a:Landroid/content/Context;

    .line 859
    .line 860
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 861
    .line 862
    sget-object v7, Ly31;->b:Lq2;

    .line 863
    .line 864
    invoke-static {v9, v7}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Landroid/graphics/Bitmap$Config;

    .line 869
    .line 870
    if-nez v4, :cond_19

    .line 871
    .line 872
    if-lez v2, :cond_1b

    .line 873
    .line 874
    :cond_19
    if-eqz v7, :cond_1a

    .line 875
    .line 876
    invoke-static {v7}, Luz3;->i(Landroid/graphics/Bitmap$Config;)Z

    .line 877
    .line 878
    .line 879
    move-result v21

    .line 880
    if-eqz v21, :cond_1b

    .line 881
    .line 882
    :cond_1a
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 883
    .line 884
    :cond_1b
    sget-object v12, Ly31;->h:Lq2;

    .line 885
    .line 886
    invoke-static {v9, v12}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    check-cast v12, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-eqz v12, :cond_1c

    .line 897
    .line 898
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 899
    .line 900
    if-ne v7, v12, :cond_1c

    .line 901
    .line 902
    iget-object v12, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v12, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1c

    .line 909
    .line 910
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 911
    .line 912
    :cond_1c
    if-lt v5, v6, :cond_1d

    .line 913
    .line 914
    invoke-static {v1}, Lr1;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {}, Lr1;->a()Landroid/graphics/Bitmap$Config;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    if-ne v0, v5, :cond_1d

    .line 923
    .line 924
    invoke-static {}, Lr1;->A()Landroid/graphics/Bitmap$Config;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eq v7, v0, :cond_1d

    .line 929
    .line 930
    invoke-static {}, Lr1;->a()Landroid/graphics/Bitmap$Config;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    :cond_1d
    iput-object v7, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 935
    .line 936
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 937
    .line 938
    if-lez v0, :cond_1e

    .line 939
    .line 940
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 941
    .line 942
    if-gtz v5, :cond_1f

    .line 943
    .line 944
    :cond_1e
    move/from16 v24, v4

    .line 945
    .line 946
    move v10, v11

    .line 947
    goto/16 :goto_19

    .line 948
    .line 949
    :cond_1f
    if-eq v2, v3, :cond_21

    .line 950
    .line 951
    if-ne v2, v15, :cond_20

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_20
    move v6, v0

    .line 955
    goto :goto_12

    .line 956
    :cond_21
    :goto_11
    move v6, v5

    .line 957
    :goto_12
    if-eq v2, v3, :cond_23

    .line 958
    .line 959
    if-ne v2, v15, :cond_22

    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_22
    move v0, v5

    .line 963
    :cond_23
    :goto_13
    iget-object v5, v9, Ly62;->b:Lwy2;

    .line 964
    .line 965
    iget-object v7, v9, Ly62;->c:Ljr2;

    .line 966
    .line 967
    sget-object v12, Lx31;->b:Lq2;

    .line 968
    .line 969
    invoke-static {v9, v12}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v22

    .line 973
    move-object/from16 v15, v22

    .line 974
    .line 975
    check-cast v15, Lwy2;

    .line 976
    .line 977
    invoke-static {v6, v0, v5, v7, v15}, Lq24;->f(IILwy2;Ljr2;Lwy2;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v22

    .line 981
    move/from16 v24, v4

    .line 982
    .line 983
    shr-long v3, v22, v16

    .line 984
    .line 985
    long-to-int v3, v3

    .line 986
    and-long v4, v22, v17

    .line 987
    .line 988
    long-to-int v4, v4

    .line 989
    div-int v5, v6, v3

    .line 990
    .line 991
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    div-int v16, v0, v4

    .line 996
    .line 997
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-eqz v10, :cond_25

    .line 1006
    .line 1007
    if-ne v10, v11, :cond_24

    .line 1008
    .line 1009
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    goto :goto_15

    .line 1014
    :cond_24
    invoke-static {}, Lgn0;->m()V

    .line 1015
    .line 1016
    .line 1017
    :goto_14
    const/4 v12, 0x0

    .line 1018
    goto/16 :goto_20

    .line 1019
    .line 1020
    :cond_25
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    :goto_15
    if-ge v5, v11, :cond_26

    .line 1025
    .line 1026
    move v5, v11

    .line 1027
    :cond_26
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1028
    .line 1029
    move-object v15, v12

    .line 1030
    int-to-double v11, v6

    .line 1031
    int-to-double v5, v5

    .line 1032
    div-double/2addr v11, v5

    .line 1033
    move-wide/from16 v22, v11

    .line 1034
    .line 1035
    int-to-double v10, v0

    .line 1036
    div-double v5, v10, v5

    .line 1037
    .line 1038
    int-to-double v10, v3

    .line 1039
    int-to-double v3, v4

    .line 1040
    invoke-static {v9, v15}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lwy2;

    .line 1045
    .line 1046
    div-double v11, v10, v22

    .line 1047
    .line 1048
    div-double/2addr v3, v5

    .line 1049
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eqz v7, :cond_28

    .line 1054
    .line 1055
    const/4 v10, 0x1

    .line 1056
    if-ne v7, v10, :cond_27

    .line 1057
    .line 1058
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v3

    .line 1062
    goto :goto_16

    .line 1063
    :cond_27
    invoke-static {}, Lgn0;->m()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_28
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    :goto_16
    iget-object v7, v0, Lwy2;->a:Laf0;

    .line 1072
    .line 1073
    instance-of v11, v7, Lye0;

    .line 1074
    .line 1075
    if-eqz v11, :cond_29

    .line 1076
    .line 1077
    check-cast v7, Lye0;

    .line 1078
    .line 1079
    iget v7, v7, Lye0;->a:I

    .line 1080
    .line 1081
    int-to-double v11, v7

    .line 1082
    div-double v11, v11, v22

    .line 1083
    .line 1084
    cmpl-double v7, v3, v11

    .line 1085
    .line 1086
    if-lez v7, :cond_29

    .line 1087
    .line 1088
    move-wide v3, v11

    .line 1089
    :cond_29
    iget-object v0, v0, Lwy2;->b:Laf0;

    .line 1090
    .line 1091
    instance-of v7, v0, Lye0;

    .line 1092
    .line 1093
    if-eqz v7, :cond_2a

    .line 1094
    .line 1095
    check-cast v0, Lye0;

    .line 1096
    .line 1097
    iget v0, v0, Lye0;->a:I

    .line 1098
    .line 1099
    int-to-double v11, v0

    .line 1100
    div-double/2addr v11, v5

    .line 1101
    cmpl-double v0, v3, v11

    .line 1102
    .line 1103
    if-lez v0, :cond_2a

    .line 1104
    .line 1105
    move-wide v3, v11

    .line 1106
    :cond_2a
    iget-object v0, v9, Ly62;->d:Lqe2;

    .line 1107
    .line 1108
    sget-object v5, Lqe2;->g:Lqe2;

    .line 1109
    .line 1110
    if-ne v0, v5, :cond_2b

    .line 1111
    .line 1112
    cmpl-double v0, v3, v19

    .line 1113
    .line 1114
    if-lez v0, :cond_2b

    .line 1115
    .line 1116
    move-wide/from16 v3, v19

    .line 1117
    .line 1118
    :cond_2b
    cmpg-double v0, v3, v19

    .line 1119
    .line 1120
    if-nez v0, :cond_2c

    .line 1121
    .line 1122
    const/4 v0, 0x1

    .line 1123
    goto :goto_17

    .line 1124
    :cond_2c
    const/4 v0, 0x0

    .line 1125
    :goto_17
    xor-int/lit8 v5, v0, 0x1

    .line 1126
    .line 1127
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1128
    .line 1129
    if-nez v0, :cond_2d

    .line 1130
    .line 1131
    cmpl-double v0, v3, v19

    .line 1132
    .line 1133
    const v5, 0x7fffffff

    .line 1134
    .line 1135
    .line 1136
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    if-lez v0, :cond_2e

    .line 1142
    .line 1143
    div-double/2addr v6, v3

    .line 1144
    invoke-static {v6, v7}, Lfp1;->g(D)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1149
    .line 1150
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1151
    .line 1152
    :cond_2d
    :goto_18
    const/4 v0, 0x0

    .line 1153
    const/4 v10, 0x1

    .line 1154
    goto :goto_1a

    .line 1155
    :cond_2e
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1156
    .line 1157
    mul-double/2addr v6, v3

    .line 1158
    invoke-static {v6, v7}, Lfp1;->g(D)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1163
    .line 1164
    goto :goto_18

    .line 1165
    :goto_19
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1169
    .line 1170
    :goto_1a
    :try_start_5
    new-instance v3, Lpp;

    .line 1171
    .line 1172
    invoke-direct {v3, v14, v10}, Lpp;-><init>(Ldq;B)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v4, 0x0

    .line 1176
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1180
    invoke-virtual {v14}, Lci2;->close()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v4, v13, Lym;->g:Ljava/lang/Exception;

    .line 1184
    .line 1185
    if-nez v4, :cond_3b

    .line 1186
    .line 1187
    if-eqz v3, :cond_3a

    .line 1188
    .line 1189
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1198
    .line 1199
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1200
    .line 1201
    .line 1202
    if-nez v24, :cond_2f

    .line 1203
    .line 1204
    if-lez v2, :cond_37

    .line 1205
    .line 1206
    :cond_2f
    new-instance v4, Landroid/graphics/Matrix;

    .line 1207
    .line 1208
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    int-to-float v5, v5

    .line 1216
    const/high16 v6, 0x40000000    # 2.0f

    .line 1217
    .line 1218
    div-float/2addr v5, v6

    .line 1219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    int-to-float v7, v7

    .line 1224
    div-float/2addr v7, v6

    .line 1225
    if-eqz v24, :cond_30

    .line 1226
    .line 1227
    const/high16 v6, -0x40800000    # -1.0f

    .line 1228
    .line 1229
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    invoke-virtual {v4, v6, v9, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1232
    .line 1233
    .line 1234
    :cond_30
    if-lez v2, :cond_31

    .line 1235
    .line 1236
    int-to-float v6, v2

    .line 1237
    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1238
    .line 1239
    .line 1240
    :cond_31
    new-instance v5, Landroid/graphics/RectF;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    int-to-float v6, v6

    .line 1247
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    int-to-float v7, v7

    .line 1252
    const/4 v9, 0x0

    .line 1253
    invoke-direct {v5, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1257
    .line 1258
    .line 1259
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 1260
    .line 1261
    cmpg-float v7, v6, v9

    .line 1262
    .line 1263
    if-nez v7, :cond_32

    .line 1264
    .line 1265
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 1266
    .line 1267
    cmpg-float v7, v7, v9

    .line 1268
    .line 1269
    if-nez v7, :cond_32

    .line 1270
    .line 1271
    :goto_1b
    const/16 v15, 0x5a

    .line 1272
    .line 1273
    goto :goto_1c

    .line 1274
    :cond_32
    neg-float v6, v6

    .line 1275
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1276
    .line 1277
    neg-float v5, v5

    .line 1278
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1b

    .line 1282
    :goto_1c
    if-eq v2, v15, :cond_35

    .line 1283
    .line 1284
    const/16 v5, 0x10e

    .line 1285
    .line 1286
    if-ne v2, v5, :cond_33

    .line 1287
    .line 1288
    goto :goto_1d

    .line 1289
    :cond_33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    if-nez v6, :cond_34

    .line 1302
    .line 1303
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1304
    .line 1305
    :cond_34
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    goto :goto_1e

    .line 1310
    :cond_35
    :goto_1d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    if-nez v6, :cond_36

    .line 1323
    .line 1324
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1325
    .line 1326
    :cond_36
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    :goto_1e
    new-instance v5, Landroid/graphics/Canvas;

    .line 1331
    .line 1332
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v6, Lfo0;->a:Landroid/graphics/Paint;

    .line 1336
    .line 1337
    invoke-virtual {v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1341
    .line 1342
    .line 1343
    move-object v3, v2

    .line 1344
    :cond_37
    new-instance v12, Lgb0;

    .line 1345
    .line 1346
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1351
    .line 1352
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v4}, Llr3;->b(Landroid/graphics/drawable/Drawable;)Ly21;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1360
    .line 1361
    const/4 v10, 0x1

    .line 1362
    if-gt v3, v10, :cond_39

    .line 1363
    .line 1364
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1365
    .line 1366
    if-eqz v1, :cond_38

    .line 1367
    .line 1368
    goto :goto_1f

    .line 1369
    :cond_38
    move v10, v0

    .line 1370
    :cond_39
    :goto_1f
    invoke-direct {v12, v2, v10}, Lgb0;-><init>(Ly21;Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_20

    .line 1374
    :cond_3a
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1375
    .line 1376
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_14

    .line 1380
    .line 1381
    :goto_20
    return-object v12

    .line 1382
    :cond_3b
    throw v4

    .line 1383
    :catchall_0
    move-exception v0

    .line 1384
    move-object v1, v0

    .line 1385
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1386
    :catchall_1
    move-exception v0

    .line 1387
    invoke-static {v14, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
    :cond_3c
    throw v5

    .line 1392
    :cond_3d
    throw v2

    .line 1393
    :pswitch_18
    check-cast v0, Lcf;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_19
    check-cast v0, Ldl;

    .line 1397
    .line 1398
    iget-object v0, v0, Ldl;->t:Lrt1;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1404
    .line 1405
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :pswitch_1a
    check-cast v0, [Ljava/lang/Object;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, Lb0;

    .line 1415
    .line 1416
    invoke-direct {v1, v0}, Lb0;-><init>([Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v1

    .line 1420
    :pswitch_1b
    check-cast v0, Lac;

    .line 1421
    .line 1422
    const/4 v4, 0x0

    .line 1423
    iput-object v4, v0, Lac;->b:Landroid/view/ActionMode;

    .line 1424
    .line 1425
    return-object v13

    .line 1426
    :pswitch_1c
    check-cast v0, Lp73;

    .line 1427
    .line 1428
    invoke-interface {v0}, Lp73;->C0()Lo73;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :pswitch_1d
    check-cast v0, Lxa;

    .line 1434
    .line 1435
    invoke-static {v0}, Lh34;->b(Lri0;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v13

    .line 1439
    :pswitch_1e
    move-object v4, v12

    .line 1440
    check-cast v0, Lha;

    .line 1441
    .line 1442
    iget-object v0, v0, Lha;->h:Lx90;

    .line 1443
    .line 1444
    invoke-static {v0, v4}, Ll24;->c(Lx90;Ljava/util/concurrent/CancellationException;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v13

    .line 1448
    :pswitch_1f
    check-cast v0, Ltd0;

    .line 1449
    .line 1450
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 1451
    .line 1452
    invoke-interface {v0, v1}, Ltd0;->C(F)F

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
