.class public final Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Le61;

.field public c:Llv0;

.field public d:Llv0;

.field public e:Lqi1;

.field public f:Le93;

.field public g:Lak3;

.field public h:Ll93;

.field public i:Li41;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lve1;

.field public l:Landroid/graphics/Rect;

.field public final m:Lmi1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh9;Le61;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lsi1;->b:Le61;

    .line 7
    .line 8
    new-instance p1, Lya1;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lya1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsi1;->c:Llv0;

    .line 16
    .line 17
    new-instance p1, Lya1;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lya1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsi1;->d:Llv0;

    .line 25
    .line 26
    new-instance p1, Ll93;

    .line 27
    .line 28
    sget-wide v0, Lla3;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1, v3}, Ll93;-><init>(IJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsi1;->h:Ll93;

    .line 37
    .line 38
    sget-object p1, Li41;->g:Li41;

    .line 39
    .line 40
    iput-object p1, p0, Lsi1;->i:Li41;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsi1;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lri1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lhi1;->g:Lhi1;

    .line 56
    .line 57
    invoke-static {v0, p1}, La04;->f(Lhi1;Lav0;)Lve1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lsi1;->k:Lve1;

    .line 62
    .line 63
    new-instance p1, Lmi1;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lmi1;-><init>(Lh9;Le61;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lsi1;->m:Lmi1;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Loj2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsi1;->h:Ll93;

    .line 6
    .line 7
    iget-object v3, v2, Ll93;->a:Lcf;

    .line 8
    .line 9
    iget-object v3, v3, Lcf;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Ll93;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lsi1;->i:Li41;

    .line 14
    .line 15
    iget v6, v2, Li41;->e:I

    .line 16
    .line 17
    iget v7, v2, Li41;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Li41;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v11, :cond_3

    .line 41
    .line 42
    move v6, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 49
    .line 50
    move v6, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 53
    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v12, :cond_7

    .line 57
    .line 58
    move v6, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v13, :cond_35

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Li41;->f:Lnl1;

    .line 66
    .line 67
    sget-object v13, Lnl1;->h:Lnl1;

    .line 68
    .line 69
    invoke-static {v6, v13}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 v14, 0xa

    .line 74
    .line 75
    if-eqz v13, :cond_8

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v6, v14}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, Lnl1;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lml1;

    .line 107
    .line 108
    iget-object v10, v10, Lml1;->a:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v10, 0x0

    .line 115
    new-array v6, v10, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 122
    .line 123
    array-length v10, v6

    .line 124
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v10, Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 136
    .line 137
    :goto_3
    const/16 v6, 0x8

    .line 138
    .line 139
    const/16 v10, 0x11

    .line 140
    .line 141
    const/16 v13, 0x19

    .line 142
    .line 143
    if-ne v7, v9, :cond_a

    .line 144
    .line 145
    :goto_4
    move v12, v9

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_a
    if-ne v7, v11, :cond_b

    .line 149
    .line 150
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 151
    .line 152
    const/high16 v17, -0x80000000

    .line 153
    .line 154
    or-int v12, v12, v17

    .line 155
    .line 156
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    if-ne v7, v15, :cond_c

    .line 160
    .line 161
    move v12, v11

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_c
    if-ne v7, v12, :cond_d

    .line 165
    .line 166
    move v12, v15

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_d
    const/4 v12, 0x5

    .line 170
    if-ne v7, v12, :cond_e

    .line 171
    .line 172
    move v12, v10

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_e
    const/4 v12, 0x6

    .line 176
    if-ne v7, v12, :cond_f

    .line 177
    .line 178
    const/16 v12, 0x21

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_f
    const/4 v12, 0x7

    .line 183
    if-ne v7, v12, :cond_10

    .line 184
    .line 185
    const/16 v12, 0x81

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_10
    const/16 v12, 0x12

    .line 190
    .line 191
    if-ne v7, v6, :cond_11

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_11
    const/16 v6, 0x9

    .line 196
    .line 197
    if-ne v7, v6, :cond_12

    .line 198
    .line 199
    const/16 v12, 0x2002

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_12
    if-ne v7, v14, :cond_13

    .line 204
    .line 205
    const/16 v12, 0x91

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_13
    const/16 v6, 0xb

    .line 210
    .line 211
    if-ne v7, v6, :cond_14

    .line 212
    .line 213
    const/16 v12, 0x71

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_14
    const/16 v6, 0xc

    .line 218
    .line 219
    if-ne v7, v6, :cond_15

    .line 220
    .line 221
    const/16 v12, 0x61

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_15
    const/16 v6, 0xd

    .line 225
    .line 226
    if-ne v7, v6, :cond_16

    .line 227
    .line 228
    const/16 v12, 0x31

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_16
    const/16 v6, 0xe

    .line 232
    .line 233
    if-ne v7, v6, :cond_17

    .line 234
    .line 235
    const/16 v12, 0x41

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_17
    const/16 v6, 0xf

    .line 239
    .line 240
    if-ne v7, v6, :cond_18

    .line 241
    .line 242
    const/16 v12, 0x51

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_18
    const/16 v6, 0x10

    .line 246
    .line 247
    if-ne v7, v6, :cond_19

    .line 248
    .line 249
    const/16 v12, 0xb1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_19
    if-ne v7, v10, :cond_1a

    .line 253
    .line 254
    const/16 v12, 0xc1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_1a
    if-ne v7, v12, :cond_1b

    .line 258
    .line 259
    const/4 v12, 0x4

    .line 260
    goto :goto_5

    .line 261
    :cond_1b
    const/16 v6, 0x13

    .line 262
    .line 263
    const/16 v12, 0x14

    .line 264
    .line 265
    if-ne v7, v6, :cond_1c

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_1c
    if-ne v7, v12, :cond_1d

    .line 269
    .line 270
    const/16 v12, 0x24

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_1d
    const/16 v6, 0x15

    .line 274
    .line 275
    if-ne v7, v6, :cond_1e

    .line 276
    .line 277
    const/16 v12, 0x1002

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_1e
    const/16 v6, 0x16

    .line 281
    .line 282
    if-ne v7, v6, :cond_1f

    .line 283
    .line 284
    const/16 v12, 0x3002

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_1f
    const/16 v6, 0x17

    .line 288
    .line 289
    if-ne v7, v6, :cond_20

    .line 290
    .line 291
    const/16 v12, 0x2012

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_20
    const/16 v6, 0x18

    .line 295
    .line 296
    if-ne v7, v6, :cond_21

    .line 297
    .line 298
    const/16 v12, 0x1012

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_21
    if-ne v7, v13, :cond_34

    .line 302
    .line 303
    const/16 v12, 0x3012

    .line 304
    .line 305
    :goto_5
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 306
    .line 307
    if-nez v8, :cond_22

    .line 308
    .line 309
    and-int/lit8 v6, v12, 0xf

    .line 310
    .line 311
    if-ne v6, v9, :cond_22

    .line 312
    .line 313
    const/high16 v6, 0x20000

    .line 314
    .line 315
    or-int/2addr v12, v6

    .line 316
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 317
    .line 318
    iget v6, v2, Li41;->e:I

    .line 319
    .line 320
    if-ne v6, v9, :cond_22

    .line 321
    .line 322
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 323
    .line 324
    const/high16 v8, 0x40000000    # 2.0f

    .line 325
    .line 326
    or-int/2addr v6, v8

    .line 327
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 328
    .line 329
    :cond_22
    and-int/lit8 v6, v12, 0xf

    .line 330
    .line 331
    if-ne v6, v9, :cond_27

    .line 332
    .line 333
    iget v6, v2, Li41;->b:I

    .line 334
    .line 335
    if-ne v6, v9, :cond_23

    .line 336
    .line 337
    or-int/lit16 v12, v12, 0x1000

    .line 338
    .line 339
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_23
    if-ne v6, v11, :cond_24

    .line 343
    .line 344
    or-int/lit16 v12, v12, 0x2000

    .line 345
    .line 346
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_24
    if-ne v6, v15, :cond_25

    .line 350
    .line 351
    or-int/lit16 v12, v12, 0x4000

    .line 352
    .line 353
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 354
    .line 355
    :cond_25
    :goto_6
    iget-boolean v2, v2, Li41;->c:Z

    .line 356
    .line 357
    if-eqz v2, :cond_26

    .line 358
    .line 359
    const v2, 0x8000

    .line 360
    .line 361
    .line 362
    or-int/2addr v12, v2

    .line 363
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 364
    .line 365
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v6, 0x25

    .line 368
    .line 369
    if-lt v2, v6, :cond_27

    .line 370
    .line 371
    const/high16 v2, 0x200000

    .line 372
    .line 373
    or-int/2addr v2, v12

    .line 374
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 375
    .line 376
    :cond_27
    sget v2, Lla3;->c:I

    .line 377
    .line 378
    const/16 v2, 0x20

    .line 379
    .line 380
    shr-long v11, v4, v2

    .line 381
    .line 382
    long-to-int v2, v11

    .line 383
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 384
    .line 385
    const-wide v11, 0xffffffffL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    and-long/2addr v4, v11

    .line 391
    long-to-int v2, v4

    .line 392
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 393
    .line 394
    invoke-static {v1, v3}, Lo34;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 398
    .line 399
    const/high16 v3, 0x2000000

    .line 400
    .line 401
    or-int/2addr v2, v3

    .line 402
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 403
    .line 404
    sget-boolean v2, Lf43;->a:Z

    .line 405
    .line 406
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 407
    .line 408
    const/16 v4, 0x23

    .line 409
    .line 410
    if-eqz v2, :cond_30

    .line 411
    .line 412
    const/4 v12, 0x7

    .line 413
    if-ne v7, v12, :cond_28

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_28
    if-ne v7, v14, :cond_29

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_29
    const/16 v2, 0x8

    .line 421
    .line 422
    if-ne v7, v2, :cond_2a

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_2a
    const/16 v6, 0x17

    .line 426
    .line 427
    if-ne v7, v6, :cond_2b

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_2b
    const/16 v6, 0x18

    .line 431
    .line 432
    if-ne v7, v6, :cond_2c

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_2c
    if-ne v7, v13, :cond_2d

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    if-lt v2, v4, :cond_2e

    .line 441
    .line 442
    invoke-static {v1, v9}, Lrk0;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 443
    .line 444
    .line 445
    :cond_2e
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 446
    .line 447
    if-nez v2, :cond_2f

    .line 448
    .line 449
    new-instance v2, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 455
    .line 456
    :cond_2f
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Le9;->m()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {}, Le9;->y()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-static {}, Le9;->u()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-static {}, Le9;->w()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-static {}, Le9;->z()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-static {}, Le9;->A()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    invoke-static {}, Le9;->B()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v1, v2}, Le9;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Le9;->m()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {}, Le9;->y()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {}, Le9;->u()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {}, Le9;->w()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v1, v2}, Le9;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_30
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    if-lt v2, v4, :cond_31

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {v1, v2}, Lrk0;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_31
    const/4 v2, 0x0

    .line 536
    :goto_8
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 537
    .line 538
    if-nez v4, :cond_32

    .line 539
    .line 540
    new-instance v4, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 546
    .line 547
    :cond_32
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    :goto_9
    sget-object v2, Loi1;->a:Lni1;

    .line 551
    .line 552
    invoke-static {}, Lwk0;->d()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_33

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_33
    invoke-static {}, Lwk0;->a()Lwk0;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v1}, Lwk0;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 564
    .line 565
    .line 566
    :goto_a
    iget-object v4, v0, Lsi1;->h:Ll93;

    .line 567
    .line 568
    iget-object v1, v0, Lsi1;->i:Li41;

    .line 569
    .line 570
    iget-boolean v6, v1, Li41;->c:Z

    .line 571
    .line 572
    new-instance v5, Ldn2;

    .line 573
    .line 574
    invoke-direct {v5, v0, v10}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v0, Lsi1;->e:Lqi1;

    .line 578
    .line 579
    iget-object v8, v0, Lsi1;->f:Le93;

    .line 580
    .line 581
    iget-object v9, v0, Lsi1;->g:Lak3;

    .line 582
    .line 583
    new-instance v3, Loj2;

    .line 584
    .line 585
    invoke-direct/range {v3 .. v9}, Loj2;-><init>(Ll93;Ldn2;ZLqi1;Le93;Lak3;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 589
    .line 590
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lsi1;->j:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    return-object v3

    .line 599
    :cond_34
    const-string v0, "Invalid Keyboard Type"

    .line 600
    .line 601
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    return-object v17

    .line 607
    :cond_35
    const/16 v17, 0x0

    .line 608
    .line 609
    const-string v0, "invalid ImeAction"

    .line 610
    .line 611
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v17
.end method
