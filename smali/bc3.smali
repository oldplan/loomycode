.class public abstract Lbc3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lq12;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La92;

    .line 2
    .line 3
    const-string v1, "pollinations"

    .line 4
    .line 5
    const-string v2, "https://text.pollinations.ai/openai"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La92;

    .line 11
    .line 12
    const-string v2, "copilot-chat"

    .line 13
    .line 14
    const-string v3, "https://api.githubcopilot.com"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [La92;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmo1;->e([La92;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbc3;->a:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lp12;

    .line 30
    .line 31
    invoke-direct {v0}, Lp12;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x14

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lp12;->a(J)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x5

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lp12;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lq12;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lq12;-><init>(Lp12;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lbc3;->b:Lq12;

    .line 52
    .line 53
    const-string v8, "openai-intent"

    .line 54
    .line 55
    const-string v9, "x-initiator"

    .line 56
    .line 57
    const-string v2, "authorization"

    .line 58
    .line 59
    const-string v3, "content-type"

    .line 60
    .line 61
    const-string v4, "accept"

    .line 62
    .line 63
    const-string v5, "user-agent"

    .line 64
    .line 65
    const-string v6, "copilot-integration-id"

    .line 66
    .line 67
    const-string v7, "editor-version"

    .line 68
    .line 69
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lbc3;->c:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "data:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_20

    .line 11
    .line 12
    const-string v3, "tool_calls"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_17

    .line 21
    .line 22
    :cond_0
    :try_start_0
    sget-object v4, Lpt1;->a:Lsa1;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lla1;->e(Lka1;)Lab1;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    new-instance v4, Ltl2;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :goto_0
    nop

    .line 53
    instance-of v4, v0, Ltl2;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_1
    check-cast v0, Lab1;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_17

    .line 63
    .line 64
    :cond_2
    const-string v4, "choices"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v7, v6, Lv91;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    check-cast v6, Lv91;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_1
    if-nez v6, :cond_4

    .line 79
    .line 80
    goto/16 :goto_17

    .line 81
    .line 82
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    invoke-static {v6, v8}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, Lv91;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move v9, v2

    .line 100
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_1d

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lka1;

    .line 111
    .line 112
    instance-of v11, v10, Lab1;

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    check-cast v11, Lab1;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v11, 0x0

    .line 121
    :goto_3
    if-nez v11, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const-string v12, "delta"

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    instance-of v14, v13, Lab1;

    .line 131
    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    check-cast v13, Lab1;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    :goto_4
    if-nez v13, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-virtual {v13, v3}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    instance-of v15, v14, Lv91;

    .line 146
    .line 147
    if-eqz v15, :cond_9

    .line 148
    .line 149
    check-cast v14, Lv91;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v14, 0x0

    .line 153
    :goto_5
    if-nez v14, :cond_a

    .line 154
    .line 155
    :goto_6
    move-object v14, v3

    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :cond_a
    const-string v10, "index"

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    instance-of v2, v15, Lgb1;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    check-cast v15, Lgb1;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const/4 v15, 0x0

    .line 178
    :goto_7
    if-eqz v15, :cond_c

    .line 179
    .line 180
    invoke-virtual {v15}, Lgb1;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    :cond_c
    const-string v2, "0"

    .line 187
    .line 188
    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-static {v14, v8}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v14, Lv91;->f:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_1a

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    add-int/lit8 v18, v14, 0x1

    .line 217
    .line 218
    if-ltz v14, :cond_19

    .line 219
    .line 220
    move-object/from16 v8, v17

    .line 221
    .line 222
    check-cast v8, Lka1;

    .line 223
    .line 224
    instance-of v1, v8, Lab1;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    move-object v1, v8

    .line 229
    check-cast v1, Lab1;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    move-object/from16 v1, v16

    .line 233
    .line 234
    :goto_9
    if-nez v1, :cond_f

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    move-object/from16 v19, v6

    .line 239
    .line 240
    move-object/from16 v6, p1

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    move-object/from16 v17, v5

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    instance-of v6, v5, Lgb1;

    .line 252
    .line 253
    if-eqz v6, :cond_10

    .line 254
    .line 255
    check-cast v5, Lgb1;

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_10
    move-object/from16 v5, v16

    .line 259
    .line 260
    :goto_a
    if-eqz v5, :cond_11

    .line 261
    .line 262
    invoke-virtual {v5}, Lgb1;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_12

    .line 267
    .line 268
    :cond_11
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_12
    const-string v6, ":"

    .line 273
    .line 274
    invoke-static {v2, v6, v5}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v6, p1

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_13

    .line 285
    .line 286
    :goto_b
    move-object/from16 v20, v2

    .line 287
    .line 288
    move-object v14, v3

    .line 289
    goto/16 :goto_11

    .line 290
    .line 291
    :cond_13
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "id"

    .line 297
    .line 298
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    move-object/from16 v20, v2

    .line 303
    .line 304
    instance-of v2, v14, Lgb1;

    .line 305
    .line 306
    if-eqz v2, :cond_14

    .line 307
    .line 308
    check-cast v14, Lgb1;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_14
    move-object/from16 v14, v16

    .line 312
    .line 313
    :goto_c
    const/4 v2, 0x1

    .line 314
    if-eqz v14, :cond_15

    .line 315
    .line 316
    invoke-virtual {v14}, Lgb1;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-ne v14, v2, :cond_15

    .line 321
    .line 322
    move-object v14, v3

    .line 323
    goto :goto_d

    .line 324
    :cond_15
    const/16 v9, 0x3a

    .line 325
    .line 326
    const/16 v14, 0x5f

    .line 327
    .line 328
    invoke-virtual {v5, v9, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object v14, v3

    .line 336
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    const/16 v9, 0x24

    .line 341
    .line 342
    invoke-static {v9}, Lt04;->c(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v9, "call_"

    .line 355
    .line 356
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v5, "_"

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    :goto_d
    const-string v1, "type"

    .line 383
    .line 384
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    instance-of v3, v2, Lgb1;

    .line 389
    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    check-cast v2, Lgb1;

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_16
    move-object/from16 v2, v16

    .line 396
    .line 397
    :goto_e
    if-eqz v2, :cond_17

    .line 398
    .line 399
    invoke-virtual {v2}, Lgb1;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_f

    .line 404
    :cond_17
    move-object/from16 v2, v16

    .line 405
    .line 406
    :goto_f
    const-string v3, "function"

    .line 407
    .line 408
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_18

    .line 413
    .line 414
    invoke-static {v3}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    goto :goto_10

    .line 423
    :cond_18
    move v2, v9

    .line 424
    :goto_10
    new-instance v1, Lab1;

    .line 425
    .line 426
    invoke-direct {v1, v8}, Lab1;-><init>(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    move-object v8, v1

    .line 430
    move v9, v2

    .line 431
    :goto_11
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const/16 v8, 0xa

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object v3, v14

    .line 439
    move-object/from16 v5, v17

    .line 440
    .line 441
    move/from16 v14, v18

    .line 442
    .line 443
    move-object/from16 v6, v19

    .line 444
    .line 445
    move-object/from16 v2, v20

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_19
    invoke-static {}, Lhz;->w()V

    .line 450
    .line 451
    .line 452
    throw v16

    .line 453
    :cond_1a
    move-object v14, v3

    .line 454
    move-object/from16 v19, v6

    .line 455
    .line 456
    move-object/from16 v6, p1

    .line 457
    .line 458
    new-instance v1, Lv91;

    .line 459
    .line 460
    invoke-direct {v1, v15}, Lv91;-><init>(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1b

    .line 468
    .line 469
    invoke-static {v14, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_1b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    invoke-direct {v2, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-object v1, v2

    .line 486
    :goto_12
    new-instance v2, Lab1;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1c

    .line 496
    .line 497
    invoke-static {v12, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-direct {v1, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :goto_13
    new-instance v10, Lab1;

    .line 514
    .line 515
    invoke-direct {v10, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    :goto_14
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const/16 v8, 0xa

    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object v3, v14

    .line 527
    move-object/from16 v6, v19

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_1d
    new-instance v1, Lv91;

    .line 532
    .line 533
    invoke-direct {v1, v7}, Lv91;-><init>(Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    if-eqz v9, :cond_1f

    .line 537
    .line 538
    new-instance v2, Lab1;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_1e

    .line 545
    .line 546
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_1e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-object v0, v3

    .line 563
    :goto_15
    invoke-direct {v2, v0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "data: "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_16

    .line 581
    :cond_1f
    move-object/from16 v0, p0

    .line 582
    .line 583
    :goto_16
    return-object v0

    .line 584
    :cond_20
    :goto_17
    return-object p0
.end method

.method public static b(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    const-string v0, "HTTP/1.1 "

    .line 2
    .line 3
    const-string v1, " Error\r\nContent-Length: 0\r\nConnection: close\r\n\r\n"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
