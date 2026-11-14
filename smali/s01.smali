.class public abstract Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Switch the model right from the composer."

    .line 2
    .line 3
    const-string v5, "Attach screenshots and photos \u2014 Loomy Code can read them."

    .line 4
    .line 5
    const-string v0, "Say \"remember that\u2026\" \u2014 Loomy Code keeps it on a memory shelf."

    .line 6
    .line 7
    const-string v1, "Hold a message to copy it, edit it or select text."

    .line 8
    .line 9
    const-string v2, "Tap the ghost for a chat that leaves no trace."

    .line 10
    .line 11
    const-string v3, "Scheduled runs a prompt every day at a time you pick."

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls01;->a:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "Permissions decide what Loomy Code may change without asking."

    .line 24
    .line 25
    const-string v1, "Artifacts collects the files Loomy Code wrote for you."

    .line 26
    .line 27
    const-string v2, "Pick the project in the corner before you start."

    .line 28
    .line 29
    const-string v3, "Code \u2192 Add device lets you steer Loomy Code on your computer."

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ls01;->b:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(ZLjava/lang/String;Lav0;Lav0;Liw0;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, 0x611589b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Liw0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 70
    .line 71
    move-object/from16 v10, p3

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v4

    .line 87
    :cond_7
    move v11, v0

    .line 88
    and-int/lit16 v0, v11, 0x493

    .line 89
    .line 90
    const/16 v4, 0x492

    .line 91
    .line 92
    if-eq v0, v4, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v0, 0x0

    .line 97
    :goto_6
    and-int/lit8 v4, v11, 0x1

    .line 98
    .line 99
    invoke-virtual {v7, v4, v0}, Liw0;->R(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_12

    .line 104
    .line 105
    sget-object v0, Lza3;->j:Lvj0;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lf12;

    .line 113
    .line 114
    and-int/lit8 v0, v11, 0x70

    .line 115
    .line 116
    if-ne v0, v3, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/4 v0, 0x0

    .line 121
    :goto_7
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    sget-object v0, Lz30;->a:Lex;

    .line 128
    .line 129
    if-ne v3, v0, :cond_d

    .line 130
    .line 131
    :cond_a
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 132
    .line 133
    invoke-static {}, Liy0;->e()Lol;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lol;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    invoke-static {}, Liy0;->g()Lqz1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Liy0;->h()Laf2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Laf2;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, ".git"

    .line 162
    .line 163
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_8

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    new-instance v3, Ltl2;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v3

    .line 182
    :goto_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    instance-of v5, v0, Ltl2;

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    move-object v0, v3

    .line 189
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    const/4 v0, 0x0

    .line 200
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    .line 215
    sget-object v14, Lqt1;->b:Lqt1;

    .line 216
    .line 217
    invoke-static {v14, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v20, 0x7

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/high16 v19, 0x41000000    # 8.0f

    .line 230
    .line 231
    invoke-static/range {v15 .. v20}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move/from16 v15, v19

    .line 236
    .line 237
    sget-object v5, Lun0;->q:Lvm;

    .line 238
    .line 239
    const/16 v8, 0x36

    .line 240
    .line 241
    sget-object v13, Lyq3;->c:Lex3;

    .line 242
    .line 243
    invoke-static {v13, v5, v7, v8}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-wide v12, v7, Liw0;->T:J

    .line 248
    .line 249
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v7, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v13, Lt30;->c:Lex;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Liw0;->d0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v13, v7, Liw0;->S:Z

    .line 270
    .line 271
    if-eqz v13, :cond_e

    .line 272
    .line 273
    sget-object v13, Lde1;->X:Luc1;

    .line 274
    .line 275
    invoke-virtual {v7, v13}, Liw0;->k(Lav0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    invoke-virtual {v7}, Liw0;->m0()V

    .line 280
    .line 281
    .line 282
    :goto_a
    sget-object v13, Lex;->l:Lb1;

    .line 283
    .line 284
    invoke-static {v13, v7, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lex;->k:Lb1;

    .line 288
    .line 289
    invoke-static {v5, v7, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v8, Lex;->m:Lao3;

    .line 297
    .line 298
    invoke-static {v8, v7, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Lex;->n:Lro;

    .line 302
    .line 303
    invoke-static {v7, v5}, Ln14;->g(Liw0;Lro;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lex;->j:Lb1;

    .line 307
    .line 308
    invoke-static {v5, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    const v3, 0x156e43c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3}, Liw0;->a0(I)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lw21;->a:Ll53;

    .line 320
    .line 321
    move-object v2, v4

    .line 322
    invoke-static {}, Lw21;->n()Ld41;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    shr-int/lit8 v3, v11, 0x3

    .line 327
    .line 328
    and-int/lit8 v3, v3, 0xe

    .line 329
    .line 330
    or-int/lit16 v3, v3, 0x180

    .line 331
    .line 332
    shl-int/lit8 v5, v11, 0x3

    .line 333
    .line 334
    and-int/lit16 v5, v5, 0x1c00

    .line 335
    .line 336
    or-int v8, v3, v5

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    invoke-static/range {v2 .. v8}, Ls01;->b(Lf12;Ljava/lang/String;Ld41;ZLav0;Liw0;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v15}, Ll34;->n(Ltt1;F)Ltt1;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v7, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 349
    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    const-string v0, "Git"

    .line 354
    .line 355
    :goto_b
    move-object v3, v0

    .line 356
    goto :goto_c

    .line 357
    :cond_f
    const-string v0, "No Git"

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :goto_c
    invoke-static {}, Lw21;->j()Ld41;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/4 v6, 0x0

    .line 365
    const/16 v8, 0xd80

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    invoke-static/range {v2 .. v8}, Ls01;->b(Lf12;Ljava/lang/String;Ld41;ZLav0;Liw0;I)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v7, v2}, Liw0;->p(Z)V

    .line 373
    .line 374
    .line 375
    :goto_d
    const/4 v2, 0x1

    .line 376
    goto :goto_10

    .line 377
    :cond_10
    move-object v2, v4

    .line 378
    const v0, 0x159a53e

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v0}, Liw0;->a0(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lw21;->a:Ll53;

    .line 385
    .line 386
    invoke-static {}, Lw21;->c()Ld41;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v6, 0x0

    .line 391
    const/16 v8, 0xd86

    .line 392
    .line 393
    const-string v3, "Chat"

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-static/range {v2 .. v8}, Ls01;->b(Lf12;Ljava/lang/String;Ld41;ZLav0;Liw0;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v15}, Ll34;->n(Ltt1;F)Ltt1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v7, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 407
    .line 408
    invoke-static {}, Liy0;->h()Laf2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Laf2;->j()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    const-string v0, "Memory on"

    .line 419
    .line 420
    :goto_e
    move-object v3, v0

    .line 421
    goto :goto_f

    .line 422
    :cond_11
    const-string v0, "Memory off"

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :goto_f
    sget-object v0, Lw21;->V:Ll53;

    .line 426
    .line 427
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v4, v0

    .line 432
    check-cast v4, Ld41;

    .line 433
    .line 434
    and-int/lit16 v0, v11, 0x1c00

    .line 435
    .line 436
    or-int/lit16 v8, v0, 0x180

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    move-object v6, v10

    .line 440
    invoke-static/range {v2 .. v8}, Ls01;->b(Lf12;Ljava/lang/String;Ld41;ZLav0;Liw0;I)V

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v7, v2}, Liw0;->p(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :goto_10
    invoke-virtual {v7, v2}, Liw0;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_12
    invoke-virtual {v7}, Liw0;->U()V

    .line 453
    .line 454
    .line 455
    :goto_11
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_13

    .line 460
    .line 461
    new-instance v0, Lk01;

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    move v5, v9

    .line 470
    invoke-direct/range {v0 .. v5}, Lk01;-><init>(ZLjava/lang/String;Lav0;Lav0;I)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 474
    .line 475
    :cond_13
    return-void
.end method

.method public static final b(Lf12;Ljava/lang/String;Ld41;ZLav0;Liw0;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 6
    .line 7
    invoke-static {}, Liy0;->h()Laf2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laf2;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "terminal"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "desktop"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Ljn1;->a:Lrm1;

    .line 45
    .line 46
    invoke-static {}, Lb23;->g()Lrm1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lrm1;->l:Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lin2;->a:Lhn2;

    .line 64
    .line 65
    :goto_0
    sget-object v8, Lqt1;->b:Lqt1;

    .line 66
    .line 67
    invoke-static {v8, v1}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iget-wide v2, p0, Lf12;->d:J

    .line 74
    .line 75
    sget-object v4, Lq24;->a:La11;

    .line 76
    .line 77
    invoke-static {v8, v2, v3, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v8

    .line 83
    :goto_1
    invoke-interface {v1, v2}, Ltt1;->d(Ltt1;)Ltt1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v3, 0xf

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v8, v4, v2, v0, v3}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v0, v8

    .line 99
    :goto_2
    invoke-interface {v1, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v1, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v2, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lun0;->q:Lvm;

    .line 112
    .line 113
    sget-object v2, Lyq3;->a:Lhg;

    .line 114
    .line 115
    const/16 v3, 0x30

    .line 116
    .line 117
    invoke-static {v2, v1, v12, v3}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v2, v12, Liw0;->T:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v12, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v4, Lt30;->c:Lex;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Liw0;->d0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, v12, Liw0;->S:Z

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    sget-object v4, Lde1;->X:Luc1;

    .line 148
    .line 149
    invoke-virtual {v12, v4}, Liw0;->k(Lav0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v12}, Liw0;->m0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object v4, Lex;->l:Lb1;

    .line 157
    .line 158
    invoke-static {v4, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lex;->k:Lb1;

    .line 162
    .line 163
    invoke-static {v1, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lex;->m:Lao3;

    .line 171
    .line 172
    invoke-static {v2, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lex;->n:Lro;

    .line 176
    .line 177
    invoke-static {v12, v1}, Ln14;->g(Liw0;Lro;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lex;->j:Lb1;

    .line 181
    .line 182
    invoke-static {v1, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-wide v2, p0, Lf12;->f:J

    .line 186
    .line 187
    shr-int/lit8 v0, p6, 0x3

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0xe

    .line 190
    .line 191
    or-int/lit16 v6, v0, 0xc00

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    const/4 v1, 0x0

    .line 195
    const/high16 v4, 0x41700000    # 15.0f

    .line 196
    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    move-object v5, v12

    .line 200
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-static {v8, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    invoke-static {v0}, Lp04;->e(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iget-wide v4, p0, Lf12;->f:J

    .line 219
    .line 220
    const p0, 0x180180

    .line 221
    .line 222
    .line 223
    and-int/lit8 v0, p6, 0xe

    .line 224
    .line 225
    or-int v13, v0, p0

    .line 226
    .line 227
    const/16 v14, 0x1b2

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x1

    .line 232
    const/4 v9, 0x0

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x1

    .line 241
    invoke-virtual {v12, p0}, Liw0;->p(Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static final c(Lsx1;Lav0;ZLiw0;II)V
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x2665e88d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Liw0;->b0(I)Liw0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    invoke-virtual {v10, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v16, 0x20

    .line 36
    .line 37
    const/16 v17, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move/from16 v2, v16

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v2, v17

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    and-int/lit8 v2, p5, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    :cond_2
    move/from16 v3, p2

    .line 54
    .line 55
    :goto_2
    move v12, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move/from16 v3, p2

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Liw0;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    goto :goto_2

    .line 76
    :goto_4
    and-int/lit16 v0, v12, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    if-eq v0, v4, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 86
    .line 87
    invoke-virtual {v10, v4, v0}, Liw0;->R(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_58

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v0, v3

    .line 98
    :goto_6
    invoke-static {v10}, Lf24;->l(Liw0;)Lf12;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 103
    .line 104
    invoke-virtual {v10, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lz30;->a:Lex;

    .line 116
    .line 117
    if-ne v3, v4, :cond_7

    .line 118
    .line 119
    invoke-static {v10}, Luz3;->g(Liw0;)Lx90;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v10, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v3, Lx90;

    .line 127
    .line 128
    sget-object v5, Ld50;->a:Lbk2;

    .line 129
    .line 130
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v4, :cond_8

    .line 135
    .line 136
    new-instance v5, Le50;

    .line 137
    .line 138
    invoke-direct {v5}, Le50;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v5, Le50;

    .line 145
    .line 146
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-ne v11, v4, :cond_9

    .line 151
    .line 152
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v11}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v11, Lbx1;

    .line 162
    .line 163
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-ne v7, v4, :cond_a

    .line 168
    .line 169
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v7}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v10, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v7, Lbx1;

    .line 179
    .line 180
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-ne v15, v4, :cond_b

    .line 185
    .line 186
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v15}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v10, v15}, Liw0;->j0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v15, Lbx1;

    .line 196
    .line 197
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v4, :cond_c

    .line 202
    .line 203
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v8}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v10, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    check-cast v8, Lbx1;

    .line 213
    .line 214
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-ne v9, v4, :cond_d

    .line 219
    .line 220
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v9}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v10, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    check-cast v9, Lbx1;

    .line 230
    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x0

    .line 238
    if-ne v0, v4, :cond_e

    .line 239
    .line 240
    new-instance v0, Lo01;

    .line 241
    .line 242
    move-object/from16 v29, v2

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v0, v9, v1, v2}, Lo01;-><init>(Lbx1;Lp80;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-object/from16 v29, v2

    .line 253
    .line 254
    :goto_7
    check-cast v0, Lpv0;

    .line 255
    .line 256
    sget-object v2, Ljg3;->a:Ljg3;

    .line 257
    .line 258
    invoke-static {v0, v10, v2}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 262
    .line 263
    invoke-static {}, Liy0;->e()Lol;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lol;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ls23;

    .line 270
    .line 271
    invoke-static {v0, v10}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Liy0;->f()Lxj;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lxj;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ls23;

    .line 282
    .line 283
    invoke-static {v2, v10}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v4, :cond_f

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v10, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    move-object/from16 v21, v1

    .line 307
    .line 308
    check-cast v21, Lbx1;

    .line 309
    .line 310
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    move-object/from16 v30, v3

    .line 321
    .line 322
    move-object/from16 v3, v18

    .line 323
    .line 324
    check-cast v3, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    invoke-virtual {v10, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    or-int v18, v18, v19

    .line 338
    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v18, :cond_11

    .line 346
    .line 347
    if-ne v0, v4, :cond_10

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    const/16 v22, 0x0

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_11
    :goto_8
    new-instance v18, Lp01;

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    move-object/from16 v20, v2

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    invoke-direct/range {v18 .. v23}, Lp01;-><init>(Lbx1;Lbx1;Lbx1;Lp80;B)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v18

    .line 365
    .line 366
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    check-cast v0, Lpv0;

    .line 370
    .line 371
    invoke-static {v1, v3, v0, v10}, Luz3;->e(Ljava/lang/Object;Ljava/lang/Object;Lpv0;Liw0;)V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {v21 .. v21}, Lp23;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v10, v0}, Liw0;->d(I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v10, v1}, Liw0;->g(Z)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    or-int/2addr v0, v1

    .line 403
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "/"

    .line 408
    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    if-ne v1, v4, :cond_14

    .line 412
    .line 413
    :cond_12
    invoke-static {}, Liy0;->h()Laf2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Laf2;->b()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v1, 0x1

    .line 422
    new-array v3, v1, [C

    .line 423
    .line 424
    const/16 v1, 0x2f

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    aput-char v1, v3, v28

    .line 429
    .line 430
    invoke-static {v0, v3}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v1, v0}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_13

    .line 443
    .line 444
    move-object v1, v2

    .line 445
    goto :goto_a

    .line 446
    :cond_13
    move-object v1, v0

    .line 447
    :goto_a
    invoke-virtual {v10, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    sget-object v0, Lt50;->h:Lvj0;

    .line 453
    .line 454
    invoke-virtual {v10, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ltd0;

    .line 459
    .line 460
    move-object/from16 v31, v1

    .line 461
    .line 462
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lvj0;

    .line 463
    .line 464
    invoke-virtual {v10, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/content/res/Configuration;

    .line 469
    .line 470
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 471
    .line 472
    int-to-float v1, v1

    .line 473
    move/from16 v32, v1

    .line 474
    .line 475
    sget-object v1, Lt50;->k:Lvj0;

    .line 476
    .line 477
    invoke-virtual {v10, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lat0;

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ltd0;

    .line 488
    .line 489
    move-object/from16 v33, v2

    .line 490
    .line 491
    sget-object v2, Lt50;->n:Lvj0;

    .line 492
    .line 493
    invoke-virtual {v10, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lpd1;

    .line 498
    .line 499
    invoke-virtual {v10, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v18

    .line 503
    invoke-virtual {v10, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    or-int v18, v18, v19

    .line 508
    .line 509
    move-object/from16 v34, v3

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v10, v3}, Liw0;->d(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    or-int v3, v18, v3

    .line 520
    .line 521
    move-object/from16 v35, v8

    .line 522
    .line 523
    const/16 v8, 0x8

    .line 524
    .line 525
    invoke-virtual {v10, v8}, Liw0;->d(I)Z

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    or-int v3, v3, v18

    .line 530
    .line 531
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-nez v3, :cond_15

    .line 536
    .line 537
    if-ne v8, v4, :cond_16

    .line 538
    .line 539
    :cond_15
    new-instance v8, Lha3;

    .line 540
    .line 541
    invoke-direct {v8, v1, v0, v2}, Lha3;-><init>(Lat0;Ltd0;Lpd1;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    check-cast v8, Lha3;

    .line 548
    .line 549
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v4, :cond_17

    .line 554
    .line 555
    invoke-static/range {v22 .. v22}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_17
    move-object/from16 v37, v0

    .line 563
    .line 564
    check-cast v37, Lbx1;

    .line 565
    .line 566
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v4, :cond_18

    .line 571
    .line 572
    sget-object v0, Lrj2;->e:Lrj2;

    .line 573
    .line 574
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_18
    check-cast v0, Lbx1;

    .line 582
    .line 583
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-ne v1, v4, :cond_19

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-static {v1}, Liv1;->a(F)Led;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v10, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    check-cast v1, Led;

    .line 598
    .line 599
    sget-object v2, Lhl1;->a:Log2;

    .line 600
    .line 601
    invoke-virtual {v10, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lij1;

    .line 606
    .line 607
    invoke-interface {v2}, Lij1;->g()Lkj1;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v10, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v10, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v18

    .line 619
    or-int v3, v3, v18

    .line 620
    .line 621
    invoke-virtual {v10, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v18

    .line 625
    or-int v3, v3, v18

    .line 626
    .line 627
    move-object/from16 v38, v0

    .line 628
    .line 629
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v3, :cond_1b

    .line 634
    .line 635
    if-ne v0, v4, :cond_1a

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_1a
    move-object v3, v2

    .line 639
    move-object v2, v5

    .line 640
    move-object/from16 v21, v6

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_1b
    :goto_b
    new-instance v18, Li;

    .line 644
    .line 645
    const/16 v23, 0x16

    .line 646
    .line 647
    move-object/from16 v19, v2

    .line 648
    .line 649
    move-object/from16 v20, v5

    .line 650
    .line 651
    move-object/from16 v21, v6

    .line 652
    .line 653
    invoke-direct/range {v18 .. v23}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v18

    .line 657
    .line 658
    move-object/from16 v3, v19

    .line 659
    .line 660
    move-object/from16 v2, v20

    .line 661
    .line 662
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_c
    check-cast v0, Lpv0;

    .line 666
    .line 667
    invoke-static {v0, v10, v3}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Ll34;->c:Lup0;

    .line 671
    .line 672
    const/16 v3, 0x36

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-static {v0, v10, v3, v5}, Lmn1;->b(Ltt1;Liw0;II)Ltt1;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    move-object/from16 v18, v8

    .line 680
    .line 681
    sget-object v8, Lun0;->g:Lwm;

    .line 682
    .line 683
    invoke-static {v8, v5}, Lqo;->c(Lwm;Z)Lmp1;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object v5, v15

    .line 688
    iget-wide v14, v10, Liw0;->T:J

    .line 689
    .line 690
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    invoke-static {v10, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    sget-object v20, Lt30;->c:Lex;

    .line 703
    .line 704
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Liw0;->d0()V

    .line 708
    .line 709
    .line 710
    move-object/from16 v20, v0

    .line 711
    .line 712
    iget-boolean v0, v10, Liw0;->S:Z

    .line 713
    .line 714
    move-object/from16 v23, v9

    .line 715
    .line 716
    sget-object v9, Lde1;->X:Luc1;

    .line 717
    .line 718
    if-eqz v0, :cond_1c

    .line 719
    .line 720
    invoke-virtual {v10, v9}, Liw0;->k(Lav0;)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_1c
    invoke-virtual {v10}, Liw0;->m0()V

    .line 725
    .line 726
    .line 727
    :goto_d
    sget-object v0, Lex;->l:Lb1;

    .line 728
    .line 729
    invoke-static {v0, v10, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v3, Lex;->k:Lb1;

    .line 733
    .line 734
    invoke-static {v3, v10, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    sget-object v15, Lex;->m:Lao3;

    .line 742
    .line 743
    invoke-static {v15, v10, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v14, Lex;->n:Lro;

    .line 747
    .line 748
    invoke-static {v10, v14}, Ln14;->g(Liw0;Lro;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v39, v11

    .line 752
    .line 753
    sget-object v11, Lex;->j:Lb1;

    .line 754
    .line 755
    invoke-static {v11, v10, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static/range {v20 .. v20}, Lp44;->b(Ltt1;)Ltt1;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    move/from16 v20, v12

    .line 763
    .line 764
    sget-object v12, Lun0;->s:Lum;

    .line 765
    .line 766
    move-object/from16 v40, v7

    .line 767
    .line 768
    sget-object v7, Lyq3;->b:Lig;

    .line 769
    .line 770
    move-object/from16 v42, v2

    .line 771
    .line 772
    move-object/from16 v41, v5

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-static {v7, v12, v10, v5}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object/from16 v43, v12

    .line 780
    .line 781
    iget-wide v12, v10, Liw0;->T:J

    .line 782
    .line 783
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-static {v10, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v10}, Liw0;->d0()V

    .line 796
    .line 797
    .line 798
    iget-boolean v13, v10, Liw0;->S:Z

    .line 799
    .line 800
    if-eqz v13, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v10, v9}, Liw0;->k(Lav0;)V

    .line 803
    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_1d
    invoke-virtual {v10}, Liw0;->m0()V

    .line 807
    .line 808
    .line 809
    :goto_e
    invoke-static {v0, v10, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v10, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v10, v15, v10, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v11, v10, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    if-nez v2, :cond_1e

    .line 830
    .line 831
    if-ne v5, v4, :cond_1f

    .line 832
    .line 833
    :cond_1e
    new-instance v5, Lgv;

    .line 834
    .line 835
    const/4 v2, 0x1

    .line 836
    invoke-direct {v5, v1, v2}, Lgv;-><init>(Led;B)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_1f
    check-cast v5, Llv0;

    .line 843
    .line 844
    sget-object v13, Lqt1;->b:Lqt1;

    .line 845
    .line 846
    invoke-static {v13, v5}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const/4 v5, 0x0

    .line 851
    invoke-static {v8, v5}, Lqo;->c(Lwm;Z)Lmp1;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    move-object v12, v4

    .line 856
    iget-wide v4, v10, Liw0;->T:J

    .line 857
    .line 858
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-static {v10, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v10}, Liw0;->d0()V

    .line 871
    .line 872
    .line 873
    move-object/from16 v44, v1

    .line 874
    .line 875
    iget-boolean v1, v10, Liw0;->S:Z

    .line 876
    .line 877
    if-eqz v1, :cond_20

    .line 878
    .line 879
    invoke-virtual {v10, v9}, Liw0;->k(Lav0;)V

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_20
    invoke-virtual {v10}, Liw0;->m0()V

    .line 884
    .line 885
    .line 886
    :goto_f
    invoke-static {v0, v10, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v10, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v4, v10, v15, v10, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v11, v10, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Lr7;

    .line 899
    .line 900
    const/16 v2, 0xb

    .line 901
    .line 902
    move-object/from16 v4, p1

    .line 903
    .line 904
    move-object/from16 v5, v42

    .line 905
    .line 906
    invoke-direct {v1, v4, v5, v2}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 907
    .line 908
    .line 909
    const v6, -0x35f4c65b

    .line 910
    .line 911
    .line 912
    invoke-static {v6, v1, v10}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 913
    .line 914
    .line 915
    move-result-object v42

    .line 916
    move-object v1, v0

    .line 917
    new-instance v0, Lg01;

    .line 918
    .line 919
    move-object/from16 v19, v5

    .line 920
    .line 921
    move-object/from16 v22, v13

    .line 922
    .line 923
    move-object/from16 v2, v29

    .line 924
    .line 925
    move-object/from16 v45, v30

    .line 926
    .line 927
    move-object/from16 v6, v31

    .line 928
    .line 929
    move-object/from16 v48, v33

    .line 930
    .line 931
    move-object/from16 v46, v34

    .line 932
    .line 933
    move-object/from16 v4, v35

    .line 934
    .line 935
    move-object/from16 v47, v38

    .line 936
    .line 937
    move-object/from16 v5, v41

    .line 938
    .line 939
    move-object v13, v3

    .line 940
    move-object/from16 v29, v7

    .line 941
    .line 942
    move-object v7, v12

    .line 943
    move/from16 v3, p2

    .line 944
    .line 945
    move-object v12, v1

    .line 946
    move-object/from16 p2, v8

    .line 947
    .line 948
    move-object/from16 v8, v44

    .line 949
    .line 950
    move-object/from16 v1, p0

    .line 951
    .line 952
    invoke-direct/range {v0 .. v6}, Lg01;-><init>(Lsx1;Lf12;ZLbx1;Lbx1;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v33, v2

    .line 956
    .line 957
    move/from16 v31, v3

    .line 958
    .line 959
    move-object/from16 v34, v6

    .line 960
    .line 961
    const v1, 0x7aaecd9c

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v0, v10}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const/16 v5, 0x1b0

    .line 969
    .line 970
    const/16 v6, 0x9

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    const/4 v3, 0x0

    .line 974
    move-object v4, v10

    .line 975
    move-object/from16 v49, v41

    .line 976
    .line 977
    move-object/from16 v1, v42

    .line 978
    .line 979
    move-object/from16 v10, p0

    .line 980
    .line 981
    invoke-static/range {v0 .. v6}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 982
    .line 983
    .line 984
    move-object v6, v4

    .line 985
    const/4 v1, 0x1

    .line 986
    invoke-virtual {v6, v1}, Liw0;->p(Z)V

    .line 987
    .line 988
    .line 989
    and-int/lit8 v0, v20, 0xe

    .line 990
    .line 991
    const/4 v1, 0x4

    .line 992
    if-eq v0, v1, :cond_22

    .line 993
    .line 994
    invoke-virtual {v6, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_21

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_21
    const/4 v2, 0x0

    .line 1002
    goto :goto_11

    .line 1003
    :cond_22
    :goto_10
    const/4 v2, 0x1

    .line 1004
    :goto_11
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-nez v2, :cond_24

    .line 1009
    .line 1010
    if-ne v1, v7, :cond_23

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_23
    const/4 v2, 0x0

    .line 1014
    goto :goto_13

    .line 1015
    :cond_24
    :goto_12
    new-instance v1, Lh01;

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-direct {v1, v10, v2}, Lh01;-><init>(Lsx1;B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_13
    check-cast v1, Llv0;

    .line 1025
    .line 1026
    invoke-static {v1, v6, v2}, Lu04;->b(Llv0;Liw0;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2, v6}, Lke3;->a(ILiw0;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Lte1;

    .line 1033
    .line 1034
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    const/4 v4, 0x1

    .line 1037
    invoke-direct {v1, v3, v4}, Lte1;-><init>(FZ)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v6, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    if-nez v3, :cond_25

    .line 1053
    .line 1054
    if-ne v5, v7, :cond_26

    .line 1055
    .line 1056
    :cond_25
    new-instance v5, Lgv;

    .line 1057
    .line 1058
    const/4 v3, 0x2

    .line 1059
    invoke-direct {v5, v8, v3}, Lgv;-><init>(Led;B)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_26
    check-cast v5, Llv0;

    .line 1066
    .line 1067
    invoke-static {v1, v5}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    sget-object v3, Lun0;->t:Lum;

    .line 1072
    .line 1073
    sget-object v5, Lyq3;->c:Lex3;

    .line 1074
    .line 1075
    const/16 v2, 0x36

    .line 1076
    .line 1077
    invoke-static {v5, v3, v6, v2}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-wide v4, v6, Liw0;->T:J

    .line 1082
    .line 1083
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-static {v6, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v6}, Liw0;->d0()V

    .line 1096
    .line 1097
    .line 1098
    iget-boolean v5, v6, Liw0;->S:Z

    .line 1099
    .line 1100
    if-eqz v5, :cond_27

    .line 1101
    .line 1102
    invoke-virtual {v6, v9}, Liw0;->k(Lav0;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :cond_27
    invoke-virtual {v6}, Liw0;->m0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_14
    invoke-static {v12, v6, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v13, v6, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3, v6, v15, v6, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v11, v6, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static/range {v35 .. v35}, Ls01;->d(Lbx1;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v25

    .line 1129
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/16 v2, 0xf

    .line 1134
    .line 1135
    if-ne v1, v7, :cond_28

    .line 1136
    .line 1137
    new-instance v1, Lgc0;

    .line 1138
    .line 1139
    invoke-direct {v1, v2}, Lgc0;-><init>(B)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_28
    move-object/from16 v30, v1

    .line 1146
    .line 1147
    check-cast v30, Llv0;

    .line 1148
    .line 1149
    move v1, v0

    .line 1150
    new-instance v0, Li01;

    .line 1151
    .line 1152
    move-object v5, v10

    .line 1153
    move-object/from16 v2, v19

    .line 1154
    .line 1155
    move/from16 v4, v31

    .line 1156
    .line 1157
    move-object/from16 v3, v33

    .line 1158
    .line 1159
    const/16 v27, 0x1

    .line 1160
    .line 1161
    const/16 v28, 0x0

    .line 1162
    .line 1163
    move v10, v1

    .line 1164
    move-object/from16 v1, v23

    .line 1165
    .line 1166
    invoke-direct/range {v0 .. v5}, Li01;-><init>(Lbx1;Le50;Lf12;ZLsx1;)V

    .line 1167
    .line 1168
    .line 1169
    const v1, -0xe4b8c22

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v0, v6}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    move-object/from16 v44, v8

    .line 1177
    .line 1178
    const v8, 0x186180

    .line 1179
    .line 1180
    .line 1181
    move-object v1, v9

    .line 1182
    const/16 v9, 0x2a

    .line 1183
    .line 1184
    move-object v3, v1

    .line 1185
    const/4 v1, 0x0

    .line 1186
    move-object v4, v3

    .line 1187
    const/4 v3, 0x0

    .line 1188
    move-object v5, v4

    .line 1189
    const-string v4, "home-mode"

    .line 1190
    .line 1191
    move-object/from16 v19, v5

    .line 1192
    .line 1193
    const/4 v5, 0x0

    .line 1194
    move-object/from16 v55, p2

    .line 1195
    .line 1196
    move-object/from16 v42, v2

    .line 1197
    .line 1198
    move-object/from16 v56, v7

    .line 1199
    .line 1200
    move/from16 v23, v10

    .line 1201
    .line 1202
    move-object/from16 v53, v18

    .line 1203
    .line 1204
    move-object/from16 v57, v19

    .line 1205
    .line 1206
    move/from16 v10, v27

    .line 1207
    .line 1208
    move-object/from16 v58, v29

    .line 1209
    .line 1210
    move-object/from16 v2, v30

    .line 1211
    .line 1212
    move/from16 v50, v31

    .line 1213
    .line 1214
    move-object/from16 v51, v33

    .line 1215
    .line 1216
    move-object/from16 v52, v40

    .line 1217
    .line 1218
    move-object/from16 v54, v44

    .line 1219
    .line 1220
    const/16 v36, 0x8

    .line 1221
    .line 1222
    move-object v7, v6

    .line 1223
    move-object v6, v0

    .line 1224
    move-object/from16 v0, v25

    .line 1225
    .line 1226
    invoke-static/range {v0 .. v9}, Lke3;->c(Ljava/lang/Object;Ltt1;Llv0;Lz3;Ljava/lang/String;Llv0;Lz20;Liw0;II)V

    .line 1227
    .line 1228
    .line 1229
    move-object v0, v7

    .line 1230
    const/high16 v1, 0x42a00000    # 80.0f

    .line 1231
    .line 1232
    move-object/from16 v2, v22

    .line 1233
    .line 1234
    invoke-static {v2, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v0, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v10}, Liw0;->p(Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2}, Lp44;->d(Ltt1;)Ltt1;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    move-object/from16 v4, v56

    .line 1253
    .line 1254
    if-ne v3, v4, :cond_29

    .line 1255
    .line 1256
    new-instance v3, Lxb;

    .line 1257
    .line 1258
    move-object/from16 v5, v47

    .line 1259
    .line 1260
    const/16 v6, 0xf

    .line 1261
    .line 1262
    invoke-direct {v3, v5, v6}, Lxb;-><init>(Lbx1;B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :cond_29
    move-object/from16 v5, v47

    .line 1270
    .line 1271
    :goto_15
    check-cast v3, Llv0;

    .line 1272
    .line 1273
    invoke-static {v1, v3}, Lw14;->e(Ltt1;Llv0;)Ltt1;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    move-object/from16 v8, v54

    .line 1278
    .line 1279
    invoke-virtual {v0, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    if-nez v3, :cond_2a

    .line 1288
    .line 1289
    if-ne v6, v4, :cond_2b

    .line 1290
    .line 1291
    :cond_2a
    new-instance v6, Lgv;

    .line 1292
    .line 1293
    const/4 v3, 0x3

    .line 1294
    invoke-direct {v6, v8, v3}, Lgv;-><init>(Led;B)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_2b
    check-cast v6, Llv0;

    .line 1301
    .line 1302
    invoke-static {v1, v6}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    move-object/from16 v3, v43

    .line 1307
    .line 1308
    move-object/from16 v7, v58

    .line 1309
    .line 1310
    const/4 v6, 0x0

    .line 1311
    invoke-static {v7, v3, v0, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    iget-wide v6, v0, Liw0;->T:J

    .line 1316
    .line 1317
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    invoke-static {v0, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v0}, Liw0;->d0()V

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v9, v0, Liw0;->S:Z

    .line 1333
    .line 1334
    if-eqz v9, :cond_2c

    .line 1335
    .line 1336
    move-object/from16 v9, v57

    .line 1337
    .line 1338
    invoke-virtual {v0, v9}, Liw0;->k(Lav0;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :cond_2c
    move-object/from16 v9, v57

    .line 1343
    .line 1344
    invoke-virtual {v0}, Liw0;->m0()V

    .line 1345
    .line 1346
    .line 1347
    :goto_16
    invoke-static {v12, v0, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v13, v0, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v6, v0, v15, v0, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v11, v0, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, Lf24;->p()Lrm1;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-static {v1}, Lmn1;->a(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_2f

    .line 1370
    .line 1371
    invoke-interface/range {v35 .. v35}, Lp23;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Ljava/lang/Boolean;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-nez v1, :cond_2f

    .line 1382
    .line 1383
    invoke-virtual/range {v42 .. v42}, Le50;->d()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    move-object/from16 v3, v48

    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    invoke-static {v1, v3, v6}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-nez v1, :cond_2f

    .line 1395
    .line 1396
    const v1, 0xcdd17f7

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v1, v42

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    if-nez v3, :cond_2d

    .line 1413
    .line 1414
    if-ne v6, v4, :cond_2e

    .line 1415
    .line 1416
    :cond_2d
    new-instance v6, Luu;

    .line 1417
    .line 1418
    const/4 v3, 0x4

    .line 1419
    invoke-direct {v6, v1, v3}, Luu;-><init>(Le50;B)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_2e
    check-cast v6, Llv0;

    .line 1426
    .line 1427
    or-int v3, v36, v23

    .line 1428
    .line 1429
    shr-int/lit8 v7, v20, 0x3

    .line 1430
    .line 1431
    and-int/lit8 v7, v7, 0x70

    .line 1432
    .line 1433
    or-int/2addr v3, v7

    .line 1434
    move-object/from16 v7, p0

    .line 1435
    .line 1436
    move-object/from16 v47, v5

    .line 1437
    .line 1438
    move/from16 v5, v50

    .line 1439
    .line 1440
    invoke-static {v7, v5, v6, v0, v3}, Lgd1;->m(Lsx1;ZLlv0;Liw0;I)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v6, 0x0

    .line 1444
    :goto_17
    invoke-virtual {v0, v6}, Liw0;->p(Z)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_18

    .line 1448
    :cond_2f
    const/4 v6, 0x0

    .line 1449
    move-object/from16 v7, p0

    .line 1450
    .line 1451
    move-object/from16 v47, v5

    .line 1452
    .line 1453
    move-object/from16 v1, v42

    .line 1454
    .line 1455
    move/from16 v5, v50

    .line 1456
    .line 1457
    const v3, -0x71397028

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_17

    .line 1464
    :goto_18
    invoke-interface/range {v39 .. v39}, Lp23;->getValue()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v18

    .line 1474
    invoke-interface/range {v35 .. v35}, Lp23;->getValue()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Ljava/lang/Boolean;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v19

    .line 1484
    invoke-static {}, Lf24;->p()Lrm1;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    iget-object v3, v3, Lrm1;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-static {v3}, Lmn1;->a(Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_30

    .line 1495
    .line 1496
    const-string v3, "Ask me. Give me a task."

    .line 1497
    .line 1498
    :goto_19
    move-object/from16 v22, v3

    .line 1499
    .line 1500
    goto :goto_1a

    .line 1501
    :cond_30
    if-eqz v5, :cond_31

    .line 1502
    .line 1503
    const-string v3, "Describe a task\u2026"

    .line 1504
    .line 1505
    goto :goto_19

    .line 1506
    :cond_31
    const-string v3, "Chat with Loomy Code\u2026"

    .line 1507
    .line 1508
    goto :goto_19

    .line 1509
    :goto_1a
    if-nez v5, :cond_32

    .line 1510
    .line 1511
    invoke-interface/range {v35 .. v35}, Lp23;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eqz v3, :cond_33

    .line 1522
    .line 1523
    :cond_32
    move-object/from16 v25, v12

    .line 1524
    .line 1525
    move-object/from16 v12, v52

    .line 1526
    .line 1527
    const/4 v6, 0x0

    .line 1528
    goto :goto_1c

    .line 1529
    :cond_33
    const v3, -0x71347e7c

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    if-ne v3, v4, :cond_34

    .line 1540
    .line 1541
    new-instance v3, Lw40;

    .line 1542
    .line 1543
    const/16 v6, 0x9

    .line 1544
    .line 1545
    move-object/from16 v25, v12

    .line 1546
    .line 1547
    move-object/from16 v12, v52

    .line 1548
    .line 1549
    invoke-direct {v3, v12, v6}, Lw40;-><init>(Lbx1;B)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_1b

    .line 1556
    :cond_34
    move-object/from16 v25, v12

    .line 1557
    .line 1558
    move-object/from16 v12, v52

    .line 1559
    .line 1560
    :goto_1b
    check-cast v3, Lav0;

    .line 1561
    .line 1562
    const/4 v6, 0x0

    .line 1563
    invoke-virtual {v0, v6}, Liw0;->p(Z)V

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v27, v3

    .line 1567
    .line 1568
    goto :goto_1d

    .line 1569
    :goto_1c
    const v3, -0x7134ab0d

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v6}, Liw0;->p(Z)V

    .line 1576
    .line 1577
    .line 1578
    const/16 v27, 0x0

    .line 1579
    .line 1580
    :goto_1d
    invoke-virtual {v0, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    move-object/from16 v6, v45

    .line 1585
    .line 1586
    invoke-virtual {v0, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v29

    .line 1590
    or-int v3, v3, v29

    .line 1591
    .line 1592
    move/from16 v10, v20

    .line 1593
    .line 1594
    move-object/from16 v20, v1

    .line 1595
    .line 1596
    and-int/lit16 v1, v10, 0x380

    .line 1597
    .line 1598
    move-object/from16 v30, v2

    .line 1599
    .line 1600
    const/16 v2, 0x100

    .line 1601
    .line 1602
    if-ne v1, v2, :cond_35

    .line 1603
    .line 1604
    const/4 v1, 0x1

    .line 1605
    goto :goto_1e

    .line 1606
    :cond_35
    const/4 v1, 0x0

    .line 1607
    :goto_1e
    or-int/2addr v1, v3

    .line 1608
    invoke-virtual {v0, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    or-int/2addr v1, v2

    .line 1613
    move-object/from16 v3, v21

    .line 1614
    .line 1615
    invoke-virtual {v0, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    or-int/2addr v1, v2

    .line 1620
    move/from16 p2, v1

    .line 1621
    .line 1622
    move/from16 v2, v23

    .line 1623
    .line 1624
    const/4 v1, 0x4

    .line 1625
    if-eq v2, v1, :cond_37

    .line 1626
    .line 1627
    invoke-virtual {v0, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_36

    .line 1632
    .line 1633
    goto :goto_1f

    .line 1634
    :cond_36
    const/4 v1, 0x0

    .line 1635
    goto :goto_20

    .line 1636
    :cond_37
    :goto_1f
    const/4 v1, 0x1

    .line 1637
    :goto_20
    or-int v1, p2, v1

    .line 1638
    .line 1639
    invoke-virtual/range {p3 .. p3}, Liw0;->O()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    if-nez v1, :cond_39

    .line 1644
    .line 1645
    if-ne v0, v4, :cond_38

    .line 1646
    .line 1647
    goto :goto_21

    .line 1648
    :cond_38
    move/from16 v23, v2

    .line 1649
    .line 1650
    move/from16 v31, v5

    .line 1651
    .line 1652
    move-object/from16 v44, v8

    .line 1653
    .line 1654
    move/from16 v21, v10

    .line 1655
    .line 1656
    move-object/from16 v40, v12

    .line 1657
    .line 1658
    move-object/from16 p2, v14

    .line 1659
    .line 1660
    move-object/from16 v2, v20

    .line 1661
    .line 1662
    move-object/from16 v14, v30

    .line 1663
    .line 1664
    move-object/from16 v24, v37

    .line 1665
    .line 1666
    move-object/from16 v10, p3

    .line 1667
    .line 1668
    move-object v12, v4

    .line 1669
    move-object/from16 v20, v15

    .line 1670
    .line 1671
    move-object v15, v9

    .line 1672
    goto :goto_22

    .line 1673
    :cond_39
    :goto_21
    new-instance v0, Lm01;

    .line 1674
    .line 1675
    move/from16 v23, v2

    .line 1676
    .line 1677
    move-object v2, v6

    .line 1678
    move/from16 v21, v10

    .line 1679
    .line 1680
    move-object/from16 v40, v12

    .line 1681
    .line 1682
    move-object/from16 p2, v14

    .line 1683
    .line 1684
    move-object/from16 v1, v20

    .line 1685
    .line 1686
    move-object/from16 v14, v30

    .line 1687
    .line 1688
    move-object/from16 v10, p3

    .line 1689
    .line 1690
    move-object v6, v3

    .line 1691
    move-object v12, v4

    .line 1692
    move-object/from16 v20, v15

    .line 1693
    .line 1694
    move-object/from16 v4, v37

    .line 1695
    .line 1696
    move-object/from16 v3, v39

    .line 1697
    .line 1698
    move-object v15, v9

    .line 1699
    move-object/from16 v9, v35

    .line 1700
    .line 1701
    invoke-direct/range {v0 .. v9}, Lm01;-><init>(Le50;Lx90;Lbx1;Lbx1;ZLandroid/content/Context;Lsx1;Led;Lbx1;)V

    .line 1702
    .line 1703
    .line 1704
    move-object v2, v1

    .line 1705
    move-object/from16 v24, v4

    .line 1706
    .line 1707
    move/from16 v31, v5

    .line 1708
    .line 1709
    move-object/from16 v44, v8

    .line 1710
    .line 1711
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    :goto_22
    move-object v3, v0

    .line 1715
    check-cast v3, Lav0;

    .line 1716
    .line 1717
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    if-ne v0, v12, :cond_3a

    .line 1722
    .line 1723
    new-instance v0, Lr50;

    .line 1724
    .line 1725
    const/16 v1, 0x1d

    .line 1726
    .line 1727
    invoke-direct {v0, v1}, Lr50;-><init>(B)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_3a
    move-object v4, v0

    .line 1734
    check-cast v4, Lav0;

    .line 1735
    .line 1736
    shl-int/lit8 v0, v21, 0x3

    .line 1737
    .line 1738
    and-int/lit8 v0, v0, 0x70

    .line 1739
    .line 1740
    const/16 v1, 0x6040

    .line 1741
    .line 1742
    or-int/2addr v0, v1

    .line 1743
    move-object/from16 v56, v12

    .line 1744
    .line 1745
    const/16 v12, 0x120

    .line 1746
    .line 1747
    const/4 v5, 0x0

    .line 1748
    const/4 v8, 0x0

    .line 1749
    move-object/from16 v1, p0

    .line 1750
    .line 1751
    move-object/from16 v59, v11

    .line 1752
    .line 1753
    move/from16 v7, v19

    .line 1754
    .line 1755
    move-object/from16 v6, v22

    .line 1756
    .line 1757
    move-object/from16 v9, v27

    .line 1758
    .line 1759
    move v11, v0

    .line 1760
    move-object v0, v2

    .line 1761
    move-object/from16 v19, v15

    .line 1762
    .line 1763
    move/from16 v2, v18

    .line 1764
    .line 1765
    move-object/from16 v15, v56

    .line 1766
    .line 1767
    move-object/from16 v18, v13

    .line 1768
    .line 1769
    move/from16 v13, v23

    .line 1770
    .line 1771
    invoke-static/range {v0 .. v12}, Ld50;->e(Le50;Lsx1;ZLav0;Lav0;Ljava/lang/String;Ljava/lang/String;ZLtt1;Lav0;Liw0;II)V

    .line 1772
    .line 1773
    .line 1774
    move-object v7, v1

    .line 1775
    invoke-static {}, Lf24;->m()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    const/16 v6, 0xd

    .line 1780
    .line 1781
    const/16 v8, 0xe

    .line 1782
    .line 1783
    const/4 v9, 0x6

    .line 1784
    if-eqz v0, :cond_40

    .line 1785
    .line 1786
    const v0, 0xcddf48b

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    if-ne v0, v15, :cond_3b

    .line 1797
    .line 1798
    new-instance v0, Lw40;

    .line 1799
    .line 1800
    move-object/from16 v11, v49

    .line 1801
    .line 1802
    invoke-direct {v0, v11, v6}, Lw40;-><init>(Lbx1;B)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_23

    .line 1809
    :cond_3b
    move-object/from16 v11, v49

    .line 1810
    .line 1811
    :goto_23
    move-object v2, v0

    .line 1812
    check-cast v2, Lav0;

    .line 1813
    .line 1814
    const/4 v1, 0x4

    .line 1815
    if-eq v13, v1, :cond_3d

    .line 1816
    .line 1817
    invoke-virtual {v10, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_3c

    .line 1822
    .line 1823
    goto :goto_24

    .line 1824
    :cond_3c
    const/4 v0, 0x0

    .line 1825
    goto :goto_25

    .line 1826
    :cond_3d
    :goto_24
    const/4 v0, 0x1

    .line 1827
    :goto_25
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    if-nez v0, :cond_3e

    .line 1832
    .line 1833
    if-ne v1, v15, :cond_3f

    .line 1834
    .line 1835
    :cond_3e
    new-instance v1, Lqu;

    .line 1836
    .line 1837
    const/16 v0, 0xb

    .line 1838
    .line 1839
    invoke-direct {v1, v7, v0}, Lqu;-><init>(Lsx1;B)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v10, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_3f
    move-object v3, v1

    .line 1846
    check-cast v3, Lav0;

    .line 1847
    .line 1848
    shr-int/lit8 v0, v21, 0x6

    .line 1849
    .line 1850
    and-int/2addr v0, v8

    .line 1851
    or-int/lit16 v5, v0, 0x180

    .line 1852
    .line 1853
    move-object v4, v10

    .line 1854
    move/from16 v0, v31

    .line 1855
    .line 1856
    move-object/from16 v1, v34

    .line 1857
    .line 1858
    invoke-static/range {v0 .. v5}, Ls01;->a(ZLjava/lang/String;Lav0;Lav0;Liw0;I)V

    .line 1859
    .line 1860
    .line 1861
    move v5, v0

    .line 1862
    const/4 v2, 0x0

    .line 1863
    :goto_26
    invoke-virtual {v10, v2}, Liw0;->p(Z)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v1, 0x1

    .line 1867
    goto :goto_27

    .line 1868
    :cond_40
    move/from16 v5, v31

    .line 1869
    .line 1870
    move-object/from16 v11, v49

    .line 1871
    .line 1872
    const/4 v2, 0x0

    .line 1873
    const v0, -0x711df708

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_26

    .line 1880
    :goto_27
    invoke-virtual {v10, v1}, Liw0;->p(Z)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v10, v1}, Liw0;->p(Z)V

    .line 1884
    .line 1885
    .line 1886
    invoke-interface/range {v40 .. v40}, Lp23;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Ljava/lang/Boolean;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_45

    .line 1897
    .line 1898
    const v0, 0x54e667bf

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v3, 0x4

    .line 1905
    if-eq v13, v3, :cond_42

    .line 1906
    .line 1907
    invoke-virtual {v10, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_41

    .line 1912
    .line 1913
    goto :goto_28

    .line 1914
    :cond_41
    move v0, v2

    .line 1915
    goto :goto_29

    .line 1916
    :cond_42
    :goto_28
    move v0, v1

    .line 1917
    :goto_29
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    if-nez v0, :cond_43

    .line 1922
    .line 1923
    if-ne v3, v15, :cond_44

    .line 1924
    .line 1925
    :cond_43
    new-instance v3, Lf;

    .line 1926
    .line 1927
    const/16 v0, 0x18

    .line 1928
    .line 1929
    move-object/from16 v12, v40

    .line 1930
    .line 1931
    invoke-direct {v3, v12, v7, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v10, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_44
    check-cast v3, Llv0;

    .line 1938
    .line 1939
    const/4 v0, 0x0

    .line 1940
    invoke-static {v0, v3, v10, v9}, Lf24;->f(Ljava/lang/String;Llv0;Liw0;I)V

    .line 1941
    .line 1942
    .line 1943
    :goto_2a
    invoke-virtual {v10, v2}, Liw0;->p(Z)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_2b

    .line 1947
    :cond_45
    const/4 v0, 0x0

    .line 1948
    const v3, 0x47e7c3f5

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v10, v3}, Liw0;->a0(I)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_2a

    .line 1955
    :goto_2b
    invoke-interface/range {v24 .. v24}, Lp23;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    check-cast v3, Ljava/lang/String;

    .line 1960
    .line 1961
    if-nez v3, :cond_46

    .line 1962
    .line 1963
    const v0, 0x47e8d21d

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v10, v2}, Liw0;->p(Z)V

    .line 1970
    .line 1971
    .line 1972
    move v3, v5

    .line 1973
    move-object/from16 v49, v11

    .line 1974
    .line 1975
    move-object v12, v15

    .line 1976
    goto/16 :goto_3b

    .line 1977
    .line 1978
    :cond_46
    const v4, 0x47e8d21e

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v10, v4}, Liw0;->a0(I)V

    .line 1982
    .line 1983
    .line 1984
    const v4, 0x3f6147ae    # 0.88f

    .line 1985
    .line 1986
    .line 1987
    mul-float v4, v4, v32

    .line 1988
    .line 1989
    const/high16 v12, 0x42100000    # 36.0f

    .line 1990
    .line 1991
    sub-float/2addr v4, v12

    .line 1992
    move-object/from16 v13, v46

    .line 1993
    .line 1994
    invoke-interface {v13, v4}, Ltd0;->U(F)I

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    invoke-static {}, Lf24;->k()Lbt0;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v66

    .line 2002
    invoke-virtual {v10, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v21

    .line 2006
    invoke-virtual {v10, v4}, Liw0;->d(I)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v22

    .line 2010
    or-int v21, v21, v22

    .line 2011
    .line 2012
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    const-wide v23, 0xffffffffL

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    const/16 v26, 0x17

    .line 2022
    .line 2023
    if-nez v21, :cond_48

    .line 2024
    .line 2025
    if-ne v0, v15, :cond_47

    .line 2026
    .line 2027
    goto :goto_2c

    .line 2028
    :cond_47
    move-object/from16 v22, v3

    .line 2029
    .line 2030
    move v3, v5

    .line 2031
    move-object/from16 v49, v11

    .line 2032
    .line 2033
    move/from16 v21, v12

    .line 2034
    .line 2035
    goto/16 :goto_36

    .line 2036
    .line 2037
    :cond_48
    :goto_2c
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v63

    .line 2041
    invoke-static/range {v26 .. v26}, Lp04;->e(I)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v70

    .line 2045
    new-instance v74, Lta3;

    .line 2046
    .line 2047
    const/16 v69, 0x0

    .line 2048
    .line 2049
    const v72, 0xfdffdd

    .line 2050
    .line 2051
    .line 2052
    const-wide/16 v61, 0x0

    .line 2053
    .line 2054
    const/16 v65, 0x0

    .line 2055
    .line 2056
    const-wide/16 v67, 0x0

    .line 2057
    .line 2058
    move-object/from16 v60, v74

    .line 2059
    .line 2060
    invoke-direct/range {v60 .. v72}, Lta3;-><init>(JJLcu0;Lbt0;JIJI)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v2, v4, v2, v2, v6}, Ld70;->b(IIIII)J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v82

    .line 2067
    move-object/from16 v0, v53

    .line 2068
    .line 2069
    iget-object v4, v0, Lha3;->c:Lpd1;

    .line 2070
    .line 2071
    iget-object v6, v0, Lha3;->b:Ltd0;

    .line 2072
    .line 2073
    iget-object v1, v0, Lha3;->a:Lat0;

    .line 2074
    .line 2075
    move/from16 v21, v12

    .line 2076
    .line 2077
    new-instance v12, Lcf;

    .line 2078
    .line 2079
    invoke-direct {v12, v3}, Lcf;-><init>(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, v0, Lha3;->d:Lbg;

    .line 2083
    .line 2084
    new-instance v72, Ly93;

    .line 2085
    .line 2086
    sget-object v75, Lkl0;->f:Lkl0;

    .line 2087
    .line 2088
    const v76, 0x7fffffff

    .line 2089
    .line 2090
    .line 2091
    const/16 v77, 0x1

    .line 2092
    .line 2093
    const/16 v78, 0x1

    .line 2094
    .line 2095
    move-object/from16 v81, v1

    .line 2096
    .line 2097
    move-object/from16 v80, v4

    .line 2098
    .line 2099
    move-object/from16 v79, v6

    .line 2100
    .line 2101
    move-object/from16 v73, v12

    .line 2102
    .line 2103
    invoke-direct/range {v72 .. v83}, Ly93;-><init>(Lcf;Lta3;Ljava/util/List;IZILtd0;Lpd1;Lat0;J)V

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v4, v72

    .line 2107
    .line 2108
    move-object/from16 v1, v74

    .line 2109
    .line 2110
    move-object/from16 v35, v79

    .line 2111
    .line 2112
    move-object/from16 v12, v80

    .line 2113
    .line 2114
    move-object/from16 v36, v81

    .line 2115
    .line 2116
    move-wide/from16 v8, v82

    .line 2117
    .line 2118
    if-eqz v0, :cond_4d

    .line 2119
    .line 2120
    new-instance v6, Lxq;

    .line 2121
    .line 2122
    invoke-direct {v6, v4}, Lxq;-><init>(Ly93;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v2, v0, Lbg;->g:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v2, Lrn1;

    .line 2128
    .line 2129
    if-eqz v2, :cond_49

    .line 2130
    .line 2131
    invoke-virtual {v2, v6}, Lrn1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    check-cast v2, Lz93;

    .line 2136
    .line 2137
    goto :goto_2d

    .line 2138
    :cond_49
    iget-object v2, v0, Lbg;->h:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v2, Lxq;

    .line 2141
    .line 2142
    invoke-static {v2, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    if-eqz v2, :cond_4a

    .line 2147
    .line 2148
    iget-object v2, v0, Lbg;->i:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v2, Lz93;

    .line 2151
    .line 2152
    :goto_2d
    if-nez v2, :cond_4b

    .line 2153
    .line 2154
    :cond_4a
    :goto_2e
    const/16 v22, 0x0

    .line 2155
    .line 2156
    goto :goto_2f

    .line 2157
    :cond_4b
    iget-object v6, v2, Lz93;->b:Lkv1;

    .line 2158
    .line 2159
    iget-object v6, v6, Lkv1;->a:Lxj;

    .line 2160
    .line 2161
    invoke-virtual {v6}, Lxj;->b()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v6

    .line 2165
    if-eqz v6, :cond_4c

    .line 2166
    .line 2167
    goto :goto_2e

    .line 2168
    :cond_4c
    move-object/from16 v22, v2

    .line 2169
    .line 2170
    :goto_2f
    move-object/from16 v2, v22

    .line 2171
    .line 2172
    goto :goto_30

    .line 2173
    :cond_4d
    const/4 v2, 0x0

    .line 2174
    :goto_30
    if-eqz v2, :cond_4e

    .line 2175
    .line 2176
    iget-object v0, v2, Lz93;->b:Lkv1;

    .line 2177
    .line 2178
    iget v1, v0, Lkv1;->d:F

    .line 2179
    .line 2180
    float-to-double v1, v1

    .line 2181
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v1

    .line 2185
    double-to-float v1, v1

    .line 2186
    float-to-int v1, v1

    .line 2187
    iget v2, v0, Lkv1;->e:F

    .line 2188
    .line 2189
    move-object v6, v3

    .line 2190
    float-to-double v2, v2

    .line 2191
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v2

    .line 2195
    double-to-float v2, v2

    .line 2196
    float-to-int v2, v2

    .line 2197
    move v3, v5

    .line 2198
    move-object/from16 v22, v6

    .line 2199
    .line 2200
    int-to-long v5, v1

    .line 2201
    shl-long v5, v5, v16

    .line 2202
    .line 2203
    int-to-long v1, v2

    .line 2204
    and-long v1, v1, v23

    .line 2205
    .line 2206
    or-long/2addr v1, v5

    .line 2207
    invoke-static {v8, v9, v1, v2}, Ld70;->d(JJ)J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v1

    .line 2211
    new-instance v5, Lz93;

    .line 2212
    .line 2213
    invoke-direct {v5, v4, v0, v1, v2}, Lz93;-><init>(Ly93;Lkv1;J)V

    .line 2214
    .line 2215
    .line 2216
    move-object v0, v5

    .line 2217
    move-object/from16 v49, v11

    .line 2218
    .line 2219
    goto/16 :goto_35

    .line 2220
    .line 2221
    :cond_4e
    move-object/from16 v22, v3

    .line 2222
    .line 2223
    move v3, v5

    .line 2224
    invoke-static {v1, v12}, Lo04;->f(Lta3;Lpd1;)Lta3;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v37

    .line 2228
    new-instance v33, Lxj;

    .line 2229
    .line 2230
    move-object/from16 v34, v73

    .line 2231
    .line 2232
    move-object/from16 v38, v75

    .line 2233
    .line 2234
    move/from16 v39, v77

    .line 2235
    .line 2236
    invoke-direct/range {v33 .. v39}, Lxj;-><init>(Lcf;Ltd0;Lat0;Lta3;Ljava/util/List;Z)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v8, v9}, Lc70;->j(J)I

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    invoke-static {v8, v9}, Lc70;->d(J)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    if-eqz v2, :cond_4f

    .line 2248
    .line 2249
    invoke-static {v8, v9}, Lc70;->h(J)I

    .line 2250
    .line 2251
    .line 2252
    move-result v2

    .line 2253
    goto :goto_31

    .line 2254
    :cond_4f
    const v2, 0x7fffffff

    .line 2255
    .line 2256
    .line 2257
    :goto_31
    if-ne v1, v2, :cond_50

    .line 2258
    .line 2259
    :goto_32
    move-object/from16 v34, v33

    .line 2260
    .line 2261
    goto :goto_33

    .line 2262
    :cond_50
    invoke-virtual/range {v33 .. v33}, Lxj;->c()F

    .line 2263
    .line 2264
    .line 2265
    move-result v5

    .line 2266
    float-to-double v5, v5

    .line 2267
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v5

    .line 2271
    double-to-float v5, v5

    .line 2272
    float-to-int v5, v5

    .line 2273
    invoke-static {v5, v1, v2}, Lu34;->e(III)I

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    goto :goto_32

    .line 2278
    :goto_33
    new-instance v33, Lkv1;

    .line 2279
    .line 2280
    invoke-static {v8, v9}, Lc70;->g(J)I

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    const/4 v6, 0x0

    .line 2285
    invoke-static {v6, v2, v6, v1}, Lw14;->d(IIII)J

    .line 2286
    .line 2287
    .line 2288
    move-result-wide v35

    .line 2289
    const v37, 0x7fffffff

    .line 2290
    .line 2291
    .line 2292
    move/from16 v38, v78

    .line 2293
    .line 2294
    invoke-direct/range {v33 .. v38}, Lkv1;-><init>(Lxj;JII)V

    .line 2295
    .line 2296
    .line 2297
    move-object/from16 v1, v33

    .line 2298
    .line 2299
    new-instance v2, Lz93;

    .line 2300
    .line 2301
    iget v5, v1, Lkv1;->d:F

    .line 2302
    .line 2303
    float-to-double v5, v5

    .line 2304
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v5

    .line 2308
    double-to-float v5, v5

    .line 2309
    float-to-int v5, v5

    .line 2310
    iget v6, v1, Lkv1;->e:F

    .line 2311
    .line 2312
    float-to-double v6, v6

    .line 2313
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v6

    .line 2317
    double-to-float v6, v6

    .line 2318
    float-to-int v6, v6

    .line 2319
    move-object/from16 v49, v11

    .line 2320
    .line 2321
    int-to-long v11, v5

    .line 2322
    shl-long v11, v11, v16

    .line 2323
    .line 2324
    int-to-long v5, v6

    .line 2325
    and-long v5, v5, v23

    .line 2326
    .line 2327
    or-long/2addr v5, v11

    .line 2328
    invoke-static {v8, v9, v5, v6}, Ld70;->d(JJ)J

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v5

    .line 2332
    invoke-direct {v2, v4, v1, v5, v6}, Lz93;-><init>(Ly93;Lkv1;J)V

    .line 2333
    .line 2334
    .line 2335
    if-eqz v0, :cond_51

    .line 2336
    .line 2337
    iget-object v1, v0, Lbg;->g:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v1, Lrn1;

    .line 2340
    .line 2341
    if-eqz v1, :cond_52

    .line 2342
    .line 2343
    new-instance v0, Lxq;

    .line 2344
    .line 2345
    invoke-direct {v0, v4}, Lxq;-><init>(Ly93;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v1, v0, v2}, Lrn1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    :cond_51
    :goto_34
    move-object v0, v2

    .line 2352
    goto :goto_35

    .line 2353
    :cond_52
    new-instance v1, Lxq;

    .line 2354
    .line 2355
    invoke-direct {v1, v4}, Lxq;-><init>(Ly93;)V

    .line 2356
    .line 2357
    .line 2358
    iput-object v1, v0, Lbg;->h:Ljava/lang/Object;

    .line 2359
    .line 2360
    iput-object v2, v0, Lbg;->i:Ljava/lang/Object;

    .line 2361
    .line 2362
    goto :goto_34

    .line 2363
    :goto_35
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    :goto_36
    check-cast v0, Lz93;

    .line 2367
    .line 2368
    invoke-static {}, Lf24;->t()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    const/high16 v2, 0x42000000    # 32.0f

    .line 2373
    .line 2374
    if-eqz v1, :cond_53

    .line 2375
    .line 2376
    sub-float v1, v32, v2

    .line 2377
    .line 2378
    goto :goto_37

    .line 2379
    :cond_53
    iget-wide v4, v0, Lz93;->c:J

    .line 2380
    .line 2381
    shr-long v4, v4, v16

    .line 2382
    .line 2383
    long-to-int v1, v4

    .line 2384
    invoke-interface {v13, v1}, Ltd0;->B0(I)F

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    add-float v1, v1, v21

    .line 2389
    .line 2390
    :goto_37
    iget-wide v4, v0, Lz93;->c:J

    .line 2391
    .line 2392
    and-long v4, v4, v23

    .line 2393
    .line 2394
    long-to-int v0, v4

    .line 2395
    invoke-interface {v13, v0}, Ltd0;->B0(I)F

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2400
    .line 2401
    add-float/2addr v0, v4

    .line 2402
    invoke-virtual/range {v44 .. v44}, Led;->d()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    check-cast v5, Ljava/lang/Number;

    .line 2407
    .line 2408
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2409
    .line 2410
    .line 2411
    move-result v5

    .line 2412
    invoke-interface/range {v47 .. v47}, Lp23;->getValue()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v6

    .line 2416
    check-cast v6, Lrj2;

    .line 2417
    .line 2418
    iget v7, v6, Lrj2;->c:F

    .line 2419
    .line 2420
    iget v6, v6, Lrj2;->a:F

    .line 2421
    .line 2422
    sub-float/2addr v7, v6

    .line 2423
    invoke-interface {v13, v7}, Ltd0;->E0(F)F

    .line 2424
    .line 2425
    .line 2426
    move-result v6

    .line 2427
    invoke-interface/range {v47 .. v47}, Lp23;->getValue()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    check-cast v7, Lrj2;

    .line 2432
    .line 2433
    iget v7, v7, Lrj2;->a:F

    .line 2434
    .line 2435
    invoke-interface {v13, v7}, Ltd0;->E0(F)F

    .line 2436
    .line 2437
    .line 2438
    move-result v7

    .line 2439
    invoke-interface/range {v47 .. v47}, Lp23;->getValue()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v8

    .line 2443
    check-cast v8, Lrj2;

    .line 2444
    .line 2445
    iget v8, v8, Lrj2;->b:F

    .line 2446
    .line 2447
    invoke-interface {v13, v8}, Ltd0;->E0(F)F

    .line 2448
    .line 2449
    .line 2450
    move-result v8

    .line 2451
    invoke-static {}, Lf24;->t()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v9

    .line 2455
    const/high16 v11, 0x41800000    # 16.0f

    .line 2456
    .line 2457
    if-eqz v9, :cond_54

    .line 2458
    .line 2459
    goto :goto_38

    .line 2460
    :cond_54
    sub-float v9, v32, v11

    .line 2461
    .line 2462
    sub-float v11, v9, v1

    .line 2463
    .line 2464
    :goto_38
    invoke-static {v5, v7, v11}, Ls01;->e(FFF)F

    .line 2465
    .line 2466
    .line 2467
    move-result v7

    .line 2468
    const/high16 v9, 0x43280000    # 168.0f

    .line 2469
    .line 2470
    invoke-static {v5, v8, v9}, Ls01;->e(FFF)F

    .line 2471
    .line 2472
    .line 2473
    move-result v8

    .line 2474
    invoke-static {v14, v7, v8}, Lv14;->d(Ltt1;FF)Ltt1;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v7

    .line 2478
    invoke-static {v5, v6, v1}, Ls01;->e(FFF)F

    .line 2479
    .line 2480
    .line 2481
    move-result v1

    .line 2482
    const/high16 v6, 0x42800000    # 64.0f

    .line 2483
    .line 2484
    invoke-static {v5, v6, v0}, Ls01;->e(FFF)F

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    invoke-static {v7, v1, v0}, Ll34;->k(Ltt1;FF)Ltt1;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    const/high16 v1, 0x41b00000    # 22.0f

    .line 2493
    .line 2494
    invoke-static {v5, v2, v1}, Ls01;->e(FFF)F

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    invoke-static {v1}, Lf24;->v(F)Lhn2;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    invoke-static {v0, v1}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    move-object/from16 v2, v51

    .line 2507
    .line 2508
    iget-wide v6, v2, Lf12;->c:J

    .line 2509
    .line 2510
    iget-wide v8, v2, Lf12;->p:J

    .line 2511
    .line 2512
    invoke-static {v5, v6, v7, v8, v9}, Lg14;->q(FJJ)J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v6

    .line 2516
    sget-object v1, Lq24;->a:La11;

    .line 2517
    .line 2518
    invoke-static {v0, v6, v7, v1}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    move-object/from16 v1, v55

    .line 2523
    .line 2524
    const/4 v6, 0x0

    .line 2525
    invoke-static {v1, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    iget-wide v6, v10, Liw0;->T:J

    .line 2530
    .line 2531
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2532
    .line 2533
    .line 2534
    move-result v6

    .line 2535
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v7

    .line 2539
    invoke-static {v10, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    invoke-virtual {v10}, Liw0;->d0()V

    .line 2544
    .line 2545
    .line 2546
    iget-boolean v8, v10, Liw0;->S:Z

    .line 2547
    .line 2548
    if-eqz v8, :cond_55

    .line 2549
    .line 2550
    move-object/from16 v9, v19

    .line 2551
    .line 2552
    invoke-virtual {v10, v9}, Liw0;->k(Lav0;)V

    .line 2553
    .line 2554
    .line 2555
    :goto_39
    move-object/from16 v12, v25

    .line 2556
    .line 2557
    goto :goto_3a

    .line 2558
    :cond_55
    invoke-virtual {v10}, Liw0;->m0()V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_39

    .line 2562
    :goto_3a
    invoke-static {v12, v10, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    move-object/from16 v13, v18

    .line 2566
    .line 2567
    invoke-static {v13, v10, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v7, p2

    .line 2571
    .line 2572
    move-object/from16 v1, v20

    .line 2573
    .line 2574
    invoke-static {v6, v10, v1, v10, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 2575
    .line 2576
    .line 2577
    move-object/from16 v1, v59

    .line 2578
    .line 2579
    invoke-static {v1, v10, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    iget-wide v0, v2, Lf12;->e:J

    .line 2583
    .line 2584
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 2585
    .line 2586
    .line 2587
    move-result-wide v18

    .line 2588
    invoke-static/range {v26 .. v26}, Lp04;->e(I)J

    .line 2589
    .line 2590
    .line 2591
    move-result-wide v6

    .line 2592
    move-object/from16 v2, v22

    .line 2593
    .line 2594
    invoke-static {}, Lf24;->k()Lbt0;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v22

    .line 2598
    const/high16 v8, 0x41900000    # 18.0f

    .line 2599
    .line 2600
    invoke-static {v5, v4, v8}, Ls01;->e(FFF)F

    .line 2601
    .line 2602
    .line 2603
    move-result v4

    .line 2604
    const/high16 v9, 0x41400000    # 12.0f

    .line 2605
    .line 2606
    invoke-static {v5, v8, v9}, Ls01;->e(FFF)F

    .line 2607
    .line 2608
    .line 2609
    move-result v5

    .line 2610
    invoke-static {v14, v4, v5}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    const/16 v35, 0x30

    .line 2615
    .line 2616
    const v36, 0x3f768

    .line 2617
    .line 2618
    .line 2619
    const/16 v20, 0x0

    .line 2620
    .line 2621
    const/16 v21, 0x0

    .line 2622
    .line 2623
    const-wide/16 v23, 0x0

    .line 2624
    .line 2625
    const/16 v25, 0x0

    .line 2626
    .line 2627
    const/16 v28, 0x0

    .line 2628
    .line 2629
    const/16 v29, 0x0

    .line 2630
    .line 2631
    const/16 v30, 0x0

    .line 2632
    .line 2633
    const/16 v31, 0x0

    .line 2634
    .line 2635
    const/16 v32, 0x0

    .line 2636
    .line 2637
    const/16 v34, 0x6000

    .line 2638
    .line 2639
    move-wide/from16 v16, v0

    .line 2640
    .line 2641
    move-object v14, v2

    .line 2642
    move-wide/from16 v26, v6

    .line 2643
    .line 2644
    move-object/from16 v33, v10

    .line 2645
    .line 2646
    move-object v12, v15

    .line 2647
    const/4 v1, 0x1

    .line 2648
    move-object v15, v4

    .line 2649
    invoke-static/range {v14 .. v36}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v10, v1}, Liw0;->p(Z)V

    .line 2653
    .line 2654
    .line 2655
    const/4 v6, 0x0

    .line 2656
    invoke-virtual {v10, v6}, Liw0;->p(Z)V

    .line 2657
    .line 2658
    .line 2659
    :goto_3b
    invoke-virtual {v10, v1}, Liw0;->p(Z)V

    .line 2660
    .line 2661
    .line 2662
    invoke-interface/range {v49 .. v49}, Lp23;->getValue()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    check-cast v0, Ljava/lang/Boolean;

    .line 2667
    .line 2668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    if-eqz v0, :cond_57

    .line 2673
    .line 2674
    const v0, -0x24889e6c

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    if-ne v0, v12, :cond_56

    .line 2685
    .line 2686
    new-instance v0, Lw40;

    .line 2687
    .line 2688
    move-object/from16 v5, v49

    .line 2689
    .line 2690
    const/16 v1, 0xe

    .line 2691
    .line 2692
    invoke-direct {v0, v5, v1}, Lw40;-><init>(Lbx1;B)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    :cond_56
    check-cast v0, Lav0;

    .line 2699
    .line 2700
    const/4 v6, 0x6

    .line 2701
    invoke-static {v0, v10, v6}, Lrs;->c(Lav0;Liw0;I)V

    .line 2702
    .line 2703
    .line 2704
    const/4 v6, 0x0

    .line 2705
    :goto_3c
    invoke-virtual {v10, v6}, Liw0;->p(Z)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_3d

    .line 2709
    :cond_57
    const/4 v6, 0x0

    .line 2710
    const v0, -0x6c8ab331

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_3c

    .line 2717
    :cond_58
    invoke-virtual {v10}, Liw0;->U()V

    .line 2718
    .line 2719
    .line 2720
    :goto_3d
    invoke-virtual {v10}, Liw0;->t()Lgj2;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v6

    .line 2724
    if-eqz v6, :cond_59

    .line 2725
    .line 2726
    new-instance v0, Ln01;

    .line 2727
    .line 2728
    move-object/from16 v1, p0

    .line 2729
    .line 2730
    move-object/from16 v2, p1

    .line 2731
    .line 2732
    move/from16 v4, p4

    .line 2733
    .line 2734
    move/from16 v5, p5

    .line 2735
    .line 2736
    invoke-direct/range {v0 .. v5}, Ln01;-><init>(Lsx1;Lav0;ZII)V

    .line 2737
    .line 2738
    .line 2739
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 2740
    .line 2741
    :cond_59
    return-void
.end method

.method public static final d(Lbx1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p2, p0

    .line 3
    add-float/2addr p2, p1

    .line 4
    return p2
.end method

.method public static final f(ZLiw0;I)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const v1, -0x24996ce4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v0}, Liw0;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    and-int/2addr v1, v5

    .line 32
    invoke-virtual {v13, v1, v3}, Liw0;->R(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    sget-object v1, Lza3;->j:Lvj0;

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lf12;

    .line 45
    .line 46
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 47
    .line 48
    invoke-static {}, Liy0;->h()Laf2;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-static {}, Liy0;->c()Lms;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lms;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ls23;

    .line 59
    .line 60
    invoke-static {v3, v13}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-interface/range {v17 .. v17}, Lp23;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lwg2;

    .line 88
    .line 89
    iget-object v7, v7, Lwg2;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Laf2;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v7, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object/from16 v6, v18

    .line 103
    .line 104
    :goto_2
    move-object v3, v6

    .line 105
    check-cast v3, Lwg2;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v6, v3, Lwg2;->d:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Laf2;->k()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ldt1;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object/from16 v6, v18

    .line 125
    .line 126
    :goto_3
    sget-object v7, Lun0;->t:Lum;

    .line 127
    .line 128
    const/high16 v8, 0x41c00000    # 24.0f

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    sget-object v10, Lqt1;->b:Lqt1;

    .line 132
    .line 133
    invoke-static {v10, v8, v9, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v8, Lyq3;->b:Lig;

    .line 138
    .line 139
    const/16 v9, 0x30

    .line 140
    .line 141
    invoke-static {v8, v7, v13, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v11, v13, Liw0;->T:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v13, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v12, Lt30;->c:Lex;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Liw0;->d0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v12, v13, Liw0;->S:Z

    .line 168
    .line 169
    sget-object v14, Lde1;->X:Luc1;

    .line 170
    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Liw0;->k(Lav0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v13}, Liw0;->m0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v12, Lex;->l:Lb1;

    .line 181
    .line 182
    invoke-static {v12, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lex;->k:Lb1;

    .line 186
    .line 187
    invoke-static {v7, v13, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v11, Lex;->m:Lao3;

    .line 195
    .line 196
    invoke-static {v11, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Lex;->n:Lro;

    .line 200
    .line 201
    invoke-static {v13, v8}, Ln14;->g(Liw0;Lro;)V

    .line 202
    .line 203
    .line 204
    sget-object v15, Lex;->j:Lb1;

    .line 205
    .line 206
    invoke-static {v15, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lun0;->q:Lvm;

    .line 210
    .line 211
    sget-object v5, Lyq3;->a:Lhg;

    .line 212
    .line 213
    invoke-static {v5, v2, v13, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-wide v4, v13, Liw0;->T:J

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v13, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v13}, Liw0;->d0()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v21, v3

    .line 235
    .line 236
    iget-boolean v3, v13, Liw0;->S:Z

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Liw0;->k(Lav0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    invoke-virtual {v13}, Liw0;->m0()V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-static {v12, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v13, v11, v13, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Laf2;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-lez v3, :cond_7

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static {v2, v9}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    invoke-static {v4, v5, v3, v2, v7}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    const/4 v7, 0x1

    .line 290
    const/4 v9, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    const/4 v7, 0x1

    .line 293
    const/4 v9, 0x0

    .line 294
    const-string v2, "Chat"

    .line 295
    .line 296
    :goto_6
    const/16 v19, 0xf

    .line 297
    .line 298
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    move-object v8, v6

    .line 303
    iget-wide v5, v1, Lf12;->i:J

    .line 304
    .line 305
    move-object v11, v8

    .line 306
    invoke-static {v13}, Lf24;->q(Liw0;)Lbt0;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/16 v14, 0x180

    .line 311
    .line 312
    const/16 v15, 0x1d2

    .line 313
    .line 314
    move-object v12, v1

    .line 315
    move-object v1, v2

    .line 316
    const/4 v2, 0x0

    .line 317
    move/from16 v20, v7

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    move/from16 v22, v9

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    move-object/from16 v23, v10

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    move-object/from16 v25, v11

    .line 327
    .line 328
    move-object/from16 v24, v12

    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    move-object/from16 v26, v21

    .line 333
    .line 334
    move-object/from16 v0, v24

    .line 335
    .line 336
    move-object/from16 v27, v25

    .line 337
    .line 338
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    iget-wide v5, v0, Lf12;->f:J

    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Lf24;->q(Liw0;)Lbt0;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const/16 v14, 0x186

    .line 352
    .line 353
    const-string v1, "  \u00b7  "

    .line 354
    .line 355
    move-object/from16 v13, p1

    .line 356
    .line 357
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v8, v27

    .line 361
    .line 362
    if-eqz v8, :cond_b

    .line 363
    .line 364
    iget-object v1, v8, Ldt1;->b:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    move-object/from16 v18, v1

    .line 376
    .line 377
    :goto_7
    if-nez v18, :cond_a

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_a
    :goto_8
    move-object/from16 v1, v18

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_b
    :goto_9
    invoke-interface/range {v17 .. v17}, Lp23;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    const-string v18, "\u2026"

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    invoke-virtual/range {v16 .. v16}, Laf2;->k()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_d

    .line 407
    .line 408
    const-string v1, "no model"

    .line 409
    .line 410
    :cond_d
    move-object/from16 v18, v1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :goto_a
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static/range {p1 .. p1}, Lf24;->q(Liw0;)Lbt0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const v14, 0x180180

    .line 422
    .line 423
    .line 424
    const/16 v15, 0x19a

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const-wide/16 v5, 0x0

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v9, 0x1

    .line 431
    const/4 v10, 0x0

    .line 432
    const-wide/16 v11, 0x0

    .line 433
    .line 434
    move-object/from16 v13, p1

    .line 435
    .line 436
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 437
    .line 438
    .line 439
    move-object v1, v13

    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-virtual {v1, v2}, Liw0;->p(Z)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v6, v26

    .line 445
    .line 446
    if-nez v6, :cond_e

    .line 447
    .line 448
    const v0, 0x4b742288    # 1.5999624E7f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {v1, v3}, Liw0;->p(Z)V

    .line 456
    .line 457
    .line 458
    move-object v13, v1

    .line 459
    goto :goto_b

    .line 460
    :cond_e
    const/4 v3, 0x0

    .line 461
    const v4, 0x4b742289    # 1.5999625E7f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v4}, Liw0;->a0(I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v6, Lwg2;->b:Ljava/lang/String;

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    const/16 v15, 0xd

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const/high16 v12, 0x40800000    # 4.0f

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    move-object/from16 v10, v23

    .line 477
    .line 478
    invoke-static/range {v10 .. v15}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/16 v6, 0xd

    .line 483
    .line 484
    invoke-static {v6}, Lp04;->e(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    iget-wide v8, v0, Lf12;->f:J

    .line 489
    .line 490
    move/from16 v28, v2

    .line 491
    .line 492
    move-object v1, v4

    .line 493
    move-object v2, v5

    .line 494
    move-wide/from16 v29, v8

    .line 495
    .line 496
    move v9, v3

    .line 497
    move-wide v3, v6

    .line 498
    move-wide/from16 v5, v29

    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Lf24;->q(Liw0;)Lbt0;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const v14, 0x1801b0

    .line 505
    .line 506
    .line 507
    const/16 v15, 0x190

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    move/from16 v20, v9

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    const/4 v10, 0x0

    .line 514
    const-wide/16 v11, 0x0

    .line 515
    .line 516
    move-object/from16 v13, p1

    .line 517
    .line 518
    move/from16 v0, v20

    .line 519
    .line 520
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    :goto_b
    invoke-virtual {v13, v2}, Liw0;->p(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_f
    move v2, v5

    .line 532
    invoke-virtual {v13}, Liw0;->U()V

    .line 533
    .line 534
    .line 535
    :goto_c
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    new-instance v1, Ll01;

    .line 542
    .line 543
    move/from16 v3, p0

    .line 544
    .line 545
    move/from16 v4, p2

    .line 546
    .line 547
    invoke-direct {v1, v3, v4, v2}, Ll01;-><init>(ZIB)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 551
    .line 552
    :cond_10
    return-void
.end method

.method public static final g(ZLiw0;I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const v1, 0x24eb4cf8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v0}, Liw0;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v13, v1, v3}, Liw0;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-static {v13}, Lf24;->l(Liw0;)Lf12;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Lz30;->a:Lex;

    .line 48
    .line 49
    if-ne v3, v6, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lbx1;

    .line 63
    .line 64
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-ne v7, v6, :cond_3

    .line 69
    .line 70
    new-instance v7, Lr01;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v7, v3, v8, v4}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v7, Lpv0;

    .line 80
    .line 81
    sget-object v8, Ljg3;->a:Ljg3;

    .line 82
    .line 83
    invoke-static {v7, v13, v8}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v7, Ls01;->b:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v7, Ls01;->a:Ljava/util/List;

    .line 92
    .line 93
    :goto_2
    const/high16 v8, 0x42100000    # 36.0f

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    sget-object v10, Lqt1;->b:Lqt1;

    .line 97
    .line 98
    invoke-static {v10, v8, v9, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v8, Lun0;->q:Lvm;

    .line 103
    .line 104
    sget-object v9, Lyq3;->c:Lex3;

    .line 105
    .line 106
    const/16 v11, 0x36

    .line 107
    .line 108
    invoke-static {v9, v8, v13, v11}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v11, v13, Liw0;->T:J

    .line 113
    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v13, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v12, Lt30;->c:Lex;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Liw0;->d0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v13, Liw0;->S:Z

    .line 135
    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    sget-object v12, Lde1;->X:Luc1;

    .line 139
    .line 140
    invoke-virtual {v13, v12}, Liw0;->k(Lav0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v13}, Liw0;->m0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v12, Lex;->l:Lb1;

    .line 148
    .line 149
    invoke-static {v12, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lex;->k:Lb1;

    .line 153
    .line 154
    invoke-static {v8, v13, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Lex;->m:Lao3;

    .line 162
    .line 163
    invoke-static {v9, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lex;->n:Lro;

    .line 167
    .line 168
    invoke-static {v13, v8}, Ln14;->g(Liw0;Lro;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lex;->j:Lb1;

    .line 172
    .line 173
    invoke-static {v8, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-static {v10, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v8, Lin2;->a:Lhn2;

    .line 187
    .line 188
    invoke-static {v2, v8}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-wide v8, v1, Lf12;->o:J

    .line 193
    .line 194
    sget-object v11, Lq24;->a:La11;

    .line 195
    .line 196
    invoke-static {v2, v8, v9, v11}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v13, v4}, Lqo;->a(Ltt1;Liw0;I)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    const/high16 v8, 0x41200000    # 10.0f

    .line 206
    .line 207
    invoke-static {v10, v8, v13, v2}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    move v2, v5

    .line 212
    move-object v9, v6

    .line 213
    iget-wide v5, v1, Lf12;->o:J

    .line 214
    .line 215
    move v14, v8

    .line 216
    invoke-static {v13}, Lf24;->q(Liw0;)Lbt0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move v15, v14

    .line 221
    const/16 v14, 0x186

    .line 222
    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    const/16 v15, 0x1d2

    .line 226
    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    const-string v1, "Tip"

    .line 230
    .line 231
    move/from16 v18, v2

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    move-object/from16 v19, v7

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    move-object/from16 v20, v9

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move-object/from16 v21, v10

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move-object/from16 v22, v3

    .line 244
    .line 245
    move/from16 v23, v4

    .line 246
    .line 247
    move-wide v3, v11

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    move-object/from16 v24, v19

    .line 251
    .line 252
    move-object/from16 v0, v21

    .line 253
    .line 254
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 255
    .line 256
    .line 257
    const/high16 v14, 0x41200000    # 10.0f

    .line 258
    .line 259
    invoke-static {v0, v14}, Ll34;->n(Ltt1;F)Ltt1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v13, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v9, v20

    .line 285
    .line 286
    if-ne v0, v9, :cond_6

    .line 287
    .line 288
    new-instance v0, Lgc0;

    .line 289
    .line 290
    const/16 v2, 0x12

    .line 291
    .line 292
    invoke-direct {v0, v2}, Lgc0;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    move-object v3, v0

    .line 299
    check-cast v3, Llv0;

    .line 300
    .line 301
    new-instance v0, Lvp1;

    .line 302
    .line 303
    move-object/from16 v2, v17

    .line 304
    .line 305
    move-object/from16 v7, v24

    .line 306
    .line 307
    invoke-direct {v0, v7, v2}, Lvp1;-><init>(Ljava/util/List;Lf12;)V

    .line 308
    .line 309
    .line 310
    const v2, -0x60937dda

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const v9, 0x186180

    .line 318
    .line 319
    .line 320
    const/16 v10, 0x2a

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    const-string v5, "tip"

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v8, v13

    .line 328
    invoke-static/range {v1 .. v10}, Lke3;->c(Ljava/lang/Object;Ltt1;Llv0;Lz3;Ljava/lang/String;Llv0;Lz20;Liw0;II)V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v13, v2}, Liw0;->p(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    invoke-virtual {v13}, Liw0;->U()V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    new-instance v1, Ll01;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    move/from16 v2, p0

    .line 349
    .line 350
    move/from16 v3, p2

    .line 351
    .line 352
    invoke-direct {v1, v2, v3, v4}, Ll01;-><init>(ZIB)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 356
    .line 357
    :cond_8
    return-void
.end method
