.class public final Lfx0;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:B


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfx0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfx0;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 0

    .line 1
    new-instance p0, Lfx0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lb53;-><init>(ILp80;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfx0;->m:B

    .line 4
    .line 5
    const-string v2, "GitHub sign-in failed"

    .line 6
    .line 7
    const-string v3, "The code expired. Try again."

    .line 8
    .line 9
    sget-object v4, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    const-string v7, "error_description"

    .line 12
    .line 13
    const-string v8, "device_code"

    .line 14
    .line 15
    const-string v9, "178c6fc778ccc68e1d6a"

    .line 16
    .line 17
    const-string v10, "client_id"

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v12, :cond_1

    .line 25
    .line 26
    if-ne v1, v11, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object/from16 v21, v2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v13

    .line 43
    :cond_1
    iget-wide v14, v0, Lfx0;->l:J

    .line 44
    .line 45
    iget v1, v0, Lfx0;->k:I

    .line 46
    .line 47
    const-wide/16 v16, 0x3e8

    .line 48
    .line 49
    iget-object v5, v0, Lfx0;->j:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move v6, v12

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    const-wide/16 v16, 0x3e8

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    sget-object v1, Lhx0;->a:Lhx0;

    .line 63
    .line 64
    const-string v1, "https://github.com/login/device/code"

    .line 65
    .line 66
    new-instance v5, La92;

    .line 67
    .line 68
    invoke-direct {v5, v10, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "scope"

    .line 72
    .line 73
    const-string v14, "repo read:org gist workflow"

    .line 74
    .line 75
    new-instance v15, La92;

    .line 76
    .line 77
    invoke-direct {v15, v6, v14}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v5, v15}, [La92;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lmo1;->e([La92;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v1, v5}, Lhx0;->b(Ljava/lang/String;Ljava/util/Map;)Lab1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v8}, Lhx0;->c(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v7}, Lhx0;->c(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "GitHub did not give a code"

    .line 105
    .line 106
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    const-string v6, "user_code"

    .line 117
    .line 118
    invoke-static {v1, v6}, Lhx0;->c(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v14, "interval"

    .line 126
    .line 127
    invoke-virtual {v1, v14}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lka1;

    .line 132
    .line 133
    const/4 v15, 0x5

    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    invoke-static {v14}, Lla1;->f(Lka1;)Lgb1;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Lla1;->d(Lgb1;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move v14, v15

    .line 146
    :goto_0
    if-ge v14, v15, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v15, v14

    .line 150
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    const-string v14, "expires_in"

    .line 155
    .line 156
    invoke-virtual {v1, v14}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lka1;

    .line 161
    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    invoke-static {v14}, Lla1;->f(Lka1;)Lgb1;

    .line 165
    .line 166
    .line 167
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :try_start_3
    invoke-static {v14}, Lla1;->g(Lgb1;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v20
    :try_end_3
    .catch Lia1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 175
    .line 176
    iget-object v0, v0, Lqa1;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    const-wide/16 v20, 0x384

    .line 183
    .line 184
    :goto_2
    mul-long v20, v20, v16

    .line 185
    .line 186
    add-long v20, v20, v18

    .line 187
    .line 188
    sget-object v14, Lhx0;->c:Ls23;

    .line 189
    .line 190
    new-instance v11, Lxw0;

    .line 191
    .line 192
    const-string v12, "verification_uri"

    .line 193
    .line 194
    invoke-static {v1, v12}, Lhx0;->c(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    const-string v1, "https://github.com/login/device"

    .line 201
    .line 202
    :cond_8
    invoke-direct {v11, v6, v1}, Lxw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v13, v11}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    .line 210
    .line 211
    move-object v6, v13

    .line 212
    move v1, v15

    .line 213
    move-wide/from16 v14, v20

    .line 214
    .line 215
    :goto_3
    sget-object v11, Ly90;->f:Ly90;

    .line 216
    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    :try_start_5
    sget-object v6, Lhx0;->c:Ls23;

    .line 220
    .line 221
    invoke-virtual {v6}, Ls23;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    instance-of v6, v6, Lxw0;

    .line 226
    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v20

    .line 235
    cmp-long v6, v20, v14

    .line 236
    .line 237
    if-gtz v6, :cond_10

    .line 238
    .line 239
    move-wide/from16 v20, v14

    .line 240
    .line 241
    int-to-long v13, v1

    .line 242
    mul-long v13, v13, v16

    .line 243
    .line 244
    iput-object v5, v0, Lfx0;->j:Ljava/lang/String;

    .line 245
    .line 246
    iput v1, v0, Lfx0;->k:I

    .line 247
    .line 248
    move-wide/from16 v22, v13

    .line 249
    .line 250
    move-wide/from16 v12, v20

    .line 251
    .line 252
    iput-wide v12, v0, Lfx0;->l:J

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    iput-byte v6, v0, Lfx0;->m:B

    .line 256
    .line 257
    move-wide/from16 v14, v22

    .line 258
    .line 259
    invoke-static {v14, v15, v0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-ne v14, v11, :cond_a

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_a
    move-wide v14, v12

    .line 268
    :goto_4
    sget-object v11, Lhx0;->a:Lhx0;

    .line 269
    .line 270
    const-string v11, "https://github.com/login/oauth/access_token"

    .line 271
    .line 272
    new-instance v12, La92;

    .line 273
    .line 274
    invoke-direct {v12, v10, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v13, La92;

    .line 278
    .line 279
    invoke-direct {v13, v8, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "grant_type"

    .line 283
    .line 284
    move/from16 v20, v1

    .line 285
    .line 286
    const-string v1, "urn:ietf:params:oauth:grant-type:device_code"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 287
    .line 288
    move-object/from16 v21, v2

    .line 289
    .line 290
    :try_start_6
    new-instance v2, La92;

    .line 291
    .line 292
    invoke-direct {v2, v6, v1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v12, v13, v2}, [La92;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lmo1;->e([La92;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v11, v1}, Lhx0;->b(Ljava/lang/String;Ljava/util/Map;)Lab1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "access_token"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lhx0;->c(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v2, "error"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lhx0;->c(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    sparse-switch v11, :sswitch_data_0

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :sswitch_0
    const-string v11, "expired_token"

    .line 330
    .line 331
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_b

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :catch_2
    move-exception v0

    .line 345
    goto :goto_9

    .line 346
    :sswitch_1
    const-string v11, "slow_down"

    .line 347
    .line 348
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_c

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    add-int/lit8 v1, v20, 0x5

    .line 356
    .line 357
    :goto_5
    move-object/from16 v2, v21

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :sswitch_2
    const-string v11, "access_denied"

    .line 363
    .line 364
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_d

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v1, "You declined the request on GitHub."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :sswitch_3
    const-string v11, "authorization_pending"

    .line 380
    .line 381
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_f

    .line 386
    .line 387
    :goto_6
    if-nez v6, :cond_f

    .line 388
    .line 389
    invoke-static {v1, v7}, Lhx0;->c(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    move-object/from16 v0, v21

    .line 396
    .line 397
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_f
    move/from16 v1, v20

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_10
    move-object/from16 v21, v2

    .line 411
    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_11
    move-object/from16 v21, v2

    .line 419
    .line 420
    move-wide v12, v14

    .line 421
    sget-object v2, Lhx0;->a:Lhx0;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    iput-object v3, v0, Lfx0;->j:Ljava/lang/String;

    .line 425
    .line 426
    iput v1, v0, Lfx0;->k:I

    .line 427
    .line 428
    iput-wide v12, v0, Lfx0;->l:J

    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    iput-byte v1, v0, Lfx0;->m:B

    .line 432
    .line 433
    invoke-virtual {v2, v6, v0}, Lhx0;->d(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 437
    if-ne v0, v11, :cond_12

    .line 438
    .line 439
    :goto_7
    return-object v11

    .line 440
    :cond_12
    :goto_8
    return-object v4

    .line 441
    :goto_9
    sget-object v1, Lhx0;->c:Ls23;

    .line 442
    .line 443
    new-instance v2, Lzw0;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_13

    .line 450
    .line 451
    move-object/from16 v0, v21

    .line 452
    .line 453
    :cond_13
    invoke-direct {v2, v0}, Lzw0;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-virtual {v1, v3, v2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x723d782f -> :sswitch_3
        -0x1a80552a -> :sswitch_2
        0x2e0b0c20 -> :sswitch_1
        0x6017145f -> :sswitch_0
    .end sparse-switch
.end method
