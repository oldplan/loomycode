.class public abstract Lrg0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lq12;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp12;

    .line 2
    .line 3
    invoke-direct {v0}, Lp12;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1e

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lp12;->a(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lp12;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lp12;->i:Z

    .line 20
    .line 21
    new-instance v1, Lq12;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lq12;-><init>(Lp12;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lrg0;->a:Lq12;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lpv0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "%02x"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v8, "SHA-256"

    .line 28
    .line 29
    const/high16 v9, 0x10000

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v11, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 46
    .line 47
    invoke-direct {v12, v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-array v11, v9, [B

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v12, v11}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-ltz v13, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v11, v10, v13}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    array-length v12, v4

    .line 84
    move v13, v10

    .line 85
    move v14, v13

    .line 86
    :goto_1
    if-ge v13, v12, :cond_3

    .line 87
    .line 88
    aget-byte v15, v4, v13

    .line 89
    .line 90
    add-int/2addr v14, v7

    .line 91
    if-le v14, v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v12, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v3, v0, v1}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v11, ".part"

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lxj;

    .line 185
    .line 186
    const/4 v12, 0x6

    .line 187
    invoke-direct {v11, v12}, Lxj;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, Lxj;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v12, "User-Agent"

    .line 194
    .line 195
    const-string v13, "loomy-ai"

    .line 196
    .line 197
    invoke-virtual {v11, v12, v13}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v12, Luk2;

    .line 201
    .line 202
    invoke-direct {v12, v11}, Luk2;-><init>(Lxj;)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Lrg0;->a:Lq12;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v13, Lgi2;

    .line 211
    .line 212
    invoke-direct {v13, v11, v12}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Lgi2;->e()Lml2;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :try_start_2
    iget-boolean v12, v11, Lml2;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 220
    .line 221
    if-eqz v12, :cond_f

    .line 222
    .line 223
    :try_start_3
    iget-object v0, v11, Lml2;->l:Lol2;

    .line 224
    .line 225
    invoke-virtual {v0}, Lol2;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v14, Ljava/io/FileOutputStream;

    .line 234
    .line 235
    invoke-direct {v14, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 239
    .line 240
    invoke-direct {v15, v14, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 241
    .line 242
    .line 243
    :try_start_4
    new-array v9, v9, [B

    .line 244
    .line 245
    invoke-virtual {v0}, Lol2;->z()Ldq;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ldq;->G()Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    move-wide/from16 v18, v16

    .line 256
    .line 257
    move-wide/from16 v20, v18

    .line 258
    .line 259
    :goto_4
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-ltz v14, :cond_7

    .line 264
    .line 265
    invoke-virtual {v15, v9, v10, v14}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9, v10, v14}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    .line 270
    .line 271
    move-object/from16 v23, v11

    .line 272
    .line 273
    int-to-long v10, v14

    .line 274
    add-long v18, v18, v10

    .line 275
    .line 276
    sub-long v10, v18, v20

    .line 277
    .line 278
    const-wide/32 v24, 0x20000

    .line 279
    .line 280
    .line 281
    cmp-long v10, v10, v24

    .line 282
    .line 283
    if-lez v10, :cond_6

    .line 284
    .line 285
    :try_start_5
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v3, v10, v11}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    .line 295
    .line 296
    move-wide/from16 v20, v18

    .line 297
    .line 298
    :cond_6
    move-object/from16 v11, v23

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    goto :goto_4

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    :goto_5
    move-object v1, v0

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object/from16 v23, v11

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    move-object/from16 v23, v11

    .line 311
    .line 312
    :try_start_6
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 328
    .line 329
    .line 330
    array-length v9, v0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    :goto_6
    if-ge v10, v9, :cond_9

    .line 335
    .line 336
    aget-byte v11, v0, v10

    .line 337
    .line 338
    add-int/lit8 v14, v22, 0x1

    .line 339
    .line 340
    if-le v14, v7, :cond_8

    .line 341
    .line 342
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 362
    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    move/from16 v22, v14

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 386
    .line 387
    .line 388
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v4, "Checksum mismatch for "

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, ": "

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    :goto_7
    move-object v1, v0

    .line 429
    move-object/from16 v2, v23

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_b
    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    cmp-long v2, v12, v16

    .line 451
    .line 452
    if-lez v2, :cond_c

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_c
    const/4 v1, 0x0

    .line 456
    :goto_9
    if-eqz v1, :cond_d

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    :cond_d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v3, v0, v1}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v23 .. v23}, Lml2;->close()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_e
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v3, "Could not rename "

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 504
    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 505
    :catchall_5
    move-exception v0

    .line 506
    :try_start_9
    invoke-static {v15, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 510
    :catchall_6
    move-exception v0

    .line 511
    move-object/from16 v23, v11

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_f
    move-object/from16 v23, v11

    .line 515
    .line 516
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 517
    .line 518
    move-object/from16 v2, v23

    .line 519
    .line 520
    :try_start_b
    iget v3, v2, Lml2;->i:I

    .line 521
    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v5, "Download "

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, ": HTTP "

    .line 536
    .line 537
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 555
    :catchall_7
    move-exception v0

    .line 556
    :goto_b
    move-object v1, v0

    .line 557
    goto :goto_c

    .line 558
    :catchall_8
    move-exception v0

    .line 559
    move-object/from16 v2, v23

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :catchall_9
    move-exception v0

    .line 563
    move-object v2, v11

    .line 564
    goto :goto_b

    .line 565
    :goto_c
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 566
    :catchall_a
    move-exception v0

    .line 567
    invoke-static {v2, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v0
.end method
