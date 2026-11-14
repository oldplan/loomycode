.class public final Lmh;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvo0;


# instance fields
.field public final synthetic a:B

.field public final b:Llh3;

.field public final c:Ly62;


# direct methods
.method public synthetic constructor <init>(Llh3;Ly62;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmh;->b:Llh3;

    .line 4
    .line 5
    iput-object p2, p0, Lmh;->c:Ly62;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyl0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmh;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/16 v10, 0x2e

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lmh;->b:Llh3;

    .line 25
    .line 26
    iget-object v1, v1, Llh3;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v12

    .line 38
    :goto_0
    if-eqz v1, :cond_f

    .line 39
    .line 40
    iget-object v2, v0, Lmh;->b:Llh3;

    .line 41
    .line 42
    invoke-static {v2}, Lo14;->d(Llh3;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_e

    .line 53
    .line 54
    invoke-static {v2}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_e

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, Lmh;->c:Ly62;

    .line 65
    .line 66
    iget-object v3, v3, Ly62;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_1
    new-instance v13, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v13, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v13, v7, v13}, Ls33;->T(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v6, v7}, Ls33;->T(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v5, v6}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, ""

    .line 125
    .line 126
    invoke-static {v5, v10, v6}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lvr1;->a:Lgo1;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Lgo1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v12, v6

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v12, :cond_4

    .line 156
    .line 157
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :cond_4
    :goto_2
    const-string v5, "text/xml"

    .line 166
    .line 167
    invoke-static {v12, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Lil2;->d:Lil2;

    .line 184
    .line 185
    const-class v1, Lil2;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v4, Lil2;->d:Lil2;

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    new-instance v4, Lil2;

    .line 193
    .line 194
    invoke-direct {v4}, Lil2;-><init>()V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lil2;->d:Lil2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :goto_3
    monitor-exit v1

    .line 203
    invoke-virtual {v4, v3, v2}, Lil2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    :goto_4
    move-object v12, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_6
    const-string v0, "Invalid resource ID: "

    .line 212
    .line 213
    invoke-static {v0, v2}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v0

    .line 229
    :cond_7
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    :goto_6
    if-eq v5, v9, :cond_8

    .line 238
    .line 239
    if-eq v5, v11, :cond_8

    .line 240
    .line 241
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    if-ne v5, v9, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget v5, Lkl2;->a:I

    .line 253
    .line 254
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_7
    sget-object v1, Lgi3;->a:[Landroid/graphics/Bitmap$Config;

    .line 262
    .line 263
    instance-of v1, v12, Landroid/graphics/drawable/VectorDrawable;

    .line 264
    .line 265
    new-instance v2, Lb31;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v4, v0, Lmh;->c:Ly62;

    .line 270
    .line 271
    invoke-static {v4}, Ly31;->a(Ly62;)Landroid/graphics/Bitmap$Config;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget-object v4, v0, Lmh;->c:Ly62;

    .line 276
    .line 277
    iget-object v14, v4, Ly62;->b:Lwy2;

    .line 278
    .line 279
    iget-object v15, v4, Ly62;->c:Ljr2;

    .line 280
    .line 281
    sget-object v5, Lx31;->b:Lq2;

    .line 282
    .line 283
    invoke-static {v4, v5}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    check-cast v16, Lwy2;

    .line 290
    .line 291
    iget-object v0, v0, Lmh;->c:Ly62;

    .line 292
    .line 293
    iget-object v0, v0, Ly62;->d:Lqe2;

    .line 294
    .line 295
    sget-object v4, Lqe2;->g:Lqe2;

    .line 296
    .line 297
    if-ne v0, v4, :cond_9

    .line 298
    .line 299
    move/from16 v17, v11

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    move/from16 v17, v8

    .line 303
    .line 304
    :goto_8
    invoke-static/range {v12 .. v17}, Lj34;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lwy2;Ljr2;Lwy2;Z)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 313
    .line 314
    invoke-direct {v12, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {v12}, Llr3;->b(Landroid/graphics/drawable/Drawable;)Ly21;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v3, Lza0;->h:Lza0;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1, v3}, Lb31;-><init>(Ly21;ZLza0;)V

    .line 324
    .line 325
    .line 326
    move-object v12, v2

    .line 327
    goto :goto_9

    .line 328
    :cond_b
    const-string v0, "Invalid resource ID: "

    .line 329
    .line 330
    invoke-static {v0, v2}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 345
    .line 346
    const-string v1, "No start tag found."

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_d
    new-instance v3, Landroid/util/TypedValue;

    .line 353
    .line 354
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Lq13;

    .line 362
    .line 363
    invoke-static {v3}, Lg24;->c(Ljava/io/InputStream;)Lj61;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v5, Lci2;

    .line 368
    .line 369
    invoke-direct {v5, v3}, Lci2;-><init>(Lp13;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lmh;->c:Ly62;

    .line 373
    .line 374
    iget-object v0, v0, Ly62;->f:Ldp0;

    .line 375
    .line 376
    new-instance v3, Ljl2;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Ljl2;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lr13;

    .line 382
    .line 383
    invoke-direct {v1, v5, v0, v3}, Lr13;-><init>(Ldq;Ldp0;Lhr3;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lza0;->h:Lza0;

    .line 387
    .line 388
    invoke-direct {v4, v1, v12, v0}, Lq13;-><init>(La41;Ljava/lang/String;Lza0;)V

    .line 389
    .line 390
    .line 391
    move-object v12, v4

    .line 392
    goto :goto_9

    .line 393
    :cond_e
    iget-object v0, v0, Lmh;->b:Llh3;

    .line 394
    .line 395
    const-string v1, "Invalid android.resource URI: "

    .line 396
    .line 397
    invoke-static {v0, v1}, Lbz1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_f
    iget-object v0, v0, Lmh;->b:Llh3;

    .line 402
    .line 403
    const-string v1, "Invalid android.resource URI: "

    .line 404
    .line 405
    invoke-static {v0, v1}, Lbz1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_9
    return-object v12

    .line 409
    :pswitch_0
    const-string v1, ""

    .line 410
    .line 411
    iget-object v5, v0, Lmh;->b:Llh3;

    .line 412
    .line 413
    iget-object v6, v5, Llh3;->e:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v6, :cond_10

    .line 416
    .line 417
    move-object v6, v1

    .line 418
    :cond_10
    const/16 v7, 0x21

    .line 419
    .line 420
    invoke-static {v6, v7, v8, v4}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eq v4, v3, :cond_13

    .line 425
    .line 426
    sget-object v3, Lv92;->g:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, La64;->d(Ljava/lang/String;)Lv92;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    add-int/2addr v4, v11

    .line 437
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, La64;->d(Ljava/lang/String;)Lv92;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    new-instance v5, Lq13;

    .line 450
    .line 451
    iget-object v0, v0, Lmh;->c:Ly62;

    .line 452
    .line 453
    iget-object v0, v0, Ly62;->f:Ldp0;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v6, Lri3;

    .line 459
    .line 460
    const/16 v7, 0xa

    .line 461
    .line 462
    invoke-direct {v6, v7}, Lri3;-><init>(B)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v0, v6}, Lrs;->i(Lv92;Ldp0;Llv0;)Loo3;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v4, v0, v12, v12, v2}, Ljr3;->a(Lv92;Ldp0;Ljava/lang/String;Lji2;I)Lap0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v4}, Lv92;->b()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2, v10, v1}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v2, Lvr1;->a:Lgo1;

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Lgo1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v12, v2

    .line 504
    check-cast v12, Ljava/lang/String;

    .line 505
    .line 506
    if-nez v12, :cond_12

    .line 507
    .line 508
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    :cond_12
    :goto_a
    sget-object v1, Lza0;->h:Lza0;

    .line 517
    .line 518
    invoke-direct {v5, v0, v12, v1}, Lq13;-><init>(La41;Ljava/lang/String;Lza0;)V

    .line 519
    .line 520
    .line 521
    move-object v12, v5

    .line 522
    goto :goto_b

    .line 523
    :cond_13
    const-string v0, "Invalid jar:file URI: "

    .line 524
    .line 525
    invoke-static {v5, v0}, Lbz1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_b
    return-object v12

    .line 529
    :pswitch_1
    sget-object v1, Lv92;->g:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v0, Lmh;->b:Llh3;

    .line 532
    .line 533
    invoke-static {v1}, Lo14;->c(Llh3;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    invoke-static {v1}, La64;->d(Ljava/lang/String;)Lv92;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v3, Lq13;

    .line 544
    .line 545
    iget-object v0, v0, Lmh;->c:Ly62;

    .line 546
    .line 547
    iget-object v0, v0, Ly62;->f:Ldp0;

    .line 548
    .line 549
    invoke-static {v1, v0, v12, v12, v2}, Ljr3;->a(Lv92;Ldp0;Ljava/lang/String;Lji2;I)Lap0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1}, Lv92;->b()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, ""

    .line 558
    .line 559
    invoke-static {v1, v10, v2}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_14

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v2, Lvr1;->a:Lgo1;

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Lgo1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object v12, v2

    .line 586
    check-cast v12, Ljava/lang/String;

    .line 587
    .line 588
    if-nez v12, :cond_15

    .line 589
    .line 590
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    :cond_15
    :goto_c
    sget-object v1, Lza0;->h:Lza0;

    .line 599
    .line 600
    invoke-direct {v3, v0, v12, v1}, Lq13;-><init>(La41;Ljava/lang/String;Lza0;)V

    .line 601
    .line 602
    .line 603
    move-object v12, v3

    .line 604
    goto :goto_d

    .line 605
    :cond_16
    const-string v0, "filePath == null"

    .line 606
    .line 607
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_d
    return-object v12

    .line 611
    :pswitch_2
    const-string v1, "invalid data uri: "

    .line 612
    .line 613
    iget-object v2, v0, Lmh;->b:Llh3;

    .line 614
    .line 615
    iget-object v5, v2, Llh3;->a:Ljava/lang/String;

    .line 616
    .line 617
    const-string v6, ";base64,"

    .line 618
    .line 619
    invoke-static {v5, v6, v8, v8, v4}, Ls33;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eq v6, v3, :cond_38

    .line 624
    .line 625
    const/16 v7, 0x3a

    .line 626
    .line 627
    invoke-static {v5, v7, v8, v4}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eq v7, v3, :cond_37

    .line 632
    .line 633
    add-int/2addr v7, v11

    .line 634
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v2, Lhl;->c:Lfl;

    .line 639
    .line 640
    const/16 v7, 0x8

    .line 641
    .line 642
    add-int/2addr v6, v7

    .line 643
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-boolean v10, v2, Lhl;->b:Z

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    invoke-static {v6, v9, v13}, Lfp1;->c(III)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    sget-object v6, Lot;->d:Ljava/nio/charset/Charset;

    .line 664
    .line 665
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    array-length v6, v5

    .line 673
    array-length v9, v5

    .line 674
    invoke-static {v8, v6, v9}, Lfp1;->c(III)V

    .line 675
    .line 676
    .line 677
    const/16 v9, 0x3d

    .line 678
    .line 679
    const/4 v13, -0x2

    .line 680
    if-nez v6, :cond_17

    .line 681
    .line 682
    move/from16 p1, v4

    .line 683
    .line 684
    move v4, v8

    .line 685
    goto :goto_10

    .line 686
    :cond_17
    if-eq v6, v11, :cond_36

    .line 687
    .line 688
    if-eqz v10, :cond_1a

    .line 689
    .line 690
    move v15, v6

    .line 691
    move v14, v8

    .line 692
    :goto_e
    move/from16 p1, v4

    .line 693
    .line 694
    if-ge v14, v6, :cond_1c

    .line 695
    .line 696
    aget-byte v4, v5, v14

    .line 697
    .line 698
    and-int/lit16 v4, v4, 0xff

    .line 699
    .line 700
    sget-object v16, Lil;->a:[I

    .line 701
    .line 702
    aget v4, v16, v4

    .line 703
    .line 704
    if-gez v4, :cond_19

    .line 705
    .line 706
    if-ne v4, v13, :cond_18

    .line 707
    .line 708
    sub-int v4, v6, v14

    .line 709
    .line 710
    sub-int/2addr v15, v4

    .line 711
    goto :goto_f

    .line 712
    :cond_18
    add-int/lit8 v15, v15, -0x1

    .line 713
    .line 714
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 715
    .line 716
    move/from16 v4, p1

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_1a
    move/from16 p1, v4

    .line 720
    .line 721
    add-int/lit8 v4, v6, -0x1

    .line 722
    .line 723
    aget-byte v4, v5, v4

    .line 724
    .line 725
    if-ne v4, v9, :cond_1b

    .line 726
    .line 727
    add-int/lit8 v15, v6, -0x1

    .line 728
    .line 729
    add-int/lit8 v4, v6, -0x2

    .line 730
    .line 731
    aget-byte v4, v5, v4

    .line 732
    .line 733
    if-ne v4, v9, :cond_1c

    .line 734
    .line 735
    add-int/lit8 v15, v6, -0x2

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_1b
    move v15, v6

    .line 739
    :cond_1c
    :goto_f
    int-to-long v14, v15

    .line 740
    const-wide/16 v16, 0x6

    .line 741
    .line 742
    mul-long v14, v14, v16

    .line 743
    .line 744
    const-wide/16 v16, 0x8

    .line 745
    .line 746
    div-long v14, v14, v16

    .line 747
    .line 748
    long-to-int v4, v14

    .line 749
    :goto_10
    new-array v14, v4, [B

    .line 750
    .line 751
    const-string v15, ") at index "

    .line 752
    .line 753
    const-string v8, "\'("

    .line 754
    .line 755
    iget-boolean v2, v2, Lhl;->a:Z

    .line 756
    .line 757
    if-eqz v2, :cond_1d

    .line 758
    .line 759
    sget-object v2, Lil;->b:[I

    .line 760
    .line 761
    :goto_11
    move/from16 v17, v11

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_1d
    sget-object v2, Lil;->a:[I

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :goto_12
    const/4 v11, -0x8

    .line 768
    move/from16 v18, v7

    .line 769
    .line 770
    move v7, v11

    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    :goto_13
    if-ge v12, v6, :cond_2c

    .line 776
    .line 777
    if-ne v7, v11, :cond_1e

    .line 778
    .line 779
    add-int/lit8 v3, v12, 0x3

    .line 780
    .line 781
    if-ge v3, v6, :cond_1e

    .line 782
    .line 783
    add-int/lit8 v20, v12, 0x1

    .line 784
    .line 785
    aget-byte v11, v5, v12

    .line 786
    .line 787
    and-int/lit16 v11, v11, 0xff

    .line 788
    .line 789
    aget v11, v2, v11

    .line 790
    .line 791
    add-int/lit8 v21, v12, 0x2

    .line 792
    .line 793
    aget-byte v13, v5, v20

    .line 794
    .line 795
    and-int/lit16 v13, v13, 0xff

    .line 796
    .line 797
    aget v13, v2, v13

    .line 798
    .line 799
    move-object/from16 v20, v2

    .line 800
    .line 801
    aget-byte v2, v5, v21

    .line 802
    .line 803
    and-int/lit16 v2, v2, 0xff

    .line 804
    .line 805
    aget v2, v20, v2

    .line 806
    .line 807
    add-int/lit8 v21, v12, 0x4

    .line 808
    .line 809
    aget-byte v3, v5, v3

    .line 810
    .line 811
    and-int/lit16 v3, v3, 0xff

    .line 812
    .line 813
    aget v3, v20, v3

    .line 814
    .line 815
    shl-int/lit8 v11, v11, 0x12

    .line 816
    .line 817
    shl-int/lit8 v13, v13, 0xc

    .line 818
    .line 819
    or-int/2addr v11, v13

    .line 820
    shl-int/lit8 v2, v2, 0x6

    .line 821
    .line 822
    or-int/2addr v2, v11

    .line 823
    or-int/2addr v2, v3

    .line 824
    if-ltz v2, :cond_1f

    .line 825
    .line 826
    add-int/lit8 v3, v9, 0x1

    .line 827
    .line 828
    shr-int/lit8 v11, v2, 0x10

    .line 829
    .line 830
    int-to-byte v11, v11

    .line 831
    aput-byte v11, v14, v9

    .line 832
    .line 833
    add-int/lit8 v11, v9, 0x2

    .line 834
    .line 835
    shr-int/lit8 v12, v2, 0x8

    .line 836
    .line 837
    int-to-byte v12, v12

    .line 838
    aput-byte v12, v14, v3

    .line 839
    .line 840
    add-int/lit8 v9, v9, 0x3

    .line 841
    .line 842
    int-to-byte v2, v2

    .line 843
    aput-byte v2, v14, v11

    .line 844
    .line 845
    move-object/from16 v2, v20

    .line 846
    .line 847
    move/from16 v12, v21

    .line 848
    .line 849
    :goto_14
    const/4 v3, -0x1

    .line 850
    const/4 v11, -0x8

    .line 851
    const/4 v13, -0x2

    .line 852
    goto :goto_13

    .line 853
    :cond_1e
    move-object/from16 v20, v2

    .line 854
    .line 855
    :cond_1f
    aget-byte v2, v5, v12

    .line 856
    .line 857
    and-int/lit16 v2, v2, 0xff

    .line 858
    .line 859
    aget v3, v20, v2

    .line 860
    .line 861
    if-gez v3, :cond_2a

    .line 862
    .line 863
    const/4 v11, -0x2

    .line 864
    if-ne v3, v11, :cond_28

    .line 865
    .line 866
    const/4 v3, -0x8

    .line 867
    if-eq v7, v3, :cond_27

    .line 868
    .line 869
    const/4 v2, -0x6

    .line 870
    if-eq v7, v2, :cond_20

    .line 871
    .line 872
    const/4 v2, -0x4

    .line 873
    if-eq v7, v2, :cond_22

    .line 874
    .line 875
    if-ne v7, v11, :cond_21

    .line 876
    .line 877
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_21
    const-string v0, "Unreachable"

    .line 881
    .line 882
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :goto_15
    const/4 v12, 0x0

    .line 886
    goto/16 :goto_1f

    .line 887
    .line 888
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 889
    .line 890
    if-nez v10, :cond_23

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_23
    :goto_16
    if-ge v12, v6, :cond_25

    .line 894
    .line 895
    aget-byte v2, v5, v12

    .line 896
    .line 897
    and-int/lit16 v2, v2, 0xff

    .line 898
    .line 899
    sget-object v3, Lil;->a:[I

    .line 900
    .line 901
    aget v2, v3, v2

    .line 902
    .line 903
    const/4 v3, -0x1

    .line 904
    if-eq v2, v3, :cond_24

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_25
    :goto_17
    if-eq v12, v6, :cond_26

    .line 911
    .line 912
    aget-byte v2, v5, v12

    .line 913
    .line 914
    const/16 v11, 0x3d

    .line 915
    .line 916
    if-ne v2, v11, :cond_26

    .line 917
    .line 918
    add-int/lit8 v12, v12, 0x1

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_26
    const-string v0, "Missing one pad character at index "

    .line 922
    .line 923
    invoke-static {v0, v12}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_15

    .line 931
    :goto_18
    move/from16 v16, v17

    .line 932
    .line 933
    const/4 v11, -0x2

    .line 934
    goto :goto_1a

    .line 935
    :cond_27
    const-string v0, "Redundant pad character at index "

    .line 936
    .line 937
    invoke-static {v0, v12}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_28
    const/16 v11, 0x3d

    .line 946
    .line 947
    if-eqz v10, :cond_29

    .line 948
    .line 949
    add-int/lit8 v12, v12, 0x1

    .line 950
    .line 951
    move-object/from16 v2, v20

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    const-string v1, "Invalid symbol \'"

    .line 957
    .line 958
    int-to-char v3, v2

    .line 959
    invoke-static/range {v18 .. v18}, Lt04;->c(I)V

    .line 960
    .line 961
    .line 962
    move/from16 v4, v18

    .line 963
    .line 964
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :cond_2a
    const/16 v11, 0x3d

    .line 1000
    .line 1001
    add-int/lit8 v12, v12, 0x1

    .line 1002
    .line 1003
    shl-int/lit8 v2, v19, 0x6

    .line 1004
    .line 1005
    or-int v19, v2, v3

    .line 1006
    .line 1007
    add-int/lit8 v3, v7, 0x6

    .line 1008
    .line 1009
    if-ltz v3, :cond_2b

    .line 1010
    .line 1011
    add-int/lit8 v2, v9, 0x1

    .line 1012
    .line 1013
    ushr-int v13, v19, v3

    .line 1014
    .line 1015
    int-to-byte v13, v13

    .line 1016
    aput-byte v13, v14, v9

    .line 1017
    .line 1018
    shl-int v3, v17, v3

    .line 1019
    .line 1020
    add-int/lit8 v3, v3, -0x1

    .line 1021
    .line 1022
    and-int v19, v19, v3

    .line 1023
    .line 1024
    add-int/lit8 v7, v7, -0x2

    .line 1025
    .line 1026
    move v9, v2

    .line 1027
    :goto_19
    move-object/from16 v2, v20

    .line 1028
    .line 1029
    const/4 v3, -0x1

    .line 1030
    const/4 v11, -0x8

    .line 1031
    const/4 v13, -0x2

    .line 1032
    const/16 v18, 0x8

    .line 1033
    .line 1034
    goto/16 :goto_13

    .line 1035
    .line 1036
    :cond_2b
    move v7, v3

    .line 1037
    goto :goto_19

    .line 1038
    :cond_2c
    move v11, v13

    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    :goto_1a
    if-eq v7, v11, :cond_35

    .line 1042
    .line 1043
    const/4 v3, -0x8

    .line 1044
    if-eq v7, v3, :cond_2e

    .line 1045
    .line 1046
    if-eqz v16, :cond_2d

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_2d
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1050
    .line 1051
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_15

    .line 1055
    .line 1056
    :cond_2e
    :goto_1b
    if-nez v19, :cond_34

    .line 1057
    .line 1058
    if-nez v10, :cond_2f

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_2f
    :goto_1c
    if-ge v12, v6, :cond_31

    .line 1062
    .line 1063
    aget-byte v2, v5, v12

    .line 1064
    .line 1065
    and-int/lit16 v2, v2, 0xff

    .line 1066
    .line 1067
    sget-object v3, Lil;->a:[I

    .line 1068
    .line 1069
    aget v2, v3, v2

    .line 1070
    .line 1071
    const/4 v3, -0x1

    .line 1072
    if-eq v2, v3, :cond_30

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 1076
    .line 1077
    goto :goto_1c

    .line 1078
    :cond_31
    :goto_1d
    if-lt v12, v6, :cond_33

    .line 1079
    .line 1080
    if-ne v9, v4, :cond_32

    .line 1081
    .line 1082
    new-instance v2, Lqp;

    .line 1083
    .line 1084
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v14, v4}, Lqp;->L([BI)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v0, Lmh;->c:Ly62;

    .line 1091
    .line 1092
    iget-object v0, v0, Ly62;->f:Ldp0;

    .line 1093
    .line 1094
    new-instance v3, Lr13;

    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    invoke-direct {v3, v2, v0, v4}, Lr13;-><init>(Ldq;Ldp0;Lhr3;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lza0;->g:Lza0;

    .line 1101
    .line 1102
    new-instance v12, Lq13;

    .line 1103
    .line 1104
    invoke-direct {v12, v3, v1, v0}, Lq13;-><init>(La41;Ljava/lang/String;Lza0;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :cond_32
    const/4 v4, 0x0

    .line 1109
    const-string v0, "Check failed."

    .line 1110
    .line 1111
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_1e
    move-object v12, v4

    .line 1115
    goto :goto_1f

    .line 1116
    :cond_33
    aget-byte v0, v5, v12

    .line 1117
    .line 1118
    and-int/lit16 v0, v0, 0xff

    .line 1119
    .line 1120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    const-string v2, "Symbol \'"

    .line 1123
    .line 1124
    int-to-char v3, v0

    .line 1125
    const/16 v4, 0x8

    .line 1126
    .line 1127
    invoke-static {v4}, Lt04;->c(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    add-int/lit8 v12, v12, -0x1

    .line 1138
    .line 1139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v0, " is prohibited after the pad character"

    .line 1160
    .line 1161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v1

    .line 1172
    :cond_34
    const/4 v4, 0x0

    .line 1173
    const-string v0, "The pad bits must be zeros"

    .line 1174
    .line 1175
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1e

    .line 1179
    :cond_35
    const/4 v4, 0x0

    .line 1180
    const-string v0, "The last unit of input does not have enough bits"

    .line 1181
    .line 1182
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1e

    .line 1186
    :cond_36
    move-object v4, v12

    .line 1187
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1188
    .line 1189
    invoke-static {v0, v6}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :cond_37
    move-object v4, v12

    .line 1198
    invoke-static {v2, v1}, Lbz1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1f

    .line 1202
    :cond_38
    move-object v4, v12

    .line 1203
    invoke-static {v2, v1}, Lbz1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_1f
    return-object v12

    .line 1207
    :pswitch_3
    move/from16 v17, v11

    .line 1208
    .line 1209
    move-object v4, v12

    .line 1210
    const-string v1, "r"

    .line 1211
    .line 1212
    const-string v2, "\'."

    .line 1213
    .line 1214
    iget-object v3, v0, Lmh;->b:Llh3;

    .line 1215
    .line 1216
    iget-object v5, v3, Llh3;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    iget-object v0, v0, Lmh;->c:Ly62;

    .line 1223
    .line 1224
    iget-object v6, v0, Ly62;->a:Landroid/content/Context;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    iget-object v7, v3, Llh3;->d:Ljava/lang/String;

    .line 1231
    .line 1232
    const-string v8, "com.android.contacts"

    .line 1233
    .line 1234
    invoke-static {v7, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    if-eqz v8, :cond_3a

    .line 1239
    .line 1240
    invoke-static {v3}, Lo14;->d(Llh3;)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-static {v8}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    const-string v10, "display_photo"

    .line 1249
    .line 1250
    invoke-static {v8, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-eqz v8, :cond_3a

    .line 1255
    .line 1256
    invoke-virtual {v6, v5, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v1, :cond_39

    .line 1261
    .line 1262
    goto/16 :goto_25

    .line 1263
    .line 1264
    :cond_39
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 1265
    .line 1266
    invoke-static {v0, v5, v2}, Lgn0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_20
    move-object v12, v4

    .line 1270
    goto/16 :goto_26

    .line 1271
    .line 1272
    :cond_3a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1273
    .line 1274
    const/16 v10, 0x1d

    .line 1275
    .line 1276
    if-lt v8, v10, :cond_40

    .line 1277
    .line 1278
    const-string v8, "media"

    .line 1279
    .line 1280
    invoke-static {v7, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-nez v7, :cond_3b

    .line 1285
    .line 1286
    goto/16 :goto_24

    .line 1287
    .line 1288
    :cond_3b
    invoke-static {v3}, Lo14;->d(Llh3;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    const/4 v8, 0x3

    .line 1297
    if-lt v7, v8, :cond_40

    .line 1298
    .line 1299
    add-int/lit8 v8, v7, -0x3

    .line 1300
    .line 1301
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    const-string v10, "audio"

    .line 1306
    .line 1307
    invoke-static {v8, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    if-eqz v8, :cond_40

    .line 1312
    .line 1313
    sub-int/2addr v7, v9

    .line 1314
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    const-string v7, "albums"

    .line 1319
    .line 1320
    invoke-static {v3, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-eqz v3, :cond_40

    .line 1325
    .line 1326
    iget-object v1, v0, Ly62;->b:Lwy2;

    .line 1327
    .line 1328
    iget-object v3, v1, Lwy2;->a:Laf0;

    .line 1329
    .line 1330
    instance-of v7, v3, Lye0;

    .line 1331
    .line 1332
    if-eqz v7, :cond_3c

    .line 1333
    .line 1334
    check-cast v3, Lye0;

    .line 1335
    .line 1336
    goto :goto_21

    .line 1337
    :cond_3c
    move-object v3, v4

    .line 1338
    :goto_21
    if-eqz v3, :cond_3e

    .line 1339
    .line 1340
    iget v3, v3, Lye0;->a:I

    .line 1341
    .line 1342
    iget-object v1, v1, Lwy2;->b:Laf0;

    .line 1343
    .line 1344
    instance-of v7, v1, Lye0;

    .line 1345
    .line 1346
    if-eqz v7, :cond_3d

    .line 1347
    .line 1348
    check-cast v1, Lye0;

    .line 1349
    .line 1350
    goto :goto_22

    .line 1351
    :cond_3d
    move-object v1, v4

    .line 1352
    :goto_22
    if-eqz v1, :cond_3e

    .line 1353
    .line 1354
    iget v1, v1, Lye0;->a:I

    .line 1355
    .line 1356
    new-instance v7, Landroid/os/Bundle;

    .line 1357
    .line 1358
    move/from16 v8, v17

    .line 1359
    .line 1360
    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    const-string v8, "android.content.extra.SIZE"

    .line 1364
    .line 1365
    new-instance v9, Landroid/graphics/Point;

    .line 1366
    .line 1367
    invoke-direct {v9, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :cond_3e
    move-object v7, v4

    .line 1375
    :goto_23
    invoke-static {v6, v5, v7}, Ld6;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-eqz v1, :cond_3f

    .line 1380
    .line 1381
    goto :goto_25

    .line 1382
    :cond_3f
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 1383
    .line 1384
    invoke-static {v0, v5, v2}, Lgn0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_20

    .line 1388
    :cond_40
    :goto_24
    invoke-virtual {v6, v5, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    if-eqz v1, :cond_41

    .line 1393
    .line 1394
    :goto_25
    new-instance v12, Lq13;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-static {v2}, Lg24;->c(Ljava/io/InputStream;)Lj61;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    new-instance v3, Lci2;

    .line 1405
    .line 1406
    invoke-direct {v3, v2}, Lci2;-><init>(Lp13;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v0, Ly62;->f:Ldp0;

    .line 1410
    .line 1411
    new-instance v2, Lp70;

    .line 1412
    .line 1413
    invoke-direct {v2, v1}, Lp70;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Lr13;

    .line 1417
    .line 1418
    invoke-direct {v1, v3, v0, v2}, Lr13;-><init>(Ldq;Ldp0;Lhr3;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    sget-object v2, Lza0;->h:Lza0;

    .line 1426
    .line 1427
    invoke-direct {v12, v1, v0, v2}, Lq13;-><init>(La41;Ljava/lang/String;Lza0;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_26

    .line 1431
    :cond_41
    const-string v0, "Unable to open \'"

    .line 1432
    .line 1433
    invoke-static {v0, v5, v2}, Lgn0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_20

    .line 1437
    .line 1438
    :goto_26
    return-object v12

    .line 1439
    :pswitch_4
    move-object v4, v12

    .line 1440
    iget-object v1, v0, Lmh;->b:Llh3;

    .line 1441
    .line 1442
    invoke-static {v1}, Lo14;->d(Llh3;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const/4 v8, 0x1

    .line 1447
    invoke-static {v8, v1}, Lgz;->F(ILjava/util/List;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    const-string v12, "/"

    .line 1452
    .line 1453
    const/4 v15, 0x0

    .line 1454
    const/16 v16, 0x3e

    .line 1455
    .line 1456
    const/4 v13, 0x0

    .line 1457
    const/4 v14, 0x0

    .line 1458
    invoke-static/range {v11 .. v16}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    new-instance v2, Lq13;

    .line 1463
    .line 1464
    iget-object v0, v0, Lmh;->c:Ly62;

    .line 1465
    .line 1466
    iget-object v3, v0, Ly62;->a:Landroid/content/Context;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-static {v3}, Lg24;->c(Ljava/io/InputStream;)Lj61;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    new-instance v8, Lci2;

    .line 1481
    .line 1482
    invoke-direct {v8, v3}, Lci2;-><init>(Lp13;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v0, Ly62;->f:Ldp0;

    .line 1486
    .line 1487
    new-instance v3, Ljh;

    .line 1488
    .line 1489
    invoke-direct {v3, v1}, Ljh;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v9, Lr13;

    .line 1493
    .line 1494
    invoke-direct {v9, v8, v0, v3}, Lr13;-><init>(Ldq;Ldp0;Lhr3;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_42

    .line 1502
    .line 1503
    :goto_27
    move-object v12, v4

    .line 1504
    goto :goto_28

    .line 1505
    :cond_42
    invoke-static {v1, v7, v1}, Ls33;->T(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0, v6, v0}, Ls33;->T(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0, v5, v0}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    const-string v1, ""

    .line 1518
    .line 1519
    invoke-static {v0, v10, v1}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_43

    .line 1528
    .line 1529
    goto :goto_27

    .line 1530
    :cond_43
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1531
    .line 1532
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    sget-object v1, Lvr1;->a:Lgo1;

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Lgo1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    move-object v12, v1

    .line 1546
    check-cast v12, Ljava/lang/String;

    .line 1547
    .line 1548
    if-nez v12, :cond_44

    .line 1549
    .line 1550
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v12

    .line 1558
    :cond_44
    :goto_28
    sget-object v0, Lza0;->h:Lza0;

    .line 1559
    .line 1560
    invoke-direct {v2, v9, v12, v0}, Lq13;-><init>(La41;Ljava/lang/String;Lza0;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v2

    .line 1564
    nop

    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
