.class public abstract Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lg14;

.field public static final b:Lrn1;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lv04;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lue3;

    .line 13
    .line 14
    invoke-direct {v0}, Lg14;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lne3;->a:Lg14;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lte3;

    .line 25
    .line 26
    invoke-direct {v0}, Lg14;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lne3;->a:Lg14;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lse3;

    .line 37
    .line 38
    invoke-direct {v0}, Lre3;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lne3;->a:Lg14;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lre3;

    .line 49
    .line 50
    invoke-direct {v0}, Lre3;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lne3;->a:Lg14;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lpe3;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 61
    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lpe3;

    .line 70
    .line 71
    invoke-direct {v0}, Lg14;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lne3;->a:Lg14;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Loe3;

    .line 78
    .line 79
    invoke-direct {v0}, Lg14;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lne3;->a:Lg14;

    .line 83
    .line 84
    :goto_0
    new-instance v0, Lrn1;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lrn1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lne3;->b:Lrn1;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Lne3;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Lrt0;Landroid/content/res/Resources;ILjava/lang/String;ILur3;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    instance-of v0, p1, Lut0;

    .line 2
    .line 3
    sget-object v1, Lne3;->b:Lrn1;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Lut0;

    .line 8
    .line 9
    iget-object v0, p1, Lut0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lne3;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lut0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkt0;

    .line 41
    .line 42
    iget-object v0, v0, Lkt0;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lne3;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v6, 0x1f

    .line 53
    .line 54
    if-ge v2, v6, :cond_2

    .line 55
    .line 56
    :goto_0
    move-object v0, v3

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    move v2, v5

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v2, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lkt0;

    .line 71
    .line 72
    iget-object v6, v6, Lkt0;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, Lne3;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v6, v3

    .line 85
    move v2, v5

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v2, v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lkt0;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int/2addr v8, v4

    .line 103
    if-ne v2, v8, :cond_5

    .line 104
    .line 105
    iget-object v8, v7, Lkt0;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget-object v0, v7, Lkt0;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget-object v8, v7, Lkt0;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v7, Lkt0;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8}, Lne3;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lne3;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v10, "TypefaceCompat"

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Unable identify the primary font for "

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v7, Lkt0;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ". Falling back to provider font."

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    :try_start_0
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 167
    .line 168
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 169
    .line 170
    invoke-static {v8}, Lm7;->f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    .line 183
    .line 184
    invoke-direct {v8, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 188
    .line 189
    .line 190
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_3

    .line 192
    :catch_0
    const-string v0, "Failed to clone Font instance. Fall back to provider font."

    .line 193
    .line 194
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 200
    .line 201
    invoke-direct {v7, v8}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_3
    if-nez v6, :cond_8

    .line 209
    .line 210
    new-instance v6, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 211
    .line 212
    invoke-direct {v6, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v6, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 217
    .line 218
    .line 219
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_9
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_6
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-static/range {p2 .. p5}, Lne3;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v1, p0, v0}, Lrn1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lat1;

    .line 247
    .line 248
    const/16 v6, 0x13

    .line 249
    .line 250
    invoke-direct {v2, v6}, Lat1;-><init>(B)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lut0;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v6, Le61;

    .line 256
    .line 257
    new-instance v7, Lal2;

    .line 258
    .line 259
    invoke-direct {v7, v0, v5}, Lal2;-><init>(Landroid/os/Handler;B)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-direct {v6, v2, v7, v0}, Le61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-gt v0, v4, :cond_e

    .line 271
    .line 272
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lkt0;

    .line 277
    .line 278
    sget-object v0, Lqt0;->a:Lrn1;

    .line 279
    .line 280
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    aget-object v0, v0, v5

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    move v8, v5

    .line 307
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-ge v8, v9, :cond_c

    .line 312
    .line 313
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lkt0;

    .line 318
    .line 319
    iget-object v9, v9, Lkt0;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v9, "-0"

    .line 325
    .line 326
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    sub-int/2addr v9, v4

    .line 334
    if-ge v8, v9, :cond_b

    .line 335
    .line 336
    const-string v9, ";"

    .line 337
    .line 338
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v3, Lqt0;->a:Lrn1;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lrn1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Landroid/graphics/Typeface;

    .line 355
    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    new-instance p0, Llr;

    .line 359
    .line 360
    invoke-direct {p0, v2, v3, v5}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, p0}, Lal2;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    aget-object p1, p1, v5

    .line 377
    .line 378
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v0, p0, p1}, Lqt0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lpt0;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v6, p0}, Le61;->x(Lpt0;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, Lpt0;->a:Landroid/graphics/Typeface;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 399
    .line 400
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :cond_f
    sget-object v0, Lne3;->a:Lg14;

    .line 405
    .line 406
    check-cast p1, Lst0;

    .line 407
    .line 408
    invoke-virtual {v0, p0, p1, p2}, Lg14;->j(Landroid/content/Context;Lst0;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_8
    if-eqz v3, :cond_10

    .line 413
    .line 414
    invoke-static/range {p2 .. p5}, Lne3;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v1, p0, v3}, Lrn1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_10
    return-object v3
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "-0"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lne3;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lne3;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lne3;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lne3;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {p0}, Lm7;->h(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lm7;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lm7;->g(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
