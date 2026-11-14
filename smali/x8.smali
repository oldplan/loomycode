.class public final Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvk0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx8;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx8;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx8;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lp34;)V
    .locals 8

    .line 1
    new-instance v7, Lw50;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lw50;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lsb;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0, v1}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lgl2;)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    instance-of v0, p1, Lgl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget v5, p1, Lgl2;->a:I

    .line 7
    .line 8
    sget v0, Lkl2;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lx8;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v5, p0, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    .line 33
    .line 34
    const-string v10, "ResourcesCompat"

    .line 35
    .line 36
    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v0, :cond_13

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "res/"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object v8, v1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 56
    .line 57
    sget-object v3, Lne3;->b:Lrn1;

    .line 58
    .line 59
    invoke-static {v4, v5, v6, v0}, Lne3;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lrn1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/graphics/Typeface;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_1
    move-object v8, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v7, ".xml"

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Lc54;->e(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lrt0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    const-string p0, "Failed to find font-family tag"

    .line 96
    .line 97
    invoke-static {v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lne3;->a(Landroid/content/Context;Lrt0;Landroid/content/res/Resources;ILjava/lang/String;ILur3;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v8, p0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 116
    .line 117
    sget-object v0, Lne3;->a:Lg14;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v4, v5, v6}, Lg14;->m(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v4, v5, v6, p0}, Lne3;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v3, p0, v0}, Lrn1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    const-string v0, "Failed to read xml resource "

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v10, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_3
    const-string v0, "Failed to parse xml resource "

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v10, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_4
    if-eqz v8, :cond_12

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lgl2;->c:Lbu0;

    .line 159
    .line 160
    iget-object p0, p0, Lbu0;->a:Ljava/util/List;

    .line 161
    .line 162
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v0, 0x1a

    .line 165
    .line 166
    if-lt p1, v0, :cond_7

    .line 167
    .line 168
    sget-object v0, Lqe3;->a:Ljava/lang/ThreadLocal;

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :cond_7
    move-object v1, v8

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_8
    sget-object v0, Lqe3;->a:Ljava/lang/ThreadLocal;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/graphics/Paint;

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    new-instance v3, Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v3}, Lu73;->d(Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lpr3;->a(Landroid/content/Context;)Lxd0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v4, 0x1f

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    if-lt p1, v4, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lm7;->a(Landroid/content/res/Configuration;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const v6, 0x7fffffff

    .line 229
    .line 230
    .line 231
    if-ne p1, v6, :cond_b

    .line 232
    .line 233
    :cond_a
    move p1, v5

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lm7;->a(Landroid/content/res/Configuration;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_6
    if-nez p1, :cond_c

    .line 248
    .line 249
    new-instance p1, Lr72;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Lr72;-><init>(Lxd0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v1, p1, v4}, Lwk1;->a(Ljava/util/List;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-string v1, ""

    .line 265
    .line 266
    move v2, v5

    .line 267
    :goto_7
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const-string v7, ","

    .line 272
    .line 273
    if-ge v5, v0, :cond_f

    .line 274
    .line 275
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lau0;

    .line 280
    .line 281
    invoke-virtual {v8}, Lau0;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v11, "wght"

    .line 286
    .line 287
    invoke-static {v10, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_d

    .line 292
    .line 293
    invoke-virtual {v8}, Lau0;->b()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-float v10, p1

    .line 298
    add-float/2addr v2, v10

    .line 299
    invoke-static {v2, v6, v4}, Lu34;->d(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move v4, v9

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-virtual {v8}, Lau0;->b()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move v12, v4

    .line 310
    move v4, v2

    .line 311
    move v2, v12

    .line 312
    :goto_8
    if-eqz v5, :cond_e

    .line 313
    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_e
    invoke-virtual {v8}, Lau0;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, "\'"

    .line 342
    .line 343
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, "\' "

    .line 350
    .line 351
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    move v2, v4

    .line 364
    goto :goto_7

    .line 365
    :cond_f
    if-nez v2, :cond_11

    .line 366
    .line 367
    const/high16 v0, 0x43c80000    # 400.0f

    .line 368
    .line 369
    int-to-float p1, p1

    .line 370
    add-float/2addr p1, v0

    .line 371
    invoke-static {p1, v6, v4}, Lu34;->d(FFF)F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_10

    .line 380
    .line 381
    new-instance p0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, "\'wght\' "

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    goto :goto_9

    .line 417
    :cond_11
    move-object p0, v1

    .line 418
    :goto_9
    invoke-static {v3, p0}, Lu73;->e(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_a
    return-object v1

    .line 426
    :cond_12
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v1, "Font resource ID #0x"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string p1, " could not be retrieved."

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p0

    .line 455
    :cond_13
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "Resource \""

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, "\" ("

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, ") is not a Font: "

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_14
    return-object v1
.end method
