.class public final Llg2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lqz1;

.field public final b:Laf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lqz1;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg2;->a:Lqz1;

    .line 5
    .line 6
    iput-object p2, p0, Llg2;->b:Laf2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llg2;->a:Lqz1;

    .line 7
    .line 8
    iget-object v2, v1, Lqz1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lqz1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v4, v1, Lqz1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/io/File;

    .line 27
    .line 28
    const-string v5, "tmp"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ge v3, v6, :cond_0

    .line 46
    .line 47
    move v3, v6

    .line 48
    :cond_0
    const-string v6, "loadavg"

    .line 49
    .line 50
    const-string v7, "0.12 0.07 0.02 2/165 765\n"

    .line 51
    .line 52
    invoke-virtual {v0, v6, v7}, Llg2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "uptime"

    .line 56
    .line 57
    const-string v7, "124.08 932.80\n"

    .line 58
    .line 59
    invoke-virtual {v0, v6, v7}, Llg2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "version"

    .line 63
    .line 64
    const-string v7, "Linux version 6.2.1-PRoot-Distro (proot@android) (gcc 12.2.1) #1 SMP PREEMPT_DYNAMIC Wed, 01 Mar 2023 00:00:00 +0000\n"

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Llg2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    mul-int/lit16 v7, v3, 0x7a5

    .line 72
    .line 73
    mul-int/lit16 v8, v3, 0xb3d

    .line 74
    .line 75
    const v9, 0x16c60

    .line 76
    .line 77
    .line 78
    mul-int/2addr v9, v3

    .line 79
    const-string v10, " 0 "

    .line 80
    .line 81
    const-string v11, " "

    .line 82
    .line 83
    const-string v12, "cpu  "

    .line 84
    .line 85
    invoke-static {v12, v7, v10, v8, v11}, Lym1;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, " 262 342 254 87 0 0\n"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_0
    if-ge v7, v3, :cond_1

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v9, "cpu"

    .line 110
    .line 111
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, " 1957 0 2877 93280 262 342 254 87 0 0\n"

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v3, "intr 0\nctxt 0\nbtime 1700000000\nprocesses 1\nprocs_running 1\nprocs_blocked 0\n"

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v6, "stat"

    .line 142
    .line 143
    invoke-virtual {v0, v6, v3}, Llg2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lqz1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "--rootfs="

    .line 159
    .line 160
    invoke-static {v1, v0}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v0, "--cwd="

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "--bind="

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "/loadavg:/proc/loadavg"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "/stat:/proc/stat"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "/uptime:/proc/uptime"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "/version:/proc/version"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    new-instance v0, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ":/dev/shm"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    const-string v7, "--kernel-release=6.2.1-PRoot-Distro"

    .line 265
    .line 266
    const-string v8, "--link2symlink"

    .line 267
    .line 268
    const-string v9, "--kill-on-exit"

    .line 269
    .line 270
    const-string v10, "--root-id"

    .line 271
    .line 272
    const-string v13, "--bind=/dev"

    .line 273
    .line 274
    const-string v14, "--bind=/dev/urandom:/dev/random"

    .line 275
    .line 276
    const-string v15, "--bind=/proc"

    .line 277
    .line 278
    const-string v16, "--bind=/proc/self/fd:/dev/fd"

    .line 279
    .line 280
    const-string v17, "--bind=/proc/self/fd/0:/dev/stdin"

    .line 281
    .line 282
    const-string v18, "--bind=/proc/self/fd/1:/dev/stdout"

    .line 283
    .line 284
    const-string v19, "--bind=/proc/self/fd/2:/dev/stderr"

    .line 285
    .line 286
    const-string v20, "--bind=/sys"

    .line 287
    .line 288
    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lhz;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, La92;

    .line 297
    .line 298
    const-string v2, "HOME"

    .line 299
    .line 300
    const-string v3, "/root"

    .line 301
    .line 302
    invoke-direct {v1, v2, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, La92;

    .line 306
    .line 307
    const-string v3, "USER"

    .line 308
    .line 309
    const-string v4, "root"

    .line 310
    .line 311
    invoke-direct {v2, v3, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, La92;

    .line 315
    .line 316
    const-string v5, "LOGNAME"

    .line 317
    .line 318
    invoke-direct {v3, v5, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, La92;

    .line 322
    .line 323
    const-string v5, "SHELL"

    .line 324
    .line 325
    const-string v6, "/bin/bash"

    .line 326
    .line 327
    invoke-direct {v4, v5, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, La92;

    .line 331
    .line 332
    const-string v6, "PATH"

    .line 333
    .line 334
    const-string v7, "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

    .line 335
    .line 336
    invoke-direct {v5, v6, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, La92;

    .line 340
    .line 341
    const-string v7, "TERM"

    .line 342
    .line 343
    const-string v8, "xterm-256color"

    .line 344
    .line 345
    invoke-direct {v6, v7, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v7, La92;

    .line 349
    .line 350
    const-string v8, "LANG"

    .line 351
    .line 352
    const-string v9, "C.UTF-8"

    .line 353
    .line 354
    invoke-direct {v7, v8, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, La92;

    .line 358
    .line 359
    const-string v9, "TMPDIR"

    .line 360
    .line 361
    const-string v10, "/tmp"

    .line 362
    .line 363
    invoke-direct {v8, v9, v10}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v9, La92;

    .line 367
    .line 368
    const-string v10, "SSL_CERT_FILE"

    .line 369
    .line 370
    const-string v11, "/etc/ssl/certs/ca-certificates.crt"

    .line 371
    .line 372
    invoke-direct {v9, v10, v11}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, La92;

    .line 376
    .line 377
    const-string v12, "NODE_EXTRA_CA_CERTS"

    .line 378
    .line 379
    invoke-direct {v10, v12, v11}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v11, La92;

    .line 383
    .line 384
    const-string v12, "DEBIAN_FRONTEND"

    .line 385
    .line 386
    const-string v13, "noninteractive"

    .line 387
    .line 388
    invoke-direct {v11, v12, v13}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    filled-new-array/range {v1 .. v11}, [La92;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    const/16 v3, 0xb

    .line 398
    .line 399
    invoke-static {v3}, Lmo1;->d(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, Lmo1;->h(Ljava/util/HashMap;[La92;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, p3

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "/usr/bin/env"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const-string v1, "-i"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_2

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v3, "="

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_2
    move-object/from16 v2, p1

    .line 481
    .line 482
    invoke-static {v0, v2}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method

.method public final b()Lgo1;
    .locals 5

    .line 1
    new-instance v0, Lgo1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llg2;->a:Lqz1;

    .line 9
    .line 10
    iget-object v2, v1, Lqz1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Lqz1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "LD_LIBRARY_PATH"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lgo1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lqz1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "PROOT_LOADER"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lgo1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lqz1;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v2, "PROOT_TMP_DIR"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lgo1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Llg2;->b:Laf2;

    .line 77
    .line 78
    iget-object p0, p0, Laf2;->m0:Lze2;

    .line 79
    .line 80
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 81
    .line 82
    const/16 v2, 0x3f

    .line 83
    .line 84
    aget-object v1, v1, v2

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const-string p0, "PROOT_NO_SECCOMP"

    .line 97
    .line 98
    const-string v1, "1"

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lgo1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v0}, Lmo1;->a(Lgo1;)Lgo1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Llg2;->a:Lqz1;

    .line 4
    .line 5
    iget-object p0, p0, Lqz1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, p2}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
