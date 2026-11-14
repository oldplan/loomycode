.class public final Laj;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/Menu;Lqq1;)V
    .locals 4

    .line 1
    iget v0, p1, Lqq1;->f:I

    .line 2
    .line 3
    iget-byte v1, p1, Lqq1;->g:B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-gt p1, v3, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0c0001

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x104001a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lgn0;->m()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const p1, 0x104000d

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const p1, 0x1040003

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const p1, 0x104000b

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const p1, 0x1040001

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b(Landroid/view/Menu;Lqq1;Lav0;)V
    .locals 2

    .line 1
    iget v0, p1, Lqq1;->f:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Laj;->a(Landroid/view/Menu;Lqq1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lij;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v1, Laj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqr1;

    .line 8
    .line 9
    iget-object v2, v4, Lij;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lqr1;->a(Ljava/lang/String;)Lsd3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Laj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lwp2;

    .line 19
    .line 20
    new-instance v2, Lae2;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v1, v4, v3}, Lae2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2}, Lwp2;->g(Lk53;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x3

    .line 46
    const-wide/16 v7, -0x1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "Uploader"

    .line 51
    .line 52
    const-string v5, "Unknown backend for %s, deleting event batch for it..."

    .line 53
    .line 54
    invoke-static {v0, v5, v4}, Lz04;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lti;

    .line 58
    .line 59
    invoke-direct {v0, v2, v7, v8}, Lti;-><init>(IJ)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v27, v3

    .line 63
    .line 64
    :goto_0
    move-object v2, v0

    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lfj;

    .line 87
    .line 88
    iget-object v10, v10, Lfj;->c:Lyi;

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v9, v4, Lij;->b:[B

    .line 95
    .line 96
    check-cast v0, Los;

    .line 97
    .line 98
    const-string v10, "CctTransportBackend"

    .line 99
    .line 100
    new-instance v11, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v13, 0x0

    .line 110
    move v14, v13

    .line 111
    :goto_2
    if-ge v14, v12, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    check-cast v15, Lyi;

    .line 120
    .line 121
    iget-object v2, v15, Lyi;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_3

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    const/4 v2, 0x3

    .line 151
    const-wide/16 v7, -0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const-string v8, "TransportRuntime.CctTransportBackend"

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    if-eqz v7, :cond_e

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lyi;

    .line 193
    .line 194
    sget-object v14, Lqh2;->f:Lqh2;

    .line 195
    .line 196
    iget-object v14, v0, Los;->f:Ldx;

    .line 197
    .line 198
    invoke-interface {v14}, Ldx;->h()J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    iget-object v14, v0, Los;->e:Ldx;

    .line 203
    .line 204
    invoke-interface {v14}, Ldx;->h()J

    .line 205
    .line 206
    .line 207
    move-result-wide v20

    .line 208
    const-string v14, "sdk-version"

    .line 209
    .line 210
    invoke-virtual {v12, v14}, Lyi;->b(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    const-string v14, "model"

    .line 219
    .line 220
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    const-string v14, "hardware"

    .line 225
    .line 226
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v25

    .line 230
    const-string v14, "device"

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v26

    .line 236
    const-string v14, "product"

    .line 237
    .line 238
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v27

    .line 242
    const-string v14, "os-uild"

    .line 243
    .line 244
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v28

    .line 248
    const-string v14, "manufacturer"

    .line 249
    .line 250
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v29

    .line 254
    const-string v14, "fingerprint"

    .line 255
    .line 256
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v30

    .line 260
    const-string v14, "country"

    .line 261
    .line 262
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v32

    .line 266
    const-string v14, "locale"

    .line 267
    .line 268
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    const-string v14, "mcc_mnc"

    .line 273
    .line 274
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v33

    .line 278
    const-string v14, "application_build"

    .line 279
    .line 280
    invoke-virtual {v12, v14}, Lyi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v34

    .line 284
    new-instance v22, Lsi;

    .line 285
    .line 286
    invoke-direct/range {v22 .. v34}, Lsi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v12, v22

    .line 290
    .line 291
    new-instance v14, Lvi;

    .line 292
    .line 293
    invoke-direct {v14, v12}, Lvi;-><init>(Lsi;)V

    .line 294
    .line 295
    .line 296
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    move-object/from16 v24, v11

    .line 311
    .line 312
    move-object/from16 v23, v12

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catch_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v23, v11

    .line 322
    .line 323
    move-object/from16 v24, v12

    .line 324
    .line 325
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_d

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Lyi;

    .line 351
    .line 352
    iget-object v15, v12, Lyi;->c:Lql0;

    .line 353
    .line 354
    iget-object v13, v15, Lql0;->a:Ltl0;

    .line 355
    .line 356
    iget-object v15, v15, Lql0;->b:[B

    .line 357
    .line 358
    new-instance v1, Ltl0;

    .line 359
    .line 360
    move-object/from16 v27, v3

    .line 361
    .line 362
    const-string v3, "proto"

    .line 363
    .line 364
    invoke-direct {v1, v3}, Ltl0;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v1}, Ltl0;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    new-instance v1, Laj;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v15, v1, Laj;->e:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_5
    new-instance v1, Ltl0;

    .line 382
    .line 383
    const-string v3, "json"

    .line 384
    .line 385
    invoke-direct {v1, v3}, Ltl0;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v1}, Ltl0;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    new-instance v1, Ljava/lang/String;

    .line 395
    .line 396
    const-string v3, "UTF-8"

    .line 397
    .line 398
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-direct {v1, v15, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Laj;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v1, v3, Laj;->f:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v1, v3

    .line 413
    :goto_7
    iget-wide v3, v12, Lyi;->d:J

    .line 414
    .line 415
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, v1, Laj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-wide v3, v12, Lyi;->e:J

    .line 422
    .line 423
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v1, Laj;->b:Ljava/lang/Object;

    .line 428
    .line 429
    const-string v3, "tz-offset"

    .line 430
    .line 431
    iget-object v4, v12, Lyi;->f:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    if-nez v3, :cond_6

    .line 440
    .line 441
    const-wide/16 v3, 0x0

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_6
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v1, Laj;->c:Ljava/lang/Object;

    .line 457
    .line 458
    const-string v3, "net-type"

    .line 459
    .line 460
    invoke-virtual {v12, v3}, Lyi;->b(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    sget-object v4, Lzy1;->f:Landroid/util/SparseArray;

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lzy1;

    .line 471
    .line 472
    const-string v4, "mobile-subtype"

    .line 473
    .line 474
    invoke-virtual {v12, v4}, Lyi;->b(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    sget-object v13, Lyy1;->f:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lyy1;

    .line 485
    .line 486
    new-instance v13, Lej;

    .line 487
    .line 488
    invoke-direct {v13, v3, v4}, Lej;-><init>(Lzy1;Lyy1;)V

    .line 489
    .line 490
    .line 491
    iput-object v13, v1, Laj;->g:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v3, v12, Lyi;->b:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v3, :cond_7

    .line 496
    .line 497
    iput-object v3, v1, Laj;->d:Ljava/lang/Object;

    .line 498
    .line 499
    :cond_7
    iget-object v3, v1, Laj;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Ljava/lang/Long;

    .line 502
    .line 503
    if-nez v3, :cond_8

    .line 504
    .line 505
    const-string v3, " eventTimeMs"

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_8
    const-string v3, ""

    .line 509
    .line 510
    :goto_9
    iget-object v4, v1, Laj;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Ljava/lang/Long;

    .line 513
    .line 514
    if-nez v4, :cond_9

    .line 515
    .line 516
    const-string v4, " eventUptimeMs"

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_9
    iget-object v4, v1, Laj;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Ljava/lang/Long;

    .line 525
    .line 526
    if-nez v4, :cond_a

    .line 527
    .line 528
    const-string v4, " timezoneOffsetSeconds"

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_b

    .line 539
    .line 540
    new-instance v28, Lbj;

    .line 541
    .line 542
    iget-object v3, v1, Laj;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v29

    .line 550
    iget-object v3, v1, Laj;->d:Ljava/lang/Object;

    .line 551
    .line 552
    move-object/from16 v31, v3

    .line 553
    .line 554
    check-cast v31, Ljava/lang/Integer;

    .line 555
    .line 556
    iget-object v3, v1, Laj;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v32

    .line 564
    iget-object v3, v1, Laj;->e:Ljava/lang/Object;

    .line 565
    .line 566
    move-object/from16 v34, v3

    .line 567
    .line 568
    check-cast v34, [B

    .line 569
    .line 570
    iget-object v3, v1, Laj;->f:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v35, v3

    .line 573
    .line 574
    check-cast v35, Ljava/lang/String;

    .line 575
    .line 576
    iget-object v3, v1, Laj;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Ljava/lang/Long;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v36

    .line 584
    iget-object v1, v1, Laj;->g:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v38, v1

    .line 587
    .line 588
    check-cast v38, Lej;

    .line 589
    .line 590
    invoke-direct/range {v28 .. v38}, Lbj;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLaz1;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v28

    .line 594
    .line 595
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :goto_a
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v4, p1

    .line 601
    .line 602
    move-object/from16 v3, v27

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_b
    const-string v0, "Missing required properties:"

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v3, "Received event of unsupported encoding "

    .line 620
    .line 621
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v3, ". Skipping..."

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_d
    move-object/from16 v27, v3

    .line 641
    .line 642
    new-instance v17, Lcj;

    .line 643
    .line 644
    move-object/from16 v25, v11

    .line 645
    .line 646
    move-object/from16 v22, v14

    .line 647
    .line 648
    invoke-direct/range {v17 .. v25}, Lcj;-><init>(JJLvi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v17

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v4, p1

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_e
    move-object/from16 v27, v3

    .line 664
    .line 665
    new-instance v1, Lui;

    .line 666
    .line 667
    invoke-direct {v1, v2}, Lui;-><init>(Ljava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Los;->d:Ljava/net/URL;

    .line 671
    .line 672
    if-eqz v9, :cond_10

    .line 673
    .line 674
    :try_start_1
    invoke-static {v9}, Loq;->a([B)Loq;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v3, v2, Loq;->b:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v3, :cond_f

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_f
    move-object v3, v11

    .line 684
    :goto_b
    iget-object v2, v2, Loq;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v2}, Los;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 687
    .line 688
    .line 689
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 690
    goto :goto_c

    .line 691
    :catch_1
    new-instance v0, Lti;

    .line 692
    .line 693
    const/4 v1, 0x3

    .line 694
    const-wide/16 v2, -0x1

    .line 695
    .line 696
    invoke-direct {v0, v1, v2, v3}, Lti;-><init>(IJ)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_10
    move-object v3, v11

    .line 702
    :goto_c
    const/4 v4, 0x2

    .line 703
    :try_start_2
    new-instance v5, Lbg;

    .line 704
    .line 705
    const/4 v7, 0x7

    .line 706
    invoke-direct {v5, v2, v1, v3, v7}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Ldn2;

    .line 710
    .line 711
    const/4 v2, 0x6

    .line 712
    invoke-direct {v1, v0, v2}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x5

    .line 716
    :cond_11
    invoke-virtual {v1, v5}, Ldn2;->o(Lbg;)Lns;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v3, v2, Lns;->b:Ljava/net/URL;

    .line 721
    .line 722
    if-eqz v3, :cond_12

    .line 723
    .line 724
    const-string v9, "Following redirect to: %s"

    .line 725
    .line 726
    invoke-static {v10, v9, v3}, Lz04;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v9, Lbg;

    .line 730
    .line 731
    iget-object v12, v5, Lbg;->h:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v12, Lui;

    .line 734
    .line 735
    iget-object v5, v5, Lbg;->i:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v5, Ljava/lang/String;

    .line 738
    .line 739
    invoke-direct {v9, v3, v12, v5, v7}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 740
    .line 741
    .line 742
    move-object v5, v9

    .line 743
    goto :goto_d

    .line 744
    :cond_12
    move-object v5, v11

    .line 745
    :goto_d
    const/4 v3, 0x1

    .line 746
    if-eqz v5, :cond_13

    .line 747
    .line 748
    add-int/lit8 v0, v0, -0x1

    .line 749
    .line 750
    if-ge v0, v3, :cond_11

    .line 751
    .line 752
    :cond_13
    iget v0, v2, Lns;->a:I

    .line 753
    .line 754
    const/16 v1, 0xc8

    .line 755
    .line 756
    if-ne v0, v1, :cond_14

    .line 757
    .line 758
    iget-wide v0, v2, Lns;->c:J

    .line 759
    .line 760
    new-instance v2, Lti;

    .line 761
    .line 762
    invoke-direct {v2, v3, v0, v1}, Lti;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 763
    .line 764
    .line 765
    move-object v0, v2

    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :catch_2
    move-exception v0

    .line 769
    goto :goto_f

    .line 770
    :cond_14
    const/16 v1, 0x1f4

    .line 771
    .line 772
    if-ge v0, v1, :cond_15

    .line 773
    .line 774
    const/16 v1, 0x194

    .line 775
    .line 776
    if-ne v0, v1, :cond_16

    .line 777
    .line 778
    :cond_15
    const-wide/16 v2, -0x1

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_16
    :try_start_3
    new-instance v0, Lti;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 782
    .line 783
    const/4 v1, 0x3

    .line 784
    const-wide/16 v2, -0x1

    .line 785
    .line 786
    :try_start_4
    invoke-direct {v0, v1, v2, v3}, Lti;-><init>(IJ)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :catch_3
    move-exception v0

    .line 792
    const-wide/16 v2, -0x1

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :goto_e
    new-instance v0, Lti;

    .line 796
    .line 797
    invoke-direct {v0, v4, v2, v3}, Lti;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :goto_f
    const-string v1, "Could not make request to the backend"

    .line 803
    .line 804
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 805
    .line 806
    .line 807
    new-instance v0, Lti;

    .line 808
    .line 809
    const-wide/16 v2, -0x1

    .line 810
    .line 811
    invoke-direct {v0, v4, v2, v3}, Lti;-><init>(IJ)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :goto_10
    new-instance v0, Ls9;

    .line 817
    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    move-object/from16 v4, p1

    .line 821
    .line 822
    move/from16 v5, p2

    .line 823
    .line 824
    move-object/from16 v3, v27

    .line 825
    .line 826
    invoke-direct/range {v0 .. v5}, Ls9;-><init>(Laj;Lti;Ljava/lang/Iterable;Lij;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v0}, Lwp2;->g(Lk53;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    return-void
.end method
