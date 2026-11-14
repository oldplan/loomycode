.class public final Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Loe2;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lb10;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb10;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lb10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lb10;->a:B

    iput-object p3, p0, Lb10;->c:Ljava/lang/Object;

    iput p2, p0, Lb10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lb10;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb10;->b:I

    iput-object p2, p0, Lb10;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lb10;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lb10;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll60;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lb10;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lk34;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb10;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lb10;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb10;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_24

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lyz;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lb10;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v1, v9, v0, v10}, Lb10;-><init>(BILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_23

    .line 104
    .line 105
    sget-object v4, Luh2;->e:[I

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, v3, v4, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 119
    .line 120
    const-string v8, "startX"

    .line 121
    .line 122
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move v13, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v13, v11

    .line 138
    :goto_2
    const-string v8, "startY"

    .line 139
    .line 140
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const/16 v8, 0x9

    .line 147
    .line 148
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move v14, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v14, v11

    .line 155
    :goto_3
    const-string v8, "endX"

    .line 156
    .line 157
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    const/16 v8, 0xa

    .line 164
    .line 165
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move v15, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v15, v11

    .line 172
    :goto_4
    const-string v8, "endY"

    .line 173
    .line 174
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    const/16 v8, 0xb

    .line 181
    .line 182
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move/from16 v16, v8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move/from16 v16, v11

    .line 190
    .line 191
    :goto_5
    const-string v8, "centerX"

    .line 192
    .line 193
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v12, 0x3

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v8, v11

    .line 206
    :goto_6
    const-string v10, "centerY"

    .line 207
    .line 208
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    const/4 v10, 0x4

    .line 215
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v10, v11

    .line 221
    :goto_7
    const-string v12, "type"

    .line 222
    .line 223
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move v12, v9

    .line 235
    :goto_8
    const-string v6, "startColor"

    .line 236
    .line 237
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move v6, v9

    .line 249
    :goto_9
    const-string v11, "centerColor"

    .line 250
    .line 251
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    if-eqz v20, :cond_c

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move/from16 v20, v9

    .line 261
    .line 262
    :goto_a
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_d

    .line 267
    .line 268
    const/4 v11, 0x7

    .line 269
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move v11, v9

    .line 275
    :goto_b
    const-string v5, "endColor"

    .line 276
    .line 277
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result v22

    .line 288
    move/from16 v5, v22

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_e
    move v5, v9

    .line 292
    :goto_c
    const-string v9, "tileMode"

    .line 293
    .line 294
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_f

    .line 299
    .line 300
    const/4 v9, 0x6

    .line 301
    move/from16 v22, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    move v13, v9

    .line 309
    goto :goto_d

    .line 310
    :cond_f
    move/from16 v22, v13

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    :goto_d
    const-string v9, "gradientRadius"

    .line 314
    .line 315
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    const/4 v7, 0x5

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    move v9, v7

    .line 328
    goto :goto_e

    .line 329
    :cond_10
    const/4 v9, 0x0

    .line 330
    :goto_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v7, 0x1

    .line 338
    add-int/2addr v4, v7

    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    move-object/from16 v23, v2

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move/from16 v24, v9

    .line 349
    .line 350
    new-instance v9, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_f
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v25, v14

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    if-eq v2, v14, :cond_17

    .line 363
    .line 364
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    move/from16 v26, v15

    .line 369
    .line 370
    if-ge v14, v4, :cond_11

    .line 371
    .line 372
    const/4 v15, 0x3

    .line 373
    if-eq v2, v15, :cond_18

    .line 374
    .line 375
    :cond_11
    const/4 v15, 0x2

    .line 376
    if-eq v2, v15, :cond_13

    .line 377
    .line 378
    :cond_12
    :goto_10
    move/from16 v14, v25

    .line 379
    .line 380
    move/from16 v15, v26

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_13
    if-gt v14, v4, :cond_12

    .line 384
    .line 385
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v14, "item"

    .line 390
    .line 391
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_14

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_14
    sget-object v2, Luh2;->f:[I

    .line 399
    .line 400
    if-nez v1, :cond_15

    .line 401
    .line 402
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v14, 0x0

    .line 407
    goto :goto_11

    .line 408
    :cond_15
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v1, v3, v2, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_11
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    const/4 v14, 0x1

    .line 418
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    if-eqz v15, :cond_16

    .line 423
    .line 424
    if-eqz v21, :cond_16

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 428
    .line 429
    .line 430
    move-result v27

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v28

    .line 436
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 455
    .line 456
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_17
    move/from16 v26, v15

    .line 482
    .line 483
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_19

    .line 488
    .line 489
    new-instance v0, Le61;

    .line 490
    .line 491
    invoke-direct {v0, v9, v7}, Le61;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_19
    const/4 v0, 0x0

    .line 496
    :goto_12
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    :goto_13
    const/4 v14, 0x1

    .line 499
    goto :goto_14

    .line 500
    :cond_1a
    if-eqz v20, :cond_1b

    .line 501
    .line 502
    new-instance v0, Le61;

    .line 503
    .line 504
    invoke-direct {v0, v6, v11, v5}, Le61;-><init>(III)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1b
    new-instance v0, Le61;

    .line 509
    .line 510
    invoke-direct {v0, v6, v5}, Le61;-><init>(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :goto_14
    if-eq v12, v14, :cond_1f

    .line 515
    .line 516
    const/4 v15, 0x2

    .line 517
    if-eq v12, v15, :cond_1e

    .line 518
    .line 519
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 520
    .line 521
    iget-object v1, v0, Le61;->g:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v17, v1

    .line 524
    .line 525
    check-cast v17, [I

    .line 526
    .line 527
    iget-object v0, v0, Le61;->h:Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v18, v0

    .line 530
    .line 531
    check-cast v18, [F

    .line 532
    .line 533
    if-eq v13, v14, :cond_1d

    .line 534
    .line 535
    if-eq v13, v15, :cond_1c

    .line 536
    .line 537
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    :goto_15
    move-object/from16 v19, v0

    .line 540
    .line 541
    move/from16 v13, v22

    .line 542
    .line 543
    move/from16 v14, v25

    .line 544
    .line 545
    move/from16 v15, v26

    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 552
    .line 553
    goto :goto_15

    .line 554
    :goto_16
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 555
    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_1e
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 559
    .line 560
    iget-object v1, v0, Le61;->g:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, [I

    .line 563
    .line 564
    iget-object v0, v0, Le61;->h:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, [F

    .line 567
    .line 568
    invoke-direct {v12, v8, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 569
    .line 570
    .line 571
    goto :goto_19

    .line 572
    :cond_1f
    const/16 v19, 0x0

    .line 573
    .line 574
    cmpg-float v1, v24, v19

    .line 575
    .line 576
    if-lez v1, :cond_22

    .line 577
    .line 578
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 579
    .line 580
    iget-object v1, v0, Le61;->g:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, [I

    .line 583
    .line 584
    iget-object v0, v0, Le61;->h:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v22, v0

    .line 587
    .line 588
    check-cast v22, [F

    .line 589
    .line 590
    const/4 v14, 0x1

    .line 591
    if-eq v13, v14, :cond_21

    .line 592
    .line 593
    const/4 v15, 0x2

    .line 594
    if-eq v13, v15, :cond_20

    .line 595
    .line 596
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 597
    .line 598
    :goto_17
    move-object/from16 v23, v0

    .line 599
    .line 600
    move-object/from16 v21, v1

    .line 601
    .line 602
    move/from16 v18, v8

    .line 603
    .line 604
    move/from16 v19, v10

    .line 605
    .line 606
    move/from16 v20, v24

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_20
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_21
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 613
    .line 614
    goto :goto_17

    .line 615
    :goto_18
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v12, v17

    .line 619
    .line 620
    :goto_19
    new-instance v0, Lb10;

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    invoke-direct {v0, v13, v13, v12}, Lb10;-><init>(BILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 628
    .line 629
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_23
    move-object/from16 v23, v2

    .line 636
    .line 637
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 638
    .line 639
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v1, ": invalid gradient color tag "

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 668
    .line 669
    const-string v1, "No start tag found"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
.end method


# virtual methods
.method public a(Ln71;JLpd1;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrj2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrj2;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p4, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p4

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-long v1, p5, p4

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-float v2, v1

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    sub-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    iget p0, p0, Lb10;->b:I

    .line 33
    .line 34
    shr-long v2, p2, p4

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, p0

    .line 39
    if-ge v2, p0, :cond_0

    .line 40
    .line 41
    move v2, p0

    .line 42
    :cond_0
    invoke-static {v0, p0, v2}, Lu34;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p1, Lrj2;->b:F

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    const-wide v2, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p5, v2

    .line 55
    long-to-int p5, p5

    .line 56
    sub-int/2addr v1, p5

    .line 57
    sub-int/2addr v1, p0

    .line 58
    mul-int/lit8 p6, p0, 0x6

    .line 59
    .line 60
    if-le v1, p6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p1, Lrj2;->d:F

    .line 64
    .line 65
    float-to-int p1, p1

    .line 66
    mul-int/lit8 p6, p0, 0x4

    .line 67
    .line 68
    add-int/2addr p6, p1

    .line 69
    and-long p1, p2, v2

    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    sub-int/2addr p1, p5

    .line 73
    sub-int/2addr p1, p0

    .line 74
    if-le p6, p1, :cond_2

    .line 75
    .line 76
    move v1, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, p6

    .line 79
    :goto_0
    int-to-long p0, v0

    .line 80
    shl-long/2addr p0, p4

    .line 81
    int-to-long p2, v1

    .line 82
    and-long/2addr p2, v2

    .line 83
    or-long/2addr p0, p2

    .line 84
    return-wide p0
.end method

.method public b(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lb10;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lb10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lb10;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lb10;->b:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lb10;->b:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Lb10;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lb10;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lb10;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lb10;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzi2;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lzi2;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ly21;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lzi2;

    .line 84
    .line 85
    iget-object v6, v6, Lzi2;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public d(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lb10;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lb10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public f(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lb10;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb10;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public g(ILdi;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ldi;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Ldi;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Ldi;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lk81;->d(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Ldi;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Lb10;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Ldi;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lb10;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [Ldi;

    .line 40
    .line 41
    aput-object p2, p0, p1

    .line 42
    .line 43
    iput p1, p2, Ldi;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    sget-object v0, Ljt;->c:Ljt;

    .line 2
    .line 3
    iget-object p0, p0, Lb10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Ljt;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lwg;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Ljt;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Ljt;->a:Lng;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lng;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public i(J)V
    .locals 5

    .line 1
    iget v0, p0, Lb10;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lb10;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lb10;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lb10;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lb10;->b:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lb10;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public j(Ldi;)V
    .locals 9

    .line 1
    iget v0, p1, Ldi;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Lb10;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Lb10;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Ldi;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Ldi;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lb10;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Ldi;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Lb10;->b:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Ldi;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, Ldi;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lk81;->d(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lb10;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [Ldi;

    .line 49
    .line 50
    aput-object v3, p0, v0

    .line 51
    .line 52
    iput v0, v3, Ldi;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, Lb10;->b:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lb10;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Ldi;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lb10;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Ldi;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Ldi;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, Ldi;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lk81;->d(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lb10;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [Ldi;

    .line 102
    .line 103
    aget-object p1, v4, p1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-wide v4, v3, Ldi;->g:J

    .line 109
    .line 110
    iget-wide v6, p1, Ldi;->g:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lk81;->d(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget v4, p1, Ldi;->f:I

    .line 120
    .line 121
    iput v0, p1, Ldi;->f:I

    .line 122
    .line 123
    iget-object v5, p0, Lb10;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, [Ldi;

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p0, p0, Lb10;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, [Ldi;

    .line 134
    .line 135
    aput-object v3, p0, v0

    .line 136
    .line 137
    iput v0, v3, Ldi;->f:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, Lb10;->g(ILdi;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "Failed requirement."

    .line 145
    .line 146
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public k(Lcq1;Ly21;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lzi2;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lzi2;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzi2;

    .line 53
    .line 54
    iget-wide v3, v2, Lzi2;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, Lzi2;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lb10;->c()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lb10;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lb10;->f(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb10;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lb10;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lb10;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lb10;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lb10;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Lb10;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
