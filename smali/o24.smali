.class public abstract Lo24;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lo24;->a:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lo24;->b:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo24;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lo24;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lo24;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v1, Lo24;->f:[B

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo24;->g:[B

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lc10;

    .line 25
    .line 26
    new-instance v5, Lva0;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lva0;-><init>(Lc10;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, Lc10;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v8, Lwa0;

    .line 50
    .line 51
    iget-boolean v9, v4, Lc10;->c:Z

    .line 52
    .line 53
    invoke-direct {v8, v7, v9}, Lwa0;-><init>(Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    new-instance v10, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Multiple components provide "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "."

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lva0;

    .line 149
    .line 150
    iget-object v5, v4, Lva0;->a:Lc10;

    .line 151
    .line 152
    iget-object v5, v5, Lc10;->b:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lyd0;

    .line 169
    .line 170
    iget-boolean v7, v6, Lyd0;->c:Z

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    new-instance v7, Lwa0;

    .line 176
    .line 177
    iget-object v8, v6, Lyd0;->a:Ljava/lang/Class;

    .line 178
    .line 179
    iget-byte v6, v6, Lyd0;->b:B

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    if-ne v6, v9, :cond_9

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move v6, v2

    .line 187
    :goto_3
    invoke-direct {v7, v8, v6}, Lwa0;-><init>(Ljava/lang/Class;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/util/Set;

    .line 195
    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lva0;

    .line 214
    .line 215
    iget-object v8, v4, Lva0;->b:Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v7, v7, Lva0;->c:Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/Set;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lva0;

    .line 275
    .line 276
    iget-object v5, v4, Lva0;->c:Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lva0;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    iget-object v4, v3, Lva0;->b:Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_e

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lva0;

    .line 326
    .line 327
    iget-object v6, v5, Lva0;->c:Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v6, v5, Lva0;->c:Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-ne v2, p0, :cond_11

    .line 349
    .line 350
    return-void

    .line 351
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lva0;

    .line 371
    .line 372
    iget-object v2, v1, Lva0;->c:Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    iget-object v2, v1, Lva0;->b:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    iget-object v1, v1, Lva0;->a:Lc10;

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    new-instance v0, Lzd0;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v2, "Dependency cycle detected: "

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public static final b(Lrj2;)J
    .locals 6

    .line 1
    iget v0, p0, Lrj2;->c:F

    .line 2
    .line 3
    iget v1, p0, Lrj2;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lrj2;->d:F

    .line 7
    .line 8
    iget p0, p0, Lrj2;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final c(Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lp80;->g()Lo90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lis3;->a(Lo90;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgs3;->b(Lp80;)Lp80;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Llf0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Llf0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Ly90;->f:Ly90;

    .line 21
    .line 22
    sget-object v2, Ljg3;->a:Ljg3;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    iget-object v3, p0, Llf0;->i:Lq90;

    .line 29
    .line 30
    invoke-static {v3, v0}, Loz3;->h(Lq90;Lo90;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Llf0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lnf0;->h:I

    .line 40
    .line 41
    invoke-virtual {v3, v0, p0}, Lq90;->I(Lo90;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v4, Lko3;

    .line 46
    .line 47
    sget-object v6, Lko3;->h:Ljv1;

    .line 48
    .line 49
    invoke-direct {v4, v6}, Lx;-><init>(Ln90;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Lo90;->k(Lo90;)Lo90;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, p0, Llf0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lnf0;->h:I

    .line 59
    .line 60
    invoke-virtual {v3, v0, p0}, Lq90;->I(Lo90;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v4, Lko3;->g:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Ldb3;->a()Lin0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lin0;->j:Lng;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lng;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v5

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-wide v3, v0, Lin0;->h:J

    .line 85
    .line 86
    const-wide v6, 0x100000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v3, v3, v6

    .line 92
    .line 93
    if-ltz v3, :cond_6

    .line 94
    .line 95
    iput-object v2, p0, Llf0;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lnf0;->h:I

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lin0;->M(Lnf0;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    move-object p0, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v0, v5}, Lin0;->N(Z)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p0}, Lnf0;->run()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v0}, Lin0;->P()Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0, v5}, Lin0;->L(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    :try_start_1
    invoke-virtual {p0, v3}, Lnf0;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    invoke-virtual {v0, v5}, Lin0;->L(Z)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :goto_5
    if-ne p0, v1, :cond_8

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    return-object v2
.end method
