.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf12;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqt;ZLjava/lang/String;Lf12;Lsx1;Lbx1;Lp23;Lx90;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfv;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfv;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfv;->i:Z

    .line 10
    .line 11
    iput-object p3, p0, Lfv;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lfv;->g:Lf12;

    .line 14
    .line 15
    iput-object p5, p0, Lfv;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfv;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfv;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lfv;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ls92;Lf12;Ljava/lang/String;Ljava/lang/String;Lab1;Lab1;ZLlv0;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lfv;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfv;->g:Lf12;

    iput-object p3, p0, Lfv;->h:Ljava/lang/String;

    iput-object p4, p0, Lfv;->k:Ljava/lang/Object;

    iput-object p5, p0, Lfv;->l:Ljava/lang/Object;

    iput-object p6, p0, Lfv;->m:Ljava/lang/Object;

    iput-boolean p7, p0, Lfv;->i:Z

    iput-object p8, p0, Lfv;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfv;->f:B

    .line 4
    .line 5
    const-string v2, "reasoning"

    .line 6
    .line 7
    sget-object v3, Lde1;->X:Luc1;

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v6, Lqt1;->b:Lqt1;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    sget-object v12, Ljg3;->a:Ljg3;

    .line 16
    .line 17
    iget-object v13, v0, Lfv;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v14, v0, Lfv;->i:Z

    .line 20
    .line 21
    iget-object v15, v0, Lfv;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lfv;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v0, Lfv;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v0, Lfv;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lfv;->g:Lf12;

    .line 30
    .line 31
    iget-object v0, v0, Lfv;->j:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Ls92;

    .line 39
    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v11, Lab1;

    .line 43
    .line 44
    check-cast v15, Lab1;

    .line 45
    .line 46
    check-cast v13, Llv0;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lje;

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    check-cast v9, Liw0;

    .line 55
    .line 56
    move-object/from16 v20, p3

    .line 57
    .line 58
    check-cast v20, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, v20, 0x11

    .line 68
    .line 69
    if-eq v1, v7, :cond_0

    .line 70
    .line 71
    move/from16 v1, v19

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    and-int/lit8 v7, v20, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v7, v1}, Liw0;->R(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_26

    .line 82
    .line 83
    invoke-static {v6, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v25, 0x1

    .line 90
    .line 91
    const/high16 v22, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v24, 0x41400000    # 12.0f

    .line 94
    .line 95
    move/from16 v23, v22

    .line 96
    .line 97
    invoke-static/range {v20 .. v25}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move/from16 v5, v22

    .line 102
    .line 103
    new-instance v7, Lkg;

    .line 104
    .line 105
    new-instance v5, Lgn0;

    .line 106
    .line 107
    move-object/from16 v35, v12

    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    invoke-direct {v5, v12}, Lgn0;-><init>(B)V

    .line 111
    .line 112
    .line 113
    move/from16 v36, v14

    .line 114
    .line 115
    move/from16 v14, v19

    .line 116
    .line 117
    const/high16 v12, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-direct {v7, v12, v14, v5}, Lkg;-><init>(FZLgn0;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lun0;->s:Lum;

    .line 123
    .line 124
    const/4 v12, 0x6

    .line 125
    invoke-static {v7, v5, v9, v12}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v14, v13

    .line 130
    iget-wide v12, v9, Liw0;->T:J

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v9, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v13, Lt30;->c:Lex;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Liw0;->d0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v9, Liw0;->S:Z

    .line 153
    .line 154
    if-eqz v13, :cond_1

    .line 155
    .line 156
    invoke-virtual {v9, v3}, Liw0;->k(Lav0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v9}, Liw0;->m0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v13, Lex;->l:Lb1;

    .line 164
    .line 165
    invoke-static {v13, v9, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lex;->k:Lb1;

    .line 169
    .line 170
    invoke-static {v5, v9, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v12, Lex;->m:Lao3;

    .line 178
    .line 179
    invoke-static {v12, v9, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lex;->n:Lro;

    .line 183
    .line 184
    invoke-static {v9, v7}, Ln14;->g(Liw0;Lro;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 p2, v14

    .line 188
    .line 189
    sget-object v14, Lex;->j:Lb1;

    .line 190
    .line 191
    invoke-static {v14, v9, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ls92;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    const v1, -0x2e2a3513

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v1}, Liw0;->a0(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Ls92;->a:Lab1;

    .line 211
    .line 212
    const-string v2, "time"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    const-string v2, "start"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v8, "end"

    .line 227
    .line 228
    invoke-static {v1, v8}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    sub-long/2addr v10, v1

    .line 245
    const-wide/16 v1, 0x3e8

    .line 246
    .line 247
    div-long/2addr v10, v1

    .line 248
    const-wide/16 v1, 0x0

    .line 249
    .line 250
    cmp-long v8, v10, v1

    .line 251
    .line 252
    if-gez v8, :cond_2

    .line 253
    .line 254
    move-wide v10, v1

    .line 255
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    const/4 v1, 0x0

    .line 261
    :goto_2
    sget-object v2, Lun0;->q:Lvm;

    .line 262
    .line 263
    sget-object v8, Lyq3;->a:Lhg;

    .line 264
    .line 265
    const/16 v10, 0x30

    .line 266
    .line 267
    invoke-static {v8, v2, v9, v10}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-wide v10, v9, Liw0;->T:J

    .line 272
    .line 273
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v9, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9}, Liw0;->d0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v15, v9, Liw0;->S:Z

    .line 289
    .line 290
    if-eqz v15, :cond_4

    .line 291
    .line 292
    invoke-virtual {v9, v3}, Liw0;->k(Lav0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-virtual {v9}, Liw0;->m0()V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-static {v13, v9, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v9, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v9, v12, v9, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v9, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lw21;->a:Ll53;

    .line 312
    .line 313
    invoke-static {}, Lw21;->C()Ld41;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    iget-wide v2, v4, Lf12;->h:J

    .line 318
    .line 319
    const/16 v26, 0xc00

    .line 320
    .line 321
    const/16 v27, 0x2

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/high16 v24, 0x41500000    # 13.0f

    .line 326
    .line 327
    move-wide/from16 v22, v2

    .line 328
    .line 329
    move-object/from16 v25, v9

    .line 330
    .line 331
    invoke-static/range {v20 .. v27}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v25

    .line 335
    .line 336
    const/high16 v3, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-static {v6, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v2, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 343
    .line 344
    .line 345
    if-eqz v36, :cond_5

    .line 346
    .line 347
    const-string v3, "THINKING"

    .line 348
    .line 349
    :goto_4
    move-object/from16 v20, v3

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_5
    const-string v3, "THOUGHT"

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_5
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-static {v3}, Lp04;->e(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v22

    .line 361
    iget-wide v7, v4, Lf12;->h:J

    .line 362
    .line 363
    invoke-static {v2}, Lf24;->q(Liw0;)Lbt0;

    .line 364
    .line 365
    .line 366
    move-result-object v27

    .line 367
    sget-object v26, Lcu0;->l:Lcu0;

    .line 368
    .line 369
    const/16 v33, 0x6180

    .line 370
    .line 371
    const/16 v34, 0x1c2

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const-wide/16 v30, 0x0

    .line 380
    .line 381
    move-object/from16 v32, v2

    .line 382
    .line 383
    move-wide/from16 v24, v7

    .line 384
    .line 385
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 386
    .line 387
    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    const v3, -0x2f44fe6

    .line 391
    .line 392
    .line 393
    const/high16 v12, 0x41000000    # 8.0f

    .line 394
    .line 395
    invoke-static {v2, v3, v6, v12, v2}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 396
    .line 397
    .line 398
    const-string v3, "s"

    .line 399
    .line 400
    if-eqz v36, :cond_6

    .line 401
    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v7, "\u2026 "

    .line 405
    .line 406
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_6
    move-object/from16 v20, v1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    const-wide/16 v9, 0x3c

    .line 427
    .line 428
    cmp-long v1, v7, v9

    .line 429
    .line 430
    if-gez v1, :cond_7

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_6

    .line 448
    :cond_7
    div-long v11, v7, v9

    .line 449
    .line 450
    rem-long/2addr v7, v9

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v5, "m "

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :goto_8
    const/16 v1, 0xb

    .line 466
    .line 467
    invoke-static {v1}, Lp04;->e(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v22

    .line 471
    iget-wide v7, v4, Lf12;->f:J

    .line 472
    .line 473
    invoke-static {v2}, Lf24;->q(Liw0;)Lbt0;

    .line 474
    .line 475
    .line 476
    move-result-object v27

    .line 477
    const/16 v33, 0x180

    .line 478
    .line 479
    const/16 v34, 0x1d2

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const-wide/16 v30, 0x0

    .line 490
    .line 491
    move-object/from16 v32, v2

    .line 492
    .line 493
    move-wide/from16 v24, v7

    .line 494
    .line 495
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 500
    .line 501
    .line 502
    :goto_9
    const/4 v14, 0x1

    .line 503
    goto :goto_a

    .line 504
    :cond_8
    const/4 v1, 0x0

    .line 505
    const v3, -0x2f0ff84

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Liw0;->a0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :goto_a
    invoke-virtual {v2, v14}, Liw0;->p(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ls92;->b()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v36, :cond_9

    .line 531
    .line 532
    const/16 v1, 0x1f4

    .line 533
    .line 534
    invoke-static {v0, v1}, Ls33;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :cond_9
    move-object/from16 v20, v0

    .line 539
    .line 540
    const/16 v0, 0xe

    .line 541
    .line 542
    invoke-static {v0}, Lp04;->e(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v22

    .line 546
    iget-wide v0, v4, Lf12;->f:J

    .line 547
    .line 548
    const/16 v3, 0x15

    .line 549
    .line 550
    invoke-static {v3}, Lp04;->e(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v30

    .line 554
    const/4 v3, 0x0

    .line 555
    const/high16 v5, 0x40000000    # 2.0f

    .line 556
    .line 557
    const/4 v12, 0x2

    .line 558
    invoke-static {v6, v5, v3, v12}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 559
    .line 560
    .line 561
    move-result-object v21

    .line 562
    const v33, 0x60001b0

    .line 563
    .line 564
    .line 565
    const/16 v34, 0xf0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    move-wide/from16 v24, v0

    .line 576
    .line 577
    move-object/from16 v32, v2

    .line 578
    .line 579
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 584
    .line 585
    .line 586
    :goto_b
    const/4 v14, 0x1

    .line 587
    goto/16 :goto_22

    .line 588
    .line 589
    :cond_a
    move-object v2, v9

    .line 590
    const/4 v1, 0x0

    .line 591
    const-string v3, "bash"

    .line 592
    .line 593
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_b

    .line 598
    .line 599
    const v3, 0x72204918

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Liw0;->a0(I)V

    .line 603
    .line 604
    .line 605
    const/16 v3, 0x8

    .line 606
    .line 607
    invoke-static {v0, v2, v3}, Lbo3;->a(Ls92;Liw0;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_b
    const-string v0, "error"

    .line 615
    .line 616
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const-string v3, ""

    .line 621
    .line 622
    if-eqz v1, :cond_e

    .line 623
    .line 624
    const v1, 0x7220503b

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Liw0;->a0(I)V

    .line 628
    .line 629
    .line 630
    if-eqz v11, :cond_c

    .line 631
    .line 632
    invoke-static {v11, v0}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    goto :goto_c

    .line 637
    :cond_c
    const/4 v9, 0x0

    .line 638
    :goto_c
    if-nez v9, :cond_d

    .line 639
    .line 640
    move-object/from16 v20, v3

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_d
    move-object/from16 v20, v9

    .line 644
    .line 645
    :goto_d
    const/16 v24, 0x180

    .line 646
    .line 647
    const/16 v25, 0x2

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x1

    .line 652
    .line 653
    move-object/from16 v23, v2

    .line 654
    .line 655
    invoke-static/range {v20 .. v25}, Lbo3;->c(Ljava/lang/String;ZZLiw0;II)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_e
    sget-object v0, Lbo3;->a:Ljava/util/Set;

    .line 664
    .line 665
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const-string v1, "output"

    .line 670
    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    const v0, -0x2e14ebbc

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 677
    .line 678
    .line 679
    if-eqz v11, :cond_f

    .line 680
    .line 681
    const-string v0, "metadata"

    .line 682
    .line 683
    invoke-static {v11, v0}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_f

    .line 688
    .line 689
    const-string v4, "diff"

    .line 690
    .line 691
    invoke-static {v0, v4}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_f

    .line 696
    .line 697
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_f

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_f
    const/4 v0, 0x0

    .line 705
    :goto_e
    if-nez v0, :cond_10

    .line 706
    .line 707
    const v0, -0x2e140afd

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 711
    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-virtual {v2, v4}, Liw0;->p(Z)V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    goto :goto_f

    .line 719
    :cond_10
    const/4 v4, 0x0

    .line 720
    const v5, -0x2e140afc

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5}, Liw0;->a0(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v2, v0}, Lm14;->c(ILiw0;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v4}, Liw0;->p(Z)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v35

    .line 733
    .line 734
    :goto_f
    if-nez v0, :cond_13

    .line 735
    .line 736
    const v0, 0x722068d0

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 740
    .line 741
    .line 742
    if-eqz v11, :cond_11

    .line 743
    .line 744
    invoke-static {v11, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    goto :goto_10

    .line 749
    :cond_11
    const/4 v9, 0x0

    .line 750
    :goto_10
    if-nez v9, :cond_12

    .line 751
    .line 752
    move-object/from16 v20, v3

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_12
    move-object/from16 v20, v9

    .line 756
    .line 757
    :goto_11
    const/16 v24, 0x0

    .line 758
    .line 759
    const/16 v25, 0x6

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    move-object/from16 v23, v2

    .line 766
    .line 767
    invoke-static/range {v20 .. v25}, Lbo3;->c(Ljava/lang/String;ZZLiw0;II)V

    .line 768
    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    :goto_12
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_13
    const/4 v1, 0x0

    .line 776
    const v0, 0x72205b7e

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :goto_13
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :cond_14
    const-string v0, "write"

    .line 789
    .line 790
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_19

    .line 795
    .line 796
    const v0, 0x72207321

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 800
    .line 801
    .line 802
    if-eqz v15, :cond_15

    .line 803
    .line 804
    const-string v0, "content"

    .line 805
    .line 806
    invoke-static {v15, v0}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_14

    .line 811
    :cond_15
    const/4 v0, 0x0

    .line 812
    :goto_14
    if-nez v0, :cond_16

    .line 813
    .line 814
    move-object v0, v3

    .line 815
    :cond_16
    const/16 v1, 0x1770

    .line 816
    .line 817
    invoke-static {v0, v1}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v15, :cond_17

    .line 822
    .line 823
    const-string v1, "filePath"

    .line 824
    .line 825
    invoke-static {v15, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_17

    .line 830
    .line 831
    const/16 v4, 0x2e

    .line 832
    .line 833
    invoke-static {v1, v4, v1}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto :goto_15

    .line 838
    :cond_17
    const/4 v1, 0x0

    .line 839
    :goto_15
    if-nez v1, :cond_18

    .line 840
    .line 841
    :goto_16
    const/4 v1, 0x0

    .line 842
    const/4 v4, 0x0

    .line 843
    goto :goto_17

    .line 844
    :cond_18
    move-object v3, v1

    .line 845
    goto :goto_16

    .line 846
    :goto_17
    invoke-static {v0, v3, v4, v2, v1}, Lno1;->a(Ljava/lang/String;Ljava/lang/String;Ltt1;Liw0;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :cond_19
    const v0, -0x2e0eb623

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 858
    .line 859
    .line 860
    if-eqz v11, :cond_1a

    .line 861
    .line 862
    invoke-static {v11, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_18

    .line 867
    :cond_1a
    const/4 v0, 0x0

    .line 868
    :goto_18
    if-nez v0, :cond_1b

    .line 869
    .line 870
    move-object/from16 v20, v3

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_1b
    move-object/from16 v20, v0

    .line 874
    .line 875
    :goto_19
    const/16 v24, 0x0

    .line 876
    .line 877
    const/16 v25, 0x6

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    move-object/from16 v23, v2

    .line 884
    .line 885
    invoke-static/range {v20 .. v25}, Lbo3;->c(Ljava/lang/String;ZZLiw0;II)V

    .line 886
    .line 887
    .line 888
    if-eqz v11, :cond_1c

    .line 889
    .line 890
    const-string v0, "attachments"

    .line 891
    .line 892
    invoke-static {v11, v0}, Lpt1;->a(Lab1;Ljava/lang/String;)Lv91;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_1a

    .line 897
    :cond_1c
    const/4 v0, 0x0

    .line 898
    :goto_1a
    if-nez v0, :cond_1d

    .line 899
    .line 900
    const v0, -0x2e0d109d

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_21

    .line 911
    .line 912
    :cond_1d
    const v1, -0x2e0d109c

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v1}, Liw0;->a0(I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Lv91;->f:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_25

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Lka1;

    .line 935
    .line 936
    instance-of v3, v1, Lab1;

    .line 937
    .line 938
    if-eqz v3, :cond_1e

    .line 939
    .line 940
    check-cast v1, Lab1;

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_1e
    const/4 v1, 0x0

    .line 944
    :goto_1c
    if-nez v1, :cond_1f

    .line 945
    .line 946
    move-object/from16 v14, p2

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    goto/16 :goto_20

    .line 950
    .line 951
    :cond_1f
    const-string v3, "mime"

    .line 952
    .line 953
    invoke-static {v1, v3}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-eqz v3, :cond_24

    .line 958
    .line 959
    const-string v4, "image/"

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    invoke-static {v3, v4, v5}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    const/4 v14, 0x1

    .line 967
    if-ne v3, v14, :cond_23

    .line 968
    .line 969
    const v3, -0x493b166e

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v3}, Liw0;->a0(I)V

    .line 973
    .line 974
    .line 975
    const-string v3, "url"

    .line 976
    .line 977
    invoke-static {v1, v3}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-nez v1, :cond_20

    .line 982
    .line 983
    const v1, 0x21d848af

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v1}, Liw0;->a0(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v5}, Liw0;->p(Z)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v14, p2

    .line 993
    .line 994
    move v1, v5

    .line 995
    goto :goto_1d

    .line 996
    :cond_20
    const v3, 0x21d848b0

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v3}, Liw0;->a0(I)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v14, p2

    .line 1003
    .line 1004
    invoke-virtual {v2, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-virtual {v2, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    or-int/2addr v3, v4

    .line 1013
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    if-nez v3, :cond_21

    .line 1018
    .line 1019
    sget-object v3, Lz30;->a:Lex;

    .line 1020
    .line 1021
    if-ne v4, v3, :cond_22

    .line 1022
    .line 1023
    :cond_21
    new-instance v4, Ld20;

    .line 1024
    .line 1025
    const/4 v3, 0x5

    .line 1026
    invoke-direct {v4, v14, v1, v3}, Ld20;-><init>(Llv0;Ljava/lang/String;B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_22
    move-object/from16 v22, v4

    .line 1033
    .line 1034
    check-cast v22, Lav0;

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    const/16 v25, 0x30

    .line 1039
    .line 1040
    const/high16 v21, 0x43480000    # 200.0f

    .line 1041
    .line 1042
    move-object/from16 v20, v1

    .line 1043
    .line 1044
    move-object/from16 v24, v2

    .line 1045
    .line 1046
    invoke-static/range {v20 .. v25}, Lj14;->c(Ljava/lang/String;FLav0;Ltt1;Liw0;I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 1051
    .line 1052
    .line 1053
    :goto_1d
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_20

    .line 1057
    :cond_23
    move v1, v5

    .line 1058
    :goto_1e
    move-object/from16 v14, p2

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_24
    const/4 v1, 0x0

    .line 1062
    goto :goto_1e

    .line 1063
    :goto_1f
    const v3, 0x21da4af9

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v3}, Liw0;->a0(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 1070
    .line 1071
    .line 1072
    :goto_20
    move-object/from16 p2, v14

    .line 1073
    .line 1074
    goto/16 :goto_1b

    .line 1075
    .line 1076
    :cond_25
    const/4 v1, 0x0

    .line 1077
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 1078
    .line 1079
    .line 1080
    :goto_21
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :goto_22
    invoke-virtual {v2, v14}, Liw0;->p(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_23

    .line 1089
    :cond_26
    move-object v2, v9

    .line 1090
    move-object/from16 v35, v12

    .line 1091
    .line 1092
    invoke-virtual {v2}, Liw0;->U()V

    .line 1093
    .line 1094
    .line 1095
    :goto_23
    return-object v35

    .line 1096
    :pswitch_0
    move-object/from16 v35, v12

    .line 1097
    .line 1098
    move/from16 v36, v14

    .line 1099
    .line 1100
    check-cast v0, Lqt;

    .line 1101
    .line 1102
    check-cast v8, Lsx1;

    .line 1103
    .line 1104
    check-cast v11, Lbx1;

    .line 1105
    .line 1106
    check-cast v15, Lp23;

    .line 1107
    .line 1108
    check-cast v13, Lx90;

    .line 1109
    .line 1110
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Lxf1;

    .line 1113
    .line 1114
    move-object/from16 v9, p2

    .line 1115
    .line 1116
    check-cast v9, Liw0;

    .line 1117
    .line 1118
    move-object/from16 v12, p3

    .line 1119
    .line 1120
    check-cast v12, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v12

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    and-int/lit8 v1, v12, 0x11

    .line 1130
    .line 1131
    if-eq v1, v7, :cond_27

    .line 1132
    .line 1133
    const/4 v1, 0x1

    .line 1134
    :goto_24
    const/16 v19, 0x1

    .line 1135
    .line 1136
    goto :goto_25

    .line 1137
    :cond_27
    const/4 v1, 0x0

    .line 1138
    goto :goto_24

    .line 1139
    :goto_25
    and-int/lit8 v7, v12, 0x1

    .line 1140
    .line 1141
    invoke-virtual {v9, v7, v1}, Liw0;->R(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_4c

    .line 1146
    .line 1147
    invoke-static {v6, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const/16 v5, 0x8c

    .line 1152
    .line 1153
    const/4 v7, 0x0

    .line 1154
    const/4 v12, 0x6

    .line 1155
    const/4 v14, 0x0

    .line 1156
    invoke-static {v5, v7, v14, v12}, Lis3;->h(IILzj0;I)Lie3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-static {v1, v5}, Lr2;->c(Ltt1;Lie3;)Ltt1;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1165
    .line 1166
    const/4 v12, 0x0

    .line 1167
    const/4 v14, 0x2

    .line 1168
    invoke-static {v1, v5, v12, v14}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    sget-object v5, Lyq3;->b:Lig;

    .line 1173
    .line 1174
    sget-object v12, Lun0;->s:Lum;

    .line 1175
    .line 1176
    invoke-static {v5, v12, v9, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    move-object v7, v11

    .line 1181
    iget-wide v11, v9, Liw0;->T:J

    .line 1182
    .line 1183
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v11

    .line 1187
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    invoke-static {v9, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    sget-object v14, Lt30;->c:Lex;

    .line 1196
    .line 1197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v9}, Liw0;->d0()V

    .line 1201
    .line 1202
    .line 1203
    iget-boolean v14, v9, Liw0;->S:Z

    .line 1204
    .line 1205
    if-eqz v14, :cond_28

    .line 1206
    .line 1207
    invoke-virtual {v9, v3}, Liw0;->k(Lav0;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_26

    .line 1211
    :cond_28
    invoke-virtual {v9}, Liw0;->m0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_26
    sget-object v3, Lex;->l:Lb1;

    .line 1215
    .line 1216
    invoke-static {v3, v9, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v3, Lex;->k:Lb1;

    .line 1220
    .line 1221
    invoke-static {v3, v9, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    sget-object v5, Lex;->m:Lao3;

    .line 1229
    .line 1230
    invoke-static {v5, v9, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v3, Lex;->n:Lro;

    .line 1234
    .line 1235
    invoke-static {v9, v3}, Ln14;->g(Liw0;Lro;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v3, Lex;->j:Lb1;

    .line 1239
    .line 1240
    invoke-static {v3, v9, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v0, Lqt;->f:Ln92;

    .line 1244
    .line 1245
    iget-object v3, v0, Lqt;->d:Lb13;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    move-object/from16 v20, v1

    .line 1252
    .line 1253
    check-cast v20, Ljava/lang/String;

    .line 1254
    .line 1255
    if-nez v20, :cond_29

    .line 1256
    .line 1257
    const v1, 0x75a472e8

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v9, v1}, Liw0;->a0(I)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v1, 0x0

    .line 1264
    invoke-virtual {v9, v1}, Liw0;->p(Z)V

    .line 1265
    .line 1266
    .line 1267
    move-object v1, v9

    .line 1268
    goto :goto_27

    .line 1269
    :cond_29
    const v1, 0x75a472e9

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v9, v1}, Liw0;->a0(I)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v1, 0xe

    .line 1276
    .line 1277
    invoke-static {v1}, Lp04;->e(I)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v22

    .line 1281
    iget-wide v11, v4, Lf12;->m:J

    .line 1282
    .line 1283
    const/16 v33, 0x180

    .line 1284
    .line 1285
    const/16 v34, 0x1f2

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    const/16 v26, 0x0

    .line 1290
    .line 1291
    const/16 v27, 0x0

    .line 1292
    .line 1293
    const/16 v28, 0x0

    .line 1294
    .line 1295
    const/16 v29, 0x0

    .line 1296
    .line 1297
    const-wide/16 v30, 0x0

    .line 1298
    .line 1299
    move-object/from16 v32, v9

    .line 1300
    .line 1301
    move-wide/from16 v24, v11

    .line 1302
    .line 1303
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v1, v32

    .line 1307
    .line 1308
    const/4 v5, 0x0

    .line 1309
    invoke-virtual {v1, v5}, Liw0;->p(Z)V

    .line 1310
    .line 1311
    .line 1312
    :goto_27
    invoke-static {v3}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    check-cast v5, Lmu;

    .line 1317
    .line 1318
    const-string v9, "todoread"

    .line 1319
    .line 1320
    const-string v11, "todowrite"

    .line 1321
    .line 1322
    const-string v12, "tool"

    .line 1323
    .line 1324
    const-string v14, "text"

    .line 1325
    .line 1326
    if-eqz v5, :cond_32

    .line 1327
    .line 1328
    iget-object v5, v5, Lmu;->c:Lb13;

    .line 1329
    .line 1330
    invoke-virtual {v5}, Lb13;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v17

    .line 1334
    const/16 v19, 0x1

    .line 1335
    .line 1336
    add-int/lit8 v17, v17, -0x1

    .line 1337
    .line 1338
    move-object/from16 v20, v3

    .line 1339
    .line 1340
    invoke-static {v5}, Ln34;->d(Lb13;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    move-object/from16 p1, v7

    .line 1345
    .line 1346
    move/from16 v7, v17

    .line 1347
    .line 1348
    :goto_28
    if-ltz v7, :cond_2a

    .line 1349
    .line 1350
    const/16 v17, 0x1

    .line 1351
    .line 1352
    goto :goto_29

    .line 1353
    :cond_2a
    const/16 v17, 0x0

    .line 1354
    .line 1355
    :goto_29
    if-eqz v17, :cond_2d

    .line 1356
    .line 1357
    move-object/from16 v17, v15

    .line 1358
    .line 1359
    invoke-static {v5}, Ln34;->d(Lb13;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v15

    .line 1363
    if-ne v15, v3, :cond_2c

    .line 1364
    .line 1365
    invoke-virtual {v5}, Lb13;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v15

    .line 1369
    invoke-static {v7, v15}, Ln34;->h(II)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5, v7}, Lb13;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v15

    .line 1376
    add-int/lit8 v7, v7, -0x1

    .line 1377
    .line 1378
    move-object/from16 v21, v15

    .line 1379
    .line 1380
    check-cast v21, Ls92;

    .line 1381
    .line 1382
    move/from16 p2, v3

    .line 1383
    .line 1384
    invoke-virtual/range {v21 .. v21}, Ls92;->c()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-nez v3, :cond_2b

    .line 1393
    .line 1394
    goto :goto_2a

    .line 1395
    :cond_2b
    move/from16 v3, p2

    .line 1396
    .line 1397
    move-object/from16 v15, v17

    .line 1398
    .line 1399
    goto :goto_28

    .line 1400
    :cond_2c
    invoke-static {}, Lgn0;->d()V

    .line 1401
    .line 1402
    .line 1403
    const/4 v12, 0x0

    .line 1404
    goto/16 :goto_3a

    .line 1405
    .line 1406
    :cond_2d
    move-object/from16 v17, v15

    .line 1407
    .line 1408
    const/4 v15, 0x0

    .line 1409
    :goto_2a
    check-cast v15, Ls92;

    .line 1410
    .line 1411
    if-eqz v15, :cond_31

    .line 1412
    .line 1413
    sget-object v3, Lbo3;->a:Ljava/util/Set;

    .line 1414
    .line 1415
    iget-object v3, v15, Ls92;->a:Lab1;

    .line 1416
    .line 1417
    invoke-virtual {v15}, Ls92;->c()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_2f

    .line 1426
    .line 1427
    invoke-virtual {v15}, Ls92;->b()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-static {v5}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-nez v5, :cond_31

    .line 1436
    .line 1437
    const-string v5, "time"

    .line 1438
    .line 1439
    invoke-static {v3, v5}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    if-eqz v3, :cond_2e

    .line 1444
    .line 1445
    const-string v5, "end"

    .line 1446
    .line 1447
    invoke-static {v3, v5}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    goto :goto_2b

    .line 1452
    :cond_2e
    const/4 v3, 0x0

    .line 1453
    :goto_2b
    if-nez v3, :cond_31

    .line 1454
    .line 1455
    goto :goto_2c

    .line 1456
    :cond_2f
    invoke-virtual {v15}, Ls92;->c()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_31

    .line 1465
    .line 1466
    const-string v5, "question"

    .line 1467
    .line 1468
    filled-new-array {v5, v11, v9}, [Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-static {v5}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    check-cast v5, Ljava/lang/Iterable;

    .line 1477
    .line 1478
    invoke-static {v3, v12}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-static {v5, v3}, Lgz;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-nez v3, :cond_31

    .line 1487
    .line 1488
    invoke-static {v15}, Lbo3;->i(Ls92;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    const-string v5, "running"

    .line 1493
    .line 1494
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-nez v5, :cond_30

    .line 1499
    .line 1500
    const-string v5, "pending"

    .line 1501
    .line 1502
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_31

    .line 1507
    .line 1508
    :cond_30
    :goto_2c
    const/4 v3, 0x1

    .line 1509
    goto :goto_2e

    .line 1510
    :cond_31
    :goto_2d
    const/4 v3, 0x0

    .line 1511
    goto :goto_2e

    .line 1512
    :cond_32
    move-object/from16 v20, v3

    .line 1513
    .line 1514
    move-object/from16 p1, v7

    .line 1515
    .line 1516
    move-object/from16 v17, v15

    .line 1517
    .line 1518
    goto :goto_2d

    .line 1519
    :goto_2e
    if-eqz v36, :cond_44

    .line 1520
    .line 1521
    if-nez v3, :cond_44

    .line 1522
    .line 1523
    const v3, 0x4e1e44ea    # 6.638291E8f

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v3}, Liw0;->a0(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface/range {p1 .. p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Ljava/util/Map;

    .line 1534
    .line 1535
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    const-string v7, "retry"

    .line 1540
    .line 1541
    invoke-static {v3, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_33

    .line 1546
    .line 1547
    sget-object v2, Lwn3;->o:Lwn3;

    .line 1548
    .line 1549
    :goto_2f
    const/high16 v3, 0x40800000    # 4.0f

    .line 1550
    .line 1551
    const/4 v12, 0x0

    .line 1552
    const/4 v14, 0x1

    .line 1553
    goto/16 :goto_33

    .line 1554
    .line 1555
    :cond_33
    invoke-static/range {v20 .. v20}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Lmu;

    .line 1560
    .line 1561
    sget-object v7, Lwn3;->g:Lwn3;

    .line 1562
    .line 1563
    if-eqz v3, :cond_34

    .line 1564
    .line 1565
    invoke-virtual {v3}, Lmu;->a()Ldr1;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v15

    .line 1569
    invoke-virtual {v15}, Ldr1;->b()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v15

    .line 1573
    if-eqz v15, :cond_35

    .line 1574
    .line 1575
    :cond_34
    move-object/from16 p2, v7

    .line 1576
    .line 1577
    goto/16 :goto_32

    .line 1578
    .line 1579
    :cond_35
    iget-object v3, v3, Lmu;->c:Lb13;

    .line 1580
    .line 1581
    invoke-static {v3}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, Ls92;

    .line 1586
    .line 1587
    if-nez v3, :cond_36

    .line 1588
    .line 1589
    move-object v2, v7

    .line 1590
    goto :goto_2f

    .line 1591
    :cond_36
    invoke-virtual {v3}, Ls92;->c()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v15

    .line 1595
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    move-object/from16 p2, v7

    .line 1600
    .line 1601
    const v7, -0x27e650e2

    .line 1602
    .line 1603
    .line 1604
    sget-object v20, Lwn3;->p:Lwn3;

    .line 1605
    .line 1606
    if-eq v5, v7, :cond_42

    .line 1607
    .line 1608
    const v2, 0x36452d

    .line 1609
    .line 1610
    .line 1611
    if-eq v5, v2, :cond_40

    .line 1612
    .line 1613
    const v2, 0x366998

    .line 1614
    .line 1615
    .line 1616
    if-eq v5, v2, :cond_37

    .line 1617
    .line 1618
    goto/16 :goto_31

    .line 1619
    .line 1620
    :cond_37
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-nez v2, :cond_38

    .line 1625
    .line 1626
    goto/16 :goto_31

    .line 1627
    .line 1628
    :cond_38
    iget-object v2, v3, Ls92;->a:Lab1;

    .line 1629
    .line 1630
    invoke-static {v2, v12}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    if-eqz v2, :cond_3f

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    sparse-switch v3, :sswitch_data_0

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_30

    .line 1644
    .line 1645
    :sswitch_0
    const-string v3, "write"

    .line 1646
    .line 1647
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-nez v2, :cond_3d

    .line 1652
    .line 1653
    goto/16 :goto_30

    .line 1654
    .line 1655
    :sswitch_1
    const-string v3, "patch"

    .line 1656
    .line 1657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_3d

    .line 1662
    .line 1663
    goto/16 :goto_30

    .line 1664
    .line 1665
    :sswitch_2
    const-string v3, "read"

    .line 1666
    .line 1667
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-nez v2, :cond_39

    .line 1672
    .line 1673
    goto/16 :goto_30

    .line 1674
    .line 1675
    :cond_39
    sget-object v2, Lwn3;->h:Lwn3;

    .line 1676
    .line 1677
    goto/16 :goto_2f

    .line 1678
    .line 1679
    :sswitch_3
    const-string v3, "list"

    .line 1680
    .line 1681
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-nez v2, :cond_3a

    .line 1686
    .line 1687
    goto/16 :goto_30

    .line 1688
    .line 1689
    :sswitch_4
    const-string v3, "grep"

    .line 1690
    .line 1691
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-nez v2, :cond_3a

    .line 1696
    .line 1697
    goto :goto_30

    .line 1698
    :sswitch_5
    const-string v3, "glob"

    .line 1699
    .line 1700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-nez v2, :cond_3a

    .line 1705
    .line 1706
    goto :goto_30

    .line 1707
    :cond_3a
    sget-object v2, Lwn3;->l:Lwn3;

    .line 1708
    .line 1709
    goto/16 :goto_2f

    .line 1710
    .line 1711
    :sswitch_6
    const-string v3, "edit"

    .line 1712
    .line 1713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-nez v2, :cond_3d

    .line 1718
    .line 1719
    goto :goto_30

    .line 1720
    :sswitch_7
    const-string v3, "bash"

    .line 1721
    .line 1722
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-nez v2, :cond_3b

    .line 1727
    .line 1728
    goto :goto_30

    .line 1729
    :cond_3b
    sget-object v2, Lwn3;->k:Lwn3;

    .line 1730
    .line 1731
    goto/16 :goto_2f

    .line 1732
    .line 1733
    :sswitch_8
    const-string v3, "websearch"

    .line 1734
    .line 1735
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-nez v2, :cond_3c

    .line 1740
    .line 1741
    goto :goto_30

    .line 1742
    :sswitch_9
    const-string v3, "webfetch"

    .line 1743
    .line 1744
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-nez v2, :cond_3c

    .line 1749
    .line 1750
    goto :goto_30

    .line 1751
    :cond_3c
    sget-object v2, Lwn3;->m:Lwn3;

    .line 1752
    .line 1753
    goto/16 :goto_2f

    .line 1754
    .line 1755
    :sswitch_a
    const-string v3, "multiedit"

    .line 1756
    .line 1757
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-nez v2, :cond_3d

    .line 1762
    .line 1763
    goto :goto_30

    .line 1764
    :cond_3d
    sget-object v2, Lwn3;->j:Lwn3;

    .line 1765
    .line 1766
    goto/16 :goto_2f

    .line 1767
    .line 1768
    :sswitch_b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    if-nez v2, :cond_3e

    .line 1773
    .line 1774
    goto :goto_30

    .line 1775
    :sswitch_c
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    if-nez v2, :cond_3e

    .line 1780
    .line 1781
    goto :goto_30

    .line 1782
    :cond_3e
    sget-object v2, Lwn3;->n:Lwn3;

    .line 1783
    .line 1784
    goto/16 :goto_2f

    .line 1785
    .line 1786
    :cond_3f
    :goto_30
    move-object/from16 v2, v20

    .line 1787
    .line 1788
    goto/16 :goto_2f

    .line 1789
    .line 1790
    :cond_40
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-nez v2, :cond_41

    .line 1795
    .line 1796
    goto :goto_31

    .line 1797
    :cond_41
    sget-object v2, Lwn3;->i:Lwn3;

    .line 1798
    .line 1799
    goto/16 :goto_2f

    .line 1800
    .line 1801
    :cond_42
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-nez v2, :cond_43

    .line 1806
    .line 1807
    :goto_31
    goto :goto_30

    .line 1808
    :cond_43
    :goto_32
    move-object/from16 v2, p2

    .line 1809
    .line 1810
    goto/16 :goto_2f

    .line 1811
    .line 1812
    :goto_33
    invoke-static {v6, v12, v3, v14}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    const/16 v3, 0x30

    .line 1817
    .line 1818
    invoke-static {v2, v5, v1, v3}, Lq04;->o(Lwn3;Ltt1;Liw0;I)V

    .line 1819
    .line 1820
    .line 1821
    const/4 v5, 0x0

    .line 1822
    invoke-virtual {v1, v5}, Liw0;->p(Z)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_34

    .line 1826
    :cond_44
    const/4 v5, 0x0

    .line 1827
    const v2, 0x75ae1958

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1, v5}, Liw0;->p(Z)V

    .line 1834
    .line 1835
    .line 1836
    :goto_34
    if-eqz v36, :cond_45

    .line 1837
    .line 1838
    const v2, 0x4e1e73bf    # 6.645964E8f

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v2, Ljn1;->a:Lrm1;

    .line 1845
    .line 1846
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1847
    .line 1848
    invoke-static {}, Lb23;->g()Lrm1;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    iget-object v2, v2, Lrm1;->a:Ljava/lang/String;

    .line 1853
    .line 1854
    const-string v3, "cloud"

    .line 1855
    .line 1856
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v16

    .line 1860
    invoke-virtual {v1, v5}, Liw0;->p(Z)V

    .line 1861
    .line 1862
    .line 1863
    move/from16 v2, v16

    .line 1864
    .line 1865
    goto :goto_35

    .line 1866
    :cond_45
    const v2, 0x75b008f6

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v5}, Liw0;->p(Z)V

    .line 1873
    .line 1874
    .line 1875
    const/4 v2, 0x0

    .line 1876
    :goto_35
    sget-object v3, Lz30;->a:Lex;

    .line 1877
    .line 1878
    if-eqz v2, :cond_48

    .line 1879
    .line 1880
    const v2, 0x75b07d79

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 1884
    .line 1885
    .line 1886
    const/16 v2, 0xd

    .line 1887
    .line 1888
    invoke-static {v2}, Lp04;->e(I)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v22

    .line 1892
    iget-wide v4, v4, Lf12;->f:J

    .line 1893
    .line 1894
    const/high16 v18, 0x41000000    # 8.0f

    .line 1895
    .line 1896
    invoke-static/range {v18 .. v18}, Lf24;->v(F)Lhn2;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-static {v6, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-virtual {v1, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v6

    .line 1908
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v7

    .line 1912
    if-nez v6, :cond_46

    .line 1913
    .line 1914
    if-ne v7, v3, :cond_47

    .line 1915
    .line 1916
    :cond_46
    new-instance v7, Lqu;

    .line 1917
    .line 1918
    const/4 v6, 0x4

    .line 1919
    invoke-direct {v7, v8, v6}, Lqu;-><init>(Lsx1;B)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    :cond_47
    check-cast v7, Lav0;

    .line 1926
    .line 1927
    const/16 v6, 0xf

    .line 1928
    .line 1929
    const/4 v9, 0x0

    .line 1930
    const/4 v14, 0x0

    .line 1931
    invoke-static {v2, v9, v14, v7, v6}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    const/high16 v6, 0x40800000    # 4.0f

    .line 1936
    .line 1937
    const/4 v12, 0x0

    .line 1938
    const/4 v14, 0x1

    .line 1939
    invoke-static {v2, v12, v6, v14}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v21

    .line 1943
    const/16 v33, 0x186

    .line 1944
    .line 1945
    const/16 v34, 0x1f0

    .line 1946
    .line 1947
    const-string v20, "Play with Loomy Code while you wait \u203a"

    .line 1948
    .line 1949
    const/16 v26, 0x0

    .line 1950
    .line 1951
    const/16 v27, 0x0

    .line 1952
    .line 1953
    const/16 v28, 0x0

    .line 1954
    .line 1955
    const/16 v29, 0x0

    .line 1956
    .line 1957
    const-wide/16 v30, 0x0

    .line 1958
    .line 1959
    move-object/from16 v32, v1

    .line 1960
    .line 1961
    move-wide/from16 v24, v4

    .line 1962
    .line 1963
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v1, v9}, Liw0;->p(Z)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_36

    .line 1970
    :cond_48
    const/4 v9, 0x0

    .line 1971
    const v2, 0x75b4b2d8

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1, v9}, Liw0;->p(Z)V

    .line 1978
    .line 1979
    .line 1980
    :goto_36
    invoke-interface/range {v17 .. v17}, Lp23;->getValue()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    check-cast v2, Ljava/util/Map;

    .line 1985
    .line 1986
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Lyl2;

    .line 1991
    .line 1992
    if-nez v2, :cond_49

    .line 1993
    .line 1994
    const v0, 0x75b562ca

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v9}, Liw0;->p(Z)V

    .line 2001
    .line 2002
    .line 2003
    :goto_37
    const/4 v14, 0x1

    .line 2004
    goto :goto_38

    .line 2005
    :cond_49
    const v4, 0x75b562cb

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1, v4}, Liw0;->a0(I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    invoke-virtual {v1, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    or-int/2addr v4, v5

    .line 2020
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    or-int/2addr v4, v5

    .line 2025
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    if-nez v4, :cond_4a

    .line 2030
    .line 2031
    if-ne v5, v3, :cond_4b

    .line 2032
    .line 2033
    :cond_4a
    new-instance v5, Ltu;

    .line 2034
    .line 2035
    const/4 v12, 0x2

    .line 2036
    invoke-direct {v5, v13, v10, v0, v12}, Ltu;-><init>(Lx90;Ljava/lang/String;Lqt;B)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_4b
    check-cast v5, Lav0;

    .line 2043
    .line 2044
    const/16 v0, 0x40

    .line 2045
    .line 2046
    invoke-static {v2, v8, v5, v1, v0}, Lv04;->f(Lyl2;Lsx1;Lav0;Liw0;I)V

    .line 2047
    .line 2048
    .line 2049
    const/4 v5, 0x0

    .line 2050
    invoke-virtual {v1, v5}, Liw0;->p(Z)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_37

    .line 2054
    :goto_38
    invoke-virtual {v1, v14}, Liw0;->p(Z)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_39

    .line 2058
    :cond_4c
    move-object v1, v9

    .line 2059
    invoke-virtual {v1}, Liw0;->U()V

    .line 2060
    .line 2061
    .line 2062
    :goto_39
    move-object/from16 v12, v35

    .line 2063
    .line 2064
    :goto_3a
    return-object v12

    .line 2065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :sswitch_data_0
    .sparse-switch
        -0x583fd4a7 -> :sswitch_c
        -0x4d2dd124 -> :sswitch_b
        -0x47e9013d -> :sswitch_a
        -0x2a76d01a -> :sswitch_9
        -0xe3c9e04 -> :sswitch_8
        0x2e06d4 -> :sswitch_7
        0x2f6e0a -> :sswitch_6
        0x307578 -> :sswitch_5
        0x308ad6 -> :sswitch_4
        0x32b09e -> :sswitch_3
        0x355996 -> :sswitch_2
        0x6582048 -> :sswitch_1
        0x6c257df -> :sswitch_0
    .end sparse-switch
.end method
