.class public final Lip2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Ljava/lang/Process;

.field public k:Lj91;

.field public l:Ljava/lang/String;

.field public m:Lj23;

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkp2;


# direct methods
.method public constructor <init>(Lkp2;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2;->t:Lkp2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


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
    invoke-virtual {p0, p2, p1}, Lip2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lip2;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lip2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    new-instance v0, Lip2;

    .line 2
    .line 3
    iget-object p0, p0, Lip2;->t:Lkp2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lip2;-><init>(Lkp2;Lp80;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lip2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const-string v3, " "

    .line 6
    .line 7
    iget-object v0, v1, Lip2;->s:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lx90;

    .line 11
    .line 12
    sget-object v5, Ly90;->f:Ly90;

    .line 13
    .line 14
    iget-byte v0, v1, Lip2;->r:B

    .line 15
    .line 16
    const-string v8, "ocm-health"

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v15, 0x1

    .line 22
    const-wide/32 v16, 0x1d4c0

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v15, :cond_3

    .line 29
    .line 30
    if-eq v0, v13, :cond_2

    .line 31
    .line 32
    if-eq v0, v12, :cond_1

    .line 33
    .line 34
    if-ne v0, v11, :cond_0

    .line 35
    .line 36
    iget-wide v6, v1, Lip2;->o:J

    .line 37
    .line 38
    iget v0, v1, Lip2;->n:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v22, v2

    .line 44
    .line 45
    move-object/from16 v25, v3

    .line 46
    .line 47
    move-wide v9, v6

    .line 48
    move-object v6, v8

    .line 49
    move v2, v13

    .line 50
    move/from16 v20, v15

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_1
    iget-wide v6, v1, Lip2;->o:J

    .line 61
    .line 62
    iget v0, v1, Lip2;->n:I

    .line 63
    .line 64
    iget-object v10, v1, Lip2;->m:Lj23;

    .line 65
    .line 66
    iget-object v11, v1, Lip2;->k:Lj91;

    .line 67
    .line 68
    iget-object v12, v1, Lip2;->j:Ljava/lang/Process;

    .line 69
    .line 70
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v22, v2

    .line 74
    .line 75
    move-object/from16 v25, v3

    .line 76
    .line 77
    move-object v14, v9

    .line 78
    move v2, v13

    .line 79
    move v3, v0

    .line 80
    move-object v0, v10

    .line 81
    move-wide v9, v6

    .line 82
    const/4 v7, 0x3

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_2
    iget-wide v6, v1, Lip2;->p:J

    .line 89
    .line 90
    iget-wide v10, v1, Lip2;->o:J

    .line 91
    .line 92
    iget v0, v1, Lip2;->n:I

    .line 93
    .line 94
    iget-object v12, v1, Lip2;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v13, v1, Lip2;->k:Lj91;

    .line 97
    .line 98
    iget-object v15, v1, Lip2;->j:Ljava/lang/Process;

    .line 99
    .line 100
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v9, v15

    .line 104
    move v15, v0

    .line 105
    move-object v0, v12

    .line 106
    move-object v12, v9

    .line 107
    move-object/from16 v22, v2

    .line 108
    .line 109
    move-object/from16 v25, v3

    .line 110
    .line 111
    move-wide v9, v10

    .line 112
    move-object v11, v13

    .line 113
    const/4 v2, 0x2

    .line 114
    move-wide v13, v6

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v11, v13

    .line 119
    move-object v12, v15

    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_3
    iget-wide v6, v1, Lip2;->q:J

    .line 123
    .line 124
    iget-wide v10, v1, Lip2;->p:J

    .line 125
    .line 126
    iget-wide v12, v1, Lip2;->o:J

    .line 127
    .line 128
    iget v15, v1, Lip2;->n:I

    .line 129
    .line 130
    iget-object v9, v1, Lip2;->k:Lj91;

    .line 131
    .line 132
    iget-object v14, v1, Lip2;->j:Ljava/lang/Process;

    .line 133
    .line 134
    :try_start_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    move-object/from16 v22, v2

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v11, v9

    .line 145
    move-object v12, v14

    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object/from16 v22, v2

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lip2;->t:Lkp2;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iput-boolean v6, v0, Lkp2;->i:Z

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    move v0, v6

    .line 166
    :goto_0
    invoke-static {v4}, Ll24;->e(Lx90;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_12

    .line 171
    .line 172
    iget-object v7, v1, Lip2;->t:Lkp2;

    .line 173
    .line 174
    iget-boolean v7, v7, Lkp2;->i:Z

    .line 175
    .line 176
    if-nez v7, :cond_12

    .line 177
    .line 178
    iget-object v7, v1, Lip2;->t:Lkp2;

    .line 179
    .line 180
    iget-object v7, v7, Lkp2;->e:Ls23;

    .line 181
    .line 182
    sget-object v11, Lrp2;->a:Lrp2;

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-virtual {v7, v12, v11}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, Lip2;->t:Lkp2;

    .line 189
    .line 190
    iget-object v11, v7, Lkp2;->g:Llg2;

    .line 191
    .line 192
    iget-object v7, v7, Lkp2;->c:Laf2;

    .line 193
    .line 194
    iget-object v7, v7, Laf2;->j0:Lze2;

    .line 195
    .line 196
    sget-object v12, Laf2;->A0:[Lyb1;

    .line 197
    .line 198
    const/16 v13, 0x3c

    .line 199
    .line 200
    aget-object v12, v12, v13

    .line 201
    .line 202
    invoke-virtual {v7, v12}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v26

    .line 206
    const-string v21, "/usr/local/bin/opencode"

    .line 207
    .line 208
    const-string v22, "serve"

    .line 209
    .line 210
    const-string v23, "--hostname"

    .line 211
    .line 212
    const-string v24, "127.0.0.1"

    .line 213
    .line 214
    const-string v25, "--port"

    .line 215
    .line 216
    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v12, v1, Lip2;->t:Lkp2;

    .line 225
    .line 226
    iget-object v12, v12, Lkp2;->c:Laf2;

    .line 227
    .line 228
    invoke-virtual {v12}, Laf2;->p()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v13, La92;

    .line 233
    .line 234
    const-string v14, "OPENCODE_SERVER_PASSWORD"

    .line 235
    .line 236
    invoke-direct {v13, v14, v12}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v12, La92;

    .line 240
    .line 241
    const-string v14, "OPENCODE_DISABLE_AUTOUPDATE"

    .line 242
    .line 243
    const-string v15, "true"

    .line 244
    .line 245
    invoke-direct {v12, v14, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v13, v12}, [La92;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12}, Lmo1;->e([La92;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v13, "/root/work"

    .line 257
    .line 258
    invoke-virtual {v11, v7, v13, v12}, Llg2;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-instance v11, Ljava/lang/ProcessBuilder;

    .line 263
    .line 264
    invoke-direct {v11, v7}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    invoke-virtual {v11, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v12, v1, Lip2;->t:Lkp2;

    .line 277
    .line 278
    iget-object v12, v12, Lkp2;->g:Llg2;

    .line 279
    .line 280
    invoke-virtual {v12}, Llg2;->b()Lgo1;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v7, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 288
    .line 289
    .line 290
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 291
    iget-object v7, v1, Lip2;->t:Lkp2;

    .line 292
    .line 293
    iput-object v12, v7, Lkp2;->h:Ljava/lang/Process;

    .line 294
    .line 295
    new-instance v7, Lnm1;

    .line 296
    .line 297
    iget-object v11, v1, Lip2;->t:Lkp2;

    .line 298
    .line 299
    const/4 v13, 0x2

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-direct {v7, v12, v11, v14, v13}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x3

    .line 305
    invoke-static {v4, v14, v7, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 313
    add-long v13, v13, v16

    .line 314
    .line 315
    move v15, v0

    .line 316
    move-object v11, v7

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_1
    :try_start_5
    invoke-static {v4}, Ll24;->e(Lx90;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, Lz54;->a(Ljava/lang/Process;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_8

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v21

    .line 337
    cmp-long v7, v21, v13

    .line 338
    .line 339
    if-gez v7, :cond_8

    .line 340
    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    :try_start_6
    iget-object v0, v1, Lip2;->t:Lkp2;

    .line 348
    .line 349
    iget-object v0, v0, Lkp2;->d:Lkh;

    .line 350
    .line 351
    iput-object v4, v1, Lip2;->s:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v12, v1, Lip2;->j:Ljava/lang/Process;

    .line 354
    .line 355
    iput-object v11, v1, Lip2;->k:Lj91;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    .line 357
    move-object/from16 v22, v2

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    :try_start_7
    iput-object v2, v1, Lip2;->l:Ljava/lang/String;

    .line 361
    .line 362
    iput v15, v1, Lip2;->n:I

    .line 363
    .line 364
    iput-wide v9, v1, Lip2;->o:J

    .line 365
    .line 366
    iput-wide v13, v1, Lip2;->p:J

    .line 367
    .line 368
    iput-wide v6, v1, Lip2;->q:J

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    iput-byte v2, v1, Lip2;->r:B

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lkh;->u(Lq80;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 377
    if-ne v0, v5, :cond_5

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_5
    move-wide/from16 v28, v9

    .line 382
    .line 383
    move-object v9, v11

    .line 384
    move-wide v10, v13

    .line 385
    move-object v14, v12

    .line 386
    move-wide/from16 v12, v28

    .line 387
    .line 388
    :goto_2
    :try_start_8
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 389
    .line 390
    :goto_3
    move-wide/from16 v28, v10

    .line 391
    .line 392
    move-object v11, v9

    .line 393
    move-wide v9, v12

    .line 394
    move-object v12, v14

    .line 395
    move-wide/from16 v13, v28

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :catch_1
    move-exception v0

    .line 400
    goto :goto_5

    .line 401
    :catch_2
    move-exception v0

    .line 402
    :goto_4
    move-wide/from16 v28, v9

    .line 403
    .line 404
    move-object v9, v11

    .line 405
    move-wide v10, v13

    .line 406
    move-object v14, v12

    .line 407
    move-wide/from16 v12, v28

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :catch_3
    move-exception v0

    .line 411
    move-object/from16 v22, v2

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 p1, v0

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v23, v4

    .line 429
    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    move-wide/from16 v24, v6

    .line 436
    .line 437
    const-string v6, "err "

    .line 438
    .line 439
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lip2;->t:Lkp2;

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v7, "health: "

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, Lkp2;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 496
    .line 497
    .line 498
    move-object/from16 v4, v23

    .line 499
    .line 500
    move-wide/from16 v6, v24

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    goto :goto_3

    .line 504
    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v23

    .line 508
    move-object/from16 v25, v3

    .line 509
    .line 510
    sub-long v2, v23, v6

    .line 511
    .line 512
    move-object/from16 v23, v5

    .line 513
    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    move-wide/from16 v26, v6

    .line 520
    .line 521
    const-string v6, "version="

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v6, " in "

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v2, "ms"

    .line 538
    .line 539
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    if-nez v0, :cond_7

    .line 550
    .line 551
    iput-object v4, v1, Lip2;->s:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v12, v1, Lip2;->j:Ljava/lang/Process;

    .line 554
    .line 555
    iput-object v11, v1, Lip2;->k:Lj91;

    .line 556
    .line 557
    iput-object v0, v1, Lip2;->l:Ljava/lang/String;

    .line 558
    .line 559
    iput v15, v1, Lip2;->n:I

    .line 560
    .line 561
    iput-wide v9, v1, Lip2;->o:J

    .line 562
    .line 563
    iput-wide v13, v1, Lip2;->p:J

    .line 564
    .line 565
    move-wide/from16 v6, v26

    .line 566
    .line 567
    iput-wide v6, v1, Lip2;->q:J

    .line 568
    .line 569
    const/4 v2, 0x2

    .line 570
    iput-byte v2, v1, Lip2;->r:B

    .line 571
    .line 572
    const-wide/16 v5, 0xfa

    .line 573
    .line 574
    invoke-static {v5, v6, v1}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object/from16 v5, v23

    .line 579
    .line 580
    if-ne v3, v5, :cond_6

    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_6
    :goto_7
    move-object/from16 v2, v22

    .line 585
    .line 586
    :goto_8
    move-object/from16 v3, v25

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_7
    move-object/from16 v2, v22

    .line 592
    .line 593
    move-object/from16 v5, v23

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_8
    move-object/from16 v22, v2

    .line 597
    .line 598
    move-object/from16 v25, v3

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    if-eqz v0, :cond_9

    .line 602
    .line 603
    iget-object v3, v1, Lip2;->t:Lkp2;

    .line 604
    .line 605
    iget-object v3, v3, Lkp2;->e:Ls23;

    .line 606
    .line 607
    new-instance v6, Lqp2;

    .line 608
    .line 609
    invoke-direct {v6, v0}, Lqp2;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v3, v7, v6}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iget-object v3, v1, Lip2;->t:Lkp2;

    .line 617
    .line 618
    iget-object v3, v3, Lkp2;->c:Laf2;

    .line 619
    .line 620
    iget-object v3, v3, Laf2;->o0:Lze2;

    .line 621
    .line 622
    sget-object v6, Laf2;->A0:[Lyb1;

    .line 623
    .line 624
    const/16 v7, 0x41

    .line 625
    .line 626
    aget-object v6, v6, v7

    .line 627
    .line 628
    invoke-virtual {v3, v6, v0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    goto :goto_9

    .line 633
    :cond_9
    move v0, v15

    .line 634
    :goto_9
    iget-object v3, v1, Lip2;->t:Lkp2;

    invoke-static {v3}, Lstrec;->recover(Lkp2;)V

    new-instance v3, Lhp2;

    .line 635
    .line 636
    iget-object v6, v1, Lip2;->t:Lkp2;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-direct {v3, v12, v6, v7}, Lhp2;-><init>(Ljava/lang/Process;Lkp2;Lp80;)V

    .line 640
    .line 641
    .line 642
    const/4 v6, 0x3

    .line 643
    invoke-static {v4, v7, v3, v6}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    new-instance v6, Lri1;

    .line 648
    .line 649
    const/16 v7, 0xe

    .line 650
    .line 651
    invoke-direct {v6, v12, v7}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v1, Lip2;->s:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v12, v1, Lip2;->j:Ljava/lang/Process;

    .line 657
    .line 658
    iput-object v11, v1, Lip2;->k:Lj91;

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    iput-object v7, v1, Lip2;->l:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v3, v1, Lip2;->m:Lj23;

    .line 664
    .line 665
    iput v0, v1, Lip2;->n:I

    .line 666
    .line 667
    iput-wide v9, v1, Lip2;->o:J

    .line 668
    .line 669
    iput-wide v13, v1, Lip2;->p:J

    .line 670
    .line 671
    const/4 v7, 0x3

    .line 672
    iput-byte v7, v1, Lip2;->r:B

    .line 673
    .line 674
    invoke-static {v6, v1}, Les3;->e(Lav0;Lq80;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-ne v6, v5, :cond_a

    .line 679
    .line 680
    goto/16 :goto_c

    .line 681
    .line 682
    :cond_a
    move-object v14, v3

    .line 683
    move v3, v0

    .line 684
    move-object v0, v14

    .line 685
    const/4 v14, 0x0

    .line 686
    :goto_a
    invoke-interface {v0, v14}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V

    .line 690
    .line 691
    .line 692
    invoke-static {v12}, Lz54;->a(Ljava/lang/Process;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_b

    .line 697
    .line 698
    const-wide/16 v13, 0xbb8

    .line 699
    .line 700
    :try_start_b
    invoke-static {v12, v13, v14}, Lz54;->d(Ljava/lang/Process;J)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 701
    .line 702
    .line 703
    :catchall_3
    invoke-static {v12}, Lz54;->a(Ljava/lang/Process;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_b

    .line 708
    .line 709
    invoke-static {v12}, Lz54;->b(Ljava/lang/Process;)V

    .line 710
    .line 711
    .line 712
    :cond_b
    iget-object v0, v1, Lip2;->t:Lkp2;

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    iput-object v14, v0, Lkp2;->h:Ljava/lang/Process;

    .line 716
    .line 717
    invoke-interface {v11, v14}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, Lip2;->t:Lkp2;

    .line 721
    .line 722
    iget-boolean v0, v0, Lkp2;->i:Z

    .line 723
    .line 724
    if-nez v0, :cond_10

    .line 725
    .line 726
    :try_start_c
    invoke-virtual {v12}, Ljava/lang/Process;->exitValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    new-instance v6, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :catchall_4
    move-exception v0

    .line 737
    new-instance v6, Ltl2;

    .line 738
    .line 739
    invoke-direct {v6, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :goto_b
    new-instance v0, Ljava/lang/Integer;

    .line 743
    .line 744
    const/4 v11, -0x1

    .line 745
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 746
    .line 747
    .line 748
    instance-of v11, v6, Ltl2;

    .line 749
    .line 750
    if-eqz v11, :cond_c

    .line 751
    .line 752
    move-object v6, v0

    .line 753
    :cond_c
    check-cast v6, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iget-object v6, v1, Lip2;->t:Lkp2;

    .line 760
    .line 761
    new-instance v11, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v12, "Server exited (code "

    .line 764
    .line 765
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v12, ")"

    .line 772
    .line 773
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v6, v11}, Lkp2;->f(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 784
    .line 785
    .line 786
    move-result-wide v11

    .line 787
    sub-long v13, v11, v9

    .line 788
    .line 789
    cmp-long v6, v13, v16

    .line 790
    .line 791
    if-lez v6, :cond_d

    .line 792
    .line 793
    move-wide v9, v11

    .line 794
    const/4 v3, 0x0

    .line 795
    :cond_d
    const/16 v20, 0x1

    .line 796
    .line 797
    add-int/lit8 v3, v3, 0x1

    .line 798
    .line 799
    iget-object v6, v1, Lip2;->t:Lkp2;

    .line 800
    .line 801
    iget-object v6, v6, Lkp2;->e:Ls23;

    .line 802
    .line 803
    new-instance v13, Lmp2;

    .line 804
    .line 805
    const-string v14, "Server stopped (code "

    .line 806
    .line 807
    const-string v15, "). Restarting\u2026"

    .line 808
    .line 809
    invoke-static {v0, v14, v15}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-direct {v13, v0}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    invoke-virtual {v6, v14, v13}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    const-wide/16 v18, 0x5dc

    .line 821
    .line 822
    move-object v6, v8

    .line 823
    int-to-long v7, v3

    .line 824
    mul-long v7, v7, v18

    .line 825
    .line 826
    const-wide/16 v18, 0x7530

    .line 827
    .line 828
    cmp-long v0, v7, v18

    .line 829
    .line 830
    if-lez v0, :cond_e

    .line 831
    .line 832
    move-wide/from16 v7, v18

    .line 833
    .line 834
    :cond_e
    iput-object v4, v1, Lip2;->s:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v14, v1, Lip2;->j:Ljava/lang/Process;

    .line 837
    .line 838
    iput-object v14, v1, Lip2;->k:Lj91;

    .line 839
    .line 840
    iput-object v14, v1, Lip2;->l:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v14, v1, Lip2;->m:Lj23;

    .line 843
    .line 844
    iput v3, v1, Lip2;->n:I

    .line 845
    .line 846
    iput-wide v9, v1, Lip2;->o:J

    .line 847
    .line 848
    iput-wide v11, v1, Lip2;->p:J

    .line 849
    .line 850
    const/4 v11, 0x4

    .line 851
    iput-byte v11, v1, Lip2;->r:B

    .line 852
    .line 853
    invoke-static {v7, v8, v1}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-ne v0, v5, :cond_f

    .line 858
    .line 859
    :goto_c
    return-object v5

    .line 860
    :cond_f
    move v0, v3

    .line 861
    :goto_d
    move-object v8, v6

    .line 862
    move-object/from16 v2, v22

    .line 863
    .line 864
    move-object/from16 v3, v25

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_10
    :goto_e
    const/4 v14, 0x0

    .line 870
    goto :goto_10

    .line 871
    :catchall_5
    move-exception v0

    .line 872
    move-object v11, v7

    .line 873
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V

    .line 874
    .line 875
    .line 876
    invoke-static {v12}, Lz54;->a(Ljava/lang/Process;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_11

    .line 881
    .line 882
    const-wide/16 v13, 0xbb8

    .line 883
    .line 884
    :try_start_d
    invoke-static {v12, v13, v14}, Lz54;->d(Ljava/lang/Process;J)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 885
    .line 886
    .line 887
    :catchall_6
    invoke-static {v12}, Lz54;->a(Ljava/lang/Process;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_11

    .line 892
    .line 893
    invoke-static {v12}, Lz54;->b(Ljava/lang/Process;)V

    .line 894
    .line 895
    .line 896
    :cond_11
    iget-object v1, v1, Lip2;->t:Lkp2;

    .line 897
    .line 898
    const/4 v14, 0x0

    .line 899
    iput-object v14, v1, Lkp2;->h:Ljava/lang/Process;

    .line 900
    .line 901
    invoke-interface {v11, v14}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :catch_4
    move-exception v0

    .line 906
    move-object/from16 v22, v2

    .line 907
    .line 908
    const/4 v14, 0x0

    .line 909
    iget-object v1, v1, Lip2;->t:Lkp2;

    .line 910
    .line 911
    iget-object v1, v1, Lkp2;->e:Ls23;

    .line 912
    .line 913
    new-instance v2, Lmp2;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v3, "Could not start proot: "

    .line 920
    .line 921
    invoke-static {v3, v0}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-direct {v2, v0}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v14, v2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    return-object v22

    .line 932
    :cond_12
    move-object/from16 v22, v2

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :goto_10
    iget-object v0, v1, Lip2;->t:Lkp2;

    .line 936
    .line 937
    iget-object v0, v0, Lkp2;->e:Ls23;

    .line 938
    .line 939
    sget-object v1, Lsp2;->a:Lsp2;

    .line 940
    .line 941
    invoke-virtual {v0, v14, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    return-object v22
.end method
