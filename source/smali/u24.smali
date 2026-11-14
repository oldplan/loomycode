.class public abstract Lu24;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll90;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll90;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr72;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lr72;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lae2;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lae2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lu24;->a:Lae2;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(ILiw0;)Lx82;
    .locals 49

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu50;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lvj0;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lhl2;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lhl2;->a:Lcw1;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lh71;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lhl2;->a:Lcw1;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lcw1;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lh71;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Lh71;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_2d

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v4, :cond_40

    .line 74
    .line 75
    const-string v9, ".xml"

    .line 76
    .line 77
    invoke-static {v4, v9}, Ls33;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v9, v6, :cond_40

    .line 82
    .line 83
    const v4, -0x699b7fa2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Liw0;->a0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lvj0;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lg41;

    .line 102
    .line 103
    new-instance v9, Lf41;

    .line 104
    .line 105
    invoke-direct {v9, v2, v0}, Lf41;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v5, Lg41;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Le41;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v10, 0x0

    .line 126
    :goto_1
    if-nez v10, :cond_3f

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    const/4 v11, 0x2

    .line 137
    if-eq v0, v11, :cond_2

    .line 138
    .line 139
    if-eq v0, v6, :cond_2

    .line 140
    .line 141
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    if-ne v0, v11, :cond_3e

    .line 147
    .line 148
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v12, "vector"

    .line 153
    .line 154
    invoke-static {v0, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3d

    .line 159
    .line 160
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v13, Ljc;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v10, v13, Ljc;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v8, v13, Ljc;->a:I

    .line 172
    .line 173
    new-instance v0, Ldi0;

    .line 174
    .line 175
    invoke-direct {v0, v6}, Ldi0;-><init>(B)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v13, Ljc;->e:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Lj81;->a:[I

    .line 181
    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    move-object v14, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    invoke-virtual {v2, v12, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v13, v0}, Ljc;->e(I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "autoMirrored"

    .line 203
    .line 204
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 205
    .line 206
    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v15, 0x5

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v14, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v25, v0

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    move/from16 v25, v8

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v13, v0}, Ljc;->e(I)V

    .line 227
    .line 228
    .line 229
    const-string v0, "viewportWidth"

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/4 v7, 0x7

    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-virtual {v13, v14, v0, v7, v15}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    const-string v0, "viewportHeight"

    .line 240
    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    invoke-virtual {v13, v14, v0, v7, v15}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    cmpg-float v0, v20, v15

    .line 248
    .line 249
    if-lez v0, :cond_3c

    .line 250
    .line 251
    cmpg-float v0, v21, v15

    .line 252
    .line 253
    if-lez v0, :cond_3b

    .line 254
    .line 255
    const/4 v7, 0x3

    .line 256
    invoke-virtual {v14, v7, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v13, v0}, Ljc;->e(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v13, v0}, Ljc;->e(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    new-instance v0, Landroid/util/TypedValue;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 290
    .line 291
    .line 292
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 293
    .line 294
    if-ne v0, v11, :cond_5

    .line 295
    .line 296
    sget-wide v18, Lnz;->g:J

    .line 297
    .line 298
    :goto_6
    move-wide/from16 v22, v18

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_5
    const-string v0, "tint"

    .line 303
    .line 304
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 305
    .line 306
    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    new-instance v0, Landroid/util/TypedValue;

    .line 313
    .line 314
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 318
    .line 319
    .line 320
    iget v15, v0, Landroid/util/TypedValue;->type:I

    .line 321
    .line 322
    if-eq v15, v11, :cond_8

    .line 323
    .line 324
    const/16 v11, 0x1c

    .line 325
    .line 326
    if-lt v15, v11, :cond_6

    .line 327
    .line 328
    const/16 v11, 0x1f

    .line 329
    .line 330
    if-gt v15, v11, :cond_6

    .line 331
    .line 332
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 333
    .line 334
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_7

    .line 339
    :cond_6
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v14, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    sget-object v15, Lyz;->a:Ljava/lang/ThreadLocal;

    .line 348
    .line 349
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v0, v11, v2}, Lyz;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    goto :goto_7

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v11, "CSLCompat"

    .line 360
    .line 361
    const-string v15, "Failed to inflate ColorStateList."

    .line 362
    .line 363
    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    :cond_7
    move-object/from16 v0, v27

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :goto_7
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-virtual {v13, v11}, Ljc;->e(I)V

    .line 394
    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Lg14;->b(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v18

    .line 406
    goto :goto_6

    .line 407
    :cond_9
    sget-wide v18, Lnz;->g:J

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    sget-wide v18, Lnz;->g:J

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_8
    const/4 v0, 0x6

    .line 414
    const/4 v11, -0x1

    .line 415
    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v13, v0}, Ljc;->e(I)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x9

    .line 427
    .line 428
    if-eq v15, v11, :cond_b

    .line 429
    .line 430
    if-eq v15, v7, :cond_d

    .line 431
    .line 432
    const/4 v11, 0x5

    .line 433
    if-eq v15, v11, :cond_b

    .line 434
    .line 435
    if-eq v15, v0, :cond_c

    .line 436
    .line 437
    packed-switch v15, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    :cond_b
    const/16 v24, 0x5

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :pswitch_0
    const/16 v24, 0xc

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :pswitch_1
    const/16 v11, 0xe

    .line 447
    .line 448
    move/from16 v24, v11

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :pswitch_2
    const/16 v24, 0xd

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_c
    move/from16 v24, v0

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_d
    move/from16 v24, v7

    .line 458
    .line 459
    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 464
    .line 465
    div-float v18, v16, v11

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 472
    .line 473
    div-float v19, v17, v11

    .line 474
    .line 475
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 476
    .line 477
    .line 478
    new-instance v16, Lc41;

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v26, 0x1

    .line 483
    .line 484
    invoke-direct/range {v16 .. v26}, Lc41;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v11, v16

    .line 488
    .line 489
    move v14, v8

    .line 490
    :goto_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    if-eq v15, v6, :cond_e

    .line 495
    .line 496
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-ge v15, v6, :cond_f

    .line 501
    .line 502
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    if-ne v15, v7, :cond_f

    .line 507
    .line 508
    :cond_e
    move/from16 v31, v4

    .line 509
    .line 510
    move-object v7, v9

    .line 511
    goto/16 :goto_2b

    .line 512
    .line 513
    :cond_f
    const-string v15, "group"

    .line 514
    .line 515
    sget-object v25, Lkl0;->f:Lkl0;

    .line 516
    .line 517
    const-string v16, ""

    .line 518
    .line 519
    iget-object v0, v13, Ljc;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 522
    .line 523
    move/from16 v30, v6

    .line 524
    .line 525
    iget-object v6, v13, Ljc;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, Ldi0;

    .line 528
    .line 529
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    move/from16 v31, v4

    .line 534
    .line 535
    const/4 v4, 0x2

    .line 536
    if-eq v8, v4, :cond_16

    .line 537
    .line 538
    if-eq v8, v7, :cond_10

    .line 539
    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :cond_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    add-int/lit8 v14, v14, 0x1

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    :goto_b
    if-ge v0, v14, :cond_12

    .line 556
    .line 557
    iget-object v4, v11, Lc41;->i:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-boolean v6, v11, Lc41;->k:Z

    .line 560
    .line 561
    if-eqz v6, :cond_11

    .line 562
    .line 563
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 564
    .line 565
    invoke-static {v6}, Lw51;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    add-int/lit8 v6, v6, -0x1

    .line 573
    .line 574
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lb41;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    add-int/lit8 v8, v8, -0x1

    .line 585
    .line 586
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lb41;

    .line 591
    .line 592
    iget-object v4, v4, Lb41;->j:Ljava/util/ArrayList;

    .line 593
    .line 594
    new-instance v15, Lsi3;

    .line 595
    .line 596
    iget-object v8, v6, Lb41;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget v7, v6, Lb41;->b:F

    .line 599
    .line 600
    move/from16 v26, v0

    .line 601
    .line 602
    iget v0, v6, Lb41;->c:F

    .line 603
    .line 604
    move/from16 v18, v0

    .line 605
    .line 606
    iget v0, v6, Lb41;->d:F

    .line 607
    .line 608
    move/from16 v19, v0

    .line 609
    .line 610
    iget v0, v6, Lb41;->e:F

    .line 611
    .line 612
    move/from16 v20, v0

    .line 613
    .line 614
    iget v0, v6, Lb41;->f:F

    .line 615
    .line 616
    move/from16 v21, v0

    .line 617
    .line 618
    iget v0, v6, Lb41;->g:F

    .line 619
    .line 620
    move/from16 v22, v0

    .line 621
    .line 622
    iget v0, v6, Lb41;->h:F

    .line 623
    .line 624
    move/from16 v23, v0

    .line 625
    .line 626
    iget-object v0, v6, Lb41;->i:Ljava/util/List;

    .line 627
    .line 628
    iget-object v6, v6, Lb41;->j:Ljava/util/ArrayList;

    .line 629
    .line 630
    move-object/from16 v24, v0

    .line 631
    .line 632
    move-object/from16 v25, v6

    .line 633
    .line 634
    move/from16 v17, v7

    .line 635
    .line 636
    move-object/from16 v16, v8

    .line 637
    .line 638
    invoke-direct/range {v15 .. v25}, Lsi3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v0, v26, 0x1

    .line 645
    .line 646
    const/4 v7, 0x3

    .line 647
    goto :goto_b

    .line 648
    :cond_12
    iget-object v0, v13, Ljc;->b:[I

    .line 649
    .line 650
    if-eqz v0, :cond_15

    .line 651
    .line 652
    iget v4, v13, Ljc;->c:I

    .line 653
    .line 654
    if-nez v4, :cond_13

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 658
    .line 659
    iput v4, v13, Ljc;->c:I

    .line 660
    .line 661
    aget v14, v0, v4

    .line 662
    .line 663
    :cond_14
    :goto_c
    move-object v7, v9

    .line 664
    move-object/from16 v32, v10

    .line 665
    .line 666
    :goto_d
    move/from16 v4, v30

    .line 667
    .line 668
    :goto_e
    const/4 v10, 0x5

    .line 669
    :goto_f
    const/16 v15, 0x9

    .line 670
    .line 671
    :goto_10
    const/16 v29, -0x1

    .line 672
    .line 673
    goto/16 :goto_2a

    .line 674
    .line 675
    :cond_15
    :goto_11
    move-object v7, v9

    .line 676
    move-object/from16 v32, v10

    .line 677
    .line 678
    move/from16 v4, v30

    .line 679
    .line 680
    :goto_12
    const/4 v10, 0x5

    .line 681
    const/4 v14, 0x0

    .line 682
    goto :goto_f

    .line 683
    :cond_16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-eqz v4, :cond_14

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const v8, -0x624e8b7e

    .line 694
    .line 695
    .line 696
    if-eq v7, v8, :cond_35

    .line 697
    .line 698
    const v8, 0x346425

    .line 699
    .line 700
    .line 701
    move-object/from16 v32, v10

    .line 702
    .line 703
    const/high16 v10, 0x3f800000    # 1.0f

    .line 704
    .line 705
    if-eq v7, v8, :cond_1e

    .line 706
    .line 707
    const v0, 0x5e0f67f

    .line 708
    .line 709
    .line 710
    if-eq v7, v0, :cond_17

    .line 711
    .line 712
    :goto_13
    move-object v7, v9

    .line 713
    goto :goto_d

    .line 714
    :cond_17
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_18

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_18
    sget-object v0, Lj81;->b:[I

    .line 722
    .line 723
    if-nez v2, :cond_19

    .line 724
    .line 725
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_14

    .line 730
    :cond_19
    const/4 v4, 0x0

    .line 731
    invoke-virtual {v2, v12, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-virtual {v13, v4}, Ljc;->e(I)V

    .line 740
    .line 741
    .line 742
    const-string v4, "rotation"

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v7, 0x5

    .line 746
    invoke-virtual {v13, v0, v4, v7, v6}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 747
    .line 748
    .line 749
    move-result v18

    .line 750
    move/from16 v4, v30

    .line 751
    .line 752
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 753
    .line 754
    .line 755
    move-result v19

    .line 756
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-virtual {v13, v4}, Ljc;->e(I)V

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x2

    .line 764
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 765
    .line 766
    .line 767
    move-result v20

    .line 768
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-virtual {v13, v4}, Ljc;->e(I)V

    .line 773
    .line 774
    .line 775
    const-string v4, "scaleX"

    .line 776
    .line 777
    const/4 v7, 0x3

    .line 778
    invoke-virtual {v13, v0, v4, v7, v10}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 779
    .line 780
    .line 781
    move-result v21

    .line 782
    const-string v4, "scaleY"

    .line 783
    .line 784
    const/4 v7, 0x4

    .line 785
    invoke-virtual {v13, v0, v4, v7, v10}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 786
    .line 787
    .line 788
    move-result v22

    .line 789
    const-string v4, "translateX"

    .line 790
    .line 791
    const/4 v7, 0x6

    .line 792
    invoke-virtual {v13, v0, v4, v7, v6}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 793
    .line 794
    .line 795
    move-result v23

    .line 796
    const-string v4, "translateY"

    .line 797
    .line 798
    const/4 v7, 0x7

    .line 799
    invoke-virtual {v13, v0, v4, v7, v6}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 800
    .line 801
    .line 802
    move-result v24

    .line 803
    const/4 v4, 0x0

    .line 804
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-virtual {v13, v4}, Ljc;->e(I)V

    .line 813
    .line 814
    .line 815
    if-nez v6, :cond_1a

    .line 816
    .line 817
    move-object/from16 v17, v16

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_1a
    move-object/from16 v17, v6

    .line 821
    .line 822
    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 823
    .line 824
    .line 825
    sget v0, Lti3;->a:I

    .line 826
    .line 827
    iget-boolean v0, v11, Lc41;->k:Z

    .line 828
    .line 829
    if-eqz v0, :cond_1b

    .line 830
    .line 831
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 832
    .line 833
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_1b
    new-instance v16, Lb41;

    .line 837
    .line 838
    const/16 v26, 0x200

    .line 839
    .line 840
    invoke-direct/range {v16 .. v26}, Lb41;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v0, v16

    .line 844
    .line 845
    iget-object v4, v11, Lc41;->i:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    iget-object v0, v13, Ljc;->b:[I

    .line 851
    .line 852
    if-nez v0, :cond_1c

    .line 853
    .line 854
    const/4 v7, 0x4

    .line 855
    new-array v0, v7, [I

    .line 856
    .line 857
    iput-object v0, v13, Ljc;->b:[I

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_1c
    iget v4, v13, Ljc;->c:I

    .line 861
    .line 862
    array-length v6, v0

    .line 863
    if-lt v4, v6, :cond_1d

    .line 864
    .line 865
    array-length v4, v0

    .line 866
    const/16 v28, 0x2

    .line 867
    .line 868
    mul-int/lit8 v4, v4, 0x2

    .line 869
    .line 870
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v13, Ljc;->b:[I

    .line 875
    .line 876
    :cond_1d
    :goto_16
    iget v4, v13, Ljc;->c:I

    .line 877
    .line 878
    add-int/lit8 v6, v4, 0x1

    .line 879
    .line 880
    iput v6, v13, Ljc;->c:I

    .line 881
    .line 882
    aput v14, v0, v4

    .line 883
    .line 884
    move-object v7, v9

    .line 885
    const/4 v4, 0x1

    .line 886
    goto/16 :goto_12

    .line 887
    .line 888
    :cond_1e
    const-string v7, "path"

    .line 889
    .line 890
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_1f

    .line 895
    .line 896
    move-object v7, v9

    .line 897
    const/4 v4, 0x1

    .line 898
    goto/16 :goto_e

    .line 899
    .line 900
    :cond_1f
    sget-object v4, Lj81;->c:[I

    .line 901
    .line 902
    if-nez v2, :cond_20

    .line 903
    .line 904
    invoke-virtual {v3, v12, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    const/4 v7, 0x0

    .line 909
    goto :goto_17

    .line 910
    :cond_20
    const/4 v7, 0x0

    .line 911
    invoke-virtual {v2, v12, v4, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    :goto_17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    invoke-virtual {v13, v8}, Ljc;->e(I)V

    .line 920
    .line 921
    .line 922
    const-string v8, "pathData"

    .line 923
    .line 924
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 925
    .line 926
    invoke-interface {v0, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_34

    .line 931
    .line 932
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    invoke-virtual {v13, v7}, Ljc;->e(I)V

    .line 941
    .line 942
    .line 943
    if-nez v0, :cond_21

    .line 944
    .line 945
    move-object/from16 v35, v16

    .line 946
    .line 947
    :goto_18
    const/4 v7, 0x2

    .line 948
    goto :goto_19

    .line 949
    :cond_21
    move-object/from16 v35, v0

    .line 950
    .line 951
    goto :goto_18

    .line 952
    :goto_19
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    invoke-virtual {v13, v7}, Ljc;->e(I)V

    .line 961
    .line 962
    .line 963
    if-nez v0, :cond_22

    .line 964
    .line 965
    sget v0, Lti3;->a:I

    .line 966
    .line 967
    move-object/from16 v36, v25

    .line 968
    .line 969
    goto :goto_1a

    .line 970
    :cond_22
    new-instance v7, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v0, v7}, Ldi0;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v36, v7

    .line 979
    .line 980
    :goto_1a
    const-string v0, "fillColor"

    .line 981
    .line 982
    const/4 v6, 0x1

    .line 983
    invoke-virtual {v13, v4, v2, v0, v6}, Ljc;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lb10;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const-string v6, "fillAlpha"

    .line 988
    .line 989
    const/16 v7, 0xc

    .line 990
    .line 991
    invoke-virtual {v13, v4, v6, v7, v10}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 992
    .line 993
    .line 994
    move-result v39

    .line 995
    const-string v6, "strokeLineCap"

    .line 996
    .line 997
    iget-object v8, v13, Ljc;->d:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 1000
    .line 1001
    invoke-static {v8, v6}, Lmo1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-nez v6, :cond_23

    .line 1006
    .line 1007
    const/4 v6, -0x1

    .line 1008
    const/16 v8, 0x8

    .line 1009
    .line 1010
    goto :goto_1b

    .line 1011
    :cond_23
    const/4 v6, -0x1

    .line 1012
    const/16 v8, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    move v6, v15

    .line 1019
    :goto_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1020
    .line 1021
    .line 1022
    move-result v15

    .line 1023
    invoke-virtual {v13, v15}, Ljc;->e(I)V

    .line 1024
    .line 1025
    .line 1026
    if-eqz v6, :cond_24

    .line 1027
    .line 1028
    const/4 v15, 0x1

    .line 1029
    if-eq v6, v15, :cond_26

    .line 1030
    .line 1031
    const/4 v15, 0x2

    .line 1032
    if-eq v6, v15, :cond_25

    .line 1033
    .line 1034
    :cond_24
    const/16 v43, 0x0

    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_25
    const/16 v43, 0x2

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_26
    const/16 v43, 0x1

    .line 1041
    .line 1042
    :goto_1c
    const-string v6, "strokeLineJoin"

    .line 1043
    .line 1044
    iget-object v15, v13, Ljc;->d:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v15, Lorg/xmlpull/v1/XmlPullParser;

    .line 1047
    .line 1048
    invoke-static {v15, v6}, Lmo1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-nez v6, :cond_27

    .line 1053
    .line 1054
    const/4 v6, -0x1

    .line 1055
    const/16 v15, 0x9

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_27
    const/4 v6, -0x1

    .line 1059
    const/16 v15, 0x9

    .line 1060
    .line 1061
    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v16

    .line 1065
    move/from16 v6, v16

    .line 1066
    .line 1067
    :goto_1d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    invoke-virtual {v13, v7}, Ljc;->e(I)V

    .line 1072
    .line 1073
    .line 1074
    if-eqz v6, :cond_2a

    .line 1075
    .line 1076
    const/4 v7, 0x1

    .line 1077
    if-eq v6, v7, :cond_29

    .line 1078
    .line 1079
    const/4 v7, 0x2

    .line 1080
    if-eq v6, v7, :cond_28

    .line 1081
    .line 1082
    :goto_1e
    const/16 v44, 0x0

    .line 1083
    .line 1084
    goto :goto_1f

    .line 1085
    :cond_28
    move/from16 v44, v7

    .line 1086
    .line 1087
    goto :goto_1f

    .line 1088
    :cond_29
    const/4 v7, 0x2

    .line 1089
    const/16 v44, 0x1

    .line 1090
    .line 1091
    goto :goto_1f

    .line 1092
    :cond_2a
    const/4 v7, 0x2

    .line 1093
    goto :goto_1e

    .line 1094
    :goto_1f
    const-string v6, "strokeMiterLimit"

    .line 1095
    .line 1096
    const/16 v7, 0xa

    .line 1097
    .line 1098
    const/high16 v8, 0x40800000    # 4.0f

    .line 1099
    .line 1100
    invoke-virtual {v13, v4, v6, v7, v8}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1101
    .line 1102
    .line 1103
    move-result v45

    .line 1104
    const-string v6, "strokeColor"

    .line 1105
    .line 1106
    const/4 v7, 0x3

    .line 1107
    invoke-virtual {v13, v4, v2, v6, v7}, Ljc;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lb10;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    const-string v8, "strokeAlpha"

    .line 1112
    .line 1113
    const/16 v7, 0xb

    .line 1114
    .line 1115
    invoke-virtual {v13, v4, v8, v7, v10}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1116
    .line 1117
    .line 1118
    move-result v41

    .line 1119
    const-string v7, "strokeWidth"

    .line 1120
    .line 1121
    const/4 v8, 0x4

    .line 1122
    invoke-virtual {v13, v4, v7, v8, v10}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1123
    .line 1124
    .line 1125
    move-result v42

    .line 1126
    const-string v7, "trimPathEnd"

    .line 1127
    .line 1128
    const/4 v8, 0x6

    .line 1129
    invoke-virtual {v13, v4, v7, v8, v10}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1130
    .line 1131
    .line 1132
    move-result v47

    .line 1133
    const-string v7, "trimPathOffset"

    .line 1134
    .line 1135
    const/4 v8, 0x0

    .line 1136
    const/4 v10, 0x7

    .line 1137
    invoke-virtual {v13, v4, v7, v10, v8}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1138
    .line 1139
    .line 1140
    move-result v48

    .line 1141
    const-string v7, "trimPathStart"

    .line 1142
    .line 1143
    const/4 v10, 0x5

    .line 1144
    invoke-virtual {v13, v4, v7, v10, v8}, Ljc;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1145
    .line 1146
    .line 1147
    move-result v46

    .line 1148
    const-string v7, "fillType"

    .line 1149
    .line 1150
    iget-object v8, v13, Ljc;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 1153
    .line 1154
    invoke-static {v8, v7}, Lmo1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-nez v7, :cond_2b

    .line 1159
    .line 1160
    const/16 v8, 0xd

    .line 1161
    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    goto :goto_20

    .line 1165
    :cond_2b
    const/4 v7, 0x0

    .line 1166
    const/16 v8, 0xd

    .line 1167
    .line 1168
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v16

    .line 1172
    :goto_20
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    invoke-virtual {v13, v7}, Ljc;->e(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v0, Lb10;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, Landroid/graphics/Shader;

    .line 1185
    .line 1186
    iget v0, v0, Lb10;->b:I

    .line 1187
    .line 1188
    if-eqz v4, :cond_2c

    .line 1189
    .line 1190
    goto :goto_21

    .line 1191
    :cond_2c
    if-eqz v0, :cond_2e

    .line 1192
    .line 1193
    :goto_21
    if-eqz v4, :cond_2d

    .line 1194
    .line 1195
    new-instance v0, Lnp;

    .line 1196
    .line 1197
    invoke-direct {v0, v4}, Lnp;-><init>(Landroid/graphics/Shader;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v38, v0

    .line 1201
    .line 1202
    move-object v7, v9

    .line 1203
    goto :goto_22

    .line 1204
    :cond_2d
    new-instance v4, Lm13;

    .line 1205
    .line 1206
    move-object v7, v9

    .line 1207
    invoke-static {v0}, Lg14;->b(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v8

    .line 1211
    invoke-direct {v4, v8, v9}, Lm13;-><init>(J)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v38, v4

    .line 1215
    .line 1216
    goto :goto_22

    .line 1217
    :cond_2e
    move-object v7, v9

    .line 1218
    move-object/from16 v38, v27

    .line 1219
    .line 1220
    :goto_22
    iget-object v0, v6, Lb10;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Landroid/graphics/Shader;

    .line 1223
    .line 1224
    iget v4, v6, Lb10;->b:I

    .line 1225
    .line 1226
    if-eqz v0, :cond_2f

    .line 1227
    .line 1228
    goto :goto_23

    .line 1229
    :cond_2f
    if-eqz v4, :cond_31

    .line 1230
    .line 1231
    :goto_23
    if-eqz v0, :cond_30

    .line 1232
    .line 1233
    new-instance v4, Lnp;

    .line 1234
    .line 1235
    invoke-direct {v4, v0}, Lnp;-><init>(Landroid/graphics/Shader;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v40, v4

    .line 1239
    .line 1240
    goto :goto_24

    .line 1241
    :cond_30
    new-instance v0, Lm13;

    .line 1242
    .line 1243
    invoke-static {v4}, Lg14;->b(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v8

    .line 1247
    invoke-direct {v0, v8, v9}, Lm13;-><init>(J)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v40, v0

    .line 1251
    .line 1252
    goto :goto_24

    .line 1253
    :cond_31
    move-object/from16 v40, v27

    .line 1254
    .line 1255
    :goto_24
    if-nez v16, :cond_32

    .line 1256
    .line 1257
    const/16 v37, 0x0

    .line 1258
    .line 1259
    goto :goto_25

    .line 1260
    :cond_32
    const/16 v37, 0x1

    .line 1261
    .line 1262
    :goto_25
    iget-boolean v0, v11, Lc41;->k:Z

    .line 1263
    .line 1264
    if-eqz v0, :cond_33

    .line 1265
    .line 1266
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1267
    .line 1268
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_33
    iget-object v0, v11, Lc41;->i:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    const/16 v30, 0x1

    .line 1278
    .line 1279
    add-int/lit8 v4, v4, -0x1

    .line 1280
    .line 1281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lb41;

    .line 1286
    .line 1287
    iget-object v0, v0, Lb41;->j:Ljava/util/ArrayList;

    .line 1288
    .line 1289
    new-instance v34, Lwi3;

    .line 1290
    .line 1291
    invoke-direct/range {v34 .. v48}, Lwi3;-><init>(Ljava/lang/String;Ljava/util/List;ILmp;FLmp;FFIIFFFF)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v4, v34

    .line 1295
    .line 1296
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    const/4 v4, 0x1

    .line 1300
    goto/16 :goto_10

    .line 1301
    .line 1302
    :cond_34
    const-string v0, "No path data available"

    .line 1303
    .line 1304
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v27

    .line 1308
    :cond_35
    move-object v7, v9

    .line 1309
    move-object/from16 v32, v10

    .line 1310
    .line 1311
    const/4 v10, 0x5

    .line 1312
    const/16 v15, 0x9

    .line 1313
    .line 1314
    const/16 v29, -0x1

    .line 1315
    .line 1316
    const-string v0, "clip-path"

    .line 1317
    .line 1318
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_36

    .line 1323
    .line 1324
    const/4 v4, 0x1

    .line 1325
    goto/16 :goto_2a

    .line 1326
    .line 1327
    :cond_36
    sget-object v0, Lj81;->d:[I

    .line 1328
    .line 1329
    if-nez v2, :cond_37

    .line 1330
    .line 1331
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const/4 v4, 0x0

    .line 1336
    goto :goto_26

    .line 1337
    :cond_37
    const/4 v4, 0x0

    .line 1338
    invoke-virtual {v2, v12, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    :goto_26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    invoke-virtual {v13, v8}, Ljc;->e(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    invoke-virtual {v13, v4}, Ljc;->e(I)V

    .line 1358
    .line 1359
    .line 1360
    if-nez v8, :cond_38

    .line 1361
    .line 1362
    move-object/from16 v34, v16

    .line 1363
    .line 1364
    :goto_27
    const/4 v4, 0x1

    .line 1365
    goto :goto_28

    .line 1366
    :cond_38
    move-object/from16 v34, v8

    .line 1367
    .line 1368
    goto :goto_27

    .line 1369
    :goto_28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    invoke-virtual {v13, v9}, Ljc;->e(I)V

    .line 1378
    .line 1379
    .line 1380
    if-nez v8, :cond_39

    .line 1381
    .line 1382
    sget v6, Lti3;->a:I

    .line 1383
    .line 1384
    move-object/from16 v42, v25

    .line 1385
    .line 1386
    goto :goto_29

    .line 1387
    :cond_39
    new-instance v9, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v6, v8, v9}, Ldi0;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v42, v9

    .line 1396
    .line 1397
    :goto_29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1398
    .line 1399
    .line 1400
    iget-boolean v0, v11, Lc41;->k:Z

    .line 1401
    .line 1402
    if-eqz v0, :cond_3a

    .line 1403
    .line 1404
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1405
    .line 1406
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_3a
    new-instance v33, Lb41;

    .line 1410
    .line 1411
    const/16 v43, 0x200

    .line 1412
    .line 1413
    const/16 v35, 0x0

    .line 1414
    .line 1415
    const/16 v36, 0x0

    .line 1416
    .line 1417
    const/16 v37, 0x0

    .line 1418
    .line 1419
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1420
    .line 1421
    const/high16 v39, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    const/16 v40, 0x0

    .line 1424
    .line 1425
    const/16 v41, 0x0

    .line 1426
    .line 1427
    invoke-direct/range {v33 .. v43}, Lb41;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v0, v33

    .line 1431
    .line 1432
    iget-object v6, v11, Lc41;->i:Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    add-int/lit8 v14, v14, 0x1

    .line 1438
    .line 1439
    :goto_2a
    invoke-interface/range {v32 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1440
    .line 1441
    .line 1442
    move v6, v4

    .line 1443
    move-object v9, v7

    .line 1444
    move v0, v15

    .line 1445
    move/from16 v4, v31

    .line 1446
    .line 1447
    move-object/from16 v10, v32

    .line 1448
    .line 1449
    const/4 v7, 0x3

    .line 1450
    const/4 v8, 0x0

    .line 1451
    goto/16 :goto_a

    .line 1452
    .line 1453
    :goto_2b
    iget v0, v13, Ljc;->a:I

    .line 1454
    .line 1455
    or-int v0, v31, v0

    .line 1456
    .line 1457
    new-instance v10, Le41;

    .line 1458
    .line 1459
    invoke-virtual {v11}, Lc41;->b()Ld41;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-direct {v10, v2, v0}, Le41;-><init>(Ld41;I)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v5, Lg41;->a:Ljava/util/HashMap;

    .line 1467
    .line 1468
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1469
    .line 1470
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    goto :goto_2c

    .line 1477
    :cond_3b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1478
    .line 1479
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1492
    .line 1493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0

    .line 1504
    :cond_3c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1505
    .line 1506
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1519
    .line 1520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v0

    .line 1531
    :cond_3d
    const/16 v27, 0x0

    .line 1532
    .line 1533
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1534
    .line 1535
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v27

    .line 1539
    :cond_3e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1540
    .line 1541
    const-string v1, "No start tag found"

    .line 1542
    .line 1543
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :cond_3f
    :goto_2c
    iget-object v0, v10, Le41;->a:Ld41;

    .line 1548
    .line 1549
    invoke-static {v0, v1}, Lv14;->f(Ld41;Liw0;)Lvi3;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    const/4 v4, 0x0

    .line 1554
    invoke-virtual {v1, v4}, Liw0;->p(Z)V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :cond_40
    const/16 v27, 0x0

    .line 1559
    .line 1560
    const v5, -0x69992078

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v5}, Liw0;->a0(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v1, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    invoke-virtual {v1, v0}, Liw0;->d(I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    or-int/2addr v5, v6

    .line 1579
    invoke-virtual {v1, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    or-int/2addr v2, v5

    .line 1584
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    if-nez v2, :cond_41

    .line 1589
    .line 1590
    sget-object v2, Lz30;->a:Lex;

    .line 1591
    .line 1592
    if-ne v5, v2, :cond_42

    .line 1593
    .line 1594
    :cond_41
    move-object/from16 v2, v27

    .line 1595
    .line 1596
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    new-instance v5, Lc9;

    .line 1610
    .line 1611
    invoke-direct {v5, v0}, Lc9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_42
    check-cast v5, Lc9;

    .line 1618
    .line 1619
    new-instance v0, Len;

    .line 1620
    .line 1621
    iget-object v2, v5, Lc9;->a:Landroid/graphics/Bitmap;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    iget-object v3, v5, Lc9;->a:Landroid/graphics/Bitmap;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    int-to-long v6, v2

    .line 1634
    const/16 v2, 0x20

    .line 1635
    .line 1636
    shl-long/2addr v6, v2

    .line 1637
    int-to-long v2, v3

    .line 1638
    const-wide v8, 0xffffffffL

    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    and-long/2addr v2, v8

    .line 1644
    or-long/2addr v2, v6

    .line 1645
    invoke-direct {v0, v5, v2, v3}, Len;-><init>(Lc9;J)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v4, 0x0

    .line 1649
    invoke-virtual {v1, v4}, Liw0;->p(Z)V

    .line 1650
    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :catch_1
    move-exception v0

    .line 1654
    new-instance v1, La10;

    .line 1655
    .line 1656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    const-string v3, "Error attempting to load resource: "

    .line 1659
    .line 1660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1671
    .line 1672
    .line 1673
    throw v1

    .line 1674
    :goto_2d
    monitor-exit v4

    .line 1675
    throw v0

    .line 1676
    nop

    .line 1677
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lid0;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lst1;

    .line 3
    .line 4
    iget-object v0, v0, Lst1;->f:Lst1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lst1;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lge1;->a(Lde1;)Lp72;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "at index "

    .line 12
    .line 13
    invoke-static {p0, v0}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbz1;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
