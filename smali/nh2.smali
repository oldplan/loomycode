.class public final Lnh2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final b:Lnq;

.field public static final c:Ljava/util/List;

.field public static final d:Lnh2;


# instance fields
.field public final a:Lkh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2a

    .line 6
    .line 7
    aput-byte v3, v1, v2

    .line 8
    .line 9
    new-instance v3, Lnq;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v3, v1}, Lnq;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lnh2;->b:Lnq;

    .line 19
    .line 20
    const-string v1, "*"

    .line 21
    .line 22
    invoke-static {v1}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lnh2;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lnh2;

    .line 29
    .line 30
    new-instance v3, Lkh;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v3, Lkh;->g:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lkh;->h:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "PublicSuffixDatabase.list"

    .line 50
    .line 51
    iput-object v0, v3, Lkh;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lnh2;-><init>(Lkh;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lnh2;->d:Lnh2;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh2;->a:Lkh;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {p0, v1, v3}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    invoke-static {p0, v2}, Lgz;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnh2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lnh2;->a:Lkh;

    .line 13
    .line 14
    iget-object v1, p0, Lkh;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkh;->N()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    iput-object v2, p0, Lkh;->k:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw p0

    .line 69
    :cond_1
    :try_start_2
    iget-object v1, p0, Lkh;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_3
    iget-object v1, p0, Lkh;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lnq;

    .line 87
    .line 88
    if-eqz v1, :cond_19

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-array v2, v1, [Lnq;

    .line 95
    .line 96
    move v5, v4

    .line 97
    :goto_4
    if-ge v5, v1, :cond_3

    .line 98
    .line 99
    sget-object v6, Lnq;->i:Lnq;

    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Lex;->c(Ljava/lang/String;)Lnq;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v2, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v5, v4

    .line 117
    :goto_5
    const-string v6, "bytes"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-ge v5, v1, :cond_6

    .line 121
    .line 122
    iget-object v8, p0, Lkh;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lnq;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-static {v8, v2, v5}, Ls34;->b(Lnq;[Lnq;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {v6}, Lk81;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v7

    .line 142
    :cond_6
    move-object v8, v7

    .line 143
    :goto_6
    if-le v1, v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, [Lnq;

    .line 150
    .line 151
    array-length v9, v5

    .line 152
    sub-int/2addr v9, v3

    .line 153
    move v10, v4

    .line 154
    :goto_7
    if-ge v10, v9, :cond_9

    .line 155
    .line 156
    sget-object v11, Lnh2;->b:Lnq;

    .line 157
    .line 158
    aput-object v11, v5, v10

    .line 159
    .line 160
    iget-object v11, p0, Lkh;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lnq;

    .line 163
    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    invoke-static {v11, v5, v10}, Ls34;->b(Lnq;[Lnq;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    invoke-static {v6}, Lk81;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v7

    .line 180
    :cond_9
    move-object v11, v7

    .line 181
    :goto_8
    if-eqz v11, :cond_c

    .line 182
    .line 183
    sub-int/2addr v1, v3

    .line 184
    move v5, v4

    .line 185
    :goto_9
    if-ge v5, v1, :cond_c

    .line 186
    .line 187
    iget-object v6, p0, Lkh;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lnq;

    .line 190
    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    invoke-static {v6, v2, v5}, Ls34;->b(Lnq;[Lnq;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    const-string p0, "exceptionBytes"

    .line 204
    .line 205
    invoke-static {p0}, Lk81;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v7

    .line 209
    :cond_c
    move-object v6, v7

    .line 210
    :goto_a
    const/4 p0, 0x6

    .line 211
    const/16 v1, 0x2e

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    const-string v2, "!"

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-array v5, v3, [C

    .line 222
    .line 223
    aput-char v1, v5, v4

    .line 224
    .line 225
    invoke-static {v2, v5, p0}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_c

    .line 230
    :cond_d
    if-nez v8, :cond_e

    .line 231
    .line 232
    if-nez v11, :cond_e

    .line 233
    .line 234
    sget-object p0, Lnh2;->c:Ljava/util/List;

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_e
    sget-object v2, Lkl0;->f:Lkl0;

    .line 238
    .line 239
    if-eqz v8, :cond_f

    .line 240
    .line 241
    new-array v5, v3, [C

    .line 242
    .line 243
    aput-char v1, v5, v4

    .line 244
    .line 245
    invoke-static {v8, v5, p0}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_b

    .line 250
    :cond_f
    move-object v5, v2

    .line 251
    :goto_b
    if-eqz v11, :cond_10

    .line 252
    .line 253
    new-array v2, v3, [C

    .line 254
    .line 255
    aput-char v1, v2, v4

    .line 256
    .line 257
    invoke-static {v11, v2, p0}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-le p0, v1, :cond_11

    .line 270
    .line 271
    move-object p0, v5

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    move-object p0, v2

    .line 274
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v5, 0x21

    .line 283
    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eq v1, v5, :cond_12

    .line 297
    .line 298
    return-object v7

    .line 299
    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne v1, v5, :cond_13

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    :goto_d
    sub-int/2addr v0, p0

    .line 320
    goto :goto_e

    .line 321
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    add-int/2addr p0, v3

    .line 330
    goto :goto_d

    .line 331
    :goto_e
    invoke-static {p1}, Lnh2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Lmz;

    .line 336
    .line 337
    invoke-direct {p1, p0, v4}, Lmz;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    if-ltz v0, :cond_18

    .line 341
    .line 342
    if-nez v0, :cond_14

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_14
    instance-of p0, p1, Lnj0;

    .line 346
    .line 347
    if-eqz p0, :cond_15

    .line 348
    .line 349
    check-cast p1, Lnj0;

    .line 350
    .line 351
    invoke-interface {p1, v0}, Lnj0;->a(I)Lew2;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_f

    .line 356
    :cond_15
    new-instance p0, Lmj0;

    .line 357
    .line 358
    invoke-direct {p0, p1, v0}, Lmj0;-><init>(Lew2;I)V

    .line 359
    .line 360
    .line 361
    move-object p1, p0

    .line 362
    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v0, ""

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lew2;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    add-int/2addr v4, v3

    .line 387
    if-le v4, v3, :cond_16

    .line 388
    .line 389
    const-string v2, "."

    .line 390
    .line 391
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 392
    .line 393
    .line 394
    :cond_16
    invoke-static {p0, v1, v7}, Lt33;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Llv0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_18
    const-string p0, "Requested element count "

    .line 407
    .line 408
    const-string p1, " is less than zero."

    .line 409
    .line 410
    invoke-static {v0, p0, p1}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v7

    .line 418
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v1, "Unable to load "

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lkh;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, " resource."

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Lkh;->k:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ljava/io/IOException;

    .line 449
    .line 450
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    throw p1
.end method
